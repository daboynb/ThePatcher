package p000X;

import java.io.IOException;

/* renamed from: X.Qn6, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C68315Qn6 {
    public InterfaceC83989Yii A00;
    public boolean A01;
    public InterfaceC83989Yii A02;
    public final C68712QtV A03;
    public final /* synthetic */ C76703Ujz A04;

    public C68315Qn6(C76703Ujz c76703Ujz, C68712QtV c68712QtV) {
        this.A04 = c76703Ujz;
        this.A03 = c68712QtV;
        InterfaceC83989Yii A00 = c68712QtV.A00(1);
        this.A02 = A00;
        this.A00 = new C82069Xfc(this, c76703Ujz, c68712QtV, A00);
    }

    public final void A00() {
        C76703Ujz c76703Ujz = this.A04;
        synchronized (c76703Ujz) {
            if (this.A01) {
                return;
            }
            this.A01 = true;
            c76703Ujz.A03++;
            AbstractC71876SGa.A08(this.A02);
            try {
                this.A03.A01();
            } catch (IOException unused) {
            }
        }
    }
}
