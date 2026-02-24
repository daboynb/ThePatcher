package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.DnQ, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC35252DnQ {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC35252DnQ[] A03;
    public static final EnumC35252DnQ A04;
    public static final EnumC35252DnQ A05;
    public static final EnumC35252DnQ A06;
    public static final EnumC35252DnQ A07;
    public static final EnumC35252DnQ A08;
    public static final EnumC35252DnQ A09;
    public final String A00;

    static {
        EnumC35252DnQ enumC35252DnQ = new EnumC35252DnQ("UNRECOGNIZED", 0, "MidCardLayoutType_unspecified");
        A09 = enumC35252DnQ;
        EnumC35252DnQ enumC35252DnQ2 = new EnumC35252DnQ("CUSTOM", 1, "custom");
        A04 = enumC35252DnQ2;
        EnumC35252DnQ enumC35252DnQ3 = new EnumC35252DnQ("GRID", 2, "grid");
        A05 = enumC35252DnQ3;
        EnumC35252DnQ enumC35252DnQ4 = new EnumC35252DnQ("MEGA_CARD", 3, "mega_card");
        A06 = enumC35252DnQ4;
        EnumC35252DnQ enumC35252DnQ5 = new EnumC35252DnQ("SINGLE_CLIP", 4, "single_clip");
        A07 = enumC35252DnQ5;
        EnumC35252DnQ enumC35252DnQ6 = new EnumC35252DnQ("SWIPEABLE_CARD_STACK", 5, "swipeable_card_stack");
        A08 = enumC35252DnQ6;
        EnumC35252DnQ[] enumC35252DnQArr = {enumC35252DnQ, enumC35252DnQ2, enumC35252DnQ3, enumC35252DnQ4, enumC35252DnQ5, enumC35252DnQ6, new EnumC35252DnQ("THREE_CLIPS", 6, "three_clips")};
        A03 = enumC35252DnQArr;
        A02 = C22T.A00(enumC35252DnQArr);
        EnumC35252DnQ[] values = values();
        LinkedHashMap linkedHashMap = new LinkedHashMap(AnonymousClass011.A00(values.length));
        for (EnumC35252DnQ enumC35252DnQ7 : values) {
            linkedHashMap.put(enumC35252DnQ7.A00, enumC35252DnQ7);
        }
        A01 = linkedHashMap;
    }

    public EnumC35252DnQ(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC35252DnQ valueOf(String str) {
        return (EnumC35252DnQ) Enum.valueOf(EnumC35252DnQ.class, str);
    }

    public static EnumC35252DnQ[] values() {
        return (EnumC35252DnQ[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
