package p000X;

import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* renamed from: X.cdS, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91107cdS {
    public final /* synthetic */ SH2 A00;
    public final /* synthetic */ Function0 A01;
    public final /* synthetic */ Function0 A02;

    public C91107cdS(SH2 sh2, Function0 function0, Function0 function02) {
        this.A01 = function0;
        this.A00 = sh2;
        this.A02 = function02;
    }

    public final void A00() {
        SH2 sh2 = this.A00;
        UO5 uo5 = new UO5(false, sh2.A0C.A01, false);
        sh2.A0C = uo5;
        C9E5 c9e5 = sh2.A0I;
        Y6k y6k = new Y6k();
        y6k.A00 = uo5;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c9e5.GNN(y6k);
    }
}
