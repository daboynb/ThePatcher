package com.whatsapp.mediacomposer.viewmodel;

import android.app.Application;
import android.content.SharedPreferences;
import android.net.Uri;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC026601w;
import p000X.AbstractC127855is;
import p000X.AbstractC127885iv;
import p000X.AbstractC128495kK;
import p000X.AbstractC13980go;
import p000X.AbstractC15990k3;
import p000X.AbstractC29171Ff;
import p000X.AbstractC30391Kd;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass762;
import p000X.C00C;
import p000X.C025601d;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C09S;
import p000X.C0MP;
import p000X.C0MU;
import p000X.C0MV;
import p000X.C0MW;
import p000X.C0MX;
import p000X.C0MZ;
import p000X.C100114be;
import p000X.C10410aA;
import p000X.C128815kq;
import p000X.C135175xM;
import p000X.C158696yH;
import p000X.C16010k5;
import p000X.C173967if;
import p000X.C174907kE;
import p000X.C174917kF;
import p000X.C174927kG;
import p000X.C174937kH;
import p000X.C174947kI;
import p000X.C175017kP;
import p000X.C177737ou;
import p000X.C177747ov;
import p000X.C180457tK;
import p000X.C181127uT;
import p000X.C181577vt;
import p000X.C18170ng;
import p000X.C181817wP;
import p000X.C21270sv;
import p000X.C25330zl;
import p000X.C25360zo;
import p000X.C29181Fg;
import p000X.C30411Kf;
import p000X.C37961fu;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C6Rf;
import p000X.C6Rg;
import p000X.C7C8;
import p000X.C7G7;
import p000X.C7IH;
import p000X.C83I;
import p000X.EnumC14170h7;
import p000X.EnumC30401Ke;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC1848184d;
import p000X.InterfaceC78143Vi;

/* loaded from: classes4.dex */
public class MediaConfigViewModel extends C25330zl {
    public InterfaceC1848184d A00;
    public List A01;
    public final C25360zo A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C07B A0A;
    public final AnonymousClass762 A0B;
    public final C7C8 A0C;
    public final C135175xM A0D;
    public final Integer A0E;
    public final AbstractC026601w A0F;
    public final AbstractC026601w A0G;
    public final C0MX A0H;
    public final C0MU A0I;
    public final C0MW A0J;
    public final C0MW A0K;
    public final C0MW A0L;
    public final C0MW A0M;
    public final C0MW A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final C177737ou A0R;
    public final C0MV A0S;
    public final C0MX A0T;
    public final C0MW A0U;

    public void A0b(int i, boolean z) {
        if (i == 5 && AbstractC127885iv.A05(this.A0N) == 3) {
            this.A0S.CBw(C174947kI.A00);
            return;
        }
        AbstractC127855is.A1P(this.A02, "arg_media_quality", i);
        this.A0S.CBw(new C174907kE(i, z));
        A0a();
    }

    public final void A0d(Collection collection, Function1 function1) {
        boolean A06 = ((C128815kq) C05V.A02(this.A04)).A06(A0g());
        boolean A01 = ((C18170ng) C05V.A02(this.A08)).A01();
        if (A06 || A01) {
            AbstractC34801aa.A1U(this.A0F, new MediaConfigViewModel$checkMediaQuality$1(this, collection, null, function1, A06, A01), AbstractC29171Ff.A00(this));
        }
    }

    public static int A00(MediaConfigViewModel mediaConfigViewModel) {
        return ((Number) mediaConfigViewModel.A0L.getValue()).intValue();
    }

    public static C177747ov A02(MediaComposerFragment mediaComposerFragment) {
        return ((C6Rf) mediaComposerFragment.A0p.getValue()).A0k();
    }

    public static C158696yH A06(MediaConfigViewModel mediaConfigViewModel) {
        return (C158696yH) mediaConfigViewModel.A0K.getValue();
    }

