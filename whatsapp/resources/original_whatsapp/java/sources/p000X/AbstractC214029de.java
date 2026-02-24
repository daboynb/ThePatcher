package p000X;

/* renamed from: X.9de, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC214029de {
    public static final C05V A02 = AbstractC34811ab.A0R();
    public static final C05V A00 = C05Q.A00(2726);
    public static final C05V A01 = C87T.A0L();
    public static final C1U0 A03 = (C1U0) C00X.A03(4756);

    public static final String A00() {
        int ordinal = A03.A00(EnumC32881Tt.A03).ordinal();
        if (ordinal == 1) {
            return "active";
        }
        if (ordinal == 2) {
            return "paused";
        }
        if (ordinal == 3) {
            return "unlinked";
        }
        if (ordinal == 0) {
            return "initialized";
        }
        throw AbstractC34861ag.A1B();
    }
}
