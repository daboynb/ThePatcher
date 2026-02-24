package p000X;

import com.facebook.oxygen.sdk.app.installapi.contract.common.ErrorType;

/* loaded from: classes17.dex */
public abstract class UvW extends AbstractC95359ibk implements InterfaceC98814pa5 {
    public ErrorType A00;

    @Override // p000X.InterfaceC98814pa5
    public final ErrorType BcQ() {
        return this.A00;
    }

    @Override // p000X.AbstractC95359ibk
    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof UvW) && super.equals(obj) && this.A00 == ((UvW) obj).A00);
    }

    @Override // p000X.AbstractC95359ibk
    public final int hashCode() {
        return BTI.A0C(Integer.valueOf(super.hashCode()), this.A00);
    }
}
