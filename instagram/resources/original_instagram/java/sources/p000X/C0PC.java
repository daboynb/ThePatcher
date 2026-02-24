package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.0PC, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0PC {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C0PC[] A02;
    public static final C0PC A03;
    public static final C0PC A04;
    public static final C0PC A05;
    public static final C0PC A06;
    public static final C0PC A07;
    public static final C0PC A08;
    public final String A00;

    static {
        C0PC c0pc = new C0PC("NUMBERED", 0, "numbered");
        A05 = c0pc;
        C0PC c0pc2 = new C0PC("DOT", 1, "dot_badge");
        A03 = c0pc2;
        C0PC c0pc3 = new C0PC("SMALL_DOT", 2, "small_dot_badge");
        A07 = c0pc3;
        C0PC c0pc4 = new C0PC("TOAST", 3, "toast");
        A08 = c0pc4;
        C0PC c0pc5 = new C0PC("LIST_ITEM", 4, "list_item");
        A04 = c0pc5;
        C0PC c0pc6 = new C0PC("OS_SYSTEM_CAPPED", 5, "os_system_capped");
        A06 = c0pc6;
        C0PC[] c0pcArr = {c0pc, c0pc2, c0pc3, c0pc4, c0pc5, c0pc6, new C0PC("DESCRIPTION", 6, "description")};
        A02 = c0pcArr;
        A01 = C22T.A00(c0pcArr);
    }

    public C0PC(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C0PC valueOf(String str) {
        return (C0PC) Enum.valueOf(C0PC.class, str);
    }

    public static C0PC[] values() {
        return (C0PC[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
