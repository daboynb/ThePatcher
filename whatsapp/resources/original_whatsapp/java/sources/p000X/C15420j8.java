package p000X;

import android.content.SharedPreferences;
import android.os.Parcelable;
import com.whatsapp.infra.logging.Log;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.0j8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15420j8 {
    public C15440jA A00;
    public final C05V A02 = C05Q.A00(5116);
    public final C00W A04 = (C00W) C00H.A02(65958);
    public final C07T A03 = (C07T) C00H.A02(253);
    public final ConcurrentHashMap A06 = new ConcurrentHashMap(4);
    public final ConcurrentHashMap A05 = new ConcurrentHashMap(4);
    public final InterfaceC024100j A07 = AbstractC024000i.A01(new C34621aI(this, 7));
    public final Object A08 = new Object();
    public AtomicBoolean A01 = new AtomicBoolean(false);

    public static final synchronized SharedPreferences.Editor A00(C15420j8 c15420j8) {
        SharedPreferences.Editor edit;
        synchronized (c15420j8) {
            edit = ((SharedPreferences) c15420j8.A07.getValue()).edit();
            C00C.A06(edit);
        }
        return edit;
    }

    public final void A07(C0I6 c0i6, Integer num, int i, int i2) {
        A08(c0i6, num, null, null, "", i, i2, -1, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0018, code lost:
    
        if (r9 == null) goto L7;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A08(C0I6 c0i6, Integer num, String str, String str2, String str3, int i, int i2, int i3, boolean z) {
        C1OT c1ot;
        Object obj;
        StringBuilder sb;
        String str4;
        C15440jA c15440jA;
        A03(this);
        if (c0i6 == null) {
            obj = this.A06.get(Integer.valueOf(i));
        } else {
            String A01 = A01(c0i6, i);
            ConcurrentHashMap concurrentHashMap = this.A05;
            if (!concurrentHashMap.contains(A01)) {
                C1OT c1ot2 = (C1OT) this.A06.get(Integer.valueOf(i));
                if (c1ot2 != null) {
                    int i4 = c1ot2.A02;
                    int i5 = c1ot2.A01;
                    long j = c1ot2.A05;
                    long j2 = c1ot2.A04;
                    c1ot = new C1OT(c1ot2.A07, c1ot2.A06, c1ot2.A08, i4, i5, c1ot2.A03, c1ot2.A00, j, j2);
                    concurrentHashMap.put(A01, c1ot);
                    int i6 = c1ot.A01;
                    if (z || C1WY.A00.A00(i6, i2)) {
                        c1ot.A01 = i2;
                        if (i2 == 5) {
                            c1ot.A04 = C07T.A00(this.A03) / 1000;
                        } else if (i2 == 0) {
                            c1ot.A05 = C07T.A00(this.A03) / 1000;
                        }
                    }
                    if (str != null) {
                        c1ot.A07 = str;
                    }
                    if (str2 != null) {
                        c1ot.A06 = str2;
                    }
                    if (num != null) {
                        c1ot.A03 = num.intValue();
                    }
                    if (str3.length() > 0) {
                        c1ot.A08 = str3;
                    }
                    if (i3 != -1) {
                        c1ot.A00 = 1;
                    }
                    A03(this);
                    if (c0i6 == null) {
                        A09(c1ot, i);
                    } else {
                        String A012 = A01(c0i6, i);
                        this.A05.put(A012, c1ot);
                        try {
                            A00(this).putString(A012, A02(c1ot).toString()).apply();
                        } catch (JSONException e) {
                            e = e;
                            sb = new StringBuilder();
                            str4 = "PrivacyDisclosureStore/savedisclosure JEX ";
                            sb.append(str4);
                            sb.append(e);
                            Log.m219e(sb.toString());
                            c15440jA = this.A00;
                            if (c15440jA != null) {
                            }
                        } catch (Exception e2) {
                            e = e2;
                            sb = new StringBuilder();
                            str4 = "PrivacyDisclosureStore/savedisclosure exception:";
                            sb.append(str4);
                            sb.append(e);
                            Log.m219e(sb.toString());
                            c15440jA = this.A00;
                            if (c15440jA != null) {
                            }
                        }
                    }
                    c15440jA = this.A00;
                    if (c15440jA != null) {
                        Object obj2 = c15440jA.A09;
                        synchronized (obj2) {
                            if (c15440jA.A0H && i == c15440jA.A0F) {
                                c15440jA.A0H = false;
                                c15440jA.A0F = 0;
                                obj2.notify();
                            }
                        }
                        return;
                    }
                    return;
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append("PrivacyDisclosureStore/updatedisclosure invalid disclosureId = ");
                sb2.append(i);
                Log.m219e(sb2.toString());
                return;
            }
            obj = concurrentHashMap.get(A01);
        }
        c1ot = (C1OT) obj;
    }

    public static final String A01(C0I6 c0i6, int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("dependent_");
        sb.append(c0i6.getRawString());
        sb.append("_disclosure_");
        sb.append(i);
        return sb.toString();
    }

    public static final JSONObject A02(C1OT c1ot) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("type", c1ot.A02);
        jSONObject.put("stage", c1ot.A01);
        jSONObject.put("version", c1ot.A03);
        jSONObject.put("rolloutMode", c1ot.A00);
        jSONObject.put("activatedTimeInSecond", c1ot.A05);
        jSONObject.put("acceptedTimeInSecond", c1ot.A04);
        jSONObject.put("deepLink", c1ot.A07);
        jSONObject.put("content", c1ot.A06);
        jSONObject.put("language", c1ot.A08);
        return jSONObject;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00c0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00a4 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(C15420j8 c15420j8) {
        Integer valueOf;
        synchronized (c15420j8.A08) {
            AtomicBoolean atomicBoolean = c15420j8.A01;
            if (!atomicBoolean.get()) {
                synchronized (c15420j8) {
                    Map<String, ?> all = ((SharedPreferences) c15420j8.A07.getValue()).getAll();
                    C00C.A0C(all, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, *>");
                    for (Map.Entry<String, ?> entry : all.entrySet()) {
                        String key = entry.getKey();
                        String str = null;
                        if (!AbstractC041609b.A0E(key, "repeat_last_index_", false) && !AbstractC041609b.A0E(key, "repeat_last_ts_", false)) {
                            if (AbstractC041609b.A0E(key, "dependent_", false)) {
                                str = entry.getKey();
                                try {
                                    String substring = str.substring(AbstractC041709c.A0K(str, "dependent_", 0, false) + 10);
                                    C00C.A06(substring);
                                    valueOf = Integer.valueOf(substring);
                                    try {
                                        try {
                                            if (entry.getValue() instanceof String) {
                                                StringBuilder sb = new StringBuilder();
                                                sb.append("PrivacyDisclosureStore/loadFromFile bad value for disclosure = ");
                                                sb.append(entry.getKey());
                                                Log.m219e(sb.toString());
                                            } else {
                                                Object value = entry.getValue();
                                                C00C.A0C(value, "null cannot be cast to non-null type kotlin.String");
                                                JSONObject jSONObject = new JSONObject((String) value);
                                                int i = jSONObject.getInt("type");
                                                int i2 = jSONObject.getInt("stage");
                                                int optInt = jSONObject.optInt("version", 1);
                                                long j = jSONObject.getLong("activatedTimeInSecond");
                                                long j2 = jSONObject.getLong("acceptedTimeInSecond");
                                                String string = jSONObject.getString("deepLink");
                                                String string2 = jSONObject.getString("content");
                                                String optString = jSONObject.optString("language");
                                                int optInt2 = jSONObject.optInt("rolloutMode", 0);
                                                if (i2 < -1 || i2 > 1000) {
                                                    StringBuilder sb2 = new StringBuilder();
                                                    sb2.append("PrivacyDisclosureStore/loadFromFile bad stage value for disclosure = ");
                                                    sb2.append(valueOf);
                                                    Log.m219e(sb2.toString());
                                                    A00(c15420j8).remove(entry.getKey()).apply();
                                                } else {
                                                    C00C.A09(string);
                                                    C00C.A09(string2);
                                                    C00C.A09(optString);
                                                    C1OT c1ot = new C1OT(string, string2, optString, i, i2, optInt, optInt2, j, j2);
                                                    if (str != null) {
                                                        c15420j8.A05.put(str, c1ot);
                                                    } else {
                                                        c15420j8.A06.put(valueOf, c1ot);
                                                    }
                                                }
                                            }
                                        } catch (NumberFormatException e) {
                                            StringBuilder sb3 = new StringBuilder();
                                            sb3.append("PrivacyDisclosureStore/loadFromFile corrupted number ");
                                            sb3.append(e);
                                            Log.m219e(sb3.toString());
                                            A00(c15420j8).remove(entry.getKey()).apply();
                                        }
                                    } catch (JSONException e2) {
                                        StringBuilder sb4 = new StringBuilder();
                                        sb4.append("PrivacyDisclosureStore/loadFromFile bad json ");
                                        sb4.append(e2);
                                        Log.m219e(sb4.toString());
                                        A00(c15420j8).remove(entry.getKey()).apply();
                                    }
                                } catch (NumberFormatException unused) {
                                    StringBuilder sb5 = new StringBuilder();
                                    sb5.append("PrivacyDisclosureStore disclosure id key is corrupted ");
                                    sb5.append(str);
                                    Log.m219e(sb5.toString());
                                    A00(c15420j8).remove(entry.getKey()).apply();
                                }
                            } else {
                                try {
                                    valueOf = Integer.valueOf(entry.getKey());
                                    if (entry.getValue() instanceof String) {
                                    }
                                } catch (NumberFormatException unused2) {
                                    Log.m219e("PrivacyDisclosureStore disclosure id key is corrupted");
                                    A00(c15420j8).remove(entry.getKey()).apply();
                                }
                            }
                        }
                    }
                    atomicBoolean.set(true);
                }
            }
        }
    }

    public final void A05(int i, int i2, int i3, int i4, int i5) {
        C15440jA c15440jA;
        A03(this);
        if (!A09(new C1OT("", "", "", i3, i2, i4, i5, i2 == 0 ? C07T.A00(this.A03) / 1000 : -1L, -1L), i) || (c15440jA = this.A00) == null) {
            return;
        }
        Object obj = c15440jA.A0A;
        synchronized (obj) {
            if (c15440jA.A0I && i == c15440jA.A0G) {
                c15440jA.A0I = false;
                c15440jA.A0G = 0;
                obj.notify();
            }
        }
    }

    public final void A06(int i, String str, int i2) {
        C0I6 c0i6;
        StringBuilder sb = new StringBuilder();
        sb.append("PrivacyDisclosureStore/handleInconsistentClientStage disclosureId ");
        sb.append(i);
        sb.append("serverResult: ");
        sb.append(i2);
        Log.m219e(sb.toString());
        if (str != null) {
            Parcelable.Creator creator = C0I6.CREATOR;
            c0i6 = C24020xZ.A00(str);
        } else {
            c0i6 = null;
        }
        A07(c0i6, null, i, i2);
    }

    public final Integer A04(C0I6 c0i6, int i) {
        C1OT c1ot;
        A03(this);
        C1OT c1ot2 = (C1OT) this.A06.get(Integer.valueOf(i));
        if (c1ot2 != null) {
            return Integer.valueOf((c0i6 == null || (c1ot = (C1OT) this.A05.get(A01(c0i6, i))) == null) ? c1ot2.A01 : c1ot.A01);
        }
        return null;
    }

    public final boolean A09(C1OT c1ot, int i) {
        StringBuilder sb;
        String str;
        A03(this);
        this.A06.put(Integer.valueOf(i), c1ot);
        try {
            A00(this).putString(String.valueOf(i), A02(c1ot).toString()).apply();
            return true;
        } catch (JSONException e) {
            e = e;
            sb = new StringBuilder();
            str = "PrivacyDisclosureStore/savedisclosure JEX ";
            sb.append(str);
            sb.append(e);
            Log.m219e(sb.toString());
            return false;
        } catch (Exception e2) {
            e = e2;
            sb = new StringBuilder();
            str = "PrivacyDisclosureStore/savedisclosure exception:";
            sb.append(str);
            sb.append(e);
            Log.m219e(sb.toString());
            return false;
        }
    }
}
