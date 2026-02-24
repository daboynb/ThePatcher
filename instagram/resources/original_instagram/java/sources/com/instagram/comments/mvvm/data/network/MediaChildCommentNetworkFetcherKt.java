package com.instagram.comments.mvvm.data.network;

import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import p000X.AGU;
import p000X.AP7;
import p000X.APY;
import p000X.AbstractC148625nG;
import p000X.AbstractC149555ol;
import p000X.AbstractC27914AsI;
import p000X.AbstractC66862eg;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass120;
import p000X.AnonymousClass194;
import p000X.C00A;
import p000X.C128964we;
import p000X.C148645nI;
import p000X.C154325wS;
import p000X.C23S;
import p000X.C26341AJd;
import p000X.C2NI;
import p000X.C66731Q6f;
import p000X.C72071SNq;
import p000X.C86222Zvu;
import p000X.C86223Zvv;
import p000X.C89993bhk;
import p000X.C94T;
import p000X.C96193kt;
import p000X.D1F;
import p000X.EnumC64052a9;
import p000X.InterfaceC26630vz;
import p000X.O86;
import p000X.RL5;
import p000X.YA3;
import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public abstract class MediaChildCommentNetworkFetcherKt {
    /* JADX WARN: Removed duplicated region for block: B:15:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(O86 o86, UserSession userSession, String str, Set set, YA3 ya3, boolean z, boolean z2, boolean z3) {
        C89993bhk c89993bhk;
        int i;
        boolean z4;
        C23S c23s;
        int intValue;
        O86 o862 = o86;
        UserSession userSession2 = userSession;
        String str2 = str;
        Set set2 = set;
        boolean z5 = z;
        boolean z6 = z2;
        boolean z7 = z3;
        if (ya3 instanceof C89993bhk) {
            c89993bhk = (C89993bhk) ya3;
            int i2 = c89993bhk.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c89993bhk.A00 = i2 - Integer.MIN_VALUE;
                Object obj = c89993bhk.A08;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i = c89993bhk.A00;
                if (i != 0) {
                    AbstractC93683gq.A01(obj);
                    int intValue2 = o86.A01.intValue();
                    if (intValue2 == 0) {
                        z4 = o86.A00.A07;
                    } else {
                        if (intValue2 != 1) {
                            throw AnonymousClass021.A10();
                        }
                        z4 = o86.A00.A08;
                    }
                    if (!z4) {
                        return C86223Zvv.A00;
                    }
                    StringBuilder A0X = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("child_comments_media/%s/comments/%s/inline_child_comments/_", A0X);
                    String str3 = o86.A03;
                    AbstractC27914AsI.A0I(str3, A0X);
                    A0X.append('_');
                    String str4 = o862.A04;
                    AbstractC27914AsI.A0I(str4, A0X);
                    A0X.append('_');
                    APY apy = o862.A00;
                    String str5 = apy.A04;
                    AbstractC27914AsI.A0I(str5, A0X);
                    A0X.append('_');
                    String str6 = apy.A05;
                    AbstractC27914AsI.A0I(str6, A0X);
                    A0X.append('_');
                    A0X.append(apy.A07);
                    A0X.append('_');
                    A0X.append(apy.A08);
                    String obj2 = A0X.toString();
                    C148645nI A0D = AnonymousClass194.A0D(AbstractC148625nG.A01, userSession2, RL5.class, C72071SNq.class);
                    A0D.A0H(z3 ? "media/%s/comments/%s/inline_fb_child_comments/" : "media/%s/comments/%s/inline_child_comments/", str3, str4);
                    A0D.A07 = C00A.A0Y;
                    ((AGU) A0D).A00 = 1500L;
                    ((AGU) A0D).A01 = 86400000L;
                    if (z3) {
                        obj2 = AnonymousClass011.A0R("fb_", obj2, AnonymousClass011.A0X());
                    }
                    A0D.A0B = obj2;
                    Integer num = o862.A01;
                    if (num == C00A.A01) {
                        A0D.A0D("max_id", str5);
                        if (AnonymousClass011.A0z(AnonymousClass011.A09(userSession2, 0), 36326850569722597L)) {
                            A0D.ABW("paging_direction", "view_previous");
                        }
                    } else if (num == C00A.A00) {
                        A0D.A0D("min_id", str6);
                    }
                    if (z3) {
                        A0D.ABW("__d", "www");
                    }
                    C2NI A0J = A0D.A0J();
                    c89993bhk.A01 = o862;
                    c89993bhk.A02 = userSession2;
                    c89993bhk.A03 = str2;
                    c89993bhk.A04 = set2;
                    c89993bhk.A05 = z5;
                    c89993bhk.A06 = z6;
                    c89993bhk.A07 = z7;
                    c89993bhk.A00 = 1;
                    obj = A0J.A02(c89993bhk, 722993640, 1, true, false);
                    if (obj == enumC64052a9) {
                        return enumC64052a9;
                    }
                } else {
                    if (i != 1) {
                        throw AnonymousClass011.A0H();
                    }
                    z7 = c89993bhk.A07;
                    z6 = c89993bhk.A06;
                    z5 = c89993bhk.A05;
                    set2 = (Set) c89993bhk.A04;
                    str2 = (String) c89993bhk.A03;
                    userSession2 = (UserSession) c89993bhk.A02;
                    o862 = (O86) c89993bhk.A01;
                    AbstractC93683gq.A01(obj);
                }
                c23s = (C23S) obj;
                if (c23s instanceof C96193kt) {
                    if (c23s instanceof C154325wS) {
                        return C86222Zvu.A00;
                    }
                    throw AnonymousClass021.A10();
                }
                RL5 rl5 = (RL5) ((C96193kt) c23s).A00;
                List list = rl5.A05;
                ArrayList<C128964we> A0a = AnonymousClass011.A0a();
                for (Object obj3 : list) {
                    if (!set2.contains(((C128964we) obj3).A10)) {
                        A0a.add(obj3);
                    }
                }
                ArrayList A0a2 = AnonymousClass011.A0a();
                for (C128964we c128964we : A0a) {
                    set2.add(c128964we.A10);
                    C26341AJd A00 = AP7.A00(userSession2, null, c128964we, o862.A04, str2, null, z5, false, z6, false, z7);
                    if (A00 != null) {
                        A0a2.add(A00);
                    }
                }
                boolean z8 = rl5.A07;
                String str7 = rl5.A03;
                int i3 = rl5.A01;
                boolean z9 = rl5.A06;
                String str8 = rl5.A04;
                int i4 = rl5.A00;
                Integer num2 = C00A.A00;
                APY apy2 = new APY(num2, num2, str7, str8, i3, i4, z8, z9, true);
                Integer num3 = o862.A02;
                if (num3 != null && (intValue = num3.intValue()) < 9) {
                    String str9 = o862.A03;
                    int size = A0a2.size();
                    D1F.A12(userSession2, 0);
                    D1F.A12(str9, 1);
                    InterfaceC26630vz A8M = AbstractC66862eg.A02(userSession2).A8M("instagram_wellbeing_comment_count_accuracy");
                    A8M.AC5("source_of_action", "INLINE_CHILD_COMMENT_COUNT");
                    A8M.A9E("is_accurate", Boolean.valueOf(AnonymousClass120.A0P(intValue, size)));
                    A8M.AAq("actual_count", C94T.A0U(A8M, AnonymousClass011.A0K(intValue), "expected_count", size));
                    A8M.AC5("media_id", AbstractC149555ol.A1Z(str9));
                    A8M.AC5("step", "DATA_COLLECTION");
                    A8M.DoV();
                }
                C66731Q6f c66731Q6f = new C66731Q6f();
                c66731Q6f.A01 = A0a2;
                c66731Q6f.A00 = apy2;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c66731Q6f;
            }
        }
        c89993bhk = new C89993bhk(ya3);
        Object obj4 = c89993bhk.A08;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c89993bhk.A00;
        if (i != 0) {
        }
        c23s = (C23S) obj4;
        if (c23s instanceof C96193kt) {
        }
    }
}
