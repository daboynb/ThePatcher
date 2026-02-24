package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Jhh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC50159Jhh {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC50159Jhh[] A01;
    public static final EnumC50159Jhh A02;
    public static final EnumC50159Jhh A03;

    static {
        EnumC50159Jhh enumC50159Jhh = new EnumC50159Jhh("GRAPHQL", 0);
        A02 = enumC50159Jhh;
        EnumC50159Jhh enumC50159Jhh2 = new EnumC50159Jhh("NATIVE", 1);
        A03 = enumC50159Jhh2;
        EnumC50159Jhh[] enumC50159JhhArr = {enumC50159Jhh, enumC50159Jhh2};
        A01 = enumC50159JhhArr;
        A00 = C22T.A00(enumC50159JhhArr);
    }

    public EnumC50159Jhh(String str, int i) {
    }

    public static EnumC50159Jhh valueOf(String str) {
        return (EnumC50159Jhh) Enum.valueOf(EnumC50159Jhh.class, str);
    }

    public static EnumC50159Jhh[] values() {
        return (EnumC50159Jhh[]) A01.clone();
    }
}
