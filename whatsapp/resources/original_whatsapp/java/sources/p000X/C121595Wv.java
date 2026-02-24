package p000X;

import androidx.compose.ui.draw.DrawWithCacheElement;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.5Wv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C121595Wv extends AbstractC033004y implements Function3 {
    public final /* synthetic */ InterfaceC023900h $iconVisible;
    public final /* synthetic */ boolean $isLeft;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C121595Wv(InterfaceC023900h interfaceC023900h, boolean z) {
        super(3);
        this.$iconVisible = interfaceC023900h;
        this.$isLeft = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        InterfaceC124475dN interfaceC124475dN = (InterfaceC124475dN) obj;
        InterfaceC124535dT A0L = C3WE.A0L(obj2, obj3);
        A0L.C8v(-196777734);
        long j = ((C100524ch) C4M0.A00(AbstractC97724Sa.A01, C111624wk.A05((C111624wk) A0L))).A01;
        boolean A1V = C3WD.A1V(A0L, this.$iconVisible, A0L.ADK(j)) | A0L.ADM(this.$isLeft);
        InterfaceC023900h interfaceC023900h = this.$iconVisible;
        boolean z = this.$isLeft;
        Object Bta = A0L.Bta();
        if (A1V || Bta == C103514ip.A00) {
            Bta = new C5P8(interfaceC023900h, j, z);
            C111624wk.A0b(A0L, Bta);
        }
        InterfaceC124475dN CAY = interfaceC124475dN.CAY(new DrawWithCacheElement((Function1) Bta));
        C111624wk.A0Z(A0L);
        return CAY;
    }
}
