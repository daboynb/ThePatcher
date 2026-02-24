package p000X;

import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.1W9, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1W9 {
    public static final C1WA A01 = new C1WA();
    public static final InterfaceC024100j A02 = AbstractC024000i.A01(new C34611aH(13));
    public static final InterfaceC024100j A03 = AbstractC024000i.A01(new C34611aH(14));
    public static final ConcurrentHashMap A04 = new ConcurrentHashMap();
    public final int A00;

    public static String A00(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("TranscriptionLocaleId(value=");
        sb.append(i);
        sb.append(')');
        return sb.toString();
    }

    public static final Locale A01(int i) {
        ConcurrentHashMap concurrentHashMap = A04;
        Integer valueOf = Integer.valueOf(i);
        Locale locale = (Locale) concurrentHashMap.get(valueOf);
        if (locale == null) {
            String str = (String) ((Map) A02.getValue()).get(valueOf);
            if (str == null) {
                return null;
            }
            String[] strArr = C0R2.A04;
            locale = Locale.forLanguageTag(str);
            if (locale == null) {
                return null;
            }
            concurrentHashMap.put(valueOf, locale);
        }
        return locale;
    }

    public boolean equals(Object obj) {
        return (obj instanceof C1W9) && this.A00 == ((C1W9) obj).A00;
    }

    public String toString() {
        return A00(this.A00);
    }

    public int hashCode() {
        return this.A00;
    }
}
