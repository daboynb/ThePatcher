package p000X;

/* renamed from: X.Xfc, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C82069Xfc extends AbstractC80366Whm {
    public final /* synthetic */ C68315Qn6 A00;
    public final /* synthetic */ C76703Ujz A01;
    public final /* synthetic */ C68712QtV A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C82069Xfc(C68315Qn6 c68315Qn6, C76703Ujz c76703Ujz, C68712QtV c68712QtV, InterfaceC83989Yii interfaceC83989Yii) {
        super(interfaceC83989Yii);
        this.A00 = c68315Qn6;
        this.A01 = c76703Ujz;
        this.A02 = c68712QtV;
    }

    @Override // p000X.AbstractC80366Whm, p000X.InterfaceC83989Yii, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        C68315Qn6 c68315Qn6 = this.A00;
        C76703Ujz c76703Ujz = c68315Qn6.A04;
        synchronized (c76703Ujz) {
            if (c68315Qn6.A01) {
                return;
            }
            c68315Qn6.A01 = true;
            c76703Ujz.A04++;
            super.close();
            this.A02.A02();
        }
    }
}
