package androidx.compose.foundation.lazy.layout;

import p000X.AbstractC112074xV;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC66982uF;
import p000X.C00C;
import p000X.C5Y8;
import p000X.EnumC94534Fq;
import p000X.InterfaceC023900h;

/* loaded from: classes3.dex */
public final class LazyLayoutSemanticsModifier extends AbstractC112074xV {
    public final EnumC94534Fq A00;
    public final C5Y8 A01;
    public final InterfaceC023900h A02;
    public final boolean A03;
    public final boolean A04;

    @Override // p000X.AbstractC112074xV
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LazyLayoutSemanticsModifier) {
                LazyLayoutSemanticsModifier lazyLayoutSemanticsModifier = (LazyLayoutSemanticsModifier) obj;
                if (this.A02 != lazyLayoutSemanticsModifier.A02 || !C00C.areEqual(this.A01, lazyLayoutSemanticsModifier.A01) || this.A00 != lazyLayoutSemanticsModifier.A00 || this.A04 != lazyLayoutSemanticsModifier.A04 || this.A03 != lazyLayoutSemanticsModifier.A03) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC112074xV
    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC34881ai.A03(this.A00, AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A02))), this.A04), this.A03);
    }

    public LazyLayoutSemanticsModifier(EnumC94534Fq enumC94534Fq, C5Y8 c5y8, InterfaceC023900h interfaceC023900h, boolean z, boolean z2) {
        this.A02 = interfaceC023900h;
        this.A01 = c5y8;
        this.A00 = enumC94534Fq;
        this.A04 = z;
        this.A03 = z2;
    }
}
