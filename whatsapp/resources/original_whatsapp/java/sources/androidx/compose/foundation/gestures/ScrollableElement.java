package androidx.compose.foundation.gestures;

import p000X.AbstractC112074xV;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC66982uF;
import p000X.C00C;
import p000X.C3WH;
import p000X.EnumC94534Fq;
import p000X.InterfaceC124065ch;
import p000X.InterfaceC124655df;

/* loaded from: classes3.dex */
public final class ScrollableElement extends AbstractC112074xV {
    public final EnumC94534Fq A00;
    public final InterfaceC124065ch A01;
    public final InterfaceC124655df A02;
    public final boolean A03;
    public final boolean A04;

    @Override // p000X.AbstractC112074xV
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ScrollableElement) {
                ScrollableElement scrollableElement = (ScrollableElement) obj;
                if (!C00C.areEqual(this.A01, scrollableElement.A01) || this.A00 != scrollableElement.A00 || this.A03 != scrollableElement.A03 || this.A04 != scrollableElement.A04 || !C00C.areEqual(this.A02, scrollableElement.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC112074xV
    public int hashCode() {
        return ((AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34881ai.A03(this.A00, AbstractC34861ag.A00(this.A01)) * 31, this.A03), this.A04) * 31) + C3WH.A0D(this.A02)) * 31;
    }

    public ScrollableElement(EnumC94534Fq enumC94534Fq, InterfaceC124065ch interfaceC124065ch, InterfaceC124655df interfaceC124655df, boolean z, boolean z2) {
        this.A01 = interfaceC124065ch;
        this.A00 = enumC94534Fq;
        this.A03 = z;
        this.A04 = z2;
        this.A02 = interfaceC124655df;
    }
}
