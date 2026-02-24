package p000X;

/* renamed from: X.MjC, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC57896MjC implements InterfaceC94264fB9 {
    public int zzbmy = 0;

    public static int A03(InterfaceC63474Oqz interfaceC63474Oqz, Object obj) {
        AbstractC57896MjC abstractC57896MjC = (AbstractC57896MjC) obj;
        AbstractC32781Cof abstractC32781Cof = (AbstractC32781Cof) abstractC57896MjC;
        int i = abstractC32781Cof.zzbqy;
        if (i != -1) {
            return i;
        }
        int GYn = interfaceC63474Oqz.GYn(abstractC57896MjC);
        abstractC32781Cof.zzbqy = GYn;
        return GYn;
    }
}
