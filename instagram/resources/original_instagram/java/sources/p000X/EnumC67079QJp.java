package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.QJp, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class EnumC67079QJp {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC67079QJp[] A01;
    public static final EnumC67079QJp A02;
    public static final EnumC67079QJp A03;

    static {
        EnumC67079QJp enumC67079QJp = new EnumC67079QJp("ALLOWED", 0);
        A02 = enumC67079QJp;
        EnumC67079QJp enumC67079QJp2 = new EnumC67079QJp("NOT_ALLOWED", 1);
        A03 = enumC67079QJp2;
        EnumC67079QJp[] enumC67079QJpArr = {enumC67079QJp, enumC67079QJp2};
        A01 = enumC67079QJpArr;
        A00 = C22T.A00(enumC67079QJpArr);
    }

    public EnumC67079QJp(String str, int i) {
    }

    public static EnumC67079QJp valueOf(String str) {
        return (EnumC67079QJp) Enum.valueOf(EnumC67079QJp.class, str);
    }

    public static EnumC67079QJp[] values() {
        return (EnumC67079QJp[]) A01.clone();
    }
}
