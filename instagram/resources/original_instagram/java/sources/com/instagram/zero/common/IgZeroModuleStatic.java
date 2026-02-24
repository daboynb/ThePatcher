package com.instagram.zero.common;

import com.instagram.common.session.UserSession;
import com.instagram.zero.main.IgZeroMain;
import dalvik.annotation.optimization.NeverInline;
import instagram.features.stories.fragment.ReelViewerFragment;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import p000X.AK0;
import p000X.AWJ;
import p000X.AbstractC148785nW;
import p000X.AbstractC149255oH;
import p000X.AbstractC26423AMh;
import p000X.AbstractC50871tz;
import p000X.AbstractC75862tC;
import p000X.AbstractC93083fs;
import p000X.AbstractC93603gi;
import p000X.AbstractC93683gq;
import p000X.B8B;
import p000X.C00A;
import p000X.C244649dk;
import p000X.C249069ks;
import p000X.C43484Gx0;
import p000X.C53095Knx;
import p000X.C55617LnX;
import p000X.C6YH;
import p000X.C90893cL;
import p000X.D1F;
import p000X.EnumC64052a9;
import p000X.InterfaceC54957Lct;
import p000X.InterfaceC54958Lcu;
import p000X.InterfaceC58720MwU;
import p000X.InterfaceC59982Ks;
import p000X.YA3;

/* loaded from: classes2.dex */
public abstract class IgZeroModuleStatic {
    public static AbstractC26423AMh A00;
    public static final AWJ A01 = new B8B(AbstractC93603gi.A01);

    public static final C244649dk A00() {
        AbstractC26423AMh abstractC26423AMh = A00;
        return abstractC26423AMh != null ? abstractC26423AMh.A00() : new C244649dk("", "Unknown", "", -1, false);
    }

    @NeverInline
    public static final InterfaceC59982Ks A01(UserSession userSession) {
        D1F.A0y(userSession);
        if (A00 != null) {
            return (InterfaceC59982Ks) AbstractC148785nW.A00(userSession).A03.getValue();
        }
        return null;
    }

    public static final Object A02(String str, YA3 ya3) {
        IgZeroMain A012;
        AbstractC26423AMh abstractC26423AMh = A00;
        if (abstractC26423AMh == null || (A012 = abstractC26423AMh.A01()) == null) {
            return null;
        }
        return A012.getHeadersEntry$fbandroid_java_com_instagram_zero_main_main(str, ya3);
    }

    @NeverInline
    public static final Map A03() {
        AbstractC26423AMh abstractC26423AMh;
        Map A0F;
        if (A0L() && (abstractC26423AMh = A00) != null) {
            IgZeroMain A012 = abstractC26423AMh.A01();
            if (A012 == null || (A0F = A012.imageScansProfileToLastScan) == null) {
                A0F = AbstractC50871tz.A0F();
            }
            if (A0F != null) {
                return A0F;
            }
        }
        return AbstractC50871tz.A0F();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final EnumC64052a9 A04(YA3 ya3) {
        C55617LnX c55617LnX;
        int i;
        if (ya3 instanceof C55617LnX) {
            c55617LnX = (C55617LnX) ya3;
            if (c55617LnX.$t == 11) {
                int i2 = c55617LnX.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c55617LnX.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c55617LnX.A01;
                    i = c55617LnX.A00;
                    if (i == 0) {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC93683gq.A01(obj);
                        return null;
                    }
                    AbstractC93683gq.A01(obj);
                    AbstractC26423AMh abstractC26423AMh = A00;
                    if (abstractC26423AMh == null) {
                        return null;
                    }
                    c55617LnX.A00 = 1;
                    IgZeroMain A012 = abstractC26423AMh.A01();
                    if (A012 == null) {
                        return null;
                    }
                    A012.doNotUse_DebugOnly_switchToFree();
                    return null;
                }
            }
        }
        c55617LnX = new C55617LnX(11, ya3);
        Object obj2 = c55617LnX.A01;
        i = c55617LnX.A00;
        if (i == 0) {
        }
    }

    @NeverInline
    public static final InterfaceC58720MwU A05() {
        AbstractC26423AMh abstractC26423AMh = A00;
        return abstractC26423AMh != null ? abstractC26423AMh.A02(292) : new C249069ks(false, 16);
    }

    @NeverInline
    public static final InterfaceC58720MwU A06() {
        AbstractC26423AMh abstractC26423AMh = A00;
        return abstractC26423AMh != null ? abstractC26423AMh.A02(4) : new C249069ks(false, 16);
    }

