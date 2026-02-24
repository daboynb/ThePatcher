package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Ji1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC50179Ji1 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC50179Ji1[] A01;
    public static final EnumC50179Ji1 A02;
    public static final EnumC50179Ji1 A03;
    public static final EnumC50179Ji1 A04;
    public static final EnumC50179Ji1 A05;
    public static final EnumC50179Ji1 A06;
    public static final EnumC50179Ji1 A07;
    public static final EnumC50179Ji1 A08;

    static {
        EnumC50179Ji1 enumC50179Ji1 = new EnumC50179Ji1("COMMENT_DELETE_UPSELL_TYPE_NONE", 0);
        A08 = enumC50179Ji1;
        EnumC50179Ji1 enumC50179Ji12 = new EnumC50179Ji1("COMMENT_DELETE_UPSELL_TYPE_HMC", 1);
        A06 = enumC50179Ji12;
        EnumC50179Ji1 enumC50179Ji13 = new EnumC50179Ji1("COMMENT_DELETE_UPSELL_TYPE_BLOCK", 2);
        A02 = enumC50179Ji13;
        EnumC50179Ji1 enumC50179Ji14 = new EnumC50179Ji1("COMMENT_DELETE_UPSELL_TYPE_HIDDEN_WORDS", 3);
        A04 = enumC50179Ji14;
        EnumC50179Ji1 enumC50179Ji15 = new EnumC50179Ji1("COMMENT_DELETE_UPSELL_TYPE_HIDDEN_WORDS_V2", 4);
        A05 = enumC50179Ji15;
        EnumC50179Ji1 enumC50179Ji16 = new EnumC50179Ji1("COMMENT_DELETE_UPSELL_TYPE_BLOCK_COMMENTS_FROM", 5);
        A03 = enumC50179Ji16;
        EnumC50179Ji1 enumC50179Ji17 = new EnumC50179Ji1("COMMENT_DELETE_UPSELL_TYPE_HRT_BLOCK_COMMENTS_FROM", 6);
        A07 = enumC50179Ji17;
        EnumC50179Ji1[] enumC50179Ji1Arr = {enumC50179Ji1, enumC50179Ji12, enumC50179Ji13, enumC50179Ji14, enumC50179Ji15, enumC50179Ji16, enumC50179Ji17};
        A01 = enumC50179Ji1Arr;
        A00 = C22T.A00(enumC50179Ji1Arr);
    }

    public EnumC50179Ji1(String str, int i) {
    }

    public static EnumC50179Ji1 valueOf(String str) {
        return (EnumC50179Ji1) Enum.valueOf(EnumC50179Ji1.class, str);
    }

    public static EnumC50179Ji1[] values() {
        return (EnumC50179Ji1[]) A01.clone();
    }
}
