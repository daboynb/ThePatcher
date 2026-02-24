package p000X;

import android.content.SharedPreferences;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* renamed from: X.0MD, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0MD implements SharedPreferences {
    public final Set A00;
    public final InterfaceC45515Hon A01;
    public final InterfaceC83550Yav A02;

    public C0MD(InterfaceC83550Yav interfaceC83550Yav) {
        D1F.A12(interfaceC83550Yav, 0);
        int A03 = AbstractC315719l.A03(93527212);
        this.A02 = interfaceC83550Yav;
        this.A00 = new LinkedHashSet();
        this.A01 = new InterfaceC45515Hon() { // from class: X.0MF
            @Override // p000X.InterfaceC45515Hon
            public final void EFp(String str) {
                C0MD c0md = C0MD.this;
                Iterator it = c0md.A00.iterator();
                while (it.hasNext()) {
                    ((SharedPreferences.OnSharedPreferenceChangeListener) it.next()).onSharedPreferenceChanged(c0md, str);
                }
            }
        };
        AbstractC315719l.A0A(1227277429, A03);
    }

    @Override // android.content.SharedPreferences
    public final boolean contains(String str) {
        int A03 = AbstractC315719l.A03(-686273038);
        D1F.A0y(str);
        boolean contains = this.A02.contains(str);
        AbstractC315719l.A0A(-1717522699, A03);
        return contains;
    }

    @Override // android.content.SharedPreferences
    public final SharedPreferences.Editor edit() {
        int A03 = AbstractC315719l.A03(-1200329000);
        final InterfaceC51164Jxu Aoj = this.A02.Aoj();
        SharedPreferences.Editor editor = new SharedPreferences.Editor() { // from class: X.31j
            {
                AbstractC315719l.A0A(1644270807, AbstractC315719l.A03(-1427471823));
            }

            @Override // android.content.SharedPreferences.Editor
            public final void apply() {
                int A032 = AbstractC315719l.A03(53423182);
                InterfaceC51164Jxu.this.apply();
                AbstractC315719l.A0A(486818516, A032);
            }

            @Override // android.content.SharedPreferences.Editor
            public final SharedPreferences.Editor clear() {
                int A032 = AbstractC315719l.A03(-771612818);
                InterfaceC51164Jxu.this.AKG();
                AbstractC315719l.A0A(-2139123686, A032);
                return this;
            }

            @Override // android.content.SharedPreferences.Editor
            public final boolean commit() {
                int A032 = AbstractC315719l.A03(-398861427);
                boolean commit = InterfaceC51164Jxu.this.commit();
                AbstractC315719l.A0A(357954172, A032);
                return commit;
            }

            @Override // android.content.SharedPreferences.Editor
            public final SharedPreferences.Editor putBoolean(String str, boolean z) {
                int A032 = AbstractC315719l.A03(-1312909339);
                D1F.A0y(str);
                InterfaceC51164Jxu.this.FYC(str, z);
                AbstractC315719l.A0A(-353584866, A032);
                return this;
            }

            @Override // android.content.SharedPreferences.Editor
            public final SharedPreferences.Editor putFloat(String str, float f) {
                int A032 = AbstractC315719l.A03(1347955350);
                D1F.A0y(str);
                InterfaceC51164Jxu.this.FYJ(str, f);
                AbstractC315719l.A0A(515530615, A032);
                return this;
            }

            @Override // android.content.SharedPreferences.Editor
            public final SharedPreferences.Editor putInt(String str, int i) {
                int A032 = AbstractC315719l.A03(-1717661691);
                D1F.A0y(str);
                InterfaceC51164Jxu.this.FYM(str, i);
                AbstractC315719l.A0A(264771204, A032);
                return this;
            }

            @Override // android.content.SharedPreferences.Editor
            public final SharedPreferences.Editor putLong(String str, long j) {
                int A032 = AbstractC315719l.A03(-735041319);
                D1F.A0y(str);
                InterfaceC51164Jxu.this.FYP(str, j);
                AbstractC315719l.A0A(1748491979, A032);
                return this;
            }

            @Override // android.content.SharedPreferences.Editor
            public final SharedPreferences.Editor putString(String str, String str2) {
                int A032 = AbstractC315719l.A03(-1850074632);
                D1F.A0y(str);
                InterfaceC51164Jxu.this.FYT(str, str2);
                AbstractC315719l.A0A(-1346165205, A032);
                return this;
            }

            @Override // android.content.SharedPreferences.Editor
            public final SharedPreferences.Editor putStringSet(String str, Set set) {
                int A032 = AbstractC315719l.A03(273766608);
                D1F.A0y(str);
                InterfaceC51164Jxu.this.FYV(str, set);
                AbstractC315719l.A0A(-675699489, A032);
                return this;
            }

            @Override // android.content.SharedPreferences.Editor
            public final SharedPreferences.Editor remove(String str) {
                int A032 = AbstractC315719l.A03(694134934);
                D1F.A0y(str);
                InterfaceC51164Jxu.this.Fcu(str);
                AbstractC315719l.A0A(-361161586, A032);
                return this;
            }
        };
        AbstractC315719l.A0A(210915506, A03);
        return editor;
    }

    @Override // android.content.SharedPreferences
    public final Map getAll() {
        int A03 = AbstractC315719l.A03(2033036227);
        LinkedHashMap A05 = AbstractC50871tz.A05(this.A02.getAll());
        AbstractC315719l.A0A(-1843916044, A03);
        return A05;
    }

    @Override // android.content.SharedPreferences
    public final boolean getBoolean(String str, boolean z) {
        int A03 = AbstractC315719l.A03(-36857186);
        D1F.A0y(str);
        boolean z2 = this.A02.getBoolean(str, z);
        AbstractC315719l.A0A(146481327, A03);
        return z2;
    }

    @Override // android.content.SharedPreferences
    public final float getFloat(String str, float f) {
        int A03 = AbstractC315719l.A03(-1939026927);
        D1F.A0y(str);
        float f2 = this.A02.getFloat(str, f);
        AbstractC315719l.A0A(-1421708729, A03);
        return f2;
    }

    @Override // android.content.SharedPreferences
    public final int getInt(String str, int i) {
        int A03 = AbstractC315719l.A03(-1587202221);
        D1F.A0y(str);
        int i2 = this.A02.getInt(str, i);
        AbstractC315719l.A0A(-689427999, A03);
        return i2;
    }

    @Override // android.content.SharedPreferences
    public final long getLong(String str, long j) {
        int A03 = AbstractC315719l.A03(-1702858118);
        D1F.A12(str, 0);
        long j2 = this.A02.getLong(str, j);
        AbstractC315719l.A0A(41608195, A03);
        return j2;
    }

    @Override // android.content.SharedPreferences
    public final String getString(String str, String str2) {
        int A03 = AbstractC315719l.A03(1912362581);
        D1F.A12(str, 0);
        String string = this.A02.getString(str, str2);
        AbstractC315719l.A0A(-800784374, A03);
        return string;
    }

    @Override // android.content.SharedPreferences
    public final Set getStringSet(String str, Set set) {
        int A03 = AbstractC315719l.A03(96902649);
        D1F.A0y(str);
        Set stringSet = this.A02.getStringSet(str, set);
        AbstractC315719l.A0A(-728387427, A03);
        return stringSet;
    }

    @Override // android.content.SharedPreferences
    public final void registerOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        int A03 = AbstractC315719l.A03(-1736436014);
        D1F.A0y(onSharedPreferenceChangeListener);
        Set set = this.A00;
        synchronized (set) {
            try {
                set.add(onSharedPreferenceChangeListener);
                this.A02.FbR(this.A01);
            } catch (Throwable th) {
                AbstractC315719l.A0A(651284318, A03);
                throw th;
            }
        }
        AbstractC315719l.A0A(760400303, A03);
    }

    @Override // android.content.SharedPreferences
    public final void unregisterOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        int A03 = AbstractC315719l.A03(950614165);
        D1F.A0y(onSharedPreferenceChangeListener);
        Set set = this.A00;
        synchronized (set) {
            try {
                set.remove(onSharedPreferenceChangeListener);
                if (set.isEmpty()) {
                    this.A02.GOA(this.A01);
                }
            } catch (Throwable th) {
                AbstractC315719l.A0A(-1512563385, A03);
                throw th;
            }
        }
        AbstractC315719l.A0A(2920484, A03);
    }
}
