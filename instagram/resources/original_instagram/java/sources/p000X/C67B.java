package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.67B, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C67B {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C67B[] A02;
    public static final C67B A03;
    public static final C67B A04;
    public final String A00;

    static {
        C67B c67b = new C67B("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = c67b;
        C67B c67b2 = new C67B("FAILURE", 1, "FAILURE");
        A03 = c67b2;
        C67B[] c67bArr = {c67b, c67b2, new C67B("SUCCESS", 2, "SUCCESS")};
        A02 = c67bArr;
        A01 = C22T.A00(c67bArr);
    }

    public C67B(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C67B valueOf(String str) {
        return (C67B) Enum.valueOf(C67B.class, str);
    }

    public static C67B[] values() {
        return (C67B[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
