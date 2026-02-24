package p000X;

import java.io.IOException;
import java.util.Arrays;

/* renamed from: X.Jib, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC43492Jib extends C0FC {
    public final int A00;
    public final boolean A01;
    public final byte[] A02;

    public static AbstractC43492Jib A01(Object obj) {
        if (obj == null || (obj instanceof AbstractC43492Jib)) {
            return (AbstractC43492Jib) obj;
        }
        if (!(obj instanceof byte[])) {
            throw AbstractC37205Gi4.A0b(obj, "unknown object in getInstance: ", AnonymousClass000.A04());
        }
        try {
            return A01(C0FC.A00((byte[]) obj));
        } catch (IOException e) {
            throw AbstractC34801aa.A0y(AbstractC34911al.A0d("Failed to construct object from byte[]: ", AnonymousClass000.A04(), e));
        }
    }

    @Override // p000X.C0FC
    public int A0D() {
        int A01 = AbstractC41258IcM.A01(this.A00);
        int length = this.A02.length;
        return A01 + AbstractC41258IcM.A00(length) + length;
    }

    @Override // p000X.C0FC
    public boolean A0H() {
        return this.A01;
    }

    @Override // p000X.C0FC
    public boolean A0J(C0FC c0fc) {
        if (!(c0fc instanceof AbstractC43492Jib)) {
            return false;
        }
        AbstractC43492Jib abstractC43492Jib = (AbstractC43492Jib) c0fc;
        return this.A01 == abstractC43492Jib.A01 && this.A00 == abstractC43492Jib.A00 && Arrays.equals(this.A02, abstractC43492Jib.A02);
    }

    @Override // p000X.C0FC, p000X.C0FB
    public int hashCode() {
        boolean z = this.A01;
        return ((z ? 1 : 0) ^ this.A00) ^ C0FF.A00(this.A02);
    }

    public AbstractC43492Jib(byte[] bArr, int i, boolean z) {
        this.A01 = z;
        this.A00 = i;
        this.A02 = C0FF.A02(bArr);
    }

    public String toString() {
        String str;
        StringBuffer A0h = AbstractC37199Ghy.A0h();
        A0h.append("[");
        if (this.A01) {
            A0h.append("CONSTRUCTED ");
        }
        A0h.append("APPLICATION ");
        A0h.append(Integer.toString(this.A00));
        A0h.append("]");
        byte[] bArr = this.A02;
        if (bArr != null) {
            A0h.append(" #");
            str = C0F1.A02(AbstractC41260IcO.A02(bArr, 0, bArr.length));
        } else {
            str = " #null";
        }
        A0h.append(str);
        return AbstractC37201Gi0.A0v(" ", A0h);
    }
}
