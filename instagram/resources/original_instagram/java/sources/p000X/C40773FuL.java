package p000X;

import com.instagram.creation.capture.quickcapture.aspectratioutil.targetviewsizeprovider.NineSixteenLayoutConfigImpl;
import kotlin.jvm.functions.Function1;

/* renamed from: X.FuL, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40773FuL implements InterfaceC55137Lfn {
    public final /* synthetic */ C40318Fn0 A00;
    public final /* synthetic */ Function1 A01;

    public C40773FuL(C40318Fn0 c40318Fn0, Function1 function1) {
        this.A00 = c40318Fn0;
        this.A01 = function1;
    }

    @Override // p000X.InterfaceC55137Lfn
    public final void FJs(float f, float f2, float f3, float f4) {
        InterfaceC92712dlk interfaceC92712dlk = ((NineSixteenLayoutConfigImpl) this.A00.A02).A0I;
        this.A01.invoke(new C40690Ft0(f, f2, f3 / interfaceC92712dlk.getWidth(), f4 / interfaceC92712dlk.getHeight()));
    }
}
