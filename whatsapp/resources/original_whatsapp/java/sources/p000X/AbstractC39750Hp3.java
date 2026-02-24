package p000X;

import java.util.Arrays;
import java.util.Iterator;

/* renamed from: X.Hp3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39750Hp3 {
    public static final int A00(InterfaceC44143JwL interfaceC44143JwL, InterfaceC44143JwL[] interfaceC44143JwLArr) {
        C00C.A0A(interfaceC44143JwLArr, 1);
        int A02 = AbstractC34861ag.A02(interfaceC44143JwL.Aoz()) + Arrays.hashCode(interfaceC44143JwLArr);
        JFP jfp = new JFP(interfaceC44143JwL, 0);
        Iterator it = jfp.iterator();
        int i = 1;
        int i2 = 1;
        while (it.hasNext()) {
            i2 = (i2 * 31) + AbstractC37201Gi0.A09(((InterfaceC44143JwL) it.next()).Aoz());
        }
        Iterator it2 = jfp.iterator();
        while (it2.hasNext()) {
            i = (i * 31) + C3WH.A0D(((InterfaceC44143JwL) it2.next()).Adg());
        }
        return (((A02 * 31) + i2) * 31) + i;
    }
}
