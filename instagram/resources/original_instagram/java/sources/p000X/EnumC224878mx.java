package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.8mx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC224878mx {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC224878mx[] A02;
    public static final EnumC224878mx A03;
    public static final EnumC224878mx A04;
    public final String A00;

    static {
        EnumC224878mx enumC224878mx = new EnumC224878mx("NONE", 0, "none");
        A04 = enumC224878mx;
        EnumC224878mx enumC224878mx2 = new EnumC224878mx("FULL_SCREEN_PLAYER", 1, "full_screen");
        A03 = enumC224878mx2;
        EnumC224878mx[] enumC224878mxArr = {enumC224878mx, enumC224878mx2, new EnumC224878mx("INLINE_PLAYER", 2, "inline")};
        A02 = enumC224878mxArr;
        A01 = C22T.A00(enumC224878mxArr);
    }

    public static EnumC224878mx valueOf(String str) {
        return (EnumC224878mx) Enum.valueOf(EnumC224878mx.class, str);
    }

    public static EnumC224878mx[] values() {
        return (EnumC224878mx[]) A02.clone();
    }

    public EnumC224878mx(String str, int i, String str2) {
        this.A00 = str2;
    }
}
