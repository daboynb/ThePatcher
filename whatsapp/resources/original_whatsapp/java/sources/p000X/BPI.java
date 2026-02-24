package p000X;

/* loaded from: classes6.dex */
public final class BPI extends D86 {
    @Override // p000X.D86, java.util.Calendar
    public String toString() {
        long timeInMillis = getTimeInMillis();
        if (timeInMillis > 0) {
            return C0IR.A06(this.whatsAppLocale, timeInMillis);
        }
        String A0D = this.whatsAppLocale.A0D(2131899944);
        C00C.A09(A0D);
        return A0D;
    }
}
