package com.google.android.recaptcha.internal;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC217689kH;
import p000X.AbstractC34801aa;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C0QP;
import p000X.C13940gk;
import p000X.C13950gl;
import p000X.C3WE;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC37198Ghp;

/* loaded from: classes7.dex */
public final class zzc extends AbstractC13700gL implements AnonymousClass095 {
    public int zza;
    public final /* synthetic */ zzg zzb;
    public final /* synthetic */ String zzc;
    public final /* synthetic */ long zzd;
    public /* synthetic */ Object zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzc(zzg zzgVar, String str, long j, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.zzb = zzgVar;
        this.zzc = str;
        this.zzd = j;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        zzc zzcVar = new zzc(this.zzb, this.zzc, this.zzd, interfaceC13670gH);
        zzcVar.zze = obj;
        return zzcVar;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.zza;
        AbstractC13980go.A01(obj);
        if (i == 0) {
            C0QP c0qp = (C0QP) this.zze;
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator it = this.zzb.zza.iterator();
            while (it.hasNext()) {
                A16.add(C3WE.A11(new zzb((zza) it.next(), this.zzc, this.zzd, null), c0qp));
            }
            InterfaceC37198Ghp[] interfaceC37198GhpArr = (InterfaceC37198Ghp[]) A16.toArray(new InterfaceC37198Ghp[0]);
            InterfaceC37198Ghp[] interfaceC37198GhpArr2 = (InterfaceC37198Ghp[]) Arrays.copyOf(interfaceC37198GhpArr, interfaceC37198GhpArr.length);
            this.zza = 1;
            obj = AbstractC217689kH.A02(this, interfaceC37198GhpArr2);
            if (obj == enumC14170h7) {
                return enumC14170h7;
            }
        }
        String str = this.zzc;
        zzof zzf = zzog.zzf();
        zzf.zzd(str);
        Iterator it2 = ((List) obj).iterator();
        while (it2.hasNext()) {
            Object obj2 = ((C13940gk) it2.next()).value;
            if (!(obj2 instanceof C13950gl)) {
                zzf.zzg((zzit) obj2);
            }
        }
        return zzf.zzj();
    }

    @Override // p000X.AnonymousClass095
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzc) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
