package p000X;

import android.os.Parcel;
import com.google.android.gms.cast.internal.zzah;
import com.google.android.gms.cast.internal.zzm;
import com.google.android.gms.common.internal.BaseGmsClient;
import com.google.android.gms.internal.cast.zzb;

/* renamed from: X.jaU, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final /* synthetic */ class C95596jaU implements InterfaceC50471Jmj {
    public VxF A00;
    public String[] A01;

    @Override // p000X.InterfaceC50471Jmj
    public final void accept(Object obj, Object obj2) {
        String[] strArr = this.A01;
        zzm zzmVar = new zzm((C1BB) obj2);
        zzb zzbVar = (zzb) ((zzah) ((BaseGmsClient) obj).A04());
        int A03 = AbstractC315719l.A03(-139794460);
        Parcel A01 = zzbVar.A01();
        C93985enZ.A01(zzmVar, A01);
        A01.writeStringArray(strArr);
        zzbVar.A04(A01, 6);
        AbstractC315719l.A0A(-1765503609, A03);
    }
}
