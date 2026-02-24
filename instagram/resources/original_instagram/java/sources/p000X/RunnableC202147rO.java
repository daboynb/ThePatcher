package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.7rO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC202147rO implements Runnable {
    public final /* synthetic */ InterfaceC32914Cqo A00;
    public final /* synthetic */ C20110lT A01;
    public final /* synthetic */ EnumC99633qR A02;
    public final /* synthetic */ Boolean A03;
    public final /* synthetic */ Boolean A04;
    public final /* synthetic */ Double A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ boolean A09;

    @NeverInline
    public RunnableC202147rO(InterfaceC32914Cqo interfaceC32914Cqo, C20110lT c20110lT, EnumC99633qR enumC99633qR, Boolean bool, Boolean bool2, Double d, String str, String str2, String str3, boolean z) {
        this.A00 = interfaceC32914Cqo;
        this.A09 = z;
        this.A06 = str;
        this.A07 = str2;
        this.A08 = str3;
        this.A03 = bool;
        this.A04 = bool2;
        this.A05 = d;
        this.A02 = enumC99633qR;
        this.A01 = c20110lT;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC32914Cqo interfaceC32914Cqo = this.A00;
        if (interfaceC32914Cqo != null) {
            boolean z = this.A09;
            String str = this.A06;
            String str2 = this.A07;
            String str3 = this.A08;
            Boolean bool = this.A03;
            Boolean bool2 = this.A04;
            Double d = this.A05;
            interfaceC32914Cqo.ANU(this.A01, this.A02, bool, bool2, d, str, str2, str3, z);
        }
    }
}
