package p000X;

import android.util.Pair;
import java.util.List;

/* renamed from: X.1Qr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36051Qr {
    public static final /* synthetic */ C36051Qr A00 = new C36051Qr();

    public static final void A00(InterfaceC37384Egm interfaceC37384Egm, InterfaceC37384Egm interfaceC37384Egm2) {
        List<Pair> BcZ;
        if (interfaceC37384Egm2 == null || interfaceC37384Egm == null || (BcZ = interfaceC37384Egm.BcZ()) == null) {
            return;
        }
        for (Pair pair : BcZ) {
            Object obj = pair.first;
            D1F.A0j(obj);
            Object obj2 = pair.second;
            D1F.A0j(obj2);
            interfaceC37384Egm2.Fa8((AHA) obj2, (String) obj);
        }
    }
}
