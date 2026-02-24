package p000X;

/* renamed from: X.6zi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159566zi {
    public final C05V A00 = AbstractC34811ab.A0M();
    public final C05V A01 = AbstractC34811ab.A0R();

    public final void A00(C177747ov c177747ov, AnonymousClass780 anonymousClass780) {
        C0D8 A0g = AbstractC34821ac.A0g(this.A01);
        Integer num = IO7.A0C;
        C00C.A0A(A0g, 0);
        C00N.A06(anonymousClass780, "PtvRecordingData cannot be null for PTV");
        C7E4 A0F = c177747ov.A0F();
        if (A0F == null) {
            AbstractC34831ad.A0e(this.A00).A0D("PrepareAndSendMediaTask/VideoMeta is null for PTV", null, 2, false);
        } else if (anonymousClass780 != null) {
            AbstractC152516oA.A00(A0g, anonymousClass780, num, IO7.A00, A0F.A04, A0F.A08.length(), true);
        }
    }
}
