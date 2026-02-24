package androidx.compose.foundation.selection;

import p000X.AbstractC112074xV;
import p000X.AbstractC34861ag;
import p000X.AbstractC66982uF;
import p000X.C00C;
import p000X.C3WH;
import p000X.C4c2;
import p000X.InterfaceC023900h;
import p000X.InterfaceC124615db;
import p000X.InterfaceC124655df;

/* loaded from: classes3.dex */
public final class SelectableElement extends AbstractC112074xV {
    public final InterfaceC124615db A00;
    public final InterfaceC124655df A01;
    public final C4c2 A02;
    public final InterfaceC023900h A03;
    public final boolean A04;
    public final boolean A05;

    @Override // p000X.AbstractC112074xV
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                SelectableElement selectableElement = (SelectableElement) obj;
                if (this.A05 != selectableElement.A05 || !C00C.areEqual(this.A01, selectableElement.A01) || !C00C.areEqual(this.A00, selectableElement.A00) || this.A04 != selectableElement.A04 || !C00C.areEqual(this.A02, selectableElement.A02) || this.A03 != selectableElement.A03) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC112074xV
    public int hashCode() {
        int A02 = (AbstractC66982uF.A02(this.A05) + C3WH.A0D(this.A01)) * 31;
        InterfaceC124615db interfaceC124615db = this.A00;
        int A01 = AbstractC66982uF.A01((A02 + (interfaceC124615db != null ? interfaceC124615db.hashCode() : 0)) * 31, this.A04);
        C4c2 c4c2 = this.A02;
        return AbstractC34861ag.A01(this.A03, (A01 + (c4c2 != null ? c4c2.A00 : 0)) * 31);
    }

    public /* synthetic */ SelectableElement(InterfaceC124615db interfaceC124615db, InterfaceC124655df interfaceC124655df, C4c2 c4c2, InterfaceC023900h interfaceC023900h, boolean z, boolean z2) {
        this.A05 = z;
        this.A01 = interfaceC124655df;
        this.A00 = interfaceC124615db;
        this.A04 = z2;
        this.A02 = c4c2;
        this.A03 = interfaceC023900h;
    }
}
