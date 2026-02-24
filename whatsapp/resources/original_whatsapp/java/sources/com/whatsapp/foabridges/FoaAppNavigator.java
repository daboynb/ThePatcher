package com.whatsapp.foabridges;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC026601w;
import p000X.AbstractC041709c;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC33392Et7;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass554;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07B;
import p000X.C09R;
import p000X.C09S;
import p000X.C0NI;
import p000X.C0QP;
import p000X.C0fJ;
import p000X.C105564mJ;
import p000X.C105604mN;
import p000X.C107314pP;
import p000X.C118115Ia;
import p000X.C118325Ka;
import p000X.C118365Ke;
import p000X.C21070sY;
import p000X.C34097FCv;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WH;
import p000X.C42B;
import p000X.C4HA;
import p000X.C4S6;
import p000X.C4bS;
import p000X.C5KC;
import p000X.EnumC14170h7;
import p000X.EnumC94984Hj;
import p000X.EnumC94994Hk;
import p000X.FUT;
import p000X.IO7;
import p000X.InterfaceC124225cx;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23407AaS;

/* loaded from: classes3.dex */
public final class FoaAppNavigator {
    public static final Map A0C;
    public final C05V A00;
    public final C07B A01;
    public final C105604mN A02;
    public final InterfaceC23407AaS A03;
    public final Set A04;
    public final C107314pP A07;
    public final C4bS A08;
    public final AbstractC026601w A05 = (AbstractC026601w) C00H.A02(56);
    public final AbstractC026601w A06 = AbstractC34901ak.A0q();
    public final C0QP A0B = AbstractC34841ae.A1C();
    public final C0NI A0A = AbstractC34841ae.A0u();
    public final C0fJ A09 = AbstractC34891aj.A0T();

