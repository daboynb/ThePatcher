package p000X;

import android.content.SharedPreferences;
import dalvik.annotation.optimization.NeverInline;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* renamed from: X.2lw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C71362lw extends AbstractC71332lt {
    public final SharedPreferences A00;
    public final Map A01;
    public final Map A02;
    public final boolean A03;
    public final boolean A04;

    @Override // p000X.AbstractC71332lt
    public final synchronized int A03() {
        return this.A02.size();
    }

    @Override // p000X.AbstractC71332lt
    public final synchronized long A04(String str, long j) {
        Object obj = this.A02.get(str);
        if (obj != null) {
            j = ((Long) obj).longValue();
        }
        return j;
    }

    @Override // p000X.AbstractC71332lt
    public final synchronized Set A05() {
        return new HashSet(this.A02.entrySet());
    }

    @Override // p000X.AbstractC71332lt
    public final synchronized void A07() {
        this.A01.clear();
        this.A02.clear();
        SharedPreferences.Editor edit = this.A00.edit();
        edit.clear();
        edit.apply();
    }

    @Override // p000X.AbstractC71332lt
    public final synchronized void A09(String str) {
        this.A02.remove(str);
        this.A01.put(str, this);
    }

    @Override // p000X.AbstractC71332lt
    public final synchronized void A0A(String str, float f) {
        A01();
        Float valueOf = Float.valueOf(f);
        this.A02.put(str, valueOf);
        this.A01.put(str, valueOf);
    }

    @Override // p000X.AbstractC71332lt
    public final synchronized void A0B(String str, long j) {
        A01();
        Long valueOf = Long.valueOf(j);
        this.A02.put(str, valueOf);
        this.A01.put(str, valueOf);
    }

    @Override // p000X.AbstractC71332lt
    public final synchronized void A0C(String str, boolean z) {
        A01();
        Boolean valueOf = Boolean.valueOf(z);
        this.A02.put(str, valueOf);
        this.A01.put(str, valueOf);
    }

    @Override // p000X.AbstractC71332lt
    public final synchronized boolean A0E(String str) {
        return this.A02.containsKey(str);
    }

    @Override // p000X.AbstractC71332lt
    public final synchronized boolean A0F(String str) {
        boolean booleanValue;
        synchronized (this) {
            Boolean bool = (Boolean) this.A02.get(str);
            booleanValue = bool != null ? bool.booleanValue() : false;
        }
        return booleanValue;
    }

    @NeverInline
    private final void A00() {
        if (this.A01.size() > 0) {
            InterfaceC247369i8 A00 = C46361mi.A01 == null ? C46361mi.A00() : C46361mi.A01;
            final boolean z = this.A04;
            A00.ArR(new AbstractRunnableC46911nb(z) { // from class: X.6Ru
                @Override // java.lang.Runnable
                public final void run() {
                    C71362lw c71362lw = C71362lw.this;
                    synchronized (c71362lw) {
                        SharedPreferences.Editor edit = c71362lw.A00.edit();
                        Map map = c71362lw.A01;
                        for (Map.Entry entry : map.entrySet()) {
                            String str = (String) entry.getKey();
                            Object value = entry.getValue();
                            if (value == c71362lw) {
                                edit.remove(str);
                            } else if (value instanceof Set) {
                                edit.putStringSet(str, (Set) value);
                            } else if (value instanceof Boolean) {
                                edit.putBoolean(str, ((Boolean) value).booleanValue());
                            } else if (value instanceof Long) {
                                edit.putLong(str, ((Number) value).longValue());
                            } else if (value instanceof Float) {
                                edit.putFloat(str, ((Number) value).floatValue());
                            } else if (value instanceof Integer) {
                                edit.putInt(str, ((Number) value).intValue());
                            }
                        }
                        edit.apply();
                        map.clear();
                    }
                }
            });
        }
    }

    @Override // p000X.AbstractC71332lt
    public final synchronized float A02(String str) {
        float floatValue;
        synchronized (this) {
            Float f = (Float) this.A02.get(str);
            floatValue = f != null ? f.floatValue() : -1.0f;
        }
        return floatValue;
    }

    @Override // p000X.AbstractC71332lt
    public final synchronized Set A06(Set set) {
        Set set2;
        set2 = (Set) this.A02.get("cellar_captured_event_names");
        return set2 != null ? new HashSet(set2) : D27.A1j(set);
    }

    @Override // p000X.AbstractC71332lt
    public final void A08() {
        if (this.A03) {
            A00();
        } else {
            synchronized (this) {
                A00();
            }
        }
    }

    @Override // p000X.AbstractC71332lt
    public final synchronized void A0D(Set set) {
        A01();
        HashSet hashSet = new HashSet(set);
        this.A02.put("cellar_captured_event_names", hashSet);
        this.A01.put("cellar_captured_event_names", hashSet);
    }

    public C71362lw(SharedPreferences sharedPreferences, String str, boolean z, boolean z2) {
        super(str);
        this.A00 = sharedPreferences;
        this.A03 = z;
        this.A04 = z2;
        this.A02 = new HashMap(sharedPreferences.getAll());
        this.A01 = new HashMap();
    }
}
