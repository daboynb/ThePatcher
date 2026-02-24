package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.ddZ, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C92280ddZ extends AbstractC27846ArC implements Function0 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ InterfaceC93423eaF A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C92280ddZ(InterfaceC93423eaF interfaceC93423eaF, String str, String str2, String str3, String str4, String str5, String str6, int i) {
        super(0);
        this.A01 = interfaceC93423eaF;
        this.A04 = str;
        this.A06 = str2;
        this.A05 = str3;
        this.A02 = str4;
        this.A07 = str5;
        this.A03 = str6;
        this.A00 = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        InterfaceC93423eaF interfaceC93423eaF = this.A01;
        String str = this.A04;
        String str2 = this.A06;
        String str3 = this.A05;
        String str4 = this.A02;
        String str5 = this.A07;
        if (str5 == null) {
            str5 = str;
        }
        interfaceC93423eaF.Ey1(str, str2, str3, str4, null, str5, null, null, this.A03, this.A00);
        return C11C.A00;
    }
}
