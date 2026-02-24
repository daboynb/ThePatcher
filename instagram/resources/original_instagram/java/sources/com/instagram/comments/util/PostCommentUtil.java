package com.instagram.comments.util;

import com.instagram.common.session.UserSession;
import java.util.List;
import p000X.AbstractC55367LjV;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass097;
import p000X.AnonymousClass121;
import p000X.AnonymousClass153;
import p000X.AnonymousClass177;
import p000X.AnonymousClass194;
import p000X.C00A;
import p000X.C08A;
import p000X.C11C;
import p000X.C128424vm;
import p000X.C154325wS;
import p000X.C23S;
import p000X.C26W;
import p000X.C35455Dqh;
import p000X.C50901u2;
import p000X.C61899OFy;
import p000X.C76143Uae;
import p000X.C80536Wkj;
import p000X.C80666Wmv;
import p000X.C81767XaT;
import p000X.C96193kt;
import p000X.D1F;
import p000X.EnumC203387tO;
import p000X.EnumC64052a9;
import p000X.GYR;
import p000X.H0F;
import p000X.H13;
import p000X.InterfaceC240719Tv;
import p000X.InterfaceC62835Ogg;
import p000X.WFK;
import p000X.YA3;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class PostCommentUtil {
    public static final PostCommentUtil A00 = new PostCommentUtil();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /* JADX WARN: Type inference failed for: r5v3, types: [X.LjV] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, InterfaceC62835Ogg interfaceC62835Ogg, String str, String str2, String str3, YA3 ya3, boolean z, boolean z2) {
        C80536Wkj c80536Wkj;
        int i;
        UserSession userSession2;
        Object obj;
        InterfaceC240719Tv interfaceC240719Tv2 = interfaceC240719Tv;
        UserSession userSession3 = userSession;
        String str4 = str2;
        String str5 = str3;
        Object obj2 = interfaceC62835Ogg;
        boolean z3 = z;
        boolean z4 = z2;
        if (ya3 instanceof C80536Wkj) {
            c80536Wkj = (C80536Wkj) ya3;
            int i2 = c80536Wkj.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c80536Wkj.A00 = i2 - Integer.MIN_VALUE;
                Object obj3 = c80536Wkj.A08;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i = c80536Wkj.A00;
                if (i != 0) {
                    AbstractC93683gq.A01(obj3);
                    String moduleName = interfaceC240719Tv2.getModuleName();
                    c80536Wkj.A01 = str4;
                    c80536Wkj.A02 = str5;
                    c80536Wkj.A03 = interfaceC240719Tv2;
                    c80536Wkj.A04 = userSession3;
                    c80536Wkj.A05 = obj2;
                    c80536Wkj.A06 = z3;
                    c80536Wkj.A07 = z4;
                    c80536Wkj.A00 = 1;
                    C128424vm A0Q = AnonymousClass194.A0Q(userSession3, str);
                    if (A0Q == null) {
                        obj3 = AnonymousClass153.A0v(new C50901u2(AnonymousClass011.A0J("Could not find media with this id")));
                        userSession2 = userSession3;
                    } else {
                        obj3 = C61899OFy.A00(userSession3, A0Q, null, C00A.A08, moduleName).A00(749780342, c80536Wkj);
                        userSession2 = userSession3;
                        if (obj3 == enumC64052a9) {
                            return enumC64052a9;
                        }
                    }
                } else {
                    if (i != 1) {
                        throw AnonymousClass011.A0H();
                    }
                    z4 = c80536Wkj.A07;
                    z3 = c80536Wkj.A06;
                    obj2 = c80536Wkj.A05;
                    ?? r5 = (AbstractC55367LjV) c80536Wkj.A04;
                    interfaceC240719Tv2 = (InterfaceC240719Tv) c80536Wkj.A03;
                    str5 = (String) c80536Wkj.A02;
                    str4 = (String) c80536Wkj.A01;
                    AbstractC93683gq.A01(obj3);
                    userSession2 = r5;
                }
                obj = (C23S) obj3;
                if (!(obj instanceof C96193kt)) {
                    obj = AnonymousClass153.A0w(((C35455Dqh) ((C96193kt) obj).A00).A00);
                } else if (!(obj instanceof C154325wS)) {
                    throw AnonymousClass021.A10();
                }
                if (!(obj instanceof C96193kt)) {
                    if (!(obj instanceof C154325wS)) {
                        throw AnonymousClass021.A10();
                    }
                    C08A.A0C("PostCommentUtil", "Error loading permalink for media");
                    obj = AnonymousClass177.A0i();
                }
                if (obj instanceof C96193kt) {
                    String A0H = AnonymousClass097.A0H();
                    C26W c26w = C26W.A00;
                    String str6 = (String) ((C96193kt) obj).A00;
                    EnumC203387tO enumC203387tO = EnumC203387tO.A0B;
                    D1F.A12(str4, 1);
                    D1F.A0q(c26w);
                    H0F h0f = new H0F();
                    h0f.A03 = A0H;
                    h0f.A02 = str4;
                    h0f.A05 = c26w;
                    h0f.A06 = c26w;
                    h0f.A04 = c26w;
                    h0f.A01 = str6;
                    h0f.A00 = enumC203387tO;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    WFK wfk = WFK.A05;
                    Integer num = C00A.A00;
                    D1F.A0q(num);
                    GYR gyr = new GYR();
                    gyr.A00 = wfk;
                    gyr.A01 = num;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    Integer num2 = z4 ? C00A.A0g : z3 ? C00A.A0f : C00A.A0e;
                    Integer A0p = AnonymousClass121.A0p(59);
                    D1F.A0v(interfaceC240719Tv2);
                    H13 h13 = new H13();
                    h13.A00 = gyr;
                    h13.A03 = num2;
                    h13.A04 = num;
                    h13.A01 = interfaceC240719Tv2;
                    h13.A07 = true;
                    h13.A05 = A0p;
                    h13.A02 = true;
                    h13.A06 = str5;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    D1F.A0y(userSession2);
                    C76143Uae c76143Uae = (C76143Uae) userSession2.A08(C76143Uae.class, C81767XaT.A00(userSession2, 55));
                    List A0f = AnonymousClass011.A0f(h0f);
                    if (!A0f.isEmpty()) {
                        Integer num3 = h13.A04;
                        AnonymousClass021.A1R(new C80666Wmv(h13, obj2, c76143Uae, A0f, null, null, 2), (num3 == C00A.A0C || num3 == C00A.A01) ? c76143Uae.A05 : c76143Uae.A04);
                    }
                }
                return C11C.A00;
            }
        }
        c80536Wkj = new C80536Wkj(this, ya3);
        Object obj32 = c80536Wkj.A08;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c80536Wkj.A00;
        if (i != 0) {
        }
        obj = (C23S) obj32;
        if (!(obj instanceof C96193kt)) {
        }
        if (!(obj instanceof C96193kt)) {
        }
        if (obj instanceof C96193kt) {
        }
        return C11C.A00;
    }
}
