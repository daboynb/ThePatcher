package p000X;

import android.graphics.Bitmap;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.TypedParameterMap;
import com.facebook.onecamera.components.mediapipeline.gl.context.igl.IglTexture;
import java.nio.ByteBuffer;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.hsn, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95242hsn implements InterfaceC60777NoZ {
    public float A00;
    public Bitmap A01;
    public String A02;
    public float[] A03;
    public float[] A04;
    public ExecutorService A05;
    public final InterfaceC98756oyv A06;
    public final AtomicBoolean A07;
    public final C46L A08;
    public final AZR A09;
    public final String A0A;

    public C95242hsn(InterfaceC98569oql interfaceC98569oql, C46L c46l, String str) {
        Bitmap createBitmap = Bitmap.createBitmap(144, 144, Bitmap.Config.ARGB_8888);
        AnonymousClass327.A0J(createBitmap).drawColor(-1);
        AZ2 az2 = new AZ2();
        az2.A00 = 6408;
        az2.A05 = createBitmap;
        az2.A06 = true;
        AZR azr = new AZR(az2);
        this.A09 = azr;
        this.A02 = "BITMAP_PERSON_MASK";
        this.A05 = null;
        this.A07 = AnonymousClass210.A14(true);
        this.A01 = null;
        this.A04 = null;
        this.A03 = null;
        this.A00 = 0.0f;
        this.A06 = (InterfaceC98756oyv) interfaceC98569oql;
        this.A08 = c46l;
        this.A0A = str;
        c46l.G8d(str, azr);
        this.A02 = "SEGMENTATION_WITH_KEYPOINTS";
    }

    @Override // p000X.InterfaceC55656LoA
    public final void AEo(InterfaceC55874Lrg interfaceC55874Lrg) {
    }

    @Override // p000X.InterfaceC60777NoZ
    public final boolean AnH(IglTexture iglTexture, ByteBuffer byteBuffer, IglTexture iglTexture2) {
        InterfaceC98756oyv interfaceC98756oyv = this.A06;
        if (interfaceC98756oyv.DhN()) {
            if (this.A07.get()) {
                Bitmap A0H = AnonymousClass327.A0H(iglTexture.getWidth(), iglTexture.getHeight());
                A0H.copyPixelsFromBuffer(byteBuffer);
                ExecutorService executorService = this.A05;
                if (executorService != null) {
                    executorService.execute(new RunnableC97065mhp(A0H, this));
                }
            }
            if (this.A01 != null) {
                AZ2 az2 = new AZ2();
                az2.A00 = 6408;
                Bitmap bitmap = this.A01;
                AbstractC10000Om.A03(bitmap);
                az2.A05 = bitmap;
                az2.A06 = true;
                AZR azr = new AZR(az2);
                C46L c46l = this.A08;
                String str = this.A0A;
                c46l.G8d(str, azr);
                TypedParameterMap typedParameterMap = new TypedParameterMap();
                float[] fArr = this.A04;
                if (fArr != null) {
                    typedParameterMap.A03("landmarks", fArr);
                }
                float[] fArr2 = this.A03;
                if (fArr2 != null) {
                    typedParameterMap.A03("face_bbox", fArr2);
                }
                typedParameterMap.A02("face_score", Float.valueOf(this.A00));
                c46l.G2U(typedParameterMap, str);
                return false;
            }
        } else {
            interfaceC98756oyv.DoA(false);
        }
        return false;
    }

    @Override // p000X.InterfaceC60777NoZ
    public final boolean Av9() {
        return true;
    }

    @Override // p000X.InterfaceC55656LoA
    public final void DOp(C31704CTo c31704CTo) {
        this.A05 = Executors.newSingleThreadExecutor();
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
        return 1;
    }

    @Override // p000X.InterfaceC60777NoZ
    public final /* synthetic */ void GOT(int i, int i2) {
    }

    @Override // p000X.InterfaceC55656LoA
    public final void detach() {
    }

    @Override // p000X.InterfaceC55656LoA
    public final void release() {
        ExecutorService executorService = this.A05;
        this.A05 = null;
        if (executorService != null) {
            executorService.shutdown();
        }
    }
}
