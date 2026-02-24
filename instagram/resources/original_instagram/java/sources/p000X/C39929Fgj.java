package p000X;

/* renamed from: X.Fgj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39929Fgj extends C1A9 {
    public final Integer A00;
    public final Integer A01;

    public C39929Fgj(Integer num, Integer num2) {
        D1F.A12(num, 0);
        D1F.A12(num2, 1);
        this.A00 = num;
        this.A01 = num2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39929Fgj) {
                C39929Fgj c39929Fgj = (C39929Fgj) obj;
                if (this.A00 != c39929Fgj.A00 || this.A01 != c39929Fgj.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A00 = AbstractC50838Jse.A00(this.A00) * 31;
        int intValue = this.A01.intValue();
        return A00 + (intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? intValue != 5 ? "CAMERA_IDLE" : "BLOCKED_TOAST" : "CLIPS_REVIEW" : "SELECTING_MUSIC" : "RECORDING" : "COUNTDOWN_ACTIVE").hashCode() + intValue;
    }
}
