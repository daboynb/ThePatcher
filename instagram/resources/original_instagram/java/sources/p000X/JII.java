package p000X;

import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.internal.zbj;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.p004authapi.zba;

/* loaded from: classes12.dex */
public final class JII extends JTC {
    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final /* bridge */ /* synthetic */ InterfaceC98311ofA A04(Status status) {
        return status;
    }

    @Override // p000X.AbstractC79312VzH
    public final /* bridge */ /* synthetic */ void A0A(InterfaceC98100nyj interfaceC98100nyj) {
        JVB jvb = (JVB) interfaceC98100nyj;
        zba zbaVar = (zba) jvb.A04();
        zbj zbjVar = new zbj(this);
        GoogleSignInOptions googleSignInOptions = jvb.A00;
        int A03 = AbstractC315719l.A03(-620025741);
        zbaVar.A01(zba.A00(zbjVar, googleSignInOptions, zbaVar), 103);
        AbstractC315719l.A0A(-756663817, A03);
    }
}
