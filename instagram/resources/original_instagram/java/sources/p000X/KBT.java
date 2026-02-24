package p000X;

/* loaded from: classes6.dex */
public final class KBT extends P92 {
    public final /* synthetic */ InterfaceC46631IGn A00;
    public final /* synthetic */ C9MR A01;
    public final /* synthetic */ C9A A02;

    public KBT(InterfaceC46631IGn interfaceC46631IGn, C9MR c9mr, C9A c9a) {
        this.A02 = c9a;
        this.A00 = interfaceC46631IGn;
        this.A01 = c9mr;
    }

    @Override // p000X.P92, p000X.InterfaceC37072Ebk
    public final void EMf(int i) {
        C9A c9a = this.A02;
        float f = (i - c9a.A01) / c9a.A00;
        if (f >= 1.0f) {
            ((InterfaceC55933Lsd) c9a.A04.getValue()).Fif(false);
            return;
        }
        C9MR c9mr = this.A01;
        if (c9mr != null) {
            c9mr.A01(f);
        }
    }

    @Override // p000X.P92, p000X.InterfaceC37072Ebk
    public final void EMi(int i) {
        C9A c9a = this.A02;
        int A00 = IUM.A00(null, this.A00.Br4(), i, 30000);
        c9a.A01 = A00;
        int i2 = i - A00;
        c9a.A00 = 30000 > i2 ? i2 : 30000;
        B69 b69 = c9a.A04;
        ((InterfaceC55933Lsd) b69.getValue()).seekTo(c9a.A01);
        ((InterfaceC55933Lsd) b69.getValue()).FUr();
        C9MR c9mr = this.A01;
        if (c9mr != null) {
            c9mr.A02(C9MQ.A04);
        }
    }

    @Override // p000X.P92, p000X.InterfaceC37072Ebk
    public final void EMk() {
        C5Z3.A0F(this.A02.A02, "music_in_search_preview_audio_error", 2131953943);
    }

    @Override // p000X.P92, p000X.InterfaceC37072Ebk
    public final void EMm() {
        ((InterfaceC55933Lsd) this.A02.A04.getValue()).AKW();
        C9MR c9mr = this.A01;
        if (c9mr != null) {
            c9mr.A02(C9MQ.A03);
            c9mr.A01(0.0f);
        }
    }
}
