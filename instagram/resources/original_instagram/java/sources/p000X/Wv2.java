package p000X;

import android.graphics.PointF;
import com.google.android.gms.vision.face.internal.client.FaceParcel;
import com.google.android.gms.vision.face.internal.client.LandmarkParcel;
import com.google.android.gms.vision.face.internal.client.zza;
import com.google.android.gms.vision.face.internal.client.zzf;
import java.util.Arrays;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class Wv2 extends AbstractC91586co0 {
    public zzf A00;

    public static C86896a9N A00(FaceParcel faceParcel) {
        C86020ZqM[] c86020ZqMArr;
        C86011ZqD[] c86011ZqDArr;
        int i = faceParcel.zza;
        PointF pointF = new PointF(faceParcel.zzb, faceParcel.zzc);
        float f = faceParcel.zzd;
        float f2 = faceParcel.zze;
        float f3 = faceParcel.zzf;
        float f4 = faceParcel.zzg;
        float f5 = faceParcel.zzh;
        LandmarkParcel[] landmarkParcelArr = faceParcel.zzi;
        if (landmarkParcelArr == null) {
            c86020ZqMArr = new C86020ZqM[0];
        } else {
            c86020ZqMArr = new C86020ZqM[landmarkParcelArr.length];
            for (int i2 = 0; i2 < landmarkParcelArr.length; i2++) {
                LandmarkParcel landmarkParcel = landmarkParcelArr[i2];
                PointF pointF2 = new PointF(landmarkParcel.zza, landmarkParcel.zzb);
                int i3 = landmarkParcel.zzc;
                C86020ZqM c86020ZqM = new C86020ZqM();
                c86020ZqM.A01 = pointF2;
                c86020ZqM.A00 = i3;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c86020ZqMArr[i2] = c86020ZqM;
            }
        }
        zza[] zzaVarArr = faceParcel.zzm;
        if (zzaVarArr == null) {
            c86011ZqDArr = new C86011ZqD[0];
        } else {
            int length = zzaVarArr.length;
            c86011ZqDArr = new C86011ZqD[length];
            for (int i4 = 0; i4 < length; i4++) {
                zza zzaVar = zzaVarArr[i4];
                PointF[] pointFArr = zzaVar.zza;
                int i5 = zzaVar.zzb;
                C86011ZqD c86011ZqD = new C86011ZqD();
                c86011ZqD.A01 = pointFArr;
                c86011ZqD.A00 = i5;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c86011ZqDArr[i4] = c86011ZqD;
            }
        }
        float f6 = faceParcel.zzj;
        float f7 = faceParcel.zzk;
        float f8 = faceParcel.zzl;
        C86896a9N c86896a9N = new C86896a9N();
        c86896a9N.A08 = i;
        c86896a9N.A09 = pointF;
        c86896a9N.A00 = f;
        c86896a9N.A01 = f2;
        c86896a9N.A02 = f3;
        c86896a9N.A03 = f4;
        c86896a9N.A04 = f5;
        c86896a9N.A0A = Arrays.asList(c86020ZqMArr);
        c86896a9N.A0B = Arrays.asList(c86011ZqDArr);
        if (f6 < 0.0f || f6 > 1.0f) {
            f6 = -1.0f;
        }
        c86896a9N.A05 = f6;
        if (f7 < 0.0f || f7 > 1.0f) {
            f7 = -1.0f;
        }
        c86896a9N.A06 = f7;
        if (f8 < 0.0f || f8 > 1.0f) {
            f8 = -1.0f;
        }
        c86896a9N.A07 = f8;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c86896a9N;
    }
}
