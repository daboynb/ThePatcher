package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.3TF, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C3TF {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C3TF[] A03;
    public static final C3TF A04;
    public static final C3TF A05;
    public static final C3TF A06;
    public static final C3TF A07;
    public static final C3TF A08;
    public static final C3TF A09;
    public final String A00;

    static {
        C3TF c3tf = new C3TF("UNRECOGNIZED", 0, "IGFeedLeadGenFirstQuestionVariantEnum_unspecified");
        A09 = c3tf;
        C3TF c3tf2 = new C3TF("COMMENT_SHEET", 1, "COMMENT_SHEET");
        A04 = c3tf2;
        C3TF c3tf3 = new C3TF("END_SCENE", 2, "END_SCENE");
        A05 = c3tf3;
        C3TF c3tf4 = new C3TF("HORIZONTAL_SCROLLL", 3, "HORIZONTAL_SCROLLL");
        A06 = c3tf4;
        C3TF c3tf5 = new C3TF("INTEREST_PICKER", 4, "INTEREST_PICKER");
        A07 = c3tf5;
        C3TF c3tf6 = new C3TF("INTEREST_PICKER_WITH_DISMISS", 5, "INTEREST_PICKER_WITH_DISMISS");
        A08 = c3tf6;
        C3TF[] c3tfArr = {c3tf, c3tf2, c3tf3, c3tf4, c3tf5, c3tf6};
        A03 = c3tfArr;
        A02 = C22T.A00(c3tfArr);
        C3TF[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (C3TF c3tf7 : values) {
            linkedHashMap.put(c3tf7.A00, c3tf7);
        }
        A01 = linkedHashMap;
    }

    public C3TF(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C3TF valueOf(String str) {
        return (C3TF) Enum.valueOf(C3TF.class, str);
    }

    public static C3TF[] values() {
        return (C3TF[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
