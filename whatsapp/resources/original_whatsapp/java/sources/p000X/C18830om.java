package p000X;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.Deprecated;
import kotlin.ReplaceWith;

/* renamed from: X.0om, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C18830om implements InterfaceC18820ol {
    public final InterfaceC024600q A00;
    public final InterfaceC024600q A01;
    public final InterfaceC024600q A02;
    public final InterfaceC024600q A03;
    public final InterfaceC024600q A04;
    public final InterfaceC024600q A05;
    public final C18910ou A06;
    public final C18840on A07;

    public C36128G6x A01(InterfaceC30084DUn interfaceC30084DUn) {
        C00C.A0A(interfaceC30084DUn, 0);
        return new C36128G6x(interfaceC30084DUn, this.A04, this.A02, this.A01, this.A03, this.A00, this.A05, this.A06, this.A07);
    }

    public C18830om() {
        C18840on c18840on = (C18840on) C00H.A02(5011);
        C05V A00 = AbstractC037707g.A00(5009);
        C05V A002 = AbstractC037707g.A00(5010);
        C05V A003 = C05Q.A00(220);
        C05V A004 = AbstractC037707g.A00(4991);
        C05V A005 = C05Q.A00(10);
        C00C.A0A(c18840on, 0);
        this.A07 = c18840on;
        this.A04 = A00;
        this.A02 = A002;
        this.A01 = A003;
        this.A03 = A004;
        this.A05 = A005;
        try {
            AbstractC18860op.A00(EnumC18850oo.A04.buildConfigName);
            AbstractC18860op.A00(EnumC18850oo.A05.buildConfigName);
            C00C.A09(AbstractC18860op.A00(EnumC18850oo.A03.buildConfigName));
        } catch (RuntimeException unused) {
            C18880or c18880or = (C18880or) C00X.A03(5438);
            EnumC18850oo enumC18850oo = EnumC18850oo.A04;
            String str = enumC18850oo.buildConfigName;
            InterfaceC18870oq A006 = c18880or.A00(enumC18850oo);
            ConcurrentHashMap concurrentHashMap = AbstractC18860op.A00;
            concurrentHashMap.put(str, A006);
            EnumC18850oo enumC18850oo2 = EnumC18850oo.A05;
            concurrentHashMap.put(enumC18850oo2.buildConfigName, c18880or.A00(enumC18850oo2));
            EnumC18850oo enumC18850oo3 = EnumC18850oo.A03;
            concurrentHashMap.put(enumC18850oo3.buildConfigName, c18880or.A00(enumC18850oo3));
        }
        C05V A007 = C05Q.A00(155);
        this.A00 = A007;
        Object obj = A007.A00.get();
        C00C.A06(obj);
        this.A06 = new C18910ou((C07B) obj);
    }

    @Deprecated(message = "Use single-parameter version, instead", replaceWith = @ReplaceWith(expression = "prepareCall(request).enqueue(callback)", imports = {}))
    public final C34454FTl A00(InterfaceC30084DUn interfaceC30084DUn, InterfaceC19500pu interfaceC19500pu) {
        Object obj = this.A04.get();
        C00C.A06(obj);
        C18840on c18840on = this.A07;
        Object obj2 = this.A02.get();
        C00C.A06(obj2);
        Object obj3 = this.A01.get();
        C00C.A06(obj3);
        InterfaceC024600q interfaceC024600q = this.A05;
        Object obj4 = this.A03.get();
        C00C.A06(obj4);
        F4V f4v = (F4V) obj4;
        Object obj5 = this.A00.get();
        C00C.A06(obj5);
        return new C34454FTl(interfaceC30084DUn, interfaceC024600q, null, f4v, (C07B) obj5, null, interfaceC19500pu, (C34286FLh) obj, this.A06, (C34118FDs) obj2, c18840on, (C07670Pq) obj3, 32000L, false, false);
    }

    @Override // p000X.InterfaceC18820ol
    public boolean B8n() {
        return ((C07670Pq) this.A01.get()).A0P();
    }
}
