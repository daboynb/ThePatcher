package p000X;

import android.os.Handler;
import android.os.Looper;
import com.meta.casper.model.Trigger;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* renamed from: X.7Rb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C189037Rb extends AbstractC27846ArC implements Function0 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C189037Rb(int i) {
        super(0);
        this.$t = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.$t) {
            case 0:
                AbstractC179426vq.A00("zero_module_init");
                return new C60472Mp();
            case 1:
                return AbstractC192537bt.A00("com.meta.casper.model.Trigger", Trigger.values());
            case 2:
                return C35623DtP.A00;
            case 3:
                return Long.valueOf(System.currentTimeMillis());
            case 4:
                C89963aq A00 = AbstractC218588co.A00();
                C108344As c108344As = new C108344As();
                c108344As.A00 = 749812461;
                c108344As.A01 = A00;
                c108344As.A03 = true;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c108344As;
            case 5:
                return new C111134Ll();
            case 6:
            case 23:
            case 25:
            case 26:
            case 27:
            case 28:
            default:
                return false;
            case 7:
                C89963aq c89963aq = C89963aq.A08;
                return c89963aq != null ? c89963aq : AbstractC218588co.A00();
            case 8:
                return new C22570pR();
            case 9:
                return new InterfaceC63037Ojw() { // from class: X.4BI
                    @Override // p000X.InterfaceC63037Ojw
                    public final boolean EQ4(GestureDetectorOnGestureListenerC54109LAh gestureDetectorOnGestureListenerC54109LAh, float f, float f2) {
                        return false;
                    }

                    @Override // p000X.InterfaceC63037Ojw
                    public final void EQO(GestureDetectorOnGestureListenerC54109LAh gestureDetectorOnGestureListenerC54109LAh, float f, float f2, float f3, boolean z) {
                    }

                    @Override // p000X.InterfaceC63037Ojw
                    public final void EQW(GestureDetectorOnGestureListenerC54109LAh gestureDetectorOnGestureListenerC54109LAh, C29603BeR c29603BeR) {
                    }

                    @Override // p000X.InterfaceC63037Ojw
                    public final boolean EQm(GestureDetectorOnGestureListenerC54109LAh gestureDetectorOnGestureListenerC54109LAh, float f, float f2, float f3) {
                        return false;
                    }

                    @Override // p000X.InterfaceC63037Ojw
                    public final boolean F9g(long j, float f, float f2) {
                        return false;
                    }

                    @Override // p000X.InterfaceC63037Ojw
                    public final void FLa() {
                    }
                };
            case 10:
                return new LinkedHashSet();
            case 11:
                return new Handler(Looper.getMainLooper());
            case 12:
                A1C a1c = new A1C();
                C250019mP c250019mP = new C250019mP();
                c250019mP.A00 = a1c;
                c250019mP.A01 = AbstractC27847ArD.A03(new C42484Ggs(c250019mP, 19));
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c250019mP;
            case 13:
                return new ArrayList();
            case 14:
                return new C256929xY();
            case 15:
                return new AKQ();
            case 16:
                return new C144135g1();
            case 17:
                C116874d9.A0A = true;
                return C11C.A00;
            case 18:
                C116874d9.A0F.clear();
                return C11C.A00;
            case 19:
                return null;
            case 20:
                return new C135255Gf();
            case 21:
                return "InteractiveSticker";
            case 22:
                return EnumC34751Lr.A04;
            case 24:
                return Float.valueOf(0.0f);
            case 29:
                return "ClipsAttachedScrubber";
            case 30:
                return "SimpleVideoLayoutClipsComponent";
            case 31:
                EnumC123734oD enumC123734oD = C01P.A04;
                return new C127574uP(300);
        }
    }
}
