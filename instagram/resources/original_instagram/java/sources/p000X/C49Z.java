package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.49Z, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C49Z {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C49Z[] A03;
    public static final C49Z A04;
    public static final C49Z A05;
    public final int A00;

    static {
        C49Z c49z = new C49Z("FEED_POST", 0, 1);
        A05 = c49z;
        C49Z c49z2 = new C49Z("CLIPS", 1, 2);
        A04 = c49z2;
        C49Z[] c49zArr = {c49z, c49z2};
        A03 = c49zArr;
        A02 = C22T.A00(c49zArr);
        C49Z[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (C49Z c49z3 : values) {
            linkedHashMap.put(Integer.valueOf(c49z3.A00), c49z3);
        }
        A01 = linkedHashMap;
    }

    public C49Z(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static C49Z valueOf(String str) {
        return (C49Z) Enum.valueOf(C49Z.class, str);
    }

    public static C49Z[] values() {
        return (C49Z[]) A03.clone();
    }
}
