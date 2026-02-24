package p000X;

/* renamed from: X.7eZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C171507eZ implements InterfaceC43871Jr5 {
    public final int $t;
    public final Object A00;

    public C171507eZ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC43871Jr5
    public final void BbJ(int i) {
        C141796Kn c141796Kn;
        StringBuilder A04;
        String str;
        switch (this.$t) {
            case 0:
                ((C158336xh) this.A00).A03.A04(Integer.valueOf(i));
                return;
            case 1:
                c141796Kn = (C141796Kn) this.A00;
                A04 = AnonymousClass000.A04();
                str = "MediaStoreTask/transcode-gif-progress:";
                break;
            default:
                c141796Kn = (C141796Kn) this.A00;
                A04 = AnonymousClass000.A04();
                str = "MediaStoreTask/transcode-video-progress:";
                break;
        }
        AbstractC34851af.A1I(str, A04, i);
        InterfaceC1852585v interfaceC1852585v = (InterfaceC1852585v) c141796Kn.A0K.get();
        if (interfaceC1852585v != null) {
            interfaceC1852585v.BbJ(i);
        }
    }
}
