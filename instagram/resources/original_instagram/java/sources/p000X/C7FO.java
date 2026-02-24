package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.7FO, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C7FO {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C7FO[] A01;
    public static final C7FO A02;
    public static final C7FO A03;

    static {
        C7FO c7fo = new C7FO("Collapsed", 0);
        A02 = c7fo;
        C7FO c7fo2 = new C7FO("Expanded", 1);
        A03 = c7fo2;
        C7FO[] c7foArr = {c7fo, c7fo2};
        A01 = c7foArr;
        A00 = C22T.A00(c7foArr);
    }

    public C7FO(String str, int i) {
    }

    public static C7FO valueOf(String str) {
        return (C7FO) Enum.valueOf(C7FO.class, str);
    }

    public static C7FO[] values() {
        return (C7FO[]) A01.clone();
    }
}
