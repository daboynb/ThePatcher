package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2VT, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2VT {
    public static final /* synthetic */ C2VT[] A00;
    public static final C2VT A01;
    public final String serverValue;

    static {
        C2VT c2vt = new C2VT("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A01 = c2vt;
        C2VT c2vt2 = new C2VT("DEFAULT", 1, "DEFAULT");
        C2VT c2vt3 = new C2VT("BIZ_QUALITY", 2, "BIZ_QUALITY");
        C2VT c2vt4 = new C2VT("BULK_MESSAGING", 3, "BULK_MESSAGING");
        C2VT c2vt5 = new C2VT("SCAM", 4, "SCAM");
        C2VT c2vt6 = new C2VT("BIZ_COMMERCE_VIOLATION_ADULT", 5, "BIZ_COMMERCE_VIOLATION_ADULT");
        C2VT c2vt7 = new C2VT("BIZ_COMMERCE_VIOLATION_ALCOHOL", 6, "BIZ_COMMERCE_VIOLATION_ALCOHOL");
        C2VT c2vt8 = new C2VT("BIZ_COMMERCE_VIOLATION_ANIMALS", 7, "BIZ_COMMERCE_VIOLATION_ANIMALS");
        C2VT c2vt9 = new C2VT("BIZ_COMMERCE_VIOLATION_BODY_PARTS_FLUIDS", 8, "BIZ_COMMERCE_VIOLATION_BODY_PARTS_FLUIDS");
        C2VT c2vt10 = new C2VT("BIZ_COMMERCE_VIOLATION_DATING", 9, "BIZ_COMMERCE_VIOLATION_DATING");
        C2VT c2vt11 = new C2VT("BIZ_COMMERCE_VIOLATION_DIGITAL_SERVICES_PRODUCTS", 10, "BIZ_COMMERCE_VIOLATION_DIGITAL_SERVICES_PRODUCTS");
        C2VT c2vt12 = new C2VT("BIZ_COMMERCE_VIOLATION_DRUGS", 11, "BIZ_COMMERCE_VIOLATION_DRUGS");
        C2VT c2vt13 = new C2VT("BIZ_COMMERCE_VIOLATION_DRUGS_ONLY_OTC", 12, "BIZ_COMMERCE_VIOLATION_DRUGS_ONLY_OTC");
        C2VT c2vt14 = new C2VT("BIZ_COMMERCE_VIOLATION_GAMBLING", 13, "BIZ_COMMERCE_VIOLATION_GAMBLING");
        C2VT c2vt15 = new C2VT("BIZ_COMMERCE_VIOLATION_HEALTHCARE", 14, "BIZ_COMMERCE_VIOLATION_HEALTHCARE");
        C2VT c2vt16 = new C2VT("BIZ_COMMERCE_VIOLATION_REAL_FAKE_CURRENCY", 15, "BIZ_COMMERCE_VIOLATION_REAL_FAKE_CURRENCY");
        C2VT c2vt17 = new C2VT("BIZ_COMMERCE_VIOLATION_SUPPLEMENTS", 16, "BIZ_COMMERCE_VIOLATION_SUPPLEMENTS");
        C2VT c2vt18 = new C2VT("BIZ_COMMERCE_VIOLATION_TOBACCO", 17, "BIZ_COMMERCE_VIOLATION_TOBACCO");
        C2VT c2vt19 = new C2VT("BIZ_COMMERCE_VIOLATION_VIOLENT_CONTENT", 18, "BIZ_COMMERCE_VIOLATION_VIOLENT_CONTENT");
        C2VT c2vt20 = new C2VT("BIZ_COMMERCE_VIOLATION_WEAPONS", 19, "BIZ_COMMERCE_VIOLATION_WEAPONS");
        C2VT c2vt21 = new C2VT("WEB_COMPANION_ONLY", 20, "WEB_COMPANION_ONLY");
        C2VT[] c2vtArr = new C2VT[21];
        AbstractC34861ag.A1Y(c2vt, c2vt2, c2vt3, c2vt4, c2vtArr);
        AbstractC34921am.A14(c2vt5, c2vt6, c2vt7, c2vt8, c2vtArr);
        AbstractC34921am.A15(c2vt9, c2vt10, c2vt11, c2vt12, c2vtArr);
        AbstractC34921am.A16(c2vt13, c2vt14, c2vt15, c2vt16, c2vtArr);
        c2vtArr[16] = c2vt17;
        c2vtArr[17] = c2vt18;
        c2vtArr[18] = c2vt19;
        c2vtArr[19] = c2vt20;
        c2vtArr[20] = c2vt21;
        A00 = c2vtArr;
    }

    public static C2VT valueOf(String str) {
        return (C2VT) Enum.valueOf(C2VT.class, str);
    }

    public static C2VT[] values() {
        return (C2VT[]) A00.clone();
    }

    public C2VT(String str, int i, String str2) {
        this.serverValue = str2;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }
}
