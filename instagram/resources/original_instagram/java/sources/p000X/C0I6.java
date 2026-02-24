package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.0I6, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C0I6 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C0I6[] A02;
    public static final C0I6 A03;
    public static final C0I6 A04;
    public static final C0I6 A05;
    public static final C0I6 A06;
    public static final C0I6 A07;
    public final int A00;

    static {
        C0I6 c0i6 = new C0I6("IN_AD_POOL", 0, 0);
        A05 = c0i6;
        C0I6 c0i62 = new C0I6("INSERTED_SUCCESSFULLY", 1, 1);
        A03 = c0i62;
        C0I6 c0i63 = new C0I6("INVALIDATED", 2, 2);
        A04 = c0i63;
        C0I6 c0i64 = new C0I6("SEEN", 3, 3);
        A06 = c0i64;
        C0I6 c0i65 = new C0I6("UNDEFINED", 4, 4);
        A07 = c0i65;
        C0I6[] c0i6Arr = {c0i6, c0i62, c0i63, c0i64, c0i65};
        A02 = c0i6Arr;
        A01 = C22T.A00(c0i6Arr);
    }

    public C0I6(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static C0I6 valueOf(String str) {
        return (C0I6) Enum.valueOf(C0I6.class, str);
    }

    public static C0I6[] values() {
        return (C0I6[]) A02.clone();
    }
}
