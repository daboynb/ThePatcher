package p000X;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.opengl.Matrix;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.TypedParameterMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class IBQ implements C46L {
    public final Map A00;
    public final Map A01;
    public final Map A02;
    public final boolean A03;
    public final float[] A04;

    public IBQ(boolean z) {
        this.A03 = z;
        this.A01 = AnonymousClass021.A0z();
        this.A00 = AnonymousClass021.A0z();
        this.A04 = new float[16];
        this.A02 = AnonymousClass021.A0z();
    }

    @Override // p000X.C46L
    public final TypedParameterMap CKu(String str) {
        D1F.A0y(str);
        return (TypedParameterMap) this.A02.get(str);
    }

    @Override // p000X.C46L
    public final AZR CzO(Long l, String str) {
        AZR azr;
        D1F.A12(str, 0);
        Map map = this.A01;
        AZR azr2 = (AZR) map.get(str);
        if (azr2 != null) {
            if (this.A03 && (azr = (AZR) this.A00.get(str)) != null) {
                azr.A02();
            }
            return azr2;
        }
        try {
            Bitmap decodeBitmap = ImageDecoder.decodeBitmap(ImageDecoder.createSource(AnonymousClass121.A0n(str)), C45382Hme.A00);
            D1F.A0k(decodeBitmap);
            AZ2 az2 = new AZ2();
            az2.A00 = 6408;
            az2.A05 = decodeBitmap;
            az2.A06 = true;
            AZR azr3 = new AZR(az2);
            map.put(str, azr3);
            float[] fArr = this.A04;
            Matrix.setIdentityM(fArr, 0);
            Matrix.translateM(fArr, 0, 0.5f, 0.5f, 0.0f);
            Matrix.scaleM(fArr, 0, 1.0f, -1.0f, 1.0f);
            Matrix.translateM(fArr, 0, -0.5f, -0.5f, 0.0f);
            System.arraycopy(fArr, 0, azr3.A02.A06, 0, 16);
            return azr3;
        } catch (Throwable unused) {
            return null;
        }
    }

    @Override // p000X.C46L
    public final /* synthetic */ AZR CzP(Long l, Long l2, String str, String str2) {
        return l2 != null ? CzO(l2, str) : CzO(l, str);
    }

    @Override // p000X.C46L
    public final /* synthetic */ void FfX(Drawable drawable, String str, String str2) {
    }

    @Override // p000X.C46L
    public final void G2U(TypedParameterMap typedParameterMap, String str) {
        D1F.A0y(str);
        this.A02.put(str, typedParameterMap);
    }

    @Override // p000X.C46L
    public final void G8d(String str, AZR azr) {
        D1F.A0y(str);
        if (this.A03) {
            this.A00.put(str, this.A01.get(str));
        }
        this.A01.put(str, azr);
    }

    @Override // p000X.C46L
    public final /* synthetic */ void GP4(RectF rectF, String str) {
    }

    @Override // p000X.C46L
    public final void clear() {
        this.A01.clear();
        this.A02.clear();
    }

    public IBQ() {
        this(false);
    }
}
