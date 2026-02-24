package p000X;

/* renamed from: X.Ilq, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47872Ilq extends P92 {
    public final C9MR A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ C9QI A03;

    public C47872Ilq(C9MR c9mr, C9QI c9qi, int i, int i2) {
        this.A02 = i;
        this.A01 = i2;
        this.A03 = c9qi;
        this.A00 = c9mr;
    }

    @Override // p000X.P92, p000X.InterfaceC37072Ebk
    public final void EMf(int i) {
        float f = (i - this.A02) / this.A01;
        if (f >= 1.0f) {
            C9QI.A03(this.A03);
            return;
        }
        C9MR c9mr = this.A00;
        c9mr.A02(C9MQ.A04);
        c9mr.A01(f);
    }

    @Override // p000X.P92, p000X.InterfaceC37072Ebk
    public final void EMg() {
        C5Z3.A0F(this.A03.A00, "music_on_profile_preview_audio_error", 2131953943);
    }

    @Override // p000X.P92, p000X.InterfaceC37072Ebk
    public final void EMm() {
        this.A00.A02(C9MQ.A03);
    }
}
