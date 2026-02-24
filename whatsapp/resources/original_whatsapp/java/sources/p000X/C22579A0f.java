package p000X;

import android.graphics.Point;

/* renamed from: X.A0f, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22579A0f implements AYT {
    public final Point A00;
    public final C212579b4 A01;
    public final C96R A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22579A0f) {
                C22579A0f c22579A0f = (C22579A0f) obj;
                if (!C00C.areEqual(this.A01, c22579A0f.A01) || !C00C.areEqual(this.A00, c22579A0f.A00) || this.A04 != c22579A0f.A04 || this.A05 != c22579A0f.A05 || !C00C.areEqual(this.A02, c22579A0f.A02) || this.A03 != c22579A0f.A03) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AYT
    public C96R APg() {
        return this.A02;
    }

    @Override // p000X.AYT
    public boolean B6R() {
        return this.A05;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34881ai.A03(this.A00, AbstractC34861ag.A00(this.A01)), this.A04), this.A05) + AbstractC34901ak.A04(this.A02)) * 31, this.A03);
    }

    public C22579A0f(Point point, C212579b4 c212579b4, C96R c96r, boolean z, boolean z2, boolean z3) {
        this.A01 = c212579b4;
        this.A00 = point;
        this.A04 = z;
        this.A05 = z2;
        this.A02 = c96r;
        this.A03 = z3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Visible(participantViewState=");
        A04.append(this.A01);
        A04.append(", size=");
        A04.append(this.A00);
        A04.append(", isFocused=");
        A04.append(this.A04);
        A04.append(", isPeerScreenSharing=");
        A04.append(this.A05);
        A04.append(", animation=");
        A04.append(this.A02);
        A04.append(", hasGridTransitionedToFloating=");
        return AbstractC34911al.A0g(A04, this.A03);
    }
}
