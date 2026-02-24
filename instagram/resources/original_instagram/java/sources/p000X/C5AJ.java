package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.5AJ, reason: invalid class name */
/* loaded from: classes.dex */
public final class C5AJ {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C5AJ[] A02;
    public static final C5AJ A03;
    public static final C5AJ A04;
    public static final C5AJ A05;
    public final String A00;

    static {
        C5AJ c5aj = new C5AJ("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = c5aj;
        C5AJ c5aj2 = new C5AJ("AUTHOR_NO_XSU_CONSENT", 1, "AUTHOR_NO_XSU_CONSENT");
        A03 = c5aj2;
        C5AJ c5aj3 = new C5AJ("NONE", 2, "NONE");
        A04 = c5aj3;
        C5AJ[] c5ajArr = {c5aj, c5aj2, c5aj3, new C5AJ("ORIGINAL_AUTHOR_NO_XSU_CONSENT", 3, "ORIGINAL_AUTHOR_NO_XSU_CONSENT")};
        A02 = c5ajArr;
        A01 = C22T.A00(c5ajArr);
    }

    public static C5AJ valueOf(String str) {
        return (C5AJ) Enum.valueOf(C5AJ.class, str);
    }

    public static C5AJ[] values() {
        return (C5AJ[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    public C5AJ(String str, int i, String str2) {
        this.A00 = str2;
    }
}
