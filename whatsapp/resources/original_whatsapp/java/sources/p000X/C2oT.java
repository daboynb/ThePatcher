package p000X;

import android.view.View;

/* renamed from: X.2oT, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2oT {
    public final View.OnClickListener A00;
    public final View.OnLongClickListener A01;
    public final C2UU A02;
    public final Integer A03;

    public C2oT(View.OnClickListener onClickListener, View.OnLongClickListener onLongClickListener, C2UU c2uu, Integer num) {
        C00C.A0A(onLongClickListener, 2);
        this.A02 = c2uu;
        this.A00 = onClickListener;
        this.A01 = onLongClickListener;
        this.A03 = num;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2oT) {
                C2oT c2oT = (C2oT) obj;
                if (this.A02 != c2oT.A02 || !C00C.areEqual(this.A00, c2oT.A00) || !C00C.areEqual(this.A01, c2oT.A01) || !C00C.areEqual(this.A03, c2oT.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A03(this.A01, AbstractC34881ai.A03(this.A00, AbstractC34861ag.A00(this.A02))) + 1237) * 31) + AbstractC34901ak.A04(this.A03);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ActionButton(actionButtonType=");
        A04.append(this.A02);
        A04.append(", onClickListener=");
        A04.append(this.A00);
        A04.append(", onLongClickListener=");
        A04.append(this.A01);
        A04.append(", isMarketingOptOut=");
        A04.append(false);
        A04.append(", actionButtonAccessibilityResource=");
        return AbstractC34911al.A0b(this.A03, A04);
    }
}
