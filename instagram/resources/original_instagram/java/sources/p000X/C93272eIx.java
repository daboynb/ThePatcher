package p000X;

import java.util.List;
import java.util.Queue;
import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* renamed from: X.eIx, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C93272eIx extends AbstractC27846ArC implements Function0 {
    public final /* synthetic */ C50441JmF A00;
    public final /* synthetic */ Boolean A01;
    public final /* synthetic */ Boolean A02;
    public final /* synthetic */ Boolean A03;
    public final /* synthetic */ Boolean A04;
    public final /* synthetic */ Boolean A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ String A09;
    public final /* synthetic */ List A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C93272eIx(C50441JmF c50441JmF, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, String str, String str2, String str3, String str4, List list) {
        super(0);
        this.A00 = c50441JmF;
        this.A09 = str;
        this.A08 = str2;
        this.A06 = str3;
        this.A0A = list;
        this.A02 = bool;
        this.A05 = bool2;
        this.A04 = bool3;
        this.A03 = bool4;
        this.A01 = bool5;
        this.A07 = str4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        Queue A00 = C50441JmF.A00(this.A00);
        String str = this.A09;
        String str2 = this.A08;
        String str3 = this.A06;
        List list = this.A0A;
        Boolean bool = this.A02;
        Boolean bool2 = this.A05;
        Boolean bool3 = this.A04;
        Boolean bool4 = this.A03;
        Boolean bool5 = this.A01;
        String A002 = AnonymousClass287.A00(299);
        String str4 = this.A07;
        C77855VNu c77855VNu = new C77855VNu();
        c77855VNu.A09 = str;
        c77855VNu.A08 = str2;
        c77855VNu.A05 = str3;
        c77855VNu.A0A = list;
        c77855VNu.A01 = bool;
        c77855VNu.A04 = bool2;
        c77855VNu.A03 = bool3;
        c77855VNu.A02 = bool4;
        c77855VNu.A00 = bool5;
        c77855VNu.A06 = A002;
        c77855VNu.A07 = str4;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A00.add(c77855VNu);
        return C11C.A00;
    }
}
