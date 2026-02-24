package p000X;

import com.whatsapp.dobverification.WaConsentRepository;
import com.whatsapp.dobverification.WaConsentRepository$sendAppStoreAgeSignal$2;
import java.util.HashMap;

/* loaded from: classes5.dex */
public class ANV extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final String A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ANV(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, String str, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A05 = obj;
        this.A03 = obj3;
        this.A04 = obj2;
        this.A02 = obj4;
        this.A01 = obj5;
        this.A06 = str;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        String str;
        int i;
        switch (this.$t) {
            case 0:
                obj5 = this.A05;
                obj2 = this.A03;
                obj4 = this.A04;
                obj6 = this.A02;
                obj3 = this.A01;
                str = this.A06;
                i = 0;
                break;
            case 1:
                obj2 = this.A03;
                obj3 = this.A01;
                obj4 = this.A04;
                obj5 = this.A05;
                obj6 = this.A02;
                str = this.A06;
                i = 1;
                break;
            case 2:
                obj2 = this.A03;
                obj3 = this.A01;
                obj4 = this.A04;
                obj5 = this.A05;
                obj6 = this.A02;
                str = this.A06;
                i = 2;
                break;
            default:
                obj5 = this.A05;
                str = this.A06;
                obj6 = this.A02;
                obj3 = this.A01;
                obj4 = this.A04;
                obj2 = this.A03;
                i = 3;
                break;
        }
        return new ANV(obj5, obj4, obj2, obj6, obj3, str, interfaceC13670gH, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x008e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0039 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7;
        String str;
        AbstractC026601w abstractC026601w;
        AnonymousClass095 waConsentRepository$sendAppStoreAgeSignal$2;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                C9VI c9vi = new C9VI(C87W.A1a(64));
                C212369ag A00 = ((C212369ag) this.A03).A00(C216449hw.A05, null);
                C9VI c9vi2 = C218499ls.A02;
                C9WI c9wi = (C9WI) this.A04;
                C9VI c9vi3 = c9wi.A01;
                C9VM c9vm = new C9VM(C218499ls.A00(A00, new C212369ag(c9vi3), c9vi));
                C9VH c9vh = (C9VH) this.A02;
                C9YX c9yx = new C9YX(c9vh, c9vi, (C9VI) this.A01, this.A06);
                C9YX c9yx2 = new C9YX(c9vh, c9vi, null, null);
                C211449Xm A002 = AbstractC206429Bs.A00(c9vi3);
                C09R[] c09rArr = new C09R[2];
                AbstractC34821ac.A1V("credentialId", new A4Q(AbstractC217589k7.A02(c9yx.A00.A00)), c09rArr, 0);
                AbstractC34901ak.A1F("prfSalt", AbstractC217589k7.A00(c9yx.A02), c09rArr);
                HashMap A05 = C09S.A05(c09rArr);
                C9VI c9vi4 = c9yx.A01;
                if (c9vi4 != null) {
                    A05.put("aaguid", AbstractC217589k7.A00(c9vi4));
                }
                String str2 = c9yx.A03;
                if (str2 != null) {
                    A05.put("passwordManagerName", new A4Q(str2));
                }
                C9VI A003 = A002.A00(new C9VI(AbstractC041609b.A0F(C9BJ.A00(new A4R(A05)))));
                C211389Xg c211389Xg = c9wi.A00;
                C00C.A0A(A003, 2);
                return new C9XD(c9yx, new C208679Kq(c9yx2, c211389Xg, A003), c9vm.A00);
            case 1:
            case 2:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    InterfaceC23439AbN interfaceC23439AbN = (InterfaceC23439AbN) this.A03;
                    Integer num = (Integer) this.A01;
                    Integer num2 = (Integer) this.A04;
                    Integer num3 = (Integer) this.A05;
                    if (num3 != null) {
                        int intValue = num3.intValue();
                        if (intValue == 1) {
                            str = "supervised";
                        } else if (intValue == 3) {
                            str = "supervised_approval_denied";
                        } else if (intValue == 2) {
                            str = "supervised_approval_pending";
                        } else if (intValue == 0) {
                            str = "verified";
                        } else if (intValue == 4) {
                            str = "unknown";
                        }
                        String A0g = C87Y.A0g(this.A02);
                        String str3 = this.A06;
                        this.A00 = 1;
                        WaConsentRepository waConsentRepository = (WaConsentRepository) interfaceC23439AbN;
                        abstractC026601w = waConsentRepository.A06;
                        waConsentRepository$sendAppStoreAgeSignal$2 = new WaConsentRepository$sendAppStoreAgeSignal$2(waConsentRepository, num, num2, str, A0g, str3, null, null);
                        Object A004 = AbstractC13710gM.A00(this, abstractC026601w, waConsentRepository$sendAppStoreAgeSignal$2);
                        return A004 == enumC14170h7 ? enumC14170h7 : A004;
                    }
                    str = "";
                    String A0g2 = C87Y.A0g(this.A02);
                    String str32 = this.A06;
                    this.A00 = 1;
                    WaConsentRepository waConsentRepository2 = (WaConsentRepository) interfaceC23439AbN;
                    abstractC026601w = waConsentRepository2.A06;
                    waConsentRepository$sendAppStoreAgeSignal$2 = new WaConsentRepository$sendAppStoreAgeSignal$2(waConsentRepository2, num, num2, str, A0g2, str32, null, null);
                    Object A0042 = AbstractC13710gM.A00(this, abstractC026601w, waConsentRepository$sendAppStoreAgeSignal$2);
                    if (A0042 == enumC14170h7) {
                    }
                }
                AbstractC13980go.A01(obj);
                return obj;
            default:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    C1GD c1gd = (C1GD) this.A05;
                    C2047795c c2047795c = new C2047795c(((C199538pA) ((AbstractC2051996t) this.A02)).A00, this.A06);
                    Object obj2 = this.A01;
                    Object obj3 = this.A04;
                    Object obj4 = this.A03;
                    this.A00 = 1;
                    abstractC026601w = c1gd.A09;
                    waConsentRepository$sendAppStoreAgeSignal$2 = new AOO(obj3, obj4, c2047795c, c1gd, obj2, null, 3);
                    Object A00422 = AbstractC13710gM.A00(this, abstractC026601w, waConsentRepository$sendAppStoreAgeSignal$2);
                    if (A00422 == enumC14170h7) {
                    }
                }
                AbstractC13980go.A01(obj);
                return obj;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ANV) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
