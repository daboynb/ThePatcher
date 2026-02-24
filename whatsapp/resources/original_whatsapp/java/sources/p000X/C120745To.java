package p000X;

/* renamed from: X.5To, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C120745To extends AbstractC033004y implements AnonymousClass095 {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0054, code lost:
    
        if (r5.A0L != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0056, code lost:
    
        r7.AGZ(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0059, code lost:
    
        p000X.AbstractC107764qG.A03(r7, r6, r3);
        r1 = p000X.C103724jB.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0060, code lost:
    
        if (r5.A0L != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0066, code lost:
    
        if (p000X.C3WH.A1H(r7, r4) != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006b, code lost:
    
        p000X.AbstractC107764qG.A02(r7, r2);
        p000X.AbstractC107274pK.A01(r7, r8, r9, 0, r11);
        p000X.C111624wk.A0W(r5, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0068, code lost:
    
        p000X.C3WH.A10(r7, r1, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00c4, code lost:
    
        r7.CEG();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00c1, code lost:
    
        if (r5.A0L != false) goto L14;
     */
    @Override // p000X.AnonymousClass095
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        long j;
        C107834qR c107834qR;
        AnonymousClass095 anonymousClass095;
        InterfaceC124105cl A0P;
        C111624wk c111624wk;
        int i;
        InterfaceC127765ii A05;
        InterfaceC124475dN A00;
        InterfaceC023900h interfaceC023900h;
        int i2 = this.$t;
        InterfaceC124535dT interfaceC124535dT = (InterfaceC124535dT) obj;
        int A0B = C3WE.A0B(obj2);
        if (i2 != 0) {
            if (A0B != 2 || !interfaceC124535dT.Apg()) {
                C112094xX c112094xX = InterfaceC124475dN.A00;
                Object obj3 = this.A02;
                boolean ADL = interfaceC124535dT.ADL(obj3);
                Object Bta = interfaceC124535dT.Bta();
                if (ADL || Bta == C103514ip.A00) {
                    Bta = C5TL.A00(interfaceC124535dT, obj3, 40);
                }
                InterfaceC124475dN A03 = AbstractC112074xV.A03(c112094xX, Bta);
                j = this.A00;
                c107834qR = (C107834qR) this.A01;
                anonymousClass095 = (AnonymousClass095) this.A03;
                A0P = C3WE.A0P(C103734jC.A0E);
                c111624wk = (C111624wk) interfaceC124535dT;
                i = c111624wk.A02;
                A05 = C111624wk.A05(c111624wk);
                A00 = C4M9.A00(interfaceC124535dT, A03);
                interfaceC023900h = C103724jB.A00;
                interfaceC124535dT.C8z();
            }
            interfaceC124535dT.C82();
        } else {
            if (A0B != 2 || !interfaceC124535dT.Apg()) {
                C112094xX c112094xX2 = InterfaceC124475dN.A00;
                Object obj4 = this.A03;
                boolean ADL2 = interfaceC124535dT.ADL(obj4);
                Object Bta2 = interfaceC124535dT.Bta();
                if (ADL2 || Bta2 == C103514ip.A00) {
                    Bta2 = C5TL.A00(interfaceC124535dT, obj4, 39);
                }
                InterfaceC124475dN A032 = AbstractC112074xV.A03(c112094xX2, Bta2);
                j = this.A00;
                c107834qR = (C107834qR) this.A01;
                anonymousClass095 = (AnonymousClass095) this.A02;
                A0P = C3WE.A0P(C103734jC.A0E);
                c111624wk = (C111624wk) interfaceC124535dT;
                i = c111624wk.A02;
                A05 = C111624wk.A05(c111624wk);
                A00 = C4M9.A00(interfaceC124535dT, A032);
                interfaceC023900h = C103724jB.A00;
                interfaceC124535dT.C8z();
            }
            interfaceC124535dT.C82();
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C120745To(InterfaceC122675aQ interfaceC122675aQ, C107834qR c107834qR, AnonymousClass095 anonymousClass095, int i, long j) {
        super(2);
        this.$t = i;
        if (i != 0) {
            this.A02 = interfaceC122675aQ;
            this.A00 = j;
            this.A01 = c107834qR;
            this.A03 = anonymousClass095;
        } else {
            this.A03 = interfaceC122675aQ;
            this.A00 = j;
            this.A01 = c107834qR;
            this.A02 = anonymousClass095;
        }
    }
}
