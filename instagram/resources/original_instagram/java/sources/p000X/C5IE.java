package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.5IE, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C5IE {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C5IE[] A01;
    public static final C5IE A02;
    public static final C5IE A03;

    static {
        C5IE c5ie = new C5IE("ALL", 0);
        A02 = c5ie;
        C5IE c5ie2 = new C5IE("ICEBREAKER", 1);
        A03 = c5ie2;
        C5IE[] c5ieArr = {c5ie, c5ie2};
        A01 = c5ieArr;
        A00 = C22T.A00(c5ieArr);
    }

    public C5IE(String str, int i) {
    }

    public static C5IE valueOf(String str) {
        return (C5IE) Enum.valueOf(C5IE.class, str);
    }

    public static C5IE[] values() {
        return (C5IE[]) A01.clone();
    }
}
