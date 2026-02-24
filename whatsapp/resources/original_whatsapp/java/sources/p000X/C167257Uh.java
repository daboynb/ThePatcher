package p000X;

import android.view.View;

/* renamed from: X.7Uh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C167257Uh implements InterfaceC36852GbV {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C167257Uh(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC36852GbV
    public void BY7() {
        switch (this.$t) {
            case 0:
                ((AnonymousClass821) this.A01).ALw();
                break;
            case 1:
                C139496Bd.A00((View) this.A00, (C139496Bd) this.A01);
                break;
        }
    }

    @Override // p000X.InterfaceC36852GbV
    public void onDismiss() {
    }
}
