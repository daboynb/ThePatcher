package p000X;

/* renamed from: X.Gbd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42159Gbd implements InterfaceC45825Htn {
    public final /* synthetic */ C7DZ A00;
    public final /* synthetic */ Integer A01;

    public C42159Gbd(C7DZ c7dz, Integer num) {
        this.A01 = num;
        this.A00 = c7dz;
    }

    @Override // p000X.InterfaceC45825Htn
    public final void Ewd(float f) {
        if (this.A01 == C00A.A0C) {
            f = 1.0f - f;
        }
        C7DZ.A0E(this.A00, f);
    }
}
