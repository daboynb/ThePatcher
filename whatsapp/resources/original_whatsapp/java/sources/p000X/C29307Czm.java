package p000X;

import android.app.Activity;
import android.app.Application;

/* renamed from: X.Czm, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29307Czm implements InterfaceC30042DSw {
    public final C07B A00;
    public final C07C A01;
    public final C15660jW A02;
    public final C07670Pq A03;
    public final C27449CNv A04;
    public final C16930lZ A05;
    public final C15530jJ A06;
    public final C12490dm A07;
    public final C15550jL A08;
    public final C0NI A09;
    public final C036706w A0A;
    public final FNW A0B;
    public final C29298Czd A0C;
    public final CER A0D;
    public final C25195BNp A0E;
    public final C10590aS A0F;

    @Override // p000X.InterfaceC30042DSw
    public void BtA(Activity activity, InterfaceC29992DQy interfaceC29992DQy, C28992Cuh c28992Cuh) {
        AbstractC34821ac.A1R(new BKQ(activity, this, interfaceC29992DQy, c28992Cuh), this.A01);
    }

    public C29307Czm(C07B c07b, C036706w c036706w, C07C c07c, C15660jW c15660jW, C07670Pq c07670Pq, FNW fnw, C27449CNv c27449CNv, C29298Czd c29298Czd, CER cer, C25195BNp c25195BNp, C16930lZ c16930lZ, C10590aS c10590aS, C15530jJ c15530jJ, C12490dm c12490dm, C15550jL c15550jL, C0NI c0ni) {
        this.A00 = c07b;
        this.A09 = c0ni;
        this.A0A = c036706w;
        this.A01 = c07c;
        this.A03 = c07670Pq;
        this.A08 = c15550jL;
        this.A07 = c12490dm;
        this.A0D = cer;
        this.A04 = c27449CNv;
        this.A06 = c15530jJ;
        this.A0F = c10590aS;
        this.A02 = c15660jW;
        this.A0B = fnw;
        this.A05 = c16930lZ;
        this.A0C = c29298Czd;
        this.A0E = c25195BNp;
    }

    @Override // p000X.InterfaceC30042DSw
    public void CEq(C15970k1 c15970k1, InterfaceC29993DQz interfaceC29993DQz, boolean z) {
        Application A00 = C00T.A00();
        C0NI c0ni = this.A09;
        C07670Pq c07670Pq = this.A03;
        C15550jL c15550jL = this.A08;
        C27449CNv c27449CNv = this.A04;
        C15530jJ c15530jJ = this.A06;
        C10590aS c10590aS = this.A0F;
        FNW fnw = this.A0B;
        C16930lZ c16930lZ = this.A05;
        C29298Czd c29298Czd = this.A0C;
        new BR5(A00, c07670Pq, fnw, c27449CNv, c29298Czd, this.A0E, c16930lZ, c10590aS, c15530jJ, c15550jL, c0ni).A01(null, c15970k1, null, null, interfaceC29993DQz, null, c29298Czd.A0M(), false, z, false);
    }
}
