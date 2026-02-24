package p000X;

import android.content.Context;
import kotlin.jvm.functions.Function1;

/* renamed from: X.9Sa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C210329Sa {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ C214539eT A01;
    public final /* synthetic */ AnonymousClass075 A02;
    public final /* synthetic */ C033305f A03;
    public final /* synthetic */ C07C A04;
    public final /* synthetic */ C34636Fbi A05;
    public final /* synthetic */ Function1 A06;
    public final /* synthetic */ C12G A07;

    public C210329Sa(Context context, C214539eT c214539eT, AnonymousClass075 anonymousClass075, C033305f c033305f, C07C c07c, C34636Fbi c34636Fbi, Function1 function1, C12G c12g) {
        this.A04 = c07c;
        this.A01 = c214539eT;
        this.A02 = anonymousClass075;
        this.A05 = c34636Fbi;
        this.A00 = context;
        this.A07 = c12g;
        this.A06 = function1;
        this.A03 = c033305f;
    }

    public void A00(int i) {
        if (i != 0) {
            C07C c07c = this.A04;
            C34636Fbi c34636Fbi = this.A05;
            AHG.A01(c07c, this.A06, this.A00, c34636Fbi, 17);
            return;
        }
        C07C c07c2 = this.A04;
        C214539eT c214539eT = this.A01;
        AnonymousClass075 anonymousClass075 = this.A02;
        C34636Fbi c34636Fbi2 = this.A05;
        Context context = this.A00;
        c07c2.BwT(new AH9(this.A07, this.A03, anonymousClass075, c214539eT, c34636Fbi2, context, this.A06, 2));
    }
}
