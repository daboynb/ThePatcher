package p000X;

import java.util.Map;

/* renamed from: X.GUo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41916GUo extends AbstractC192637c3 {
    public C14860d0 A00;
    public String A01;

    @Override // p000X.AbstractC192637c3
    public final int A00() {
        return 2;
    }

    @Override // p000X.AbstractC192637c3
    public final Map A03() {
        C50641tc c50641tc = new C50641tc("video_id", this.A01);
        C14860d0 c14860d0 = this.A00;
        return AbstractC50871tz.A0E(c50641tc, new C50641tc(AnonymousClass000.A00(122), c14860d0.A02.name()), new C50641tc("error_code", c14860d0.A01.name()), new C50641tc("error_message", c14860d0.A03), new C50641tc("proxy_status", c14860d0.A04));
    }

    @Override // p000X.AbstractC192637c3
    public final void A04(StringBuilder sb) {
        AbstractC27914AsI.A0I(this.A01, sb);
        AbstractC27914AsI.A0I("|", sb);
        C14860d0 c14860d0 = this.A00;
        sb.append(c14860d0.A02);
        AbstractC27914AsI.A0I("|", sb);
        sb.append(c14860d0.A01);
        AbstractC27914AsI.A0I("|", sb);
        AbstractC27914AsI.A0I(c14860d0.A03, sb);
        AbstractC27914AsI.A0I("|", sb);
        AbstractC27914AsI.A0I(c14860d0.A04, sb);
    }
}
