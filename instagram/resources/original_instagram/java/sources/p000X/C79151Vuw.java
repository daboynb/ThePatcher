package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.Vuw, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public class C79151Vuw extends ZxX {
    public boolean A00;
    public final C93675efV A01;

    public C79151Vuw(C93675efV c93675efV) {
        C90604bxt c90604bxt = c93675efV.A03;
        AbstractC174996oh.A02(c90604bxt);
        InterfaceC98105nyo interfaceC98105nyo = c93675efV.A04;
        AbstractC174996oh.A02(c90604bxt);
        super.A01 = c90604bxt;
        this.A02 = AnonymousClass011.A0a();
        C93209eEi c93209eEi = new C93209eEi();
        AbstractC174996oh.A02(interfaceC98105nyo);
        c93209eEi.A05 = this;
        c93209eEi.A06 = interfaceC98105nyo;
        c93209eEi.A03 = 1800000L;
        c93209eEi.A04 = 3024000000L;
        c93209eEi.A08 = AnonymousClass021.A0y();
        c93209eEi.A07 = AnonymousClass011.A0a();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c93209eEi.A0A = true;
        super.A00 = c93209eEi;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01 = c93675efV;
    }
}
