package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2AF, reason: invalid class name */
/* loaded from: classes.dex */
public final class C2AF {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C2AF[] A03;
    public static final C2AF A04;
    public static final C2AF A05;
    public static final C2AF A06;
    public static final C2AF A07;
    public final String A00;

    static {
        C2AF c2af = new C2AF("UNRECOGNIZED", 0, "ReelAutoArchiveSettingStr_unspecified");
        A06 = c2af;
        C2AF c2af2 = new C2AF("OFF", 1, "off");
        A04 = c2af2;
        C2AF c2af3 = new C2AF("ON", 2, "on");
        A05 = c2af3;
        C2AF c2af4 = new C2AF("UNSET", 3, "unset");
        A07 = c2af4;
        C2AF[] c2afArr = {c2af, c2af2, c2af3, c2af4};
        A03 = c2afArr;
        A02 = C22T.A00(c2afArr);
        C2AF[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (C2AF c2af5 : values) {
            linkedHashMap.put(c2af5.A00, c2af5);
        }
        A01 = linkedHashMap;
    }

    public static C2AF valueOf(String str) {
        return (C2AF) Enum.valueOf(C2AF.class, str);
    }

    public static C2AF[] values() {
        return (C2AF[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    public C2AF(String str, int i, String str2) {
        this.A00 = str2;
    }
}
