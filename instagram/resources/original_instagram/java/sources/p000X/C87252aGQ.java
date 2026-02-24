package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.aGQ, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87252aGQ {
    public C86860a8W A00;
    public B69 A01;
    public B69 A02;
    public B69 A03;
    public B69 A04;
    public B69 A05;
    public B69 A06;
    public B69 A07;
    public B69 A08;
    public Zn7 A09;

    public final Zn7 A00() {
        Zn7 zn7 = this.A09;
        if (zn7 != null) {
            return zn7;
        }
        AbstractC75403Twt abstractC75403Twt = (AbstractC75403Twt) this.A05.getValue();
        if (abstractC75403Twt == null) {
            throw AnonymousClass216.A0x("failed to get pool for chunk type: ", AnonymousClass011.A0X(), 0);
        }
        C87107aDK c87107aDK = (C87107aDK) this.A06.getValue();
        D1F.A0z(c87107aDK);
        Zn7 zn72 = new Zn7();
        zn72.A01 = abstractC75403Twt;
        zn72.A00 = c87107aDK;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A09 = zn72;
        return zn72;
    }
}
