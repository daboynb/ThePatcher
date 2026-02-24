package p000X;

import android.view.View;

/* renamed from: X.KfE, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52554KfE extends C1A9 implements InterfaceC50596Jok {
    public final View.OnClickListener A00;
    public final AnonymousClass339 A01;
    public final AnonymousClass339 A02;

    public C52554KfE(View.OnClickListener onClickListener, AnonymousClass339 anonymousClass339, AnonymousClass339 anonymousClass3392) {
        this.A02 = anonymousClass339;
        this.A01 = anonymousClass3392;
        this.A00 = onClickListener;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        D1F.A0y(obj);
        return equals(obj);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52554KfE) {
                C52554KfE c52554KfE = (C52554KfE) obj;
                if (!D1F.areEqual(this.A02, c52554KfE.A02) || !D1F.areEqual(this.A01, c52554KfE.A01) || !D1F.areEqual(this.A00, c52554KfE.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A02;
    }

    public final int hashCode() {
        int hashCode = this.A02.hashCode() * 31;
        AnonymousClass339 anonymousClass339 = this.A01;
        int hashCode2 = (hashCode + (anonymousClass339 == null ? 0 : anonymousClass339.hashCode())) * 31;
        View.OnClickListener onClickListener = this.A00;
        return hashCode2 + (onClickListener != null ? onClickListener.hashCode() : 0);
    }
}
