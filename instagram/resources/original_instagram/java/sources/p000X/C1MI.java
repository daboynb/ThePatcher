package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1MI, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C1MI implements InterfaceC29564Bdo {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C1MI[] A01;
    public static final C1MI A02;
    public static final C1MI A03;
    public static final C1MI A04;
    public static final C1MI A05;
    public static final C1MI A06;

    static {
        C1MI c1mi = new C1MI("ALPHA", 0);
        A02 = c1mi;
        C1MI c1mi2 = new C1MI("ROTATION", 1);
        A03 = c1mi2;
        C1MI c1mi3 = new C1MI("ROTATION_X", 2);
        A04 = c1mi3;
        C1MI c1mi4 = new C1MI("ROTATION_Y", 3);
        A05 = c1mi4;
        C1MI c1mi5 = new C1MI("SCALE", 4);
        A06 = c1mi5;
        C1MI[] c1miArr = {c1mi, c1mi2, c1mi3, c1mi4, c1mi5};
        A01 = c1miArr;
        A00 = C22T.A00(c1miArr);
    }

    public C1MI(String str, int i) {
    }

    public static C1MI valueOf(String str) {
        return (C1MI) Enum.valueOf(C1MI.class, str);
    }

    public static C1MI[] values() {
        return (C1MI[]) A01.clone();
    }
}
