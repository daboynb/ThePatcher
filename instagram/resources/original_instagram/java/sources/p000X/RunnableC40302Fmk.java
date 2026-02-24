package p000X;

import android.content.Context;
import com.instagram.model.mediasize.GifUrlImpl;

/* renamed from: X.Fmk, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC40302Fmk implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ Context A01;
    public final /* synthetic */ C85373Kj A02;
    public final /* synthetic */ C30924Bzk A03;
    public final /* synthetic */ GifUrlImpl A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ boolean A06;

    public RunnableC40302Fmk(Context context, C85373Kj c85373Kj, C30924Bzk c30924Bzk, GifUrlImpl gifUrlImpl, String str, int i, boolean z) {
        this.A02 = c85373Kj;
        this.A03 = c30924Bzk;
        this.A04 = gifUrlImpl;
        this.A01 = context;
        this.A05 = str;
        this.A00 = i;
        this.A06 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C85373Kj.A00(this.A01, this.A02, this.A03, this.A04, this.A05, this.A00, this.A06);
    }
}
