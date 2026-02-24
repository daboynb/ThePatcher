package com.whatsapp.music.ui.discovery.view;

import com.whatsapp.music.ui.discovery.view.MusicDiscoveryBaseFragment;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC024000i;
import p000X.AbstractC037407d;
import p000X.AbstractC037707g;
import p000X.AbstractC107594py;
import p000X.AbstractC127855is;
import p000X.AbstractC127865it;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.BWC;
import p000X.C00C;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C131595rK;
import p000X.C131615rM;
import p000X.C145646aa;
import p000X.C179587rv;
import p000X.C179877sO;
import p000X.C179887sP;
import p000X.C179907sR;
import p000X.C181827wQ;
import p000X.C182737xt;
import p000X.C182787xy;
import p000X.C182797xz;
import p000X.C3RG;
import p000X.C41381IfQ;
import p000X.C5MI;
import p000X.CHO;
import p000X.EnumC147486g1;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;

/* loaded from: classes4.dex */
public abstract class MusicDiscoveryBaseFragment extends MusicBaseBottomSheetFragment {
    public C145646aa A00;
    public boolean A01;
    public boolean A02;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0D;
    public final InterfaceC024100j A0E;
    public final InterfaceC024100j A0F;
    public final InterfaceC024100j A0G;
    public final InterfaceC024100j A0H;
    public final InterfaceC024100j A0I;
    public final InterfaceC024100j A0J;
    public final InterfaceC024100j A0K;
    public final C05V A0B = AbstractC037707g.A00(16548);
    public final InterfaceC024600q A03 = AbstractC037707g.A00(114704);
    public final C05V A04 = C05Q.A00(49185);
    public final C05V A05 = AbstractC34811ab.A0Y();
    public final C05V A06 = C05Q.A00(2038);

    @Override // androidx.fragment.app.Fragment
    public void A2A() {
        this.A0W = true;
        ((C41381IfQ) this.A03.get()).A05();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        C00C.A0A(cho, 0);
        int i = 1;
        cho.A00(new BWC(null, 0 == true ? 1 : 0, i));
        cho.A00.A02 = new BWC(0 == true ? 1 : 0, 0 == true ? 1 : 0, i);
    }

    public final C145646aa A2f(Function1 function1, Function1 function12, AnonymousClass095 anonymousClass095, final AnonymousClass095 anonymousClass0952, final long j) {
        AbstractC037407d A0N = AbstractC127865it.A0N(this.A0B);
        AnonymousClass095 anonymousClass0953 = new AnonymousClass095() { // from class: X.7t8
            @Override // p000X.AnonymousClass095
            public final Object invoke(Object obj, Object obj2) {
                MusicDiscoveryBaseFragment musicDiscoveryBaseFragment = MusicDiscoveryBaseFragment.this;
                long j2 = j;
                AnonymousClass095 anonymousClass0954 = anonymousClass0952;
                C165497Nk c165497Nk = (C165497Nk) obj;
                Long l = (Long) obj2;
                if (c165497Nk != null) {
                    C143696Sm c143696Sm = (C143696Sm) C05V.A02(musicDiscoveryBaseFragment.A07);
                    int A0X = AbstractC127865it.A0h(musicDiscoveryBaseFragment).A0X();
                    C00C.A09(l);
                    C145646aa c145646aa = musicDiscoveryBaseFragment.A00;
                    Long valueOf = c145646aa != null ? Long.valueOf(c145646aa.A00) : null;
                    EnumC147486g1 A0a = AbstractC127875iu.A0a(musicDiscoveryBaseFragment);
                    String A14 = AbstractC34861ag.A14(musicDiscoveryBaseFragment.A0D);
                    C00C.A0A(A0a, 4);
                    C143696Sm.A00(A0a, c143696Sm, null, Integer.valueOf(A0X), l, valueOf, A14, 2, j2);
                    C143686Sl c143686Sl = (C143686Sl) C05V.A02(musicDiscoveryBaseFragment.A0A);
                    String str = c165497Nk.A09;
                    synchronized (c143686Sl) {
                        if (str != null) {
                            if (!AbstractC041709c.A0h(str) && AbstractC127865it.A0f(c143686Sl.A05).A06()) {
                                C3WD.A18(c143686Sl.A0B).add(str);
                            }
                        }
                    }
                    ((C41381IfQ) musicDiscoveryBaseFragment.A03.get()).A05();
                    anonymousClass0954.invoke(c165497Nk, l);
                }
                return C06930Mq.A00;
            }
        };
        C179907sR c179907sR = new C179907sR(anonymousClass095, 22);
        C179587rv c179587rv = new C179587rv(this, 9);
        C181827wQ c181827wQ = new C181827wQ(this, 8);
        C179887sP A00 = C179887sP.A00(this, function1, 21);
        C179877sO A002 = C179877sO.A00(function12, 27);
        C131615rM A0h = AbstractC127865it.A0h(this);
        InterfaceC024600q interfaceC024600q = this.A03;
        C00X.A07(A0N);
        try {
            return new C145646aa(interfaceC024600q, A0h, c179587rv, c181827wQ, A00, A002, anonymousClass0953, c179907sR, j);
        } finally {
            C00X.A06();
        }
    }

    public MusicDiscoveryBaseFragment() {
        EnumC147486g1 enumC147486g1 = EnumC147486g1.A05;
        Integer num = IO7.A0C;
        this.A0C = AbstractC024000i.A00(num, new C182797xz(this, enumC147486g1, 4));
        this.A0D = AbstractC107594py.A00(this, "channel_id");
        this.A0G = AbstractC107594py.A03(this, "media_duration", 0L);
        C179587rv c179587rv = new C179587rv(this, 4);
        InterfaceC024100j A01 = C182737xt.A01(num, new C182737xt(this, 34), 35);
        this.A0K = AbstractC34861ag.A0C(new C5MI(A01, 38), c179587rv, new C3RG(A01, 3), AbstractC34861ag.A1E(C131615rM.class));
        this.A0J = C182737xt.A00(this, new C182737xt(this, 32), new C182787xy(this, 0), AbstractC34861ag.A1E(C131595rK.class), 33);
        this.A08 = AbstractC037707g.A00(16554);
        this.A0A = C05Q.A00(49231);
        this.A07 = C05Q.A00(49232);
        this.A09 = AbstractC127855is.A0Y();
        this.A0I = C179587rv.A01(this, 5);
        this.A0H = C179587rv.A00(num, this, 6);
        this.A0F = C179587rv.A00(num, this, 7);
        this.A0E = C179587rv.A00(num, this, 8);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        ((C41381IfQ) this.A03.get()).A06();
    }
}
