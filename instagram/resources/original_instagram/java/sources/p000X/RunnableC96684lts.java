package p000X;

import com.google.android.gms.cast.ApplicationMetadata;
import com.google.android.gms.cast.internal.zzx;
import com.google.android.gms.cast.zzag;
import com.google.android.gms.cast.zzax;

/* renamed from: X.lts, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final /* synthetic */ class RunnableC96684lts implements Runnable {
    public zzx A00;
    public zzax A01;

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        boolean z2;
        boolean z3;
        zzax zzaxVar = this.A01;
        zzx zzxVar = this.A00;
        VxX vxX = zzaxVar.A00;
        ApplicationMetadata applicationMetadata = zzxVar.A04;
        if (!AbstractC93863ekR.A01(applicationMetadata, vxX.A05)) {
            vxX.A05 = applicationMetadata;
            vxX.A07.A06(applicationMetadata);
        }
        double d = zzxVar.A00;
        if (Double.isNaN(d) || Math.abs(d - vxX.A00) <= 1.0E-7d) {
            z = false;
        } else {
            vxX.A00 = d;
            z = true;
        }
        boolean z4 = zzxVar.A06;
        if (z4 != vxX.A0L) {
            vxX.A0L = z4;
            z = true;
        }
        C93938emO c93938emO = VxX.A0M;
        c93938emO.A03("hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b", Boolean.valueOf(z), Boolean.valueOf(vxX.A0J));
        C93812eiz c93812eiz = vxX.A07;
        if (c93812eiz != null && (z || vxX.A0J)) {
            c93812eiz.A02();
        }
        int i = zzxVar.A02;
        if (i != vxX.A02) {
            vxX.A02 = i;
            z2 = true;
        } else {
            z2 = false;
        }
        c93938emO.A03("hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b", Boolean.valueOf(z2), Boolean.valueOf(vxX.A0J));
        if (c93812eiz != null && (z2 || vxX.A0J)) {
            c93812eiz.A03(vxX.A02);
        }
        int i2 = zzxVar.A03;
        if (i2 != vxX.A03) {
            vxX.A03 = i2;
            z3 = true;
        } else {
            z3 = false;
        }
        c93938emO.A03("hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b", Boolean.valueOf(z3), Boolean.valueOf(vxX.A0J));
        if (c93812eiz != null && (z3 || vxX.A0J)) {
            c93812eiz.A05(vxX.A03);
        }
        zzag zzagVar = vxX.A08;
        zzag zzagVar2 = zzxVar.A05;
        if (!AbstractC93863ekR.A01(zzagVar, zzagVar2)) {
            vxX.A08 = zzagVar2;
        }
        vxX.A0J = false;
    }
}
