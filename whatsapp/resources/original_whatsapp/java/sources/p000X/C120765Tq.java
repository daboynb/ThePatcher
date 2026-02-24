package p000X;

import androidx.compose.ui.layout.LayoutElement;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.5Tq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120765Tq extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ AnonymousClass097 $content;
    public final /* synthetic */ C116665Cf $currentlyVisible;
    public final /* synthetic */ C110484uq $rootScope;
    public final /* synthetic */ Object $stateForContent;
    public final /* synthetic */ C105904mu $this_AnimatedContent;
    public final /* synthetic */ Function1 $transitionSpec;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C120765Tq(C110484uq c110484uq, C105904mu c105904mu, C116665Cf c116665Cf, Object obj, Function1 function1, AnonymousClass097 anonymousClass097) {
        super(2);
        this.$this_AnimatedContent = c105904mu;
        this.$stateForContent = obj;
        this.$transitionSpec = function1;
        this.$rootScope = c110484uq;
        this.$currentlyVisible = c116665Cf;
        this.$content = anonymousClass097;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC124535dT interfaceC124535dT = (InterfaceC124535dT) obj;
        int A00 = AbstractC34811ab.A00(obj2);
        if (C3WD.A1U(interfaceC124535dT, A00, C3WI.A1T(A00))) {
            Function1 function1 = this.$transitionSpec;
            C110484uq c110484uq = this.$rootScope;
            Object Bta = interfaceC124535dT.Bta();
            Object obj3 = C103514ip.A00;
            if (Bta == obj3) {
                Bta = (C104004jf) function1.invoke(c110484uq);
                interfaceC124535dT.CDh(Bta);
            }
            C104004jf c104004jf = (C104004jf) Bta;
            boolean ADM = interfaceC124535dT.ADM(C00C.areEqual(((InterfaceC123445bg) this.$this_AnimatedContent.A06.getValue()).Arz(), this.$stateForContent));
            C105904mu c105904mu = this.$this_AnimatedContent;
            Object obj4 = this.$stateForContent;
            Function1 function12 = this.$transitionSpec;
            C110484uq c110484uq2 = this.$rootScope;
            Object Bta2 = interfaceC124535dT.Bta();
            if (ADM || Bta2 == obj3) {
                Bta2 = C00C.areEqual(((InterfaceC123445bg) c105904mu.A06.getValue()).Arz(), obj4) ? AbstractC101994gD.A00 : ((C104004jf) function12.invoke(c110484uq2)).A02;
                interfaceC124535dT.CDh(Bta2);
            }
            AbstractC101994gD abstractC101994gD = (AbstractC101994gD) Bta2;
            Object obj5 = this.$stateForContent;
            C105904mu c105904mu2 = this.$this_AnimatedContent;
            Object Bta3 = interfaceC124535dT.Bta();
            if (Bta3 == obj3) {
                Bta3 = new C113064zC(C3WF.A1Q(c105904mu2.A07, obj5));
                C111624wk.A0b(interfaceC124535dT, Bta3);
            }
            C113064zC c113064zC = (C113064zC) Bta3;
            AbstractC101984gC abstractC101984gC = c104004jf.A01;
            C112094xX c112094xX = InterfaceC124475dN.A00;
            boolean ADN = interfaceC124535dT.ADN(c104004jf);
            Object Bta4 = interfaceC124535dT.Bta();
            if (ADN || Bta4 == obj3) {
                Bta4 = new C121605Ww(c104004jf, 0);
                interfaceC124535dT.CDh(Bta4);
            }
            InterfaceC124475dN CAY = c112094xX.CAY(new LayoutElement((Function3) Bta4));
            C3WE.A1D(c113064zC.A00, C3WF.A1Q(this.$this_AnimatedContent.A07, this.$stateForContent));
            InterfaceC124475dN CAY2 = CAY.CAY(c113064zC);
            C105904mu c105904mu3 = this.$this_AnimatedContent;
            boolean ADN2 = interfaceC124535dT.ADN(this.$stateForContent);
            Object obj6 = this.$stateForContent;
            Object Bta5 = interfaceC124535dT.Bta();
            if (ADN2 || Bta5 == obj3) {
                Bta5 = C5TA.A00(obj6, 3);
                interfaceC124535dT.CDh(Bta5);
            }
            Function1 function13 = (Function1) Bta5;
            boolean ADL = interfaceC124535dT.ADL(abstractC101994gD);
            Object Bta6 = interfaceC124535dT.Bta();
            if (ADL || Bta6 == obj3) {
                Bta6 = C121525Wo.A00(abstractC101994gD, 0);
                interfaceC124535dT.CDh(Bta6);
            }
            AbstractC107524pq.A02(abstractC101984gC, abstractC101994gD, c105904mu3, interfaceC124535dT, CAY2, function13, (AnonymousClass095) Bta6, AbstractC102464h8.A00(interfaceC124535dT, new C5X8(this.$rootScope, this.$currentlyVisible, this.$stateForContent, this.$content, 0), -616195562), 12582912, 64);
        } else {
            interfaceC124535dT.C82();
        }
        return C06930Mq.A00;
    }
}
