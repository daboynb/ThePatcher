package com.google.android.recaptcha.internal;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import p000X.AbstractC127845ir;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC217689kH;
import p000X.AbstractC34801aa;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C0QP;
import p000X.C13940gk;
import p000X.C3WE;
import p000X.C78403Wm;
import p000X.DYX;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC37198Ghp;

/* loaded from: classes7.dex */
public final class zzf extends AbstractC13700gL implements AnonymousClass095 {
    public int zza;
    public final /* synthetic */ zzg zzb;
    public final /* synthetic */ long zzc;
    public final /* synthetic */ zzoe zzd;
    public /* synthetic */ Object zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzf(zzg zzgVar, long j, zzoe zzoeVar, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.zzb = zzgVar;
        this.zzc = j;
        this.zzd = zzoeVar;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        zzf zzfVar = new zzf(this.zzb, this.zzc, this.zzd, interfaceC13670gH);
        zzfVar.zze = obj;
        return zzfVar;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        C78403Wm A00;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        if (this.zza != 0) {
            A00 = (C78403Wm) this.zze;
            AbstractC13980go.A01(obj);
        } else {
            AbstractC13980go.A01(obj);
            C0QP c0qp = (C0QP) this.zze;
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator it = this.zzb.zza.iterator();
            while (it.hasNext()) {
                A16.add(C3WE.A11(new zze((zza) it.next(), this.zzc, this.zzd, null), c0qp));
            }
            A00 = C78403Wm.A00();
            InterfaceC37198Ghp[] interfaceC37198GhpArr = (InterfaceC37198Ghp[]) A16.toArray(new InterfaceC37198Ghp[0]);
            InterfaceC37198Ghp[] interfaceC37198GhpArr2 = (InterfaceC37198Ghp[]) Arrays.copyOf(interfaceC37198GhpArr, interfaceC37198GhpArr.length);
            this.zze = A00;
            this.zza = 1;
            obj = AbstractC217689kH.A02(this, interfaceC37198GhpArr2);
            if (obj == enumC14170h7) {
                return enumC14170h7;
            }
        }
        Iterator A1H = AbstractC127845ir.A1H(obj);
        while (A1H.hasNext()) {
            Throwable A01 = C13940gk.A01(((C13940gk) A1H.next()).value);
            if (A01 != null) {
                Throwable th = null;
                if (A00.element != null) {
                    th = DYX.A0Q(zzl.zzal, zzn.zzc, null);
                } else if (A01 instanceof zzp) {
                    th = A01;
                }
                A00.element = th;
            }
        }
        Throwable th2 = (Throwable) A00.element;
        return new C13940gk(th2 != null ? AbstractC34801aa.A1K(th2) : C06930Mq.A00);
    }

    @Override // p000X.AnonymousClass095
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzf) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
