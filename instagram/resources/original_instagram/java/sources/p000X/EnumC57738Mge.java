package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Mge, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC57738Mge {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC57738Mge[] A01;
    public static final EnumC57738Mge A02;
    public static final EnumC57738Mge A03;

    static {
        EnumC57738Mge enumC57738Mge = new EnumC57738Mge("FULL_SCREEN_ANIMATION", 0);
        A02 = enumC57738Mge;
        EnumC57738Mge enumC57738Mge2 = new EnumC57738Mge("PROGRESS_DIALOG", 1);
        A03 = enumC57738Mge2;
        EnumC57738Mge[] enumC57738MgeArr = {enumC57738Mge, enumC57738Mge2};
        A01 = enumC57738MgeArr;
        A00 = C22T.A00(enumC57738MgeArr);
    }

    public EnumC57738Mge(String str, int i) {
    }

    public static EnumC57738Mge valueOf(String str) {
        return (EnumC57738Mge) Enum.valueOf(EnumC57738Mge.class, str);
    }

    public static EnumC57738Mge[] values() {
        return (EnumC57738Mge[]) A01.clone();
    }
}
