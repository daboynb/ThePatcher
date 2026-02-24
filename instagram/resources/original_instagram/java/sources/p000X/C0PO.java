package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.0PO, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0PO {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C0PO[] A01;
    public static final C0PO A02;
    public static final C0PO A03;
    public static final C0PO A04;

    static {
        C0PO c0po = new C0PO("IDLE", 0);
        A03 = c0po;
        C0PO c0po2 = new C0PO("VISIBLE", 1);
        A04 = c0po2;
        C0PO c0po3 = new C0PO("HIDDEN", 2);
        A02 = c0po3;
        C0PO[] c0poArr = {c0po, c0po2, c0po3};
        A01 = c0poArr;
        A00 = C22T.A00(c0poArr);
    }

    public C0PO(String str, int i) {
    }

    public static C0PO valueOf(String str) {
        return (C0PO) Enum.valueOf(C0PO.class, str);
    }

    public static C0PO[] values() {
        return (C0PO[]) A01.clone();
    }
}
