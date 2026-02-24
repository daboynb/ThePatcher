package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes18.dex */
public final class WUZ {
    public static final /* synthetic */ WUZ[] A00;
    public static final WUZ A01;

    static {
        WUZ wuz = new WUZ();
        A01 = wuz;
        A00 = new WUZ[]{wuz};
    }

    public static WUZ valueOf(String str) {
        return (WUZ) Enum.valueOf(WUZ.class, str);
    }

    public static WUZ[] values() {
        return (WUZ[]) A00.clone();
    }
}
