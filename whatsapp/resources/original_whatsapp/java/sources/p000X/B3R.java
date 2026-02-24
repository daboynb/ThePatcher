package p000X;

import java.util.Arrays;

/* loaded from: classes6.dex */
public final class B3R extends C0W4 {
    public final float A00;
    public final float A01;
    public final AbstractC28222Ci0 A02;
    public final Integer A03;
    public final Object A04;
    public final InterfaceC023900h A05;
    public final boolean A06;
    public final Object[] A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof B3R) {
                B3R b3r = (B3R) obj;
                if (!C00C.areEqual(this.A04, b3r.A04) || !C00C.areEqual(this.A02, b3r.A02) || !C00C.areEqual(this.A05, b3r.A05) || this.A06 != b3r.A06 || !C00C.areEqual(this.A03, b3r.A03) || Float.compare(this.A01, b3r.A01) != 0 || Float.compare(this.A00, b3r.A00) != 0 || !C00C.areEqual(this.A07, b3r.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public B3R(AbstractC28222Ci0 abstractC28222Ci0, Integer num, Object obj, InterfaceC023900h interfaceC023900h, Object[] objArr, float f, boolean z) {
        C00C.A0A(obj, 0);
        this.A04 = obj;
        this.A02 = abstractC28222Ci0;
        this.A05 = interfaceC023900h;
        this.A06 = z;
        this.A03 = num;
        this.A01 = -1.0f;
        this.A00 = f;
        this.A07 = objArr;
    }

    public int hashCode() {
        int A04 = C3WE.A04(C3WE.A04((AbstractC66982uF.A01((((((AbstractC34861ag.A00(this.A04) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A04(this.A05)) * 31) + 1237) * 31, this.A06) + AbstractC34901ak.A04(this.A03)) * 31, this.A01), this.A00);
        Object[] objArr = this.A07;
        return AbstractC23467Abq.A03(A04, objArr == null ? 0 : Arrays.hashCode(objArr));
    }
}
