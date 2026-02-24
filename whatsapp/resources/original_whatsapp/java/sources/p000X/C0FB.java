package p000X;

import java.io.ByteArrayOutputStream;
import java.io.OutputStream;

/* renamed from: X.0FB, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0FB implements C0FA {
    @Override // p000X.C0FA
    public abstract C0FC CAd();

    public byte[] A09() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        A0B(byteArrayOutputStream);
        return byteArrayOutputStream.toByteArray();
    }

    public byte[] A0A(String str) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        A0C(byteArrayOutputStream, str);
        return byteArrayOutputStream.toByteArray();
    }

    public void A0B(OutputStream outputStream) {
        C41213IbC c41213IbC = new C41213IbC();
        c41213IbC.A00 = outputStream;
        c41213IbC.A04(CAd(), true);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C0FA) {
            return CAd().A0I(((C0FA) obj).CAd());
        }
        return false;
    }

    public void A0C(OutputStream outputStream, String str) {
        C41213IbC.A00(outputStream, str).A04(CAd(), true);
    }

    public int hashCode() {
        return CAd().hashCode();
    }
}
