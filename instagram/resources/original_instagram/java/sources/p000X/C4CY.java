package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4CY, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C4CY {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C4CY[] A02;
    public static final C4CY A03;
    public static final C4CY A04;
    public static final C4CY A05;
    public static final C4CY A06;
    public final String A00;

    static {
        C4CY c4cy = new C4CY("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A06 = c4cy;
        C4CY c4cy2 = new C4CY("CONTAINS", 1, "contains");
        A03 = c4cy2;
        C4CY c4cy3 = new C4CY("DEFAULT", 2, "default");
        A04 = c4cy3;
        C4CY c4cy4 = new C4CY("MIX", 3, "mix");
        A05 = c4cy4;
        C4CY[] c4cyArr = {c4cy, c4cy2, c4cy3, c4cy4, new C4CY("WITH_SOUND_EFFECTS", 4, "with_sound_effects")};
        A02 = c4cyArr;
        A01 = C22T.A00(c4cyArr);
    }

    public C4CY(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C4CY valueOf(String str) {
        return (C4CY) Enum.valueOf(C4CY.class, str);
    }

    public static C4CY[] values() {
        return (C4CY[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
