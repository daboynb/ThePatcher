package com.whatsapp.aicreation.product.ui;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.aicreation.infra.service.AiCreationPhotoLoader;
import com.whatsapp.aicreation.product.ui.component.CreationButton;
import com.whatsapp.aicreation.product.viewmodel.AiCreationViewModel;
import com.whatsapp.aicreation.product.viewmodel.CreationAvatarViewModel;
import com.whatsapp.infra.logging.UXLog;
import p000X.AbstractC024000i;
import p000X.AbstractC037707g;
import p000X.AbstractC102724hY;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC15130if;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AnonymousClass000;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C00X;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07470Ow;
import p000X.C0M0;
import p000X.C0MA;
import p000X.C0PP;
import p000X.C0QL;
import p000X.C109194sk;
import p000X.C109234so;
import p000X.C10Z;
import p000X.C1139051k;
import p000X.C1139151l;
import p000X.C1139251m;
import p000X.C119365Og;
import p000X.C119475Or;
import p000X.C217899kc;
import p000X.C219309nT;
import p000X.C23570wo;
import p000X.C271917b;
import p000X.C2XN;
import p000X.C3RF;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C3ZI;
import p000X.C4AL;
import p000X.C5DF;
import p000X.C5E8;
import p000X.C5EN;
import p000X.C5IY;
import p000X.C5K9;
import p000X.C5OW;
import p000X.DialogInterfaceC23863Ajt;
import p000X.EnumC14170h7;
import p000X.EnumC94624Fz;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC122105Yv;
import p000X.InterfaceC13670gH;
import p000X.ViewOnClickListenerC109684tY;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC69772yx;

/* loaded from: classes3.dex */
public final class QuickCreateFragment extends Fragment {
    public DialogInterfaceC23863Ajt A00;
    public DialogInterfaceC23863Ajt A01;
    public C109234so A02;
    public C109234so A03;
    public C109194sk A04;
    public ViewTreeObserverOnGlobalLayoutListenerC69772yx A05;
    public View A06;
    public final C3ZI A07;
    public final InterfaceC024600q A08;
    public final C05V A09;
    public final AiCreationPhotoLoader A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0D;
    public final InterfaceC024100j A0E;
    public final InterfaceC024100j A0F;
    public final InterfaceC024100j A0G;
    public final InterfaceC024100j A0H;
    public final InterfaceC024100j A0I;
    public final InterfaceC024100j A0J;
    public final InterfaceC024100j A0K;
    public final InterfaceC024100j A0L;
    public final InterfaceC024100j A0M;
    public final InterfaceC024100j A0N;

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0083, code lost:
    
