package p000X;

import android.graphics.Bitmap;
import android.os.Handler;
import java.io.ByteArrayOutputStream;

/* renamed from: X.hyl, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95268hyl implements InterfaceC55374Ljc {
    public final /* synthetic */ UZd A00;
    public final /* synthetic */ C90504bti A01;

    public C95268hyl(UZd uZd, C90504bti c90504bti) {
        this.A00 = uZd;
        this.A01 = c90504bti;
    }

    @Override // p000X.InterfaceC55374Ljc
    public final void EC6(AbstractC84549YuZ abstractC84549YuZ) {
        C90504bti c90504bti = this.A01;
        c90504bti.A00.recycle();
        c90504bti.A02.A01.post(new RunnableC97155mlr(c90504bti.A01, abstractC84549YuZ));
    }

    @Override // p000X.InterfaceC55374Ljc
    public final void ECA(Bitmap bitmap) {
        Handler handler;
        Runnable runnableC97155mlr;
        C90504bti c90504bti = this.A01;
        Bitmap bitmap2 = c90504bti.A00;
        if (bitmap2 != bitmap) {
            bitmap2.recycle();
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        Bitmap.CompressFormat compressFormat = Bitmap.CompressFormat.JPEG;
        AbstractC187857Mn.A01(compressFormat, bitmap, 95);
        boolean compress = bitmap.compress(compressFormat, 95, byteArrayOutputStream);
        bitmap.recycle();
        if (compress) {
            final byte[] byteArray = byteArrayOutputStream.toByteArray();
            C86694a5L c86694a5L = c90504bti.A02;
            final InterfaceC98128nzp interfaceC98128nzp = c90504bti.A01;
            final boolean z = c90504bti.A03;
            handler = c86694a5L.A01;
            runnableC97155mlr = new Runnable() { // from class: X.mrj
                @Override // java.lang.Runnable
                public final void run() {
                    InterfaceC98128nzp interfaceC98128nzp2 = InterfaceC98128nzp.this;
                    byte[] bArr = byteArray;
                    boolean z2 = z;
                    AbstractC89453bAj.A01.execute(new RunnableC97286mre(((C96397lht) interfaceC98128nzp2).A01.A01, bArr, z2));
                }
            };
        } else {
            C86694a5L c86694a5L2 = c90504bti.A02;
            InterfaceC98128nzp interfaceC98128nzp2 = c90504bti.A01;
            C84441Yqv c84441Yqv = new C84441Yqv("Failed to compress bitmap to JPEG");
            handler = c86694a5L2.A01;
            runnableC97155mlr = new RunnableC97155mlr(interfaceC98128nzp2, c84441Yqv);
        }
        handler.post(runnableC97155mlr);
    }
}
