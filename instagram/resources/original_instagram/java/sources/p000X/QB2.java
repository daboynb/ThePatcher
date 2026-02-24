package p000X;

import kotlin.jvm.functions.Function3;
import redex.C$StoreFenceHelper;

/* loaded from: classes11.dex */
public final /* synthetic */ class QB2 extends C27936Ase implements Function3 {
    public static final QB2 A00 = new QB2();

    public QB2() {
        super(3, J9L.class, "mergePlaybackData", "mergePlaybackData(Lcom/instagram/creation/capture/quickcapture/viewmodel/VideoPlaybackPositionProvider;Lcom/instagram/creation/capture/quickcapture/viewmodel/PlaybackState;)Lacamera/component/timeline/domain/time/ExternalPlayerState;", 5);
    }

    @Override // kotlin.jvm.functions.Function3
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        InterfaceC55397Ljz interfaceC55397Ljz = (InterfaceC55397Ljz) obj;
        int DAX = interfaceC55397Ljz.DAX();
        int COB = interfaceC55397Ljz.COB();
        ILB ilb = obj2 == ENN.A05 ? ILB.A03 : ILB.A02;
        C51453K6d c51453K6d = new C51453K6d();
        c51453K6d.A01 = DAX;
        c51453K6d.A00 = COB;
        c51453K6d.A02 = ilb;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c51453K6d;
    }
}
