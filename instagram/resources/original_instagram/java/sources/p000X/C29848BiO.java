package p000X;

import com.instagram.common.session.UserSession;
import com.instagram.save.model.SavedCollection;
import java.util.HashSet;

/* renamed from: X.BiO, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29848BiO implements InterfaceC32353Chl {
    public InterfaceC240719Tv A00;
    public UserSession A01;
    public SavedCollection A02;
    public HashSet A03;

    @Override // p000X.InterfaceC32353Chl
    public final void ArS(C0TP c0tp, InterfaceC37074Ebm interfaceC37074Ebm) {
        D1F.A0y(c0tp);
        D1F.A0z(interfaceC37074Ebm);
        if (interfaceC37074Ebm.DBT(c0tp) == C00A.A00) {
            C128424vm C6U = ((InterfaceC78829Vnc) c0tp.A05).C6U();
            if (this.A03.add(C6U.A04.getId())) {
                C138675Tj c138675Tj = ((CX6) c0tp.A06).A00;
                int i = c138675Tj.A01;
                int i2 = c138675Tj.A00;
                InterfaceC240719Tv interfaceC240719Tv = this.A00;
                UserSession userSession = this.A01;
                SavedCollection savedCollection = this.A02;
                D1F.A0y(interfaceC240719Tv);
                D1F.A0z(userSession);
                InterfaceC26630vz A8M = AbstractC66862eg.A01(interfaceC240719Tv, userSession).A8M("instagram_collection_home_impression");
                if (!A8M.isSampled() || savedCollection == null) {
                    return;
                }
                String A01 = C7RR.A01(i, i2);
                C64012a5 A0x = AbstractC149555ol.A0x(userSession, C6U);
                String str = savedCollection.A0I;
                if (str == null) {
                    str = "";
                }
                A8M.AC5("collection_name", str);
                A8M.AC5("position", A01);
                A8M.AC5("e_counter_channel", "");
                AnonymousClass021.A17(A8M);
                A8M.AAq("m_t", AnonymousClass011.A0K(AbstractC149555ol.A0o(C6U).A00));
                A8M.AC5("m_pk", C6U.A04.getId());
                A8M.AC5("algorithm", C6U.A04.getAlgorithm());
                A8M.AC5("collection_id", savedCollection.A0H);
                if (A0x != null) {
                    A8M.AAq("a_pk", AbstractC190147Vi.A0x(A0x.getId()));
                }
                A8M.AC5("canonical_nav_chain", AbstractC16870gF.A00);
                A8M.AC5(AnonymousClass000.A00(179), AbstractC205937xV.A00);
                A8M.AC5(AnonymousClass000.A00(674), AbstractC205947xW.A00);
                A8M.AC5("device_fold_state", AbstractC205957xX.A00);
                A8M.A9E(AnonymousClass000.A00(675), AbstractC205967xY.A00);
                A8M.DoV();
            }
        }
    }
}
