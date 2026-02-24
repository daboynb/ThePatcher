package p000X;

/* renamed from: X.HzL, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46169HzL extends C1A9 {
    public float A00;
    public Integer A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46169HzL) {
                C46169HzL c46169HzL = (C46169HzL) obj;
                if (Float.compare(this.A00, c46169HzL.A00) != 0 || this.A01 != c46169HzL.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int floatToIntBits = Float.floatToIntBits(this.A00) * 31;
        Integer num = this.A01;
        if (num == null) {
            hashCode = 0;
        } else {
            int intValue = num.intValue();
            hashCode = (intValue != 1 ? intValue != 2 ? "OPTIMIZED" : "CUSTOM" : "ALL_EVENTS").hashCode() + intValue;
        }
        return floatToIntBits + hashCode;
    }
}
