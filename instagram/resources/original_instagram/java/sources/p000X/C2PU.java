package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2PU, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C2PU {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C2PU[] A01;
    public static final C2PU A02;
    public static final C2PU A03;
    public static final C2PU A04;

    static {
        C2PU c2pu = new C2PU("DRAGGING", 0);
        A02 = c2pu;
        C2PU c2pu2 = new C2PU("SETTLING", 1);
        A04 = c2pu2;
        C2PU c2pu3 = new C2PU("IDLE", 2);
        A03 = c2pu3;
        C2PU[] c2puArr = {c2pu, c2pu2, c2pu3};
        A01 = c2puArr;
        A00 = C22T.A00(c2puArr);
    }

    public C2PU(String str, int i) {
    }

    public static C2PU valueOf(String str) {
        return (C2PU) Enum.valueOf(C2PU.class, str);
    }

    public static C2PU[] values() {
        return (C2PU[]) A01.clone();
    }
}
