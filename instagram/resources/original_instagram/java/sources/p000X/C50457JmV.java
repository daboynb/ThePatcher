package p000X;

import android.app.Activity;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.EnumSet;
import kotlin.jvm.functions.Function0;
import org.json.JSONObject;

/* renamed from: X.JmV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50457JmV {
    public long A00;

    public final Fragment A00(UserSession userSession, InterfaceC54937LcZ interfaceC54937LcZ, String str, int i, boolean z, boolean z2) {
        D1F.A0u(userSession);
        Fragment fsk = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36325300086265024L) ? new FSK() : new C39323FSt();
        Bundle bundle = new Bundle();
        bundle.putBoolean("args_should_show_customized_action_bar", z);
        bundle.putBoolean("args_caption_is_poll_question", true);
        bundle.putInt("args_should_show_timed_poll", i);
        bundle.putBoolean("args_is_timed_poll_already_on", z2);
        if (interfaceC54937LcZ != null) {
            bundle.putStringArrayList("args_poll_options_text_list", new ArrayList<>(NWJ.A00(interfaceC54937LcZ)));
            EnumC1063342z BKC = interfaceC54937LcZ.BKC();
            bundle.putString("args_selected_poll_type_color", BKC != null ? BKC.A00 : null);
            bundle.putBoolean("args_should_show_delete_poll_button", true);
        }
        if (str == null) {
            if (interfaceC54937LcZ != null) {
                str = interfaceC54937LcZ.CVR();
            }
            fsk.setArguments(bundle);
            return fsk;
        }
        bundle.putString("args_poll_question_text", str);
        fsk.setArguments(bundle);
        return fsk;
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x01dd, code lost:
    
        if (p000X.C117024dO.A04(r28, r1) == false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0215, code lost:
    
        if (p000X.AbstractC103303wM.A00(new p000X.C103293wL(r6.Fc4(-838617150))) == false) goto L124;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(Activity activity, HA8 ha8, A51 a51, UserSession userSession, InterfaceC49795Jbp interfaceC49795Jbp, InterfaceC93080eAa interfaceC93080eAa, InterfaceC92554dio interfaceC92554dio, InterfaceC83551Yaw interfaceC83551Yaw, Function0 function0, boolean z, boolean z2, boolean z3, boolean z4) {
        C128424vm A01;
        String AzK;
        Long A0x;
        C49243JJd c49243JJd;
        D1F.A12(userSession, 0);
        D1F.A12(activity, 1);
        long uptimeMillis = SystemClock.uptimeMillis();
        boolean z5 = false;
        if (uptimeMillis - this.A00 < 250) {
            C102943vm.A00().markerEnd(941822300, (short) 3);
            return;
        }
        this.A00 = uptimeMillis;
        C26826Aak.A00.A0G(AnonymousClass218.A00(31), "launchCommentThreadMvvmBottomsheetFragment", true);
        CTE c71629S4x = (z && !a51.A0x && (a51.A0i ^ true)) ? new C71629S4x() : new C50458JmW();
        c71629S4x.setArguments(AbstractC50004JfC.A00(a51, userSession));
        c71629S4x.A01 = ha8;
        c71629S4x.A03 = function0;
        String str = a51.A0V;
        try {
            if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36331776897018455L) && str != null && (A01 = C65122bs.A00(userSession).A01(str)) != null && A01.DjW() && (AzK = A01.A04.AzK()) != null && (A0x = AbstractC190147Vi.A0x(AzK)) != null) {
                long longValue = A0x.longValue();
                if (longValue > 0) {
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    JIV jiv = (JIV) AbstractC175486pU.A01(userSession, 49187);
                    D1F.A0y(C00A.A01);
                    C56523M5d c56523M5d = new C56523M5d();
                    C58234Moe A00 = jiv.A00();
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("action", "open");
                    jSONObject.put("userId", userSession.userId);
                    jSONObject.put("adId", longValue);
                    jSONObject.put(C1I0.A00(359), elapsedRealtime);
                    Integer num = C00A.A0o;
                    String obj = jSONObject.toString();
                    D1F.A0k(obj);
                    D1F.A12(num, 0);
                    if (A00 != null && (c49243JJd = A00.A00) != null) {
                        c49243JJd.A00(c56523M5d, num, obj);
                    }
                }
            }
        } catch (Exception e) {
            C08A.A0F("CommentsFragmentFactoryImpl", "Failed to ingest comments open signal", e);
        }
        float f = 0.7f;
        if (a51.A0z) {
            float BXV = (float) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).BXV(37167066431816392L);
            if (BXV > 0.0f && BXV <= 1.0f) {
                f = BXV;
            }
        }
        float f2 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36322903494642111L) ? 0.93f : 1.0f;
        C27059AeV c27059AeV = new C27059AeV(userSession);
        c27059AeV.A0e = activity.getString(2131967478);
        c27059AeV.A0D = 2132017841;
        c27059AeV.A1f = true;
        c27059AeV.A0U = c71629S4x;
        c27059AeV.A1Y = true;
        c27059AeV.A0b = true;
        c27059AeV.A03 = f2;
        c27059AeV.A0V = interfaceC49795Jbp;
        c27059AeV.A1h = true;
        c27059AeV.A1J = true;
        c27059AeV.A0Z = interfaceC83551Yaw;
        c27059AeV.A0W = interfaceC93080eAa;
        c27059AeV.A0Y = interfaceC92554dio;
        boolean z6 = a51.A19;
        if (!z6 || (a51.A18 && !((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36323650819542564L))) {
            if (z2) {
                f = f2;
            } else {
                Float f3 = a51.A07;
                if (f3 != null) {
                    f = f3.floatValue();
                }
            }
            c27059AeV.A02 = f;
        }
        if (z2) {
            C27060AeW c27060AeW = new C27060AeW(null, null, "", 0, 0);
            c27060AeW.A02 = 2131238885;
            c27060AeW.A05 = new ViewOnClickListenerC52302KbA(activity, 0);
            c27059AeV.A07(c27060AeW.A00());
        }
        if (z3 && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36321129673014795L)) {
            if (str == null) {
                throw new IllegalStateException("Required value was null.");
            }
            C128424vm A012 = C65122bs.A00(userSession).A01(str);
            if (A012 != null) {
                EnumSet enumSet = AbstractC168356dz.A00;
            }
            C128424vm A013 = C65122bs.A00(userSession).A01(str);
            if (A013 != null) {
                new C64352ad(C26W.A00, 1134929806);
                if (!AbstractC103283wK.A00(new C103273wJ(A013.Fc4(763023649)))) {
                }
            }
            c27059AeV.A1S = false;
        }
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36316839000809759L)) {
            c27059AeV.A1l = true;
        }
        if (!((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36330634435651580L)) {
            c27059AeV.A06 = 1;
        }
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36316839001399591L)) {
            c27059AeV.A1S = false;
            c27059AeV.A0Q = new C58808Mxu(activity.getColor(C0DW.A0R(activity, 2130970701)), activity.getColor(C0DW.A0R(activity, 2130970701)));
        }
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36325884201817926L)) {
            c27059AeV.A0p = true;
        }
        if (z6) {
            c27059AeV.A05 = activity.getColor(C0DW.A0R(activity, 2130970728));
            c27059AeV.A0e = null;
            c27059AeV.A0d = null;
            c27059AeV.A1S = false;
            c27059AeV.A0s = false;
        }
        if (a51.A13) {
            c27059AeV.A1f = false;
            c27059AeV.A05 = activity.getColor(2131099729);
            c27059AeV.A1S = true;
            c27059AeV.A1E = false;
            c27059AeV.A0v = true;
            c27059AeV.A0s = true;
            c27059AeV.A06(C0ZQ.A03);
        }
        if (z4) {
            C0AE A02 = C65612cf.A02(userSession);
            C0A3 c0a3 = C0A3.A07;
            float max = Math.max(0.6f, (float) ((MobileConfigUnsafeContext) A02).BXg(c0a3, 37168724289061682L));
            if (a51.A0v) {
                float A014 = AbstractC126584so.A01((float) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).BXg(c0a3, 37173869661979616L));
                if (A014 > 0.0f) {
                    max = A014;
                }
            }
            c27059AeV.A1f = false;
            c27059AeV.A06 = 3;
            c27059AeV.A02 = max;
            c27059AeV.A0q = true;
            c27059AeV.A0Y = c27059AeV.A0Y;
            if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36324299359539571L)) {
                c27059AeV.A1n = false;
            }
            Resources resources = activity.getResources();
            D1F.A0k(resources);
            if (resources.getConfiguration().orientation == 1 && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36332000235645636L)) {
                c27059AeV.A10 = true;
            }
        }
        if ((a51.A0i && !a51.A0y) || a51.A0l || a51.A15) {
            c27059AeV.A06(C0ZQ.A03);
        }
        if (a51.A0j) {
            c27059AeV.A05 = activity.getColor(2131100467);
        }
        if (z3 && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36318243455118054L) && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36318243454986980L)) {
            z5 = true;
        }
        c27059AeV.A1A = z5;
        new Handler(Looper.getMainLooper()).post(new RunnableC50490Jn2(activity, this, a51, c71629S4x, c27059AeV));
        String str2 = a51.A0Y;
        if (str2 != null) {
            new Handler(Looper.getMainLooper()).postDelayed(new RunnableC52867KkH(activity, a51, userSession, str2), 500L);
        }
    }

    public final void A02(Activity activity, A51 a51, UserSession userSession, boolean z, boolean z2) {
        A01(activity, null, a51, userSession, null, null, null, null, null, z, true, z2, false);
    }

    public final void A03(Activity activity, A51 a51, UserSession userSession, boolean z, boolean z2) {
        A01(activity, null, a51, userSession, null, null, null, null, null, z, false, z2, false);
    }

    public final void A04(FragmentActivity fragmentActivity, EnumC295111n enumC295111n, UserSession userSession, InterfaceC38251Eul interfaceC38251Eul, String str, String str2, String str3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        D1F.A12(fragmentActivity, 0);
        D1F.A12(userSession, 1);
        if (!z2) {
            A02(fragmentActivity, new A51(enumC295111n, null, null, null, null, null, 0, 0, null, null, null, null, null, str, null, null, interfaceC38251Eul.getModuleName(), str2, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, z, interfaceC38251Eul.Deb(), interfaceC38251Eul.Dja(), false, false, false, false, false, false, false, false, false, false, false, false, false, true, false, true, z3, z5, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false), userSession, AbstractC50443JmH.A00(fragmentActivity, userSession), z6);
            return;
        }
        C61909OGi c61909OGi = new C61909OGi(fragmentActivity, userSession);
        c61909OGi.A02 = true;
        c61909OGi.A04();
        AbstractC40277FmL.A00();
        C42128Gb8 c42128Gb8 = new C42128Gb8();
        c42128Gb8.A0D = str;
        c42128Gb8.A0F = interfaceC38251Eul.getModuleName();
        c42128Gb8.A03 = EnumC168466eA.A0U;
        c42128Gb8.A0P = true;
        c42128Gb8.A0A = str2;
        c42128Gb8.A0H = str2;
        c42128Gb8.A0I = str3;
        c42128Gb8.A0W = z4;
        c42128Gb8.A0V = z;
        c42128Gb8.A0Y = z5;
        c42128Gb8.A01 = enumC295111n;
        c61909OGi.A05(null, c42128Gb8.A01());
        c61909OGi.A03();
    }
}
