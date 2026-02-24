package p000X;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;

/* renamed from: X.ja6, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95576ja6 implements InterfaceC63237OnA, InterfaceC63263Ona {
    public int A00;
    public AbstractC91644cqK A01;
    public InterfaceC98380oic A02;

    public final void A00(InterfaceC98380oic interfaceC98380oic) {
        boolean A0F = this.A01.A0F();
        AbstractC91644cqK abstractC91644cqK = this.A01;
        if (A0F) {
            interfaceC98380oic.EK3(abstractC91644cqK);
            return;
        }
        abstractC91644cqK.A0A(new C95574ja3(this, interfaceC98380oic));
        this.A01.A0C(new C95578ja9(this, interfaceC98380oic));
        this.A01.A07();
    }

    @Override // p000X.InterfaceC98478omn
    public final void EKm(Bundle bundle) {
        if (this.A00 == 11) {
            AbstractC91644cqK abstractC91644cqK = this.A01;
            AbstractC174996oh.A03(abstractC91644cqK, AnonymousClass218.A00(601));
            abstractC91644cqK.A06(new C49552JVa(AbstractC66994QGi.A03, abstractC91644cqK));
        }
        this.A02.EK3(this.A01);
        this.A01.A0B(this);
    }

    @Override // p000X.InterfaceC50470Jmi
    public final void EKz(ConnectionResult connectionResult) {
        this.A02.EK3(null);
    }

    @Override // p000X.InterfaceC98478omn
    public final void EL4(int i) {
    }
}
