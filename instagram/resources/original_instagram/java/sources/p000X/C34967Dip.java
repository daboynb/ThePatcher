package p000X;

import android.view.ViewGroup;

/* renamed from: X.Dip, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34967Dip implements InterfaceC45825Htn {
    public final /* synthetic */ float A00;
    public final /* synthetic */ float A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ ViewGroup A04;

    public C34967Dip(ViewGroup viewGroup, float f, float f2, int i, int i2) {
        this.A02 = i;
        this.A00 = f;
        this.A03 = i2;
        this.A01 = f2;
        this.A04 = viewGroup;
    }

    @Override // p000X.InterfaceC45825Htn
    public final void Ewd(float f) {
        float f2 = this.A02;
        float f3 = this.A00;
        if (f2 != f3) {
            double d = f;
            AnonymousClass022.A0b(this.A04, (float) AbstractC71562mG.A04(d, f2, f3), (float) AbstractC71562mG.A04(d, this.A03, this.A01));
        }
    }
}
