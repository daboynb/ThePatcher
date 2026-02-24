package androidx.compose.foundation.text.modifiers;

import p000X.AbstractC112074xV;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC66982uF;
import p000X.C00C;
import p000X.C107834qR;
import p000X.C3WH;
import p000X.InterfaceC122755aY;
import p000X.InterfaceC122965au;

/* loaded from: classes3.dex */
public final class TextStringSimpleElement extends AbstractC112074xV {
    public final int A00;
    public final int A01;
    public final int A02;
    public final InterfaceC122755aY A03;
    public final C107834qR A04;
    public final InterfaceC122965au A05;
    public final String A06;
    public final boolean A07;

    @Override // p000X.AbstractC112074xV
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof TextStringSimpleElement) {
                TextStringSimpleElement textStringSimpleElement = (TextStringSimpleElement) obj;
                if (!C00C.areEqual(this.A03, textStringSimpleElement.A03) || !C00C.areEqual(this.A06, textStringSimpleElement.A06) || !C00C.areEqual(this.A04, textStringSimpleElement.A04) || !C00C.areEqual(this.A05, textStringSimpleElement.A05) || this.A02 != textStringSimpleElement.A02 || this.A07 != textStringSimpleElement.A07 || this.A00 != textStringSimpleElement.A00 || this.A01 != textStringSimpleElement.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC112074xV
    public int hashCode() {
        return ((((AbstractC66982uF.A01((AbstractC34881ai.A03(this.A05, AbstractC34881ai.A03(this.A04, AbstractC34861ag.A02(this.A06))) + this.A02) * 31, this.A07) + this.A00) * 31) + this.A01) * 31) + C3WH.A0D(this.A03);
    }

    public /* synthetic */ TextStringSimpleElement(InterfaceC122755aY interfaceC122755aY, C107834qR c107834qR, InterfaceC122965au interfaceC122965au, String str, int i, int i2, int i3, boolean z) {
        this.A06 = str;
        this.A04 = c107834qR;
        this.A05 = interfaceC122965au;
        this.A02 = i;
        this.A07 = z;
        this.A00 = i2;
        this.A01 = i3;
        this.A03 = interfaceC122755aY;
    }
}
