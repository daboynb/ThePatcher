package p000X;

import android.os.Trace;

/* renamed from: X.ACz, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22898ACz implements InterfaceC23362AYz {
    public final /* synthetic */ C217089j7 A00;
    public final /* synthetic */ C2047795c A01;
    public final /* synthetic */ C9MN A02;
    public final /* synthetic */ Runnable A03;

    public C22898ACz(C217089j7 c217089j7, C2047795c c2047795c, C9MN c9mn, Runnable runnable) {
        this.A00 = c217089j7;
        this.A03 = runnable;
        this.A02 = c9mn;
        this.A01 = c2047795c;
    }

    @Override // p000X.InterfaceC23362AYz
    public void BQQ() {
        AbstractC14630hr.A00("BloksPreConsentGraphqlIntegrityCheckIqHelper/callForceSuspendState:onFailure");
        C9MN c9mn = this.A02;
        C2047795c c2047795c = this.A01;
        C00C.A0A(c2047795c, 0);
        c9mn.A01.A01.A01.BPM(c2047795c);
        Trace.endSection();
        AbstractC219779oV.A02("BloksPreConsentGraphqlIntegrityCheckHelper/performIntegrityCheck", 20086);
    }

    @Override // p000X.InterfaceC23362AYz
    public void onSuccess() {
        AbstractC14630hr.A01("BloksPreConsentGraphqlIntegrityCheckIqHelper/callForceSuspendState:onSuccess");
        if (this.A00.A04()) {
            this.A03.run();
        }
    }
}
