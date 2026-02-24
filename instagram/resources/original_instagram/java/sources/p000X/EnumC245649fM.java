package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9fM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC245649fM {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC245649fM[] A03;
    public static final EnumC245649fM A04;
    public static final EnumC245649fM A05;
    public static final EnumC245649fM A06;
    public static final EnumC245649fM A07;
    public static final EnumC245649fM A08;
    public static final EnumC245649fM A09;
    public static final EnumC245649fM A0A;
    public final String A00;

    static {
        EnumC245649fM enumC245649fM = new EnumC245649fM("UNRECOGNIZED", 0, "ContextualLinkCtaType_unspecified");
        A0A = enumC245649fM;
        EnumC245649fM enumC245649fM2 = new EnumC245649fM("CONTENT_APPRECIATION", 1, "content_appreciation");
        A04 = enumC245649fM2;
        EnumC245649fM enumC245649fM3 = new EnumC245649fM("CREATOR_PICK", 2, "creator_pick");
        A05 = enumC245649fM3;
        EnumC245649fM enumC245649fM4 = new EnumC245649fM("MASHUP", 3, "mashup");
        A06 = enumC245649fM4;
        EnumC245649fM enumC245649fM5 = new EnumC245649fM("SEE_MORE_PROMPTS", 4, "see_more_prompts");
        A07 = enumC245649fM5;
        EnumC245649fM enumC245649fM6 = new EnumC245649fM("SEQUENCE", 5, "sequence");
        A08 = enumC245649fM6;
        EnumC245649fM enumC245649fM7 = new EnumC245649fM("TEMPLATE", 6, "template");
        A09 = enumC245649fM7;
        EnumC245649fM[] enumC245649fMArr = {enumC245649fM, enumC245649fM2, enumC245649fM3, enumC245649fM4, enumC245649fM5, enumC245649fM6, enumC245649fM7, new EnumC245649fM("VIEW_INSIGHTS", 7, "view_insights")};
        A03 = enumC245649fMArr;
        A02 = C22T.A00(enumC245649fMArr);
        EnumC245649fM[] values = values();
        LinkedHashMap linkedHashMap = new LinkedHashMap(AnonymousClass011.A00(values.length));
        for (EnumC245649fM enumC245649fM8 : values) {
            linkedHashMap.put(enumC245649fM8.A00, enumC245649fM8);
        }
        A01 = linkedHashMap;
    }

    public EnumC245649fM(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC245649fM valueOf(String str) {
        return (EnumC245649fM) Enum.valueOf(EnumC245649fM.class, str);
    }

    public static EnumC245649fM[] values() {
        return (EnumC245649fM[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
