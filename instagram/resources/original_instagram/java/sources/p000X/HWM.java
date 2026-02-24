package p000X;

/* loaded from: classes6.dex */
public final class HWM extends C1A9 {
    public final C44482HVo A00;
    public final String A01;

    public HWM(C44482HVo c44482HVo, String str) {
        D1F.A0y(c44482HVo);
        this.A00 = c44482HVo;
        this.A01 = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HWM) {
                HWM hwm = (HWM) obj;
                if (!D1F.areEqual(this.A00, hwm.A00) || !D1F.areEqual(this.A01, hwm.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00.hashCode() * 31) + this.A01.hashCode();
    }
}
