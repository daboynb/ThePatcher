package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.7J1, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C7J1 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C7J1[] A01;
    public static final C7J1 A02;
    public static final C7J1 A03;
    public static final C7J1 A04;
    public static final C7J1 A05;
    public static final C7J1 A06;
    public static final C7J1 A07;
    public static final C7J1 A08;

    static {
        C7J1 c7j1 = new C7J1("PLAY_VM_FROM_OTHERS", 0);
        A04 = c7j1;
        C7J1 c7j12 = new C7J1("REPLAY_VM_FROM_OTHERS", 1);
        A06 = c7j12;
        C7J1 c7j13 = new C7J1("REPLAY_VM_FROM_ME", 2);
        A05 = c7j13;
        C7J1 c7j14 = new C7J1("FAILED", 3);
        A02 = c7j14;
        C7J1 c7j15 = new C7J1("TOAST_SENDING_PHOTO", 4);
        A07 = c7j15;
        C7J1 c7j16 = new C7J1("TOAST_SENDING_VIDEO", 5);
        A08 = c7j16;
        C7J1 c7j17 = new C7J1("NONE", 6);
        A03 = c7j17;
        C7J1[] c7j1Arr = {c7j1, c7j12, c7j13, c7j14, c7j15, c7j16, c7j17};
        A01 = c7j1Arr;
        A00 = C22T.A00(c7j1Arr);
    }

    public C7J1(String str, int i) {
    }

    public static C7J1 valueOf(String str) {
        return (C7J1) Enum.valueOf(C7J1.class, str);
    }

    public static C7J1[] values() {
        return (C7J1[]) A01.clone();
    }
}
