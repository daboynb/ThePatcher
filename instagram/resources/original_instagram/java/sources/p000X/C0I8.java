package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.0I8, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C0I8 {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C0I8[] A03;
    public static final C0I8 A04;
    public static final C0I8 A05;
    public final int A00;

    static {
        C0I8 c0i8 = new C0I8("NONE", 0, 0);
        A05 = c0i8;
        C0I8 c0i82 = new C0I8("INSTALLED", 1, 1);
        A04 = c0i82;
        C0I8[] c0i8Arr = {c0i8, c0i82, new C0I8("NOT_INSTALLED", 2, 2)};
        A03 = c0i8Arr;
        A02 = C22T.A00(c0i8Arr);
        C0I8[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (C0I8 c0i83 : values) {
            linkedHashMap.put(Integer.valueOf(c0i83.A00), c0i83);
        }
        A01 = linkedHashMap;
    }

    public C0I8(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static C0I8 valueOf(String str) {
        return (C0I8) Enum.valueOf(C0I8.class, str);
    }

    public static C0I8[] values() {
        return (C0I8[]) A03.clone();
    }
}
