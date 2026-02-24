package p000X;

import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.OdQ, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C62633OdQ extends AbstractC27846ArC implements Function1 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C62633OdQ(Object obj, int i) {
        super(1);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        KSN ksn;
        String str;
        Function0 function0;
        Object invoke;
        Function0 function02;
        switch (this.$t) {
            case 0:
                String A15 = AnonymousClass153.A15(obj);
                C31382CHe c31382CHe = (C31382CHe) this.A00;
                C82640Xps c82640Xps = c31382CHe.A02;
                C142585dW c142585dW = c31382CHe.A03;
                C102733vR c102733vR = c142585dW.A02;
                C97753nP c97753nP = c31382CHe.A04;
                InterfaceC212838Kp interfaceC212838Kp = c142585dW.A00;
                C3TF D9S = interfaceC212838Kp != null ? interfaceC212838Kp.D9S() : null;
                D1F.A0z(c102733vR);
                D1F.A0q(c97753nP);
                if (!D1F.areEqual(c102733vR.A1m, A15)) {
                    c102733vR.A1m = A15;
                }
                c97753nP.A00.E70(null, c82640Xps.A01, c102733vR, EnumC1065843y.A21, new C62577OcW(24));
                if (D9S != null) {
                    int ordinal = D9S.ordinal();
                    if (ordinal == 4) {
                        ksn = c82640Xps.A02;
                        str = "ig_lead_gen_feed_first_question_interest_picker_mcq";
                    } else if (ordinal == 5) {
                        ksn = c82640Xps.A02;
                        str = "ig_lead_gen_feed_first_question_interest_picker_with_dismiss_mcq";
                    }
                    AnonymousClass215.A1K(ksn, str, "lead_ads_first_question_option_click");
                }
                return C11C.A00;
            case 1:
                C02N c02n = (C02N) obj;
                D1F.A12(c02n, 0);
                C30796Bxg c30796Bxg = (C30796Bxg) this.A00;
                C48231pj.A00(c30796Bxg.A02).A0K(c02n.A00(), new C48541qE(Integer.valueOf(c30796Bxg.A05.A06), EnumC48521qC.A0H, null, null), new String[0], 1);
                Function1 function1 = c30796Bxg.A07;
                String str2 = c30796Bxg.A06;
                if (str2 == null) {
                    str2 = "";
                }
                function1.invoke(str2);
                return C11C.A00;
            case 2:
                C30329Bq9 c30329Bq9 = (C30329Bq9) this.A00;
                InterfaceC63375OpO interfaceC63375OpO = c30329Bq9.A02;
                if (interfaceC63375OpO instanceof C28627B9b) {
                    C28627B9b c28627B9b = (C28627B9b) interfaceC63375OpO;
                    c30329Bq9.A01.A01(c28627B9b.A00, c28627B9b.A05, c30329Bq9.A00);
                }
                return C11C.A00;
            case 3:
                BO2 bo2 = (BO2) this.A00;
                List list = bo2.A02.A00;
                ArrayList A0c = AnonymousClass011.A0c(list);
                int i = 0;
                for (Object obj2 : list) {
                    int i2 = i + 1;
                    if (i < 0) {
                        AnonymousClass228.A0I();
                        throw AnonymousClass002.createAndThrow();
                    }
                    InterfaceC63375OpO interfaceC63375OpO2 = (InterfaceC63375OpO) obj2;
                    if (interfaceC63375OpO2 instanceof C28627B9b) {
                        C28627B9b c28627B9b2 = (C28627B9b) interfaceC63375OpO2;
                        bo2.A01.A01(c28627B9b2.A00, c28627B9b2.A05, i);
                    }
                    A0c.add(C11C.A00);
                    i = i2;
                }
                return C11C.A00;
            case 4:
                C48661qQ c48661qQ = (C48661qQ) obj;
                D1F.A0y(c48661qQ);
                String str3 = (String) c48661qQ.A02.invoke(this.A00);
                int i3 = c48661qQ.A00;
                return AbstractC46461ms.A0J(C70912lD.A0r(str3, i3), i3);
            case 5:
                function0 = ((C30577Bu9) this.A00).A04;
                function0.invoke();
                return C11C.A00;
            case 6:
                function0 = ((BOR) this.A00).A01;
                function0.invoke();
                return C11C.A00;
            case 7:
                function0 = ((BOV) this.A00).A02;
                function0.invoke();
                return C11C.A00;
            case 8:
                function0 = ((CAA) this.A00).A05;
                function0.invoke();
                return C11C.A00;
            case 9:
                C31354CGc c31354CGc = (C31354CGc) this.A00;
                String str4 = c31354CGc.A02;
                if (str4 != null) {
                    c31354CGc.A01.EIj(str4);
                }
                return C11C.A00;
            case 10:
                C31268CCu c31268CCu = (C31268CCu) this.A00;
                String str5 = c31268CCu.A01;
                if (str5 != null) {
                    c31268CCu.A00.EoG(str5);
                }
                return C11C.A00;
            case 11:
                C31355CGd c31355CGd = (C31355CGd) this.A00;
                String str6 = c31355CGd.A02;
                if (str6 != null) {
                    c31355CGd.A01.EqB(str6);
                }
                return C11C.A00;
            case 12:
                ((InterfaceC58509Mt5) this.A00).cancel();
                return C11C.A00;
            case 13:
                D1F.A0y(obj);
                return new C62870OhF(1, this.A00, obj);
            case 14:
                Object obj3 = obj;
                List list2 = (List) this.A00;
                if (list2.isEmpty()) {
                    return obj3;
                }
                ListIterator listIterator = list2.listIterator(list2.size());
                while (listIterator.hasPrevious()) {
                    obj3 = ((Function1) listIterator.previous()).invoke(obj3);
                }
                return obj3;
            case 15:
                D1F.A0y(obj);
                return C62744OfD.A00(obj, this.A00, 33);
            case 16:
                D1F.A0y(obj);
                AbstractC61063NtB abstractC61063NtB = (AbstractC61063NtB) this.A00;
                synchronized (abstractC61063NtB.A00) {
                    invoke = abstractC61063NtB.A05.BWf().invoke(obj);
                }
                return invoke;
            case 17:
                D1F.A0y(obj);
                AbstractC61063NtB abstractC61063NtB2 = (AbstractC61063NtB) this.A00;
                synchronized (abstractC61063NtB2.A00) {
                    abstractC61063NtB2.A05.CZs().invoke(obj);
                }
                return C11C.A00;
            default:
                D1F.A0y(obj);
                AbstractC61063NtB abstractC61063NtB3 = (AbstractC61063NtB) this.A00;
                synchronized (abstractC61063NtB3.A00) {
                    function02 = (Function0) abstractC61063NtB3.A05.Cut().invoke(obj);
                }
                return function02;
        }
    }
}
