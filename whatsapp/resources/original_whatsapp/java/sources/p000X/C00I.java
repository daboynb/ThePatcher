package p000X;

import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.mobileconfig.factory.MobileConfigValueSource;
import com.google.common.collect.ImmutableMap;
import com.whatsapp.infra.logging.Log;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.00I, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C00I {
    public final SharedPreferences A00;
    public final InterfaceC024600q A01;
    public final InterfaceC024600q A02;
    public final ConcurrentHashMap A03;
    public final InterfaceC024600q A04;
    public final InterfaceC024600q A05;
    public final MobileConfigUnsafeContext A06;
    public final C07M A07;
    public final C07C A08;
    public final C08Q A09;
    public final ConcurrentHashMap A0A;
    public final AtomicBoolean A0B;
    public final AnonymousClass097 A0C;
    public final AnonymousClass097 A0D;
    public final AnonymousClass097 A0E;
    public final AnonymousClass097 A0F;
    public final AnonymousClass097 A0G;

    public C00I(InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, InterfaceC024600q interfaceC024600q3, InterfaceC024600q interfaceC024600q4, MobileConfigUnsafeContext mobileConfigUnsafeContext, C07M c07m, C00W c00w, C07C c07c, C08Q c08q, C07S c07s, String str) {
        C00C.A0A(c07c, 0);
        C00C.A0A(c07m, 1);
        C00C.A0A(c00w, 3);
        C00C.A0A(c07s, 4);
        this.A08 = c07c;
        this.A07 = c07m;
        this.A05 = interfaceC024600q;
        this.A01 = interfaceC024600q2;
        this.A02 = interfaceC024600q3;
        this.A06 = mobileConfigUnsafeContext;
        this.A04 = interfaceC024600q4;
        this.A09 = c08q;
        SharedPreferences A03 = c00w.A03(str);
        C00C.A06(A03);
        this.A00 = A03;
        this.A0A = new ConcurrentHashMap(512);
        C041809d c041809d = C041809d.A02;
        this.A0C = new DAS(c041809d, 0);
        this.A0E = new DAS(c041809d, 2);
        this.A0D = new DAS(c041809d, 1);
        this.A0G = new DAS(c041809d, 4);
        this.A0F = new DAS(c041809d, 3);
        this.A03 = new ConcurrentHashMap(512);
        this.A0B = new AtomicBoolean(true);
        c07s.A00(new C08R() { // from class: X.08S
            @Override // p000X.C08R
            public void Bnf(int i) {
            }

            @Override // p000X.C08R
            public void BSY() {
                C00I c00i = C00I.this;
                C0LY A0M = c00i.A0M();
                C32461Sd c32461Sd = (C32461Sd) c00i.A01.get();
                InterfaceC024100j interfaceC024100j = c32461Sd.A06;
                long j = ((SharedPreferences) interfaceC024100j.getValue()).getLong("ab_props:sys:last_daily_expo_key_update", 0L);
                c32461Sd.A02.A00.get();
                long currentTimeMillis = System.currentTimeMillis();
                if (currentTimeMillis - j > 86400000) {
                    ((SharedPreferences) interfaceC024100j.getValue()).edit().putLong("ab_props:sys:last_daily_expo_key_update", currentTimeMillis).apply();
                    C32461Sd.A00(c32461Sd, A0M, true);
                }
            }
        });
    }

    public static final float A00(C00K c00k, C00I c00i, int i, boolean z) {
        float f;
        c00i.A06();
        Number number = (Number) c00i.A0N(c00k, i);
        if (number != null) {
            f = number.floatValue();
        } else {
            synchronized (c00i) {
                Float f2 = (Float) c00i.A0N(c00k, i);
                if (f2 != null) {
                    f = f2.floatValue();
                } else {
                    StringBuilder sb = new StringBuilder();
                    sb.append(i);
                    sb.append("_expo_key");
                    c00i.A0X(sb.toString(), z);
                    Float f3 = (Float) c00i.A0d().get(Integer.valueOf(i));
                    if (f3 == null) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Unknown FloatField: ");
                        sb2.append(i);
                        throw new IllegalArgumentException(sb2.toString());
                    }
                    SharedPreferences sharedPreferences = c00i.A00;
                    String valueOf = String.valueOf(i);
                    f = sharedPreferences.getFloat(valueOf, f3.floatValue());
                    c00i.A0S(i, f);
                    sharedPreferences.contains(valueOf);
                }
            }
        }
        c00i.A07(c00k, IO7.A0C, Float.valueOf(f), c00i.A0D, i);
        return f;
    }

    public static final int A02(C00K c00k, C00I c00i, int i, boolean z) {
        c00i.A06();
        int A01 = c00i.A01(c00k, i, z);
        c00i.A07(c00k, IO7.A01, Integer.valueOf(A01), c00i.A0E, i);
        return A01;
    }

    public static final String A04(C00K c00k, C00I c00i, int i, boolean z) {
        c00i.A06();
        String str = (String) c00i.A0N(c00k, i);
        if (str == null) {
            synchronized (c00i) {
                str = (String) c00i.A0N(c00k, i);
                if (str == null) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(i);
                    sb.append("_expo_key");
                    c00i.A0X(sb.toString(), z);
                    ImmutableMap A0g = c00i.A0g();
                    Integer valueOf = Integer.valueOf(i);
                    str = (String) A0g.get(valueOf);
                    if (str == null) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Unknown StringField: ");
                        sb2.append(i);
                        throw new IllegalArgumentException(sb2.toString());
                    }
                    SharedPreferences sharedPreferences = c00i.A00;
                    String valueOf2 = String.valueOf(i);
                    String string = sharedPreferences.getString(valueOf2, str);
                    if (string != null) {
                        str = string;
                    }
                    if (c00k.A00) {
                        c00i.A03.put(valueOf, str);
                    } else {
                        c00i.A0U(i, str);
                    }
                    sharedPreferences.contains(valueOf2);
                }
            }
        }
        c00i.A07(c00k, IO7.A00, str, c00i.A0G, i);
        return str;
    }

    public static final JSONObject A05(C00K c00k, C00I c00i, int i, boolean z) {
        c00i.A06();
        JSONObject jSONObject = (JSONObject) c00i.A0N(c00k, i);
        if (jSONObject == null) {
            synchronized (c00i) {
                jSONObject = (JSONObject) c00i.A0N(c00k, i);
                if (jSONObject == null) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(i);
                    sb.append("_expo_key");
                    c00i.A0X(sb.toString(), z);
                    ImmutableMap A0f = c00i.A0f();
                    Integer valueOf = Integer.valueOf(i);
                    String str = (String) A0f.get(valueOf);
                    if (str == null) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Unknown JsonField: ");
                        sb2.append(i);
                        throw new IllegalArgumentException(sb2.toString());
                    }
                    String valueOf2 = String.valueOf(i);
                    SharedPreferences sharedPreferences = c00i.A00;
                    String string = sharedPreferences.getString(valueOf2, null);
                    if (string != null && string.length() != 0) {
                        str = string;
                    }
                    try {
                        jSONObject = new JSONObject(str);
                        if (c00k.A00) {
                            c00i.A03.put(valueOf, jSONObject);
                        } else {
                            c00i.A0Y(jSONObject, i);
                        }
                        sharedPreferences.contains(valueOf2);
                    } catch (JSONException e) {
                        SharedPreferences.Editor edit = sharedPreferences.edit();
                        edit.remove(valueOf2);
                        edit.apply();
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("AbstractABProps/invalid json format for property; prefKey=");
                        sb3.append(valueOf2);
                        sb3.append("; value=");
                        sb3.append(str);
                        Log.m221e(sb3.toString(), e);
                        jSONObject = new JSONObject();
                    }
                }
            }
        }
        c00i.A07(c00k, IO7.A00, jSONObject, c00i.A0F, i);
        return jSONObject;
    }

    public static final boolean A09(C00K c00k, C00I c00i, int i, boolean z) {
        c00i.A06();
        boolean A08 = c00i.A08(c00k, i, z);
        c00i.A07(c00k, IO7.A0N, Boolean.valueOf(A08), c00i.A0C, i);
        return A08;
    }

    public final int A0L(C00K c00k, int i) {
        C00C.A0A(c00k, 1);
        return A02(c00k, this, i, false);
    }

    public final String A0P(C00K c00k, int i) {
        C00C.A0A(c00k, 1);
        return A04(c00k, this, i, false);
    }

    public final synchronized void A0W(SharedPreferences.Editor editor, Set set, boolean z) {
        C00C.A0A(editor, 1);
        editor.putStringSet("ab_props:sys:last_exposure_keys", set);
        editor.apply();
        if (this instanceof C05560Gw) {
            C214939fC c214939fC = (C214939fC) this.A02.get();
            if (!z || set.isEmpty()) {
                c214939fC.A02.A00.get();
                if (SystemClock.elapsedRealtime() - c214939fC.A00 > 1000 && !set.isEmpty()) {
                    Handler handler = c214939fC.A01;
                    handler.removeCallbacksAndMessages(null);
                    handler.postDelayed(new RunnableC23000AGz(c214939fC, 21), 1000L);
                }
            } else {
                C214939fC.A00(c214939fC);
            }
        } else {
            ((C32461Sd) this.A01.get()).A01(set);
            if (!A0Z(12391)) {
                String A0s = C0JL.A0s(",", "", "", set, null);
                Object obj = this.A05.get();
                C00C.A06(obj);
                C0IW.A01((C0D4) obj, A0s);
                C0JM.A00(A0s);
            }
        }
    }

    public final boolean A0b(C00K c00k, int i) {
        return A09(c00k, this, i, false);
    }

    public abstract ImmutableMap A0c();

    public abstract ImmutableMap A0d();

    public abstract ImmutableMap A0e();

    public abstract ImmutableMap A0f();

    public abstract ImmutableMap A0g();

    private final void A06() {
        C08Q c08q;
        int i;
        if (this.A0B.compareAndSet(true, false) && (this instanceof C07B) && A0Z(23048)) {
            MobileConfigUnsafeContext mobileConfigUnsafeContext = this.A06;
            if (!(mobileConfigUnsafeContext instanceof C08E) || (c08q = this.A09) == null) {
                return;
            }
            C08E c08e = (C08E) mobileConfigUnsafeContext;
            C00C.A0A(c08e, 0);
            long nanoTime = System.nanoTime();
            double nanoTime2 = (System.nanoTime() - nanoTime) / 1.0E9d;
            switch (c08e.A08().intValue()) {
                case 1:
                    i = 1;
                    break;
                case 2:
                    i = 3;
                    break;
                case 3:
                    i = 5;
                    break;
                case 4:
                    i = 7;
                    break;
                case 5:
                    i = 11;
                    break;
                case 6:
                    i = 12;
                    break;
                default:
                    i = 0;
                    break;
            }
            Map A0G = C09S.A0G(new C09R("initTimeSec", Double.valueOf(nanoTime2)), new C09R("unitType", 2), new C09R("initStatus", Integer.valueOf(i)));
            C42X c42x = new C42X();
            c42x.A00 = "initMetrics";
            C00C.A0C(A0G, "null cannot be cast to non-null type kotlin.collections.Map<*, *>");
            c42x.A01 = new JSONObject(A0G).toString();
            Handler handler = new Handler(Looper.getMainLooper());
            if (C00C.areEqual(C00N.A02, true)) {
                handler.postDelayed(new RunnableC22986AGl(c42x, c08q, 34), 1000L);
            } else {
                handler.post(new RunnableC22986AGl(c42x, c08q, 35));
            }
        }
    }

    private final void A07(C00K c00k, Integer num, Object obj, AnonymousClass097 anonymousClass097, int i) {
        MobileConfigUnsafeContext mobileConfigUnsafeContext;
        C08Q c08q;
        C40607I8t c40607I8t;
        if (!A08(C00K.A01, 22646, false) || (mobileConfigUnsafeContext = this.A06) == null || (c08q = this.A09) == null) {
            return;
        }
        Integer valueOf = Integer.valueOf(i);
        C8H c8h = (C8H) anonymousClass097.invoke(valueOf, Boolean.valueOf(!c00k.A00), mobileConfigUnsafeContext, c08q);
        StringBuilder sb = new StringBuilder();
        sb.append(i);
        sb.append("_expo_key");
        String obj2 = sb.toString();
        SharedPreferences sharedPreferences = this.A00;
        String string = sharedPreferences.getString(obj2, null);
        String valueOf2 = String.valueOf(i);
        MobileConfigValueSource mobileConfigValueSource = sharedPreferences.contains(valueOf2) ? MobileConfigValueSource.SERVER : MobileConfigValueSource.DEFAULT__MISSING_SERVER_VALUE;
        InterfaceC024600q interfaceC024600q = this.A04;
        if (interfaceC024600q == null || (c40607I8t = (C40607I8t) interfaceC024600q.get()) == null) {
            return;
        }
        int A01 = A01(C00K.A02, 22647, false);
        long j = c8h.A00;
        long j2 = sharedPreferences.getLong("ab_props:sys:last_refresh_time", 0L);
        Object obj3 = c8h.A02;
        Object obj4 = obj3;
        Object obj5 = obj;
        if ((obj3 instanceof JSONObject) && (obj instanceof JSONObject)) {
            obj4 = obj3.toString();
            obj5 = obj.toString();
        }
        if (C00C.areEqual(obj4, obj5) && C00C.areEqual(c8h.A03, string)) {
            synchronized (c40607I8t.A0C) {
                Set set = c40607I8t.A08;
                if (!set.contains(valueOf)) {
                    set.add(valueOf);
                    int intValue = num.intValue();
                    if (intValue == 0) {
                        c40607I8t.A03++;
                    } else if (intValue == 1) {
                        c40607I8t.A02++;
                    } else if (intValue != 2) {
                        c40607I8t.A00++;
                    } else {
                        c40607I8t.A01++;
                    }
                }
            }
            return;
        }
        C41088IVx c41088IVx = new C41088IVx(mobileConfigValueSource, c8h.A01, num, valueOf2, String.valueOf(obj), String.valueOf(obj3), c8h.A03, string, A01, j, j2);
        synchronized (c40607I8t.A0C) {
            String str = c41088IVx.A07;
            Integer A04 = AbstractC041509a.A04(str);
            if (A04 != null) {
                int intValue2 = A04.intValue();
                Set set2 = c40607I8t.A09;
                if (!set2.contains(A04)) {
                    if (c41088IVx.A04 != MobileConfigValueSource.DEFAULT__NO_DATA_ON_DISK) {
                        int intValue3 = c41088IVx.A05.intValue();
                        if (intValue3 == 0) {
                            c40607I8t.A07++;
                        } else if (intValue3 == 1) {
                            c40607I8t.A06++;
                        } else if (intValue3 != 2) {
                            c40607I8t.A04++;
                        } else {
                            c40607I8t.A05++;
                        }
                    }
                    set2.add(A04);
                }
                C40780IGt c40780IGt = new C40780IGt(intValue2, c41088IVx.A04.getSource());
                Set set3 = c40607I8t.A0A;
                if (!set3.contains(c40780IGt)) {
                    set3.add(c40780IGt);
                    int i2 = c41088IVx.A00;
                    if (i2 > 0) {
                        if (C0PE.A01.A05(1, i2 + 1) == 1) {
                            C38570HLp c38570HLp = new C38570HLp();
                            c38570HLp.A05 = str;
                            c38570HLp.A06 = c41088IVx.A08;
                            c38570HLp.A01 = Long.valueOf(c41088IVx.A03.getSource());
                            c38570HLp.A08 = c41088IVx.A0A;
                            c38570HLp.A03 = Long.valueOf(r3.getSource());
                            c38570HLp.A04 = c41088IVx.A06;
                            c38570HLp.A07 = c41088IVx.A09;
                            c38570HLp.A00 = Long.valueOf(c41088IVx.A01);
                            c38570HLp.A02 = Long.valueOf(c41088IVx.A02);
                            ((C0D8) c40607I8t.A0B.A00.get()).Bpu(c38570HLp);
                        }
                    }
                }
            }
        }
    }

    public float A0J(int i) {
        return A00(C00K.A02, this, i, false);
    }

    public int A0K(int i) {
        return A02(C00K.A02, this, i, false);
    }

    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    public final p000X.C0LY A0M() {
        /*
            r3 = this;
            android.content.SharedPreferences r2 = r3.A00
            java.lang.String r1 = "ab_props:sys:last_exposure_keys"
            r0 = 0
            java.util.Set r2 = r2.getStringSet(r1, r0)
            r1 = 0
            X.0LY r0 = new X.0LY
            if (r2 == 0) goto L15
            r0.<init>(r1)
            r0.addAll(r2)
            return r0
        L15:
            r0.<init>(r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C00I.A0M():X.0LY");
    }

    public Object A0N(C00K c00k, int i) {
        return (c00k.A00 ? this.A03 : this.A0A).get(Integer.valueOf(i));
    }

    public String A0O(int i) {
        return A04(C00K.A02, this, i, false);
    }

    public JSONObject A0Q(int i) {
        return A05(C00K.A02, this, i, false);
    }

    public void A0R() {
        this.A0A.clear();
    }

    public void A0X(String str, boolean z) {
        SharedPreferences sharedPreferences = this.A00;
        String string = sharedPreferences.getString(str, null);
        if (string == null || string.length() == 0) {
            return;
        }
        C0LY A0M = A0M();
        if (A0M.contains(string)) {
            return;
        }
        A0M.add(string);
        SharedPreferences.Editor edit = sharedPreferences.edit();
        C00C.A06(edit);
        A0W(edit, A0M, z);
    }

    public boolean A0Z(int i) {
        return A09(C00K.A02, this, i, false);
    }

    public final boolean A0a(int i) {
        return A09(C00K.A01, this, i, false);
    }

    private final int A01(C00K c00k, int i, boolean z) {
        Number number = (Number) A0N(c00k, i);
        if (number != null) {
            return number.intValue();
        }
        synchronized (this) {
            Integer num = (Integer) A0N(c00k, i);
            if (num != null) {
                return num.intValue();
            }
            StringBuilder sb = new StringBuilder();
            sb.append(i);
            sb.append("_expo_key");
            A0X(sb.toString(), z);
            ImmutableMap A0e = A0e();
            Integer valueOf = Integer.valueOf(i);
            Integer num2 = (Integer) A0e.get(valueOf);
            if (num2 == null) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Unknown IntField: ");
                sb2.append(i);
                throw new IllegalArgumentException(sb2.toString());
            }
            SharedPreferences sharedPreferences = this.A00;
            String valueOf2 = String.valueOf(i);
            int i2 = sharedPreferences.getInt(valueOf2, num2.intValue());
            if (c00k.A00) {
                this.A03.put(valueOf, Integer.valueOf(i2));
            } else {
                A0T(i, i2);
            }
            sharedPreferences.contains(valueOf2);
            return i2;
        }
    }

    public static Boolean A03(C00I c00i, int i) {
        return Boolean.valueOf(c00i.A0Z(i));
    }

    private final boolean A08(C00K c00k, int i, boolean z) {
        Boolean bool = (Boolean) A0N(c00k, i);
        if (bool != null) {
            return bool.booleanValue();
        }
        synchronized (this) {
            Boolean bool2 = (Boolean) A0N(c00k, i);
            if (bool2 != null) {
                return bool2.booleanValue();
            }
            StringBuilder sb = new StringBuilder();
            sb.append(i);
            sb.append("_expo_key");
            A0X(sb.toString(), z);
            ImmutableMap A0c = A0c();
            Integer valueOf = Integer.valueOf(i);
            Boolean bool3 = (Boolean) A0c.get(valueOf);
            if (bool3 == null) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Unknown BooleanField: ");
                sb2.append(i);
                throw new IllegalArgumentException(sb2.toString());
            }
            SharedPreferences sharedPreferences = this.A00;
            String valueOf2 = String.valueOf(i);
            boolean z2 = sharedPreferences.getBoolean(valueOf2, bool3.booleanValue());
            if (c00k.A00) {
                this.A03.put(valueOf, Boolean.valueOf(z2));
            } else {
                A0V(i, z2);
            }
            sharedPreferences.contains(valueOf2);
            return z2;
        }
    }

    public void A0S(int i, float f) {
        this.A0A.put(Integer.valueOf(i), Float.valueOf(f));
    }

    public void A0T(int i, int i2) {
        this.A0A.put(Integer.valueOf(i), Integer.valueOf(i2));
    }

    public void A0U(int i, String str) {
        this.A0A.put(Integer.valueOf(i), str);
    }

    public void A0V(int i, boolean z) {
        this.A0A.put(Integer.valueOf(i), Boolean.valueOf(z));
    }

    public void A0Y(JSONObject jSONObject, int i) {
        this.A0A.put(Integer.valueOf(i), jSONObject);
    }
}
