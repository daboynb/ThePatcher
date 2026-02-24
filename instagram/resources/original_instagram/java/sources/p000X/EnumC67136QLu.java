package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.QLu, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class EnumC67136QLu {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC67136QLu[] A02;
    public static final EnumC67136QLu A03;
    public static final EnumC67136QLu A04;
    public static final EnumC67136QLu A05;
    public static final EnumC67136QLu A06;
    public final EnumC67236QPq A00;

    static {
        EnumC67136QLu enumC67136QLu = new EnumC67136QLu(EnumC67236QPq.NULLSTATE, "NULLSTATE", 0);
        A04 = enumC67136QLu;
        EnumC67136QLu enumC67136QLu2 = new EnumC67136QLu(EnumC67236QPq.PERSISTENT_ENTRY, "PERSISTENT_ENTRY", 1);
        A05 = enumC67136QLu2;
        EnumC67136QLu enumC67136QLu3 = new EnumC67136QLu(EnumC67236QPq.SERVER, "SERVER", 2);
        A06 = enumC67136QLu3;
        EnumC67136QLu enumC67136QLu4 = new EnumC67136QLu(EnumC67236QPq.IG_SHOPPING_PDP_POSTCLICK, "IG_SHOPPING_PDP_POSTCLICK", 3);
        A03 = enumC67136QLu4;
        EnumC67136QLu[] enumC67136QLuArr = {enumC67136QLu, enumC67136QLu2, enumC67136QLu3, enumC67136QLu4};
        A02 = enumC67136QLuArr;
        A01 = C22T.A00(enumC67136QLuArr);
    }

    public EnumC67136QLu(EnumC67236QPq enumC67236QPq, String str, int i) {
        this.A00 = enumC67236QPq;
    }

    public static EnumC67136QLu valueOf(String str) {
        return (EnumC67136QLu) Enum.valueOf(EnumC67136QLu.class, str);
    }

    public static EnumC67136QLu[] values() {
        return (EnumC67136QLu[]) A02.clone();
    }
}
