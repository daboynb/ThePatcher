package p000X;

import com.google.android.gms.cast.internal.zza;
import com.google.android.gms.cast.zzax;

/* renamed from: X.ltr, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final /* synthetic */ class RunnableC96683ltr implements Runnable {
    public zza A00;
    public zzax A01;

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        zzax zzaxVar = this.A01;
        zza zzaVar = this.A00;
        VxX vxX = zzaxVar.A00;
        String str = zzaVar.A00;
        if (AbstractC93863ekR.A01(str, vxX.A0E)) {
            z = false;
        } else {
            vxX.A0E = str;
            z = true;
        }
        VxX.A0M.A03("hasChanged=%b, mFirstApplicationStatusUpdate=%b", Boolean.valueOf(z), Boolean.valueOf(vxX.A0K));
        C93812eiz c93812eiz = vxX.A07;
        if (c93812eiz != null && (z || vxX.A0K)) {
            c93812eiz.A01();
        }
        vxX.A0K = false;
    }
}
