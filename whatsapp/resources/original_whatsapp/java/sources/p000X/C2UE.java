package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2UE, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2UE {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C2UE[] A01;
    public static final C2UE A02;
    public static final C2UE A03;
    public static final C2UE A04;

    static {
        C2UE c2ue = new C2UE("START", 0);
        A02 = c2ue;
        C2UE c2ue2 = new C2UE("STOP", 1);
        A03 = c2ue2;
        C2UE c2ue3 = new C2UE("STOP_AND_RESET_REPLAY_CACHE", 2);
        A04 = c2ue3;
        C2UE[] c2ueArr = new C2UE[3];
        AbstractC34851af.A1B(c2ue, c2ue2, c2ue3, c2ueArr);
        A01 = c2ueArr;
        A00 = C05C.A00(c2ueArr);
    }

    public static C2UE valueOf(String str) {
        return (C2UE) Enum.valueOf(C2UE.class, str);
    }

    public static C2UE[] values() {
        return (C2UE[]) A01.clone();
    }

    public C2UE(String str, int i) {
    }
}
