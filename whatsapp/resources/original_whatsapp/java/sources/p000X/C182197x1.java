package p000X;

import android.view.View;

/* renamed from: X.7x1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C182197x1 extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C182197x1(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        switch (this.$t) {
            case 0:
                return C3WF.A0y(((View) this.A00).getContext(), 2131100208);
            case 1:
                return AbstractC127865it.A0w((C06290Kb) this.A00, C10360a5.A0N()).getAbsolutePath();
            case 2:
            case 4:
                return this.A00;
            case 3:
            default:
                return ((InterfaceC023900h) this.A00).invoke();
        }
    }
}
