package p000X;

import com.meta.compose.material.bottomsheet.AnchoredDraggableState;
import kotlin.jvm.functions.Function2;

/* renamed from: X.Hc3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44725Hc3 implements InterfaceC72577Sfn {
    public final C44728Hc6 A00;
    public final /* synthetic */ AnchoredDraggableState A01;

    public C44725Hc3(AnchoredDraggableState anchoredDraggableState) {
        this.A01 = anchoredDraggableState;
        this.A00 = new C44728Hc6(anchoredDraggableState);
    }

    @Override // p000X.InterfaceC72577Sfn
    public final Object AnZ(EnumC38743F6l enumC38743F6l, YA3 ya3, Function2 function2) {
        Object A05 = this.A01.A05(enumC38743F6l, ya3, new C55801LqV(this, null, function2));
        return A05 != EnumC64052a9.A02 ? C11C.A00 : A05;
    }
}
