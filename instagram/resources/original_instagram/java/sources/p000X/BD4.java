package p000X;

import android.content.SharedPreferences;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import com.facebook.systrace.Systrace;
import dalvik.annotation.optimization.NeverInline;
import java.util.Iterator;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* loaded from: classes12.dex */
public final class BD4 implements InterfaceC83550Yav {
    public static String A05 = "";
    public static int A06;
    public static LightweightQuickPerformanceLogger A07;
    public static final BLB A08 = new BLB();
    public static final Random A09 = new Random();
    public int A00;
    public final Set A01;
    public final SharedPreferences.OnSharedPreferenceChangeListener A02;
    public final SharedPreferences A03;
    public final String A04;

    public BD4(SharedPreferences sharedPreferences, String str) {
        D1F.A12(sharedPreferences, 0);
        this.A03 = sharedPreferences;
        this.A04 = str;
        this.A00 = 3;
        this.A01 = new CopyOnWriteArraySet();
        this.A02 = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: X.10D
            @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
            public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences2, String str2) {
                Iterator it = BD4.this.A01.iterator();
                while (it.hasNext()) {
                    ((InterfaceC45515Hon) it.next()).EFp(str2);
                }
            }
        };
    }

    @Override // p000X.InterfaceC83550Yav
    public final InterfaceC51164Jxu Aoj() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("IgSharedPreferences.edit(", sb);
        final String str = this.A04;
        AbstractC27914AsI.A0I(str, sb);
        sb.append(')');
        String obj = sb.toString();
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01(obj, -1204898015);
        }
        try {
            Integer A00 = A06 != 0 ? BLB.A00("edit", str, null, 303175565) : null;
            final SharedPreferences.Editor edit = this.A03.edit();
            D1F.A0k(edit);
            InterfaceC51164Jxu interfaceC51164Jxu = new InterfaceC51164Jxu(edit, str) { // from class: X.2ao
                public final SharedPreferences.Editor A00;
                public final String A01;

                @Override // p000X.InterfaceC51164Jxu
                public final void FYC(String str2, boolean z) {
                    D1F.A12(str2, 0);
                    Integer A002 = BD4.A06 != 0 ? BLB.A00("putBoolean", this.A01, str2, 303184728) : null;
                    this.A00.putBoolean(str2, z);
                    if (A002 != null) {
                        BLB.A02(303184728, A002.intValue());
                    }
                }

                @Override // p000X.InterfaceC51164Jxu
                public final void FYM(String str2, int i) {
                    D1F.A12(str2, 0);
                    Integer A002 = BD4.A06 != 0 ? BLB.A00("putInt", this.A01, str2, 303184728) : null;
                    this.A00.putInt(str2, i);
                    if (A002 != null) {
                        BLB.A02(303184728, A002.intValue());
                    }
                }

                @Override // p000X.InterfaceC51164Jxu
                public final void FYP(String str2, long j) {
                    D1F.A12(str2, 0);
                    Integer A002 = BD4.A06 != 0 ? BLB.A00("putLong", this.A01, str2, 303184728) : null;
                    this.A00.putLong(str2, j);
                    if (A002 != null) {
                        BLB.A02(303184728, A002.intValue());
                    }
                }

                @Override // p000X.InterfaceC51164Jxu
                public final void FYT(String str2, String str3) {
                    D1F.A12(str2, 0);
                    Integer A002 = BD4.A06 != 0 ? BLB.A00("putString", this.A01, str2, 303184728) : null;
                    this.A00.putString(str2, str3);
                    if (A002 != null) {
                        BLB.A03(303184728, str3, A002.intValue());
                    }
                }

                @Override // p000X.InterfaceC51164Jxu
                public final void FYV(String str2, Set set) {
                    D1F.A12(str2, 0);
                    BLB blb = BD4.A08;
                    Integer A002 = BD4.A06 != 0 ? BLB.A00("putStringSet", this.A01, str2, 303184728) : null;
                    this.A00.putStringSet(str2, set);
                    if (A002 != null) {
                        blb.A05(set, 303184728, A002.intValue());
                    }
                }

                @Override // p000X.InterfaceC51164Jxu
                public final void Fcu(String str2) {
                    D1F.A12(str2, 0);
                    Integer A002 = BD4.A06 != 0 ? BLB.A00("remove", this.A01, str2, 303184728) : null;
                    this.A00.remove(str2);
                    if (A002 != null) {
                        BLB.A02(303184728, A002.intValue());
                    }
                }

                @Override // p000X.InterfaceC51164Jxu
                public final void AKG() {
                    Integer A002 = BD4.A06 != 0 ? BLB.A00("clear", this.A01, null, 303184728) : null;
                    this.A00.clear();
                    if (A002 != null) {
                        BLB.A02(303184728, A002.intValue());
                    }
                }

                @Override // p000X.InterfaceC51164Jxu
                public final void apply() {
                    Integer A002 = BD4.A06 != 0 ? BLB.A00("apply", this.A01, null, 303184728) : null;
                    this.A00.apply();
                    if (A002 != null) {
                        BLB.A02(303184728, A002.intValue());
                    }
                }

                @Override // p000X.InterfaceC51164Jxu
                public final boolean commit() {
                    Integer A002 = BD4.A06 != 0 ? BLB.A00("commit", this.A01, null, 303184728) : null;
                    boolean commit = this.A00.commit();
                    if (A002 != null) {
                        BLB.A02(303184728, A002.intValue());
                    }
                    return commit;
                }

                {
                    this.A00 = edit;
                    this.A01 = str;
                }

                @Override // p000X.InterfaceC51164Jxu
                public final void FYJ(String str2, float f) {
                    D1F.A0y(str2);
                    Integer A002 = BLB.A00("putFloat", this.A01, str2, 303184728);
                    this.A00.putFloat(str2, f);
                    if (A002 != null) {
                        BLB.A02(303184728, A002.intValue());
                    }
                }
            };
            if (A00 != null) {
                BLB.A02(303175565, A00.intValue());
            }
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A00(-865327138);
            }
            return interfaceC51164Jxu;
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-896880133);
            }
            throw th;
        }
    }

    @Override // p000X.InterfaceC83550Yav
    @NeverInline
    public final /* synthetic */ String CuF(String str) {
        D1F.A0z(str);
        String string = getString(str, "");
        return string == null ? "" : string;
    }

    @Override // p000X.InterfaceC83550Yav
    public final /* synthetic */ Set CuJ(String str) {
        D1F.A0z(str);
        Set stringSet = getStringSet(str, null);
        return stringSet == null ? AnonymousClass267.A00 : stringSet;
    }

    @Override // p000X.InterfaceC83550Yav
    public final void FbR(InterfaceC45515Hon interfaceC45515Hon) {
        D1F.A0y(interfaceC45515Hon);
        Set set = this.A01;
        synchronized (set) {
            set.add(interfaceC45515Hon);
            this.A03.registerOnSharedPreferenceChangeListener(this.A02);
        }
    }

    @Override // p000X.InterfaceC83550Yav
    public final void GOA(InterfaceC45515Hon interfaceC45515Hon) {
        D1F.A0y(interfaceC45515Hon);
        Set set = this.A01;
        synchronized (set) {
            set.remove(interfaceC45515Hon);
            if (set.isEmpty()) {
                this.A03.unregisterOnSharedPreferenceChangeListener(this.A02);
            }
        }
    }

    @Override // p000X.InterfaceC83550Yav
    public final boolean contains(String str) {
        D1F.A12(str, 0);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("IgSharedPreferences.contains(", sb);
        String str2 = this.A04;
        AbstractC27914AsI.A0I(str2, sb);
        sb.append('.');
        AbstractC27914AsI.A0I(str, sb);
        sb.append(')');
        String obj = sb.toString();
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01(obj, 490707643);
        }
        try {
            Integer A00 = A06 != 0 ? BLB.A00("contains", str2, str, 303175565) : null;
            boolean contains = this.A03.contains(str);
            if (A00 != null) {
                LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = A07;
                if (lightweightQuickPerformanceLogger != null) {
                    lightweightQuickPerformanceLogger.markerAnnotate(303175565, A00.intValue(), "value_description", BLB.A01(Boolean.valueOf(contains), false));
                }
                BLB.A02(303175565, A00.intValue());
            }
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A00(1013506983);
            }
            return contains;
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(343852793);
            }
            throw th;
        }
    }

    @Override // p000X.InterfaceC83550Yav
    public final Map getAll() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("IgSharedPreferences.all(", A0X);
        String str = this.A04;
        String A0S = AnonymousClass022.A0S(str, A0X);
        if (Systrace.A0H()) {
            AbstractC97343mk.A01(A0S, -1650450017);
        }
        try {
            Integer A00 = A06 != 0 ? BLB.A00("getAll", str, null, 303175565) : null;
            Map<String, ?> all = this.A03.getAll();
            if (A00 != null) {
                D1F.A10(all);
                BLB.A04(all, A00.intValue());
            }
            if (all == null) {
                D1F.A10(all);
                throw AnonymousClass002.createAndThrow();
            }
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-1000073036);
            }
            return all;
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(1923300488);
            }
            throw th;
        }
    }

    @Override // p000X.InterfaceC83550Yav
    public final boolean getBoolean(String str, boolean z) {
        D1F.A12(str, 0);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("IgSharedPreferences.getBoolean(", sb);
        String str2 = this.A04;
        AbstractC27914AsI.A0I(str2, sb);
        sb.append('.');
        AbstractC27914AsI.A0I(str, sb);
        sb.append(')');
        String obj = sb.toString();
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01(obj, -255020407);
        }
        try {
            Integer A00 = A06 != 0 ? BLB.A00("getBoolean", str2, str, 303175565) : null;
            boolean z2 = this.A03.getBoolean(str, z);
            if (A00 != null) {
                LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = A07;
                if (lightweightQuickPerformanceLogger != null) {
                    lightweightQuickPerformanceLogger.markerAnnotate(303175565, A00.intValue(), "value_description", BLB.A01(Boolean.valueOf(z2), Boolean.valueOf(z)));
                }
                BLB.A02(303175565, A00.intValue());
            }
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A00(560199050);
            }
            return z2;
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-1892534955);
            }
            throw th;
        }
    }

    @Override // p000X.InterfaceC83550Yav
    public final float getFloat(String str, float f) {
        StringBuilder A0v = AnonymousClass132.A0v(str);
        AbstractC27914AsI.A0I("IgSharedPreferences.getFloat(", A0v);
        String str2 = this.A04;
        AbstractC27914AsI.A0e(A0v, str2);
        String A0S = AnonymousClass022.A0S(str, A0v);
        if (Systrace.A0H()) {
            AbstractC97343mk.A01(A0S, 635935165);
        }
        try {
            Integer A00 = BLB.A00("getFloat", str2, str, 303175565);
            float f2 = this.A03.getFloat(str, f);
            if (A00 != null) {
                LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = A07;
                if (lightweightQuickPerformanceLogger != null) {
                    lightweightQuickPerformanceLogger.markerAnnotate(303175565, A00.intValue(), "value_description", BLB.A01(Float.valueOf(f2), Float.valueOf(f)));
                }
                BLB.A02(303175565, A00.intValue());
            }
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(416140683);
            }
            return f2;
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(2062728562);
            }
            throw th;
        }
    }

    @Override // p000X.InterfaceC83550Yav
    public final int getInt(String str, int i) {
        D1F.A12(str, 0);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("IgSharedPreferences.getInt(", sb);
        String str2 = this.A04;
        AbstractC27914AsI.A0I(str2, sb);
        sb.append('.');
        AbstractC27914AsI.A0I(str, sb);
        sb.append(')');
        String obj = sb.toString();
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01(obj, 607113827);
        }
        try {
            Integer A00 = A06 != 0 ? BLB.A00("getInt", str2, str, 303175565) : null;
            int i2 = this.A03.getInt(str, i);
            if (A00 != null) {
                LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = A07;
                if (lightweightQuickPerformanceLogger != null) {
                    lightweightQuickPerformanceLogger.markerAnnotate(303175565, A00.intValue(), "value_description", BLB.A01(Integer.valueOf(i2), Integer.valueOf(i)));
                }
                BLB.A02(303175565, A00.intValue());
            }
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A00(-767723986);
            }
            return i2;
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(1406910604);
            }
            throw th;
        }
    }

    @Override // p000X.InterfaceC83550Yav
    public final long getLong(String str, long j) {
        D1F.A12(str, 0);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("IgSharedPreferences.getLong(", sb);
        String str2 = this.A04;
        AbstractC27914AsI.A0I(str2, sb);
        sb.append('.');
        AbstractC27914AsI.A0I(str, sb);
        sb.append(')');
        String obj = sb.toString();
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01(obj, 120687793);
        }
        try {
            Integer A00 = A06 != 0 ? BLB.A00("getLong", str2, str, 303175565) : null;
            long j2 = this.A03.getLong(str, j);
            if (A00 != null) {
                LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = A07;
                if (lightweightQuickPerformanceLogger != null) {
                    lightweightQuickPerformanceLogger.markerAnnotate(303175565, A00.intValue(), "value_description", BLB.A01(Long.valueOf(j2), Long.valueOf(j)));
                }
                BLB.A02(303175565, A00.intValue());
            }
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A00(-389851720);
            }
            return j2;
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(1441506027);
            }
            throw th;
        }
    }

    @Override // p000X.InterfaceC83550Yav
    public final String getString(String str, String str2) {
        D1F.A12(str, 0);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("IgSharedPreferences.getString(", sb);
        String str3 = this.A04;
        AbstractC27914AsI.A0I(str3, sb);
        sb.append('.');
        AbstractC27914AsI.A0I(str, sb);
        sb.append(')');
        String obj = sb.toString();
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01(obj, -286784060);
        }
        try {
            Integer A00 = A06 != 0 ? BLB.A00("getString", str3, str, 303175565) : null;
            String string = this.A03.getString(str, str2);
            if (A00 != null) {
                int intValue = A00.intValue();
                LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = A07;
                if (lightweightQuickPerformanceLogger != null) {
                    lightweightQuickPerformanceLogger.markerAnnotate(303175565, intValue, "value_description", BLB.A01(string, str2));
                }
                BLB.A03(303175565, string, intValue);
            }
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A00(1258656495);
            }
            return string;
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(1538825122);
            }
            throw th;
        }
    }

    @Override // p000X.InterfaceC83550Yav
    public final Set getStringSet(String str, Set set) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("IgSharedPreferences.getStringSet(", sb);
        String str2 = this.A04;
        AbstractC27914AsI.A0I(str2, sb);
        sb.append('.');
        AbstractC27914AsI.A0I(str, sb);
        sb.append(')');
        String obj = sb.toString();
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01(obj, -824971540);
        }
        try {
            BLB blb = A08;
            Integer A00 = A06 != 0 ? BLB.A00("getStringSet", str2, str, 303175565) : null;
            Set<String> stringSet = this.A03.getStringSet(str, set);
            if (A00 != null) {
                int intValue = A00.intValue();
                LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = A07;
                if (lightweightQuickPerformanceLogger != null) {
                    lightweightQuickPerformanceLogger.markerAnnotate(303175565, intValue, "value_description", BLB.A01(stringSet, set));
                }
                blb.A05(stringSet, 303175565, intValue);
            }
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A00(-1913957127);
            }
            return stringSet;
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-910975871);
            }
            throw th;
        }
    }
}
