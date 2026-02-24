package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2RS, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C2RS {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C2RS[] A02;
    public static final C2RS A03;
    public static final C2RS A04;
    public static final C2RS A05;
    public static final C2RS A06;
    public static final C2RS A07;
    public static final C2RS A08;
    public static final C2RS A09;
    public final String A00;

    static {
        C2RS c2rs = new C2RS("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A09 = c2rs;
        C2RS c2rs2 = new C2RS("ALLOWLIST", 1, "ALLOWLIST");
        A03 = c2rs2;
        C2RS c2rs3 = new C2RS("BESTIES", 2, "BESTIES");
        A04 = c2rs3;
        C2RS c2rs4 = new C2RS("BLOCKLIST", 3, "BLOCKLIST");
        A05 = c2rs4;
        C2RS c2rs5 = new C2RS("INTERNAL", 4, "INTERNAL");
        A06 = c2rs5;
        C2RS c2rs6 = new C2RS("MUTUAL_FOLLOWS", 5, "MUTUAL_FOLLOWS");
        A07 = c2rs6;
        C2RS c2rs7 = new C2RS("ONLY_OWNER", 6, "ONLY_OWNER");
        A08 = c2rs7;
        C2RS[] c2rsArr = {c2rs, c2rs2, c2rs3, c2rs4, c2rs5, c2rs6, c2rs7};
        A02 = c2rsArr;
        A01 = C22T.A00(c2rsArr);
    }

    public C2RS(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C2RS valueOf(String str) {
        return (C2RS) Enum.valueOf(C2RS.class, str);
    }

    public static C2RS[] values() {
        return (C2RS[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
