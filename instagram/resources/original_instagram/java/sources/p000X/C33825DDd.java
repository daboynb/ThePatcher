package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.DDd, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C33825DDd extends C1A9 {
    public AnonymousClass339 A00;
    public String A01;

    public C33825DDd() {
        C5FE A02 = C5FD.A02("Music");
        D1F.A0z(A02);
        this.A01 = "add_music_banner";
        this.A00 = A02;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33825DDd) {
                C33825DDd c33825DDd = (C33825DDd) obj;
                if (!D1F.areEqual(this.A01, c33825DDd.A01) || !D1F.areEqual(this.A00, c33825DDd.A00) || !D1F.A1B()) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass011.A03(this.A00, AnonymousClass021.A0D(this.A01));
    }
}
