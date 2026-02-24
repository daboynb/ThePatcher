package androidx.compose.animation;

import p000X.AbstractC101984gC;
import p000X.AbstractC101994gD;
import p000X.AbstractC112074xV;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C105904mu;
import p000X.C99584Zl;
import p000X.InterfaceC023900h;
import p000X.InterfaceC121755Xl;

/* loaded from: classes3.dex */
public final class EnterExitTransitionElement extends AbstractC112074xV {
    public AbstractC101984gC A00;
    public AbstractC101994gD A01;
    public InterfaceC121755Xl A02;
    public C99584Zl A03;
    public C99584Zl A04;
    public C99584Zl A05;
    public InterfaceC023900h A06;
    public final C105904mu A07;

    @Override // p000X.AbstractC112074xV
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EnterExitTransitionElement) {
                EnterExitTransitionElement enterExitTransitionElement = (EnterExitTransitionElement) obj;
                if (!C00C.areEqual(this.A07, enterExitTransitionElement.A07) || !C00C.areEqual(this.A04, enterExitTransitionElement.A04) || !C00C.areEqual(this.A03, enterExitTransitionElement.A03) || !C00C.areEqual(this.A05, enterExitTransitionElement.A05) || !C00C.areEqual(this.A00, enterExitTransitionElement.A00) || !C00C.areEqual(this.A01, enterExitTransitionElement.A01) || !C00C.areEqual(this.A06, enterExitTransitionElement.A06) || !C00C.areEqual(this.A02, enterExitTransitionElement.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC112074xV
    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34881ai.A03(this.A06, AbstractC34881ai.A03(this.A01, AbstractC34881ai.A03(this.A00, (((((AbstractC34861ag.A00(this.A07) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34871ah.A04(this.A05)) * 31))));
    }

    public EnterExitTransitionElement(AbstractC101984gC abstractC101984gC, AbstractC101994gD abstractC101994gD, InterfaceC121755Xl interfaceC121755Xl, C99584Zl c99584Zl, C99584Zl c99584Zl2, C99584Zl c99584Zl3, C105904mu c105904mu, InterfaceC023900h interfaceC023900h) {
        this.A07 = c105904mu;
        this.A04 = c99584Zl;
        this.A03 = c99584Zl2;
        this.A05 = c99584Zl3;
        this.A00 = abstractC101984gC;
        this.A01 = abstractC101994gD;
        this.A06 = interfaceC023900h;
        this.A02 = interfaceC121755Xl;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EnterExitTransitionElement(transition=");
        A04.append(this.A07);
        A04.append(", sizeAnimation=");
        A04.append(this.A04);
        A04.append(", offsetAnimation=");
        A04.append(this.A03);
        A04.append(", slideAnimation=");
        A04.append(this.A05);
        A04.append(", enter=");
        A04.append(this.A00);
        A04.append(", exit=");
        A04.append(this.A01);
        A04.append(", isEnabled=");
        A04.append(this.A06);
        A04.append(", graphicsLayerBlock=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
