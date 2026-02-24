package p000X;

import android.os.Parcel;
import com.facebook.pando.TreeJNI;
import com.facebook.pando.TreeSerializer;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import java.util.zip.GZIPInputStream;

/* renamed from: X.Bi8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25856Bi8 {
    public static final TreeJNI A00(Parcel parcel, C27996Ce7 c27996Ce7, String str) {
        String readString = parcel.readString();
        if (readString == null) {
            return null;
        }
        Class<?> cls = Class.forName(readString);
        if (!TreeJNI.class.isAssignableFrom(cls)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Parcel does not contain valid Pando tree. ");
            AbstractC127885iv.A1M(A04, readString);
            throw C3WH.A0h(cls.getSimpleName(), A04);
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
                            byte[] byteArray = byteArrayOutputStream.toByteArray();
                            C212949bo c212949bo = TreeSerializer.Companion;
                            ByteBuffer wrap = ByteBuffer.wrap(byteArray);
                            C00C.A06(wrap);
                            C00C.A0C(cls, "null cannot be cast to non-null type java.lang.Class<com.facebook.pando.TreeJNI>");
                            C00C.A0A(cls, 1);
                            TreeJNI deserializeFromBytesWithAssetReaderNative = TreeSerializer.deserializeFromBytesWithAssetReaderNative(C212949bo.A00(wrap), cls, C27996Ce7.A00(c27996Ce7), str);
                            gZIPInputStream.close();
                            byteArrayInputStream.close();
                            byteArrayOutputStream.close();
                            return deserializeFromBytesWithAssetReaderNative;
                        }
                        byteArrayOutputStream.write(bArr2, 0, read);
                    }
                } finally {
                }
            } finally {
            }
        } finally {
        }
    }
}
