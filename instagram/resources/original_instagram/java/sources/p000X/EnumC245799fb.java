package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9fb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC245799fb {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC245799fb[] A01;
    public static final EnumC245799fb A02;
    public static final EnumC245799fb A03;
    public static final EnumC245799fb A04;
    public static final EnumC245799fb A05;
    public static final EnumC245799fb A06;

    static {
        EnumC245799fb enumC245799fb = new EnumC245799fb("FIT", 0);
        A04 = enumC245799fb;
        EnumC245799fb enumC245799fb2 = new EnumC245799fb("FILL", 1);
        A03 = enumC245799fb2;
        EnumC245799fb enumC245799fb3 = new EnumC245799fb("FIT_WITH_LIMITS", 2);
        A05 = enumC245799fb3;
        EnumC245799fb enumC245799fb4 = new EnumC245799fb("TOP_CROP", 3);
        A06 = enumC245799fb4;
        EnumC245799fb enumC245799fb5 = new EnumC245799fb("CUSTOM_CROP_TOP_COORDINATE", 4);
        A02 = enumC245799fb5;
        EnumC245799fb[] enumC245799fbArr = {enumC245799fb, enumC245799fb2, enumC245799fb3, enumC245799fb4, enumC245799fb5, new EnumC245799fb("TOP_CENTER_SQUARE_CROP_LIVE_DIVIDER", 5)};
        A01 = enumC245799fbArr;
        A00 = C22T.A00(enumC245799fbArr);
    }

    public EnumC245799fb(String str, int i) {
    }

    public static EnumC245799fb valueOf(String str) {
        return (EnumC245799fb) Enum.valueOf(EnumC245799fb.class, str);
    }

    public static EnumC245799fb[] values() {
        return (EnumC245799fb[]) A01.clone();
    }
}
