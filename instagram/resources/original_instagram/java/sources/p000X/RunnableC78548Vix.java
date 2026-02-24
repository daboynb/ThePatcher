package p000X;

import android.graphics.Bitmap;
import android.os.Handler;
import android.util.Base64;
import java.io.ByteArrayOutputStream;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Vix, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78548Vix implements Runnable {
    public final /* synthetic */ Bitmap A00;
    public final /* synthetic */ Handler A01;
    public final /* synthetic */ OVI A02;
    public final /* synthetic */ Function1 A03;

    public RunnableC78548Vix(Bitmap bitmap, Handler handler, OVI ovi, Function1 function1) {
        this.A00 = bitmap;
        this.A02 = ovi;
        this.A01 = handler;
        this.A03 = function1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        AbstractC187857Mn.A04(this.A00, byteArrayOutputStream);
        String encodeToString = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 0);
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("b64: ", A0X);
        AbstractC27914AsI.A0I(encodeToString, A0X);
        this.A02.A02.A00("screenshot_success");
        this.A01.post(new RunnableC78023VaB(encodeToString, this.A03));
    }
}
