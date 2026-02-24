package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.AOx, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C23141AOx extends C30871Lz implements Function3 {
    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C208019Ic c208019Ic = (C208019Ic) obj;
        AVP avp = (AVP) obj2;
        C8FQ c8fq = (C8FQ) this.receiver;
        if (c208019Ic == null || !(avp instanceof A01)) {
            return avp;
        }
        A01 a01 = (A01) avp;
        if (!(a01.A04 instanceof C225739zz)) {
            return avp;
        }
        C215739gd c215739gd = (C215739gd) C05V.A02(C8FQ.A00(c8fq).A07);
        C209479Nu c209479Nu = c215739gd.A00;
        if (c209479Nu != null) {
            int A0C = C07Z.A0C(c208019Ic.A01, c209479Nu.A03.A0D);
            c209479Nu.A00 = (A0C < 0 || A0C >= c208019Ic.A00.length) ? 0 : r1[A0C];
        } else {
            c209479Nu = null;
        }
        return new A01(a01.A03, a01.A01, a01.A02, C215739gd.A00(c209479Nu, c215739gd), a01.A05, a01.A00, a01.A06, a01.A07);
    }

    public C23141AOx(Object obj) {
        super(3, obj, C8FQ.class, "onAudioLevelsUpdated", "onAudioLevelsUpdated(Lcom/whatsapp/calling/calldatasource/ParticipantAudioLevels;Lcom/whatsapp/calling/ui/banner/data/MinimizedCallBannerViewState;)Lcom/whatsapp/calling/ui/banner/data/MinimizedCallBannerViewState;", 4);
    }
}
