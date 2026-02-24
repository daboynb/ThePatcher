package p000X;

import java.util.Locale;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9P9, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C9P9 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C9P9[] A02;
    public static final C9P9 A05;
    public final String A00;
    public static final C9P9 A03 = new C9P9("OPEN", 0);
    public static final C9P9 A06 = new C9P9("PUSH", 1);
    public static final C9P9 A04 = new C9P9("POP", 2);

    static {
        C9P9 c9p9 = new C9P9("POP_TO", 3);
        A05 = c9p9;
        C9P9[] c9p9Arr = {A03, A06, A04, c9p9};
        A02 = c9p9Arr;
        A01 = C22T.A00(c9p9Arr);
    }

    public C9P9(String str, int i) {
        String lowerCase = name().toLowerCase(Locale.ROOT);
        D1F.A0k(lowerCase);
        this.A00 = lowerCase;
    }

    public static C9P9 valueOf(String str) {
        return (C9P9) Enum.valueOf(C9P9.class, str);
    }

    public static C9P9[] values() {
        return (C9P9[]) A02.clone();
    }
}
