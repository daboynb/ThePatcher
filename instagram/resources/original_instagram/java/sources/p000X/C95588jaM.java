package p000X;

import com.google.android.gms.common.api.Status;

/* renamed from: X.jaM, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final /* synthetic */ class C95588jaM implements InterfaceC98312ofa {
    public C93935emL A00;

    @Override // p000X.InterfaceC98312ofa
    public final void F2Z(InterfaceC98311ofA interfaceC98311ofA) {
        C93935emL c93935emL = this.A00;
        Status status = interfaceC98311ofA.getStatus();
        int i = status.zzb;
        if (i != 0) {
            c93935emL.A05.A05(String.format("Error fetching queue items, statusCode=%s, statusMessage=%s", Integer.valueOf(i), status.zzc), new Object[0]);
        }
        c93935emL.A06 = null;
        if (c93935emL.A08.isEmpty()) {
            return;
        }
        c93935emL.A01.removeCallbacks(c93935emL.A0C);
        c93935emL.A01.postDelayed(c93935emL.A0C, 500L);
    }
}
