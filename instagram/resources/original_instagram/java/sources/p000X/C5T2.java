package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.5T2, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C5T2 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C5T2[] A01;
    public static final C5T2 A02;
    public static final C5T2 A03;

    static {
        C5T2 c5t2 = new C5T2("UPLOAD", 0);
        A03 = c5t2;
        C5T2 c5t22 = new C5T2("GALLERY", 1);
        A02 = c5t22;
        C5T2[] c5t2Arr = {c5t2, c5t22};
        A01 = c5t2Arr;
        A00 = C22T.A00(c5t2Arr);
    }

    public C5T2(String str, int i) {
    }

    public static C5T2 valueOf(String str) {
        return (C5T2) Enum.valueOf(C5T2.class, str);
    }

    public static C5T2[] values() {
        return (C5T2[]) A01.clone();
    }
}
