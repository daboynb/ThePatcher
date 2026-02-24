package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.BfP, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29663BfP implements InterfaceC62773Ofg {
    public final /* synthetic */ C26101A9x A00;
    public final /* synthetic */ AbstractC206267y2 A01;
    public final /* synthetic */ C210488Bo A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ Function0 A04;
    public final /* synthetic */ Function0 A05;
    public final /* synthetic */ boolean A06;

    public C29663BfP(C26101A9x c26101A9x, AbstractC206267y2 abstractC206267y2, C210488Bo c210488Bo, String str, Function0 function0, Function0 function02, boolean z) {
        this.A01 = abstractC206267y2;
        this.A02 = c210488Bo;
        this.A00 = c26101A9x;
        this.A03 = str;
        this.A06 = z;
        this.A05 = function0;
        this.A04 = function02;
    }

    @Override // p000X.InterfaceC62773Ofg
    public final void Ehr() {
        AbstractC206267y2 abstractC206267y2 = this.A01;
        C210488Bo c210488Bo = this.A02;
        AbstractC206267y2.A01(this.A00, abstractC206267y2, c210488Bo, this.A03, this.A05, this.A04, this.A06);
    }

    @Override // p000X.InterfaceC62773Ofg
    public final void Etb() {
    }
}
