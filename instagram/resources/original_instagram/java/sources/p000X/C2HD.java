package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2HD, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C2HD implements InterfaceC92559dit {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C2HD[] A01;
    public static final C2HD A02;
    public static final C2HD A03;
    public static final C2HD A04;
    public static final C2HD A05;

    static {
        C2HD c2hd = new C2HD("DEFAULT", 0);
        A02 = c2hd;
        C2HD c2hd2 = new C2HD("FALLBACK_DISABLED", 1);
        A04 = c2hd2;
        C2HD c2hd3 = new C2HD("MAIN_THREAD", 2);
        A05 = c2hd3;
        C2HD c2hd4 = new C2HD("DISK_CACHE_TIMEOUT", 3);
        A03 = c2hd4;
        C2HD[] c2hdArr = {c2hd, c2hd2, c2hd3, c2hd4, new C2HD("VARIATION", 4)};
        A01 = c2hdArr;
        A00 = C22T.A00(c2hdArr);
    }

    public C2HD(String str, int i) {
    }

    public static C2HD valueOf(String str) {
        return (C2HD) Enum.valueOf(C2HD.class, str);
    }

    public static C2HD[] values() {
        return (C2HD[]) A01.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("SmartFetchStrategy: ", sb);
        AbstractC27914AsI.A0I(name(), sb);
        return sb.toString();
    }
}
