package p000X;

import androidx.compose.foundation.gestures.ScrollExtensionsKt;
import androidx.compose.runtime.ParcelableSnapshotMutableIntState;
import androidx.compose.runtime.snapshots.Snapshot;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: X.4GX, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C4GX implements InterfaceC62972Oit {
    public static final InterfaceC72873Skf A0A = new C94723iW(new C27035Ae7(0), new C55599LnF(0));
    public float A00;
    public final InterfaceC73520Syl A04;
    public final InterfaceC73520Syl A05 = new ParcelableSnapshotMutableIntState(0);
    public final InterfaceC73520Syl A03 = new ParcelableSnapshotMutableIntState(0);
    public final InterfaceC73485Sxn A02 = new C63502Yg();
    public InterfaceC73520Syl A01 = new ParcelableSnapshotMutableIntState(Integer.MAX_VALUE);
    public final InterfaceC62972Oit A07 = new C54D(new C78U(this, 1));
    public final C4H2 A06 = new Object() { // from class: X.4H2
    };
    public final AR9 A09 = new C94653iP(null, new AnonymousClass735(this, 6));
    public final AR9 A08 = new C94653iP(null, new AnonymousClass735(this, 7));

    /* JADX WARN: Type inference failed for: r0v7, types: [X.4H2] */
    public C4GX(int i) {
        this.A04 = new ParcelableSnapshotMutableIntState(i);
    }

    public static /* synthetic */ Object A00(C4GX c4gx, YA3 ya3, int i) {
        Object A00 = ScrollExtensionsKt.A00(new C2VI(null, 1.0f, 1500.0f), c4gx, ya3, i - c4gx.A04.BxW());
        return A00 != EnumC64052a9.A02 ? C11C.A00 : A00;
    }

    public final void A01(int i) {
        this.A01.Fx5(i);
        Snapshot A02 = AbstractC90903cM.A02();
        Function1 A07 = A02 != null ? A02.A07() : null;
        Snapshot A03 = AbstractC90903cM.A03(A02);
        try {
            InterfaceC73520Syl interfaceC73520Syl = this.A04;
            if (interfaceC73520Syl.BxW() > i) {
                interfaceC73520Syl.Fx5(i);
            }
        } finally {
            AbstractC90903cM.A05(A02, A03, A07);
        }
    }

    @Override // p000X.InterfaceC62972Oit
    public final float Ami(float f) {
        return this.A07.Ami(f);
    }

    @Override // p000X.InterfaceC62972Oit
    public final boolean BEZ() {
        return ((Boolean) this.A08.getValue()).booleanValue();
    }

    @Override // p000X.InterfaceC62972Oit
    public final boolean BEa() {
        return ((Boolean) this.A09.getValue()).booleanValue();
    }

    @Override // p000X.InterfaceC62972Oit
    public final boolean DiQ() {
        return this.A07.DiQ();
    }

    @Override // p000X.InterfaceC62972Oit
    public final Object Flg(EnumC38743F6l enumC38743F6l, YA3 ya3, Function2 function2) {
        Object Flg = this.A07.Flg(enumC38743F6l, ya3, function2);
        return Flg != EnumC64052a9.A02 ? C11C.A00 : Flg;
    }
}
