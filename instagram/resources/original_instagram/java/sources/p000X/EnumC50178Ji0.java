package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Ji0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC50178Ji0 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC50178Ji0[] A01;
    public static final EnumC50178Ji0 A02;
    public static final EnumC50178Ji0 A03;
    public static final EnumC50178Ji0 A04;
    public static final EnumC50178Ji0 A05;
    public static final EnumC50178Ji0 A06;

    static {
        EnumC50178Ji0 enumC50178Ji0 = new EnumC50178Ji0("ADD_ITEM", 0);
        A02 = enumC50178Ji0;
        EnumC50178Ji0 enumC50178Ji02 = new EnumC50178Ji0("QUANTITY_SET", 1);
        A04 = enumC50178Ji02;
        EnumC50178Ji0 enumC50178Ji03 = new EnumC50178Ji0("REMOVE", 2);
        A05 = enumC50178Ji03;
        EnumC50178Ji0 enumC50178Ji04 = new EnumC50178Ji0("MOVE_ITEM_TO_TOP", 3);
        A03 = enumC50178Ji04;
        EnumC50178Ji0 enumC50178Ji05 = new EnumC50178Ji0("REPLACE_ITEM", 4);
        A06 = enumC50178Ji05;
        EnumC50178Ji0[] enumC50178Ji0Arr = {enumC50178Ji0, enumC50178Ji02, enumC50178Ji03, enumC50178Ji04, enumC50178Ji05};
        A01 = enumC50178Ji0Arr;
        A00 = C22T.A00(enumC50178Ji0Arr);
    }

    public EnumC50178Ji0(String str, int i) {
    }

    public static EnumC50178Ji0 valueOf(String str) {
        return (EnumC50178Ji0) Enum.valueOf(EnumC50178Ji0.class, str);
    }

    public static EnumC50178Ji0[] values() {
        return (EnumC50178Ji0[]) A01.clone();
    }
}
