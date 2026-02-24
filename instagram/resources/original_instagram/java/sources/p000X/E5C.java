package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class E5C {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ E5C[] A01;
    public static final E5C A02;
    public static final E5C A03;

    static {
        E5C e5c = new E5C("DOWN", 0);
        A02 = e5c;
        E5C e5c2 = new E5C("NONE", 1);
        A03 = e5c2;
        E5C[] e5cArr = {e5c, e5c2};
        A01 = e5cArr;
        A00 = C22T.A00(e5cArr);
    }

    public E5C(String str, int i) {
    }

    public static E5C valueOf(String str) {
        return (E5C) Enum.valueOf(E5C.class, str);
    }

    public static E5C[] values() {
        return (E5C[]) A01.clone();
    }
}
