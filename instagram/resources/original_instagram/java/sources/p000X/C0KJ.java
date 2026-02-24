package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.0KJ, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C0KJ {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C0KJ[] A01;
    public static final C0KJ A02;
    public static final C0KJ A03;
    public static final C0KJ A04;
    public static final C0KJ A05;

    static {
        C0KJ c0kj = new C0KJ("AD", 0);
        A02 = c0kj;
        C0KJ c0kj2 = new C0KJ("NETEGO", 1);
        A03 = c0kj2;
        C0KJ c0kj3 = new C0KJ("PAE_MULTI_AD", 2);
        A04 = c0kj3;
        C0KJ c0kj4 = new C0KJ("STANDALONE_MULTI_AD", 3);
        A05 = c0kj4;
        C0KJ[] c0kjArr = {c0kj, c0kj2, c0kj3, c0kj4};
        A01 = c0kjArr;
        A00 = C22T.A00(c0kjArr);
    }

    public C0KJ(String str, int i) {
    }

    public static C0KJ valueOf(String str) {
        return (C0KJ) Enum.valueOf(C0KJ.class, str);
    }

    public static C0KJ[] values() {
        return (C0KJ[]) A01.clone();
    }
}
