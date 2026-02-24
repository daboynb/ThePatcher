package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.0I3, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C0I3 {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C0I3[] A03;
    public static final C0I3 A04;
    public static final C0I3 A05;
    public static final C0I3 A06;
    public static final C0I3 A07;
    public final String A00;

    static {
        C0I3 c0i3 = new C0I3("UNRECOGNIZED", 0, "IGCommercePageEntrypoint_unspecified");
        A06 = c0i3;
        C0I3 c0i32 = new C0I3("CTA", 1, "CTA");
        A04 = c0i32;
        C0I3 c0i33 = new C0I3("SINGLE_IMAGE", 2, "SINGLE_IMAGE");
        A05 = c0i33;
        C0I3 c0i34 = new C0I3("WATCH_AND_BROWSE", 3, "WATCH_AND_BROWSE");
        A07 = c0i34;
        C0I3[] c0i3Arr = {c0i3, c0i32, c0i33, c0i34};
        A03 = c0i3Arr;
        A02 = C22T.A00(c0i3Arr);
        C0I3[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (C0I3 c0i35 : values) {
            linkedHashMap.put(c0i35.A00, c0i35);
        }
        A01 = linkedHashMap;
    }

    public C0I3(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C0I3 valueOf(String str) {
        return (C0I3) Enum.valueOf(C0I3.class, str);
    }

    public static C0I3[] values() {
        return (C0I3[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
