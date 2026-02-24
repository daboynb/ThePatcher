package p000X;

import android.widget.Magnifier;

/* renamed from: X.4v8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C110654v8 implements InterfaceC123915cS {
    public final Magnifier A00;

    public final Magnifier A00() {
        return this.A00;
    }

    @Override // p000X.InterfaceC123915cS
    public long Apd() {
        Magnifier magnifier = this.A00;
        return C3WI.A0j(magnifier.getWidth(), magnifier.getHeight());
    }

    @Override // p000X.InterfaceC123915cS
    public void CCX(long j, float f) {
        this.A00.show(C3WH.A01(j), C3WH.A00(j));
    }

    @Override // p000X.InterfaceC123915cS
    public void CCk() {
        this.A00.update();
    }

    @Override // p000X.InterfaceC123915cS
    public void dismiss() {
        this.A00.dismiss();
    }

    public C110654v8(Magnifier magnifier) {
        this.A00 = magnifier;
    }
}