    static {
        C09R[] c09rArr = new C09R[3];
        C4HA c4ha = C4HA.A03;
        String[] strArr = new String[8];
        strArr[0] = "prod.facebook.com";
        strArr[1] = "m.facebook.com";
        strArr[2] = "m.alpha.facebook.com";
        strArr[3] = "alpha.facebook.com";
        strArr[4] = "mobile.facebook.com";
        strArr[5] = "fb.com";
        strArr[6] = "fb.me";
        AbstractC34821ac.A1V(c4ha, C3WD.A1A("facebook.com", strArr, 7), c09rArr, 0);
        C4HA c4ha2 = C4HA.A04;
        String[] strArr2 = new String[3];
        strArr2[0] = "instagram.com";
        strArr2[1] = "cdninstagram.com";
        AbstractC34821ac.A1V(c4ha2, C3WD.A1A("ig.me", strArr2, 2), c09rArr, 1);
        C4HA c4ha3 = C4HA.A06;
        String[] strArr3 = new String[2];
        strArr3[0] = "threads.net";
        AbstractC34821ac.A1V(c4ha3, C3WD.A1A("threads.com", strArr3, 1), c09rArr, 2);
        A0C = C09S.A0G(c09rArr);
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00cd, code lost:
    
        if (r0 == r1) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(Context context, FoaAppNavigator foaAppNavigator, C105564mJ c105564mJ, InterfaceC124225cx interfaceC124225cx, InterfaceC13670gH interfaceC13670gH) {
        C118115Ia A01;
        int i;
        Object A02;
        FoaAppNavigator foaAppNavigator2 = foaAppNavigator;
        C105564mJ c105564mJ2 = c105564mJ;
        if (interfaceC13670gH instanceof C118115Ia) {
            A01 = (C118115Ia) interfaceC13670gH;
            if (A01.$t == 48) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A03;
                    Object obj2 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i == 0) {
                        if (i != 1) {
                            if (i == 2) {
                                c105564mJ2 = (C105564mJ) A01.A02;
                                foaAppNavigator2 = (FoaAppNavigator) A01.A01;
                                AbstractC13980go.A01(obj);
                                A04(foaAppNavigator2, c105564mJ2, IO7.A01);
                                return C06930Mq.A00;
                            }
                            if (i != 3) {
                                throw AbstractC34811ab.A1E();
                            }
                        }
                        AbstractC13980go.A01(obj);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj);
                    int intValue = interfaceC124225cx.AZu(foaAppNavigator.A01).intValue();
                    if (intValue != 0) {
                        if (intValue == 1) {
                            C118115Ia.A02(foaAppNavigator, c105564mJ, A01, 2);
                            if (AbstractC13710gM.A00(A01, foaAppNavigator.A06, new C5KC(context, foaAppNavigator, C0fJ.A0K(A00(foaAppNavigator, c105564mJ, interfaceC124225cx, false)), null, 30)) == obj2) {
                                return obj2;
                            }
                            A04(foaAppNavigator2, c105564mJ2, IO7.A01);
                            return C06930Mq.A00;
                        }
                        if (intValue != 2) {
                            if (intValue != 3) {
                                throw AbstractC34801aa.A0y("Unsupported FoaAppNotInstalledStrategy");
                            }
                            Log.m230w("FoaAppNavigator/applyAppNotInstalledStrategy: FoaAppNotInstalledStrategy.NONE, skip navigation");
                            return C06930Mq.A00;
                        }
                        A01.A00 = 3;
                        AbstractC34801aa.A1Q(foaAppNavigator.A00);
                        C34097FCv A00 = FUT.A00(context, AbstractC34861ag.A12(C3WH.A0u(c105564mJ.A00, C4HA.A00), 0));
                        if (((A00 != null && A00.A00() == IO7.A01 && (AbstractC33392Et7.A00(context).A01 ^ true)) ? AbstractC13710gM.A00(A01, foaAppNavigator.A06, new C118365Ke(context, foaAppNavigator2, c105564mJ2, interfaceC124225cx, (InterfaceC13670gH) null, 45)) : A02(context, foaAppNavigator, c105564mJ, interfaceC124225cx, A01)) != obj2) {
                            A02 = C06930Mq.A00;
                        }
                        return obj2;
                    }
                    A01.A00 = 1;
                    A02 = A02(context, foaAppNavigator, c105564mJ, interfaceC124225cx, A01);
                }
            }
        }
        A01 = C118115Ia.A01(foaAppNavigator, interfaceC13670gH, 48);
        Object obj3 = A01.A03;
        Object obj22 = EnumC14170h7.A02;
        i = A01.A00;
        if (i == 0) {
        }
    }

    public static final void A03(Context context, Intent intent, FoaAppNavigator foaAppNavigator, boolean z) {
        try {
            if (z) {
                C21070sY.A02().A0A().A0C(context, intent);
            } else {
                AbstractC34901ak.A0t(context, intent);
            }
        } catch (ActivityNotFoundException | SecurityException e) {
            Log.m221e("app/try-start-activity ", e);
            foaAppNavigator.A0A.A08(2131886485, 0);
        }
    }

    public static final boolean A05(C4HA c4ha, String str) {
        String host;
        Set set;
        return (str == null || str.length() == 0 || (host = Uri.parse(str).getHost()) == null || (set = (Set) A0C.get(c4ha)) == null || !set.contains(AbstractC041709c.A0Q("www.", host))) ? false : true;
    }

    public final void A06(Context context, C105564mJ c105564mJ, Function1 function1) {
        C00C.A0A(context, 0);
        Object obj = C4S6.A00.get(c105564mJ.A01);
        if (obj == null) {
            obj = new AnonymousClass554();
        }
        AbstractC34801aa.A1U(this.A05, new C118325Ka(context, this, c105564mJ, obj, function1, null, 15), this.A0B);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v4 java.lang.String, still in use, count: 2, list:
          (r0v4 java.lang.String) from 0x00c1: IF  (r0v4 java.lang.String) != (null java.lang.String)  -> B:25:0x005a A[HIDDEN] (LINE:193)
          (r0v4 java.lang.String) from 0x005a: PHI (r0v22 java.lang.String) = (r0v4 java.lang.String), (r0v25 java.lang.String) binds: [B:51:0x00c1, B:24:0x0056] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:114)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:62)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:45)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:67)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:35)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:34)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    public static final android.net.Uri A00(com.whatsapp.foabridges.FoaAppNavigator r8, p000X.C105564mJ r9, p000X.InterfaceC124225cx r10, boolean r11) {
        /*
            java.lang.String r0 = r9.A03
            android.net.Uri r6 = android.net.Uri.parse(r0)
            java.util.Set r7 = r6.getQueryParameterNames()
            android.net.Uri$Builder r0 = r6.buildUpon()
            android.net.Uri$Builder r5 = r0.clearQuery()
            p000X.C00C.A06(r5)
            p000X.C00C.A09(r7)
            java.util.Iterator r2 = r7.iterator()
        L1c:
            boolean r0 = r2.hasNext()
            if (r0 == 0) goto L46
            java.lang.String r1 = p000X.AbstractC34861ag.A11(r2)
            java.lang.String r0 = "utm_source"
            boolean r0 = p000X.C00C.areEqual(r1, r0)
            if (r0 != 0) goto L1c
            java.lang.String r0 = "utm_campaign"
            boolean r0 = p000X.C00C.areEqual(r1, r0)
            if (r0 != 0) goto L1c
            java.lang.String r0 = "ref"
            boolean r0 = p000X.C00C.areEqual(r1, r0)
            if (r0 != 0) goto L1c
            java.lang.String r0 = r6.getQueryParameter(r1)
            r5.appendQueryParameter(r1, r0)
            goto L1c
        L46:
            java.lang.String r4 = "utm_source"
            boolean r0 = r7.contains(r4)
            if (r0 == 0) goto Lbd
            X.07B r0 = r8.A01
            boolean r0 = r10.C5n(r0)
            if (r0 != 0) goto Lbd
            java.lang.String r0 = r6.getQueryParameter(r4)
        L5a:
            r5.appendQueryParameter(r4, r0)
        L5d:
            java.lang.String r3 = "utm_campaign"
            boolean r0 = r7.contains(r3)
            if (r0 == 0) goto La9
            X.07B r2 = r8.A01
            boolean r0 = r10.C5n(r2)
            if (r0 != 0) goto La9
            java.lang.String r0 = r6.getQueryParameter(r3)
        L71:
            r5.appendQueryParameter(r3, r0)
        L74:
            java.lang.String r1 = "ref"
            boolean r0 = r7.contains(r1)
            if (r0 == 0) goto L97
            boolean r0 = r10.C5l()
            if (r0 != 0) goto L97
            java.lang.String r0 = r6.getQueryParameter(r1)
        L86:
            r5.appendQueryParameter(r1, r0)
        L89:
            android.net.Uri r0 = r5.build()
            r0.getQueryParameter(r4)
            r0.getQueryParameter(r3)
            r0.getQueryParameter(r1)
            return r0
        L97:
            if (r11 == 0) goto La0
            java.lang.String r0 = r10.AmX(r2)
        L9d:
            if (r0 == 0) goto L89
            goto L86
        La0:
            java.lang.Integer r0 = r10.AZu(r2)
            java.lang.String r0 = r10.AmW(r2, r0)
            goto L9d
        La9:
            X.07B r2 = r8.A01
            if (r11 == 0) goto Lb4
            java.lang.String r0 = r10.AuV(r2)
        Lb1:
            if (r0 == 0) goto L74
            goto L71
        Lb4:
            java.lang.Integer r0 = r10.AZu(r2)
            java.lang.String r0 = r10.AuU(r2, r0)
            goto Lb1
        Lbd:
            java.lang.String r0 = r10.AuW()
            if (r0 == 0) goto L5d
            goto L5a
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.foabridges.FoaAppNavigator.A00(com.whatsapp.foabridges.FoaAppNavigator, X.4mJ, X.5cx, boolean):android.net.Uri");
    }

    public static final Object A02(Context context, FoaAppNavigator foaAppNavigator, C105564mJ c105564mJ, InterfaceC124225cx interfaceC124225cx, InterfaceC13670gH interfaceC13670gH) {
        InterfaceC13670gH interfaceC13670gH2;
        Intent A00;
        boolean A1a;
        String str = (String) AbstractC34811ab.A1G(C3WH.A0u(c105564mJ.A00, C4HA.A00));
        String AuW = interfaceC124225cx.AuW();
        Integer num = IO7.A00;
        String AuU = interfaceC124225cx.AuU(foaAppNavigator.A01, num);
        boolean z = context instanceof Activity;
        if (z && foaAppNavigator.A02.A03(c105564mJ.A01)) {
            interfaceC13670gH2 = null;
            boolean A1Z = AbstractC34911al.A1Z(context, str);
            Uri uri = C107314pP.A01;
            C00C.A07(uri);
            A00 = C107314pP.A01(uri, str, AuW, AuU);
            A00.setPackage("com.android.vending");
            A00.putExtra("overlay", A1Z);
            A00.putExtra("callerId", context.getPackageName());
            if (A00.resolveActivity(context.getPackageManager()) == null) {
                A1a = false;
                A00 = C107314pP.A00(context, str, AuW, AuU, A1a);
            }
        } else {
            interfaceC13670gH2 = null;
            if (z) {
                A1a = AbstractC34851af.A1a(context, str);
                A00 = C107314pP.A00(context, str, AuW, AuU, A1a);
            } else {
                boolean A1Z2 = AbstractC34911al.A1Z(context, str);
                A00 = C107314pP.A00(context, str, AuW, AuU, A1Z2);
                A00.putExtra("callerId", context.getPackageName());
                A00.putExtra("overlay", A1Z2);
            }
        }
        A04(foaAppNavigator, c105564mJ, num);
        return C3WE.A0n(AbstractC13710gM.A00(interfaceC13670gH, foaAppNavigator.A06, new C5KC(context, foaAppNavigator, A00, interfaceC13670gH2, 29)));
    }

    public static final void A04(FoaAppNavigator foaAppNavigator, C105564mJ c105564mJ, Integer num) {
        String str;
        C4bS c4bS = foaAppNavigator.A08;
        EnumC94994Hk enumC94994Hk = c105564mJ.A01;
        EnumC94984Hj enumC94984Hj = c105564mJ.A02;
        C42B c42b = new C42B();
        c42b.A01 = enumC94994Hk.loggingVal;
        c42b.A02 = enumC94984Hj.loggingVal;
        c42b.A03 = "click";
        switch (num.intValue()) {
            case 0:
                str = "app_store";
                break;
            case 1:
                str = "web";
                break;
            case 2:
                str = "app";
                break;
            default:
                str = "preloads";
                break;
        }
        c42b.A00 = str;
        AbstractC34901ak.A16(c4bS.A00, c42b);
    }

    public FoaAppNavigator() {
        C4HA[] c4haArr = new C4HA[3];
        c4haArr[0] = C4HA.A04;
        c4haArr[1] = C4HA.A03;
        this.A04 = C3WD.A1A(C4HA.A06, c4haArr, 2);
        this.A00 = C05Q.A00(66151);
        this.A08 = (C4bS) C00X.A03(33085);
        this.A01 = AbstractC34851af.A0P();
        this.A07 = (C107314pP) C00H.A02(33086);
        this.A03 = (InterfaceC23407AaS) C00H.A02(21);
        this.A02 = (C105604mN) C00X.A03(33087);
    }
}
