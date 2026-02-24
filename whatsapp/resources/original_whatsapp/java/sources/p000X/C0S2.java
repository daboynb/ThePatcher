package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Parcelable;
import android.os.SystemClock;
import android.widget.Toast;
import com.whatsapp.Me;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.0S2, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0S2 {
    public Long A00;
    public String A01;
    public long A02;
    public final C05V A0A;
    public final C05V A0D;
    public final Set A0P;
    public final C05V A03 = C05Q.A00(2724);
    public final C05V A0C = AbstractC037707g.A00(2752);
    public final AnonymousClass075 A0G = (AnonymousClass075) C00H.A02(125);
    public final C0NZ A0O = (C0NZ) C00H.A02(2707);
    public final C24950z9 A0E = (C24950z9) C00X.A03(262);
    public final C039307w A0L = (C039307w) C00H.A02(65995);
    public final C05V A08 = C05Q.A00(154);
    public final C05V A07 = AbstractC037707g.A00(3157);
    public final C0O7 A0Q = (C0O7) C00H.A02(2747);
    public final C05V A0B = C05Q.A00(4995);
    public final C00Z A0N = (C00Z) C00H.A02(3);
    public final C05V A04 = C05Q.A00(2725);
    public final C05V A06 = C05Q.A00(2792);
    public final C05V A05 = C05Q.A00(2726);
    public final C05V A09 = C05Q.A00(2727);
    public final C07C A0M = (C07C) C00H.A02(191);
    public final C00V A0K = (C00V) C00H.A02(65856);
    public final C033305f A0J = (C033305f) C00H.A02(10);
    public final C07T A0I = (C07T) C00H.A02(253);
    public final C039007t A0H = (C039007t) C00H.A02(24);
    public final C07B A0F = (C07B) C00H.A02(155);

    public static final void A03(C0S2 c0s2, String str) {
        C9Z3 A04 = ((C220019ou) c0s2.A03.A00.get()).A04(str);
        if (A04 != null) {
            C9Z3 A09 = c0s2.A09(A04, true, false, false);
            StringBuilder sb = new StringBuilder();
            sb.append("AccountSwitcher/clearRenderedInactiveAccountNotifications/account=");
            sb.append(AbstractC217519k0.A01(A09));
            Log.m223i(sb.toString());
            C24950z9 c24950z9 = c0s2.A0E;
            ((C219949on) c24950z9.A02.A00.get()).A05(A09.A02);
        }
    }

    public static final void A04(C23570wo c23570wo) {
        C00C.A0A(c23570wo, 0);
        if (c23570wo.A02() != 0) {
            c23570wo.A07(0);
        }
    }

    public final C9Z3 A08() {
        Object next;
        List A0D = A0D(false, false);
        if (A0D.isEmpty()) {
            Log.m219e("AccountSwitcher/getLastActiveAccount/No inactive accounts");
            return null;
        }
        Iterator it = A0D.iterator();
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                InterfaceC024600q interfaceC024600q = this.A0A.A00;
                long A02 = ((C8N0) interfaceC024600q.get()).A01(AbstractC217519k0.A00((C9Z3) next)).A02();
                do {
                    Object next2 = it.next();
                    long A022 = ((C8N0) interfaceC024600q.get()).A01(AbstractC217519k0.A00((C9Z3) next2)).A02();
                    if (A02 < A022) {
                        next = next2;
                        A02 = A022;
                    }
                } while (it.hasNext());
            }
        } else {
            next = null;
        }
        C9Z3 c9z3 = (C9Z3) next;
        if (c9z3 != null) {
            return c9z3;
        }
        Log.m230w("AccountSwitcher/getLastActiveAccount/cannot find last active account");
        this.A0G.A0D("AccountSwitcher/getLastActiveAccount/cannot find last active account", null, 1, false);
        return (C9Z3) C0JL.A0m(A0D);
    }

    public final C9Z3 A09(C9Z3 c9z3, boolean z, boolean z2, boolean z3) {
        String str;
        String str2;
        FileInputStream fileInputStream;
        C05720Hr c05720Hr;
        StringBuilder sb;
        String str3;
        C00C.A0A(c9z3, 0);
        String str4 = "";
        if (z) {
            C217919kf c217919kf = (C217919kf) this.A09.A00.get();
            Log.m223i("MultiAccountSharedPrefReader/getLidFromSharedPref");
            String str5 = C033305f.A1g;
            C00C.A07(str5);
            str = C217919kf.A01(c9z3, c217919kf, str5, "self_lid");
            if (str == null) {
                str = "";
            }
        } else {
            str = c9z3.A02;
        }
        if (z2) {
            Log.m223i("AccountSwitcher/getJidForInactiveAccount");
            File A02 = ((C212729bN) this.A04.A00.get()).A02(c9z3);
            if (A02.exists()) {
                File file = new File(A02, "me");
                if (file.exists()) {
                    try {
                        fileInputStream = new FileInputStream(file);
                        try {
                            c05720Hr = new C05720Hr(fileInputStream);
                            try {
                                Object readObject = c05720Hr.readObject();
                                C00C.A0C(readObject, "null cannot be cast to non-null type com.whatsapp.Me");
                                str2 = ((Me) readObject).jabber_id;
                            } finally {
                            }
                        } finally {
                        }
                    } catch (C039107u | IOException | ClassNotFoundException e) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("AccountSwitcher/getJidForInactiveAccount/");
                        sb2.append(AbstractC217519k0.A01(c9z3));
                        sb2.append(':');
                        sb2.append(e);
                        Log.m219e(sb2.toString());
                    }
                    if (str2 != null) {
                        c05720Hr.close();
                        fileInputStream.close();
                    } else {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("AccountSwitcher/getJidForInactiveAccount/");
                        sb3.append(AbstractC217519k0.A01(c9z3));
                        sb3.append(" jabber_id is null");
                        Log.m219e(sb3.toString());
                        c05720Hr.close();
                        fileInputStream.close();
                        str2 = "";
                    }
                } else {
                    sb = new StringBuilder();
                    sb.append("AccountSwitcher/getJidForInactiveAccount/");
                    sb.append(AbstractC217519k0.A01(c9z3));
                    str3 = ": me file does not exist";
                }
            } else {
                sb = new StringBuilder();
                sb.append("AccountSwitcher/getJidForInactiveAccount/");
                sb.append(AbstractC217519k0.A01(c9z3));
                str3 = ": files dir does not exist";
            }
            sb.append(str3);
            Log.m219e(sb.toString());
            str2 = "";
        } else {
            str2 = c9z3.A01;
        }
        if (z3) {
            C217919kf c217919kf2 = (C217919kf) this.A09.A00.get();
            Log.m223i("MultiAccountSharedPrefReader/getPushNameFromSharedPref");
            String A01 = C217919kf.A01(c9z3, c217919kf2, "startup_prefs", "push_name");
            if (A01 != null) {
                str4 = A01;
            }
        } else {
            str4 = c9z3.A03;
        }
        return new C9Z3(c9z3.A00, str, str2, str4, c9z3.A04);
    }

    public final C9Z3 A0A(String str, String str2) {
        String str3;
        C00C.A0A(str, 0);
        C00C.A0A(str2, 1);
        Log.m223i("AccountSwitcher/getAccountForPhoneNumberIfRegistered");
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(str2);
        String obj = sb.toString();
        for (C9Z3 c9z3 : A0D(false, true)) {
            String str4 = c9z3.A01;
            if (C00C.areEqual(str4, obj) || C00C.areEqual(AbstractC220539q2.A05(C15C.A00(C1J3.A00(), str4)), obj)) {
                str3 = "AccountSwitcher/getAccountForPhoneNumberIfRegistered/phone number matches different format";
            } else if (AbstractC041609b.A0E(str4, str, true)) {
                String A0Q = AbstractC041709c.A0Q(str, str4);
                int length = A0Q.length();
                int length2 = str2.length();
                if (length == length2) {
                    Log.m223i("AccountSwitcher/getLidForPhoneNumberIfRegistered/closelyMatches/same length");
                    if (A0Q.equals(str2)) {
                        str3 = "AccountSwitcher/getAccountForPhoneNumberIfRegistered/phone number closely matches with registered account";
                    }
                } else {
                    int abs = Math.abs(length - length2);
                    if (abs > 2) {
                        Log.m223i("AccountSwitcher/getLidForPhoneNumberIfRegistered/closelyMatches/phone number length difference is greater than 2");
                    } else {
                        String str5 = str2;
                        if (length < length2) {
                            str5 = A0Q;
                        }
                        if (length < length2) {
                            A0Q = str2;
                        }
                        int i = 0;
                        int i2 = 0;
                        int i3 = 0;
                        while (i < str5.length() && i2 < A0Q.length()) {
                            if (A0Q.charAt(i2) != str5.charAt(i)) {
                                i3++;
                            } else {
                                i++;
                            }
                            i2++;
                        }
                        if (i3 + (A0Q.length() - i2) <= abs) {
                            str3 = "AccountSwitcher/getAccountForPhoneNumberIfRegistered/phone number closely matches with registered account";
                        }
                    }
                }
            }
            Log.m223i(str3);
            return c9z3;
        }
        return null;
    }

    public final String A0C(String str) {
        C00C.A0A(str, 0);
        C00V c00v = this.A0K;
        Parcelable.Creator creator = PhoneUserJid.CREATOR;
        String A04 = C15C.A04(C0I1.A01(str));
        if (A04 == null) {
            A04 = str;
        }
        String A0K = c00v.A0K(A04);
        if (A0K != null) {
            str = A0K;
        }
        String replace = str.replace(' ', (char) 160);
        C00C.A06(replace);
        return replace;
    }

    public final List A0D(boolean z, boolean z2) {
        List A06 = ((C220019ou) this.A03.A00.get()).A06();
        ArrayList arrayList = new ArrayList(C09Q.A0F(A06, 10));
        Iterator it = A06.iterator();
        while (it.hasNext()) {
            arrayList.add(A09((C9Z3) it.next(), z, z2, false));
        }
        return arrayList;
    }

    public final void A0G(final Activity activity, final boolean z) {
        Log.m223i("AccountSwitcher/abandonAddAccount");
        this.A0M.BwZ(new C1YT() { // from class: X.8lD
            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                String str;
                C0S2 c0s2 = this;
                C9Z3 A08 = c0s2.A08();
                if (A08 == null || (str = A08.A00) == null) {
                    str = "";
                }
                AbstractC34911al.A1F(AnonymousClass000.A04(), "AccountSwitcher/abandonAddAccount/lastActiveDirId=", str);
                C0S2.A03(c0s2, str);
                return str;
            }

            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ void A0T(Object obj) {
                String A0y = AbstractC34881ai.A0y(obj);
                C21190sk A0J = AbstractC34831ad.A0J();
                C0S2 c0s2 = this;
                Activity activity2 = activity;
                boolean z2 = z;
                int A04 = c0s2.A0J.A09().A04();
                String A1J = AbstractC34811ab.A1J(c0s2.A0L.A00, "forced_language");
                C00N.A0A(AbstractC34841ae.A1L(A04));
                Intent A05 = AbstractC34801aa.A05();
                A05.setClassName(activity2.getPackageName(), "com.whatsapp.accountswitching.secondaryprocess.AccountSwitchingActivity");
                A05.putExtra("request_type", 3);
                A05.putExtra("switch_to_account_dir_id", A0y);
                A05.putExtra("number_of_accounts", A04 - 1);
                A05.putExtra("source", 12);
                if (A1J != null && A1J.length() != 0) {
                    A05.putExtra("account_language", A1J);
                }
                A05.putExtra("abandon_add_account_from_back_press", z2);
                A05.addFlags(268468224);
                A0J.A0C(activity2, A05);
            }
        }, new Void[0]);
    }

    public final void A0H(final Context context, final int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("AccountSwitcher/maybeSwitchToMostRecentAccount/source : ");
        sb.append(i);
        Log.m223i(sb.toString());
        this.A0M.BwR(new C1YT() { // from class: X.8lE
            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                return this.A08();
            }

            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ void A0T(Object obj) {
                C9Z3 c9z3 = (C9Z3) obj;
                if (c9z3 == null) {
                    C0S2 c0s2 = this;
                    c0s2.A0J.A09().A05(0);
                    Toast.makeText(context, 2131896568, 0).show();
                    c0s2.A0G.A0L("maybeSwitchToMostRecentAccount/no inactive accounts", null, true);
                    return;
                }
                this.A0N(context, c9z3.A02, c9z3.A00, null, null, null, i, false, false, false);
            }
        }, new Void[0]);
    }

    public final void A0I(final Context context, final String str, final int i) {
        Log.m223i("AccountSwitcher/removeCurrentAccount");
        this.A0M.BwZ(new C1YT() { // from class: X.8lH
            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                C9Z3 A08;
                C0S2 c0s2 = this;
                C9Z3 A07 = c0s2.A07();
                String str2 = str;
                if (str2 == null) {
                    if (A07 != null) {
                        str2 = A07.A02;
                    }
                    A08 = c0s2.A08();
                    if (A08 != null || (r2 = A08.A00) == null) {
                        String str3 = "";
                    }
                    AbstractC34911al.A1F(AnonymousClass000.A04(), "AccountSwitcher/removeCurrentAccount/lastActiveDirId=", str3);
                    C0S2.A03(c0s2, str3);
                    return str3;
                }
                if (str2.length() != 0) {
                    InterfaceC024600q interfaceC024600q = c0s2.A03.A00;
                    if (C00C.areEqual(C220019ou.A00(C87U.A0O(interfaceC024600q)).A01, str2)) {
                        C87U.A0O(interfaceC024600q).A08(null);
                    }
                }
                A08 = c0s2.A08();
                if (A08 != null) {
                }
                String str32 = "";
                AbstractC34911al.A1F(AnonymousClass000.A04(), "AccountSwitcher/removeCurrentAccount/lastActiveDirId=", str32);
                C0S2.A03(c0s2, str32);
                return str32;
            }

            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ void A0T(Object obj) {
                String A0y = AbstractC34881ai.A0y(obj);
                C0S2 c0s2 = this;
                C0NZ c0nz = c0s2.A0O;
                Context context2 = context;
                String str2 = str;
                int i2 = i;
                if (str2 == null) {
                    C9Z3 A07 = c0s2.A07();
                    str2 = A07 != null ? A07.A02 : null;
                }
                int A04 = c0s2.A0J.A09().A04();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                String A1J = AbstractC34811ab.A1J(c0s2.A0L.A00, "forced_language");
                C00N.A0A(AbstractC34841ae.A1L(A04));
                Intent A05 = AbstractC34801aa.A05();
                A05.setClassName(context2.getPackageName(), "com.whatsapp.accountswitching.secondaryprocess.AccountSwitchingActivity");
                A05.putExtra("request_type", 4);
                A05.putExtra("remove_account_lid", str2);
                A05.putExtra("switch_to_account_dir_id", A0y);
                A05.putExtra("number_of_accounts", A04 - 1);
                A05.putExtra("source", i2);
                A05.putExtra("switching_start_time_ms", elapsedRealtime);
                if (A1J != null && A1J.length() != 0) {
                    A05.putExtra("account_language", A1J);
                }
                A05.addFlags(268468224);
                c0nz.A04(context2, A05);
            }
        }, new Void[0]);
    }

    public final boolean A0N(final Context context, final String str, final String str2, final String str3, String str4, InterfaceC023900h interfaceC023900h, final int i, boolean z, final boolean z2, boolean z3) {
        C218679mG c218679mG;
        Boolean bool;
        int i2;
        C24950z9 c24950z9 = this.A0E;
        int A00 = c24950z9.A00();
        StringBuilder sb = new StringBuilder();
        sb.append("AccountSwitcher/maybeLaunchAccountSwitchingActivity addAccount:");
        sb.append(z);
        sb.append(", isCall:");
        sb.append(z2);
        sb.append(", source:");
        sb.append(i);
        sb.append(", shouldAllowSwitchingAccounts:");
        sb.append(A00);
        sb.append(", multiAccountPrimingToken=");
        sb.append(str4);
        Log.m223i(sb.toString());
        if (A00 != 0) {
            if (A00 == 1) {
                Activity A002 = C00e.A00(context);
                if (A002 != null && !AbstractC67602vJ.A03(A002)) {
                    C07B c07b = (C07B) c24950z9.A00.A00.get();
                    InterfaceC024600q interfaceC024600q = c24950z9.A03.A00;
                    long A003 = (AbstractC255810k.A00(c07b, (C0E2) interfaceC024600q.get()) - ((C0E2) interfaceC024600q.get()).A03()) + 1000000;
                    C23860Ajp A004 = AbstractC26103BmF.A00(context);
                    A004.A0k(context.getString(2131886408));
                    A004.A0Q(context.getString(2131886405, AbstractC220079p3.A02(this.A0K, A003)));
                    A004.A0X(new DialogInterfaceOnClickListenerC220739qe(context, this, 1), 2131886409);
                    A004.A0V(new DialogInterfaceOnClickListenerC68392wi(interfaceC023900h, 1), 2131901851);
                    A004.A0R(true);
                    A004.create().show();
                } else if (interfaceC023900h != null) {
                    interfaceC023900h.invoke();
                }
                c218679mG = (C218679mG) this.A05.A00.get();
                bool = null;
                i2 = 25;
            } else if (A00 != 2) {
                A00(context, interfaceC023900h, 2131886406, 2131886403);
                c218679mG = (C218679mG) this.A05.A00.get();
                bool = null;
                i2 = 24;
            } else {
                A00(context, interfaceC023900h, 2131886407, 2131886404);
                c218679mG = (C218679mG) this.A05.A00.get();
                bool = null;
                i2 = 23;
            }
            InterfaceC024100j interfaceC024100j = C218679mG.A09;
            c218679mG.A02(bool, i, i2);
            return false;
        }
        InterfaceC024600q interfaceC024600q2 = this.A06.A00;
        if (((C08230Rv) interfaceC024600q2.get()).A04()) {
            ((C08230Rv) interfaceC024600q2.get()).A02(true);
        }
        if (!z) {
            this.A0M.BwZ(new C1YT() { // from class: X.8lQ
                @Override // p000X.C1YT
                public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                    C0S2 c0s2 = this;
                    C0S2.A02(c0s2);
                    String str5 = str;
                    if (str5 == null || str5.length() == 0) {
                        C0S2.A03(c0s2, str2);
                    } else {
                        ((C219949on) C05V.A02(c0s2.A0E.A02)).A05(str5);
                    }
                    C8N0 c8n0 = (C8N0) C05V.A02(c0s2.A0A);
                    C023500a c023500a = (C023500a) C05V.A02(c0s2.A0D);
                    String str6 = str2;
                    C00C.A0A(c023500a, 0);
                    if (str6 == null) {
                        str6 = "";
                    }
                    SharedPreferences A005 = C216049hF.A00(c8n0.A01(c023500a.A02(str6)));
                    long j = 0;
                    if (A005 == null) {
                        Log.m219e("MultiAccountSharedPreferences/getUnreadMessagesCount: sharedPrefs is null");
                    } else {
                        j = A005.getLong("unread_messages_count", 0L);
                    }
                    return Integer.valueOf((int) j);
                }

                @Override // p000X.C1YT
                public /* bridge */ /* synthetic */ void A0T(Object obj) {
                    int A005 = AbstractC34811ab.A00(obj);
                    C0S2 c0s2 = this;
                    C0S2.A01(c0s2);
                    Context context2 = context;
                    String str5 = str2;
                    boolean z4 = z2;
                    int i3 = i;
                    String str6 = str3;
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    String A1J = AbstractC34811ab.A1J(c0s2.A0L.A00, "forced_language");
                    Intent A05 = AbstractC34801aa.A05();
                    A05.setClassName(context2.getPackageName(), "com.whatsapp.accountswitching.secondaryprocess.AccountSwitchingActivity");
                    A05.putExtra("request_type", 2);
                    A05.putExtra("switch_to_account_dir_id", str5);
                    A05.putExtra("is_missed_call_notification", z4);
                    A05.putExtra("source", i3);
                    A05.putExtra("inactive_account_num_pending_message_notifs", A005);
                    A05.putExtra("switching_start_time_ms", elapsedRealtime);
                    if (str6 != null && str6.length() != 0) {
                        A05.putExtra("account_switching_sender_jid", str6);
                    }
                    if (A1J != null && A1J.length() != 0) {
                        A05.putExtra("account_language", A1J);
                    }
                    A05.addFlags(268468224);
                    C0S2.A05(context2, A05, c0s2);
                }
            }, new Void[0]);
            return true;
        }
        A01(this);
        AnonymousClass163 Ak3 = ((C14250hF) this.A0B.A00.get()).Ak3();
        this.A0M.Bwa(new AHH(this, 42));
        C033305f c033305f = this.A0J;
        String A04 = c033305f.A0H().A04();
        String str5 = Ak3.A01;
        C00C.A05(str5);
        long j = Ak3.A00;
        int A042 = c033305f.A09().A04();
        String string = this.A0L.A00.getString("forced_language", null);
        C00C.A0A(A04, 1);
        C00N.A0A(A042 >= 0);
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.accountswitching.secondaryprocess.AccountSwitchingActivity");
        intent.putExtra("request_type", 1);
        intent.putExtra("device_id", A04);
        intent.putExtra("phone_id", str5);
        intent.putExtra("phone_id_timestamp", j);
        intent.putExtra("number_of_accounts", A042 + 1);
        if (string != null) {
            intent.putExtra("account_language", string);
        }
        if (z3) {
            intent.putExtra("should_open_link_companion", true);
        }
        intent.putExtra("source", i);
        if (str4 != null && str4.length() != 0) {
            intent.putExtra("multi_account_priming_token", str4);
        }
        intent.addFlags(268468224);
        return A05(context, intent, this);
    }

    public static final void A01(C0S2 c0s2) {
        Log.m223i("AccountSwitcher/clearExistingNotifications");
        ((C0T7) c0s2.A0C.A00.get()).ACt(57, "clearNotificationsBeforeAccountSwitching");
    }

    public static final void A02(C0S2 c0s2) {
        C216049hF A01 = ((C8N0) c0s2.A0A.A00.get()).A01((C023800d) ((C023500a) c0s2.A0D.A00.get()).A01());
        long A00 = C07T.A00(c0s2.A0I);
        SharedPreferences A002 = C216049hF.A00(A01);
        if (A002 == null) {
            Log.m219e("MultiAccountSharedPreferences/resetLifecycleFields: sharedPrefs is null");
            return;
        }
        SharedPreferences.Editor edit = A002.edit();
        edit.putLong("unread_messages_count", 0L);
        edit.putLong("badge_count", 0L);
        edit.putLong("last_active_timestamp_ms", A00);
        edit.commit();
    }

    public final int A06() {
        return this.A0J.A09().A04() + 1;
    }

    public final C9Z3 A07() {
        boolean z;
        String str;
        String A00;
        Log.m223i("AccountSwitcher/getCurrentAccount");
        C039007t c039007t = this.A0H;
        C0I6 A09 = c039007t.A09();
        String rawString = A09 != null ? A09.getRawString() : null;
        c039007t.A0I();
        PhoneUserJid phoneUserJid = c039007t.A0E;
        String str2 = phoneUserJid != null ? phoneUserJid.user : null;
        if (rawString == null || rawString.length() == 0) {
            Log.m223i("AccountSwitcher/getCurrentAccount/lid is null or empty");
            z = true;
        } else {
            z = false;
        }
        if (str2 == null || str2.length() == 0) {
            Log.m223i("AccountSwitcher/getCurrentAccount/phoneUserJid is null or empty");
        } else if (!z) {
            A00 = this.A0N.A00();
            if (rawString == null) {
                throw new IllegalStateException("Required value was null.");
            }
            String A01 = c039007t.A0B.A01();
            C00C.A06(A01);
            return new C9Z3(A00, rawString, str2, A01, false);
        }
        C033305f c033305f = this.A0J;
        if (!c033305f.A0C().A03().getBoolean("support_ban_appeal_user_banned_from_chat_disconnect", false)) {
            return null;
        }
        Log.m223i("AccountSwitcher/getCurrentAccount/userBannedFromChatDisconnect");
        Log.m223i("AccountSwitcher/getBannedCurrentAccount");
        rawString = ((C0En) c033305f.A0p.get()).A03().getString("account_switching_banned_account_lid", null);
        str2 = c033305f.A09().A03().getString("account_switching_banned_account_phone_user_jid", null);
        if (rawString == null || rawString.length() == 0) {
            str = "AccountSwitcher/getBannedCurrentAccount/lid is null or empty";
        } else {
            if (str2 != null && str2.length() != 0) {
                A00 = this.A0N.A00();
                String A012 = c039007t.A0B.A01();
                C00C.A06(A012);
                return new C9Z3(A00, rawString, str2, A012, false);
            }
            str = "AccountSwitcher/getBannedCurrentAccount/phoneUserJid is null or empty";
        }
        Log.m223i(str);
        return null;
    }

    public final C9Z3 A0B(String str, boolean z, boolean z2) {
        Object obj;
        C0IE.A0B(str, 8);
        Iterator it = A0E(true, z, z2).iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (C00C.areEqual(((C9Z3) obj).A02, str)) {
                break;
            }
        }
        return (C9Z3) obj;
    }

    public final List A0E(boolean z, boolean z2, boolean z3) {
        List list = C220019ou.A00((C220019ou) this.A03.A00.get()).A02;
        ArrayList arrayList = new ArrayList(C09Q.A0F(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(A09((C9Z3) it.next(), z, z2, z3));
        }
        return arrayList;
    }

    public final void A0F() {
        Log.m223i("AccountSwitcher/updateBannedAccountSharedPrefs");
        C039007t c039007t = this.A0H;
        if (c039007t.A09() != null) {
            c039007t.A0I();
            if (c039007t.A0E != null) {
                C033305f c033305f = this.A0J;
                C0En c0En = (C0En) c033305f.A0p.get();
                C0I6 A09 = c039007t.A09();
                c0En.A02().putString("account_switching_banned_account_lid", A09 != null ? A09.getRawString() : null).apply();
                C0JP A092 = c033305f.A09();
                c039007t.A0I();
                PhoneUserJid phoneUserJid = c039007t.A0E;
                A092.A02().putString("account_switching_banned_account_phone_user_jid", phoneUserJid != null ? phoneUserJid.user : null).apply();
                return;
            }
        }
        Log.m223i("AccountSwitcher/updateBannedAccountSharedPrefs/me manager is null");
    }

    public final boolean A0J() {
        return this.A0J.A09().A04() > 0;
    }

    public final boolean A0K() {
        return this.A0F.A0Z(4377) || A0J();
    }

    public final boolean A0L() {
        return this.A0F.A0Z(7582);
    }

    public final boolean A0M() {
        Iterator it = ((C220019ou) this.A03.A00.get()).A06().iterator();
        while (it.hasNext()) {
            if (((C8N0) this.A0A.A00.get()).A01(AbstractC217519k0.A00((C9Z3) it.next())).A01() > 0) {
                return true;
            }
        }
        return false;
    }

    public C0S2() {
        Set A04 = C00H.A04(7384);
        C00C.A06(A04);
        this.A0P = A04;
        this.A0A = AbstractC037707g.A00(65944);
        this.A0D = C05Q.A00(5);
    }

    public static final void A00(Context context, InterfaceC023900h interfaceC023900h, int i, int i2) {
        Activity A00 = C00e.A00(context);
        if (A00 == null || AbstractC67602vJ.A03(A00)) {
            if (interfaceC023900h != null) {
                interfaceC023900h.invoke();
            }
        } else {
            C23860Ajp A002 = AbstractC26103BmF.A00(context);
            A002.A0Q(context.getString(i2));
            A002.A0k(context.getString(i));
            A002.A0X(new DialogInterfaceOnClickListenerC68392wi(interfaceC023900h, 0), 2131894953);
            A002.A0R(true);
            A002.create().show();
        }
    }

    public static final boolean A05(Context context, Intent intent, C0S2 c0s2) {
        if (System.currentTimeMillis() - c0s2.A02 < 30000) {
            Log.m223i("AccountSwitcher/shouldTakeAccountSwitchingAction/ignoring as last action was recently called");
            return false;
        }
        c0s2.A02 = System.currentTimeMillis();
        c0s2.A0O.A04(context, intent);
        return true;
    }

    public final boolean A0O(boolean z) {
        return A0K() && A0J() && !z;
    }
}
