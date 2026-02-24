package p000X;

import com.google.android.gms.common.api.Status;
import java.util.Iterator;

/* renamed from: X.jaO, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95590jaO implements InterfaceC98312ofa {
    public final long A00;
    public final /* synthetic */ C95568jAY A01;

    public C95590jaO(C95568jAY c95568jAY, long j) {
        this.A01 = c95568jAY;
        this.A00 = j;
    }

    @Override // p000X.InterfaceC98312ofa
    public final /* synthetic */ void F2Z(InterfaceC98311ofA interfaceC98311ofA) {
        int i = ((Status) interfaceC98311ofA).zzb;
        if (i > 0) {
            VwF vwF = this.A01.A02.A03;
            long j = this.A00;
            Iterator it = vwF.A0N.iterator();
            while (it.hasNext()) {
                ((C93941emS) it.next()).A02(j, null, i);
            }
        }
    }
}
