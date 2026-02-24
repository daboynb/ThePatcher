package p000X;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.whatsapp.infra.logging.Log;
import java.lang.ref.WeakReference;
import java.util.Locale;

/* renamed from: X.1CD, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1CD {
    public C09R A00;
    public final C05V A01 = AbstractC037707g.A00(956);
    public final C05V A02 = AbstractC037707g.A00(944);
    public final C0NZ A08 = (C0NZ) C00H.A02(2707);
    public final C15440jA A06 = (C15440jA) C00H.A02(5106);
    public final C039007t A04 = (C039007t) C00H.A02(24);
    public final C07C A05 = (C07C) C00H.A02(191);
    public final C05V A03 = C05Q.A00(5109);
    public final C07T A07 = (C07T) C00H.A02(253);

    public static final boolean A02(Uri uri) {
        if (uri.getPathSegments().size() != 2) {
            return false;
        }
        String str = uri.getPathSegments().get(0);
        C00C.A06(str);
        Locale locale = Locale.ROOT;
        String lowerCase = str.toLowerCase(locale);
        C00C.A06(lowerCase);
        if (!"privacy".equals(lowerCase)) {
            return false;
        }
        String str2 = uri.getPathSegments().get(1);
        C00C.A06(str2);
        String lowerCase2 = str2.toLowerCase(locale);
        C00C.A06(lowerCase2);
        return "disclosure".equals(lowerCase2);
    }

    public final void A04(Context context, C0I6 c0i6, C35209Flr c35209Flr, FR7 fr7, InterfaceC36814Gam interfaceC36814Gam, InterfaceC36903GcK interfaceC36903GcK, InterfaceC36964GdQ interfaceC36964GdQ, Integer num, String str) {
        C00C.A0A(context, 0);
        if (num != null) {
            long currentTimeMillis = System.currentTimeMillis();
            C09R c09r = this.A00;
            if (c09r != null && ((Number) c09r.first).intValue() == num.intValue() && currentTimeMillis - ((Number) c09r.second).longValue() < 500) {
                return;
            } else {
                this.A00 = new C09R(num, Long.valueOf(currentTimeMillis));
            }
        }
        FZH.A02 = null;
        FZH.A04 = null;
        if (interfaceC36964GdQ != null) {
            FZH.A04 = new WeakReference(interfaceC36964GdQ);
            FZH.A02 = interfaceC36964GdQ;
            Boolean bool = C00O.A03;
        }
        FZH.A00 = null;
        FZH.A05 = null;
        FZH.A00 = interfaceC36814Gam;
        if (interfaceC36814Gam != null) {
            FZH.A05 = new WeakReference(interfaceC36814Gam);
        }
        FZH.A01 = null;
        FZH.A01 = interfaceC36903GcK;
        try {
        } catch (RuntimeException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("PrivacyDisclosureLauncher/launchDisclosure: RuntimeException buildInfoPackage=");
            sb.append("com.whatsapp");
            sb.append(" contextPackage=");
            sb.append(context.getPackageName());
            Log.m221e(sb.toString(), e);
            if (interfaceC36964GdQ != null) {
                interfaceC36964GdQ.Bcu(IO7.A0j);
            }
        }
        if (C0NZ.A02(context, ((C34066FBg) this.A01.A00.get()).A00(context, c0i6, c35209Flr, fr7, num, str, false), null)) {
            if (context instanceof Activity) {
                ((Activity) context).overridePendingTransition(0, 0);
            }
            if (interfaceC36964GdQ != null) {
                interfaceC36964GdQ.Bcv();
                return;
            }
            return;
        }
        if (interfaceC36964GdQ != null) {
            interfaceC36964GdQ.Bcu(IO7.A0Y);
        }
        FZH.A02 = null;
        FZH.A04 = null;
        FZH.A00 = null;
        FZH.A05 = null;
        FZH.A00 = null;
        FZH.A01 = null;
        FZH.A01 = null;
    }

    public final void A05(FR7 fr7, InterfaceC36903GcK interfaceC36903GcK, C0MA c0ma, Integer num, String str, int i) {
        C00C.A0A(fr7, 5);
        FZH.A01 = null;
        FZH.A01 = interfaceC36903GcK;
        try {
            c0ma.A47(((C34066FBg) this.A01.A00.get()).A00(c0ma, null, null, fr7, num, null, true), str, i);
        } catch (ActivityNotFoundException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("PrivacyDisclosureLauncher/launchDisclosureWithResults: ActivityNotFoundException buildInfoPackage=");
            sb.append("com.whatsapp");
            sb.append(" contextPackage=");
            sb.append(c0ma.getPackageName());
            Log.m221e(sb.toString(), e);
            throw e;
        }
    }

    public static final Integer A00(C0PO c0po) {
        Bundle extras;
        Intent intent = c0po.A01;
        if (intent == null || (extras = intent.getExtras()) == null) {
            return null;
        }
        return Integer.valueOf(extras.getInt("disclosure_id"));
    }

    public static final void A01(C0PO c0po, InterfaceC36964GdQ interfaceC36964GdQ) {
        Bundle extras;
        Intent intent = c0po.A01;
        Integer valueOf = (intent == null || (extras = intent.getExtras()) == null) ? null : Integer.valueOf(extras.getInt("returned_result"));
        if (c0po.A00 == 0 || valueOf == null) {
            interfaceC36964GdQ.Bm1();
        } else {
            FZH.A00(interfaceC36964GdQ, valueOf.intValue());
        }
    }

    public final boolean A06(int i) {
        Integer A04 = this.A06.A06.A04(null, i);
        return A04 != null && A04.intValue() == 160;
    }

    public final void A03(Context context, int i) {
        Activity A00 = AbstractC28311Bt.A00(context);
        this.A06.A0D.remove(Integer.valueOf(i));
        FZH.A02 = null;
        FZH.A04 = null;
        FZH.A00 = null;
        FZH.A05 = null;
        A00.finish();
    }
}