        if (r3 != null) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(QuickCreateFragment quickCreateFragment) {
        View A07;
        ViewOnClickListenerC109684tY A00;
        int i;
        View findViewById;
        A04(quickCreateFragment, false);
        int ordinal = AiCreationViewModel.A00(quickCreateFragment.A0C).ordinal();
        boolean z = true;
        if (ordinal == 0) {
            AbstractC34891aj.A1M(quickCreateFragment.A0J, 8);
            A07 = AbstractC34861ag.A07(quickCreateFragment.A0G);
            A07.setVisibility(0);
            A07.setEnabled(true);
            A00 = ViewOnClickListenerC109684tY.A00(quickCreateFragment, 19);
            i = 930242686;
        } else {
            if (ordinal != 1) {
                throw AbstractC34861ag.A1B();
            }
            AbstractC34891aj.A1M(quickCreateFragment.A0G, 8);
            View A072 = AbstractC34861ag.A07(quickCreateFragment.A0J);
            A072.setVisibility(0);
            C109234so c109234so = quickCreateFragment.A02;
            C109234so c109234so2 = quickCreateFragment.A03;
            View view = null;
            if (c109234so2 == null) {
                C00C.A0F("persona");
                throw null;
            }
            if (C00C.areEqual(c109234so, c109234so2) && quickCreateFragment.A04 == null) {
                z = false;
            }
            A072.setEnabled(z);
            UXLog.setOnClickListener(A072, ViewOnClickListenerC109684tY.A00(quickCreateFragment, 20), -2023728808);
            View view2 = ((Fragment) quickCreateFragment).A0A;
            A07 = view2 != null ? view2.findViewById(2131427831) : null;
            quickCreateFragment.A06 = A07;
            if (A07 == null) {
                View view3 = ((Fragment) quickCreateFragment).A0A;
                if (view3 != null && (findViewById = view3.findViewById(2131427832)) != null) {
                    C23570wo A0w = AbstractC34801aa.A0w(findViewById);
                    View A03 = A0w.A03();
                    if (A03 != null) {
                        A03.setVisibility(0);
                    }
                    View A032 = A0w.A03();
                    if (A032 != null) {
                        view = A032.findViewById(2131427831);
                    }
                }
                quickCreateFragment.A06 = view;
                A07 = view;
            }
            A00 = ViewOnClickListenerC109684tY.A00(quickCreateFragment, 21);
            i = 73234098;
        }
        UXLog.setOnClickListener(A07, A00, i);
        UXLog.setOnClickListener(quickCreateFragment.A0I.getValue(), ViewOnClickListenerC109684tY.A00(quickCreateFragment, 13), -647377504);
    }

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        this.A0W = true;
        UXLog.setOnClickListener(this.A0G.getValue(), null, 888244420);
        UXLog.setOnClickListener(this.A0J.getValue(), null, -299240588);
        View view = this.A06;
        if (view != null) {
            UXLog.setOnClickListener(view, null, -2011738835);
        }
        this.A06 = null;
        DialogInterfaceC23863Ajt dialogInterfaceC23863Ajt = this.A01;
        if (dialogInterfaceC23863Ajt != null) {
            dialogInterfaceC23863Ajt.dismiss();
        }
        this.A01 = null;
        DialogInterfaceC23863Ajt dialogInterfaceC23863Ajt2 = this.A00;
        if (dialogInterfaceC23863Ajt2 != null) {
            dialogInterfaceC23863Ajt2.dismiss();
        }
        this.A00 = null;
        UXLog.setOnClickListener(this.A0I.getValue(), null, 1775933140);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2G(Bundle bundle) {
        C00C.A0A(bundle, 0);
        C109194sk c109194sk = this.A04;
        if (c109194sk != null) {
            bundle.putParcelable("image_candidate", c109194sk);
        }
        C109234so c109234so = this.A02;
        if (c109234so != null) {
            bundle.putParcelable("original_persona_for_edit", c109234so);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        C0M0 A1T = A1T();
        InterfaceC024100j interfaceC024100j = this.A0C;
        int ordinal = AiCreationViewModel.A00(interfaceC024100j).ordinal();
        int i = 2131886761;
        if (ordinal != 0) {
            if (ordinal != 1) {
                throw AbstractC34861ag.A1B();
            }
            i = 2131886773;
        }
        A1T.setTitle(A1Z(i));
        boolean z = false;
        AbstractC34861ag.A07(this.A0E).setVisibility(0);
        InterfaceC024600q interfaceC024600q = this.A09.A00;
        if (AbstractC34831ad.A0b(interfaceC024600q).A0Z(17098)) {
            AbstractC34891aj.A1M(this.A0I, 0);
            AbstractC102724hY.A01(this, "EDIT_AVATAR_REQUEST_KEY", C5E8.A00(this, 9));
        }
        C3WE.A19(AbstractC34861ag.A0A(this.A0G), this, 2131886762);
        if (bundle != null) {
            bundle.setClassLoader(C109234so.class.getClassLoader());
            C109234so c109234so = (C109234so) C0PP.A01(bundle, C109234so.class, "original_persona_for_edit");
            if (c109234so != null) {
                this.A02 = c109234so;
            }
            bundle.setClassLoader(C109194sk.class.getClassLoader());
            C109194sk c109194sk = (C109194sk) C0PP.A01(bundle, C109194sk.class, "image_candidate");
            if (c109194sk != null) {
                this.A04 = c109194sk;
            }
            ((C0MA) AbstractC34891aj.A0F(this)).BuK();
        }
        C10Z A0M = AbstractC34881ai.A0M(this);
        C5K9 A02 = C5K9.A02(this, null, 30);
        C0QL c0ql = C0QL.A00;
        Integer num = IO7.A00;
        AbstractC13710gM.A02(num, c0ql, C5K9.A02(this, null, 33), C3WH.A0S(this, num, c0ql, C5K9.A02(this, null, 32), C3WH.A0S(this, num, c0ql, C5K9.A02(this, null, 31), C3WH.A0S(this, num, c0ql, A02, A0M))));
        C07470Ow Ahj = A1T().Ahj();
        C271917b A1X = A1X();
        C3ZI c3zi = this.A07;
        Ahj.A08(c3zi, A1X);
        EnumC94624Fz A00 = AiCreationViewModel.A00(interfaceC024100j);
        EnumC94624Fz enumC94624Fz = EnumC94624Fz.A03;
        if (A00 == enumC94624Fz && AbstractC34831ad.A0b(interfaceC024600q).A0Z(17098)) {
            z = true;
        }
        c3zi.A05(z);
        if (AiCreationViewModel.A00(interfaceC024100j) == EnumC94624Fz.A02) {
            C3WD.A0e(interfaceC024100j).A0Y(10, 1);
        }
        if (AiCreationViewModel.A00(interfaceC024100j) == enumC94624Fz) {
            C3WD.A0e(interfaceC024100j).A0Y(11, 1);
        }
        C3WD.A0e(interfaceC024100j).A0b(null, null, null, 158);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.C5IY) r11).$t != 20) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0044  */
    /* JADX WARN: Type inference failed for: r2v4, types: [android.app.Activity] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(InterfaceC122105Yv interfaceC122105Yv, QuickCreateFragment quickCreateFragment, InterfaceC13670gH interfaceC13670gH) {
        C5IY A01;
        int i;
        C0MA c0ma;
        boolean z = interfaceC13670gH instanceof C5IY;
        if (z) {
            A01 = (C5IY) interfaceC13670gH;
            int i2 = A01.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                A01.A00 = i2 - Integer.MIN_VALUE;
                Object obj = A01.A02;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = A01.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    C0MA c0ma2 = (C0MA) AbstractC34891aj.A0F(quickCreateFragment);
                    if (interfaceC122105Yv instanceof C1139051k) {
                        AbstractC34861ag.A07(quickCreateFragment.A0E).setEnabled(false);
                        c0ma2.C7Y(2131886768);
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("QuickCreateFragment/Deleting AI - ");
                        C109234so c109234so = quickCreateFragment.A03;
                        if (c109234so != null) {
                            AbstractC34851af.A1N(A04, c109234so.A05);
                            return C06930Mq.A00;
                        }
                        C00C.A0F("persona");
                        throw null;
                    }
                    if (!(interfaceC122105Yv instanceof C1139151l)) {
                        if (!(interfaceC122105Yv instanceof C1139251m)) {
                            throw AbstractC34861ag.A1B();
                        }
                        c0ma2.BuK();
                        quickCreateFragment.A05 = C2XN.A00(AbstractC34861ag.A07(quickCreateFragment.A0J), quickCreateFragment, new C5DF(quickCreateFragment, 20), new C5DF(quickCreateFragment, 21), ((C1139251m) interfaceC122105Yv).A00(), true);
                        return C06930Mq.A00;
                    }
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("QuickCreateFragment/AI deleted - ");
                    C109234so c109234so2 = quickCreateFragment.A03;
                    if (c109234so2 != null) {
                        AbstractC34851af.A1N(A042, c109234so2.A05);
                        InterfaceC024100j interfaceC024100j = quickCreateFragment.A0C;
                        C3WD.A0e(interfaceC024100j).A0b(null, null, null, 151);
                        C3WD.A0e(interfaceC024100j).A09.A00(4);
                        c0ma2.CDf(quickCreateFragment.A1Z(2131886752));
                        A01.A01 = c0ma2;
                        A01.A00 = 1;
                        c0ma = c0ma2;
                        if (AbstractC15130if.A01(A01, 1000L) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                    C00C.A0F("persona");
                    throw null;
                }
                if (i != 1) {
                    throw AbstractC34811ab.A1E();
                }
                ?? r2 = (Activity) A01.A01;
                AbstractC13980go.A01(obj);
                c0ma = r2;
                C219309nT c219309nT = C217899kc.A02;
                Intent A05 = AbstractC34801aa.A05();
                A05.putExtra("bot_is_deleted", true);
                C3WG.A0y(c0ma, A05, null);
                return C06930Mq.A00;
            }
        }
        A01 = C5IY.A01(quickCreateFragment, interfaceC13670gH, 20);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        C219309nT c219309nT2 = C217899kc.A02;
        Intent A052 = AbstractC34801aa.A05();
        A052.putExtra("bot_is_deleted", true);
        C3WG.A0y(c0ma, A052, null);
        return C06930Mq.A00;
    }

    public static final void A04(QuickCreateFragment quickCreateFragment, boolean z) {
        ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx;
        if (z && (viewTreeObserverOnGlobalLayoutListenerC69772yx = quickCreateFragment.A05) != null) {
            viewTreeObserverOnGlobalLayoutListenerC69772yx.A02();
        }
        boolean z2 = !z;
        AbstractC34861ag.A07(quickCreateFragment.A0K).setEnabled(z2);
        AbstractC34891aj.A1N(quickCreateFragment.A0H, z2);
        AbstractC34891aj.A1N(quickCreateFragment.A0D, z2);
        AbstractC34891aj.A1N(quickCreateFragment.A0N, z2);
        AbstractC34891aj.A1N(quickCreateFragment.A0B, z2);
        AbstractC34891aj.A1N(quickCreateFragment.A0I, z2);
        if (AiCreationViewModel.A00(quickCreateFragment.A0C) == EnumC94624Fz.A02) {
            InterfaceC024100j interfaceC024100j = quickCreateFragment.A0G;
            ((CreationButton) interfaceC024100j.getValue()).setLoading(z);
            AbstractC34861ag.A0A(interfaceC024100j).setText(z ? null : quickCreateFragment.A1Z(2131886760));
            return;
        }
        InterfaceC024100j interfaceC024100j2 = quickCreateFragment.A0J;
        ((CreationButton) interfaceC024100j2.getValue()).setLoading(z);
        AbstractC34861ag.A0A(interfaceC024100j2).setText(z ? null : quickCreateFragment.A1Z(2131897607));
        View view = quickCreateFragment.A06;
        if (view != null) {
            view.setEnabled(z2);
        }
    }

    public QuickCreateFragment() {
        super(2131624242);
        this.A0C = C5OW.A00(this, new C5OW(this, 48), new C119475Or(this, 8), AbstractC34861ag.A1E(AiCreationViewModel.class), 49);
        this.A0L = C119365Og.A00(this, C119365Og.A01(this, 0), new C119475Or(this, 9), AbstractC34861ag.A1E(C4AL.class), 1);
        InterfaceC024100j A00 = AbstractC024000i.A00(IO7.A0C, C119365Og.A01(C119365Og.A01(this, 2), 3));
        AnonymousClass094 A1E = AbstractC34861ag.A1E(CreationAvatarViewModel.class);
        this.A0F = AbstractC34861ag.A0C(C119365Og.A01(A00, 4), new C3RF(this, A00, 10), new C119475Or(A00, 10), A1E);
        this.A0A = (AiCreationPhotoLoader) C00X.A03(32885);
        this.A08 = AbstractC037707g.A00(931);
        this.A09 = AbstractC34821ac.A0N();
        this.A0K = C5EN.A02(this, 9);
        this.A0H = C5EN.A02(this, 10);
        this.A0D = C5EN.A02(this, 11);
        this.A0N = C5EN.A02(this, 12);
        this.A0B = C5EN.A02(this, 13);
        this.A0M = C5EN.A02(this, 14);
        this.A0E = C5EN.A02(this, 15);
        this.A0G = C5EN.A02(this, 16);
        this.A0J = C5EN.A02(this, 17);
        this.A0I = C5EN.A02(this, 8);
        this.A07 = new C3ZI(this, 2);
    }
}
