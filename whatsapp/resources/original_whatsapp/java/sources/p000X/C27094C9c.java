package p000X;

import android.os.Bundle;

/* renamed from: X.C9c, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27094C9c {
    public final C26868Bzv A00;
    public final AbstractC25943Bjf A01;
    public final AbstractC25943Bjf A02;
    public final InterfaceC023900h A03;
    public final InterfaceC023900h A04;
    public final InterfaceC023900h A05;
    public final InterfaceC023900h A06;
    public final boolean A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27094C9c) {
                C27094C9c c27094C9c = (C27094C9c) obj;
                if (!C00C.areEqual(this.A00, c27094C9c.A00) || !C00C.areEqual(this.A01, c27094C9c.A01) || !C00C.areEqual(this.A02, c27094C9c.A02) || this.A07 != c27094C9c.A07 || !C00C.areEqual(this.A05, c27094C9c.A05) || !C00C.areEqual(this.A04, c27094C9c.A04) || !C00C.areEqual(this.A06, c27094C9c.A06) || !C00C.areEqual(this.A03, c27094C9c.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A06, AbstractC34881ai.A03(this.A04, AbstractC34881ai.A03(this.A05, AbstractC66982uF.A01(AbstractC34881ai.A03(this.A02, AbstractC34881ai.A03(this.A01, AbstractC34901ak.A04(this.A00) * 31)), this.A07)))) + AbstractC34871ah.A04(this.A03);
    }

    public C27094C9c(C26868Bzv c26868Bzv, AbstractC25943Bjf abstractC25943Bjf, AbstractC25943Bjf abstractC25943Bjf2, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, InterfaceC023900h interfaceC023900h3, InterfaceC023900h interfaceC023900h4, boolean z) {
        this.A00 = c26868Bzv;
        this.A01 = abstractC25943Bjf;
        this.A02 = abstractC25943Bjf2;
        this.A07 = z;
        this.A05 = interfaceC023900h;
        this.A04 = interfaceC023900h2;
        this.A06 = interfaceC023900h3;
        this.A03 = interfaceC023900h4;
    }

    public final Bundle A00() {
        Bundle A07 = AbstractC34801aa.A07();
        CAJ.A01(A07, this.A00, "nav_bar");
        CAJ.A01(A07, this.A01, "behaviour");
        CAJ.A01(A07, this.A02, "landscape_behaviour");
        A07.putBoolean("show_handle", this.A07);
        CAJ.A01(A07, this.A05, "min_height");
        CAJ.A01(A07, this.A04, "max_width");
        CAJ.A01(A07, this.A06, "on_dialog_cancel");
        CAJ.A01(A07, this.A03, "handle_on_back_pressed");
        return A07;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WadsBottomSheetConfig(navBar=");
        A04.append(this.A00);
        A04.append(", behaviour=");
        A04.append(this.A01);
        A04.append(", landscapeBehaviour=");
        A04.append(this.A02);
        A04.append(", showHandle=");
        A04.append(this.A07);
        A04.append(", minHeight=");
        A04.append(this.A05);
        A04.append(", maxWidth=");
        A04.append(this.A04);
        A04.append(", onDialogCancel=");
        A04.append(this.A06);
        A04.append(", handleOnBackPressed=");
        return AbstractC34911al.A0b(this.A03, A04);
    }
}
