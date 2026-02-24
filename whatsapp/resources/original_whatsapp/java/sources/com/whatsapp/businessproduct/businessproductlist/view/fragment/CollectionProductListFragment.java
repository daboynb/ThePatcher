package com.whatsapp.businessproduct.businessproductlist.view.fragment;

import android.os.Bundle;
import android.view.View;
import com.whatsapp.infra.core.jid.UserJid;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34851af;
import p000X.C00C;
import p000X.C00H;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C12760eH;
import p000X.C30440Df1;
import p000X.C35381Fol;
import p000X.C36463GKm;
import p000X.C3WG;
import p000X.DYX;
import p000X.DYZ;
import p000X.FXU;
import p000X.GL9;
import p000X.GRn;
import p000X.GZG;
import p000X.InterfaceC024100j;

/* loaded from: classes7.dex */
public class CollectionProductListFragment extends BusinessProductListBaseFragment {
    public Integer A02;
    public String A03;
    public String A04;
    public final FXU A0A = (FXU) C00H.A02(680);
    public final C05V A05 = DYX.A0I();
    public final C07B A09 = AbstractC34851af.A0P();
    public final C05V A06 = C05Q.A00(98530);
    public final C12760eH A08 = DYZ.A0F();
    public final C05V A07 = AbstractC037707g.A00(82266);
    public final AbstractC026601w A0C = AbstractC34851af.A0w();
    public int A00 = -1;
    public int A01 = -1;
    public final InterfaceC024100j A0B = C36463GKm.A01(this, 34);

    @Override // com.whatsapp.businessproduct.businessproductlist.view.fragment.BusinessProductListBaseFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        C30440Df1 c30440Df1 = (C30440Df1) this.A0B.getValue();
        UserJid A2P = A2P();
        String str = this.A03;
        if (str == null) {
            C00C.A0F("collectionId");
            throw null;
        }
        boolean A1P = C3WG.A1P(this.A00, -1);
        AbstractC34801aa.A1U(c30440Df1.A03, new GRn(c30440Df1, A2P, str, null, 3, A1P), AbstractC29171Ff.A00(c30440Df1));
    }

    @Override // com.whatsapp.businessproduct.businessproductlist.view.fragment.BusinessProductListBaseFragment, com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2B() {
        super.A2B();
        Integer num = this.A02;
        if (num != null) {
            GZG gzg = ((BusinessProductListBaseFragment) this).A01;
            if (gzg != null) {
                gzg.BQq(num.intValue());
            }
            this.A02 = null;
        }
    }

    @Override // com.whatsapp.businessproduct.businessproductlist.view.fragment.BusinessProductListBaseFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        String string = A1L().getString("collection-id", "");
        C00C.A0A(string, 0);
        this.A03 = string;
        this.A04 = A1L().getString("collection-index");
        this.A00 = A1L().getInt("category_browsing_entry_point", -1);
        this.A01 = A1L().getInt("category_level", -1);
        InterfaceC024100j interfaceC024100j = this.A0B;
        C35381Fol.A01(this, ((C30440Df1) interfaceC024100j.getValue()).A01.A03, new GL9(this, 9), 4);
        GL9.A00(this, ((C30440Df1) interfaceC024100j.getValue()).A01.A05, 10, 4);
    }
}
