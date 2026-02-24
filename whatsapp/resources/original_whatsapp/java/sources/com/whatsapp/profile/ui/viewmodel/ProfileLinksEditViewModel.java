package com.whatsapp.profile.ui.viewmodel;

import com.whatsapp.profilelinks.MyProfileLinksManager;
import java.util.regex.Matcher;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC041709c;
import p000X.AbstractC07360Ol;
import p000X.AbstractC13980go;
import p000X.AbstractC29171Ff;
import p000X.AbstractC30391Kd;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC97014Ph;
import p000X.AnonymousClass000;
import p000X.C00X;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0MV;
import p000X.C100834dV;
import p000X.C106654oD;
import p000X.C106774oQ;
import p000X.C13940gk;
import p000X.C13950gl;
import p000X.C30411Kf;
import p000X.C3WF;
import p000X.C49J;
import p000X.C49L;
import p000X.C4HS;
import p000X.C4KN;
import p000X.C4eL;
import p000X.C4f0;
import p000X.C5IU;
import p000X.C5KW;
import p000X.C930242h;
import p000X.C95344Iu;
import p000X.EnumC14170h7;
import p000X.EnumC30401Ke;
import p000X.EnumC94964Hh;
import p000X.IO7;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class ProfileLinksEditViewModel extends AbstractC07360Ol {
    public final C0MV A04;
    public final C0MV A05;
    public final AbstractC026601w A03 = AbstractC34831ad.A16();
    public final MyProfileLinksManager A01 = (MyProfileLinksManager) C00X.A03(5645);
    public final C05V A00 = AbstractC037707g.A00(5649);
    public final C106774oQ A02 = (C106774oQ) C00X.A03(5648);

    /* JADX WARN: Removed duplicated region for block: B:17:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C100834dV A00(ProfileLinksEditViewModel profileLinksEditViewModel, C4HS c4hs, String str) {
        int length;
        EnumC94964Hh enumC94964Hh;
        C4eL c4eL;
        String str2;
        String group;
        Integer num;
        String group2;
        if (str == null || (length = str.length()) == 0) {
            return new C100834dV(EnumC94964Hh.A03, null);
        }
        int ordinal = c4hs.ordinal();
        if (ordinal == 0) {
            if (length > 50 || AbstractC041709c.A0o(str, " ", false)) {
                enumC94964Hh = EnumC94964Hh.A03;
            } else {
                if (!AbstractC041709c.A0o(str, "instagram.com", false)) {
                    return new C100834dV(null, str);
                }
                enumC94964Hh = EnumC94964Hh.A04;
            }
            return new C100834dV(enumC94964Hh, null);
        }
        if (ordinal != 1) {
            throw AbstractC34861ag.A1B();
        }
        AbstractC34801aa.A1Q(profileLinksEditViewModel.A00);
        if (!AbstractC041709c.A0h(str)) {
            Matcher matcher = C106654oD.A02.matcher(str);
            if (!matcher.matches()) {
                if (C3WF.A1a(str, C106654oD.A00)) {
                    c4eL = new C4eL(IO7.A0N, "", false);
                    C106774oQ c106774oQ = profileLinksEditViewModel.A02;
                    String A0n = AbstractC34891aj.A0n(AbstractC97014Ph.A00(c4eL.A00));
                    C930242h c930242h = new C930242h();
                    c930242h.A07 = "linked_profiles_fb_unverified_link_input";
                    c930242h.A05 = A0n;
                    C106774oQ.A00(c106774oQ).Bpu(c930242h);
                    return (c4eL.A02 || (str2 = c4eL.A01) == null) ? new C100834dV(EnumC94964Hh.A03, null) : new C100834dV(null, str2);
                }
                Matcher matcher2 = C106654oD.A03.matcher(str);
                if (!matcher2.matches() || (group2 = matcher2.group(1)) == null || AbstractC041709c.A0h(group2)) {
                    Matcher matcher3 = C106654oD.A04.matcher(str);
                    if (matcher3.matches() && (group = matcher3.group(1)) != null) {
                        if (!C3WF.A1a(group, C106654oD.A01)) {
                            if (C106654oD.A00(group).A02) {
                                num = IO7.A00;
                            }
                        }
                    }
                } else {
                    group = AbstractC34851af.A0q("share/", group2, AnonymousClass000.A04());
                    num = IO7.A0C;
                }
                c4eL = new C4eL(num, group, true);
                C106774oQ c106774oQ2 = profileLinksEditViewModel.A02;
                String A0n2 = AbstractC34891aj.A0n(AbstractC97014Ph.A00(c4eL.A00));
                C930242h c930242h2 = new C930242h();
                c930242h2.A07 = "linked_profiles_fb_unverified_link_input";
                c930242h2.A05 = A0n2;
                C106774oQ.A00(c106774oQ2).Bpu(c930242h2);
                if (c4eL.A02) {
                }
            }
            group = matcher.group(1);
            num = IO7.A01;
            c4eL = new C4eL(num, group, true);
            C106774oQ c106774oQ22 = profileLinksEditViewModel.A02;
            String A0n22 = AbstractC34891aj.A0n(AbstractC97014Ph.A00(c4eL.A00));
            C930242h c930242h22 = new C930242h();
            c930242h22.A07 = "linked_profiles_fb_unverified_link_input";
            c930242h22.A05 = A0n22;
            C106774oQ.A00(c106774oQ22).Bpu(c930242h22);
            if (c4eL.A02) {
            }
        }
        c4eL = new C4eL(IO7.A0N, null, false);
        C106774oQ c106774oQ222 = profileLinksEditViewModel.A02;
        String A0n222 = AbstractC34891aj.A0n(AbstractC97014Ph.A00(c4eL.A00));
        C930242h c930242h222 = new C930242h();
        c930242h222.A07 = "linked_profiles_fb_unverified_link_input";
        c930242h222.A05 = A0n222;
        C106774oQ.A00(c106774oQ222).Bpu(c930242h222);
        if (c4eL.A02) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(ProfileLinksEditViewModel profileLinksEditViewModel, C4f0 c4f0, InterfaceC13670gH interfaceC13670gH) {
        C5IU A01;
        int i;
        Object A00;
        EnumC94964Hh enumC94964Hh;
        C4KN c49j;
        C95344Iu c95344Iu;
        if (interfaceC13670gH instanceof C5IU) {
            A01 = (C5IU) interfaceC13670gH;
            if (A01.$t == 41) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        MyProfileLinksManager myProfileLinksManager = profileLinksEditViewModel.A01;
                        A01.A01 = profileLinksEditViewModel;
                        A01.A00 = 1;
                        A00 = myProfileLinksManager.A00(c4f0, A01);
                        if (A00 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        profileLinksEditViewModel = (ProfileLinksEditViewModel) A01.A01;
                        A00 = AbstractC34871ah.A0j(obj);
                    }
                    if (!(A00 instanceof C13950gl)) {
                        Throwable A012 = C13940gk.A01(A00);
                        Integer num = null;
                        if ((A012 instanceof C95344Iu) && (c95344Iu = (C95344Iu) A012) != null && (num = c95344Iu.errorCode) != null) {
                            int intValue = num.intValue();
                            if (intValue == 406) {
                                enumC94964Hh = EnumC94964Hh.A03;
                            } else if (intValue == 471) {
                                enumC94964Hh = EnumC94964Hh.A05;
                            }
                            c49j = new C49J(enumC94964Hh, num);
                        }
                        enumC94964Hh = EnumC94964Hh.A02;
                        c49j = new C49J(enumC94964Hh, num);
                    } else {
                        c49j = C49L.A00;
                    }
                    A02(c49j, profileLinksEditViewModel);
                    return C06930Mq.A00;
                }
            }
        }
        A01 = C5IU.A01(profileLinksEditViewModel, interfaceC13670gH, 41);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        if (!(A00 instanceof C13950gl)) {
        }
        A02(c49j, profileLinksEditViewModel);
        return C06930Mq.A00;
    }

    public ProfileLinksEditViewModel() {
        C30411Kf A00 = AbstractC30391Kd.A00(EnumC30401Ke.A04, 0, 0);
        this.A04 = A00;
        this.A05 = A00;
    }

    public static final void A02(C4KN c4kn, ProfileLinksEditViewModel profileLinksEditViewModel) {
        AbstractC34811ab.A1T(new C5KW(c4kn, profileLinksEditViewModel, (InterfaceC13670gH) null, 21), AbstractC29171Ff.A00(profileLinksEditViewModel));
    }
}
