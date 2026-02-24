package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4FZ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C4FZ {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C4FZ[] A03;
    public static final C4FZ A04;
    public static final C4FZ A05;
    public static final C4FZ A06;
    public static final C4FZ A07;
    public static final C4FZ A08;
    public final String A00;

    static {
        C4FZ c4fz = new C4FZ("UNRECOGNIZED", 0, "CheckoutStyle_unspecified");
        A08 = c4fz;
        C4FZ c4fz2 = new C4FZ("APP_CHECKOUT", 1, "app_checkout");
        A04 = c4fz2;
        C4FZ c4fz3 = new C4FZ("EXTERNAL_LINK", 2, "external_link");
        A05 = c4fz3;
        C4FZ c4fz4 = new C4FZ("NATIVE_CHECKOUT", 3, "native_checkout");
        A06 = c4fz4;
        C4FZ c4fz5 = new C4FZ("OFFSITE_IAB_CHECKOUT", 4, "offsite_iab_checkout");
        A07 = c4fz5;
        C4FZ[] c4fzArr = {c4fz, c4fz2, c4fz3, c4fz4, c4fz5};
        A03 = c4fzArr;
        A02 = C22T.A00(c4fzArr);
        C4FZ[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (C4FZ c4fz6 : values) {
            linkedHashMap.put(c4fz6.A00, c4fz6);
        }
        A01 = linkedHashMap;
    }

    public C4FZ(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C4FZ valueOf(String str) {
        return (C4FZ) Enum.valueOf(C4FZ.class, str);
    }

    public static C4FZ[] values() {
        return (C4FZ[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
