package androidx.compose.foundation.gestures;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import p000X.AbstractC112074xV;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC66982uF;
import p000X.C00C;
import p000X.C5QU;
import p000X.EnumC94534Fq;
import p000X.InterfaceC121835Xt;

/* loaded from: classes3.dex */
public final class DraggableElement extends AbstractC112074xV {
    public static final Function1 A06 = C5QU.A00;
    public final InterfaceC121835Xt A00;
    public final EnumC94534Fq A01;
    public final Function3 A02;
    public final Function3 A03;
    public final boolean A04;
    public final boolean A05;

    @Override // p000X.AbstractC112074xV
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                DraggableElement draggableElement = (DraggableElement) obj;
                if (!C00C.areEqual(this.A00, draggableElement.A00) || this.A04 != draggableElement.A04 || this.A05 != draggableElement.A05 || !C00C.areEqual(this.A02, draggableElement.A02) || !C00C.areEqual(this.A03, draggableElement.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC112074xV
    public int hashCode() {
        return AbstractC34881ai.A03(this.A03, AbstractC34881ai.A03(this.A02, AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A00)), this.A04) * 31, this.A05))) + 1237;
    }

    public DraggableElement(InterfaceC121835Xt interfaceC121835Xt, EnumC94534Fq enumC94534Fq, Function3 function3, Function3 function32, boolean z, boolean z2) {
        this.A00 = interfaceC121835Xt;
        this.A01 = enumC94534Fq;
        this.A04 = z;
        this.A05 = z2;
        this.A02 = function3;
        this.A03 = function32;
    }
}
