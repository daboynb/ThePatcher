package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes13.dex */
public final class QLI {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ QLI[] A02;
    public static final QLI A03;
    public static final QLI A04;
    public final int A00;

    static {
        QLI qli = new QLI("AUDIO", 0, 0);
        A03 = qli;
        QLI qli2 = new QLI("VIDEO", 1, 1);
        A04 = qli2;
        QLI[] qliArr = {qli, qli2};
        A02 = qliArr;
        A01 = C22T.A00(qliArr);
    }

    public QLI(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static QLI valueOf(String str) {
        return (QLI) Enum.valueOf(QLI.class, str);
    }

    public static QLI[] values() {
        return (QLI[]) A02.clone();
    }
}
