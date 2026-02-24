package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class B93 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ B93[] A01;
    public static final B93 A02;
    public static final B93 A03;
    public static final B93 A04;
    public static final B93 A05;

    static {
        B93 b93 = new B93("CENTER", 0);
        A02 = b93;
        B93 b932 = new B93("END_ACTIONS", 1);
        A03 = b932;
        B93 b933 = new B93("END_FULL", 2);
        A04 = b933;
        B93 b934 = new B93("ENTER_ANIMATION_START", 3);
        A05 = b934;
        B93[] b93Arr = {b93, b932, b933, b934};
        A01 = b93Arr;
        A00 = C22T.A00(b93Arr);
    }

    public B93(String str, int i) {
    }

    public static B93 valueOf(String str) {
        return (B93) Enum.valueOf(B93.class, str);
    }

    public static B93[] values() {
        return (B93[]) A01.clone();
    }
}
