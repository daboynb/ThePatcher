package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes6.dex */
public final /* synthetic */ class IIM extends C27936Ase implements InterfaceC115904ba {
    public static final IIM A00 = new IIM();

    public IIM() {
        super(4, IIN.class, "<init>", "<init>(ZZLcom/instagram/creation/capture/quickcapture/sundial/viewmodel/state/ClipsCanAddAudioStatus;)V", 4);
    }

    @Override // p000X.InterfaceC115904ba
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        boolean booleanValue2 = ((Boolean) obj2).booleanValue();
        EnumC46659IHp enumC46659IHp = (EnumC46659IHp) obj3;
        D1F.A0q(enumC46659IHp);
        IIN iin = new IIN();
        iin.A02 = booleanValue;
        iin.A01 = booleanValue2;
        iin.A00 = enumC46659IHp;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return iin;
    }
}
