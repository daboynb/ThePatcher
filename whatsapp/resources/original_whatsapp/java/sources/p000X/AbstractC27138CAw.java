package p000X;

import android.content.Context;
import kotlin.jvm.functions.Function1;

/* renamed from: X.CAw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC27138CAw {
    public static C28235CiD A00(DVP dvp, int i) {
        if (i <= -1) {
            i = dvp.BpM();
        }
        return new C28235CiD(dvp.getClass(), i);
    }

    public static void A01(Context context, DVP dvp, DLV dlv, Object obj) {
        Function1 Ahl;
        InterfaceC30065DTu A00;
        if ((dvp.Akb().A01 && (A00 = COJ.A00(context, dvp, dlv, dvp.BpM())) != null && A00.BtF(obj)) || (Ahl = dvp.Ahl()) == null) {
            return;
        }
        Ahl.invoke(obj);
    }
}
