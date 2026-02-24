package p000X;

import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* renamed from: X.4fp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101754fp {
    public final WaTextView A00;
    public final WaTextView A01;
    public final WaTextView A02;
    public final WaTextView A03;
    public final WDSButton A04;
    public final WDSButton A05;
    public final WDSButton A06;
    public final WDSButton A07;

    public C101754fp(WaTextView waTextView, WaTextView waTextView2, WaTextView waTextView3, WaTextView waTextView4, WDSButton wDSButton, WDSButton wDSButton2, WDSButton wDSButton3, WDSButton wDSButton4) {
        C00C.A0A(wDSButton, 0);
        AbstractC34861ag.A1X(wDSButton2, wDSButton3, wDSButton4, waTextView, 1);
        AbstractC34851af.A17(waTextView2, waTextView3);
        C00C.A0A(waTextView4, 7);
        this.A04 = wDSButton;
        this.A07 = wDSButton2;
        this.A06 = wDSButton3;
        this.A05 = wDSButton4;
        this.A00 = waTextView;
        this.A03 = waTextView2;
        this.A02 = waTextView3;
        this.A01 = waTextView4;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101754fp) {
                C101754fp c101754fp = (C101754fp) obj;
                if (!C00C.areEqual(this.A04, c101754fp.A04) || !C00C.areEqual(this.A07, c101754fp.A07) || !C00C.areEqual(this.A06, c101754fp.A06) || !C00C.areEqual(this.A05, c101754fp.A05) || !C00C.areEqual(this.A00, c101754fp.A00) || !C00C.areEqual(this.A03, c101754fp.A03) || !C00C.areEqual(this.A02, c101754fp.A02) || !C00C.areEqual(this.A01, c101754fp.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34881ai.A03(this.A02, AbstractC34881ai.A03(this.A03, AbstractC34881ai.A03(this.A00, AbstractC34881ai.A03(this.A05, AbstractC34881ai.A03(this.A06, AbstractC34881ai.A03(this.A07, AbstractC34861ag.A00(this.A04))))))));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EditToolkitViewHolder(addButton=");
        A04.append(this.A04);
        A04.append(", removeButton=");
        A04.append(this.A07);
        A04.append(", changeButton=");
        A04.append(this.A06);
        A04.append(", animateButton=");
        A04.append(this.A05);
        A04.append(", addText=");
        A04.append(this.A00);
        A04.append(", removeText=");
        A04.append(this.A03);
        A04.append(", changeText=");
        A04.append(this.A02);
        A04.append(", animateText=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
