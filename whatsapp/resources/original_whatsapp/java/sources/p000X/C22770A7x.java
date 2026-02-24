package p000X;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseArray;
import android.util.SparseIntArray;
import com.whatsapp.companiondevice.LinkedDevicesActivity;
import com.whatsapp.email.product.ReconfirmEmailBottomSheet;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.registration.app.email.ConfirmEmailSetupRegUpsellActivity;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.A7x, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22770A7x implements C0TD {
    public final int $t;
    public final Object A00;

    public C22770A7x(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        switch (this.$t) {
            case 1:
                Log.m219e("EmailVerificationXmppMethods/confirmEmail/onDeliveryFailure/delivery failure");
                ((AX5) this.A00).BQX(null);
                break;
            case 2:
                Log.m223i("clientActionLogUsingIQ/SetClientConfig delivery fail");
                break;
            case 3:
                Log.m223i("PushXmppMethod/clear config delivery failure");
                ((InterfaceC23345AYg) this.A00).BQQ();
                break;
            case 4:
                ((InterfaceC13670gH) this.A00).resumeWith(C199558pC.A00);
                break;
            case 7:
                ((AZF) this.A00).BMl();
                break;
            case 8:
                Log.m223i("clientActionLogUsingIQ/SetClientConfig delivery fail");
                ((C207879Ho) ((C78403Wm) this.A00).element).A00 = -2;
                break;
        }
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        SharedPreferences sharedPreferences;
        int A01;
        int A03;
        switch (this.$t) {
            case 0:
                return;
            case 1:
                int A032 = C87Y.A03(c0sz);
                AbstractC127905ix.A1B("EmailVerificationXmppMethods/confirmEmail/onError/", AnonymousClass000.A04(), A032);
                ((AX5) this.A00).BQX(Integer.valueOf(A032));
                return;
            case 2:
                A03 = C87Y.A03(c0sz);
                AbstractC127905ix.A1B("clientActionLogUsingIQ/clientConfigSetError/", AnonymousClass000.A04(), A03);
                break;
            case 3:
                AbstractC127905ix.A1B("PushXmppMethod/clear config error/", AnonymousClass000.A04(), C87Y.A03(c0sz));
                ((InterfaceC23345AYg) this.A00).BQQ();
                return;
            case 4:
                C00C.A0A(c0sz, 1);
                ((InterfaceC13670gH) this.A00).resumeWith(new C199538pA(c0sz));
                return;
            case 5:
                int A00 = C1EC.A00(c0sz);
                C0HK c0hk = ((C9SI) this.A00).A00;
                c0hk.A06(A00);
                if (A00 != 207 && A00 != 304 && (A00 < 400 || A00 > 503)) {
                    AbstractC127905ix.A1B("ABPropsManager/onABPropError; unknown error code: ", AnonymousClass000.A04(), A00);
                    return;
                }
                synchronized (c0hk) {
                    sharedPreferences = c0hk.A00;
                    A01 = AbstractC34871ah.A01(sharedPreferences, "ab_props:sys:fetch_attemp_count");
                }
                int i = A01 + 1;
                c0hk.A05(i);
                if (i >= 3) {
                    long A002 = C07T.A00(c0hk.A08);
                    synchronized (c0hk) {
                        SharedPreferences.Editor edit = sharedPreferences.edit();
                        edit.putLong("ab_props:sys:last_refresh_time", A002);
                        edit.apply();
                    }
                    c0hk.A05(0);
                    return;
                }
                return;
            case 6:
                ((AtomicInteger) this.A00).set(C87Y.A03(c0sz));
                return;
            case 7:
                C00C.A0B(str, c0sz);
                ((AZF) this.A00).BPE(new C2047795c(c0sz, str));
                return;
            default:
                A03 = C87Y.A03(c0sz);
                AbstractC127905ix.A1B("clientActionLogUsingIQ/clientConfigSetError/", AnonymousClass000.A04(), A03);
                ((C207879Ho) ((C78403Wm) this.A00).element).A00 = -1;
                break;
        }
        C00C.A0A(AbstractC34851af.A0r("clientActionLog/clientConfigSetError/", AnonymousClass000.A04(), A03), 0);
    }

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        SharedPreferences.Editor putString;
        boolean z;
        String str2;
        switch (this.$t) {
            case 0:
                SharedPreferences.Editor A0B = AbstractC34901ak.A0B(((C208169Ir) ((LinkedDevicesActivity) this.A00).A02.get()).A01);
                A0B.putLong("external_qr_deeplink_pairing_last_cancellation_time", 0L);
                A0B.apply();
                return;
            case 1:
                Log.m223i("EmailVerificationXmppMethods/confirmEmail/success");
                A2Y a2y = (A2Y) ((AX5) this.A00);
                if (a2y.$t != 0) {
                    ConfirmEmailSetupRegUpsellActivity confirmEmailSetupRegUpsellActivity = (ConfirmEmailSetupRegUpsellActivity) a2y.A00;
                    r3.A01(confirmEmailSetupRegUpsellActivity.A03, null, confirmEmailSetupRegUpsellActivity.A00, 10, 13, 1, ((C0S2) C05V.A02(confirmEmailSetupRegUpsellActivity.A08.A01)).A0O(false));
                    C87T.A0c(confirmEmailSetupRegUpsellActivity).A08(true);
                    C87T.A0g(confirmEmailSetupRegUpsellActivity.A06).Bwc(AH2.A00(confirmEmailSetupRegUpsellActivity, 40));
                    return;
                }
                ReconfirmEmailBottomSheet reconfirmEmailBottomSheet = (ReconfirmEmailBottomSheet) a2y.A00;
                if (reconfirmEmailBottomSheet.A1q() && !reconfirmEmailBottomSheet.A0i) {
                    Bundle A07 = AbstractC34801aa.A07();
                    A07.putString("RECONFIRM_EMAIL_RESULT", "RECONFIRM_SUCCESS");
                    reconfirmEmailBottomSheet.A1W().A0y("RECONFIRM_EMAIL_FRAGMENT_RESULT", A07);
                }
                reconfirmEmailBottomSheet.A2P();
                return;
            case 2:
            default:
                Log.m223i("clientActionLogUsingIQ/read/client_config_set");
                return;
            case 3:
                Log.m223i("PushXmppMethod/clear config success");
                ((InterfaceC23345AYg) this.A00).onSuccess();
                return;
            case 4:
                C00C.A0A(c0sz, 1);
                ((InterfaceC13670gH) this.A00).resumeWith(new C199548pB(c0sz));
                return;
            case 5:
                C0SZ A0E = c0sz.A0E("props");
                C0SZ A0E2 = c0sz.A0E("erid");
                if (A0E != null) {
                    Log.m223i("AbPropProtocolHelper/onSuccess, onReceiveABProps...");
                    C9SI c9si = (C9SI) this.A00;
                    try {
                        C1EE.A00(A0E.A0K("protocol", null), 1);
                        String A0K = A0E.A0K("ab_key", null);
                        String A0K2 = A0E.A0K("hash", null);
                        long A01 = C1EE.A01(A0E.A0K("refresh", null), 86400L) * 1000;
                        int A04 = A0E.A04("refresh_id", 0);
                        boolean parseBoolean = Boolean.parseBoolean(A0E.A0K("delta_update", "false"));
                        SparseArray sparseArray = new SparseArray();
                        List<C0SZ> A0L = A0E.A0L("prop");
                        SparseIntArray sparseIntArray = new SparseIntArray();
                        for (C0SZ c0sz2 : A0L) {
                            if (TextUtils.isEmpty(c0sz2.A0K("config_code", null))) {
                                sparseIntArray.append(c0sz2.A03("event_code"), c0sz2.A03("sampling_weight"));
                            } else {
                                sparseArray.append(c0sz2.A03("config_code"), Pair.create(c0sz2.A0J("config_value"), c0sz2.A0K("config_expo_key", null)));
                            }
                        }
                        C0HK c0hk = c9si.A00;
                        C07T c07t = c9si.A04;
                        synchronized (c0hk) {
                            C00C.A0A(c07t, 0);
                            SharedPreferences sharedPreferences = c0hk.A00;
                            SharedPreferences.Editor edit = sharedPreferences.edit();
                            if (A0K2 != null && A0K2.length() != 0) {
                                SharedPreferences A02 = C00C.A02(c0hk.A09, "ab-props-backup");
                                SharedPreferences.Editor edit2 = A02.edit();
                                edit2.clear();
                                edit2.apply();
                                Map<String, ?> all = sharedPreferences.getAll();
                                if (!all.isEmpty()) {
                                    SharedPreferences.Editor edit3 = A02.edit();
                                    Iterator A15 = AbstractC34831ad.A15(all);
                                    while (A15.hasNext()) {
                                        Map.Entry A18 = AbstractC34861ag.A18(A15);
                                        String A13 = AbstractC34861ag.A13(A18);
                                        Object value = A18.getValue();
                                        if (value != null) {
                                            Class<?> cls = value.getClass();
                                            if (cls.equals(Boolean.class)) {
                                                edit3.putBoolean(A13, AbstractC34811ab.A1Z(value));
                                            } else if (cls.equals(Float.class)) {
                                                edit3.putFloat(A13, ((Float) value).floatValue());
                                            } else if (cls.equals(Integer.class)) {
                                                edit3.putInt(A13, ((Integer) value).intValue());
                                            } else if (cls.equals(Long.class)) {
                                                edit3.putLong(A13, ((Long) value).longValue());
                                            } else if (cls.equals(String.class)) {
                                                edit3.putString(A13, (String) value);
                                            } else if (Set.class.isAssignableFrom(cls)) {
                                                edit3.putStringSet(A13, (Set) value);
                                            }
                                        }
                                    }
                                    edit3.commit();
                                }
                            }
                            if (!parseBoolean) {
                                A01 = Math.max(A01, 600000L);
                                edit.putLong("ab_props:sys:refresh", A01);
                            }
                            if ((A0K2 == null || A0K2.length() == 0) && !parseBoolean) {
                                z = false;
                            } else {
                                LinkedHashMap A1C = AbstractC34801aa.A1C();
                                Set<String> stringSet = sharedPreferences.getStringSet("ab_props:sys:last_exposure_keys", null);
                                sharedPreferences.getAll();
                                if (!parseBoolean) {
                                    edit.clear();
                                    edit.putLong("ab_props:sys:refresh", A01);
                                    edit.putStringSet("ab_props:sys:last_exposure_keys", stringSet);
                                }
                                C8AG A0T = C87V.A0T(c0hk.A01);
                                synchronized (A0T) {
                                    try {
                                        A0T.A00 = false;
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                                C07M c07m = c0hk.A05;
                                AbstractC035906o.A00(c07m, C0OB.A02, new A55(c07m, 40));
                                C00C.A09(edit);
                                try {
                                    int size = sparseArray.size();
                                    for (int i = 0; i < size; i++) {
                                        int keyAt = sparseArray.keyAt(i);
                                        Pair pair = (Pair) sparseArray.valueAt(i);
                                        String str3 = (String) pair.first;
                                        String str4 = (String) pair.second;
                                        if (C0HK.A00(edit, c0hk, str3, keyAt) && str4 != null && str4.length() != 0) {
                                            edit.putString(AnonymousClass000.A03("_expo_key", C87W.A10(keyAt)), str4);
                                        }
                                    }
                                    if (!parseBoolean) {
                                        C00I c00i = c0hk.A06;
                                        C0LY A0M = c00i.A0M();
                                        C0LY c0ly = new C0LY(0);
                                        int size2 = sparseArray.size();
                                        for (int i2 = 0; i2 < size2; i2++) {
                                            Pair pair2 = (Pair) sparseArray.valueAt(i2);
                                            if (pair2 != null && (str2 = (String) pair2.second) != null && str2.length() != 0 && A0M.contains(str2)) {
                                                c0ly.add(str2);
                                            }
                                        }
                                        c00i.A0W(edit, c0ly, false);
                                    }
                                    c0hk.A06.A0R();
                                    if (!A1C.isEmpty()) {
                                        c0hk.A08(edit);
                                    }
                                    z = true;
                                } catch (Throwable th2) {
                                    throw th2;
                                }
                            }
                            edit.putInt("ab_props:sys:last_version", A04);
                            if (!parseBoolean) {
                                edit.putString("ab_props:sys:config_key", A0K);
                                if (!c0hk.A06.A0Z(12390)) {
                                    C0D4 c0d4 = c0hk.A07;
                                    C00C.A0A(c0d4, 0);
                                    c0d4.Byq(A0K, 4473, 0);
                                    c0d4.Byq(A0K, 4473, 1);
                                    C0IX.A00(A0K);
                                }
                                if (A0K2 != null && A0K2.length() != 0) {
                                    edit.putString("ab_props:sys:config_hash", A0K2);
                                }
                                edit.putLong("ab_props:sys:last_refresh_time", C07T.A00(c07t));
                            }
                            edit.apply();
                            Log.m223i("ABPropsManager/onABProps/ABPropsUpdateSaved");
                            if (z) {
                                C07M c07m2 = c0hk.A05;
                                AbstractC035906o.A00(c07m2, C0OB.A02, new A55(c07m2, 39));
                            }
                            c0hk.A06(0);
                            c0hk.A05(0);
                            C3WG.A18(AbstractC127835iq.A0z(AbstractC127865it.A0v(), "crash_counter"));
                        }
                        if (!TextUtils.isEmpty(A0K2)) {
                            c9si.A02.A00(sparseIntArray);
                        }
                    } catch (C32152ENm e) {
                        c9si.A03.A0J("AbPropProtocolHelper/onReceiveABProps", "failed to parse response", e);
                        throw e;
                    }
                }
                if (A0E2 != null) {
                    C9SI c9si2 = (C9SI) this.A00;
                    String A132 = AbstractC127865it.A13(A0E2.A01);
                    C9J2 c9j2 = c9si2.A01;
                    C00C.A0A(A132, 0);
                    InterfaceC024600q interfaceC024600q = c9j2.A00.A00;
                    String A0Y = AbstractC34801aa.A0g(interfaceC024600q).A0Y();
                    C00I c00i2 = c9j2.A01;
                    if (c00i2.A0Z(3664)) {
                        if (A0Y.length() == 0) {
                            return;
                        } else {
                            putString = AbstractC34901ak.A0A(AbstractC34801aa.A0g(interfaceC024600q).A0U).remove("encrypted_rid");
                        }
                    } else if (!c00i2.A0Z(6084) || C00C.areEqual(A0Y, A132)) {
                        return;
                    } else {
                        putString = AbstractC34901ak.A0A(AbstractC34801aa.A0g(interfaceC024600q).A0U).putString("encrypted_rid", A132);
                    }
                    putString.apply();
                    return;
                }
                return;
            case 6:
                return;
            case 7:
                C00C.A0A(c0sz, 1);
                ((AZF) this.A00).Bj3(new C9WB(null, c0sz));
                return;
        }
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        if (4 - this.$t == 0) {
            C00C.A0A(str, 0);
        }
        return C22769A7w.A00;
    }
}
