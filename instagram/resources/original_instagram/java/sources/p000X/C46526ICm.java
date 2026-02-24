package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.ICm, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46526ICm extends C1A9 {
    public AnonymousClass339 A00;
    public AnonymousClass339 A01;
    public String A02;
    public String A03;

    public C46526ICm() {
        C39581bm c39581bm = new C39581bm(2131974254, new Object[0]);
        C5FE A02 = C5FD.A02("Whatsapp");
        this.A01 = c39581bm;
        this.A02 = "whatsapp_profile";
        this.A00 = A02;
        this.A03 = "";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46526ICm) {
                C46526ICm c46526ICm = (C46526ICm) obj;
                if (!D1F.areEqual(this.A01, c46526ICm.A01) || !D1F.areEqual(this.A02, c46526ICm.A02) || !D1F.areEqual(this.A00, c46526ICm.A00) || !D1F.areEqual(this.A03, c46526ICm.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0H(this.A03, (AnonymousClass021.A0G(this.A02, AnonymousClass021.A08(this.A01)) + AnonymousClass021.A09(this.A00)) * 31);
    }
}
