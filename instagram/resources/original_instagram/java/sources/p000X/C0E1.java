package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.0E1, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C0E1 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C0E1[] A01;
    public static final C0E1 A02;
    public static final C0E1 A03;
    public static final C0E1 A04;

    static {
        C0E1 c0e1 = new C0E1("SOUND_ON", 0);
        A04 = c0e1;
        C0E1 c0e12 = new C0E1("SOUND_OFF", 1);
        A03 = c0e12;
        C0E1 c0e13 = new C0E1("SOUND_MUTED", 2);
        A02 = c0e13;
        C0E1[] c0e1Arr = {c0e1, c0e12, c0e13};
        A01 = c0e1Arr;
        A00 = C22T.A00(c0e1Arr);
    }

    public C0E1(String str, int i) {
    }

    public static C0E1 valueOf(String str) {
        return (C0E1) Enum.valueOf(C0E1.class, str);
    }

    public static C0E1[] values() {
        return (C0E1[]) A01.clone();
    }
}
