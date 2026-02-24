package p000X;

import android.os.Build;
import android.os.LocaleList;
import java.util.Locale;

/* renamed from: X.0PU, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0PU {
    public static final C0PU A01 = A03(new Locale[0]);
    public final C0PW A00;

    public static C0PU A01(final LocaleList localeList) {
        return new C0PU(new C0PW(localeList) { // from class: X.0PX
            public final LocaleList A00;

            @Override // p000X.C0PW
            public Locale AOD(int i) {
                return this.A00.get(i);
            }

            @Override // p000X.C0PW
            public String CAx() {
                return this.A00.toLanguageTags();
            }

            public boolean equals(Object obj) {
                return this.A00.equals(((C0PW) obj).AeN());
            }

            public int hashCode() {
                return this.A00.hashCode();
            }

            @Override // p000X.C0PW
            public boolean isEmpty() {
                return this.A00.isEmpty();
            }

            @Override // p000X.C0PW
            public int size() {
                return this.A00.size();
            }

            public String toString() {
                return this.A00.toString();
            }

            {
                this.A00 = (LocaleList) localeList;
            }

            @Override // p000X.C0PW
            public Object AeN() {
                return this.A00;
            }
        });
    }

    public static C0PU A02(String str) {
        if (str == null || str.isEmpty()) {
            return A01;
        }
        String[] split = str.split(",", -1);
        int length = split.length;
        Locale[] localeArr = new Locale[length];
        for (int i = 0; i < length; i++) {
            localeArr[i] = C0PY.A00(split[i]);
        }
        return A03(localeArr);
    }

    public static C0PU A03(Locale... localeArr) {
        return Build.VERSION.SDK_INT >= 24 ? A01(C0PV.A00(localeArr)) : new C0PU(new C41756IoX(localeArr));
    }

    public int A04() {
        return this.A00.size();
    }

    public Locale A05(int i) {
        return this.A00.AOD(i);
    }

    public boolean A06() {
        return this.A00.isEmpty();
    }

    public boolean equals(Object obj) {
        return (obj instanceof C0PU) && this.A00.equals(((C0PU) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return this.A00.toString();
    }

    public C0PU(C0PW c0pw) {
        this.A00 = c0pw;
    }

    public static C0PU A00() {
        return A01;
    }
}
