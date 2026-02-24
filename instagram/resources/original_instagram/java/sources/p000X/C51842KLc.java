package p000X;

import android.app.Activity;

/* renamed from: X.KLc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C51842KLc implements InterfaceC49795Jbp {
    public final /* synthetic */ double A00;
    public final /* synthetic */ double A01;
    public final /* synthetic */ Activity A02;
    public final /* synthetic */ FYJ A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;

    public C51842KLc(Activity activity, FYJ fyj, String str, String str2, double d, double d2) {
        this.A03 = fyj;
        this.A02 = activity;
        this.A04 = str;
        this.A05 = str2;
        this.A00 = d;
        this.A01 = d2;
    }

    @Override // p000X.InterfaceC49795Jbp
    public final void ECX() {
        FYJ.A00(this.A02, this.A03, this.A04, this.A05, this.A00, this.A01);
    }

    @Override // p000X.InterfaceC49795Jbp
    public final /* synthetic */ void ECa() {
    }
}
