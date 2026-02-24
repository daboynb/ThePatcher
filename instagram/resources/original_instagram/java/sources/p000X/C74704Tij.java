package p000X;

import com.google.android.gms.auth.api.identity.AuthorizationRequest;
import com.google.android.gms.common.internal.BaseGmsClient;
import com.google.android.gms.internal.p004authapi.zba;
import com.google.android.gms.internal.p004authapi.zbap;

/* renamed from: X.Tij, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final /* synthetic */ class C74704Tij implements InterfaceC50471Jmj {
    public /* synthetic */ AuthorizationRequest A00;
    public /* synthetic */ JR5 A01;

    @Override // p000X.InterfaceC50471Jmj
    public final void accept(Object obj, Object obj2) {
        AuthorizationRequest authorizationRequest = this.A00;
        zbap zbapVar = new zbap((C1BB) obj2);
        zba zbaVar = (zba) ((BaseGmsClient) obj).A04();
        AbstractC174996oh.A02(authorizationRequest);
        int A03 = AbstractC315719l.A03(2126270007);
        zbaVar.A01(zba.A00(zbapVar, authorizationRequest, zbaVar), 1);
        AbstractC315719l.A0A(-2061165377, A03);
    }
}
