package p000X;

/* renamed from: X.jfl, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC95660jfl implements InterfaceC98830paN {
    public static boolean zzey;
    public int zzex = 0;

    public static int A02(InterfaceC98673ovA interfaceC98673ovA, Object obj) {
        AbstractC95660jfl abstractC95660jfl = (AbstractC95660jfl) obj;
        WDW wdw = (WDW) abstractC95660jfl;
        int i = wdw.zzjq;
        if (i != -1) {
            return i;
        }
        int GYi = interfaceC98673ovA.GYi(abstractC95660jfl);
        wdw.zzjq = GYi;
        return GYi;
    }

    public static C93353ePk A03(Object obj) {
        WDW wdw = (WDW) obj;
        C93353ePk c93353ePk = wdw.zzjp;
        if (c93353ePk != C93353ePk.A05) {
            return c93353ePk;
        }
        C93353ePk c93353ePk2 = new C93353ePk();
        wdw.zzjp = c93353ePk2;
        return c93353ePk2;
    }
}
