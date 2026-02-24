package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.0N7, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C0N7 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C0N7[] A01;
    public static final C0N7 A02;
    public static final C0N7 A03;
    public static final C0N7 A04;
    public static final C0N7 A05;

    static {
        C0N7 c0n7 = new C0N7("ACTIVE_ACCOUNT", 0);
        A02 = c0n7;
        C0N7 c0n72 = new C0N7("INACTIVE_LOGGED_IN_ACCOUNTS", 1);
        A04 = c0n72;
        C0N7 c0n73 = new C0N7("SAVED_ACCOUNTS", 2);
        A05 = c0n73;
        C0N7 c0n74 = new C0N7("ALL_ACCOUNTS", 3);
        A03 = c0n74;
        C0N7[] c0n7Arr = {c0n7, c0n72, c0n73, c0n74};
        A01 = c0n7Arr;
        A00 = C22T.A00(c0n7Arr);
    }

    public C0N7(String str, int i) {
    }

    public static C0N7 valueOf(String str) {
        return (C0N7) Enum.valueOf(C0N7.class, str);
    }

    public static C0N7[] values() {
        return (C0N7[]) A01.clone();
    }
}
