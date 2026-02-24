package p000X;

/* renamed from: X.aKW, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87450aKW {
    public float A00;
    public float A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C87450aKW) {
                C87450aKW c87450aKW = (C87450aKW) obj;
                if (c87450aKW.A01 != this.A01 || c87450aKW.A00 != this.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.A01) ^ Float.floatToIntBits(this.A00);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        A0X.append(this.A01);
        AbstractC27914AsI.A0I("x", A0X);
        A0X.append(this.A00);
        return A0X.toString();
    }
}
