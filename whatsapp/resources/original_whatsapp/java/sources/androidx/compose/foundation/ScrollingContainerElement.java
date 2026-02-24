package androidx.compose.foundation;

import p000X.AbstractC112074xV;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC66982uF;
import p000X.C00C;
import p000X.C3WH;
import p000X.EnumC94534Fq;
import p000X.InterfaceC122455a4;
import p000X.InterfaceC123465bi;
import p000X.InterfaceC124065ch;
import p000X.InterfaceC124655df;

/* loaded from: classes3.dex */
public final class ScrollingContainerElement extends AbstractC112074xV {
    public final InterfaceC123465bi A00;
    public final InterfaceC122455a4 A01;
    public final EnumC94534Fq A02;
    public final InterfaceC124065ch A03;
    public final InterfaceC124655df A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;

    @Override // p000X.AbstractC112074xV
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                ScrollingContainerElement scrollingContainerElement = (ScrollingContainerElement) obj;
                if (!C00C.areEqual(this.A03, scrollingContainerElement.A03) || this.A02 != scrollingContainerElement.A02 || this.A05 != scrollingContainerElement.A05 || this.A06 != scrollingContainerElement.A06 || !C00C.areEqual(this.A01, scrollingContainerElement.A01) || !C00C.areEqual(this.A04, scrollingContainerElement.A04) || this.A07 != scrollingContainerElement.A07 || !C00C.areEqual(this.A00, scrollingContainerElement.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC112074xV
    public int hashCode() {
        int A01 = AbstractC66982uF.A01(AbstractC34881ai.A03(this.A04, (AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34881ai.A03(this.A02, AbstractC34861ag.A00(this.A03)), this.A05), this.A06) + C3WH.A0D(this.A01)) * 31) * 31, this.A07);
        InterfaceC123465bi interfaceC123465bi = this.A00;
        return A01 + (interfaceC123465bi != null ? interfaceC123465bi.hashCode() : 0);
    }

    public ScrollingContainerElement(InterfaceC123465bi interfaceC123465bi, InterfaceC122455a4 interfaceC122455a4, EnumC94534Fq enumC94534Fq, InterfaceC124065ch interfaceC124065ch, InterfaceC124655df interfaceC124655df, boolean z, boolean z2, boolean z3) {
        this.A03 = interfaceC124065ch;
        this.A02 = enumC94534Fq;
        this.A05 = z;
        this.A06 = z2;
        this.A01 = interfaceC122455a4;
        this.A04 = interfaceC124655df;
        this.A07 = z3;
        this.A00 = interfaceC123465bi;
    }
}
