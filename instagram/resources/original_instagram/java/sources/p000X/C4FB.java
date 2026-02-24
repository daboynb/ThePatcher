package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4FB, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C4FB {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C4FB[] A02;
    public static final C4FB A03;
    public static final C4FB A04;
    public final String A00;

    static {
        C4FB c4fb = new C4FB("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = c4fb;
        C4FB c4fb2 = new C4FB("HSCROLL", 1, "hscroll");
        A03 = c4fb2;
        C4FB[] c4fbArr = {c4fb, c4fb2, new C4FB("VERTICAL", 2, "vertical")};
        A02 = c4fbArr;
        A01 = C22T.A00(c4fbArr);
    }

    public C4FB(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C4FB valueOf(String str) {
        return (C4FB) Enum.valueOf(C4FB.class, str);
    }

    public static C4FB[] values() {
        return (C4FB[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
