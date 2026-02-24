package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* renamed from: X.8tP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C201718tP extends C8Cl {
    public final InterfaceC024100j A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;

    public C201718tP(Context context) {
        super(context, null);
        Integer num = IO7.A0C;
        this.A00 = C7AZ.A01(this, num, 2131432545);
        this.A06 = AR9.A01(this, num, 27);
        this.A02 = C7AZ.A01(this, num, 2131438192);
        this.A03 = C7AZ.A01(this, num, 2131438387);
        this.A01 = C7AZ.A01(this, num, 2131432550);
        this.A04 = AR2.A00(num, this, 39);
        this.A05 = AR2.A00(num, this, 40);
        LayoutInflater.from(context).inflate(2131623999, (ViewGroup) this, true);
        setGravity(17);
        setOrientation(1);
        setMinimumHeight(getResources().getDimensionPixelOffset(2131169334));
        setBackgroundResource(2131231069);
        setImportantForAccessibility(4);
    }

    @Override // p000X.C8Cl
    public void setViewState(InterfaceC23411AaW interfaceC23411AaW) {
        C00C.A0A(interfaceC23411AaW, 0);
        setText(interfaceC23411AaW);
        setAction(interfaceC23411AaW);
        setImage(interfaceC23411AaW);
        setPadding(interfaceC23411AaW);
    }

    private final C23570wo getIcon() {
        return AbstractC34801aa.A0x(this.A00);
    }

    private final C23570wo getIconButtons() {
        return AbstractC34801aa.A0x(this.A01);
    }

    private final WDSButton getPrimaryIconButton() {
        return C87U.A0p(this.A04);
    }

    private final WDSButton getSecondaryIconButton() {
        return C87U.A0p(this.A05);
    }

    private final C23570wo getSubtitle() {
        return AbstractC34801aa.A0x(this.A02);
    }

    private final C23570wo getTextButton() {
        return AbstractC34801aa.A0x(this.A03);
    }

    private final WaTextView getTitle() {
        return (WaTextView) this.A06.getValue();
    }

    private final void setAction(InterfaceC23411AaW interfaceC23411AaW) {
        View.OnClickListener onClickListener;
        int i;
        AWB ARw = interfaceC23411AaW.ARw();
        int i2 = 0;
        if (ARw instanceof AC6) {
            onClickListener = ((AC6) ARw).A00;
            i = -248062670;
        } else {
            if (ARw instanceof AC7) {
                C211239Wr c211239Wr = ((AC7) ARw).A00;
                View.OnClickListener onClickListener2 = c211239Wr.A00;
                UXLog.setOnClickListener(this, onClickListener2, 524725529);
                new C23570wo[]{AbstractC34801aa.A0x(this.A01)}[0].A07(8);
                C23570wo A0x = AbstractC34801aa.A0x(this.A03);
                C87Z.A0w(this, (TextView) AbstractC34811ab.A08(A0x, 0), c211239Wr.A01);
                A0x.A08(onClickListener2);
                return;
            }
            onClickListener = null;
            if ((ARw instanceof AC8) || (ARw instanceof AC9)) {
                i = 161605174;
            } else if (ARw != null) {
                return;
            } else {
                i = -2117376296;
            }
        }
        UXLog.setOnClickListener(this, onClickListener, i);
        C23570wo[] c23570woArr = {AbstractC34801aa.A0x(this.A03), AbstractC34801aa.A0x(this.A01)};
        do {
            c23570woArr[i2].A07(8);
            i2++;
        } while (i2 < 2);
    }

    private final void setImage(InterfaceC23411AaW interfaceC23411AaW) {
        AY1 Abc = interfaceC23411AaW.Abc();
        if (Abc != null) {
            AbstractC127835iq.A0M(AbstractC34801aa.A0x(this.A00)).setImageDrawable(Abc.AXF(AbstractC34821ac.A08(this)));
        }
        AbstractC34801aa.A0x(this.A00).A07(Abc == null ? 8 : 0);
    }

    private final void setPadding(InterfaceC23411AaW interfaceC23411AaW) {
        AY1 Abc = interfaceC23411AaW.Abc();
        int dimensionPixelOffset = getResources().getDimensionPixelOffset(Abc != null ? 2131169337 : 2131169327);
        int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(2131169327);
        int dimensionPixelOffset3 = getResources().getDimensionPixelOffset(Abc != null ? 2131169328 : 2131169337);
        setPaddingRelative(dimensionPixelOffset, dimensionPixelOffset3, dimensionPixelOffset2, dimensionPixelOffset3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x002e, code lost:
    
        if (r2 == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void setText(InterfaceC23411AaW interfaceC23411AaW) {
        C87Z.A0w(this, getTitle(), interfaceC23411AaW.Asi());
        boolean z = true;
        AbstractC34801aa.A0x(this.A02).A07(8);
        AWB ARw = interfaceC23411AaW.ARw();
        if (ARw != null && !(ARw instanceof AC6)) {
            z = false;
        }
        WaTextView title = getTitle();
        int i = interfaceC23411AaW.Abc() == null ? 17 : 8388611;
        title.setGravity(i);
    }
}
