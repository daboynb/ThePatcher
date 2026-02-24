package p000X;

import com.fasterxml.jackson.databind.JsonSerializer;
import redex.C$StoreFenceHelper;

/* renamed from: X.bvP, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C90546bvP {
    public AbstractC96616lrA A00;
    public InterfaceC50451JmP A01;
    public AbstractC206517yR A02;
    public JsonSerializer A03;
    public boolean A04;

    public static C90546bvP A00(AbstractC96616lrA abstractC96616lrA, AbstractC206517yR abstractC206517yR, C8HA c8ha, boolean z) {
        String str;
        C54351zb c54351zb = null;
        if (c8ha != null && (str = c8ha.A02) != null) {
            c54351zb = new C54351zb(str);
        }
        C90546bvP c90546bvP = new C90546bvP();
        c90546bvP.A02 = abstractC206517yR;
        c90546bvP.A01 = c54351zb;
        c90546bvP.A00 = abstractC96616lrA;
        c90546bvP.A03 = null;
        c90546bvP.A04 = z;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c90546bvP;
    }
}
