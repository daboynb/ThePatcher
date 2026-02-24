package p000X;

import android.graphics.Rect;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.Face;
import android.hardware.camera2.params.MeteringRectangle;
import android.hardware.camera2.params.TonemapCurve;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.Parcel;
import android.util.Log;
import android.util.Pair;
import android.view.Surface;
import com.google.android.gms.internal.camera_lowlightboost.zzac;
import com.google.android.gms.internal.camera_lowlightboost.zzak;
import java.util.concurrent.Executor;
import redex.C$StoreFenceHelper;

/* renamed from: X.jA9, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95556jA9 implements InterfaceC98476oml {
    public InterfaceC98090nxx A00;
    public Executor A01;
    public final zzak A02;
    public final IBinder.DeathRecipient A03;
    public final Surface A04;
    public final C87113aDV A05;
    public final Executor A06;

    public C95556jA9(IBinder.DeathRecipient deathRecipient, Surface surface, zzak zzakVar, C87113aDV c87113aDV, Executor executor) {
        D1F.A0r(c87113aDV);
        D1F.A0s(deathRecipient);
        this.A02 = zzakVar;
        this.A04 = surface;
        this.A06 = executor;
        this.A05 = c87113aDV;
        this.A03 = deathRecipient;
    }

    public final void A00() {
        InterfaceC98090nxx interfaceC98090nxx = this.A00;
        if (interfaceC98090nxx != null) {
            Executor executor = this.A01;
            if (executor == null) {
                executor = this.A06;
            }
            RunnableC96686ltx runnableC96686ltx = new RunnableC96686ltx();
            runnableC96686ltx.A00 = interfaceC98090nxx;
            runnableC96686ltx.A01 = this;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            executor.execute(runnableC96686ltx);
        }
    }

    public final void A01(boolean z) {
        this.A05.A00(this.A03);
        if (z) {
            zzak zzakVar = this.A02;
            if (zzakVar.asBinder().isBinderAlive()) {
                try {
                    zzakVar.A02();
                } catch (DeadObjectException unused) {
                    Log.e("zzy", "Failed to release session. Connection died.");
                }
            }
        }
    }

    @Override // p000X.InterfaceC98476oml
    public final Surface BDh() {
        return this.A04;
    }

    @Override // p000X.InterfaceC98476oml
    public final void FX2(TotalCaptureResult totalCaptureResult) {
        Rect[] rectArr;
        int[] iArr;
        float[] fArr;
        float[] fArr2;
        float[] fArr3;
        Object obj;
        Object obj2;
        Rect[] rectArr2;
        D1F.A12(totalCaptureResult, 0);
        try {
            zzak zzakVar = this.A02;
            Object obj3 = totalCaptureResult.get(CaptureResult.SENSOR_TIMESTAMP);
            D1F.A10(obj3);
            long A0K = AnonymousClass021.A0K(obj3);
            Object obj4 = totalCaptureResult.get(CaptureResult.SENSOR_SENSITIVITY);
            D1F.A10(obj4);
            int A02 = AnonymousClass011.A02(obj4);
            Object obj5 = totalCaptureResult.get(CaptureResult.SENSOR_EXPOSURE_TIME);
            D1F.A10(obj5);
            long A0K2 = AnonymousClass021.A0K(obj5);
            Object obj6 = totalCaptureResult.get(CaptureResult.CONTROL_POST_RAW_SENSITIVITY_BOOST);
            D1F.A10(obj6);
            int A022 = AnonymousClass011.A02(obj6);
            Face[] faceArr = (Face[]) totalCaptureResult.get(CaptureResult.STATISTICS_FACES);
            if (faceArr != null) {
                int length = faceArr.length;
                rectArr = new Rect[length];
                for (int i = 0; i < length; i++) {
                    Rect bounds = faceArr[i].getBounds();
                    D1F.A0k(bounds);
                    rectArr[i] = bounds;
                }
                iArr = new int[length];
                for (int i2 = 0; i2 < length; i2++) {
                    iArr[i2] = faceArr[i2].getScore();
                }
            } else {
                rectArr = null;
                iArr = null;
            }
            Integer num = (Integer) totalCaptureResult.get(CaptureResult.EDGE_MODE);
            Integer num2 = (Integer) totalCaptureResult.get(CaptureResult.TONEMAP_MODE);
            Float f = (Float) totalCaptureResult.get(CaptureResult.TONEMAP_GAMMA);
            TonemapCurve tonemapCurve = (TonemapCurve) totalCaptureResult.get(CaptureResult.TONEMAP_CURVE);
            if (tonemapCurve != null) {
                int i3 = 0;
                fArr = null;
                fArr2 = null;
                fArr3 = null;
                while (true) {
                    int pointCount = tonemapCurve.getPointCount(i3);
                    float[] fArr4 = new float[pointCount + pointCount];
                    tonemapCurve.copyColorCurve(i3, fArr4, 0);
                    if (i3 == 0) {
                        fArr = fArr4;
                    } else if (i3 == 1) {
                        fArr2 = fArr4;
                    } else {
                        if (i3 != 2) {
                            throw AnonymousClass031.A0R("Invalid channelId for tone curve");
                        }
                        fArr3 = fArr4;
                    }
                    i3++;
                    if (i3 >= 3) {
                        break;
                    }
                }
            } else {
                fArr = null;
                fArr2 = null;
                fArr3 = null;
            }
            Float f2 = (Float) totalCaptureResult.get(CaptureResult.LENS_FOCUS_DISTANCE);
            Pair pair = (Pair) totalCaptureResult.get(CaptureResult.LENS_FOCUS_RANGE);
            if (pair != null) {
                obj2 = pair.first;
                obj = pair.second;
            } else {
                obj = null;
                obj2 = null;
            }
            Object obj7 = totalCaptureResult.get(CaptureResult.LENS_APERTURE);
            D1F.A10(obj7);
            float A01 = AnonymousClass031.A01(obj7);
            MeteringRectangle[] meteringRectangleArr = (MeteringRectangle[]) totalCaptureResult.get(CaptureResult.CONTROL_AE_REGIONS);
            if (meteringRectangleArr != null) {
                int length2 = meteringRectangleArr.length;
                rectArr2 = new Rect[length2];
                for (int i4 = 0; i4 < length2; i4++) {
                    Rect rect = meteringRectangleArr[i4].getRect();
                    D1F.A0k(rect);
                    rectArr2[i4] = rect;
                }
            } else {
                rectArr2 = null;
            }
            Rect rect2 = (Rect) totalCaptureResult.get(CaptureResult.SCALER_CROP_REGION);
            zzac zzacVar = new zzac();
            zzacVar.A03 = A0K;
            zzacVar.A01 = A02;
            zzacVar.A04 = A0K2;
            zzacVar.A02 = A022;
            zzacVar.A0G = rectArr;
            zzacVar.A0F = iArr;
            zzacVar.A0A = num;
            zzacVar.A0B = num2;
            zzacVar.A06 = f;
            zzacVar.A0C = fArr;
            zzacVar.A0D = fArr2;
            zzacVar.A0E = fArr3;
            zzacVar.A07 = f2;
            zzacVar.A08 = (Float) obj2;
            zzacVar.A09 = (Float) obj;
            zzacVar.A00 = A01;
            zzacVar.A0H = rectArr2;
            zzacVar.A05 = rect2;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            int A03 = AbstractC315719l.A03(-102650146);
            Parcel A00 = zzakVar.A00();
            A00.writeInt(1);
            zzacVar.writeToParcel(A00, 0);
            zzakVar.A01(A00, 1);
            AbstractC315719l.A0A(-156593869, A03);
        } catch (DeadObjectException unused) {
            Log.e("zzy", "Failed to process capture result. Connection died.");
        }
    }
}
