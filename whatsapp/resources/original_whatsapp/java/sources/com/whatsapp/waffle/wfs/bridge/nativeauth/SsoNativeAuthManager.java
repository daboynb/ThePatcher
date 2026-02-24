package com.whatsapp.waffle.wfs.bridge.nativeauth;

import android.content.Context;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AE5;
import p000X.AKM;
import p000X.AM2;
import p000X.AOY;
import p000X.AbstractC037707g;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC213359cY;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00N;
import p000X.C025601d;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06240Jw;
import p000X.C0DI;
import p000X.C0JI;
import p000X.C0QP;
import p000X.C188388Mm;
import p000X.C210649Tp;
import p000X.C218689mH;
import p000X.C23125AOc;
import p000X.C87U;
import p000X.C87V;
import p000X.C87W;
import p000X.C87Z;
import p000X.C8AG;
import p000X.C93E;
import p000X.C9DK;
import p000X.C9Tq;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class SsoNativeAuthManager {
    public final C05V A03 = AbstractC037707g.A00(65867);
    public final C0QP A06 = AbstractC34841ae.A1C();
    public final C05V A04 = AbstractC34811ab.A0P();
    public final C05V A00 = C87U.A0C();
    public final C05V A05 = AbstractC037707g.A00(7086);
    public final C05V A01 = C05Q.A00(65873);
    public final C05V A02 = AbstractC037707g.A00(65872);

    public final List A02(Context context) {
        C00C.A0A(context, 0);
        C188388Mm c188388Mm = (C188388Mm) C05V.A02(this.A03);
        AbstractC34801aa.A1Q(this.A05);
        C218689mH A00 = c188388Mm.A00("wa_android_wfs_native_auth", new AKM(), true);
        if (!AbstractC213359cY.A00(context)) {
            return C025601d.A00;
        }
        if (C06240Jw.A00()) {
            C00C.A09(A00);
            C93E[] c93eArr = new C93E[2];
            c93eArr[0] = C93E.A01;
            List A03 = A00.A03(context, "wa_android_wfs_native_auth", C87W.A13(C93E.A02, c93eArr, 1));
            C00C.A06(A03);
            return A03;
        }
        C93E[] c93eArr2 = new C93E[2];
        c93eArr2[0] = C93E.A01;
        List<C93E> A1F = AbstractC34801aa.A1F(C93E.A02, c93eArr2, 1);
        ArrayList A16 = AbstractC34801aa.A16();
        for (C93E c93e : A1F) {
            List A04 = A00.A04(context.getApplicationContext(), "wa_android_wfs_native_auth", C9DK.A00(c93e), c93e);
            C00C.A06(A04);
            C0JI.A0M(A04, A16);
        }
        C210649Tp c210649Tp = (C210649Tp) C05V.A02(this.A01);
        ((C0DI) C05V.A02(c210649Tp.A01)).markerAnnotate(551497305, "lite_provider", true ^ A16.isEmpty());
        if (A16.isEmpty()) {
            C8AG A0T = C87V.A0T(this.A00);
            C00C.A0A(A0T, 0);
            if (A0T.A02(14707)) {
                AbstractC34811ab.A1T(new C23125AOc(context, A00, this, null, 43), this.A06);
            }
        }
        return A16;
    }

    public final List A03(Context context) {
        C00C.A0A(context, 0);
        C218689mH A00 = ((C188388Mm) C05V.A02(this.A03)).A00("wa_android_wfs_native_auth", new AKM(), true);
        C93E c93e = AbstractC213359cY.A01(context) ? C93E.A05 : C93E.A0B;
        if (c93e == C93E.A0B) {
            return C025601d.A00;
        }
        boolean A002 = C06240Jw.A00();
        Context applicationContext = context.getApplicationContext();
        List A04 = !A002 ? A00.A04(applicationContext, "wa_android_wfs_native_auth", C9DK.A00(c93e), c93e) : A00.A03(applicationContext, "wa_android_wfs_native_auth", AbstractC34861ag.A19(c93e));
        C00C.A09(A04);
        return A04;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.AM2) r13).$t != 10) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(Context context, InterfaceC13670gH interfaceC13670gH, C0QP c0qp) {
        AM2 am2;
        int i;
        boolean z = interfaceC13670gH instanceof AM2;
        try {
            if (z) {
                am2 = (AM2) interfaceC13670gH;
                int i2 = am2.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    am2.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = am2.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = am2.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C00N.A00();
                        am2.A00 = 1;
                        obj = AbstractC13710gM.A00(am2, c0qp.AUX(), new AOY(context, this, c0qp, null, 6));
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return (List) obj;
                }
            }
            if (i != 0) {
            }
            return (List) obj;
        } catch (Exception e) {
            C87Z.A1I("SsoNativeAuthManager/prefetchSsoAuthData error:", AnonymousClass000.A04(), e);
            return C025601d.A00;
        }
        am2 = new AM2(this, interfaceC13670gH, 10);
        Object obj2 = am2.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = am2.A00;
    }

    public static void A00(AbstractCollection abstractCollection, Iterator it) {
        Object next = it.next();
        AE5 ae5 = ((C9Tq) next).A01.A02;
        C00C.A06(ae5);
        if (C00C.areEqual(ae5.ssoEligibility, "2") && C00C.areEqual(ae5.ntaEligibility, "2")) {
            return;
        }
        abstractCollection.add(next);
    }
}
