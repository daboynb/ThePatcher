package androidx.compose.foundation;

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
public final class ClickableElement extends AbstractC112074xV {
    public final InterfaceC124615db A00;
    public final InterfaceC124655df A01;
    public final C4c2 A02;
    public final String A03;
    public final InterfaceC023900h A04;
    public final boolean A05;

    @Override // p000X.AbstractC112074xV
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                ClickableElement clickableElement = (ClickableElement) obj;
                if (!C00C.areEqual(this.A01, clickableElement.A01) || !C00C.areEqual(this.A00, clickableElement.A00) || this.A05 != clickableElement.A05 || !C00C.areEqual(this.A03, clickableElement.A03) || !C00C.areEqual(this.A02, clickableElement.A02) || this.A04 != clickableElement.A04) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC112074xV
    public int hashCode() {
        int A0D = C3WH.A0D(this.A01) * 31;
        InterfaceC124615db interfaceC124615db = this.A00;
        int A01 = AbstractC66982uF.A01((A0D + (interfaceC124615db != null ? interfaceC124615db.hashCode() : 0)) * 31, this.A05);
        String str = this.A03;
        int hashCode = (A01 + (str != null ? str.hashCode() : 0)) * 31;
        C4c2 c4c2 = this.A02;
        return AbstractC34861ag.A01(this.A04, (hashCode + (c4c2 != null ? c4c2.A00 : 0)) * 31);
    }

    public /* synthetic */ ClickableElement(InterfaceC124615db interfaceC124615db, InterfaceC124655df interfaceC124655df, C4c2 c4c2, String str, InterfaceC023900h interfaceC023900h, boolean z) {
        this.A01 = interfaceC124655df;
        this.A00 = interfaceC124615db;
        this.A05 = z;
        this.A03 = str;
        this.A02 = c4c2;
        this.A04 = interfaceC023900h;
    }
}
