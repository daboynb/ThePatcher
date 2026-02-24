package p000X;

import android.app.Activity;
import android.content.Intent;
import android.os.Parcelable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.widget.Button;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.CsZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28860CsZ implements DVK {
    public Set A00;
    public final InterfaceC024600q A0Z = C00H.A00(253);
    public final InterfaceC024600q A01 = C00H.A00(155);
    public final InterfaceC024600q A08 = C00H.A00(81996);
    public final InterfaceC024600q A0L = C00H.A00(2691);
    public final InterfaceC024600q A0N = C00H.A00(4957);
    public final InterfaceC024600q A0K = C00H.A00(125);
    public final InterfaceC024600q A0O = C00H.A00(24);
    public final InterfaceC024600q A0d = AbstractC34801aa.A0O(930);
    public final InterfaceC024600q A0U = AbstractC34801aa.A0O(932);
    public final InterfaceC024600q A0g = AbstractC34801aa.A0O(987);
    public final InterfaceC024600q A0C = AbstractC34801aa.A0O(938);
    public final InterfaceC024600q A0E = AbstractC34801aa.A0O(972);
    public final InterfaceC024600q A0e = C00H.A00(191);
    public final InterfaceC024600q A02 = C00H.A00(985);
    public final InterfaceC024600q A0f = C00H.A00(692);
    public final InterfaceC024600q A09 = AbstractC34801aa.A0O(82051);
    public final InterfaceC024600q A0X = AbstractC34801aa.A0O(82073);
    public final InterfaceC024600q A0T = C00H.A00(4995);
    public final InterfaceC024600q A0I = C00H.A00(3066);
    public final InterfaceC024600q A0Y = C00H.A00(279);
    public final InterfaceC024600q A0i = C00H.A00(65856);
    public final InterfaceC024600q A0S = C00H.A00(2542);
    public final InterfaceC024600q A03 = AbstractC34801aa.A0O(49935);
    public final InterfaceC024600q A0H = C00H.A00(4562);
    public final InterfaceC024600q A0J = C00H.A00(41);
    public final Optional A0m = C00X.A01(431);
    public final InterfaceC024600q A0b = AbstractC34801aa.A0O(82008);
    public final InterfaceC024600q A0D = C00H.A00(66196);
    public final InterfaceC024600q A0V = AbstractC34801aa.A0O(5582);
    public final InterfaceC024600q A0R = C00H.A00(2548);
    public final InterfaceC024600q A0B = C00H.A00(82043);
    public final Optional A0k = C00X.A01(458);
    public final InterfaceC024600q A0a = C00H.A00(2056);
    public final InterfaceC024600q A0A = C00H.A00(82007);
    public final InterfaceC024600q A07 = C00H.A00(2647);
    public final InterfaceC024600q A04 = AbstractC34801aa.A0O(2645);
    public final InterfaceC024600q A0t = C00H.A00(31);
    public final InterfaceC024600q A0P = AbstractC34801aa.A0O(2713);
    public final InterfaceC024600q A0F = C00H.A00(98476);
    public final InterfaceC024600q A0G = C00H.A00(98513);
    public final InterfaceC024600q A0W = C00H.A00(65958);
    public final InterfaceC024600q A06 = AbstractC34801aa.A0O(114735);
    public final InterfaceC024600q A05 = C00H.A00(2605);
    public final InterfaceC024600q A0Q = AbstractC34801aa.A0O(32785);
    public final InterfaceC024600q A0M = AbstractC34801aa.A0O(2646);
    public final Optional A0j = C00X.A01(456);
    public final Optional A0l = C00X.A01(459);
    public final Optional A0o = C00X.A01(457);
    public final Optional A0n = C00X.A01(460);
    public final Optional A0p = C00X.A01(461);
    public final Optional A0q = C00X.A01(462);
    public final InterfaceC024600q A0h = C00H.A00(6073);
    public final AtomicBoolean A0s = C87T.A18(false);
    public final C27374CKk A0r = new C27374CKk(AbstractC34801aa.A0O(82028), AbstractC34801aa.A0O(82029));
    public final InterfaceC024600q A0c = new C024700r(C08U.A00(C00H.A04(7327), C00X.A05(111)), null);

    @Override // p000X.DVK
    public void C7h(Activity activity, DQ9 dq9, String str, String str2) {
        BCD A00 = BCD.A00(null, ((Fragment) AbstractC23471Abu.A0n(((C0M0) activity).getSupportFragmentManager().A0U.A04())).A0A, str, 0);
        A00.A0H(str2, ViewOnClickListenerC27680CXi.A00(activity, dq9, 8));
        A00.A08();
    }

    public static void A02(Button button, String str) {
        WDSButton wDSButton;
        EnumC128755kk enumC128755kk;
        if (button == null || !(button instanceof WDSButton)) {
            return;
        }
        if (str.equals("destructive")) {
            wDSButton = (WDSButton) button;
            enumC128755kk = EnumC128755kk.A05;
        } else {
            if (!str.equals("default")) {
                return;
            }
            wDSButton = (WDSButton) button;
            enumC128755kk = EnumC128755kk.A09;
        }
        wDSButton.setAction(enumC128755kk);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0053, code lost:
    
        r7.Bdi(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0056, code lost:
    
        return;
     */
    @Override // p000X.DVK
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BvJ(Activity activity, DQ8 dq8, String[] strArr) {
        if (this.A00 == null) {
            HashSet A1B = AbstractC34801aa.A1B();
            this.A00 = A1B;
            LinkedHashSet A1E = AbstractC34801aa.A1E();
            C0JI.A0O(A1E, AbstractC164357Iy.A00());
            C0JI.A0O(A1E, AbstractC164357Iy.A03());
            A1B.addAll(Arrays.asList(A1E.toArray(new String[0])));
        }
        int length = strArr.length;
        int i = 0;
        while (true) {
            if (i < length) {
                String str = strArr[i];
                if (!this.A00.contains(str)) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Unauthorized permission request ");
                    A04.append(str);
                    A04.append(", Bloks allowed to request only whitelisted permissions ");
                    Log.m219e(AbstractC34821ac.A1G(this.A00, A04));
                    break;
                }
                i++;
            } else if (activity instanceof C0MF) {
                C0MF c0mf = (C0MF) activity;
                Intent A042 = AbstractC220689qY.A04(activity, (C0XG) this.A0t.get());
                if (A042 == null) {
                    dq8.Bdi(true);
                    return;
                } else {
                    c0mf.A4s(new D14(dq8, this, c0mf, 0));
                    AbstractC127895iw.A11(activity, A042, 30);
                    return;
                }
            }
        }
    }

    public static UserJid A00(C28860CsZ c28860CsZ, String str) {
        if (TextUtils.isEmpty(str)) {
            throw new C039107u("Jid is Empty");
        }
        try {
            C0I0 c0i0 = UserJid.Companion;
            return C0I0.A01(str);
        } catch (C039107u e) {
            Parcelable.Creator creator = PhoneUserJid.CREATOR;
            PhoneUserJid A01 = C0I1.A01(str);
            ((AnonymousClass075) c28860CsZ.A0K.get()).A0L("bloks/openchat - Jid missing suffix", e.getMessage(), true);
            return A01;
        }
    }

    public static String A01(HashMap hashMap) {
        ArrayList A19 = AbstractC34801aa.A19(hashMap.keySet());
        try {
            JSONObject A1M = AbstractC34801aa.A1M();
            Collections.sort(A19);
            for (int i = 0; i < A19.size(); i++) {
                A1M.put(AbstractC23467Abq.A11(A19, i), hashMap.get(A19.get(i)));
            }
            return A1M.toString();
        } catch (JSONException e) {
            Log.m221e("Failed to Convert Map to JSON object.", e);
            return null;
        }
    }

    @Override // p000X.DVK
    public void Bo2(C0M3 c0m3, InterfaceC29871DMe interfaceC29871DMe, DQ7 dq7, DQ7 dq72, DQ7 dq73, DQ9 dq9, DQ9 dq92, DQ9 dq93, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12) {
        TextView textView;
        C23859Ajo c23859Ajo = new C23859Ajo(c0m3);
        c23859Ajo.A0h(str);
        if (TextUtils.isEmpty(str3)) {
            c23859Ajo.A0g(str2);
        } else {
            SpannableString A0J = AbstractC23467Abq.A0J(C23517Ace.A03(c0m3, c0m3.getString(2131902153)));
            A0J.setSpan(new C23668AfA(c0m3, this, str3), 0, A0J.length(), 33);
            SpannableStringBuilder A08 = AbstractC34801aa.A08(str2);
            A08.append((CharSequence) " ").append((CharSequence) A0J);
            c23859Ajo.A0g(A08);
        }
        c23859Ajo.A0b(new DialogInterfaceOnClickListenerC27501CQk(dq7, interfaceC29871DMe, dq9, 0), str4);
        if (str7 != null) {
            c23859Ajo.A0Z(new DialogInterfaceOnClickListenerC27501CQk(dq72, interfaceC29871DMe, dq92, 1), str7);
        }
        if (str10 != null) {
            c23859Ajo.A0a(new DialogInterfaceOnClickListenerC27501CQk(dq73, interfaceC29871DMe, dq93, 2), str10);
        }
        DialogInterfaceC23863Ajt create = c23859Ajo.create();
        create.show();
        if (!TextUtils.isEmpty(str3) && (textView = (TextView) create.findViewById(16908299)) != null) {
            textView.setLinksClickable(true);
            AbstractC34871ah.A1I(textView);
        }
        if (str6 != null) {
            A02(create.A00.A0H, str6);
        }
        if (str9 != null) {
            A02(create.A00.A0F, str9);
        }
        if (str12 != null) {
            A02(create.A00.A0G, str12);
        }
        CNP cnp = create.A00;
        Button button = cnp.A0H;
        if (str5 != null && button != null) {
            button.setTag(2131438369, str5);
        }
        Button button2 = cnp.A0F;
        if (str8 != null && button2 != null) {
            button2.setTag(2131438369, str8);
        }
        Button button3 = cnp.A0G;
        if (str11 != null && button3 != null) {
            button3.setTag(2131438369, str11);
        }
    }
}
