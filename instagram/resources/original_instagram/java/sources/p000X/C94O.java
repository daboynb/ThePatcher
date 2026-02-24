package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.94O, reason: invalid class name */
/* loaded from: classes10.dex */
public final class C94O {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C94O[] A01;
    public static final C94O A02;
    public static final C94O A03;
    public static final C94O A04;

    static {
        C94O c94o = new C94O("NONE", 0);
        A04 = c94o;
        C94O c94o2 = new C94O("ICON", 1);
        A03 = c94o2;
        C94O c94o3 = new C94O("BUTTON", 2);
        A02 = c94o3;
        C94O[] c94oArr = {c94o, c94o2, c94o3};
        A01 = c94oArr;
        A00 = C22T.A00(c94oArr);
    }

    public C94O(String str, int i) {
    }

    public static C94O valueOf(String str) {
        return (C94O) Enum.valueOf(C94O.class, str);
    }

    public static C94O[] values() {
        return (C94O[]) A01.clone();
    }
}
