package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.27C, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C27C {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C27C[] A02;
    public static final C27C A09;
    public final String A00;
    public static final C27C A03 = new C27C(0, "ALL", "all");
    public static final C27C A0A = new C27C(1, "LATIN", "latin");
    public static final C27C A04 = new C27C(2, "BANGLA_ASSAMESE", "bangla_assamese");
    public static final C27C A05 = new C27C(3, "CHINESE_SIMPLIFIED", "chinese_simplified");
    public static final C27C A06 = new C27C(4, "CHINESE_TRADITIONAL", "chinese_traditional");
    public static final C27C A07 = new C27C(5, "DEVANAGARI", "devanagari");
    public static final C27C A08 = new C27C(6, "JAPANESE", "japanese");

    static {
        C27C c27c = new C27C(7, "KOREAN", "korean");
        A09 = c27c;
        C27C[] c27cArr = {A03, A0A, A04, A05, A06, A07, A08, c27c};
        A02 = c27cArr;
        A01 = C22T.A00(c27cArr);
    }

    public C27C(int i, String str, String str2) {
        this.A00 = str2;
    }

    public static C27C valueOf(String str) {
        return (C27C) Enum.valueOf(C27C.class, str);
    }

    public static C27C[] values() {
        return (C27C[]) A02.clone();
    }
}
