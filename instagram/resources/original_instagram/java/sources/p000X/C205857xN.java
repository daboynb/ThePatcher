package p000X;

import android.telephony.TelephonyCallback;
import java.util.List;

/* renamed from: X.7xN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C205857xN extends TelephonyCallback implements TelephonyCallback.CellInfoListener {
    public final /* synthetic */ C74412qr A00;

    public /* synthetic */ C205857xN(C74412qr c74412qr) {
        this.A00 = c74412qr;
    }

    @Override // android.telephony.TelephonyCallback.CellInfoListener
    public final void onCellInfoChanged(List list) {
        C74412qr.A0b(this.A00, list);
    }
}
