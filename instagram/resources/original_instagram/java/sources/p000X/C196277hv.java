package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.net.Uri;
import android.preference.PreferenceManager;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.time.Instant;
import java.time.LocalDate;
import java.time.ZoneId;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.7hv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C196277hv {
    public static final ZoneId A01 = ZoneId.of("America/Los_Angeles");
    public final Context A00;

    public C196277hv(Context context) {
        D1F.A12(context, 0);
        this.A00 = context;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0168, code lost:
    
        if (r11 != null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0212, code lost:
    
        if (java.time.temporal.ChronoUnit.DAYS.between(A02(r22), A02(r24)) >= r18) goto L54;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(UserSession userSession, String str) {
        String str2;
        String str3;
        D1F.A12(str, 1);
        String Cu3 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).Cu3(36889937961879063L);
        D1F.A0k(Cu3);
        List<String> A0a = AbstractC46461ms.A0a(Cu3, new String[]{","}, 0);
        ArrayList arrayList = new ArrayList();
        for (String str4 : A0a) {
            D1F.A12(str4, 0);
            Long A0x = AbstractC190147Vi.A0x(str4);
            if (A0x != null) {
                arrayList.add(A0x);
            }
        }
        String Cu32 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).Cu3(36889937961944600L);
        D1F.A0k(Cu32);
        String Cu33 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).Cu3(36889937962206747L);
        D1F.A0k(Cu33);
        String Cu34 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).Cu3(36889937962010137L);
        D1F.A0k(Cu34);
        String Cu35 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).Cu3(36889937962075674L);
        D1F.A0k(Cu35);
        Map A0E = AbstractC50871tz.A0E(new C50641tc("com.facebook.katana", Cu32), new C50641tc("com.facebook.wakizashi", Cu33), new C50641tc("com.facebook.orca", Cu34), new C50641tc("com.facebook.lite", Cu35));
        boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36326988008872815L);
        ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(2342169997222632304L);
        C66892ej A02 = AbstractC66862eg.A02(userSession);
        long currentTimeMillis = System.currentTimeMillis();
        try {
            long A012 = A01(this, A0E);
            Iterator it = D27.A1W(arrayList).iterator();
            boolean z = false;
            while (it.hasNext()) {
                long longValue = ((Number) it.next()).longValue();
                InterfaceC26630vz A8M = A02.A8M("ig_family_app_last_used_states");
                if (A8M.isSampled()) {
                    A8M.AAq("time_window", Long.valueOf(longValue));
                    A8M.AC5("tag", str);
                    A8M.AC5("input_source", "PA");
                    if (B9q) {
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        Iterator it2 = A0E.entrySet().iterator();
                        while (true) {
                            str2 = "";
                            if (!it2.hasNext()) {
                                break;
                            }
                            Map.Entry entry = (Map.Entry) it2.next();
                            String str5 = (String) entry.getKey();
                            String str6 = (String) entry.getValue();
                            long A00 = A00(this, str5);
                            Object A022 = (A00 <= 0 || Long.valueOf(A00) == null) ? "" : A02(A00);
                            try {
                                PackageInfo packageInfo = this.A00.getPackageManager().getPackageInfo(str5, 128);
                                if (packageInfo != null) {
                                    str3 = packageInfo.versionName;
                                }
                            } catch (PackageManager.NameNotFoundException unused) {
                            }
                            str3 = "";
                            Context context = this.A00;
                            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                            D1F.A0k(defaultSharedPreferences);
                            long j = new BD4(defaultSharedPreferences, "IGFamilyAppLastUsedStatesLoggingHelper").getLong(str5, 0L);
                            Object A023 = (j <= 0 || Long.valueOf(j) == null) ? "" : A02(j);
                            try {
                                PackageInfo packageInfo2 = context.getPackageManager().getPackageInfo(str5, 128);
                                if (packageInfo2 != null) {
                                    long j2 = packageInfo2.lastUpdateTime;
                                    if (Long.valueOf(j2) != null && j2 > 0) {
                                        str2 = A02(j2);
                                    }
                                }
                            } catch (PackageManager.NameNotFoundException unused2) {
                            }
                            String A0M = AbstractC46461ms.A0M(str5, str5, '.');
                            StringBuilder sb = new StringBuilder();
                            sb.append(A022);
                            sb.append('*');
                            AbstractC27914AsI.A0I(str3, sb);
                            sb.append('/');
                            AbstractC27914AsI.A0I(str6, sb);
                            sb.append('*');
                            sb.append(A023);
                            sb.append('/');
                            sb.append(str2);
                            linkedHashMap.put(A0M, sb.toString());
                        }
                        linkedHashMap.put("latest_fb_used_date", (A012 > 0 ? A02(A012) : "").toString());
                        A8M.AAs("debug_info", linkedHashMap);
                    }
                    if (!z) {
                        if (A012 != 0) {
                            if (A012 > 0) {
                            }
                            z = false;
                        }
                        z = true;
                    }
                    A8M.A9E("has_used_ig_only", Boolean.valueOf(z));
                    A8M.DoV();
                }
            }
        } catch (RuntimeException e) {
            InterfaceC26630vz A8M2 = A02.A8M("ig_family_app_last_used_states");
            A8M2.AAq("time_window", 1L);
            A8M2.A9E("has_used_ig_only", false);
            A8M2.AC5("input_source", "Exception");
            String message = e.getMessage();
            if (message == null) {
                message = "";
            }
            A8M2.AAs("debug_info", AbstractC49591rv.A01(new C50641tc("exception", message)));
            A8M2.AC5("tag", str);
            A8M2.DoV();
        }
    }

    public static final long A00(C196277hv c196277hv, String str) {
        long j;
        int columnIndex;
        Context context = c196277hv.A00;
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
        D1F.A0k(defaultSharedPreferences);
        BD4 bd4 = new BD4(defaultSharedPreferences, "IGFamilyAppLastUsedStatesLoggingHelper");
        Uri.Builder scheme = new Uri.Builder().scheme("content");
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(".provider.LastUsedTimestampProvider", sb);
        Cursor A03 = AbstractC166616bB.A03(context.getContentResolver(), scheme.authority(sb.toString()).build(), null, null, new String[]{"app_name", "last_used_timestamp"}, null, 1705032839);
        if (A03 != null) {
            try {
                j = (!A03.moveToFirst() || (columnIndex = A03.getColumnIndex("last_used_timestamp")) == -1) ? 0L : A03.getLong(columnIndex);
                A03.close();
            } finally {
            }
        } else {
            j = 0;
        }
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb2);
        AbstractC27914AsI.A0I("last_used_timestamp", sb2);
        String obj = sb2.toString();
        long j2 = bd4.getLong(obj, 0L);
        if (j == 0) {
            return j2;
        }
        if (j != j2) {
            InterfaceC51164Jxu Aoj = bd4.Aoj();
            Aoj.FYP(obj, j);
            Aoj.apply();
        }
        return j;
    }

    public static final long A01(C196277hv c196277hv, Map map) {
        Set keySet = map.keySet();
        ArrayList arrayList = new ArrayList();
        Iterator it = keySet.iterator();
        while (it.hasNext()) {
            long A00 = A00(c196277hv, (String) it.next());
            Long valueOf = Long.valueOf(A00);
            if (A00 != 0 && valueOf != null) {
                arrayList.add(valueOf);
            }
        }
        Number number = (Number) D27.A0w(arrayList);
        if (number != null) {
            return number.longValue();
        }
        return 0L;
    }

    public static final LocalDate A02(long j) {
        LocalDate localDate = Instant.ofEpochMilli(j).atZone(A01).toLocalDate();
        D1F.A0k(localDate);
        return localDate;
    }
}
