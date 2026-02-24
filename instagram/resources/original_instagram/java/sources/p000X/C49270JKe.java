package p000X;

/* renamed from: X.JKe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C49270JKe {
    public int A00;
    public Integer A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C49270JKe) {
                C49270JKe c49270JKe = (C49270JKe) obj;
                if (this.A00 != c49270JKe.A00 || !D1F.areEqual(this.A01, c49270JKe.A01) || !D1F.A1B()) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((this.A00 * 31) + AnonymousClass021.A09(this.A01)) * 31 * 31;
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("NotesTrayLoggingInfo(notesCount=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", promptsCount=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", friendMapCount=", A0X);
        A0X.append((Object) null);
        AbstractC27914AsI.A0I(", quickSnapCount=", A0X);
        return AnonymousClass022.A0R(null, A0X);
    }
}
