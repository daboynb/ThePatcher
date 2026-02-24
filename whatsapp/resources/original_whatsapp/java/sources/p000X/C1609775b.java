package p000X;

/* renamed from: X.75b, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1609775b {
    public final C150346kf A00;
    public final C79T A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1609775b) {
                C1609775b c1609775b = (C1609775b) obj;
                if (!C00C.areEqual(this.A00, c1609775b.A00) || !C00C.areEqual(this.A01, c1609775b.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public C1609775b(C150346kf c150346kf, C79T c79t) {
        this.A00 = c150346kf;
        this.A01 = c79t;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GetStickerPackPreviewResult(stickerPreviewState=");
        A04.append(this.A00);
        A04.append(", simpleThumbLoader=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
