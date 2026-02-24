package p000X;

import java.nio.charset.Charset;

/* renamed from: X.9ls, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218499ls {
    public static final C9VI A01;
    public static final C9VI A02;
    public final C212369ag A00;

    public static final C211449Xm A00(C212369ag c212369ag, C212369ag c212369ag2, C9VI c9vi) {
        C00C.A0A(c9vi, 2);
        return AbstractC206429Bs.A00(new C9VI(AnonymousClass025.A07(new C212369ag(new C9VI(AnonymousClass025.A08(c212369ag.A00(A01, null).A00.A00, c212369ag2.A00.A00))).A00(A02, c9vi).A00(new C9VI(C87V.A1a("ENCRYPTION_KEY_SCOPE", AbstractC11400bm.A05)), null).A00.A00, 0, 32)));
    }

    static {
        Charset charset = AbstractC11400bm.A05;
        A01 = new C9VI(C87V.A1a("ROOT_BACKUP_SCOPE", charset));
        A02 = new C9VI(C87V.A1a("BACKUP_KEY_SCOPE", charset));
    }

    public boolean equals(Object obj) {
        return (obj instanceof C218499ls) && C00C.areEqual(this.A00, ((C218499ls) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        C212369ag c212369ag = this.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PrfDerivedRootStoredKey(rootStoredKey=");
        return AbstractC34911al.A0b(c212369ag, A04);
    }

    public /* synthetic */ C218499ls(C212369ag c212369ag) {
        this.A00 = c212369ag;
    }
}
