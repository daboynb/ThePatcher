package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.deR, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C92330deR extends AbstractC27846ArC implements Function1 {
    public final /* synthetic */ InterfaceC93423eaF A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C92330deR(InterfaceC93423eaF interfaceC93423eaF, String str, String str2, String str3, String str4, String str5) {
        super(1);
        this.A02 = str;
        this.A00 = interfaceC93423eaF;
        this.A04 = str2;
        this.A05 = str3;
        this.A03 = str4;
        this.A01 = str5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        String str = this.A02;
        C91502cmB.A07.invoke(str);
        this.A00.EwL(this.A04, this.A05, str, null, this.A03, this.A01, (String) obj);
        return C11C.A00;
    }
}
