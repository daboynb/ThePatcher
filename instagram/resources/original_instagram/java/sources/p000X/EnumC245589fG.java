package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9fG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC245589fG {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC245589fG[] A03;
    public static final EnumC245589fG A04;
    public static final EnumC245589fG A05;
    public static final EnumC245589fG A06;
    public static final EnumC245589fG A07;
    public final String A00;

    static {
        EnumC245589fG enumC245589fG = new EnumC245589fG("UNRECOGNIZED", 0, "StoryTrendingPromptMediaSubType_unspecified");
        A07 = enumC245589fG;
        EnumC245589fG enumC245589fG2 = new EnumC245589fG("CONNECTED", 1, "connected");
        A04 = enumC245589fG2;
        EnumC245589fG enumC245589fG3 = new EnumC245589fG("CURATED", 2, "curated");
        A05 = enumC245589fG3;
        EnumC245589fG enumC245589fG4 = new EnumC245589fG("INJECTED", 3, "injected");
        A06 = enumC245589fG4;
        EnumC245589fG[] enumC245589fGArr = {enumC245589fG, enumC245589fG2, enumC245589fG3, enumC245589fG4, new EnumC245589fG("UNCONNECTED", 4, "unconnected")};
        A03 = enumC245589fGArr;
        A02 = C22T.A00(enumC245589fGArr);
        EnumC245589fG[] values = values();
        LinkedHashMap linkedHashMap = new LinkedHashMap(AnonymousClass011.A00(values.length));
        for (EnumC245589fG enumC245589fG5 : values) {
            linkedHashMap.put(enumC245589fG5.A00, enumC245589fG5);
        }
        A01 = linkedHashMap;
    }

    public EnumC245589fG(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC245589fG valueOf(String str) {
        return (EnumC245589fG) Enum.valueOf(EnumC245589fG.class, str);
    }

    public static EnumC245589fG[] values() {
        return (EnumC245589fG[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
