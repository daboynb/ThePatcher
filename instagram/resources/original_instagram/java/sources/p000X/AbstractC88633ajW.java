package p000X;

import android.content.Context;
import com.google.android.gms.vision.face.internal.client.zzf;
import redex.C$StoreFenceHelper;

/* renamed from: X.ajW, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC88633ajW {
    public static WvR A00(Context context, float f, int i, int i2, boolean z, boolean z2) {
        zzf zzfVar = new zzf();
        zzfVar.zza = i2;
        zzfVar.zzb = i;
        zzfVar.zzc = 0;
        zzfVar.zzd = z;
        zzfVar.zze = z2;
        zzfVar.zzf = f;
        Wv2 wv2 = new Wv2(context, "FaceNativeHandle", "face");
        wv2.A00 = zzfVar;
        wv2.A01();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return new WvR(wv2);
    }
}
