package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.8ZV, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8ZV {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C8ZV[] A01;
    public static final C8ZV A02;
    public static final C8ZV A03;
    public static final C8ZV A04;

    static {
        C8ZV c8zv = new C8ZV("Closed", 0);
        A02 = c8zv;
        C8ZV c8zv2 = new C8ZV("Open", 1);
        A04 = c8zv2;
        C8ZV c8zv3 = new C8ZV("Loading", 2);
        A03 = c8zv3;
        C8ZV[] c8zvArr = {c8zv, c8zv2, c8zv3};
        A01 = c8zvArr;
        A00 = C22T.A00(c8zvArr);
    }

    public C8ZV(String str, int i) {
    }

    public static C8ZV valueOf(String str) {
        return (C8ZV) Enum.valueOf(C8ZV.class, str);
    }

    public static C8ZV[] values() {
        return (C8ZV[]) A01.clone();
    }
}
