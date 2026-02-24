package androidx.compose.foundation.lazy.layout;

import p000X.AbstractC112074xV;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC66982uF;
import p000X.C00C;
import p000X.C4TY;
import p000X.C5Y4;
import p000X.EnumC94534Fq;

/* loaded from: classes3.dex */
public final class LazyLayoutBeyondBoundsModifierElement extends AbstractC112074xV {
    public final EnumC94534Fq A00;
    public final C4TY A01;
    public final C5Y4 A02;
    public final boolean A03;

    @Override // p000X.AbstractC112074xV
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LazyLayoutBeyondBoundsModifierElement) {
                LazyLayoutBeyondBoundsModifierElement lazyLayoutBeyondBoundsModifierElement = (LazyLayoutBeyondBoundsModifierElement) obj;
                if (!C00C.areEqual(this.A02, lazyLayoutBeyondBoundsModifierElement.A02) || !C00C.areEqual(this.A01, lazyLayoutBeyondBoundsModifierElement.A01) || this.A03 != lazyLayoutBeyondBoundsModifierElement.A03 || this.A00 != lazyLayoutBeyondBoundsModifierElement.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC112074xV
    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC66982uF.A01(AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A02)), this.A03));
    }

    public LazyLayoutBeyondBoundsModifierElement(EnumC94534Fq enumC94534Fq, C4TY c4ty, C5Y4 c5y4, boolean z) {
        this.A02 = c5y4;
        this.A01 = c4ty;
        this.A03 = z;
        this.A00 = enumC94534Fq;
    }
}
