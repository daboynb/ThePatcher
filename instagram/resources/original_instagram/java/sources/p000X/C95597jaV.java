package p000X;

import android.os.Parcel;
import com.google.android.gms.cast.internal.zzah;
import com.google.android.gms.cast.internal.zzj;
import com.google.android.gms.common.internal.BaseGmsClient;
import com.google.android.gms.internal.cast.zzb;

/* renamed from: X.jaV, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final /* synthetic */ class C95597jaV implements InterfaceC50471Jmj {
    public VxF A00;
    public String[] A01;

    @Override // p000X.InterfaceC50471Jmj
    public final void accept(Object obj, Object obj2) {
        String[] strArr = this.A01;
        zzj zzjVar = new zzj((C1BB) obj2);
        zzb zzbVar = (zzb) ((zzah) ((BaseGmsClient) obj).A04());
        int A03 = AbstractC315719l.A03(-1303216123);
        Parcel A01 = zzbVar.A01();
        C93985enZ.A01(zzjVar, A01);
        A01.writeStringArray(strArr);
        zzbVar.A04(A01, 5);
        AbstractC315719l.A0A(1834894702, A03);
    }
}
