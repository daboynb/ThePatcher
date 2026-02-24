package p000X;

import android.graphics.Bitmap;
import android.util.Log;
import com.facebook.onecamera.components.mediapipeline.gl.context.igl.IglTexture;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.hsm, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95241hsm implements InterfaceC60777NoZ {
    public final AbstractC94663gA7 A00;
    public final C46L A01;
    public final AZR A02;
    public final String A03;
    public final AtomicBoolean A04;

    public C95241hsm(InterfaceC98569oql interfaceC98569oql, C46L c46l, String str) {
        Bitmap createBitmap = Bitmap.createBitmap(144, 144, Bitmap.Config.ARGB_8888);
        AnonymousClass327.A0J(createBitmap).drawColor(-1);
        AZ2 az2 = new AZ2();
        az2.A00 = 6408;
        az2.A05 = createBitmap;
        az2.A06 = true;
        AZR azr = new AZR(az2);
        this.A02 = azr;
        this.A04 = AnonymousClass368.A15();
        this.A00 = (AbstractC94663gA7) interfaceC98569oql;
        this.A01 = c46l;
        this.A03 = str;
        c46l.G8d(str, azr);
    }

    @Override // p000X.InterfaceC55656LoA
    public final void AEo(InterfaceC55874Lrg interfaceC55874Lrg) {
    }

    @Override // p000X.InterfaceC60777NoZ
    public final boolean AnH(IglTexture iglTexture, ByteBuffer byteBuffer, IglTexture iglTexture2) {
        String A0S;
        AbstractC94663gA7 abstractC94663gA7 = this.A00;
        if (!abstractC94663gA7.DhN()) {
            AtomicBoolean atomicBoolean = this.A04;
            if (!atomicBoolean.get()) {
                Executors.newSingleThreadExecutor().execute(new RunnableC96805lyt(this));
                atomicBoolean.set(true);
            }
            return false;
        }
        Bitmap A0H = AnonymousClass327.A0H(iglTexture.getWidth(), iglTexture.getHeight());
        A0H.copyPixelsFromBuffer(byteBuffer);
        YwS FVi = abstractC94663gA7.FVi(new FBG(Collections.singletonList("MASK_BITMAP")), Collections.singletonList(new C52B(A0H)));
        if (FVi instanceof C52I) {
            Bitmap bitmap = ((C73287Ss2) ((C52I) FVi).A00.get(0)).A00;
            if (bitmap != null) {
                AZ2 az2 = new AZ2();
                az2.A00 = 6408;
                az2.A05 = bitmap;
                az2.A06 = true;
                this.A01.G8d(this.A03, new AZR(az2));
                return false;
            }
            A0S = "mask bitmap from segmentation prediction is null";
        } else {
            AbstractC86995aB4 abstractC86995aB4 = ((C73315Ssq) FVi).A00;
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("predict error: ", A0X);
            A0S = AnonymousClass011.A0S(((C73306Ssh) abstractC86995aB4).A00, A0X);
        }
        Log.e("IgluExternalGreenscreenRender", A0S);
        return false;
    }

    @Override // p000X.InterfaceC60777NoZ
    public final boolean Av9() {
        return true;
    }

    @Override // p000X.InterfaceC55656LoA
    public final void DOp(C31704CTo c31704CTo) {
        AbstractC94663gA7 abstractC94663gA7 = this.A00;
        abstractC94663gA7.A07 = true;
        abstractC94663gA7.A08 = null;
    }

    @Override // p000X.InterfaceC60777NoZ
    public final int E0Y() {
        return 144;
    }

    @Override // p000X.InterfaceC60777NoZ
    public final /* synthetic */ InterfaceC55879Lrl FWk(InterfaceC55879Lrl interfaceC55879Lrl) {
        return interfaceC55879Lrl;
    }

    @Override // p000X.InterfaceC60777NoZ
    public final int Fi5() {
        return 1;
    }

    @Override // p000X.InterfaceC60777NoZ
    public final int GGl() {
        return 16;
    }

    @Override // p000X.InterfaceC60777NoZ
    public final /* synthetic */ void GOT(int i, int i2) {
    }

    @Override // p000X.InterfaceC55656LoA
    public final void detach() {
    }

    @Override // p000X.InterfaceC55656LoA
    public final void release() {
    }
}