    @NeverInline
    public static final C90893cL A07(UserSession userSession) {
        D1F.A12(userSession, 0);
        return AbstractC93083fs.A03(new AK0(userSession, null, 4), A01);
    }

    public static final void A08() {
        IgZeroMain A012;
        AbstractC26423AMh abstractC26423AMh = A00;
        if (abstractC26423AMh == null || (A012 = abstractC26423AMh.A01()) == null) {
            return;
        }
        A012.refreshTokenForDebug();
    }

    public static final void A09(UserSession userSession, C6YH c6yh) {
        D1F.A12(userSession, 0);
        if (A00 != null) {
            AbstractC149255oH.A00(userSession).A01(c6yh, null);
        }
    }

    public static final void A0A(String str, String str2, String str3) {
        InterfaceC54957Lct interfaceC54957Lct;
        InterfaceC54958Lcu interfaceC54958Lcu;
        AbstractC26423AMh abstractC26423AMh = A00;
        if (abstractC26423AMh != null) {
            IgZeroMain A012 = abstractC26423AMh.A01();
            if (A012 == null || (interfaceC54958Lcu = A012.mVideoPlaceholderPlayVideoListener) == null || !abstractC26423AMh.A05(297)) {
                Set singleton = Collections.singleton("open_cmon_interstitial");
                D1F.A0k(singleton);
                abstractC26423AMh.A03(str, str2, "video_placeholder_click", str3, "", singleton);
                IgZeroMain A013 = abstractC26423AMh.A01();
                if (A013 != null) {
                    A013.openCMonInterstitial(4, false, 107);
                }
            } else {
                if (!abstractC26423AMh.A05(298)) {
                    Set singleton2 = Collections.singleton("requesting_to_play_video");
                    D1F.A0k(singleton2);
                    abstractC26423AMh.A03(str, str2, "video_placeholder_click", str3, "", singleton2);
                    ReelViewerFragment reelViewerFragment = ((C43484Gx0) interfaceC54958Lcu).A00;
                    reelViewerFragment.A2Z = true;
                    reelViewerFragment.mPhotoTimerController.A02();
                    ReelViewerFragment.A0X(reelViewerFragment, AbstractC75862tC.A00(C00A.A05));
                    return;
                }
                Set singleton3 = Collections.singleton("end_of_video_fup");
                D1F.A0k(singleton3);
                abstractC26423AMh.A03(str, str2, "video_placeholder_click", str3, "", singleton3);
                IgZeroMain A014 = abstractC26423AMh.A01();
                if (A014 != null) {
                    A014.openEndOfReelsFUPInterstitial();
                }
            }
            IgZeroMain A015 = abstractC26423AMh.A01();
            if (A015 == null || (interfaceC54957Lct = A015.mPostVideoPlayBlockedListener) == null) {
                return;
            }
            ((C53095Knx) interfaceC54957Lct).A00.Fi9(AbstractC75862tC.A00(C00A.A05));
        }
    }

    @NeverInline
    public static final void A0B(String str, String str2, String str3, String str4, String str5, Set set) {
        D1F.A0y(str);
        D1F.A0z(str2);
        D1F.A0q(str3);
        D1F.A0t(set);
        AbstractC26423AMh abstractC26423AMh = A00;
        if (abstractC26423AMh != null) {
            abstractC26423AMh.A03(str, str2, str3, str4, str5, set);
        }
    }

    @NeverInline
    public static final boolean A0C() {
        AbstractC26423AMh abstractC26423AMh;
        if (!A0P() || (abstractC26423AMh = A00) == null) {
            return false;
        }
        return abstractC26423AMh.A05(297);
    }

    public static final boolean A0D() {
        if (!A0P()) {
            return false;
        }
        AbstractC26423AMh abstractC26423AMh = A00;
        return (abstractC26423AMh != null && abstractC26423AMh.A05(290)) || A0C();
    }

    @NeverInline
    public static final boolean A0E() {
        if (A0D()) {
            return true;
        }
        AbstractC26423AMh abstractC26423AMh = A00;
        if (abstractC26423AMh != null && abstractC26423AMh.A05(293)) {
            return true;
        }
        AbstractC26423AMh abstractC26423AMh2 = A00;
        return abstractC26423AMh2 != null && abstractC26423AMh2.A05(298);
    }

