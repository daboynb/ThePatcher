package androidx.compose.material3.internal;

import p000X.AbstractC112074xV;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.EnumC94534Fq;

/* loaded from: classes3.dex */
public final class DraggableAnchorsElement extends AbstractC112074xV {
    public final EnumC94534Fq A00;
    public final AnchoredDraggableState A01;
    public final AnonymousClass095 A02;

    @Override // p000X.AbstractC112074xV
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DraggableAnchorsElement) {
                DraggableAnchorsElement draggableAnchorsElement = (DraggableAnchorsElement) obj;
                if (!C00C.areEqual(this.A01, draggableAnchorsElement.A01) || this.A02 != draggableAnchorsElement.A02) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC112074xV
    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34881ai.A03(this.A02, AbstractC34861ag.A00(this.A01)));
    }

    public DraggableAnchorsElement(EnumC94534Fq enumC94534Fq, AnchoredDraggableState anchoredDraggableState, AnonymousClass095 anonymousClass095) {
        this.A01 = anchoredDraggableState;
        this.A02 = anonymousClass095;
        this.A00 = enumC94534Fq;
    }
}
