package com.google.android.recaptcha.internal;

import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.C025601d;
import p000X.C0QO;
import p000X.C13940gk;
import p000X.C2X0;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public final class zzg {
    public final List zza;

    public final Object zza(String str, long j, InterfaceC13670gH interfaceC13670gH) {
        return C0QO.A00(new zzc(this, str, j, null), interfaceC13670gH);
    }

    public /* synthetic */ zzg(List list, int i, C2X0 c2x0) {
        C025601d c025601d = C025601d.A00;
        ArrayList A16 = AbstractC34801aa.A16();
        this.zza = A16;
        A16.addAll(c025601d);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object zzb(long j, zzoe zzoeVar, InterfaceC13670gH interfaceC13670gH) {
        zzd zzdVar;
        int i;
        if (interfaceC13670gH instanceof zzd) {
            zzdVar = (zzd) interfaceC13670gH;
            int i2 = zzdVar.zzc;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                zzdVar.zzc = i2 - Integer.MIN_VALUE;
                Object obj = zzdVar.zza;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = zzdVar.zzc;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    zzf zzfVar = new zzf(this, j, zzoeVar, null);
                    zzdVar.zzc = 1;
                    obj = C0QO.A00(zzfVar, zzdVar);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                return ((C13940gk) obj).value;
            }
        }
        zzdVar = new zzd(this, interfaceC13670gH);
        Object obj2 = zzdVar.zza;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = zzdVar.zzc;
        if (i != 0) {
        }
        return ((C13940gk) obj2).value;
    }

    public final List zzc() {
        return this.zza;
    }

    public final void zzd(zza zzaVar) {
        this.zza.add(zzaVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public zzg() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
