package com.meta.metaai.imagine.creation.impl.fragment;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.meta.metaai.imagine.shared.fragment.ImagineBaseLauncherFragment;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC21060sX;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23473Abw;
import p000X.AbstractC27353CJo;
import p000X.BAV;
import p000X.C00C;
import p000X.C025601d;
import p000X.C09R;
import p000X.C10W;
import p000X.C21070sY;
import p000X.C27003C5n;
import p000X.C27005C5p;
import p000X.C27323CIe;
import p000X.C27386CKw;
import p000X.C27424CMs;
import p000X.C27620CVa;
import p000X.C28500Cme;
import p000X.C28507Cml;
import p000X.C28520Cmy;
import p000X.C28557Cna;
import p000X.C28721CqK;
import p000X.C28723CqM;
import p000X.C28811Crm;
import p000X.C28812Crn;
import p000X.C29703DFr;
import p000X.C3WH;
import p000X.C5j;
import p000X.CFW;
import p000X.CGA;
import p000X.CHW;
import p000X.CW9;
import p000X.CWS;
import p000X.D9A;
import p000X.DAA;
import p000X.DDF;
import p000X.DG5;
import p000X.DG6;
import p000X.DHZ;
import p000X.DJ2;
import p000X.DMS;
import p000X.DS9;
import p000X.EnumC25406Baa;
import p000X.EnumC25448BbJ;
import p000X.EnumC25453BbP;
import p000X.EnumC25470Bbm;
import p000X.EnumC25474Bbq;
import p000X.EnumC25477Bbt;
import p000X.EnumC25478Bbu;
import p000X.IO7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024100j;
import p000X.InterfaceC30070DTz;

/* loaded from: classes6.dex */
public final class CanvasLauncherFragment extends ImagineBaseLauncherFragment {
    public BAV A00;
    public InterfaceC023900h A01;
    public InterfaceC023900h A02;
    public Function1 A03;
    public Function1 A04;
    public InterfaceC30070DTz A05;
    public final CGA A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final C21070sY A0A;
    public final String A0B;

