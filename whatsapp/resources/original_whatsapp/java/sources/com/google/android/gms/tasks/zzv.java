package com.google.android.gms.tasks;

import android.app.Activity;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC34514FXb;
import p000X.AbstractC34801aa;
import p000X.InterfaceC36933Gcq;

/* loaded from: classes7.dex */
public final class zzv extends AbstractC34514FXb {
    public final List zza;

    @Override // p000X.AbstractC34514FXb
    public final void onStop() {
        synchronized (this.zza) {
            Iterator it = this.zza.iterator();
            while (it.hasNext()) {
                zzq zzqVar = (zzq) ((WeakReference) it.next()).get();
                if (zzqVar != null) {
                    zzqVar.zzc();
                }
            }
            this.zza.clear();
        }
    }

    public final void zzb(zzq zzqVar) {
        synchronized (this.zza) {
            this.zza.add(AbstractC34801aa.A14(zzqVar));
        }
    }

    public zzv(InterfaceC36933Gcq interfaceC36933Gcq) {
        super(interfaceC36933Gcq);
        this.zza = AbstractC34801aa.A16();
        this.mLifecycleFragment.A7U(this, "TaskOnStopCallback");
    }

    public static zzv zza(Activity activity) {
        zzv zzvVar;
        InterfaceC36933Gcq fragment = AbstractC34514FXb.getFragment(activity);
        synchronized (fragment) {
            zzvVar = (zzv) fragment.ARy(zzv.class, "TaskOnStopCallback");
            if (zzvVar == null) {
                zzvVar = new zzv(fragment);
            }
        }
        return zzvVar;
    }
}
