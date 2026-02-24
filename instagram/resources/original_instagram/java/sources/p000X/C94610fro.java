package p000X;

import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.fro, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94610fro implements InterfaceC98730oxo {
    public final C147485lQ A00 = new C147485lQ();

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC98730oxo
    public final InterfaceC37818Enm Ahb(C70962lI c70962lI) {
        SL7 sl7;
        int i;
        String str = c70962lI.A0b;
        if (str != null) {
            int hashCode = str.hashCode();
            if (hashCode == 930165504) {
                i = 135;
            } else if (hashCode == 1566015601) {
                i = 132;
            } else if (hashCode == 1566015601 + 961 && str.equals(AnonymousClass010.A00(133))) {
                int i2 = c70962lI.A03;
                List list = c70962lI.A0c;
                SLY sly = new SLY();
                sly.A04 = new C225068nG();
                sly.A03 = new C235589Ac();
                sly.A01 = -1;
                if (i2 == -1) {
                    i2 = 1;
                }
                sly.A02 = i2;
                if (list != null && list.size() == 1 && ((byte[]) list.get(0)).length == 1) {
                    list.get(0);
                }
                sly.A09 = new C93791eiZ[8];
                int i3 = 0;
                do {
                    sly.A09[i3] = new C93791eiZ();
                    i3++;
                } while (i3 < 8);
                sly.A05 = sly.A09[0];
                sl7 = sly;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return sl7;
            }
            if (str.equals(AnonymousClass010.A00(i))) {
                return new SM8(str, c70962lI.A03, 16000L);
            }
        }
        C147485lQ c147485lQ = this.A00;
        if (!c147485lQ.GKg(c70962lI)) {
            throw AnonymousClass145.A0m(AnonymousClass010.A00(1253), str, AnonymousClass011.A0X());
        }
        InterfaceC98508ons AgM = c147485lQ.AgM(c70962lI);
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0a(A0X, AgM);
        AbstractC27914AsI.A0I("Decoder", A0X);
        SL7 sl72 = new SL7();
        sl72.A00 = AgM;
        sl7 = sl72;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return sl7;
    }

    @Override // p000X.InterfaceC98730oxo
    public final boolean GKg(C70962lI c70962lI) {
        String str = c70962lI.A0b;
        return this.A00.GKg(c70962lI) || AbstractC50091sj.A00(str, AnonymousClass010.A00(132)) || AbstractC50091sj.A00(str, AnonymousClass010.A00(135)) || AbstractC50091sj.A00(str, AnonymousClass010.A00(133));
    }
}
