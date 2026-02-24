package p000X;

import java.util.Arrays;

/* renamed from: X.1W0, reason: invalid class name */
/* loaded from: classes.dex */
public class C1W0 implements InterfaceC33091Uo, C1N7 {
    public Float A00;
    public boolean A01;
    public byte[] A02;

    public final synchronized Double A00() {
        return this.A02 != null ? Double.valueOf(r0.length) : null;
    }

    public final synchronized void A01() {
        this.A01 = false;
    }

    public final synchronized void A02(byte[] bArr) {
        this.A02 = bArr;
    }

    public final synchronized void A03(byte[] bArr, boolean z) {
        this.A01 = z;
        this.A00 = null;
        this.A02 = bArr;
    }

    public final synchronized byte[] A04() {
        return this.A02;
    }

    @Override // p000X.InterfaceC33091Uo
    public void ADw(C1J0 c1j0, C1J0 c1j02) {
        C1W0 A07;
        C00C.A0A(c1j0, 0);
        C00C.A0A(c1j02, 1);
        if (c1j0.A07() == null || c1j02.A07() == null || !AbstractC151216m4.A00(c1j0).A03) {
            return;
        }
        C1W0 A072 = c1j0.A07();
        if (A072 == null || A072.A04() == null) {
            return;
        }
        if (!AbstractC151216m4.A00(c1j02).A03 || (A07 = c1j02.A07()) == null || A07.A04() == null) {
            C1W0 A073 = c1j0.A07();
            c1j02.A0N(A073 != null ? A073.A04() : null, false);
        }
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.A02, this.A00});
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001d, code lost:
    
        if (r0 != null) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C00C.areEqual(getClass(), obj.getClass())) {
            C1W0 c1w0 = (C1W0) obj;
            byte[] bArr = this.A02;
            byte[] bArr2 = c1w0.A02;
            if (bArr != null) {
                if (!Arrays.equals(bArr, bArr2)) {
                    return false;
                }
            }
            return C0J4.A00(this.A00, c1w0.A00);
        }
        return false;
    }
}
