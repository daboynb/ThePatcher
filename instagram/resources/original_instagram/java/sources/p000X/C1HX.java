package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1HX, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C1HX {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C1HX[] A02;
    public static final C1HX A03;
    public static final C1HX A04;
    public final String A00;

    static {
        C1HX c1hx = new C1HX("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = c1hx;
        C1HX c1hx2 = new C1HX("THREAD", 1, "THREAD");
        A03 = c1hx2;
        C1HX[] c1hxArr = {c1hx, c1hx2, new C1HX("USER", 2, "USER")};
        A02 = c1hxArr;
        A01 = C22T.A00(c1hxArr);
    }

    public C1HX(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C1HX valueOf(String str) {
        return (C1HX) Enum.valueOf(C1HX.class, str);
    }

    public static C1HX[] values() {
        return (C1HX[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
