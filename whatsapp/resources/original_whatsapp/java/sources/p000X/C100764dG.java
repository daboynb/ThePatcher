package p000X;

import android.view.View;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* renamed from: X.4dG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100764dG {
    public final View A00;
    public final WDSButton A01;

    public C100764dG(View view, WDSButton wDSButton) {
        C00C.A0A(wDSButton, 1);
        this.A00 = view;
        this.A01 = wDSButton;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C100764dG) {
                C100764dG c100764dG = (C100764dG) obj;
                if (!C00C.areEqual(this.A00, c100764dG.A00) || !C00C.areEqual(this.A01, c100764dG.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StylesViewHolder(errorContainer=");
        A04.append(this.A00);
        A04.append(", tryAgainButton=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
