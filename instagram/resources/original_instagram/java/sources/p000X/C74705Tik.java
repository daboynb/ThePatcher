package p000X;

import com.google.android.gms.auth.api.identity.SavePasswordRequest;
import com.google.android.gms.common.internal.BaseGmsClient;
import com.google.android.gms.internal.p004authapi.zba;
import com.google.android.gms.internal.p004authapi.zbav;

/* renamed from: X.Tik, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final /* synthetic */ class C74705Tik implements InterfaceC50471Jmj {
    public /* synthetic */ SavePasswordRequest A00;
    public /* synthetic */ C49455JRh A01;

    @Override // p000X.InterfaceC50471Jmj
    public final void accept(Object obj, Object obj2) {
        SavePasswordRequest savePasswordRequest = this.A00;
        zbav zbavVar = new zbav((C1BB) obj2);
        zba zbaVar = (zba) ((BaseGmsClient) obj).A04();
        AbstractC174996oh.A02(savePasswordRequest);
        int A03 = AbstractC315719l.A03(-2047719763);
        zbaVar.A01(zba.A00(zbavVar, savePasswordRequest, zbaVar), 2);
        AbstractC315719l.A0A(1276285557, A03);
    }
}
