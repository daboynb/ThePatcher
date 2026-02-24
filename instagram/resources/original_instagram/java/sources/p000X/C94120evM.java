package p000X;

import android.content.SharedPreferences;
import android.os.Handler;
import android.text.TextUtils;
import com.google.android.gms.cast.CastDevice;
import com.google.android.gms.cast.framework.CastOptions;
import java.util.Map;

/* renamed from: X.evM, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94120evM {
    public static final C93938emO A06 = new C93938emO("ApplicationAnalytics");
    public SharedPreferences A00;
    public Handler A01;
    public C87153aEN A02;
    public C93895elL A03;
    public C92826do4 A04;
    public Runnable A05;

    public static final void A00(C79152Vux c79152Vux, C94120evM c94120evM) {
        A06.A03("Create a new ApplicationAnalyticsSession based on CastSession", BXG.A1a());
        C92826do4 c92826do4 = new C92826do4();
        C92826do4.A05++;
        c94120evM.A04 = c92826do4;
        AbstractC174996oh.A04("Must be called from the main thread.");
        C92880dq0 c92880dq0 = C92880dq0.A0B;
        AbstractC174996oh.A04("Must be called from the main thread.");
        CastOptions castOptions = c92880dq0.A02;
        c92826do4.A04 = castOptions == null ? null : castOptions.A01;
        if (c79152Vux != null) {
            AbstractC174996oh.A04("Must be called from the main thread.");
            if (c79152Vux.A02 != null) {
                C92826do4 c92826do42 = c94120evM.A04;
                AbstractC174996oh.A04("Must be called from the main thread.");
                c92826do42.A02 = c79152Vux.A02.A06;
            }
        }
    }

    public static final void A01(C79152Vux c79152Vux, C94120evM c94120evM) {
        if (!c94120evM.A04()) {
            A06.A05("The analyticsSession should not be null for logging. Create a dummy one.", BXG.A1a());
            A00(c79152Vux, c94120evM);
            return;
        }
        if (c79152Vux != null) {
            C37.A0s();
            CastDevice castDevice = c79152Vux.A02;
            if (castDevice != null) {
                String str = c94120evM.A04.A02;
                String str2 = castDevice.A06;
                if (TextUtils.equals(str, str2)) {
                    return;
                }
                c94120evM.A04.A02 = str2;
            }
        }
    }

    public static final void A02(C79152Vux c79152Vux, C94120evM c94120evM, int i) {
        int i2;
        A01(c79152Vux, c94120evM);
        C93895elL c93895elL = c94120evM.A03;
        WD6 A00 = C93895elL.A00(c93895elL, c94120evM.A04);
        V6N v6n = ((V7B) A00.A00).zzbhx;
        if (v6n == null) {
            v6n = V6N.zzbga;
        }
        AbstractC32783Coh A03 = V6N.zzbga.A03();
        A03.A02(v6n);
        C77278Uvv c77278Uvv = (C77278Uvv) A03;
        int i3 = (i == 0 ? YHT.APP_SESSION_CASTING_STOPPED : YHT.APP_SESSION_REASON_ERROR).A00;
        C3C.A11(c77278Uvv);
        V6N v6n2 = (V6N) c77278Uvv.A00;
        v6n2.zzahj |= 64;
        v6n2.zzbfw = i3;
        Map map = c93895elL.A01;
        if (map != null) {
            Integer valueOf = Integer.valueOf(i);
            if (map.containsKey(valueOf)) {
                i2 = AnonymousClass011.A02(map.get(valueOf));
                C3C.A11(c77278Uvv);
                V6N v6n3 = (V6N) c77278Uvv.A00;
                v6n3.zzahj |= 128;
                v6n3.zzbfx = i2;
                A00.A03(c77278Uvv);
                c94120evM.A02.A00(YWO.A08, (V7B) A00.A00());
                c94120evM.A01.removeCallbacks(c94120evM.A05);
                c94120evM.A04 = null;
            }
        }
        i2 = i + 10000;
        C3C.A11(c77278Uvv);
        V6N v6n32 = (V6N) c77278Uvv.A00;
        v6n32.zzahj |= 128;
        v6n32.zzbfx = i2;
        A00.A03(c77278Uvv);
        c94120evM.A02.A00(YWO.A08, (V7B) A00.A00());
        c94120evM.A01.removeCallbacks(c94120evM.A05);
        c94120evM.A04 = null;
    }

    public static final void A03(C94120evM c94120evM) {
        C92826do4 c92826do4 = c94120evM.A04;
        SharedPreferences sharedPreferences = c94120evM.A00;
        if (sharedPreferences != null) {
            C92826do4.A06.A03("Save the ApplicationAnalyticsSession to SharedPreferences %s", sharedPreferences);
            SharedPreferences.Editor edit = sharedPreferences.edit();
            edit.putString("application_id", c92826do4.A04);
            edit.putString("receiver_metrics_id", c92826do4.A02);
            edit.putLong("analytics_session_id", c92826do4.A01);
            edit.putInt("event_sequence_number", c92826do4.A00);
            edit.putString("receiver_session_id", c92826do4.A03);
            edit.apply();
        }
    }

    private final boolean A04() {
        String str;
        String str2;
        if (this.A04 == null) {
            A06.A03("The analytics session is null when matching with application ID.", new Object[0]);
            return false;
        }
        AbstractC174996oh.A04("Must be called from the main thread.");
        C92880dq0 c92880dq0 = C92880dq0.A0B;
        AbstractC174996oh.A04("Must be called from the main thread.");
        CastOptions castOptions = c92880dq0.A02;
        if (castOptions == null) {
            str = null;
        } else {
            str = castOptions.A01;
            if (str != null && (str2 = this.A04.A04) != null && TextUtils.equals(str2, str)) {
                return true;
            }
        }
        A06.A03("The analytics session doesn't match the application ID %s", str);
        return false;
    }

    public static final boolean A05(C94120evM c94120evM, String str) {
        String str2;
        if (c94120evM.A04()) {
            if (str != null && (str2 = c94120evM.A04.A03) != null && TextUtils.equals(str2, str)) {
                return true;
            }
            A06.A03("The analytics session doesn't match the receiver session ID %s.", str);
        }
        return false;
    }
}
