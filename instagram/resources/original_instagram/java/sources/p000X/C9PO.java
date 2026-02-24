package p000X;

import java.util.Locale;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9PO, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C9PO {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C9PO[] A02;
    public static final C9PO A03;
    public final String A00;
    public static final C9PO A04 = new C9PO("NAV_STACK_OPERATION", 0);
    public static final C9PO A06 = new C9PO("NAV_STACK_SIZE_BEFORE", 1);
    public static final C9PO A05 = new C9PO("NAV_STACK_SIZE_AFTER", 2);
    public static final C9PO A08 = new C9PO("PLATFORM_BEFORE", 3);
    public static final C9PO A07 = new C9PO("PLATFORM_AFTER", 4);
    public static final C9PO A09 = new C9PO("POP_SOURCE", 5);

    static {
        C9PO c9po = new C9PO("ANALYTICS_TAG", 6);
        A03 = c9po;
        C9PO[] c9poArr = {A04, A06, A05, A08, A07, A09, c9po};
        A02 = c9poArr;
        A01 = C22T.A00(c9poArr);
    }

    public C9PO(String str, int i) {
        String lowerCase = name().toLowerCase(Locale.ROOT);
        D1F.A0k(lowerCase);
        this.A00 = lowerCase;
    }

    public static C9PO valueOf(String str) {
        return (C9PO) Enum.valueOf(C9PO.class, str);
    }

    public static C9PO[] values() {
        return (C9PO[]) A02.clone();
    }
}
