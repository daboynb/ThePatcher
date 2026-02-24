package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.7LH, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7LH {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C7LH[] A01;
    public static final C7LH A02;
    public static final C7LH A03;
    public static final C7LH A04;

    static {
        C7LH c7lh = new C7LH("UNKNOWN", 0);
        A04 = c7lh;
        C7LH c7lh2 = new C7LH("ENABLED", 1);
        A03 = c7lh2;
        C7LH c7lh3 = new C7LH("DISABLED", 2);
        A02 = c7lh3;
        C7LH[] c7lhArr = {c7lh, c7lh2, c7lh3};
        A01 = c7lhArr;
        A00 = C22T.A00(c7lhArr);
    }

    public C7LH(String str, int i) {
    }

    public static C7LH valueOf(String str) {
        return (C7LH) Enum.valueOf(C7LH.class, str);
    }

    public static C7LH[] values() {
        return (C7LH[]) A01.clone();
    }
}
