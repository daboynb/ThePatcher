package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.51M, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C51M {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C51M[] A01;
    public static final C51M A02;
    public static final C51M A03;

    static {
        C51M c51m = new C51M("ENCRYPTED", 0);
        A02 = c51m;
        C51M c51m2 = new C51M("OPEN", 1);
        A03 = c51m2;
        C51M[] c51mArr = {c51m, c51m2};
        A01 = c51mArr;
        A00 = C22T.A00(c51mArr);
    }

    public C51M(String str, int i) {
    }

    public static C51M valueOf(String str) {
        return (C51M) Enum.valueOf(C51M.class, str);
    }

    public static C51M[] values() {
        return (C51M[]) A01.clone();
    }
}
