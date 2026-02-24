package p000X;

import android.graphics.Typeface;

/* renamed from: X.C8u, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27086C8u {
    public final float A00;
    public final float A01;
    public final float A02;
    public final int A03;
    public final Typeface A04;
    public final InterfaceC29832DKq A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27086C8u) {
                C27086C8u c27086C8u = (C27086C8u) obj;
                if (!C00C.areEqual(this.A04, c27086C8u.A04) || Float.compare(this.A00, c27086C8u.A00) != 0 || Float.compare(this.A01, c27086C8u.A01) != 0 || Float.compare(this.A02, c27086C8u.A02) != 0 || !C00C.areEqual(this.A05, c27086C8u.A05) || this.A03 != c27086C8u.A03 || this.A06 != c27086C8u.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((AbstractC34881ai.A03(this.A05, C3WE.A04(C3WE.A04(C3WE.A04(AbstractC34861ag.A00(this.A04), this.A00), this.A01), this.A02)) + this.A03) * 31, this.A06);
    }

    public C27086C8u(Typeface typeface, InterfaceC29832DKq interfaceC29832DKq, float f, float f2, float f3, int i, boolean z) {
        this.A04 = typeface;
        this.A00 = f;
        this.A01 = f2;
        this.A02 = f3;
        this.A05 = interfaceC29832DKq;
        this.A03 = i;
        this.A06 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TextStyleValues(typeface=");
        A04.append(this.A04);
        A04.append(", fontSize=");
        A04.append(this.A00);
        A04.append(", letterSpacing=");
        A04.append(this.A01);
        A04.append(", lineSpacingExtra=");
        A04.append(this.A02);
        A04.append(", lineHeight=");
        A04.append(this.A05);
        A04.append(", textColor=");
        A04.append(this.A03);
        A04.append(", forceInlineTruncation=");
        return AbstractC34911al.A0g(A04, this.A06);
    }
}
