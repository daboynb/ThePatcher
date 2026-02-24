package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class IK2 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IK2[] A01;
    public static final IK2 A02;
    public static final IK2 A03;
    public static final IK2 A04;
    public static final IK2 A05;
    public static final IK2 A06;
    public static final IK2 A07;
    public static final IK2 A08;
    public static final IK2 A09;

    static {
        IK2 ik2 = new IK2("NONE", 0);
        A02 = ik2;
        IK2 ik22 = new IK2("SHOW_EXIT_DIALOG", 1);
        A04 = ik22;
        IK2 ik23 = new IK2("SHOW_EFFECT_LOAD_FAILURE_DIALOG", 2);
        A03 = ik23;
        IK2 ik24 = new IK2("SHOW_UPLOAD_FAILURE_DIALOG", 3);
        A08 = ik24;
        IK2 ik25 = new IK2("SHOW_RESTART_ONBOARDING_DIALOG", 4);
        A07 = ik25;
        IK2 ik26 = new IK2("SHOW_PREVIEW_FAILURE_DIALOG", 5);
        A06 = ik26;
        IK2 ik27 = new IK2("SHOW_PHOTO_VALIDATION_FAILURE_DIALOG", 6);
        A05 = ik27;
        IK2 ik28 = new IK2("VOICE_CLONING_ERROR", 7);
        A09 = ik28;
        IK2[] ik2Arr = {ik2, ik22, ik23, ik24, ik25, ik26, ik27, ik28};
        A01 = ik2Arr;
        A00 = C22T.A00(ik2Arr);
    }

    public IK2(String str, int i) {
    }

    public static IK2 valueOf(String str) {
        return (IK2) Enum.valueOf(IK2.class, str);
    }

    public static IK2[] values() {
        return (IK2[]) A01.clone();
    }
}
