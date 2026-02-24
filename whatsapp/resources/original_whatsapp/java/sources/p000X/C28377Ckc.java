package p000X;

import android.content.Context;
import java.io.File;
import java.util.concurrent.Executor;

/* renamed from: X.Ckc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28377Ckc implements DPN, DPP, InterfaceC30015DRv, DV9, DPO, DPM {
    public final /* synthetic */ C28376Ckb A00;
    public final /* synthetic */ C28376Ckb A01;
    public final /* synthetic */ C28376Ckb A02;
    public final /* synthetic */ C28376Ckb A03;
    public final /* synthetic */ C28376Ckb A04;
    public final /* synthetic */ C28376Ckb A05;
    public final /* synthetic */ C28376Ckb A06;

    @Override // p000X.DPP
    public boolean AI5(File file) {
        C00C.A0A(file, 0);
        return AbstractC25777Bgm.A00(file);
    }

    @Override // p000X.DPN
    public Executor AYg(Integer num) {
        C00C.A0A(num, 0);
        return this.A02.AYg(num);
    }

    @Override // p000X.DPO
    public CI6 APm() {
        return this.A04.APm();
    }

    @Override // p000X.DPM
    public Context APv() {
        return this.A05.A02;
    }

    @Override // p000X.DV9
    public C9X Aqv(String str) {
        return new C9X(this.A03.A03, str);
    }

    @Override // p000X.InterfaceC30015DRv
    public boolean B5Q() {
        return this.A01.B5Q();
    }

    @Override // p000X.InterfaceC30015DRv
    public boolean B8d() {
        return this.A01.B8d();
    }

    public C28377Ckc(C28376Ckb c28376Ckb) {
        this.A00 = c28376Ckb;
        this.A01 = c28376Ckb;
        this.A02 = c28376Ckb;
        this.A03 = c28376Ckb;
        this.A04 = c28376Ckb;
        this.A05 = c28376Ckb;
        this.A06 = c28376Ckb;
    }
}
