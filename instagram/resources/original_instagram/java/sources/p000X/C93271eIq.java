package p000X;

import java.util.Queue;
import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* renamed from: X.eIq, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C93271eIq extends AbstractC27846ArC implements Function0 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C50441JmF A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ String A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C93271eIq(C50441JmF c50441JmF, String str, String str2, String str3, String str4, String str5, String str6, String str7, int i) {
        super(0);
        this.A01 = c50441JmF;
        this.A03 = str;
        this.A07 = str2;
        this.A02 = str3;
        this.A08 = str4;
        this.A05 = str5;
        this.A06 = str6;
        this.A04 = str7;
        this.A00 = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        Queue A00 = C50441JmF.A00(this.A01);
        String str = this.A03;
        String str2 = this.A07;
        String str3 = this.A02;
        String str4 = this.A08;
        String str5 = this.A05;
        String str6 = this.A06;
        String str7 = this.A04;
        int i = this.A00;
        VNW vnw = new VNW();
        vnw.A01 = "gifting failure";
        vnw.A03 = str;
        vnw.A07 = str2;
        vnw.A02 = str3;
        vnw.A08 = str4;
        vnw.A05 = str5;
        vnw.A06 = str6;
        vnw.A04 = str7;
        vnw.A00 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A00.add(vnw);
        return C11C.A00;
    }
}
