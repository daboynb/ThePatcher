package p000X;

import kotlin.Deprecated;
import kotlin.ReplaceWith;

@Deprecated(message = "This will be rendered as `TwoTextButtonsBelow` in the new action feedback view. Either use `TwoIconButtons` or `TwoTextButtonsBelow` instead.", replaceWith = @ReplaceWith(expression = "TwoTextButtonsBelow(primaryButton, secondaryButton)", imports = {}))
/* loaded from: classes5.dex */
public final class AC8 implements AWB {
    public final C211239Wr A00;
    public final C211239Wr A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AC8) {
                AC8 ac8 = (AC8) obj;
                if (!C00C.areEqual(this.A00, ac8.A00) || !C00C.areEqual(this.A01, ac8.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public AC8(C211239Wr c211239Wr, C211239Wr c211239Wr2) {
        this.A00 = c211239Wr;
        this.A01 = c211239Wr2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TwoTextButtons(primaryButton=");
        A04.append(this.A00);
        A04.append(", secondaryButton=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
