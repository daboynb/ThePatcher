package p000X;

import android.os.Parcel;
import com.google.android.gms.common.internal.BaseGmsClient;
import com.google.android.gms.internal.p005authapiphone.zza;
import com.google.android.gms.internal.p005authapiphone.zzai;

/* renamed from: X.Tib, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final /* synthetic */ class C74696Tib implements InterfaceC50471Jmj {
    public /* synthetic */ JIB A00;

    @Override // p000X.InterfaceC50471Jmj
    public final /* synthetic */ void accept(Object obj, Object obj2) {
        zza zzaVar = (zza) ((BaseGmsClient) obj).A04();
        zzai zzaiVar = new zzai(this.A00, (C1BB) obj2);
        int A03 = AbstractC315719l.A03(262630964);
        Parcel A00 = zzaVar.A00();
        A00.writeStrongBinder(zzaiVar.asBinder());
        zzaVar.A01(A00, 1);
        AbstractC315719l.A0A(-1518709880, A03);
    }
}
