package p000X;

import java.util.Map;

/* renamed from: X.C3j, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26952C3j {
    public final /* synthetic */ CPV A00;
    public final /* synthetic */ CEX A01;
    public final /* synthetic */ BUI A02;
    public final /* synthetic */ CI5 A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ Map A05;

    public C26952C3j(CPV cpv, CEX cex, BUI bui, CI5 ci5, String str, Map map) {
        this.A00 = cpv;
        this.A04 = str;
        this.A02 = bui;
        this.A05 = map;
        this.A01 = cex;
        this.A03 = ci5;
    }

    public void A00() {
        CPV cpv = this.A00;
        C26970C4b c26970C4b = cpv.A03;
        if (c26970C4b == null) {
            C00C.A0F("fcsLoadingEventManager");
            throw null;
        }
        c26970C4b.A01(null, "onLoadingCompletion", this.A04, null);
        BUI bui = this.A02;
        Map map = this.A05;
        CPV.A02(cpv, bui, map);
        CPV.A01(cpv, this.A01, bui, this.A03, IO7.A00, null, null, map);
    }
}
