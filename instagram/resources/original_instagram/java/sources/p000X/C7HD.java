package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.7HD, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7HD {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C7HD[] A03;
    public static final C7HD A04;
    public static final C7HD A05;
    public final int A00;

    static {
        C7HD c7hd = new C7HD("PHOTO", 0, 1);
        A04 = c7hd;
        C7HD c7hd2 = new C7HD("VIDEO", 1, 2);
        A05 = c7hd2;
        C7HD[] c7hdArr = {c7hd, c7hd2, new C7HD("CAROUSEL", 2, 8)};
        A03 = c7hdArr;
        A02 = C22T.A00(c7hdArr);
        C7HD[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (C7HD c7hd3 : values) {
            linkedHashMap.put(Integer.valueOf(c7hd3.A00), c7hd3);
        }
        A01 = linkedHashMap;
    }

    public C7HD(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static C7HD valueOf(String str) {
        return (C7HD) Enum.valueOf(C7HD.class, str);
    }

    public static C7HD[] values() {
        return (C7HD[]) A03.clone();
    }
}
