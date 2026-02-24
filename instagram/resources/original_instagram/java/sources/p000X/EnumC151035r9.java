package p000X;

import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.5r9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC151035r9 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC151035r9[] A01;
    public static final EnumC151035r9 A02;
    public static final EnumC151035r9 A03;
    public static final EnumC151035r9 A04;
    public static final EnumC151035r9 A05;
    public static final EnumC151035r9 A06;
    public static final EnumC151035r9 A07;

    static {
        EnumC151035r9 enumC151035r9 = new EnumC151035r9("EFFECT", 0);
        A04 = enumC151035r9;
        EnumC151035r9 enumC151035r92 = new EnumC151035r9("FILTER", 1);
        A05 = enumC151035r92;
        EnumC151035r9 enumC151035r93 = new EnumC151035r9("MULTIPEER", 2);
        A06 = enumC151035r93;
        EnumC151035r9 enumC151035r94 = new EnumC151035r9("SOLO_BACKGROUNDS", 3);
        A07 = enumC151035r94;
        EnumC151035r9 enumC151035r95 = new EnumC151035r9("AVATAR", 4);
        A02 = enumC151035r95;
        EnumC151035r9 enumC151035r96 = new EnumC151035r9("AVATAR_BACKGROUND", 5);
        A03 = enumC151035r96;
        EnumC151035r9[] enumC151035r9Arr = {enumC151035r9, enumC151035r92, enumC151035r93, enumC151035r94, enumC151035r95, enumC151035r96};
        A01 = enumC151035r9Arr;
        A00 = C22T.A00(enumC151035r9Arr);
    }

    public EnumC151035r9(String str, int i) {
    }

    public static EnumC151035r9 valueOf(String str) {
        return (EnumC151035r9) Enum.valueOf(EnumC151035r9.class, str);
    }

    public static EnumC151035r9[] values() {
        return (EnumC151035r9[]) A01.clone();
    }

    public final EnumC244979eH A00(boolean z) {
        int ordinal = ordinal();
        if (ordinal == 0) {
            return EnumC244979eH.A06;
        }
        if (ordinal == 1) {
            return !z ? EnumC244979eH.A07 : EnumC244979eH.A05;
        }
        if (ordinal == 2) {
            return EnumC244979eH.A08;
        }
        if (ordinal == 3) {
            return EnumC244979eH.A09;
        }
        if (ordinal == 4) {
            return EnumC244979eH.A03;
        }
        if (ordinal != 5) {
            throw new NoWhenBranchMatchedException();
        }
        return EnumC244979eH.A04;
    }
}
