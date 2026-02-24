package p000X;

import android.os.Parcel;
import com.facebook.pando.TreeJNI;
import com.facebook.pando.TreeSerializer;
import com.facebook.pando.TreeWithGraphQL;
import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import java.util.zip.GZIPOutputStream;
import kotlin.Deprecated;

@Deprecated(message = "This class is for enable Pando migration. See kdoc for more context.")
/* renamed from: X.CBf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27147CBf {
    /* JADX WARN: Multi-variable type inference failed */
    public static final InterfaceC29836DKu A00(String str, byte[] bArr) {
        C27996Ce7 A00;
        InterfaceC29836DKu interfaceC29836DKu;
        String readString;
        TreeJNI A002;
        Class<?>[] clsArr;
        Class<?> cls;
        Object obj;
        InterfaceC29836DKu interfaceC29836DKu2 = null;
        Parcel obtain = Parcel.obtain();
        C00C.A06(obtain);
        try {
            obtain.unmarshall(bArr, 0, bArr.length);
            obtain.setDataPosition(0);
            A00 = CCT.A00().A00("whatsapp-android-www");
            interfaceC29836DKu = null;
            obj = null;
            obj = null;
            interfaceC29836DKu = null;
        } catch (Exception unused) {
        } catch (Throwable th) {
            obtain.recycle();
            throw th;
        }
        if (obtain.readInt() == 4 && (readString = obtain.readString()) != null) {
            Class<?> cls2 = Class.forName(readString);
            if (!InterfaceC29836DKu.class.isAssignableFrom(cls2)) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Parcel does not contain valid GraphQL model. ");
                AbstractC127885iv.A1M(A04, readString);
                throw C3WH.A0h(cls2.getSimpleName(), A04);
            }
            if (C705230k.class.isAssignableFrom(cls2)) {
                A002 = AbstractC25856Bi8.A00(obtain, A00, str);
                if (A002 != null) {
                    clsArr = new Class[1];
                    cls = InterfaceC127655iX.class;
                    clsArr[0] = cls;
                    obj = cls2.getConstructor(clsArr).newInstance(A002);
                }
                interfaceC29836DKu = (InterfaceC29836DKu) obj;
            } else {
                if (!AbstractC27956CdS.class.isAssignableFrom(cls2)) {
                    interfaceC29836DKu2 = (InterfaceC29836DKu) AbstractC25856Bi8.A00(obtain, A00, str);
                    obtain.recycle();
                    return interfaceC29836DKu2;
                }
                A002 = AbstractC25856Bi8.A00(obtain, A00, str);
                if (A002 != null) {
                    clsArr = new Class[1];
                    cls = InterfaceC124265d1.class;
                    clsArr[0] = cls;
                    obj = cls2.getConstructor(clsArr).newInstance(A002);
                }
                interfaceC29836DKu = (InterfaceC29836DKu) obj;
            }
        }
        interfaceC29836DKu2 = interfaceC29836DKu;
        obtain.recycle();
        return interfaceC29836DKu2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final C09R A01(InterfaceC29836DKu interfaceC29836DKu) {
        TreeWithGraphQL treeWithGraphQL;
        if (interfaceC29836DKu instanceof COs) {
            return AbstractC34801aa.A1J(((COs) interfaceC29836DKu).A01, null);
        }
        Parcel obtain = Parcel.obtain();
        C00C.A06(obtain);
        obtain.writeInt(4);
        obtain.writeString(AbstractC34881ai.A0z(interfaceC29836DKu));
        InterfaceC127655iX A00 = Bh1.A00(interfaceC29836DKu);
        if (!(A00 instanceof TreeWithGraphQL) || (treeWithGraphQL = (TreeWithGraphQL) A00) == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Unsupported model type: ");
            C87Y.A1G(interfaceC29836DKu, A04);
            throw AbstractC23467Abq.A0w(A04);
        }
        obtain.writeString(AbstractC34881ai.A0z(treeWithGraphQL));
        ByteBuffer serializeAsBytesNative = TreeSerializer.serializeAsBytesNative(treeWithGraphQL, true);
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
                C00C.A09(byteArray);
                obtain.writeInt(byteArray.length);
                obtain.writeByteArray(byteArray);
                obtain.setDataPosition(0);
                byte[] marshall = obtain.marshall();
                obtain.recycle();
                return AbstractC34801aa.A1J(null, marshall);
            } finally {
            }
        } finally {
        }
    }
}
