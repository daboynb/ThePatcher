package androidx.compose.ui.draw;

import androidx.compose.ui.Alignment;
import p000X.AbstractC112074xV;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC98074Tj;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C4bO;
import p000X.InterfaceC124425dI;

/* loaded from: classes3.dex */
public final class PainterElement extends AbstractC112074xV {
    public final float A00;
    public final Alignment A01;
    public final AbstractC98074Tj A02;
    public final C4bO A03;
    public final InterfaceC124425dI A04;

    @Override // p000X.AbstractC112074xV
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PainterElement) {
                PainterElement painterElement = (PainterElement) obj;
                if (!C00C.areEqual(this.A03, painterElement.A03) || !C00C.areEqual(this.A01, painterElement.A01) || !C00C.areEqual(this.A04, painterElement.A04) || Float.compare(this.A00, painterElement.A00) != 0 || !C00C.areEqual(this.A02, painterElement.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC112074xV
    public int hashCode() {
        return C3WE.A04(AbstractC34881ai.A03(this.A04, AbstractC34881ai.A03(this.A01, (AbstractC34861ag.A00(this.A03) + 1231) * 31)), this.A00) + AbstractC34901ak.A04(this.A02);
    }

    public PainterElement(Alignment alignment, AbstractC98074Tj abstractC98074Tj, C4bO c4bO, InterfaceC124425dI interfaceC124425dI, float f) {
        this.A03 = c4bO;
        this.A01 = alignment;
        this.A04 = interfaceC124425dI;
        this.A00 = f;
        this.A02 = abstractC98074Tj;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PainterElement(painter=");
        A04.append(this.A03);
        C3WG.A1F(A04, ", sizeToIntrinsics=");
        A04.append(", alignment=");
        A04.append(this.A01);
        A04.append(", contentScale=");
        A04.append(this.A04);
        A04.append(", alpha=");
        A04.append(this.A00);
        A04.append(", colorFilter=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
