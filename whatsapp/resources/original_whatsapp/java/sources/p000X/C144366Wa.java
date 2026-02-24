package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.6Wa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C144366Wa extends AnonymousClass748 implements C85N {
    public AnonymousClass798 A00;
    public final long A01;
    public final UserJid A02;
    public final C7HR A03;
    public final InterfaceC1855186y A04;
    public final Long A05;
    public final String A06;

    public C144366Wa(UserJid userJid, C7HR c7hr, InterfaceC1855186y interfaceC1855186y, AnonymousClass798 anonymousClass798, Long l, String str, long j) {
        super(1);
        this.A02 = userJid;
        this.A01 = j;
        this.A06 = str;
        this.A03 = c7hr;
        this.A04 = interfaceC1855186y;
        this.A05 = l;
        this.A00 = anonymousClass798;
    }

    @Override // p000X.AnonymousClass748
    public boolean equals(Object obj) {
        if (this != obj) {
            if ((obj instanceof C144366Wa) && super.equals(obj)) {
                C144366Wa c144366Wa = (C144366Wa) obj;
                if (!C00C.areEqual(this.A02, c144366Wa.A02) || this.A01 != c144366Wa.A01 || !C00C.areEqual(this.A06, c144366Wa.A06) || !C00C.areEqual(this.A03, c144366Wa.A03) || !C00C.areEqual(this.A05, c144366Wa.A05) || !C00C.areEqual(this.A04, c144366Wa.A04) || !C00C.areEqual(this.A00, c144366Wa.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.C85N
    public AnonymousClass798 Aqj() {
        return this.A00;
    }

    @Override // p000X.C85N
    public UserJid getJid() {
        return this.A02;
    }

    @Override // p000X.AnonymousClass748
    public int hashCode() {
        int A03 = AbstractC34881ai.A03(this.A04, (AbstractC34881ai.A03(this.A03, (AbstractC34911al.A00(this.A01, AbstractC34881ai.A03(this.A02, super.hashCode() * 31)) + AbstractC127895iw.A07(this.A06)) * 31) + C3WH.A0D(this.A05)) * 31);
        AnonymousClass798 anonymousClass798 = this.A00;
        return A03 + (anonymousClass798 != null ? anonymousClass798.hashCode() : 0);
    }

    @Override // p000X.C85N
    public void C3Z(AnonymousClass798 anonymousClass798) {
        this.A00 = anonymousClass798;
    }
}
