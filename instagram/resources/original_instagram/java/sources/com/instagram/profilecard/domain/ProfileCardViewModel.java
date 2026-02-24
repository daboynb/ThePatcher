package com.instagram.profilecard.domain;

import android.app.Activity;
import android.app.Application;
import android.view.Window;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.profilecard.data.ProfileCardRepository;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;
import p000X.AWJ;
import p000X.AbstractC15960em;
import p000X.AbstractC46461ms;
import p000X.AbstractC54739LYn;
import p000X.AbstractC67892gL;
import p000X.AbstractC71052lR;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass022;
import p000X.AnonymousClass140;
import p000X.AnonymousClass153;
import p000X.AnonymousClass194;
import p000X.AnonymousClass430;
import p000X.BMH;
import p000X.BVP;
import p000X.C112174Pl;
import p000X.C11C;
import p000X.C168376e1;
import p000X.C22X;
import p000X.C26765AZl;
import p000X.C27059AeV;
import p000X.C27063AeZ;
import p000X.C28914BKc;
import p000X.C2A6;
import p000X.C64012a5;
import p000X.C64615PMo;
import p000X.C64743PRm;
import p000X.C65177PdQ;
import p000X.C71092lV;
import p000X.C76422UfG;
import p000X.C7GL;
import p000X.D1F;
import p000X.EZW;
import p000X.EnumC64052a9;
import p000X.FFF;
import p000X.G06;
import p000X.IVJ;
import p000X.InterfaceC240719Tv;
import p000X.InterfaceC55933Lsd;
import p000X.InterfaceC60866Nq0;
import p000X.InterfaceC61020NsU;
import p000X.InterfaceC69642jA;
import p000X.InterfaceC72341Sbz;
import p000X.InterfaceC72392Sco;
import p000X.InterfaceC94208fA6;
import p000X.KMI;
import p000X.NB5;
import p000X.TA4;
import p000X.TA6;
import p000X.YA3;

