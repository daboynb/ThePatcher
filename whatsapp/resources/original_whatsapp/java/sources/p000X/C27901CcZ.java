package p000X;

import java.util.Map;

/* renamed from: X.CcZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27901CcZ implements DOG {
    public final /* synthetic */ C26285BpF A00;
    public final /* synthetic */ C24323Atk A01;
    public final /* synthetic */ DOR A02;
    public final /* synthetic */ CLT A03;
    public final /* synthetic */ Object A04;
    public final /* synthetic */ Map A05;

    public C27901CcZ(C26285BpF c26285BpF, C24323Atk c24323Atk, DOR dor, CLT clt, Object obj, Map map) {
        this.A02 = dor;
        this.A00 = c26285BpF;
        this.A01 = c24323Atk;
        this.A03 = clt;
        this.A04 = obj;
        this.A05 = map;
    }

    @Override // p000X.DOG
    public /* bridge */ /* synthetic */ Object get() {
        C27954CdQ c27954CdQ = (C27954CdQ) this.A02;
        C26285BpF c26285BpF = this.A00;
        C24323Atk c24323Atk = this.A01;
        C27105C9o A00 = AbstractC27199CDf.A00(c26285BpF, c24323Atk, c27954CdQ);
        CLT clt = this.A03;
        Object obj = this.A04;
        EnumC25364BZu enumC25364BZu = EnumC25364BZu.A04;
        Map map = this.A05;
        map.put("scaletype", c24323Atk.A0D);
        try {
            return CLT.A00(clt, clt.A03.A06(A00), enumC25364BZu, A00, obj, map);
        } catch (Exception e) {
            C24311AtY c24311AtY = new C24311AtY();
            c24311AtY.A09(e, null);
            return c24311AtY;
        }
    }
}