    @Override // com.meta.metaai.shared.fragment.MetaAiBaseLauncherFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        C28520Cmy A2N = A2N();
        if (A2N != null) {
            A2N.A8l((C28812Crn) this.A07.getValue());
        }
        AbstractC23473Abw.A0i(C3WH.A0R(this), C27424CMs.A00() ? CanvasCreationV3Fragment.class : CanvasCreationFragment.class);
        D9A.A05(this, C10W.A00(this), 20);
        if (this.A00 == null) {
            this.A00 = new BAV(new DAA(this, 5));
            AbstractC21060sX.A00(A1J(), this.A00);
        }
        this.A08.getValue();
        C28520Cmy A2N2 = A2N();
        if (A2N2 != null) {
            C28811Crm c28811Crm = new C28811Crm(view, this);
            this.A05 = c28811Crm;
            A2N2.A8l(c28811Crm);
        }
    }

    public static final void A04(CanvasLauncherFragment canvasLauncherFragment, Function1 function1) {
        View view = ((Fragment) canvasLauncherFragment).A0A;
        if (view != null) {
            new C28557Cna().C6r(function1, view);
        }
    }

    public final void A2S() {
        if (AbstractC23467Abq.A0a(this.A09).A0P) {
            A2P();
        } else {
            A2R(null);
        }
    }

    public final void A2T(C27323CIe c27323CIe, Function1 function1) {
        boolean z = c27323CIe.A0F;
        EnumC25453BbP enumC25453BbP = c27323CIe.A03;
        EnumC25453BbP enumC25453BbP2 = EnumC25453BbP.A04;
        Integer num = z ? enumC25453BbP == enumC25453BbP2 ? IO7.A0N : IO7.A0C : enumC25453BbP == enumC25453BbP2 ? IO7.A01 : IO7.A00;
        String str = c27323CIe.A0C;
        String str2 = c27323CIe.A04;
        String str3 = c27323CIe.A06;
        C09R c09r = c27323CIe.A0E;
        CW9 cw9 = new CW9(null, null, num, (Integer) c09r.first, (Integer) c09r.second, str, str2, str3, c27323CIe.A0A, c27323CIe.A09, null, C025601d.A00);
        InterfaceC024100j interfaceC024100j = this.A09;
        EnumC25470Bbm enumC25470Bbm = AbstractC23467Abq.A0a(interfaceC024100j).A02;
        String str4 = AbstractC23467Abq.A0a(interfaceC024100j).A0E;
        EnumC25477Bbt enumC25477Bbt = AbstractC23467Abq.A0a(interfaceC024100j).A00;
        String str5 = AbstractC23467Abq.A0a(interfaceC024100j).A0F;
        boolean z2 = AbstractC23467Abq.A0a(interfaceC024100j).A0P;
        boolean z3 = AbstractC23467Abq.A0a(interfaceC024100j).A0J;
        boolean z4 = AbstractC23467Abq.A0a(interfaceC024100j).A0R;
        boolean z5 = AbstractC23467Abq.A0a(interfaceC024100j).A0Q;
        boolean z6 = AbstractC23467Abq.A0a(interfaceC024100j).A0O;
        String A0l = AbstractC23469Abs.A0l();
        CWS cws = new CWS(enumC25477Bbt, EnumC25406Baa.A02, cw9, enumC25470Bbm, new C27620CVa(EnumC25474Bbq.A01, enumC25477Bbt, A0l, str4, null, null, null, null, null, null, null), null, A0l, str4, null, str5, null, null, null, null, null, z5, z4, true, z3, z2, true, false, z6, false, false);
        C28723CqM c28723CqM = new C28723CqM(function1, 2);
        DJ2 A01 = DJ2.A01(c28723CqM, 21);
        DMS dms = ((ImagineBaseLauncherFragment) this).A00;
        if (dms != null) {
            Context A1K = A1K();
            C28721CqK c28721CqK = (C28721CqK) dms;
            if (!cws.A0L) {
                AbstractC27353CJo.A01(A1K, c28721CqK.A00, cws, c28721CqK, c28723CqM, DHZ.A00);
                return;
            }
        }
        C28520Cmy A2N = A2N();
        if (A2N != null) {
            C28507Cml c28507Cml = C28507Cml.A00;
            EnumC25448BbJ enumC25448BbJ = EnumC25448BbJ.A03;
            C28500Cme A00 = CFW.A00(A2N, cws, DG6.A00(cws, this, A01, 31));
            CHW.A00(A2N.A03, new C27386CKw(new C5j(A00), null, null, null, null, new C27003C5n(c28507Cml), null), A00, new C27005C5p(enumC25448BbJ));
        }
    }

    public final void A2U(DS9 ds9) {
        if (((ImagineBaseLauncherFragment) this).A00 != null) {
            Context A1K = A1K();
            EnumC25478Bbu enumC25478Bbu = EnumC25478Bbu.A03;
            InterfaceC024100j interfaceC024100j = this.A09;
            AbstractC27353CJo.A00(A1K, enumC25478Bbu, ds9, AbstractC23467Abq.A0a(interfaceC024100j).A0E, AbstractC23467Abq.A0a(interfaceC024100j).A08);
        }
    }

    public CanvasLauncherFragment() {
        DDF ddf = DDF.A00;
        Integer num = IO7.A0C;
        this.A07 = C29703DFr.A00(num, ddf, 37);
        this.A09 = C29703DFr.A00(num, C29703DFr.A01(this, 36), 38);
        this.A0B = "CanvasLauncherFragment";
        this.A06 = new CGA(C10W.A00(this));
        this.A08 = C29703DFr.A00(num, C29703DFr.A01(this, 34), 39);
        C21070sY A02 = C21070sY.A02();
        C00C.A06(A02);
        this.A0A = A02;
    }

    @Override // com.meta.foa.screens.FoaContainerFragment, androidx.fragment.app.Fragment
    public void A29() {
        C28520Cmy A2N;
        super.A29();
        if (this.A00 != null) {
            Context A1J = A1J();
            if (A1J != null) {
                A1J.unregisterReceiver(this.A00);
            }
            this.A00 = null;
        }
        InterfaceC30070DTz interfaceC30070DTz = this.A05;
        if (interfaceC30070DTz == null || (A2N = A2N()) == null) {
            return;
        }
        A2N.BuX(interfaceC30070DTz);
    }

    @Override // com.meta.metaai.imagine.shared.fragment.ImagineBaseLauncherFragment, com.meta.metaai.shared.fragment.MetaAiBaseLauncherFragment
    public void A2R(InterfaceC023900h interfaceC023900h) {
        if (A1q()) {
            super.A2R(new DG5(this));
        }
    }

    @Override // p000X.DS5
    public String APZ() {
        return this.A0B;
    }
}
