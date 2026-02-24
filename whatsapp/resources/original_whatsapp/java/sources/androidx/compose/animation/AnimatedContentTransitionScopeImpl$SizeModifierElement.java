package androidx.compose.animation;

import p000X.AbstractC112074xV;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C110484uq;
import p000X.C3WH;
import p000X.C99584Zl;
import p000X.InterfaceC122675aQ;

/* loaded from: classes3.dex */
public final class AnimatedContentTransitionScopeImpl$SizeModifierElement extends AbstractC112074xV {
    public final C110484uq A00;
    public final C99584Zl A01;
    public final InterfaceC122675aQ A02;

    @Override // p000X.AbstractC112074xV
    public boolean equals(Object obj) {
        if (obj instanceof AnimatedContentTransitionScopeImpl$SizeModifierElement) {
            AnimatedContentTransitionScopeImpl$SizeModifierElement animatedContentTransitionScopeImpl$SizeModifierElement = (AnimatedContentTransitionScopeImpl$SizeModifierElement) obj;
            if (C00C.areEqual(animatedContentTransitionScopeImpl$SizeModifierElement.A01, this.A01) && C00C.areEqual(animatedContentTransitionScopeImpl$SizeModifierElement.A02, this.A02)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.AbstractC112074xV
    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, (AbstractC34861ag.A00(this.A00) + C3WH.A0D(this.A01)) * 31);
    }

    public AnimatedContentTransitionScopeImpl$SizeModifierElement(C110484uq c110484uq, C99584Zl c99584Zl, InterfaceC122675aQ interfaceC122675aQ) {
        this.A01 = c99584Zl;
        this.A02 = interfaceC122675aQ;
        this.A00 = c110484uq;
    }
}
