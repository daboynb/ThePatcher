package androidx.compose.foundation;

import p000X.AbstractC112074xV;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C3WH;
import p000X.InterfaceC023900h;
import p000X.InterfaceC124655df;

/* loaded from: classes3.dex */
public final class CombinedClickableElement extends AbstractC112074xV {
    public final InterfaceC124655df A00;
    public final InterfaceC023900h A01;

    @Override // p000X.AbstractC112074xV
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                CombinedClickableElement combinedClickableElement = (CombinedClickableElement) obj;
                if (!C00C.areEqual(this.A00, combinedClickableElement.A00) || this.A01 != combinedClickableElement.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC112074xV
    public int hashCode() {
        return (AbstractC34881ai.A03(this.A01, ((C3WH.A0D(this.A00) * 31 * 31) + 1231) * 31 * 31 * 31) * 31 * 31 * 31) + 1231;
    }

    public /* synthetic */ CombinedClickableElement(InterfaceC124655df interfaceC124655df, InterfaceC023900h interfaceC023900h) {
        this.A00 = interfaceC124655df;
        this.A01 = interfaceC023900h;
    }
}
