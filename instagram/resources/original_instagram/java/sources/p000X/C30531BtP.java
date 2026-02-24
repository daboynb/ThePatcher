package p000X;

import android.content.Context;
import com.instagram.model.mediasize.GifUrlImpl;

/* renamed from: X.BtP, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30531BtP implements InterfaceC47150IaC {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ C85903Mk A01;
    public final /* synthetic */ CAO A02;
    public final /* synthetic */ GifUrlImpl A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ boolean A05;

    public C30531BtP(Context context, C85903Mk c85903Mk, CAO cao, GifUrlImpl gifUrlImpl, String str, boolean z) {
        this.A02 = cao;
        this.A01 = c85903Mk;
        this.A03 = gifUrlImpl;
        this.A00 = context;
        this.A04 = str;
        this.A05 = z;
    }

    @Override // p000X.InterfaceC47150IaC
    public final void EJy(String str) {
        CAO cao = this.A02;
        cao.A06 = null;
        C85903Mk.A00(this.A00, this.A01, cao, this.A03, str, this.A04, this.A05);
    }

    @Override // p000X.InterfaceC47150IaC
    public final void onError(String str) {
        InterfaceC83711Yde A02 = C65632ch.A01.A02("Error while fetching gif/sticker from Instamadillo media store");
        if (A02 != null) {
            A02.ADS("error_message", str);
            A02.report();
        }
    }
}
