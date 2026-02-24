package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6SS, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C6SS {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C6SS[] A02;
    public static final C6SS A03;
    public static final C6SS A04;
    public static final C6SS A05;
    public final String A00;

    static {
        C6SS c6ss = new C6SS("BROADCASTER", 0, "host");
        A03 = c6ss;
        C6SS c6ss2 = new C6SS("VIEWER", 1, "viewer");
        A05 = c6ss2;
        C6SS c6ss3 = new C6SS("GUEST", 2, "guest");
        A04 = c6ss3;
        C6SS[] c6ssArr = {c6ss, c6ss2, c6ss3};
        A02 = c6ssArr;
        A01 = C22T.A00(c6ssArr);
    }

    public C6SS(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C6SS valueOf(String str) {
        return (C6SS) Enum.valueOf(C6SS.class, str);
    }

    public static C6SS[] values() {
        return (C6SS[]) A02.clone();
    }
}
