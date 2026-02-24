package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.3Z7, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C3Z7 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C3Z7[] A01;
    public static final C3Z7 A02;
    public static final C3Z7 A03;

    static {
        C3Z7 c3z7 = new C3Z7("UP", 0);
        A03 = c3z7;
        C3Z7 c3z72 = new C3Z7("DOWN", 1);
        A02 = c3z72;
        C3Z7[] c3z7Arr = {c3z7, c3z72};
        A01 = c3z7Arr;
        A00 = C22T.A00(c3z7Arr);
    }

    public C3Z7(String str, int i) {
    }

    public static C3Z7 valueOf(String str) {
        return (C3Z7) Enum.valueOf(C3Z7.class, str);
    }

    public static C3Z7[] values() {
        return (C3Z7[]) A01.clone();
    }
}
