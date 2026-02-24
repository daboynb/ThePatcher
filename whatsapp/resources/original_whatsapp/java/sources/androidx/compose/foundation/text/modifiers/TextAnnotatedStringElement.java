package androidx.compose.foundation.text.modifiers;

import java.util.List;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC112074xV;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC66982uF;
import p000X.C00C;
import p000X.C107834qR;
import p000X.C3WH;
import p000X.C5B9;
import p000X.InterfaceC122755aY;
import p000X.InterfaceC122965au;

/* loaded from: classes3.dex */
public final class TextAnnotatedStringElement extends AbstractC112074xV {
    public final int A00;
    public final int A01;
    public final int A02;
    public final InterfaceC122755aY A03;
    public final C5B9 A04;
    public final C107834qR A05;
    public final InterfaceC122965au A06;
    public final List A07;
    public final Function1 A08;
    public final Function1 A09;
    public final Function1 A0A;
    public final boolean A0B;

    @Override // p000X.AbstractC112074xV
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof TextAnnotatedStringElement) {
                TextAnnotatedStringElement textAnnotatedStringElement = (TextAnnotatedStringElement) obj;
                if (!C00C.areEqual(this.A03, textAnnotatedStringElement.A03) || !C00C.areEqual(this.A04, textAnnotatedStringElement.A04) || !C00C.areEqual(this.A05, textAnnotatedStringElement.A05) || !C00C.areEqual(this.A07, textAnnotatedStringElement.A07) || !C00C.areEqual(this.A06, textAnnotatedStringElement.A06) || this.A0A != textAnnotatedStringElement.A0A || this.A09 != textAnnotatedStringElement.A09 || this.A02 != textAnnotatedStringElement.A02 || this.A0B != textAnnotatedStringElement.A0B || this.A00 != textAnnotatedStringElement.A00 || this.A01 != textAnnotatedStringElement.A01 || this.A08 != textAnnotatedStringElement.A08) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC112074xV
    public int hashCode() {
        int A01 = (((((((((AbstractC66982uF.A01((((AbstractC34881ai.A03(this.A06, AbstractC34881ai.A03(this.A05, AbstractC34861ag.A00(this.A04))) + C3WH.A0D(this.A0A)) * 31) + this.A02) * 31, this.A0B) + this.A00) * 31) + this.A01) * 31) + C3WH.A0D(this.A07)) * 31) + C3WH.A0D(this.A08)) * 31 * 31) + C3WH.A0D(this.A03)) * 31;
        Function1 function1 = this.A09;
        return A01 + (function1 != null ? function1.hashCode() : 0);
    }

    public /* synthetic */ TextAnnotatedStringElement(InterfaceC122755aY interfaceC122755aY, C5B9 c5b9, C107834qR c107834qR, InterfaceC122965au interfaceC122965au, List list, Function1 function1, Function1 function12, Function1 function13, int i, int i2, int i3, boolean z) {
        this.A04 = c5b9;
        this.A05 = c107834qR;
        this.A06 = interfaceC122965au;
        this.A0A = function1;
        this.A02 = i;
        this.A0B = z;
        this.A00 = i2;
        this.A01 = i3;
        this.A07 = list;
        this.A08 = function12;
        this.A03 = interfaceC122755aY;
        this.A09 = function13;
    }
}
