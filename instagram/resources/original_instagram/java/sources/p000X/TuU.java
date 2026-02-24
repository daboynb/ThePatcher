package p000X;

/* loaded from: classes18.dex */
public final class TuU extends C1A9 {
    public Integer A00;
    public boolean A01;

    public TuU() {
        Integer num = C00A.A0Y;
        this.A01 = false;
        this.A00 = num;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof TuU) {
                TuU tuU = (TuU) obj;
                if (this.A01 != tuU.A01 || this.A00 != tuU.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A05;
        int A01 = AbstractC114934a1.A01(this.A01) * 31;
        int A00 = AbstractC114934a1.A00();
        int i = (A01 + A00) * 31;
        Integer num = this.A00;
        if (num == null) {
            A05 = 0;
        } else {
            int intValue = num.intValue();
            A05 = AnonymousClass210.A05(intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? "HIDDEN" : "UNSET" : "DESTROYED" : "PAUSED" : "STARTED", intValue);
        }
        return ((i + A05) * 31) + A00;
    }
}
