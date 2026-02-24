package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes13.dex */
public final class QLY {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ QLY[] A02;
    public static final QLY A03;
    public static final QLY A04;
    public final int A00;

    static {
        QLY qly = new QLY("Links", 0, 2131968391);
        A04 = qly;
        QLY qly2 = new QLY("Channels", 1, 2131956266);
        A03 = qly2;
        QLY[] qlyArr = {qly, qly2};
        A02 = qlyArr;
        A01 = C22T.A00(qlyArr);
    }

    public QLY(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static QLY valueOf(String str) {
        return (QLY) Enum.valueOf(QLY.class, str);
    }

    public static QLY[] values() {
        return (QLY[]) A02.clone();
    }
}
