package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes18.dex */
public abstract class WS2 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ WS2[] A02;
    public static final WS2 A03;
    public static final WS2 A04;
    public final String A00;

    static {
        Vt7 vt7 = new Vt7();
        A03 = vt7;
        VtF vtF = new VtF();
        A04 = vtF;
        WS2[] ws2Arr = {vt7, vtF, new C79091VtI()};
        A02 = ws2Arr;
        A01 = C22T.A00(ws2Arr);
    }

    public WS2(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static WS2[] values() {
        return (WS2[]) A02.clone();
    }

    public final int A00(int i) {
        if (this instanceof C79091VtI) {
            return 0;
        }
        return this instanceof Vt7 ? C170566hY.A04(i) : i;
    }

    public final int A01(int i) {
        return this instanceof VtF ? C170566hY.A04(i) : i;
    }
}
