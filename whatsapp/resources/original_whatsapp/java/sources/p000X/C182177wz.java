package p000X;

/* renamed from: X.7wz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C182177wz extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ boolean $isGenerating;
    public final /* synthetic */ CP9 $isLoadingTimedOut;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C182177wz(CP9 cp9, boolean z) {
        super(0);
        this.$isGenerating = z;
        this.$isLoadingTimedOut = cp9;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        if (!this.$isGenerating) {
            this.$isLoadingTimedOut.A07(AbstractC34821ac.A0p());
            return null;
        }
        C78403Wm A00 = C78403Wm.A00();
        C00H.A02(81969);
        A00.element = AbstractC34821ac.A1K(C181627vy.A03(this.$isLoadingTimedOut, null, 2), C0QO.A02(C0QB.A01(AbstractC34831ad.A0l(AbstractC34841ae.A0l()))));
        return new C27217CDx(new C182727xs(A00, 6));
    }
}
