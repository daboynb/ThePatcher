package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.view.LayoutInflater;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: X.9xP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C224299xP implements DV3 {
    public final C05V A05 = AbstractC037707g.A00(6005);
    public final C05V A03 = AbstractC037707g.A00(65951);
    public final C05V A08 = C87U.A0D();
    public final C05V A00 = C87T.A0I();
    public final C05V A06 = C05Q.A00(65964);
    public final C05V A04 = AbstractC037707g.A00(33088);
    public final C05V A07 = C05Q.A00(65974);
    public final C05V A01 = AbstractC037707g.A00(33184);
    public final C05V A09 = AbstractC34811ab.A0O();
    public final C05V A02 = AbstractC037707g.A00(33187);
    public final Set A0A = AbstractC34801aa.A1E();

    @Override // p000X.DV3
    public boolean ACd(InterfaceC023600b interfaceC023600b, List list) {
        return list.size() <= 1;
    }

    @Override // p000X.DV3
    public boolean ACe(InterfaceC023600b interfaceC023600b) {
        return false;
    }

    @Override // p000X.DV3
    public boolean ACh(InterfaceC023600b interfaceC023600b) {
        return false;
    }

    @Override // p000X.DV3
    public String Ark(Context context, InterfaceC023600b interfaceC023600b) {
        int i;
        C05V c05v = this.A06;
        Integer A04 = ((C219579o3) C05V.A02(c05v)).A04();
        if (A04 != null) {
            AbstractC97064Pm abstractC97064Pm = AbstractC97064Pm.$redex_init_class;
            int intValue = A04.intValue();
            if (intValue != 0) {
                if (intValue != 1) {
                    throw AbstractC34861ag.A1B();
                }
                i = 2131899192;
            }
            i = 2131899191;
        } else {
            Integer A03 = ((C219579o3) C05V.A02(c05v)).A03();
            if (A03 == null) {
                return "";
            }
            AbstractC97064Pm abstractC97064Pm2 = AbstractC97064Pm.$redex_init_class;
            int intValue2 = A03.intValue();
            if (intValue2 != 0) {
                if (intValue2 != 1) {
                    throw AbstractC34861ag.A1B();
                }
                i = 2131899192;
            }
            i = 2131899191;
        }
        return AbstractC34821ac.A1C(context, i);
    }

    @Override // p000X.DV3
    public boolean B8h(InterfaceC023600b interfaceC023600b) {
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x012b  */
    @Override // p000X.DV3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BBs(Context context, InterfaceC023600b interfaceC023600b, String str, String str2) {
        String A0n;
        String A00;
        C195188hO c195188hO;
        String str3;
        C215619gP c215619gP;
        InterfaceC024100j interfaceC024100j;
        SharedPreferences A02;
        String str4;
        C05V c05v = this.A06;
        Integer A04 = ((C219579o3) C05V.A02(c05v)).A04();
        if (A04 != null) {
            AbstractC97064Pm abstractC97064Pm = AbstractC97064Pm.$redex_init_class;
            int intValue = A04.intValue();
            if (intValue == 0) {
                c215619gP = (C215619gP) C05V.A02(this.A07);
                interfaceC024100j = c215619gP.A02;
                A02 = AnonymousClass000.A02(interfaceC024100j);
                str4 = "facebook_upsell_impression_count";
            } else {
                if (intValue != 1) {
                    throw AbstractC34861ag.A1B();
                }
                c215619gP = (C215619gP) C05V.A02(this.A07);
                interfaceC024100j = c215619gP.A02;
                A02 = AnonymousClass000.A02(interfaceC024100j);
                str4 = "instagram_upsell_impression_count";
            }
            int A002 = C87U.A00(A02, str4);
            SharedPreferences.Editor A0B = AbstractC34901ak.A0B(interfaceC024100j);
            A0B.putInt(str4, A002);
            A0B.apply();
            if (AnonymousClass000.A02(interfaceC024100j).getInt(str4, 0) >= 3) {
                long A03 = AbstractC34911al.A03(c215619gP.A01);
                SharedPreferences.Editor A0B2 = AbstractC34901ak.A0B(c215619gP.A02);
                A0B2.putLong("cooldown_start_time", A03);
                A0B2.apply();
            }
            C05V c05v2 = AbstractC214029de.A00;
            A0n = AbstractC34891aj.A0n(AbstractC206649Co.A00(A04));
            A00 = AbstractC214029de.A00();
            c195188hO = new C195188hO();
            str3 = "see_upsell_linking_button";
        } else {
            Integer A032 = ((C219579o3) C05V.A02(c05v)).A03();
            if (A032 == null) {
                return;
            }
            C219579o3 c219579o3 = (C219579o3) C05V.A02(c05v);
            InterfaceC024600q interfaceC024600q = c219579o3.A03.A00;
            long A07 = AbstractC34891aj.A07(C87Z.A0D(interfaceC024600q), "acquisition_window_start_time");
            long A033 = AbstractC34911al.A03(c219579o3.A05);
            long A042 = C87X.A04(TimeUnit.DAYS);
            if (A07 != -1) {
                if (A033 > A07 + A042 + TimeUnit.DAYS.toMillis(AbstractC34801aa.A02(C87X.A0O(c219579o3.A01.A00), 24649))) {
                    InterfaceC024100j interfaceC024100j2 = ((C215619gP) interfaceC024600q.get()).A02;
                    int A003 = C87U.A00(AnonymousClass000.A02(interfaceC024100j2), "acquisition_impression_days_count");
                    SharedPreferences.Editor A0B3 = AbstractC34901ak.A0B(interfaceC024100j2);
                    A0B3.putInt("acquisition_impression_days_count", A003);
                    A0B3.apply();
                }
                C05V c05v3 = AbstractC214029de.A00;
                A0n = AbstractC34891aj.A0n(1 - A032.intValue() == 0 ? "FACEBOOK" : "INSTAGRAM");
                A00 = AbstractC214029de.A00();
                c195188hO = new C195188hO();
                str3 = "see_upsell_acquisition_button";
            }
            C215619gP c215619gP2 = (C215619gP) interfaceC024600q.get();
            long A034 = AbstractC34911al.A03(c215619gP2.A01);
            SharedPreferences.Editor A0B4 = AbstractC34901ak.A0B(c215619gP2.A02);
            A0B4.putLong("acquisition_window_start_time", A034);
            A0B4.apply();
            C05V c05v32 = AbstractC214029de.A00;
            A0n = AbstractC34891aj.A0n(1 - A032.intValue() == 0 ? "FACEBOOK" : "INSTAGRAM");
            A00 = AbstractC214029de.A00();
            c195188hO = new C195188hO();
            str3 = "see_upsell_acquisition_button";
        }
        C87U.A1I(c195188hO, str3, str, str2);
        c195188hO.A0A = A0n;
        c195188hO.A04 = A00;
        AbstractC34901ak.A16(AbstractC214029de.A02, c195188hO);
    }

    @Override // p000X.DV3
    public void BEp() {
        synchronized (this) {
            Iterator it = this.A0A.iterator();
            while (it.hasNext()) {
                C9a2 c9a2 = ((C9HV) it.next()).A00;
                AHI.A00(AbstractC34831ad.A0m(c9a2.A03), c9a2, 5);
            }
        }
    }

    @Override // p000X.DV3
    public InterfaceC023900h BK2(Activity activity, Context context, InterfaceC023600b interfaceC023600b, String str, String str2) {
        String A00 = AbstractC214029de.A00();
        C195188hO c195188hO = new C195188hO();
        C87U.A1I(c195188hO, "tap_add_account_button", str, str2);
        c195188hO.A04 = A00;
        AbstractC34901ak.A16(AbstractC214029de.A02, c195188hO);
        C218679mG c218679mG = (C218679mG) C05V.A02(AbstractC214029de.A00);
        int hashCode = str.hashCode();
        int i = 1;
        if (hashCode != -1078169490 && hashCode == 3208415 && str.equals("home")) {
            i = 2;
        }
        InterfaceC024100j interfaceC024100j = C218679mG.A09;
        c218679mG.A02(null, i, 3);
        C215899gu c215899gu = (C215899gu) C05V.A02(this.A03);
        AbstractC34801aa.A1Q(this.A08);
        c215899gu.A01(context, null, 1, false);
        return null;
    }

    @Override // p000X.DV3
    public InterfaceC023900h BKD(final Context context, Fragment fragment, InterfaceC023600b interfaceC023600b, final String str, final String str2) {
        final String str3;
        final C4HU c4hu;
        InterfaceC21610tT interfaceC21610tT;
        C05V c05v = this.A06;
        final Integer A04 = ((C219579o3) C05V.A02(c05v)).A04();
        if (A04 == null) {
            Integer A03 = ((C219579o3) C05V.A02(c05v)).A03();
            return A03 != null ? new AIW(context, this, A03, str2, str, 1) : new AIY(10);
        }
        C05V c05v2 = AbstractC214029de.A00;
        String A0n = AbstractC34891aj.A0n(AbstractC206649Co.A00(A04));
        String A00 = AbstractC214029de.A00();
        C195188hO c195188hO = new C195188hO();
        C87U.A1I(c195188hO, "tap_upsell_linking_button", str2, str);
        c195188hO.A0A = A0n;
        c195188hO.A04 = A00;
        AbstractC34901ak.A16(AbstractC214029de.A02, c195188hO);
        LayoutInflater.Factory A1S = fragment.A1S();
        if (!(A1S instanceof InterfaceC21610tT) || (interfaceC21610tT = (InterfaceC21610tT) A1S) == null || (str3 = interfaceC21610tT.AbV()) == null) {
            str3 = "home_activity";
        }
        AbstractC97064Pm abstractC97064Pm = AbstractC97064Pm.$redex_init_class;
        int intValue = A04.intValue();
        if (intValue == 0) {
            c4hu = C4HU.A02;
        } else {
            if (intValue != 1) {
                throw AbstractC34861ag.A1B();
            }
            c4hu = C4HU.A03;
        }
        return new InterfaceC023900h() { // from class: X.AJI
            @Override // p000X.InterfaceC023900h
            public final Object invoke() {
                final C224299xP c224299xP = this;
                final Context context2 = context;
                final C4HU c4hu2 = c4hu;
                final String str4 = str3;
                final String str5 = str2;
                final String str6 = str;
                final Integer num = A04;
                AbstractC34831ad.A0m(c224299xP.A09).BwT(new Runnable() { // from class: X.AG0
                    @Override // java.lang.Runnable
                    public final void run() {
                        String A0n2;
                        String A002;
                        C195188hO c195188hO2;
                        String str7;
                        C224299xP c224299xP2 = c224299xP;
                        Context context3 = context2;
                        C4HU c4hu3 = c4hu2;
                        String str8 = str4;
                        String str9 = str5;
                        String str10 = str6;
                        Integer num2 = num;
                        C4KV A02 = ((C106674oG) C05V.A02(c224299xP2.A01)).A02(context3, new C211779Yy(EnumC95044Hp.A02, c4hu3, "switcher_linking_flow", null), str8);
                        if (A02 instanceof C4FT) {
                            C219579o3 c219579o3 = (C219579o3) C05V.A02(c224299xP2.A06);
                            C215619gP c215619gP = (C215619gP) C05V.A02(c219579o3.A03);
                            long A032 = AbstractC34911al.A03(c215619gP.A01);
                            SharedPreferences.Editor A0B = AbstractC34901ak.A0B(c215619gP.A02);
                            A0B.putLong("cooldown_start_time", A032);
                            A0B.apply();
                            c219579o3.A09 = null;
                            c219579o3.A08 = null;
                            C05V c05v3 = AbstractC214029de.A00;
                            A0n2 = AbstractC34891aj.A0n(AbstractC206649Co.A00(num2));
                            A002 = AbstractC214029de.A00();
                            c195188hO2 = new C195188hO();
                            str7 = "see_upsell_account_linking_success";
                        } else if (A02 instanceof C4FR) {
                            C05V c05v4 = AbstractC214029de.A00;
                            A0n2 = AbstractC34891aj.A0n(AbstractC206649Co.A00(num2));
                            A002 = AbstractC214029de.A00();
                            c195188hO2 = new C195188hO();
                            str7 = "tap_cancel_contextual_linking";
                        } else {
                            if (!(A02 instanceof C4FS)) {
                                throw AbstractC34861ag.A1B();
                            }
                            C05V c05v5 = AbstractC214029de.A00;
                            A0n2 = AbstractC34891aj.A0n(AbstractC206649Co.A00(num2));
                            A002 = AbstractC214029de.A00();
                            c195188hO2 = new C195188hO();
                            str7 = "see_upsell_account_linking_failure";
                        }
                        C87U.A1I(c195188hO2, str7, str9, str10);
                        c195188hO2.A0A = A0n2;
                        c195188hO2.A04 = A002;
                        AbstractC34901ak.A16(AbstractC214029de.A02, c195188hO2);
                    }
                });
                return C06930Mq.A00;
            }
        };
    }

    @Override // p000X.DV3
    public boolean C51(InterfaceC023600b interfaceC023600b) {
        return false;
    }

    @Override // p000X.DV3
    public boolean C5i(InterfaceC023600b interfaceC023600b) {
        return false;
    }

    @Override // p000X.DV3
    public boolean C5j(InterfaceC023600b interfaceC023600b) {
        return false;
    }

    @Override // p000X.DV3
    public boolean C62(InterfaceC023600b interfaceC023600b) {
        return false;
    }

    @Override // p000X.DV3
    public boolean C69(CWB cwb) {
        return false;
    }

    @Override // p000X.DV3
    public boolean C6E(InterfaceC023600b interfaceC023600b) {
        return false;
    }

    @Override // p000X.DV3
    public boolean C6L(InterfaceC023600b interfaceC023600b) {
        return false;
    }

    @Override // p000X.DV3
    public boolean C6M(InterfaceC023600b interfaceC023600b) {
        return false;
    }

    @Override // p000X.DV3
    public boolean C6P(Context context, InterfaceC023600b interfaceC023600b, List list, List list2) {
        C05V c05v = this.A06;
        Integer A04 = ((C219579o3) C05V.A02(c05v)).A04();
        String str = "INSTAGRAM";
        if (A04 != null) {
            AbstractC97064Pm abstractC97064Pm = AbstractC97064Pm.$redex_init_class;
            int intValue = A04.intValue();
            if (intValue == 0) {
                str = "FACEBOOK";
            } else if (intValue != 1) {
                throw AbstractC34861ag.A1B();
            }
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (C00C.areEqual(((CWB) it.next()).A05, str)) {
                        return false;
                    }
                }
            }
        } else {
            Integer A03 = ((C219579o3) C05V.A02(c05v)).A03();
            if (A03 == null) {
                return false;
            }
            AbstractC97064Pm abstractC97064Pm2 = AbstractC97064Pm.$redex_init_class;
            int intValue2 = A03.intValue();
            if (intValue2 == 0) {
                str = "FACEBOOK";
            } else if (intValue2 != 1) {
                throw AbstractC34861ag.A1B();
            }
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    if (C00C.areEqual(((CWB) it2.next()).A05, str)) {
                        return false;
                    }
                }
            }
        }
        return true;
    }

    @Override // p000X.DV3
    public boolean C6Q(InterfaceC023600b interfaceC023600b) {
        return false;
    }

    @Override // p000X.DV3
    public boolean C6R(CWB cwb) {
        return false;
    }

    @Override // p000X.DV3
    public boolean C6T(InterfaceC023600b interfaceC023600b, List list, List list2) {
        return list2.size() == 1 && list.isEmpty() && ((C219579o3) C05V.A02(this.A06)).A04() == null && C87X.A0O(this.A05.A00).A0Z(23054);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0025, code lost:
    
        if (r1 == null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A00() {
        Object obj;
        InterfaceC024600q interfaceC024600q = this.A05.A00;
        int A0K = C87X.A0O(interfaceC024600q).A0K(24851);
        Iterator<E> it = EnumC2041792j.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            obj = it.next();
            if (((EnumC2041792j) obj).value == A0K) {
            }
        }
        obj = EnumC2041792j.A02;
        return C87X.A0O(interfaceC024600q).A0Z(22422) || AbstractC34831ad.A1a(obj, EnumC2041792j.A03);
    }

    @Override // p000X.DV3
    public String AOc(Context context, InterfaceC023600b interfaceC023600b) {
        return AbstractC34821ac.A1C(context, C87X.A0O(this.A05.A00).A0Z(22422) ? 2131899186 : 2131899185);
    }

    @Override // p000X.DV3
    public String AOr(Context context, InterfaceC023600b interfaceC023600b) {
        return AbstractC34821ac.A1C(context, C87X.A0O(this.A05.A00).A0Z(22422) ? 2131899188 : 2131899187);
    }

    @Override // p000X.DV3
    public String ARD(Context context, InterfaceC023600b interfaceC023600b, List list) {
        return AbstractC34821ac.A1C(context, C87X.A0O(this.A05.A00).A0Z(22422) ? 2131899190 : 2131899189);
    }

    @Override // p000X.DV3
    public AbstractC2049795x ATW() {
        return C87X.A0O(this.A05.A00).A0Z(22484) ? new C8X9(new DS1() { // from class: X.9xQ
            @Override // p000X.DS1
            public K2g ASg() {
                return K2g.A4G;
            }

            @Override // p000X.DS1
            public K2g AhT() {
                return K2g.A4G;
            }
        }) : C8XA.A00;
    }

    @Override // p000X.DV3
    public boolean Arl(Context context, InterfaceC023600b interfaceC023600b) {
        C05V c05v = this.A06;
        return (((C219579o3) C05V.A02(c05v)).A04() == null && ((C219579o3) C05V.A02(c05v)).A03() == null) ? false : true;
    }

    @Override // p000X.DV3
    public boolean B66() {
        return C25000zE.A00((C25000zE) C05V.A02(this.A05)).A0Z(23539);
    }

    @Override // p000X.DV3
    public boolean B8c(CWB cwb) {
        return C00C.areEqual(cwb.A05, "WHATSAPP");
    }

    @Override // p000X.DV3
    public void BBv(Context context, InterfaceC023600b interfaceC023600b, String str, String str2, List list, List list2, List list3, List list4, boolean z) {
        ((C0DI) C05V.A02(AbstractC214029de.A01)).markerEnd(575552316, (short) 2);
    }

    @Override // p000X.DV3
    public InterfaceC023900h BK1(final Activity activity, InterfaceC023600b interfaceC023600b, final String str, final String str2) {
        return new InterfaceC023900h() { // from class: X.AJF
            @Override // p000X.InterfaceC023900h
            public final Object invoke() {
                String str3 = str;
                String str4 = str2;
                C224299xP c224299xP = this;
                Activity activity2 = activity;
                String A00 = AbstractC214029de.A00();
                C195188hO c195188hO = new C195188hO();
                C87U.A1I(c195188hO, "tap_go_to_account_center_button", str3, str4);
                c195188hO.A04 = A00;
                AbstractC34901ak.A16(AbstractC214029de.A02, c195188hO);
                AH5.A00(AbstractC34831ad.A0m(c224299xP.A09), activity2, c224299xP, 19);
                return C06930Mq.A00;
            }
        };
    }

    /* JADX WARN: Code restructure failed: missing block: B:118:0x02e1, code lost:
    
        if (r0 != false) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x02f6, code lost:
    
        if (p000X.AbstractC214009dc.A00(r0, r14) == false) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x036f  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0373  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0387  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x038c  */
    @Override // p000X.DV3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BK6(Context context, Fragment fragment, InterfaceC023600b interfaceC023600b, String str, String str2, CWB cwb) {
        String str3;
        Integer num;
        String str4;
        String str5;
        String str6;
        PackageManager packageManager;
        boolean z;
        String str7;
        String str8;
        String str9;
        C215509gD c215509gD;
        EnumC2043993m enumC2043993m;
        String str10;
        PackageManager packageManager2;
        C05V c05v = AbstractC214029de.A00;
        String str11 = cwb.A05;
        String A0n = AbstractC34891aj.A0n(str11);
        String str12 = cwb.A06;
        String A00 = AbstractC214029de.A00();
        C195188hO c195188hO = new C195188hO();
        C87U.A1I(c195188hO, "tap_horizontal_account_switch_option", str, str2);
        c195188hO.A09 = "deep_link";
        c195188hO.A0A = A0n;
        c195188hO.A04 = A00;
        if (str12 != null) {
            c195188hO.A0B = str12;
        }
        AbstractC34901ak.A16(AbstractC214029de.A02, c195188hO);
        if (context == null || (str3 = cwb.A01) == null) {
            return;
        }
        boolean equals = str11.equals("FACEBOOK");
        if (equals) {
            num = IO7.A00;
            str4 = "https://www.facebook.com/inter_app/redirect";
        } else if (str11.equals("INSTAGRAM")) {
            num = IO7.A0C;
            str4 = "https://www.instagram.com/inter_app/redirect";
        } else {
            Log.m219e("Invalid account type");
            num = null;
            Log.m219e("Invalid deeplink url");
            str4 = null;
        }
        boolean equals2 = str11.equals("INSTAGRAM");
        if (equals2) {
            str5 = "instagram://mainfeed";
        } else {
            if (!equals) {
                Log.m219e("Invalid deeplink url");
                return;
            }
            str5 = "fb://feed";
        }
        if (num == null || str4 == null) {
            return;
        }
        C23257ATj c23257ATj = new C23257ATj(interfaceC023600b);
        String A0q = str.length() == 0 ? "switcher" : AbstractC34851af.A0q("switcher_", str, AnonymousClass000.A04());
        C37250Gio c37250Gio = new C37250Gio();
        c37250Gio.put("initiator_app", "WA_ANDROID");
        c37250Gio.put("inter_app_identity_switch", str);
        c37250Gio.put("xapp_session_id", str2);
        c37250Gio.put("allow_auto_login", equals2 ? "true" : "false");
        c37250Gio.put("destination_url", str5);
        C37250Gio A04 = AbstractC037207b.A04(c37250Gio);
        Uri A01 = AbstractC34687Fcq.A01(str4);
        C00C.A06(A01);
        C0KJ A0H = C09S.A0H();
        C0KJ A0H2 = C09S.A0H();
        C00C.A0A(A0q, 3);
        C00C.A0A(A0H, 13);
        C00C.A0A(A0H2, 14);
        int intValue = num.intValue();
        String str13 = "";
        if (intValue == 0) {
            Comparator comparator = AbstractC214009dc.A02;
            str6 = "com.facebook.katana";
            if (!AbstractC214009dc.A00(context.getPackageManager(), "com.facebook.katana")) {
                str6 = "com.facebook.wakizashi";
                if (!AbstractC214009dc.A00(context.getPackageManager(), "com.facebook.wakizashi")) {
                    packageManager = context.getPackageManager();
                    str6 = "com.facebook.lite";
                    z = AbstractC214009dc.A00(packageManager, str6);
                }
            }
            str13 = str6;
            String A1K = AbstractC34811ab.A1K(C0DV.A00());
            str7 = (String) A04.get("destination_url");
            if (str7 == null) {
            }
            Uri A012 = AbstractC34687Fcq.A01(str7);
            C00C.A06(A012);
            InterfaceC024100j interfaceC024100j = ((AbstractC207919Hs) c23257ATj).A00;
            C215509gD c215509gD2 = (C215509gD) interfaceC024100j.getValue();
            EnumC2043993m enumC2043993m2 = EnumC2043993m.A01;
            C208819Lf c208819Lf = C215509gD.A02;
            if (str13.equals("com.facebook.katana")) {
            }
            EnumC2044093n enumC2044093n = EnumC2044093n.WHATSAPP;
            String str14 = A0q;
            c215509gD2.A00(A01, A012, r25, enumC2044093n, enumC2043993m2, str14, A1K, C09S.A0H());
            boolean z2 = true;
            boolean z3 = false;
            CWI.A00("FxDeeplinkUtil");
            str8 = (String) AbstractC217799kS.A00(new C5D4(1, str3, C05Q.A00(33185)), 6);
            if (str8 == null) {
            }
            c215509gD.A00(A01, A012, r25, enumC2044093n, enumC2043993m, str14, A1K, C09S.A0H());
        }
        if (intValue == 1) {
            Comparator comparator2 = AbstractC214009dc.A02;
            str10 = "com.facebook.orca";
            PackageManager packageManager3 = context.getPackageManager();
            try {
                if (packageManager3 == null) {
                    throw AbstractC34821ac.A0r();
                }
                packageManager3.getPackageInfo("com.facebook.orca", 128);
            } catch (PackageManager.NameNotFoundException unused) {
            }
        } else {
            if (intValue == 3) {
                Comparator comparator3 = AbstractC214009dc.A02;
                PackageManager packageManager4 = context.getPackageManager();
                str10 = "com.instagram.barcelona";
                if (AbstractC214009dc.A00(packageManager4, "com.instagram.barcelona") || AbstractC214009dc.A00(packageManager4, "com.instagram.barcelona.debug")) {
                    packageManager2 = context.getPackageManager();
                    if (!AbstractC214009dc.A00(packageManager2, "com.instagram.barcelona")) {
                    }
                }
                String A1K2 = AbstractC34811ab.A1K(C0DV.A00());
                str7 = (String) A04.get("destination_url");
                if (str7 == null) {
                }
                Uri A0122 = AbstractC34687Fcq.A01(str7);
                C00C.A06(A0122);
                InterfaceC024100j interfaceC024100j2 = ((AbstractC207919Hs) c23257ATj).A00;
                C215509gD c215509gD22 = (C215509gD) interfaceC024100j2.getValue();
                EnumC2043993m enumC2043993m22 = EnumC2043993m.A01;
                C208819Lf c208819Lf2 = C215509gD.A02;
                if (str13.equals("com.facebook.katana")) {
                }
                EnumC2044093n enumC2044093n2 = EnumC2044093n.WHATSAPP;
                String str142 = A0q;
                c215509gD22.A00(A01, A0122, r25, enumC2044093n2, enumC2043993m22, str142, A1K2, C09S.A0H());
                boolean z22 = true;
                boolean z32 = false;
                CWI.A00("FxDeeplinkUtil");
                str8 = (String) AbstractC217799kS.A00(new C5D4(1, str3, C05Q.A00(33185)), 6);
                if (str8 == null) {
                }
                c215509gD.A00(A01, A0122, r25, enumC2044093n2, enumC2043993m, str142, A1K2, C09S.A0H());
            }
            if (intValue == 2) {
                Comparator comparator4 = AbstractC214009dc.A02;
                PackageManager packageManager5 = context.getPackageManager();
                str10 = "com.instagram.android";
                if (!AbstractC214009dc.A00(packageManager5, "com.instagram.android") && !AbstractC214009dc.A00(packageManager5, "com.instagram.android.debug")) {
                    PackageManager packageManager6 = context.getPackageManager();
                    str6 = "com.instagram.lite";
                    if (!AbstractC214009dc.A00(packageManager6, "com.instagram.lite")) {
                        z = AbstractC214009dc.A00(packageManager6, "com.instagram.lite.debug");
                    }
                    str13 = str6;
                    String A1K22 = AbstractC34811ab.A1K(C0DV.A00());
                    str7 = (String) A04.get("destination_url");
                    if (str7 == null) {
                    }
                    Uri A01222 = AbstractC34687Fcq.A01(str7);
                    C00C.A06(A01222);
                    InterfaceC024100j interfaceC024100j22 = ((AbstractC207919Hs) c23257ATj).A00;
                    C215509gD c215509gD222 = (C215509gD) interfaceC024100j22.getValue();
                    EnumC2043993m enumC2043993m222 = EnumC2043993m.A01;
                    C208819Lf c208819Lf22 = C215509gD.A02;
                    if (str13.equals("com.facebook.katana")) {
                    }
                    EnumC2044093n enumC2044093n22 = EnumC2044093n.WHATSAPP;
                    String str1422 = A0q;
                    c215509gD222.A00(A01, A01222, r25, enumC2044093n22, enumC2043993m222, str1422, A1K22, C09S.A0H());
                    boolean z222 = true;
                    boolean z322 = false;
                    CWI.A00("FxDeeplinkUtil");
                    str8 = (String) AbstractC217799kS.A00(new C5D4(1, str3, C05Q.A00(33185)), 6);
                    if (str8 == null) {
                    }
                    c215509gD.A00(A01, A01222, r25, enumC2044093n22, enumC2043993m, str1422, A1K22, C09S.A0H());
                }
                packageManager2 = context.getPackageManager();
                str10 = AbstractC214009dc.A00(packageManager2, "com.instagram.android") ? "com.instagram.barcelona.debug" : "com.instagram.android.debug";
            } else {
                if (intValue != 4) {
                    AnonymousClass062.A0A("FxDeeplinkUtil", "Unsupported target app");
                    String A1K222 = AbstractC34811ab.A1K(C0DV.A00());
                    str7 = (String) A04.get("destination_url");
                    if (str7 == null) {
                        str7 = "";
                    }
                    Uri A012222 = AbstractC34687Fcq.A01(str7);
                    C00C.A06(A012222);
                    InterfaceC024100j interfaceC024100j222 = ((AbstractC207919Hs) c23257ATj).A00;
                    C215509gD c215509gD2222 = (C215509gD) interfaceC024100j222.getValue();
                    EnumC2043993m enumC2043993m2222 = EnumC2043993m.A01;
                    C208819Lf c208819Lf222 = C215509gD.A02;
                    EnumC2044093n enumC2044093n3 = (!str13.equals("com.facebook.katana") || str13.equals("com.facebook.wakizashi")) ? EnumC2044093n.FACEBOOK : (str13.equals("com.instagram.android") || str13.equals("com.instagram.android.debug")) ? EnumC2044093n.INSTAGRAM : (str13.equals("com.instagram.barcelona") || str13.equals("com.instagram.barcelona.debug")) ? EnumC2044093n.BARCELONA : str13.equals("com.facebook.orca") ? EnumC2044093n.MESSENGER : str13.equals("com.whatsapp") ? EnumC2044093n.WHATSAPP : (str13.equals("com.facebook.stella") || str13.equals("com.facebook.stella_debug")) ? EnumC2044093n.STELLA : str13.equals("com.oculus.twilight") ? EnumC2044093n.TWILIGHT : EnumC2044093n.UNSUPPORTED;
                    EnumC2044093n enumC2044093n222 = EnumC2044093n.WHATSAPP;
                    String str14222 = A0q;
                    c215509gD2222.A00(A01, A012222, enumC2044093n3, enumC2044093n222, enumC2043993m2222, str14222, A1K222, C09S.A0H());
                    boolean z2222 = true;
                    boolean z3222 = false;
                    CWI.A00("FxDeeplinkUtil");
                    str8 = (String) AbstractC217799kS.A00(new C5D4(1, str3, C05Q.A00(33185)), 6);
                    if (str8 == null) {
                        c215509gD = (C215509gD) interfaceC024100j222.getValue();
                        enumC2043993m = EnumC2043993m.A04;
                    } else {
                        Uri.Builder buildUpon = AbstractC34687Fcq.A01(A01.toString()).buildUpon();
                        buildUpon.appendQueryParameter("account_id", str8);
                        buildUpon.appendQueryParameter("initiator_app", "WHATSAPP");
                        buildUpon.appendQueryParameter("deeplink_source", "xepf");
                        buildUpon.appendQueryParameter("entrypoint", A0q);
                        Iterator it = A04.entrySet().iterator();
                        while (it.hasNext()) {
                            Map.Entry A18 = AbstractC34861ag.A18(it);
                            buildUpon.appendQueryParameter(AbstractC34861ag.A13(A18), C87U.A14(A18));
                        }
                        if (str13.length() <= 0) {
                            if (intValue == 0) {
                                str9 = "com.facebook.katana";
                            } else if (intValue == 1) {
                                str9 = "com.facebook.orca";
                            } else if (intValue == 3) {
                                str9 = "com.instagram.barcelona";
                            } else if (intValue == 2) {
                                str9 = "com.instagram.android";
                            } else {
                                if (intValue != 4) {
                                    AnonymousClass062.A0A("FxDeeplinkUtil", "Unsupported target app");
                                    ((C215509gD) interfaceC024100j222.getValue()).A00(A01, A012222, enumC2044093n3, enumC2044093n222, !z3222 ? EnumC2043993m.A05 : EnumC2043993m.A06, A0q, A1K222, !z2222 ? AbstractC34891aj.A0r("error", "Unsupported target app") : C09S.A0H());
                                    return;
                                }
                                str9 = "com.whatsapp";
                            }
                            Comparator comparator5 = AbstractC214009dc.A02;
                            Uri build = AbstractC34687Fcq.A01("market://details").buildUpon().appendQueryParameter("id", str9).build();
                            C00C.A06(build);
                            Intent A0A = AbstractC127835iq.A0A("android.intent.action.VIEW");
                            A0A.setFlags(268435456);
                            A0A.setData(build);
                            z3222 = FYT.A00(context, A0A);
                            if (!z3222) {
                                Uri build2 = AbstractC214009dc.A00.buildUpon().appendQueryParameter("id", str9).build();
                                C00C.A06(build2);
                                z3222 = FYT.A00(context, new Intent("android.intent.action.VIEW", build2));
                            }
                            z2222 = false;
                            ((C215509gD) interfaceC024100j222.getValue()).A00(A01, A012222, enumC2044093n3, enumC2044093n222, !z3222 ? EnumC2043993m.A05 : EnumC2043993m.A06, A0q, A1K222, !z2222 ? AbstractC34891aj.A0r("error", "Unsupported target app") : C09S.A0H());
                            return;
                        }
                        Intent intent = new Intent("android.intent.action.VIEW", AbstractC34687Fcq.A01(buildUpon.build().toString()));
                        Iterator it2 = A0H.entrySet().iterator();
                        while (it2.hasNext()) {
                            Map.Entry A182 = AbstractC34861ag.A18(it2);
                            intent.putExtra(AbstractC34861ag.A13(A182), AbstractC34811ab.A1Z(A182.getValue()));
                        }
                        Iterator it3 = A0H2.entrySet().iterator();
                        while (it3.hasNext()) {
                            Map.Entry A183 = AbstractC34861ag.A18(it3);
                            intent.putExtra(AbstractC34861ag.A13(A183), C87U.A14(A183));
                        }
                        intent.setPackage(str13);
                        boolean A03 = AbstractC219059n1.A03(context, intent);
                        c215509gD = (C215509gD) interfaceC024100j222.getValue();
                        if (!A03) {
                            c215509gD.A00(A01, A012222, enumC2044093n3, enumC2044093n222, EnumC2043993m.A02, str14222, A1K222, C09S.A0H());
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("Launching ");
                            A042.append(str13);
                            C3WG.A1A(" failed for ", "xav_switcher", " : ", A042);
                            C87W.A1P(A042, A0q);
                            AnonymousClass062.A0A("FxDeeplinkUtil", A042.toString());
                            return;
                        }
                        enumC2043993m = EnumC2043993m.A03;
                    }
                    c215509gD.A00(A01, A012222, enumC2044093n3, enumC2044093n222, enumC2043993m, str14222, A1K222, C09S.A0H());
                }
                Comparator comparator6 = AbstractC214009dc.A02;
                packageManager = context.getPackageManager();
                str6 = "com.whatsapp";
                z = AbstractC214009dc.A00(packageManager, str6);
            }
        }
        str13 = str10;
        String A1K2222 = AbstractC34811ab.A1K(C0DV.A00());
        str7 = (String) A04.get("destination_url");
        if (str7 == null) {
        }
        Uri A0122222 = AbstractC34687Fcq.A01(str7);
        C00C.A06(A0122222);
        InterfaceC024100j interfaceC024100j2222 = ((AbstractC207919Hs) c23257ATj).A00;
        C215509gD c215509gD22222 = (C215509gD) interfaceC024100j2222.getValue();
        EnumC2043993m enumC2043993m22222 = EnumC2043993m.A01;
        C208819Lf c208819Lf2222 = C215509gD.A02;
        if (str13.equals("com.facebook.katana")) {
        }
        EnumC2044093n enumC2044093n2222 = EnumC2044093n.WHATSAPP;
        String str142222 = A0q;
        c215509gD22222.A00(A01, A0122222, enumC2044093n3, enumC2044093n2222, enumC2043993m22222, str142222, A1K2222, C09S.A0H());
        boolean z22222 = true;
        boolean z32222 = false;
        CWI.A00("FxDeeplinkUtil");
        str8 = (String) AbstractC217799kS.A00(new C5D4(1, str3, C05Q.A00(33185)), 6);
        if (str8 == null) {
        }
        c215509gD.A00(A01, A0122222, enumC2044093n3, enumC2044093n2222, enumC2043993m, str142222, A1K2222, C09S.A0H());
    }

    @Override // p000X.DV3
    public InterfaceC023900h BKE(Context context, EnumC25476Bbs enumC25476Bbs, InterfaceC023600b interfaceC023600b, CWB cwb) {
        return new AIY(9);
    }

    @Override // p000X.DV3
    public boolean C5W() {
        return false;
    }

    @Override // p000X.DV3
    public boolean C5t() {
        return false;
    }

    @Override // p000X.DV3
    public boolean C66() {
        return false;
    }

    @Override // p000X.DV3
    public boolean C6D(InterfaceC023600b interfaceC023600b) {
        return ((C25000zE) C05V.A02(this.A05)).A02();
    }

    @Override // p000X.DV3
    public boolean ACf(InterfaceC023600b interfaceC023600b) {
        return A00();
    }

    @Override // p000X.DV3
    public boolean ACg(InterfaceC023600b interfaceC023600b) {
        return A00();
    }

    @Override // p000X.DV3
    public boolean ACl(InterfaceC023600b interfaceC023600b, List list) {
        return C3WD.A1b(list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.DV3
    public List ARC(InterfaceC023600b interfaceC023600b, List list, List list2, List list3) {
        if (A00()) {
            list3 = AbstractC34801aa.A16();
            for (Object obj : list2) {
                AbstractC127885iv.A1J(((CWB) obj).A0C, "CURRENT", obj, list3);
            }
        }
        return list3;
    }

    @Override // p000X.DV3
    public CharSequence Apo(Context context, CWB cwb, CWB cwb2) {
        return AbstractC34821ac.A1C(context, 2131899194);
    }

    @Override // p000X.DV3
    public List Asw(InterfaceC023600b interfaceC023600b, List list, List list2, List list3) {
        if (!A00()) {
            return list2;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : list2) {
            C87X.A1P(((CWB) obj).A0C, "CURRENT", obj, A16);
        }
        return C0JL.A0w(list3, A16);
    }

    @Override // p000X.DV3
    public String Asy(Context context, InterfaceC023600b interfaceC023600b, List list, List list2) {
        return AbstractC34821ac.A1C(context, 2131899193);
    }

    @Override // p000X.DV3
    public String Asz(Context context, InterfaceC023600b interfaceC023600b, List list, List list2) {
        return AbstractC34821ac.A1C(context, 2131899186);
    }

    @Override // p000X.DV3
    public void BKI(Fragment fragment, InterfaceC023600b interfaceC023600b, String str, String str2, CWB cwb) {
        String A00 = AbstractC214029de.A00();
        C195188hO c195188hO = new C195188hO();
        C87U.A1I(c195188hO, "tap_vertical_account_switch_option", str, str2);
        c195188hO.A09 = "intra_app";
        c195188hO.A04 = A00;
        AbstractC34901ak.A16(AbstractC214029de.A02, c195188hO);
        C218679mG c218679mG = (C218679mG) C05V.A02(AbstractC214029de.A00);
        int hashCode = str.hashCode();
        int i = 1;
        if (hashCode != -1078169490 && hashCode == 3208415 && str.equals("home")) {
            i = 2;
        }
        InterfaceC024100j interfaceC024100j = C218679mG.A09;
        c218679mG.A02(null, i, 6);
        Context A1J = fragment.A1J();
        if (A1J != null) {
            C87W.A0G(this.A00).A0N(A1J, cwb.A01, cwb.A0B, null, null, null, 1, false, false, false);
        }
    }

    @Override // p000X.DV3
    public boolean C5P(InterfaceC023600b interfaceC023600b) {
        return A00();
    }

    @Override // p000X.DV3
    public boolean C5f(InterfaceC023600b interfaceC023600b, List list) {
        return A00() && C3WD.A1b(list);
    }

    @Override // p000X.DV3
    public boolean C5g(InterfaceC023600b interfaceC023600b) {
        return A00();
    }

    @Override // p000X.DV3
    public boolean C5h(InterfaceC023600b interfaceC023600b) {
        return A00();
    }

    @Override // p000X.DV3
    public boolean C5z(InterfaceC023600b interfaceC023600b, List list) {
        return C3WD.A1b(list);
    }

    @Override // p000X.DV3
    public boolean C64(InterfaceC023600b interfaceC023600b, List list, List list2) {
        return C3WD.A1b(list);
    }

    @Override // p000X.DV3
    public boolean C6U(InterfaceC023600b interfaceC023600b, List list, List list2) {
        return A00() && !list.isEmpty();
    }

    @Override // p000X.DV3
    public BZD Arm(CWB cwb) {
        return BZD.A02;
    }

    @Override // p000X.DV3
    public BZA Ano(InterfaceC023600b interfaceC023600b, CWB cwb) {
        return BZA.A02;
    }

    @Override // p000X.DV3
    public void BHN(Fragment fragment, InterfaceC023600b interfaceC023600b) {
    }

    @Override // p000X.DV3
    public void C7i(Context context, BZA bza) {
    }

    @Override // p000X.DV3
    public boolean B2p(InterfaceC023600b interfaceC023600b, String str, CWB cwb) {
        return false;
    }

    @Override // p000X.DV3
    public void BBR(InterfaceC023600b interfaceC023600b, String str, List list) {
    }

    @Override // p000X.DV3
    public boolean C67(InterfaceC023600b interfaceC023600b, String str, CWB cwb) {
        return false;
    }

    @Override // p000X.DV3
    public void C6s(Context context, InterfaceC023600b interfaceC023600b, String str, String str2) {
    }

    @Override // p000X.DV3
    public void Bx0(InterfaceC023600b interfaceC023600b, String str, String str2, BZA bza, BZA bza2, CWB cwb) {
    }

    @Override // p000X.DV3
    public int Af4(Context context, InterfaceC023600b interfaceC023600b, List list, List list2, List list3) {
        return 10;
    }

    @Override // p000X.DV3
    public void BBQ(InterfaceC023600b interfaceC023600b, String str, List list, List list2, List list3) {
    }
}
