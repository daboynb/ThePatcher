package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6EP, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C6EP {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C6EP[] A01;
    public static final C6EP A02;
    public static final C6EP A03;

    static {
        C6EP c6ep = new C6EP("SDR", 0);
        A03 = c6ep;
        C6EP c6ep2 = new C6EP("HDR", 1);
        A02 = c6ep2;
        C6EP[] c6epArr = {c6ep, c6ep2};
        A01 = c6epArr;
        A00 = C22T.A00(c6epArr);
    }

    public C6EP(String str, int i) {
    }

    public static C6EP valueOf(String str) {
        return (C6EP) Enum.valueOf(C6EP.class, str);
    }

    public static C6EP[] values() {
        return (C6EP[]) A01.clone();
    }
}
