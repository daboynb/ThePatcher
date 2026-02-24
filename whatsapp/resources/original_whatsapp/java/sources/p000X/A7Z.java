package p000X;

import java.util.Map;

/* loaded from: classes5.dex */
public final class A7Z implements AZO {
    public final C0IH A00 = (C0IH) C00X.A03(2012);

    @Override // p000X.AZO
    public /* synthetic */ void BAN(String str) {
    }

    @Override // p000X.AZO
    public void BAW(C208559Ke c208559Ke) {
        C00C.A0A(c208559Ke, 0);
        C0IH c0ih = this.A00;
        Boolean valueOf = Boolean.valueOf(c0ih.A00());
        Map map = c208559Ke.A01;
        map.put("Is Tablet", valueOf);
        map.put("Is Foldable", Boolean.valueOf(c0ih.A01(true)));
    }

    @Override // p000X.AZO
    public /* synthetic */ void BBB(String str) {
    }
}
