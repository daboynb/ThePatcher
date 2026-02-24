package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class CMN {
    public static final /* synthetic */ CMN[] A00;
    public static final CMN A01;

    static {
        CMN cmn = new CMN();
        A01 = cmn;
        A00 = new CMN[]{cmn};
    }

    public static CMN valueOf(String str) {
        return (CMN) Enum.valueOf(CMN.class, str);
    }

    public static CMN[] values() {
        return (CMN[]) A00.clone();
    }
}
