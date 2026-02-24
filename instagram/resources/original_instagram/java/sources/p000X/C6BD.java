package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6BD, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6BD {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C6BD[] A03;
    public static final C6BD A04;
    public static final C6BD A05;
    public static final C6BD A06;
    public static final C6BD A07;
    public final String A00;

    static {
        C6BD c6bd = new C6BD("UNRECOGNIZED", 0, "IGCTATextVariantSource_unspecified");
        A07 = c6bd;
        C6BD c6bd2 = new C6BD("CTA_GENAI_GENERATED_DYNAMIC_TEXT", 1, "cta_genai_generated_dynamic_text");
        A04 = c6bd2;
        C6BD c6bd3 = new C6BD("CTA_GENAI_L1_EXTRACTED_DYNAMIC_TEXT", 2, "cta_genai_l1_extracted_dynamic_text");
        A05 = c6bd3;
        C6BD c6bd4 = new C6BD("CTA_PREGENERATED_DYNAMIC_TEXT_ADVANCED", 3, "cta_pregenerated_cta_dynamic_text_advanced");
        A06 = c6bd4;
        C6BD[] c6bdArr = {c6bd, c6bd2, c6bd3, c6bd4, new C6BD("CTA_PREGENERATED_DYNAMIC_TEXT_GENERIC", 4, "cta_pregenerated_cta_dynamic_text_generic")};
        A03 = c6bdArr;
        A02 = C22T.A00(c6bdArr);
        C6BD[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (C6BD c6bd5 : values) {
            linkedHashMap.put(c6bd5.A00, c6bd5);
        }
        A01 = linkedHashMap;
    }

    public C6BD(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C6BD valueOf(String str) {
        return (C6BD) Enum.valueOf(C6BD.class, str);
    }

    public static C6BD[] values() {
        return (C6BD[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
