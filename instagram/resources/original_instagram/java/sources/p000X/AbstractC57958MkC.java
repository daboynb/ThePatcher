package p000X;

/* renamed from: X.MkC, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC57958MkC implements PA5 {
    public int zza = 0;

    public static int A03(InterfaceC63485OrA interfaceC63485OrA, Object obj) {
        AbstractC57958MkC abstractC57958MkC = (AbstractC57958MkC) obj;
        DDH ddh = (DDH) abstractC57958MkC;
        int i = ddh.zzc;
        if (i != -1) {
            return i;
        }
        int GX6 = interfaceC63485OrA.GX6(abstractC57958MkC);
        ddh.zzc = GX6;
        return GX6;
    }
}
