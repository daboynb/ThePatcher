package p000X;

import com.google.android.gms.common.ConnectionResult;

/* renamed from: X.jaA, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95579jaA implements InterfaceC63263Ona {
    public final int A00;
    public final InterfaceC63263Ona A01;
    public final AbstractC91644cqK A02;
    public final /* synthetic */ W1J A03;

    public C95579jaA(InterfaceC63263Ona interfaceC63263Ona, AbstractC91644cqK abstractC91644cqK, W1J w1j, int i) {
        this.A03 = w1j;
        this.A00 = i;
        this.A02 = abstractC91644cqK;
        this.A01 = interfaceC63263Ona;
    }

    @Override // p000X.InterfaceC50470Jmi
    public final void EKz(ConnectionResult connectionResult) {
        String.valueOf(String.valueOf(connectionResult));
        this.A03.A0A(connectionResult, this.A00);
    }
}
