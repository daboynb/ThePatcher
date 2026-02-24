package p000X;

import com.facebook.messaging.analytics.search.universal.qpllatency.QPLSearchLatencyLoggingJni;
import com.instagram.common.coroutines.dispatchers.IgApplicationScope;
import com.instagram.common.session.UserSession;
import com.instagram.model.direct.DirectShareTarget;
import dalvik.annotation.optimization.NeverInline;
import java.util.HashMap;
import java.util.List;

/* renamed from: X.ckC, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C91406ckC implements InterfaceC94028eor, InterfaceC93972en6 {
    public UserSession A00;
    public InterfaceC47140Ia2 A01;
    public C4Y4 A02;
    public C44068HFq A03;
    public InterfaceC93972en6 A04;
    public InterfaceC93972en6 A05;
    public InterfaceC93972en6 A06;
    public C91402ck0 A07;
    public C91404ck2 A08;
    public Integer A09;
    public Object A0A;
    public Object A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public HashMap A0F;
    public List A0G;
    public InterfaceC49411rd A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public InterfaceC94028eor A0N;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [boolean] */
    public static final void A00(InterfaceC55765Lpv interfaceC55765Lpv, C91406ckC c91406ckC, int i, boolean z, boolean z2) {
        try {
            interfaceC55765Lpv = z2;
            c91406ckC.A01.schedule(interfaceC55765Lpv, interfaceC55765Lpv.Ccx(), i, z, interfaceC55765Lpv, null);
        } catch (IllegalStateException unused) {
            C74952rj.A0D(interfaceC55765Lpv, interfaceC55765Lpv.Ccx(), i, z, interfaceC55765Lpv, null);
        }
    }

    public static final void A01(C91406ckC c91406ckC, String str, boolean z) {
        InterfaceC94028eor interfaceC94028eor = c91406ckC.A0N;
        if (interfaceC94028eor != null) {
            interfaceC94028eor.ExH(c91406ckC, str, z);
        }
    }

    @Override // p000X.InterfaceC93976enM
    public final String BHO() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC93976enM
    public final /* bridge */ /* synthetic */ Object Bdl() {
        return this.A0F;
    }

    @Override // p000X.InterfaceC93976enM
    public final boolean Bod() {
        return this.A0J;
    }

    @Override // p000X.InterfaceC93976enM
    public final String CVQ() {
        return this.A0D;
    }

    @Override // p000X.InterfaceC93976enM
    public final String CWF() {
        return this.A0E;
    }

    @Override // p000X.InterfaceC93972en6
    public final Integer CZF() {
        return this.A09;
    }

    @Override // p000X.InterfaceC93976enM
    public final String Cad() {
        String Cad;
        String str = this.A0D;
        if (str != null && str.length() != 0 && (Cad = this.A06.Cad()) != null) {
            return Cad;
        }
        C44068HFq c44068HFq = this.A03;
        return (str == null || str.length() == 0) ? c44068HFq.A0C : c44068HFq.A0E;
    }

    @Override // p000X.InterfaceC93976enM
    public final Object Cbo() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC93972en6, p000X.InterfaceC93976enM
    public final List Cfi() {
        return this.A0G;
    }

    @Override // p000X.InterfaceC93976enM
    public final boolean DXv() {
        C4Y4 c4y4;
        QPLSearchLatencyLoggingJni qPLSearchLatencyLoggingJni;
        InterfaceC93972en6 interfaceC93972en6 = this.A06;
        if (interfaceC93972en6.DXv()) {
            this.A03.A03(2, 2, 0L);
            C4Y4 c4y42 = this.A02;
            if (c4y42 != null) {
                Integer num = c4y42.A03;
                if (num != null && (qPLSearchLatencyLoggingJni = (QPLSearchLatencyLoggingJni) c4y42.A07.getValue()) != null) {
                    qPLSearchLatencyLoggingJni.failFlow(num.intValue());
                }
                C227788re c227788re = c4y42.A00;
                if (c227788re != null) {
                    C227778rd.A02.remove(c227788re);
                }
                c4y42.A00 = null;
            }
        }
        InterfaceC93972en6 interfaceC93972en62 = this.A05;
        if (interfaceC93972en62 != null && interfaceC93972en62.DXv() && (c4y4 = this.A02) != null) {
            c4y4.A01("server_message_content_search", this.A0D, 0, true);
            c4y4.A03(C11M.A00(34), true, false, 0);
        }
        return interfaceC93972en6.DXv() || (interfaceC93972en62 != null && interfaceC93972en62.DXv());
    }

    @Override // p000X.InterfaceC93976enM
    public final boolean DcH() {
        InterfaceC93972en6 interfaceC93972en6 = this.A06;
        String CVQ = interfaceC93972en6.CVQ();
        if (CVQ == null || CVQ.length() == 0) {
            return true;
        }
        return interfaceC93972en6.DcH();
    }

    @Override // p000X.InterfaceC93976enM
    public final boolean DeH() {
        return this.A0L;
    }

    @Override // p000X.InterfaceC93976enM
    public final void EUX() {
        this.A0I = false;
        InterfaceC49411rd interfaceC49411rd = this.A0H;
        if (interfaceC49411rd != null) {
            interfaceC49411rd.AIw(null);
        }
        this.A0H = null;
        this.A0N = null;
        this.A06.EUX();
        InterfaceC93972en6 interfaceC93972en6 = this.A05;
        if (interfaceC93972en6 != null) {
            interfaceC93972en6.EUX();
        }
        InterfaceC93972en6 interfaceC93972en62 = this.A04;
        if (interfaceC93972en62 != null) {
            interfaceC93972en62.EUX();
        }
        C91404ck2 c91404ck2 = this.A08;
        if (c91404ck2 != null) {
            c91404ck2.A02 = null;
        }
        C91402ck0 c91402ck0 = this.A07;
        if (c91402ck0 != null) {
            c91402ck0.A01 = null;
        }
    }

    @Override // p000X.InterfaceC94028eor
    public final void ExH(InterfaceC93976enM interfaceC93976enM, String str, boolean z) {
        C91404ck2 c91404ck2;
        String str2;
        C110904Ko c110904Ko;
        Comparable valueOf;
        String str3;
        D1F.A12(interfaceC93976enM, 0);
        InterfaceC93972en6 interfaceC93972en6 = this.A06;
        if (D1F.areEqual(interfaceC93972en6.CVQ(), this.A0D)) {
            InterfaceC93972en6 interfaceC93972en62 = this.A05;
            boolean z2 = true;
            if ((interfaceC93972en62 == null || D1F.areEqual(interfaceC93972en62.CVQ(), this.A0D)) && (((c91404ck2 = this.A08) == null || D1F.areEqual(c91404ck2.A04, this.A0D)) && (str2 = this.A0D) != null && str2.length() != 0)) {
                Object Cbo = interfaceC93972en6.Cbo();
                Object Cbo2 = interfaceC93972en62 != null ? interfaceC93972en62.Cbo() : null;
                Object obj = c91404ck2 != null ? c91404ck2.A03 : null;
                C91402ck0 c91402ck0 = this.A07;
                Object obj2 = c91402ck0 != null ? c91402ck0.A02 : null;
                Object Bdl = interfaceC93972en6.Bdl();
                if (Bdl != null) {
                    this.A0F.putAll((HashMap) Bdl);
                }
                if (Cbo2 != null) {
                    C44068HFq c44068HFq = this.A03;
                    HashMap hashMap = this.A0F;
                    List Cfi = interfaceC93972en6.Cfi();
                    List<YKA> list = (List) Cbo2;
                    D1F.A12(hashMap, 0);
                    D1F.A12(list, 1);
                    for (YKA yka : list) {
                        if (yka instanceof C76331Udk) {
                            valueOf = Integer.valueOf(((C76331Udk) yka).A00);
                            str3 = "message_content";
                        } else if (yka instanceof C76333Udm) {
                            C76333Udm c76333Udm = (C76333Udm) yka;
                            if (c76333Udm.A02) {
                                valueOf = c76333Udm.A00;
                                str3 = "reshared_content";
                            }
                        }
                        hashMap.put(str3, valueOf);
                    }
                    DirectShareTarget directShareTarget = null;
                    if (c44068HFq.A0H && (c110904Ko = c44068HFq.A03) != null && c110904Ko.A00() != null) {
                        directShareTarget = c110904Ko.A00();
                        D1F.A13(directShareTarget, AnonymousClass000.A00(2316));
                    }
                    c44068HFq.A0A = directShareTarget;
                    if (directShareTarget != null) {
                        hashMap.put("meta_ai_agent", directShareTarget);
                    }
                    if (Cfi != null) {
                        hashMap.put(AnonymousClass000.A00(1497), Cfi);
                    }
                    this.A0F = hashMap;
                }
                C44068HFq c44068HFq2 = this.A03;
                Object obj3 = this.A0A;
                String str4 = this.A0D;
                if (str4 == null) {
                    str4 = "";
                }
                this.A0B = c44068HFq2.A02(obj3, Cbo, Cbo2, obj, obj2, str4);
                if (interfaceC93972en6.DcH()) {
                    D1F.A13(interfaceC93972en6.Cbo(), AnonymousClass000.A00(12));
                    c44068HFq2.A03(2, 0, ((List) r1).size());
                }
                if (!((D2R) interfaceC93972en6).A09 && (interfaceC93972en62 == null || !((D2R) interfaceC93972en62).A09)) {
                    z2 = false;
                }
                A01(this, str, z2);
            }
        }
        InterfaceC93972en6 interfaceC93972en63 = this.A04;
        if (interfaceC93972en63 != null && (interfaceC93976enM instanceof QLQ) && ((D2R) interfaceC93976enM).A0A) {
            this.A0L = false;
            HashMap hashMap2 = this.A0F;
            Object Cbo3 = interfaceC93972en63.Cbo();
            D1F.A12(hashMap2, 0);
            if (Cbo3 != null) {
                hashMap2.put("ibc_chats_context_lines", Cbo3);
            }
            this.A0F = hashMap2;
            A01(this, null, false);
        }
    }

    @Override // p000X.InterfaceC93976enM
    public final void Fk3() {
        this.A06.Fk3();
        InterfaceC93972en6 interfaceC93972en6 = this.A05;
        if (interfaceC93972en6 != null) {
            interfaceC93972en6.Fk3();
        }
    }

    @Override // p000X.InterfaceC93976enM
    public final void Fr6(List list) {
        InterfaceC93972en6 interfaceC93972en6;
        D1F.A12(list, 0);
        if (list.isEmpty() || this.A0L || (interfaceC93972en6 = this.A04) == null || interfaceC93972en6.DcH()) {
            return;
        }
        this.A0L = true;
        A00(new C91093cd8(this, list), this, 2, false, false);
    }

    @Override // p000X.InterfaceC93976enM
    @NeverInline
    public final void Fym(InterfaceC94028eor interfaceC94028eor) {
        if (this.A0N != interfaceC94028eor) {
            this.A0N = interfaceC94028eor;
        }
    }

    @Override // p000X.InterfaceC93976enM
    public final void G47(String str) {
        this.A0D = str;
        this.A0B = AnonymousClass011.A0a();
        this.A0K = true;
        C91404ck2 c91404ck2 = this.A08;
        if (c91404ck2 != null) {
            c91404ck2.A03 = AnonymousClass011.A0a();
            C91404ck2.A00(c91404ck2);
        }
        C91402ck0 c91402ck0 = this.A07;
        if (c91402ck0 != null) {
            c91402ck0.A02 = C26W.A00;
            InterfaceC94028eor interfaceC94028eor = c91402ck0.A01;
            if (interfaceC94028eor != null) {
                InterfaceC94028eor.A00(interfaceC94028eor, c91402ck0);
            }
        }
        if (str != null && str.length() != 0) {
            if (!AnonymousClass011.A0z(AnonymousClass021.A0b(this.A00), 36319291427533420L)) {
                A00(new C91092cd6(this, str), this, 1, true, true);
                return;
            }
            InterfaceC49411rd interfaceC49411rd = this.A0H;
            if (interfaceC49411rd != null) {
                interfaceC49411rd.AIw(null);
            }
            this.A0H = AnonymousClass121.A1C(new LGG(this, str, null, 4), IgApplicationScope.A04(-4));
            return;
        }
        if (this.A0M) {
            this.A0K = true;
            A00(new C91091cd5(this, str), this, 2, false, false);
            return;
        }
        C44068HFq c44068HFq = this.A03;
        this.A0B = c44068HFq.A01();
        HashMap hashMap = this.A0F;
        c44068HFq.A04(hashMap);
        this.A0F = hashMap;
        D1F.A13(this.A0B, AnonymousClass000.A00(12));
        c44068HFq.A03(1, 0, ((List) r1).size());
        this.A06.G47(str);
        this.A0K = false;
        A01(this, null, false);
    }

    @Override // p000X.InterfaceC93976enM
    public final boolean isLoading() {
        InterfaceC93972en6 interfaceC93972en6;
        return this.A0K || this.A06.isLoading() || ((interfaceC93972en6 = this.A05) != null && interfaceC93972en6.isLoading());
    }
}
