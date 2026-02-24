package p000X;

import dalvik.annotation.optimization.NeverInline;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6nF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC174096nF {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC174096nF[] A01;
    public static final EnumC174096nF A02;
    public static final EnumC174096nF A03;
    public static final EnumC174096nF A04;
    public static final EnumC174096nF A05;

    static {
        EnumC174096nF enumC174096nF = new EnumC174096nF("FOLLOWERS_SHARE", 0);
        A02 = enumC174096nF;
        EnumC174096nF enumC174096nF2 = new EnumC174096nF("GROUP_PHOTO", 1);
        A03 = enumC174096nF2;
        EnumC174096nF enumC174096nF3 = new EnumC174096nF("PROFILE_PHOTO", 2);
        A04 = enumC174096nF3;
        EnumC174096nF enumC174096nF4 = new EnumC174096nF("REACT_MEDIA_PICKER", 3);
        A05 = enumC174096nF4;
        EnumC174096nF[] enumC174096nFArr = {enumC174096nF, enumC174096nF2, enumC174096nF3, enumC174096nF4, new EnumC174096nF("OPAL_CONTENT", 4)};
        A01 = enumC174096nFArr;
        A00 = C22T.A00(enumC174096nFArr);
    }

    public EnumC174096nF(String str, int i) {
    }

    public static EnumC174096nF valueOf(String str) {
        return (EnumC174096nF) Enum.valueOf(EnumC174096nF.class, str);
    }

    @NeverInline
    public static EnumC174096nF[] values() {
        return (EnumC174096nF[]) A01.clone();
    }
}
