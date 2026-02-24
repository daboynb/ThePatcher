package p000X;

import com.whatsapp.areffects.viewmodel.session.ArEffectsUserInput;

/* renamed from: X.7Tz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C167177Tz implements InterfaceC1853386e, InterfaceC1842281v {
    public final C41361If2 A00;
    public final C7U0 A01;
    public final ArEffectsUserInput A02;
    public final C86M A03;
    public final C6J8 A04;
    public final boolean A05;

    @Override // p000X.InterfaceC1842281v
    public C85S Ann(C07B c07b) {
        C00C.A0A(c07b, 0);
        C6J8 c6j8 = this.A04;
        return (AbstractC150596l4.A00(c6j8.A00, c6j8.A01, this.A03) && c07b.A0a(22598)) ? this : this.A01;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C167177Tz) {
                C167177Tz c167177Tz = (C167177Tz) obj;
                if (!C00C.areEqual(this.A03, c167177Tz.A03) || !C00C.areEqual(this.A04, c167177Tz.A04) || !C00C.areEqual(this.A00, c167177Tz.A00) || this.A05 != c167177Tz.A05 || !C00C.areEqual(this.A02, c167177Tz.A02) || !C00C.areEqual(this.A01, c167177Tz.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.C85S
    public C86M AXa() {
        return this.A03;
    }

    @Override // p000X.InterfaceC1853386e
    public C41361If2 AeZ() {
        return this.A00;
    }

    @Override // p000X.InterfaceC1853386e
    public C6J8 Ail() {
        return this.A04;
    }

    @Override // p000X.C85S
    public /* synthetic */ Float Ar0() {
        return this.A04.A03;
    }

    @Override // p000X.C85S
    public ArEffectsUserInput AuM() {
        return this.A02;
    }

    @Override // p000X.C85S
    public boolean B4Y() {
        return this.A05;
    }

    public int hashCode() {
        return ((AbstractC66982uF.A01(AbstractC34881ai.A03(this.A00, AbstractC34881ai.A03(this.A04, AbstractC34861ag.A00(this.A03))), this.A05) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public C167177Tz(C41361If2 c41361If2, C7U0 c7u0, ArEffectsUserInput arEffectsUserInput, C86M c86m, C6J8 c6j8, boolean z) {
        C00C.A0B(c86m, c6j8);
        this.A03 = c86m;
        this.A04 = c6j8;
        this.A00 = c41361If2;
        this.A05 = z;
        this.A02 = arEffectsUserInput;
        this.A01 = c7u0;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Enabling(effect=");
        A04.append(this.A03);
        A04.append(", params=");
        A04.append(this.A04);
        A04.append(", logger=");
        A04.append(this.A00);
        A04.append(", isFromButton=");
        A04.append(this.A05);
        A04.append(", userInput=");
        A04.append(this.A02);
        A04.append(", previousEnabledState=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
