package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.8og, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC225948og {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC225948og[] A01;
    public static final EnumC225948og A02;
    public static final EnumC225948og A03;
    public static final EnumC225948og A04;
    public static final EnumC225948og A05;
    public static final EnumC225948og A06;

    static {
        EnumC225948og enumC225948og = new EnumC225948og("STORIES", 0);
        A05 = enumC225948og;
        EnumC225948og enumC225948og2 = new EnumC225948og("EXPLORE", 1);
        A02 = enumC225948og2;
        EnumC225948og enumC225948og3 = new EnumC225948og("FEED", 2);
        A03 = enumC225948og3;
        EnumC225948og enumC225948og4 = new EnumC225948og("UNKNOWN", 3);
        A06 = enumC225948og4;
        EnumC225948og enumC225948og5 = new EnumC225948og("REELS", 4);
        A04 = enumC225948og5;
        EnumC225948og[] enumC225948ogArr = {enumC225948og, enumC225948og2, enumC225948og3, enumC225948og4, enumC225948og5};
        A01 = enumC225948ogArr;
        A00 = C22T.A00(enumC225948ogArr);
    }

    public EnumC225948og(String str, int i) {
    }

    public static EnumC225948og valueOf(String str) {
        return (EnumC225948og) Enum.valueOf(EnumC225948og.class, str);
    }

    public static EnumC225948og[] values() {
        return (EnumC225948og[]) A01.clone();
    }
}
