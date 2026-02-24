package p000X;

import android.content.ContentValues;
import android.content.Context;
import android.content.SharedPreferences;
import android.util.Pair;
import android.view.View;
import android.view.ViewStub;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import androidx.fragment.app.Fragment;
import com.whatsapp.accountswitching.ui.AccountSwitchingBottomSheet;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.settings.ui.SettingsDataUsageActivity;
import com.whatsapp.settings.ui.SettingsNotifications;
import com.whatsapp.ui.coreui.BottomSheetListView;
import java.util.List;

/* renamed from: X.8li, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C197498li extends C1YT {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C197498li(InterfaceC06620Lk interfaceC06620Lk, SettingsDataUsageActivity settingsDataUsageActivity) {
        super(interfaceC06620Lk, true);
        this.$t = 3;
        this.A00 = settingsDataUsageActivity;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [android.content.ContentValues] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r9v0, types: [X.0L3] */
    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        switch (this.$t) {
            case 0:
                return AccountSwitchingBottomSheet.A00((AccountSwitchingBottomSheet) this.A00);
            case 1:
                return Integer.valueOf(C214919fA.A00((C214919fA) this.A00));
            case 2:
                HomeActivity homeActivity = (HomeActivity) this.A00;
                boolean isEmpty = C87U.A0O(homeActivity.A0R).A06().isEmpty();
                if (isEmpty) {
                    ((C0MA) homeActivity).A07.A09().A05(0);
                }
                return AbstractC127835iq.A0J(Boolean.valueOf(C87T.A0S(homeActivity.A0Q).A0M() || ((C9a2) homeActivity.A1j.get()).A02()), Boolean.valueOf(isEmpty));
            case 3:
                Log.m223i("settings-data-usage-activity/load storage data/load cache in background");
                return ((SettingsDataUsageActivity) this.A00).A0G.A02().A04;
            default:
                SettingsNotifications settingsNotifications = (SettingsNotifications) this.A00;
                C09820Yc c09820Yc = settingsNotifications.A0P;
                Log.m223i("ChatSettingsStore/resetNotificationSettings");
                ?? contentValues = new ContentValues(8);
                ?? th = false;
                contentValues.put("use_custom_notifications", th);
                contentValues.put("message_tone", null);
                contentValues.put("message_vibrate", null);
                contentValues.put("message_popup", null);
                contentValues.put("message_light", null);
                contentValues.put("call_tone", null);
                contentValues.put("call_vibrate", null);
                contentValues.put("low_pri_notifications", th);
                C21330t1 A07 = c09820Yc.A0O().A07();
                try {
                    try {
                        C1CX ABB = A07.ABB();
                        try {
                            ?? r9 = A07.A02;
                            r9.A02(contentValues, "settings", null, "resetNotificationSettings/UPDATE_CHAT_SETTINGS", null);
                            String[] A1a = AbstractC34801aa.A1a();
                            A1a[0] = Long.toString(System.currentTimeMillis());
                            int A04 = r9.A04("settings", "(mute_end < ? or mute_end is NULL) and (status_muted is NULL or status_muted = 0) and (media_visibility = 0)", "resetNotificationSettings/DELETE_CHAT_SETTINGS", A1a);
                            ABB.A00();
                            th = AnonymousClass000.A04();
                            AbstractC34851af.A1I("ChatSettingsStore/deleted-count", th, A04);
                            ABB.close();
                            A07.close();
                            C21330t1 c21330t1 = c09820Yc.A0O().get();
                            try {
                                c09820Yc.A0F.clear();
                                C09900Yk c09900Yk = c09820Yc.A02;
                                if (c09900Yk != null) {
                                    c09900Yk.A0R();
                                    c09820Yc.A02.A0X(c21330t1);
                                }
                                c21330t1.close();
                                if (!AbstractC34861ag.A1Z(((C0MA) settingsNotifications).A07.A0G().A03(), "conversation_sound")) {
                                    AbstractC34811ab.A1Q(((C0MA) settingsNotifications).A07.A0G().A02(), "conversation_sound", true);
                                }
                                C0ZJ c0zj = settingsNotifications.A0Q;
                                SharedPreferences.Editor edit = C0ZJ.A00(c0zj).A00().edit();
                                edit.putBoolean("status_notification_reaction_enabled", true);
                                edit.apply();
                                c0zj.A04();
                                return null;
                            } catch (Throwable th2) {
                                c21330t1.close();
                                throw th2;
                            }
                        } finally {
                            th = th;
                        }
                    } catch (Throwable th3) {
                        A07.close();
                        throw th3;
                    }
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th4);
                    throw th;
                }
        }
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        View inflate;
        switch (this.$t) {
            case 0:
                final List list = (List) obj;
                C00C.A0A(list, 0);
                final AccountSwitchingBottomSheet accountSwitchingBottomSheet = (AccountSwitchingBottomSheet) this.A00;
                if (accountSwitchingBottomSheet.A0i) {
                    Log.m223i("AccountSwitchingBottomSheet/onViewCreated/onPostExecute/isRemoving");
                    return;
                }
                if (list.isEmpty()) {
                    accountSwitchingBottomSheet.A0G.A08(2131898645, 0);
                    accountSwitchingBottomSheet.A0C.A0L("AccountSwitchingBottomSheet/accounts is empty", null, true);
                    accountSwitchingBottomSheet.A2P();
                    return;
                }
                Context A1J = accountSwitchingBottomSheet.A1J();
                if (A1J == null || !accountSwitchingBottomSheet.A1q() || ((Fragment) accountSwitchingBottomSheet).A0A == null || accountSwitchingBottomSheet.A0Y || accountSwitchingBottomSheet.A0i || !C07030Na.A02(accountSwitchingBottomSheet.A1S())) {
                    Log.m230w("AccountSwitchingBottomSheet/onViewCreated/onPostExecute/context is null, fragment detached");
                    return;
                }
                View view = accountSwitchingBottomSheet.A01;
                if (view == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                if (!list.isEmpty() && list.size() < 2) {
                    ViewStub viewStub = (ViewStub) AbstractC08120Rk.A04(view, 2131427473);
                    accountSwitchingBottomSheet.A02 = viewStub;
                    if (viewStub != null && (inflate = viewStub.inflate()) != null) {
                        UXLog.setOnClickListener(inflate, ViewOnClickListenerC222009sm.A00(accountSwitchingBottomSheet, 27), 1148303966);
                    }
                }
                View view2 = accountSwitchingBottomSheet.A01;
                if (view2 == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                accountSwitchingBottomSheet.A04 = (BottomSheetListView) AbstractC08120Rk.A04(view2, 2131427479);
                final C8CX c8cx = new C8CX(A1J, accountSwitchingBottomSheet.A0C, accountSwitchingBottomSheet.A0E, list);
                BottomSheetListView bottomSheetListView = accountSwitchingBottomSheet.A04;
                if (bottomSheetListView != null) {
                    bottomSheetListView.setAdapter((ListAdapter) c8cx);
                }
                BottomSheetListView bottomSheetListView2 = accountSwitchingBottomSheet.A04;
                if (bottomSheetListView2 != null) {
                    bottomSheetListView2.setOnItemClickListener(new AdapterView.OnItemClickListener() { // from class: X.9tE
                        @Override // android.widget.AdapterView.OnItemClickListener
                        public final void onItemClick(AdapterView adapterView, View view3, int i, long j) {
                            String str;
                            List list2 = list;
                            AccountSwitchingBottomSheet accountSwitchingBottomSheet2 = accountSwitchingBottomSheet;
                            Log.m223i("AccountSwitchingBottomSheet/setupAccountList/switch account tapped");
                            C9YH c9yh = (C9YH) list2.get(i);
                            if (c9yh.A03) {
                                Log.m223i("AccountSwitchingBottomSheet/setupAccountList/isActiveAccount == true");
                                accountSwitchingBottomSheet2.A2P();
                                return;
                            }
                            C218679mG c218679mG = (C218679mG) accountSwitchingBottomSheet2.A07.get();
                            int i2 = accountSwitchingBottomSheet2.A00;
                            InterfaceC024100j interfaceC024100j = C218679mG.A09;
                            c218679mG.A02(null, i2, 6);
                            C9Z3 c9z3 = c9yh.A02;
                            String str2 = c9z3.A02;
                            if (str2.length() == 0 && ((str = c9z3.A00) == null || str.length() == 0)) {
                                throw AbstractC34801aa.A0y("Failed requirement.");
                            }
                            C87T.A0S(accountSwitchingBottomSheet2.A06).A0N(AbstractC34821ac.A08(view3), str2, c9z3.A00, null, null, null, accountSwitchingBottomSheet2.A00, false, false, false);
                        }
                    });
                }
                accountSwitchingBottomSheet.A03 = new InterfaceC24970zB() { // from class: X.9yT
                    @Override // p000X.InterfaceC24970zB
                    public void BT2() {
                        AccountSwitchingBottomSheet accountSwitchingBottomSheet2 = accountSwitchingBottomSheet;
                        accountSwitchingBottomSheet2.A0F.BwT(new AHJ(c8cx, accountSwitchingBottomSheet2, 32));
                    }
                };
                AbstractC035906o A0p = AbstractC34801aa.A0p(accountSwitchingBottomSheet.A09);
                InterfaceC24970zB interfaceC24970zB = accountSwitchingBottomSheet.A03;
                C00C.A0C(interfaceC24970zB, "null cannot be cast to non-null type com.whatsapp.accountswitching.notifications.InactiveAccountBadgingObservers.InactiveAccountBadgingObserver");
                A0p.A0J(interfaceC24970zB);
                return;
            case 1:
                AbstractC127855is.A1Y(((C214919fA) this.A00).A04, AbstractC34811ab.A00(obj));
                return;
            case 2:
                Pair pair = (Pair) obj;
                if (AbstractC34811ab.A1Z(pair.first)) {
                    Log.m223i("HomeActivity/show badge");
                    ((HomeActivity) this.A00).A30 = true;
                }
                if (AbstractC34811ab.A1Z(pair.second)) {
                    C0MA c0ma = (C0MA) this.A00;
                    c0ma.A05.A0L("asyncRefreshAccountSwitchingData/invalidate menu options", null, true);
                    c0ma.invalidateOptionsMenu();
                    return;
                }
                return;
            case 3:
                Number number = (Number) obj;
                if (number != null) {
                    SettingsDataUsageActivity settingsDataUsageActivity = (SettingsDataUsageActivity) this.A00;
                    if (settingsDataUsageActivity.A03 == -1) {
                        Log.m223i("settings-data-usage-activity/load storage data/cache data fetched");
                        long longValue = number.longValue();
                        settingsDataUsageActivity.A03 = longValue;
                        settingsDataUsageActivity.A0A.setText(AbstractC220079p3.A05(((C0M6) settingsDataUsageActivity).A02, longValue));
                        return;
                    }
                    return;
                }
                return;
            default:
                SettingsNotifications.A0W((SettingsNotifications) this.A00);
                return;
        }
    }

    public C197498li(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
