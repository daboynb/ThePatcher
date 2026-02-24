package p000X;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;

/* renamed from: X.ja5, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95575ja5 implements InterfaceC63237OnA, InterfaceC63263Ona {
    public C251229oM A00;
    public InterfaceC98826paI A01;
    public boolean A02;

    @Override // p000X.InterfaceC98478omn
    public final void EKm(Bundle bundle) {
        AbstractC174996oh.A03(this.A01, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client.");
        this.A01.EKm(bundle);
    }

    @Override // p000X.InterfaceC50470Jmi
    public final void EKz(ConnectionResult connectionResult) {
        C251229oM c251229oM = this.A00;
        boolean z = this.A02;
        AbstractC174996oh.A03(this.A01, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client.");
        this.A01.GVo(connectionResult, c251229oM, z);
    }

    @Override // p000X.InterfaceC98478omn
    public final void EL4(int i) {
        AbstractC174996oh.A03(this.A01, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client.");
        this.A01.EL4(i);
    }
}
