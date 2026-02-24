package p000X;

/* loaded from: classes6.dex */
public class B2J extends AbstractC24308AtV {
    public final int $t = 0;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B2J(DVN dvn, C28065CfL c28065CfL, InterfaceC30099DVg interfaceC30099DVg, InterfaceC30099DVg interfaceC30099DVg2, InterfaceC30072DUb interfaceC30072DUb, InterfaceC30072DUb interfaceC30072DUb2, C27105C9o c27105C9o) {
        super(dvn, interfaceC30099DVg, interfaceC30072DUb, "VideoThumbnailProducer");
        this.A00 = c28065CfL;
        this.A02 = interfaceC30072DUb2;
        this.A03 = interfaceC30099DVg2;
        this.A01 = c27105C9o;
    }

    @Override // p000X.AbstractC24308AtV, p000X.D4B
    public void A02(Exception exc) {
        if (this.$t != 0) {
            super.A02(exc);
            return;
        }
        super.A02(exc);
        InterfaceC30072DUb interfaceC30072DUb = (InterfaceC30072DUb) this.A02;
        InterfaceC30099DVg interfaceC30099DVg = (InterfaceC30099DVg) this.A03;
        interfaceC30072DUb.BlP(interfaceC30099DVg, "VideoThumbnailProducer", false);
        interfaceC30099DVg.BrI("local", "video");
    }

    @Override // p000X.AbstractC24308AtV, p000X.D4B
    public /* bridge */ /* synthetic */ void A04(Object obj) {
        if (this.$t != 0) {
            InterfaceC30072DUb interfaceC30072DUb = (InterfaceC30072DUb) this.A02;
            InterfaceC30099DVg interfaceC30099DVg = (InterfaceC30099DVg) this.A01;
            interfaceC30072DUb.Bb8(interfaceC30099DVg, "BackgroundThreadHandoffProducer", null);
            ((C28066CfM) this.A03).A00.Bqt((DVN) this.A00, interfaceC30099DVg);
            return;
        }
        super.A04(obj);
        InterfaceC30072DUb interfaceC30072DUb2 = (InterfaceC30072DUb) this.A02;
        InterfaceC30099DVg interfaceC30099DVg2 = (InterfaceC30099DVg) this.A03;
        interfaceC30072DUb2.BlP(interfaceC30099DVg2, "VideoThumbnailProducer", AbstractC34841ae.A1X(obj));
        interfaceC30099DVg2.BrI("local", "video");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B2J(DVN dvn, InterfaceC30099DVg interfaceC30099DVg, InterfaceC30072DUb interfaceC30072DUb, C28066CfM c28066CfM) {
        super(dvn, interfaceC30099DVg, interfaceC30072DUb, "BackgroundThreadHandoffProducer");
        this.A00 = dvn;
        this.A02 = interfaceC30072DUb;
        this.A01 = interfaceC30099DVg;
        this.A03 = c28066CfM;
    }
}
