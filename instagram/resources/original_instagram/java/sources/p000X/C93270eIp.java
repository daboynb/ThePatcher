package p000X;

import java.util.Queue;
import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* renamed from: X.eIp, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C93270eIp extends AbstractC27846ArC implements Function0 {
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
    public C93270eIp(C50441JmF c50441JmF, String str, String str2, String str3, String str4, String str5, String str6, String str7, int i) {
        super(0);
        this.A01 = c50441JmF;
        this.A08 = str;
        this.A05 = str2;
        this.A07 = str3;
        this.A06 = str4;
        this.A00 = i;
        this.A03 = str5;
        this.A02 = str6;
        this.A04 = str7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        Queue A00 = C50441JmF.A00(this.A01);
        String str = this.A08;
        String str2 = this.A05;
        String str3 = this.A07;
        String str4 = this.A06;
        int i = this.A00;
        String str5 = this.A03;
        String str6 = this.A02;
        if (str6 == null) {
            str6 = "null";
        }
        String str7 = this.A04;
        if (str7 == null) {
            str7 = "null";
        }
        VNV vnv = new VNV();
        vnv.A01 = "funding failure";
        vnv.A08 = str;
        vnv.A05 = str2;
        vnv.A07 = str3;
        vnv.A06 = str4;
        vnv.A00 = i;
        vnv.A03 = str5;
        vnv.A02 = str6;
        vnv.A04 = str7;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A00.add(vnv);
        return C11C.A00;
    }
}