/* loaded from: classes11.dex */
public final class ProfileCardViewModel extends AbstractC15960em implements InterfaceC240719Tv {
    public Application A00;
    public C64615PMo A01;
    public C64615PMo A02;
    public C64615PMo A03;
    public BMH A04;
    public G06 A05;
    public InterfaceC69642jA A06;
    public UserSession A07;
    public C26765AZl A08;
    public C112174Pl A09;
    public C7GL A0A;
    public InterfaceC55933Lsd A0B;
    public ProfileCardRepository A0C;
    public NB5 A0D;
    public C65177PdQ A0E;
    public C76422UfG A0F;
    public TA6 A0G;
    public C64012a5 A0H;
    public Function1 A0I;
    public AWJ A0J;
    public InterfaceC61020NsU A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(ProfileCardViewModel profileCardViewModel, YA3 ya3) {
        C28914BKc A02;
        EnumC64052a9 enumC64052a9;
        int i;
        AWJ awj;
        Object value;
        AWJ awj2;
        Object value2;
        ProfileCardViewModel profileCardViewModel2 = profileCardViewModel;
        if (ya3 instanceof C28914BKc) {
            A02 = (C28914BKc) ya3;
            if (A02.$t == 32) {
                int i2 = A02.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A02.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A02.A02;
                    enumC64052a9 = EnumC64052a9.A02;
                    i = A02.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        A02.A01 = profileCardViewModel2;
                        A02.A00 = 1;
                        if (AbstractC67892gL.A02(A02, 100L) == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AnonymousClass011.A0H();
                            }
                            profileCardViewModel2 = (ProfileCardViewModel) A02.A01;
                            AbstractC93683gq.A01(obj);
                            awj2 = profileCardViewModel2.A0J;
                            do {
                                value2 = awj2.getValue();
                            } while (!awj2.ALs(value2, EZW.A00(null, null, null, (EZW) value2, null, null, null, null, null, null, null, 0.0f, 0.0f, 200.0f, 8290303, false, false, false, false, true, false, false, false, false)));
                            return C11C.A00;
                        }
                        profileCardViewModel2 = (ProfileCardViewModel) A02.A01;
                        AbstractC93683gq.A01(obj);
                    }
                    awj = profileCardViewModel2.A0J;
                    do {
                        value = awj.getValue();
                    } while (!awj.ALs(value, EZW.A00(null, null, null, (EZW) value, null, null, null, null, null, null, null, 0.0f, 0.0f, 50.0f, 8306687, false, false, false, true, false, false, false, false, false)));
                    if (profileCardViewModel2.A0e()) {
                        profileCardViewModel2.A0b();
                    } else {
                        profileCardViewModel2.A0a();
                    }
                    A02.A01 = profileCardViewModel2;
                    A02.A00 = 2;
                    if (AbstractC67892gL.A02(A02, 400L) == enumC64052a9) {
                        return enumC64052a9;
                    }
                    awj2 = profileCardViewModel2.A0J;
                    do {
                        value2 = awj2.getValue();
                    } while (!awj2.ALs(value2, EZW.A00(null, null, null, (EZW) value2, null, null, null, null, null, null, null, 0.0f, 0.0f, 200.0f, 8290303, false, false, false, false, true, false, false, false, false)));
                    return C11C.A00;
                }
            }
        }
        A02 = C28914BKc.A02(profileCardViewModel2, ya3, 32);
        Object obj2 = A02.A02;
        enumC64052a9 = EnumC64052a9.A02;
        i = A02.A00;
        if (i != 0) {
        }
        awj = profileCardViewModel2.A0J;
        do {
            value = awj.getValue();
        } while (!awj.ALs(value, EZW.A00(null, null, null, (EZW) value, null, null, null, null, null, null, null, 0.0f, 0.0f, 50.0f, 8306687, false, false, false, true, false, false, false, false, false)));
        if (profileCardViewModel2.A0e()) {
        }
        A02.A01 = profileCardViewModel2;
        A02.A00 = 2;
        if (AbstractC67892gL.A02(A02, 400L) == enumC64052a9) {
        }
        awj2 = profileCardViewModel2.A0J;
        do {
            value2 = awj2.getValue();
        } while (!awj2.ALs(value2, EZW.A00(null, null, null, (EZW) value2, null, null, null, null, null, null, null, 0.0f, 0.0f, 200.0f, 8290303, false, false, false, false, true, false, false, false, false)));
        return C11C.A00;
    }

    @NeverInline
    public static final ArrayList A01(List list) {
        ArrayList A0a = AnonymousClass011.A0a();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                InterfaceC72392Sco interfaceC72392Sco = (InterfaceC72392Sco) it.next();
                if (interfaceC72392Sco.getUrl().length() > 0) {
                    A0a.add(interfaceC72392Sco.getUrl());
                }
            }
        }
        return A0a;
    }

    public static final void A02(Activity activity, ProfileCardViewModel profileCardViewModel) {
        profileCardViewModel.A0b();
        C27059AeV A0k = AnonymousClass153.A0k(profileCardViewModel.A07);
        AnonymousClass153.A1X(A0k, true);
        A0k.A0l = true;
        A0k.A1f = true;
        A0k.A02 = 0.9f;
        C27063AeZ A00 = A0k.A00();
        FFF A002 = AbstractC54739LYn.A00(new C64743PRm(activity, profileCardViewModel), AnonymousClass022.A02(profileCardViewModel.A00), false, false, false, false);
        AbstractC71052lR A0s = AnonymousClass153.A0s(activity);
        if (A0s != null) {
            C71092lV c71092lV = (C71092lV) A0s;
            if (c71092lV.A0z) {
                c71092lV.A0I = new KMI(3, activity, A00, A002);
                A0s.A0G();
                return;
            }
        }
        A00.A02(activity, A002);
    }

    public static final void A03(ProfileCardViewModel profileCardViewModel) {
        Object value;
        EZW A00;
        AWJ awj = profileCardViewModel.A0J;
        do {
            value = awj.getValue();
            A00 = EZW.A00(null, null, null, (EZW) value, null, null, null, null, null, null, null, 0.0f, 0.0f, 0.0f, 8382463, false, false, false, false, false, false, false, false, false);
        } while (!awj.ALs(value, A00));
    }

    public static final void A04(ProfileCardViewModel profileCardViewModel) {
        Object value;
        AWJ awj = profileCardViewModel.A0J;
        do {
            value = awj.getValue();
        } while (!awj.ALs(value, EZW.A00(null, null, null, (EZW) value, null, null, null, null, null, null, null, 0.0f, 1.0f, 0.0f, 8382463, false, true, false, false, false, false, false, false, false)));
    }

    @NeverInline
    public static final void A05(ProfileCardViewModel profileCardViewModel, boolean z) {
        Object value;
        EZW A00;
        AWJ awj = profileCardViewModel.A0J;
        do {
            value = awj.getValue();
            A00 = EZW.A00(null, null, null, (EZW) value, null, null, null, null, null, null, null, 0.0f, 0.0f, 0.0f, 8388095, z, false, false, false, false, false, false, false, false);
        } while (!awj.ALs(value, A00));
    }

    @Override // p000X.AbstractC15960em
    public final void A0Z() {
        this.A07.A0A(TA6.class);
    }

    public final void A0a() {
        Object value;
        EZW A00;
        if (A0e()) {
            float f = ((EZW) this.A0K.getValue()).A00;
            AWJ awj = this.A0J;
            do {
                value = awj.getValue();
                A00 = EZW.A00(null, null, null, (EZW) value, null, null, null, null, null, null, null, 0.0f + (((int) (f / 360.0f)) * 360.0f), 0.0f, 0.0f, 8387583, false, false, false, false, false, false, false, false, false);
            } while (!awj.ALs(value, A00));
        }
    }

    public final void A0b() {
        Object value;
        EZW A00;
        if (A0e()) {
            return;
        }
        float f = ((EZW) this.A0K.getValue()).A00;
        AWJ awj = this.A0J;
        do {
            value = awj.getValue();
            A00 = EZW.A00(null, null, null, (EZW) value, null, null, null, null, null, null, null, 180.0f + (((int) (f / 360.0f)) * 360.0f), 0.0f, 0.0f, 8387583, false, false, false, false, false, false, false, false, false);
        } while (!awj.ALs(value, A00));
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0071, code lost:
    
        if ((r0 != null ? p000X.C22X.A0j(r0) : null) == p000X.C2A6.A06) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0c() {
        Object value;
        EZW A00;
        String BGd;
        MusicAssetModel musicAssetModel;
        LinkedHashMap A0z = AnonymousClass021.A0z();
        C64012a5 c64012a5 = this.A0H;
        if (c64012a5 != null) {
            ArrayList A0a = AnonymousClass011.A0a();
            C7GL c7gl = this.A0A;
            if (c7gl != null && (musicAssetModel = c7gl.A03) != null) {
                String str = musicAssetModel.A0O;
                String str2 = musicAssetModel.A0J;
                if (str != null && str.length() != 0 && (str2 == null || str2.length() == 0 || (str = AnonymousClass011.A0R(" · ", str2, AnonymousClass011.A0Y(str))) != null)) {
                    A0a.add(str);
                }
            }
            A0z.put(IVJ.A06, A0a);
            AnonymousClass430 anonymousClass430 = c64012a5.A00;
            String Axm = anonymousClass430.Axm();
            boolean A1Y = AnonymousClass140.A1Y(anonymousClass430.CkA());
            if (Axm != null && !AbstractC46461ms.A0c(Axm)) {
                Integer Axw = c64012a5.A00.Axw();
                if ((Axw != null ? C22X.A0j(Axw) : null) != C2A6.A05) {
                    Integer Axw2 = c64012a5.A00.Axw();
                }
                if (A1Y && (BGd = c64012a5.A00.BGd()) != null) {
                    IVJ ivj = IVJ.A03;
                    List singletonList = Collections.singletonList(BGd);
                    D1F.A0k(singletonList);
                    A0z.put(ivj, singletonList);
                }
            }
            A0z.put(IVJ.A04, A01(c64012a5.A00.B8W()));
            InterfaceC72341Sbz CNF = c64012a5.A00.CNF();
            ArrayList A0a2 = AnonymousClass011.A0a();
            if (CNF != null) {
                Iterator it = CNF.CNG().iterator();
                while (it.hasNext()) {
                    String title = ((InterfaceC60866Nq0) it.next()).getTitle();
                    if (title.length() > 0) {
                        A0a2.add(title);
                    }
                }
            }
            A0z.put(IVJ.A02, A0a2);
            TA4 Ayp = c64012a5.A00.Ayp();
            List Bkz = Ayp != null ? Ayp.Bkz() : null;
            ArrayList A0a3 = AnonymousClass011.A0a();
            if (Bkz != null) {
                Iterator it2 = Bkz.iterator();
                while (it2.hasNext()) {
                    String Bku = ((InterfaceC94208fA6) it2.next()).Bku();
                    if (Bku.length() > 0) {
                        A0a3.add(Bku);
                    }
                }
            }
            A0z.put(IVJ.A05, A0a3);
        }
        AWJ awj = this.A0J;
        do {
            value = awj.getValue();
            A00 = EZW.A00(null, null, null, (EZW) value, null, null, null, null, null, null, A0z, 0.0f, 0.0f, 0.0f, 8388591, false, false, false, false, false, false, false, false, false);
        } while (!awj.ALs(value, A00));
    }

    public final void A0d(Activity activity) {
        if (activity instanceof FragmentActivity) {
            FragmentActivity fragmentActivity = (FragmentActivity) activity;
            Window window = fragmentActivity.getWindow();
            if (window != null) {
                window.clearFlags(512);
            }
            C168376e1 A0G = AnonymousClass194.A0G(fragmentActivity, this.A07);
            A0G.A0E(BVP.A00().A04("profile"));
            A0G.A04();
        }
    }

    @NeverInline
    public final boolean A0e() {
        float abs = Math.abs(((EZW) this.A0K.getValue()).A00 % 360.0f);
        return 90.0f <= abs && abs <= 270.0f;
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ Class getModuleClass() {
        return getClass();
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "ProfileCardFragment";
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ String getModuleNameV2() {
        return null;
    }
}
