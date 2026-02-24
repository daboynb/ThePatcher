package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1WO, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C1WO {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C1WO[] A02;
    public static final C1WO A03;
    public static final C1WO A04;
    public static final C1WO A05;
    public static final C1WO A06;
    public static final C1WO A07;
    public static final C1WO A08;
    public static final C1WO A09;
    public static final C1WO A0A;
    public static final C1WO A0B;
    public final String A00;

    static {
        C1WO c1wo = new C1WO("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0B = c1wo;
        C1WO c1wo2 = new C1WO("FEED", 1, "FEED");
        A03 = c1wo2;
        C1WO c1wo3 = new C1WO("MEMORIES", 2, "MEMORIES");
        A04 = c1wo3;
        C1WO c1wo4 = new C1WO("MESSAGING", 3, "MESSAGING");
        A05 = c1wo4;
        C1WO c1wo5 = new C1WO("META_GALLERY", 4, "META_GALLERY");
        A06 = c1wo5;
        C1WO c1wo6 = new C1WO("OCULUS_FILES", 5, "OCULUS_FILES");
        A07 = c1wo6;
        C1WO c1wo7 = new C1WO("REELS", 6, "REELS");
        A08 = c1wo7;
        C1WO c1wo8 = new C1WO("REELS_DRAFT", 7, "REELS_DRAFT");
        A09 = c1wo8;
        C1WO c1wo9 = new C1WO("STORY", 8, "STORY");
        A0A = c1wo9;
        C1WO[] c1woArr = {c1wo, c1wo2, c1wo3, c1wo4, c1wo5, c1wo6, c1wo7, c1wo8, c1wo9};
        A02 = c1woArr;
        A01 = C22T.A00(c1woArr);
    }

    public C1WO(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C1WO valueOf(String str) {
        return (C1WO) Enum.valueOf(C1WO.class, str);
    }

    public static C1WO[] values() {
        return (C1WO[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
