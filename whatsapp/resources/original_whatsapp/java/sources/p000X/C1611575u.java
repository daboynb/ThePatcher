package p000X;

import android.graphics.drawable.Drawable;

/* renamed from: X.75u, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1611575u {
    public final Drawable A00;
    public final C86J A01;
    public final C7KK A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1611575u) {
                C1611575u c1611575u = (C1611575u) obj;
                if (!C00C.areEqual(this.A02, c1611575u.A02) || !C00C.areEqual(this.A01, c1611575u.A01) || !C00C.areEqual(this.A00, c1611575u.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A02)) + AbstractC34901ak.A04(this.A00);
    }

    public C1611575u(Drawable drawable, C86J c86j, C7KK c7kk) {
        C00C.A0B(c7kk, c86j);
        this.A02 = c7kk;
        this.A01 = c86j;
        this.A00 = drawable;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ExpressionsTrayShapeData(shape=");
        A04.append(this.A02);
        A04.append(", shapeCreator=");
        A04.append(this.A01);
        A04.append(", drawable=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
