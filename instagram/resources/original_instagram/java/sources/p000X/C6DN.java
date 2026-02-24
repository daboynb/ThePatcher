package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6DN, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6DN {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C6DN[] A02;
    public static final C6DN A03;
    public static final C6DN A04;
    public static final C6DN A05;
    public static final C6DN A06;
    public static final C6DN A07;
    public final C6DY A00;

    static {
        C6DN c6dn = new C6DN(null, "Permalink", 0);
        A07 = c6dn;
        C6DN c6dn2 = new C6DN(C6DY.A04, "Breadth", 1);
        A03 = c6dn2;
        C6DN c6dn3 = new C6DN(C6DY.A06, "Depth", 2);
        A05 = c6dn3;
        C6DN c6dn4 = new C6DN(C6DY.A05, "Dynamic", 3);
        A06 = c6dn4;
        C6DN c6dn5 = new C6DN(null, "CacheLoad", 4);
        A04 = c6dn5;
        C6DN[] c6dnArr = {c6dn, c6dn2, c6dn3, c6dn4, c6dn5};
        A02 = c6dnArr;
        A01 = C22T.A00(c6dnArr);
    }

    public C6DN(C6DY c6dy, String str, int i) {
        this.A00 = c6dy;
    }

    public static C6DN valueOf(String str) {
        return (C6DN) Enum.valueOf(C6DN.class, str);
    }

    public static C6DN[] values() {
        return (C6DN[]) A02.clone();
    }
}
