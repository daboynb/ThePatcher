package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2OX, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C2OX {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C2OX[] A01;
    public static final C2OX A02;
    public static final C2OX A03;
    public static final C2OX A04;
    public static final C2OX A05;
    public static final C2OX A06;
    public static final C2OX A07;

    static {
        C2OX c2ox = new C2OX("INNER_TEXT", 0);
        A02 = c2ox;
        C2OX c2ox2 = new C2OX("READY_TO_SHOOT", 1);
        A04 = c2ox2;
        C2OX c2ox3 = new C2OX("READY_TO_SHOOT_MULTI_CAPTURE", 2);
        A05 = c2ox3;
        C2OX c2ox4 = new C2OX("RECORD_VIDEO_REQUESTED", 3);
        A07 = c2ox4;
        C2OX c2ox5 = new C2OX("RECORDING_VIDEO", 4);
        A06 = c2ox5;
        C2OX c2ox6 = new C2OX("PHOTO_CAPTURE_IN_PROGRESS", 5);
        A03 = c2ox6;
        C2OX[] c2oxArr = {c2ox, c2ox2, c2ox3, c2ox4, c2ox5, c2ox6};
        A01 = c2oxArr;
        A00 = C22T.A00(c2oxArr);
    }

    public C2OX(String str, int i) {
    }

    public static C2OX valueOf(String str) {
        return (C2OX) Enum.valueOf(C2OX.class, str);
    }

    public static C2OX[] values() {
        return (C2OX[]) A01.clone();
    }
}
