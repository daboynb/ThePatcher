package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4iS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC120164iS {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC120164iS[] A01;
    public static final EnumC120164iS A02;
    public static final EnumC120164iS A03;

    static {
        EnumC120164iS enumC120164iS = new EnumC120164iS("REPOSTED", 0);
        A03 = enumC120164iS;
        EnumC120164iS enumC120164iS2 = new EnumC120164iS("NOT_REPOSTED", 1);
        A02 = enumC120164iS2;
        EnumC120164iS[] enumC120164iSArr = {enumC120164iS, enumC120164iS2};
        A01 = enumC120164iSArr;
        A00 = C22T.A00(enumC120164iSArr);
    }

    public EnumC120164iS(String str, int i) {
    }

    public static EnumC120164iS valueOf(String str) {
        return (EnumC120164iS) Enum.valueOf(EnumC120164iS.class, str);
    }

    public static EnumC120164iS[] values() {
        return (EnumC120164iS[]) A01.clone();
    }
}