    public static final boolean A0F() {
        return A0O() || A0J() || A0M() || A0H() || A0N();
    }

    public static final boolean A0G() {
        IgZeroMain A012;
        AbstractC26423AMh abstractC26423AMh = A00;
        if (abstractC26423AMh == null) {
            return false;
        }
        IgZeroMain A013 = abstractC26423AMh.A01();
        return (A013 != null ? A013.isEnabled : false) && (A012 = abstractC26423AMh.A01()) != null && A012.isDataSavingEnabled;
    }

    public static final boolean A0H() {
        AbstractC26423AMh abstractC26423AMh;
        return A0P() && (abstractC26423AMh = A00) != null && abstractC26423AMh.A05(253) && !A0C();
    }

    public static final boolean A0I() {
        IgZeroMain A012;
        AbstractC26423AMh abstractC26423AMh = A00;
        if (abstractC26423AMh == null || (A012 = abstractC26423AMh.A01()) == null) {
            return false;
        }
        return A012.isEnabled;
    }

    public static final boolean A0J() {
        AbstractC26423AMh abstractC26423AMh;
        if (!A0P() || (abstractC26423AMh = A00) == null) {
            return false;
        }
        return abstractC26423AMh.A05(301);
    }

    public static final boolean A0K() {
        boolean z;
        AbstractC26423AMh abstractC26423AMh;
        IgZeroMain A012;
        AbstractC26423AMh abstractC26423AMh2 = A00;
        if (abstractC26423AMh2 != null) {
            IgZeroMain A013 = abstractC26423AMh2.A01();
            z = false;
            if ((A013 != null ? A013.isEnabled : false) && (A012 = abstractC26423AMh2.A01()) != null && A012.isGifsAndStickersPlaceholderIntegrationEnabled) {
                z = true;
            }
        } else {
            z = false;
        }
        if (!z || (abstractC26423AMh = A00) == null) {
            return false;
        }
        return abstractC26423AMh.A05(292);
    }

    public static final boolean A0L() {
        IgZeroMain A012;
        IgZeroMain A013;
        AbstractC26423AMh abstractC26423AMh;
        AbstractC26423AMh abstractC26423AMh2 = A00;
        return (abstractC26423AMh2 == null || (A012 = abstractC26423AMh2.A01()) == null || !A012.isEnabled || (A013 = abstractC26423AMh2.A01()) == null || !A013.isImageQualityEnabled || (abstractC26423AMh = A00) == null || !abstractC26423AMh.A05(283)) ? false : true;
    }

    public static final boolean A0M() {
        AbstractC26423AMh abstractC26423AMh;
        if (!A0P() || (abstractC26423AMh = A00) == null) {
            return false;
        }
        return abstractC26423AMh.A05(302);
    }

    public static final boolean A0N() {
        AbstractC26423AMh abstractC26423AMh;
        if (!A0P() || (abstractC26423AMh = A00) == null) {
            return false;
        }
        return abstractC26423AMh.A05(322);
    }

    public static final boolean A0O() {
        AbstractC26423AMh abstractC26423AMh;
        if (!A0P() || (abstractC26423AMh = A00) == null) {
            return false;
        }
        return abstractC26423AMh.A05(4);
    }

    public static final boolean A0P() {
        IgZeroMain A012;
        AbstractC26423AMh abstractC26423AMh = A00;
        if (abstractC26423AMh == null) {
            return false;
        }
        IgZeroMain A013 = abstractC26423AMh.A01();
        return (A013 != null ? A013.isEnabled : false) && (A012 = abstractC26423AMh.A01()) != null && A012.isVideoPlaceholderIntegrationEnabled;
    }

    @NeverInline
    public static final boolean A0Q() {
        return A0S(252, 14, false);
    }

    public static final boolean A0R(int i) {
        AbstractC26423AMh abstractC26423AMh = A00;
        if (abstractC26423AMh != null) {
            return abstractC26423AMh.A05(i);
        }
        return false;
    }

    @NeverInline
    public static final boolean A0S(int i, int i2, boolean z) {
        AbstractC26423AMh abstractC26423AMh = A00;
        if (abstractC26423AMh == null) {
            return false;
        }
        Integer valueOf = Integer.valueOf(i2);
        IgZeroMain A012 = abstractC26423AMh.A01();
        if (A012 != null) {
            return A012.openCMonInterstitial(i, z, valueOf);
        }
        return false;
    }
}
