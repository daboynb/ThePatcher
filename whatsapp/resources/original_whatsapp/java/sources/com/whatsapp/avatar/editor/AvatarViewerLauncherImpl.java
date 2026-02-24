package com.whatsapp.avatar.editor;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.fbusers.canonical.feature.CanonicalEntFeatureManager;
import java.lang.ref.WeakReference;
import java.util.Map;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC149456jE;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C039007t;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C09R;
import p000X.C09S;
import p000X.C0M3;
import p000X.C13950gl;
import p000X.C140356Eq;
import p000X.C15940jy;
import p000X.C15970k1;
import p000X.C164047Hp;
import p000X.C181087uP;
import p000X.C181107uR;
import p000X.C212479as;
import p000X.C69Q;
import p000X.C7H0;
import p000X.C92Z;
import p000X.EnumC14170h7;
import p000X.EnumC147116fQ;
import p000X.EnumC147126fR;
import p000X.EnumC147506g3;
import p000X.InterfaceC13670gH;

/* loaded from: classes4.dex */
public final class AvatarViewerLauncherImpl {
    public final C05V A02 = AbstractC037707g.A00(958);
    public final C039007t A08 = AbstractC34841ae.A0Y();
    public final C05V A03 = AbstractC037707g.A00(4865);
    public final AbstractC026601w A09 = AbstractC34901ak.A0q();
    public final C05V A06 = AbstractC037707g.A00(2659);
    public final C05V A07 = AbstractC34811ab.A0O();
    public final C05V A00 = AbstractC037707g.A00(4847);
    public final C05V A04 = C05Q.A00(32985);
    public final C05V A01 = AbstractC037707g.A00(33174);
    public final C05V A05 = AbstractC34811ab.A0Y();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006b  */
    /* JADX WARN: Type inference failed for: r6v3, types: [android.content.Context] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C0M3 c0m3, AvatarViewerLauncherImpl avatarViewerLauncherImpl, InterfaceC13670gH interfaceC13670gH) {
        C181107uR c181107uR;
        Object obj;
        int i;
        EnumC147506g3 enumC147506g3;
        C0M3 c0m32;
        if (interfaceC13670gH instanceof C181107uR) {
            c181107uR = (C181107uR) interfaceC13670gH;
            if (c181107uR.$t == 3) {
                int i2 = c181107uR.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c181107uR.A00 = i2 - Integer.MIN_VALUE;
                    obj = c181107uR.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c181107uR.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        enumC147506g3 = EnumC147506g3.A03;
                        C164047Hp c164047Hp = (C164047Hp) C05V.A02(avatarViewerLauncherImpl.A01);
                        C181107uR.A01(avatarViewerLauncherImpl, c0m3, enumC147506g3, c181107uR, 1);
                        obj = c164047Hp.A03(enumC147506g3, c181107uR);
                        c0m32 = c0m3;
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        enumC147506g3 = (EnumC147506g3) c181107uR.A03;
                        ?? r6 = (Context) c181107uR.A02;
                        avatarViewerLauncherImpl = (AvatarViewerLauncherImpl) c181107uR.A01;
                        AbstractC13980go.A01(obj);
                        c0m32 = r6;
                    }
                    if (AbstractC34811ab.A1Z(obj)) {
                        ((C164047Hp) C05V.A02(avatarViewerLauncherImpl.A01)).A05(enumC147506g3);
                        AbstractC34801aa.A1Q(avatarViewerLauncherImpl.A02);
                        AbstractC34891aj.A1H(c0m32, enumC147506g3, 1);
                        Intent A05 = AbstractC34801aa.A05();
                        A05.setClassName(c0m32.getPackageName(), "com.whatsapp.profile.ui.coinflip.nux.CoinFlipNUXBottomSheetLauncher");
                        A05.putExtra("extra_used_for_deprecation_message", true);
                        A05.putExtra("extra_deprecation_opener", enumC147506g3.name());
                        AbstractC34901ak.A0u(c0m32, A05);
                    }
                    return C06930Mq.A00;
                }
            }
        }
        c181107uR = new C181107uR(avatarViewerLauncherImpl, interfaceC13670gH, 3);
        obj = c181107uR.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c181107uR.A00;
        if (i != 0) {
        }
        if (AbstractC34811ab.A1Z(obj)) {
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(AvatarViewerLauncherImpl avatarViewerLauncherImpl, InterfaceC13670gH interfaceC13670gH) {
        C181087uP c181087uP;
        int i;
        C15970k1 c15970k1;
        Object A00;
        AbstractC149456jE abstractC149456jE;
        if (interfaceC13670gH instanceof C181087uP) {
            c181087uP = (C181087uP) interfaceC13670gH;
            if (c181087uP.$t == 4) {
                int i2 = c181087uP.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c181087uP.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c181087uP.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c181087uP.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (!C7H0.A01(avatarViewerLauncherImpl.A00.A00)) {
                            C15940jy A002 = ((C212479as) C05V.A02(avatarViewerLauncherImpl.A03)).A00();
                            if (A002 == null) {
                                return null;
                            }
                            c15970k1 = A002.A04;
                            return c15970k1.A00;
                        }
                        CanonicalEntFeatureManager canonicalEntFeatureManager = (CanonicalEntFeatureManager) C05V.A02(avatarViewerLauncherImpl.A04);
                        C92Z c92z = C92Z.A02;
                        c181087uP.A00 = 1;
                        A00 = canonicalEntFeatureManager.A00(c92z, c181087uP);
                        if (A00 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        A00 = AbstractC34871ah.A0j(obj);
                    }
                    if (A00 instanceof C13950gl) {
                        A00 = null;
                    }
                    abstractC149456jE = (AbstractC149456jE) A00;
                    if (abstractC149456jE instanceof C140356Eq) {
                        return null;
                    }
                    c15970k1 = ((C140356Eq) abstractC149456jE).A00;
                    return c15970k1.A00;
                }
            }
        }
        c181087uP = new C181087uP(avatarViewerLauncherImpl, interfaceC13670gH, 4);
        Object obj2 = c181087uP.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c181087uP.A00;
        if (i != 0) {
        }
        if (A00 instanceof C13950gl) {
        }
        abstractC149456jE = (AbstractC149456jE) A00;
        if (abstractC149456jE instanceof C140356Eq) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A02(EnumC147116fQ enumC147116fQ, EnumC147126fR enumC147126fR, WeakReference weakReference, InterfaceC13670gH interfaceC13670gH) {
        C181107uR c181107uR;
        int i;
        Map A0G;
        AvatarViewerLauncherImpl avatarViewerLauncherImpl;
        Number number;
        WeakReference weakReference2 = weakReference;
        if (interfaceC13670gH instanceof C181107uR) {
            c181107uR = (C181107uR) interfaceC13670gH;
            if (c181107uR.$t == 2) {
                int i2 = c181107uR.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c181107uR.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c181107uR.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c181107uR.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C09R[] c09rArr = new C09R[4];
                        String A1B = AbstractC34821ac.A1B();
                        C00C.A0C(A1B, "null cannot be cast to non-null type java.lang.Object");
                        AbstractC34901ak.A1E("session_id", A1B, c09rArr);
                        AbstractC34821ac.A1V("viewer_type", "self", c09rArr, 1);
                        String str = enumC147126fR.surface;
                        C00C.A0C(str, "null cannot be cast to non-null type java.lang.Object");
                        AbstractC34821ac.A1V("surface", str, c09rArr, 2);
                        String str2 = enumC147116fQ.mechanism;
                        C00C.A0C(str2, "null cannot be cast to non-null type java.lang.Object");
                        AbstractC34901ak.A1H("mechanism", str2, c09rArr);
                        A0G = C09S.A0G(c09rArr);
                        C181107uR.A01(this, weakReference2, A0G, c181107uR, 1);
                        obj = A01(this, c181107uR);
                        if (obj != enumC14170h7) {
                            avatarViewerLauncherImpl = this;
                        }
                    }
                    if (i != 1) {
                        if (i == 2) {
                            AbstractC13980go.A01(obj);
                        }
                        throw AbstractC34811ab.A1E();
                    }
                    A0G = (Map) c181107uR.A03;
                    weakReference2 = (WeakReference) c181107uR.A02;
                    avatarViewerLauncherImpl = (AvatarViewerLauncherImpl) c181107uR.A01;
                    AbstractC13980go.A01(obj);
                    number = (Number) obj;
                    if (number != null) {
                        return C69Q.A00;
                    }
                    long longValue = number.longValue();
                    AbstractC026601w abstractC026601w = avatarViewerLauncherImpl.A09;
                    AvatarViewerLauncherImpl$launchSelfView$2 avatarViewerLauncherImpl$launchSelfView$2 = new AvatarViewerLauncherImpl$launchSelfView$2(avatarViewerLauncherImpl, weakReference2, A0G, null, longValue);
                    c181107uR.A01 = null;
                    c181107uR.A02 = null;
                    c181107uR.A03 = null;
                    c181107uR.A00 = 2;
                    obj = AbstractC13710gM.A00(c181107uR, abstractC026601w, avatarViewerLauncherImpl$launchSelfView$2);
                    return obj == enumC14170h7 ? enumC14170h7 : obj;
                }
            }
        }
        c181107uR = new C181107uR(this, interfaceC13670gH, 2);
        Object obj2 = c181107uR.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c181107uR.A00;
        if (i != 0) {
        }
        number = (Number) obj2;
        if (number != null) {
        }
    }
}
