package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.ddQ, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C92272ddQ extends AbstractC27846ArC implements Function0 {
    public final /* synthetic */ InterfaceC93423eaF A00;
    public final /* synthetic */ InterfaceC94225fAN A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C92272ddQ(InterfaceC93423eaF interfaceC93423eaF, InterfaceC94225fAN interfaceC94225fAN, String str, String str2, String str3, String str4) {
        super(0);
        this.A01 = interfaceC94225fAN;
        this.A00 = interfaceC93423eaF;
        this.A03 = str;
        this.A04 = str2;
        this.A05 = str3;
        this.A02 = str4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        PS9 ps9 = (PS9) this.A01;
        this.A00.EJ3(this.A03, this.A04, this.A05, ps9.A08, this.A02, ps9.A00, ps9.A0B);
        return C11C.A00;
    }
}
