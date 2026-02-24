package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.6sE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C177186sE extends AbstractC27846ArC implements Function1 {
    public final /* synthetic */ long A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C177186sE(String str, long j, String str2, String str3, String str4, String str5) {
        super(1);
        this.A05 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A00 = j;
        this.A01 = str4;
        this.A02 = str5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C176026qM c176026qM = (C176026qM) obj;
        D1F.A12(c176026qM, 0);
        String str = this.A05;
        D1F.A12(str, 0);
        InterfaceC70884Rny interfaceC70884Rny = c176026qM.A00;
        interfaceC70884Rny.FYU("last_navigation_source", str);
        String str2 = this.A03;
        D1F.A12(str2, 0);
        interfaceC70884Rny.FYU("last_navigation_destination", str2);
        String str3 = this.A04;
        D1F.A12(str3, 0);
        interfaceC70884Rny.FYU("last_navigation_fragment_classname", str3);
        interfaceC70884Rny.FYQ("last_navigation_timestamp", this.A00);
        String str4 = this.A01;
        D1F.A12(str4, 0);
        interfaceC70884Rny.FYU("last_navigation_history", str4);
        String str5 = this.A02;
        D1F.A12(str5, 0);
        interfaceC70884Rny.FYU("last_nav_chain", str5);
        return C11C.A00;
    }
}
