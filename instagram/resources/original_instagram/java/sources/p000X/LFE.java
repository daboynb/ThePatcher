package p000X;

import android.os.Parcel;
import com.facebook.pando.TreeJNI;
import com.facebook.pando.TreeSerializer;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;

/* loaded from: classes9.dex */
public abstract class LFE {
    public static final TreeJNI A00(Parcel parcel) {
        String readString = parcel.readString();
        if (readString == null) {
            return null;
        }
        Class<?> cls = Class.forName(readString);
        if (!TreeJNI.class.isAssignableFrom(cls)) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Parcel does not contain valid Pando tree. ", A0X);
            AnonymousClass215.A1U(A0X, readString);
            AbstractC27914AsI.A0I(cls.getSimpleName(), A0X);
            throw AnonymousClass140.A0h(A0X);
        }
        byte[] bArr = new byte[parcel.readInt()];
        parcel.readByteArray(bArr);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
            try {
                GZIPInputStream gZIPInputStream = new GZIPInputStream(byteArrayInputStream, 1024);
                try {
                    byte[] bArr2 = new byte[1024];
                    while (true) {
                        int read = gZIPInputStream.read(bArr2);
                        if (read == -1) {
                            break;
                        }
                        byteArrayOutputStream.write(bArr2, 0, read);
                    }
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    C49634JYe c49634JYe = TreeSerializer.Companion;
                    ByteBuffer wrap = ByteBuffer.wrap(byteArray);
                    D1F.A0k(wrap);
                    D1F.A13(cls, "null cannot be cast to non-null type java.lang.Class<com.facebook.pando.TreeJNI>");
                    D1F.A0z(cls);
                    if (!wrap.isDirect()) {
                        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(wrap.capacity());
                        D1F.A0k(allocateDirect);
                        if (!allocateDirect.isDirect()) {
                            throw AnonymousClass210.A11("Direct ByteBuffer is not supported on this platform");
                        }
                        allocateDirect.put(wrap.duplicate());
                        allocateDirect.position(0);
                        wrap = allocateDirect;
                    }
                    TreeJNI deserializeFromBytesNative = TreeSerializer.deserializeFromBytesNative(wrap, cls);
                    gZIPInputStream.close();
                    byteArrayInputStream.close();
                    byteArrayOutputStream.close();
                    return deserializeFromBytesNative;
                } finally {
                }
            } finally {
            }
        } finally {
        }
    }

    public static final void A01(Parcel parcel, TreeJNI treeJNI, boolean z) {
        if (treeJNI == null) {
            return;
        }
        parcel.writeString(AnonymousClass031.A0a(treeJNI));
        ByteBuffer serializeAsBytesNative = TreeSerializer.serializeAsBytesNative(treeJNI, z);
        byte[] bArr = new byte[serializeAsBytesNative.limit()];
        serializeAsBytesNative.get(bArr);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            try {
                gZIPOutputStream.write(bArr);
                gZIPOutputStream.close();
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                byteArrayOutputStream.close();
                D1F.A10(byteArray);
                parcel.writeInt(byteArray.length);
                parcel.writeByteArray(byteArray);
            } finally {
            }
        } finally {
        }
    }
}
