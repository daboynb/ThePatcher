package androidx.compose.foundation.selection;

import kotlin.jvm.functions.Function1;
import p000X.AbstractC112074xV;
import p000X.AbstractC34861ag;
import p000X.AbstractC66982uF;
import p000X.C00C;
import p000X.C3WH;
import p000X.C4c2;
import p000X.InterfaceC124655df;

/* loaded from: classes3.dex */
public final class ToggleableElement extends AbstractC112074xV {
    public final InterfaceC124655df A00;
    public final C4c2 A01;
    public final Function1 A02;
    public final boolean A03;
    public final boolean A04;

    @Override // p000X.AbstractC112074xV
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                ToggleableElement toggleableElement = (ToggleableElement) obj;
                if (this.A04 != toggleableElement.A04 || !C00C.areEqual(this.A00, toggleableElement.A00) || this.A03 != toggleableElement.A03 || !C00C.areEqual(this.A01, toggleableElement.A01) || this.A02 != toggleableElement.A02) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC112074xV
    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, (AbstractC66982uF.A01((AbstractC66982uF.A02(this.A04) + C3WH.A0D(this.A00)) * 31 * 31, this.A03) + this.A01.A00) * 31);
    }

    public /* synthetic */ ToggleableElement(InterfaceC124655df interfaceC124655df, C4c2 c4c2, Function1 function1, boolean z, boolean z2) {
        this.A04 = z;
        this.A00 = interfaceC124655df;
        this.A03 = z2;
        this.A01 = c4c2;
        this.A02 = function1;
    }
}
