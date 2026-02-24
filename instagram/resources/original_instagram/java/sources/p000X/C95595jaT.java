package p000X;

import android.os.Parcel;
import com.google.android.gms.common.internal.BaseGmsClient;
import com.google.android.gms.common.internal.TelemetryData;
import com.google.android.gms.internal.base.zaa;

/* renamed from: X.jaT, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final /* synthetic */ class C95595jaT implements InterfaceC50471Jmj {
    public /* synthetic */ TelemetryData A00;

    @Override // p000X.InterfaceC50471Jmj
    public final void accept(Object obj, Object obj2) {
        C1BB c1bb = (C1BB) obj2;
        zaa zaaVar = (zaa) ((BaseGmsClient) obj).A04();
        TelemetryData telemetryData = this.A00;
        int A03 = AbstractC315719l.A03(-1746547611);
        Parcel A00 = zaaVar.A00();
        if (telemetryData == null) {
            A00.writeInt(0);
        } else {
            A00.writeInt(1);
            telemetryData.writeToParcel(A00, 0);
        }
        int A032 = AbstractC315719l.A03(-1122337457);
        try {
            zaaVar.A00.transact(1, A00, null, 1);
            A00.recycle();
            AbstractC315719l.A0A(1863232442, A032);
            AbstractC315719l.A0A(-759865617, A03);
            c1bb.A01(null);
        } catch (Throwable th) {
            A00.recycle();
            AbstractC315719l.A0A(-1980423653, A032);
            throw th;
        }
    }
}