    public static boolean A0F(MediaConfigViewModel mediaConfigViewModel) {
        return mediaConfigViewModel.A0M.getValue() instanceof C175017kP;
    }

    public C177737ou A0X() {
        return this instanceof C6Rg ? ((C6Rg) this).A02 : this.A0R;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0Y(Collection collection, InterfaceC13670gH interfaceC13670gH) {
        C181127uT A03;
        int i;
        if (interfaceC13670gH instanceof C181127uT) {
            A03 = (C181127uT) interfaceC13670gH;
            if (A03.$t == 38) {
                int i2 = A03.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A03.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A03.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A03.A00;
                    if (i == 0) {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        Object obj2 = A03.A01;
                        AbstractC13980go.A01(obj);
                        return obj2;
                    }
                    AbstractC13980go.A01(obj);
                    Application application = ((C25330zl) this).A00;
                    C00C.A0C(application, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication");
                    Set A00 = C7G7.A00(application, (C128815kq) C05V.A02(this.A04), (C18170ng) C05V.A02(this.A08), (C10410aA) C05V.A02(this.A07), collection, A0g());
                    C0MX c0mx = this.A0H;
                    A03.A01 = A00;
                    A03.A00 = 1;
                    return c0mx.AKK(A00, A03) == enumC14170h7 ? enumC14170h7 : A00;
                }
            }
        }
        A03 = C181127uT.A03(this, interfaceC13670gH, 38);
        Object obj3 = A03.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A03.A00;
        if (i == 0) {
        }
    }

    public final void A0Z() {
        int A05 = AbstractC127885iv.A05(this.A0N);
        if (A05 == 2) {
            A05 = 3;
        } else if (A05 == 3) {
            A05 = 2;
        }
        A0c(A05, true);
    }

    public final void A0a() {
        int i;
        if (this.A0A.A0Z(12104)) {
            C181577vt.A02(this, this.A0F, AbstractC29171Ff.A00(this), 16);
            return;
        }
        C25360zo c25360zo = this.A02;
        if (A0G(this)) {
            InterfaceC1848184d interfaceC1848184d = this.A00;
            if (interfaceC1848184d == null || !interfaceC1848184d.C5G()) {
                i = 1;
            } else {
                i = 3;
                if (AbstractC127885iv.A05(this.A0N) != 3) {
                    i = 2;
                }
            }
        } else {
            i = 0;
        }
        c25360zo.A05("arg_view_once_state", Integer.valueOf(i));
    }

    public void A0c(int i, boolean z) {
        AbstractC127855is.A1P(this.A02, "arg_view_once_state", i);
        this.A0S.CBw(new C174927kG(i, z));
    }

    public final boolean A0f() {
        return ((C128815kq) C05V.A02(this.A04)).A06(A0g()) || ((C18170ng) C05V.A02(this.A08)).A01();
    }

    public final boolean A0g() {
        List list;
        C0MW c0mw = this.A0K;
        return (AbstractC34841ae.A1a(((C158696yH) c0mw.getValue()).A0H) && !AbstractC34841ae.A1a(((C158696yH) c0mw.getValue()).A0E) && ((list = this.A01) == null || list.isEmpty())) || this.A0E != IO7.A00;
    }

    public final boolean A0h() {
        return AbstractC34901ak.A1Z(((C83I) this.A0M.getValue()).CAe());
    }

    public final boolean A0j() {
        List list;
        C0MW c0mw = this.A0K;
        if (AbstractC34841ae.A1a(((C158696yH) c0mw.getValue()).A0F) || this.A0E != IO7.A00) {
            return true;
        }
        return (!((C158696yH) c0mw.getValue()).A08.isEmpty() || (list = this.A01) == null || list.isEmpty()) ? false : true;
    }

    public static C177747ov A01(Uri uri, MediaComposerActivity mediaComposerActivity) {
        return MediaComposerActivity.A0w(mediaComposerActivity).A0X().A03(uri);
    }

    public static C177737ou A03(MediaComposerActivity mediaComposerActivity) {
        return MediaComposerActivity.A0w(mediaComposerActivity).A0X();
    }

    public static C158696yH A04(GalleryTabHostFragment galleryTabHostFragment) {
        return (C158696yH) ((MediaConfigViewModel) GalleryTabHostFragment.A0K(galleryTabHostFragment)).A0K.getValue();
    }

    public static C158696yH A05(MediaComposerActivity mediaComposerActivity) {
        return (C158696yH) ((MediaConfigViewModel) MediaComposerActivity.A0w(mediaComposerActivity)).A0K.getValue();
    }

    public static Boolean A07(GalleryTabHostFragment galleryTabHostFragment) {
        return ((C83I) GalleryTabHostFragment.A0K(galleryTabHostFragment).A0M.getValue()).CAe();
    }

    public static Map A08(GalleryTabHostFragment galleryTabHostFragment) {
        return (Map) GalleryTabHostFragment.A0K(galleryTabHostFragment).A0I.getValue();
    }

    public static Map A09(InterfaceC024100j interfaceC024100j) {
        return (Map) ((C6Rg) interfaceC024100j.getValue()).A0I.getValue();
    }

    public static Set A0A(MediaComposerActivity mediaComposerActivity) {
        return (Set) ((MediaConfigViewModel) MediaComposerActivity.A0w(mediaComposerActivity)).A0J.getValue();
    }

    public static void A0B(GalleryTabHostFragment galleryTabHostFragment) {
        GalleryTabHostFragment.A0K(galleryTabHostFragment).A0A.C49(C09S.A0H());
    }

    public static boolean A0C(GalleryTabHostFragment galleryTabHostFragment) {
        return GalleryTabHostFragment.A0K(galleryTabHostFragment).A03 instanceof C173967if;
    }

    public static boolean A0D(MediaComposerActivity mediaComposerActivity) {
        return MediaComposerActivity.A0w(mediaComposerActivity).A0i();
    }

    public static boolean A0E(MediaComposerActivity mediaComposerActivity) {
        return MediaComposerActivity.A0w(mediaComposerActivity).A0g();
    }

    public static final boolean A0G(MediaConfigViewModel mediaConfigViewModel) {
        int i;
        InterfaceC1848184d interfaceC1848184d;
        C158696yH A06 = A06(mediaConfigViewModel);
        C7C8 c7c8 = mediaConfigViewModel.A0C;
        if (A00(mediaConfigViewModel) == 5 || AbstractC34841ae.A1a(A06.A09) || (i = c7c8.A00) == 35 || c7c8.A05 || i == 38 || i == 37 || AbstractC34841ae.A1a(A06.A0H) || mediaConfigViewModel.A0E != IO7.A00) {
            return false;
        }
        List list = mediaConfigViewModel.A01;
        return ((list != null && !list.isEmpty()) || AbstractC34841ae.A1a(A06.A0D) || i == 40 || AbstractC34841ae.A1a(A06.A0J) || AbstractC34841ae.A1a(A06.A0L) || AbstractC34841ae.A1a(A06.A0N) || AbstractC34841ae.A1a(A06.A0M) || AbstractC34841ae.A1a(A06.A0K) || AbstractC34841ae.A1a(A06.A0I) || (interfaceC1848184d = mediaConfigViewModel.A00) == null || !interfaceC1848184d.C6W()) ? false : true;
    }

    public final void A0e(boolean z, boolean z2) {
        C0MV c0mv;
        Object c174917kF;
        if (A0F(this)) {
            if (z && AbstractC127885iv.A05(this.A0N) == 3) {
                c0mv = this.A0S;
                c174917kF = C174937kH.A00;
            } else {
                this.A0T.C49(new C175017kP(z));
                SharedPreferences.Editor A0B = AbstractC34901ak.A0B(((C100114be) C05V.A02(this.A05)).A05);
                A0B.putBoolean("default_motion_photo_state", z);
                A0B.apply();
                c0mv = this.A0S;
                c174917kF = new C174917kF(z, z2);
            }
            c0mv.CBw(c174917kF);
        }
    }

    public final boolean A0i() {
        if (AbstractC34841ae.A1a(A06(this).A0H) || this.A0E != IO7.A00) {
            return true;
        }
        List list = this.A01;
        return (list == null || list.isEmpty()) ? false : true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaConfigViewModel(Application application, C25360zo c25360zo, C05V c05v, C05V c05v2, C05V c05v3, C05V c05v4, C05V c05v5, C07B c07b, AnonymousClass762 anonymousClass762, C7C8 c7c8, C135175xM c135175xM, C83I c83i, Integer num, List list, List list2, AbstractC026601w abstractC026601w, AbstractC026601w abstractC026601w2, int i, int i2, boolean z) {
        super(application);
        C00C.A0A(c07b, 1);
        this.A0A = c07b;
        this.A0D = c135175xM;
        this.A04 = c05v;
        this.A08 = c05v2;
        this.A07 = c05v3;
        this.A09 = c05v4;
        this.A02 = c25360zo;
        this.A0C = c7c8;
        this.A01 = list2;
        this.A0E = num;
        this.A0P = z;
        this.A0B = anonymousClass762;
        this.A06 = c05v5;
        this.A0F = abstractC026601w;
        this.A0G = abstractC026601w2;
        this.A0O = AbstractC34831ad.A1a(num, IO7.A01);
        this.A0Q = AbstractC34831ad.A1a(num, IO7.A0C);
        this.A03 = AbstractC34811ab.A0e();
        this.A05 = C05Q.A00(3002);
        this.A0R = new C177737ou();
        C30411Kf A00 = AbstractC30391Kd.A00(EnumC30401Ke.A04, 0, 1);
        this.A0S = A00;
        this.A0I = C3WE.A12(A00);
        C16010k5 A03 = c25360zo.A03(list, "arg_chat_jids");
        this.A0U = A03;
        C180457tK c180457tK = new C180457tK(list, this, A03, 5);
        C29181Fg A002 = AbstractC29171Ff.A00(this);
        InterfaceC78143Vi interfaceC78143Vi = C37961fu.A00;
        List list3 = this.A01;
        C16010k5 A01 = AbstractC15990k3.A01(c135175xM.A00(list, list, list3 == null ? C025601d.A00 : list3), A002, c180457tK, interfaceC78143Vi);
        this.A0K = A01;
        if (i == 0) {
            if (A0f() && !C7IH.A01(this.A0C) && !A0g() && !AbstractC34841ae.A1a(A06(this).A0D)) {
                C05V c05v6 = this.A09;
                if (!AbstractC34881ai.A0Z(c05v6).A0L().A03().contains("original_media_quality") && this.A0A.A0Z(15740)) {
                    i = 3;
                } else {
                    i = AbstractC34871ah.A01(AbstractC34881ai.A0Z(c05v6).A0L().A03(), "original_media_quality");
                }
            } else {
                i = 0;
            }
        }
        this.A0L = c25360zo.A03(Integer.valueOf(i), "arg_media_quality");
        Integer valueOf = Integer.valueOf(i2);
        this.A0N = AbstractC15990k3.A01(valueOf, AbstractC29171Ff.A00(this), AbstractC128495kK.A03(new C181817wP(this), A01, c25360zo.A03(valueOf, "arg_view_once_state")), interfaceC78143Vi);
        C0MZ A003 = C0MP.A00(C21270sv.A00);
        this.A0H = A003;
        this.A0J = C3WD.A1F(null, A003);
        C0MZ A004 = C0MP.A00(c83i);
        this.A0T = A004;
        this.A0M = C3WD.A1F(null, A004);
    }
}
