package p000X;

/* renamed from: X.Biy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25908Biy {
    public static C28240CiI A00(C28476CmG c28476CmG, InterfaceC29953DPk interfaceC29953DPk) {
        C28240CiI c28240CiI;
        if (c28476CmG.A07 != null) {
            c28240CiI = c28476CmG.A06;
        } else {
            C0E c0e = c28476CmG.A05;
            if (c0e == null) {
                return null;
            }
            c28240CiI = c0e.A02;
        }
        if (c28240CiI != null) {
            return C28441Cle.A00(c28240CiI, interfaceC29953DPk, 0);
        }
        return null;
    }
}
