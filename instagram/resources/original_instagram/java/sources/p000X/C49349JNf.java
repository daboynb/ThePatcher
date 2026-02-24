package p000X;

/* renamed from: X.JNf, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C49349JNf {
    public long A00;
    public C53719Ky1 A01;
    public Integer A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C49349JNf) {
                C49349JNf c49349JNf = (C49349JNf) obj;
                if (this.A02 != c49349JNf.A02 || !D1F.areEqual(this.A01, c49349JNf.A01) || this.A00 != c49349JNf.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Integer num = this.A02;
        return AnonymousClass021.A03(this.A00, AnonymousClass011.A03(this.A01, AnonymousClass219.A03(AnonymousClass149.A0G(num, num.intValue() != 1 ? "IGD" : "MSGR"))));
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("MetaAIPromptSheetParams(metaAiPromptSheetAppSurface=", A0X);
        Integer num = this.A02;
        A0X.append(num != null ? num.intValue() != 1 ? "IGD" : "MSGR" : "null");
        AnonymousClass219.A1M(A0X, ", isDarkModeForced=");
        AbstractC27914AsI.A0I(", metaAIPromptSheetLoggingParams=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", cacheTtlSeconds=", A0X);
        A0X.append(this.A00);
        return AnonymousClass021.A0v(A0X);
    }
}
