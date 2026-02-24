package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.8BB, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8BB {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C8BB[] A01;
    public static final C8BB A02;
    public static final C8BB A03;

    static {
        C8BB c8bb = new C8BB("Change", 0);
        A02 = c8bb;
        C8BB c8bb2 = new C8BB("Remove", 1);
        A03 = c8bb2;
        C8BB[] c8bbArr = {c8bb, c8bb2};
        A01 = c8bbArr;
        A00 = C22T.A00(c8bbArr);
    }

    public C8BB(String str, int i) {
    }

    public static C8BB valueOf(String str) {
        return (C8BB) Enum.valueOf(C8BB.class, str);
    }

    public static C8BB[] values() {
        return (C8BB[]) A01.clone();
    }
}
