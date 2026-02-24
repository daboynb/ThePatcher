package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.8KX, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8KX {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C8KX[] A02;
    public static final C8KX A03;
    public static final C8KX A04;
    public static final C8KX A05;
    public final String A00;

    static {
        C8KX c8kx = new C8KX("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = c8kx;
        C8KX c8kx2 = new C8KX("DAY", 1, "DAY");
        A03 = c8kx2;
        C8KX c8kx3 = new C8KX("GENERIC", 2, "GENERIC");
        A04 = c8kx3;
        C8KX[] c8kxArr = {c8kx, c8kx2, c8kx3, new C8KX("ICEBREAKER", 3, "ICEBREAKER")};
        A02 = c8kxArr;
        A01 = C22T.A00(c8kxArr);
    }

    public C8KX(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C8KX valueOf(String str) {
        return (C8KX) Enum.valueOf(C8KX.class, str);
    }

    public static C8KX[] values() {
        return (C8KX[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
