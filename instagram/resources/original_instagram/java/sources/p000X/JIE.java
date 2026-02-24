package p000X;

import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.internal.zbh;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.p004authapi.zba;

/* loaded from: classes12.dex */
public final class JIE extends JTC {
    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final /* bridge */ /* synthetic */ InterfaceC98311ofA A04(Status status) {
        return status;
    }

    @Override // p000X.AbstractC79312VzH
    public final /* bridge */ /* synthetic */ void A0A(InterfaceC98100nyj interfaceC98100nyj) {
        JVB jvb = (JVB) interfaceC98100nyj;
        zba zbaVar = (zba) jvb.A04();
        zbh zbhVar = new zbh(this);
        GoogleSignInOptions googleSignInOptions = jvb.A00;
        int A03 = AbstractC315719l.A03(856895497);
        zbaVar.A01(zba.A00(zbhVar, googleSignInOptions, zbaVar), 102);
        AbstractC315719l.A0A(1117280424, A03);
    }
}
