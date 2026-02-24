package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6BJ, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6BJ {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C6BJ[] A03;
    public static final C6BJ A04;
    public static final C6BJ A05;
    public static final C6BJ A06;
    public final String A00;

    static {
        C6BJ c6bj = new C6BJ("UNRECOGNIZED", 0, "IGStoryTextAlignmentTypeEnum_unspecified");
        A06 = c6bj;
        C6BJ c6bj2 = new C6BJ("CENTER", 1, "CENTER");
        A04 = c6bj2;
        C6BJ c6bj3 = new C6BJ("LEFT", 2, "LEFT");
        A05 = c6bj3;
        C6BJ[] c6bjArr = {c6bj, c6bj2, c6bj3, new C6BJ("RIGHT", 3, "RIGHT")};
        A03 = c6bjArr;
        A02 = C22T.A00(c6bjArr);
        C6BJ[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (C6BJ c6bj4 : values) {
            linkedHashMap.put(c6bj4.A00, c6bj4);
        }
        A01 = linkedHashMap;
    }

    public C6BJ(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C6BJ valueOf(String str) {
        return (C6BJ) Enum.valueOf(C6BJ.class, str);
    }

    public static C6BJ[] values() {
        return (C6BJ[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
