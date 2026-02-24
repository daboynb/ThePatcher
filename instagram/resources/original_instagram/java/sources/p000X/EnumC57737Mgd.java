package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Mgd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC57737Mgd {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC57737Mgd[] A01;
    public static final EnumC57737Mgd A02;
    public static final EnumC57737Mgd A03;

    static {
        EnumC57737Mgd enumC57737Mgd = new EnumC57737Mgd("STORY_CREATION", 0);
        A03 = enumC57737Mgd;
        EnumC57737Mgd enumC57737Mgd2 = new EnumC57737Mgd("SHARE_LATER", 1);
        A02 = enumC57737Mgd2;
        EnumC57737Mgd[] enumC57737MgdArr = {enumC57737Mgd, enumC57737Mgd2};
        A01 = enumC57737MgdArr;
        A00 = C22T.A00(enumC57737MgdArr);
    }

    public EnumC57737Mgd(String str, int i) {
    }

    public static EnumC57737Mgd valueOf(String str) {
        return (EnumC57737Mgd) Enum.valueOf(EnumC57737Mgd.class, str);
    }

    public static EnumC57737Mgd[] values() {
        return (EnumC57737Mgd[]) A01.clone();
    }
}
