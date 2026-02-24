package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.8tO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C201708tO extends C8Cl {
    public final InterfaceC024100j A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final C05V A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;

    public C201708tO(Context context) {
        super(context, null);
        this.A04 = AbstractC34811ab.A0Q();
        Integer num = IO7.A0C;
        this.A07 = AR9.A01(this, num, 26);
        this.A02 = C7AZ.A01(this, num, 2131432545);
        this.A00 = C7AZ.A01(this, num, 2131427499);
        this.A03 = C7AZ.A01(this, num, 2131437047);
        this.A01 = C7AZ.A01(this, num, 2131427533);
        this.A05 = AR2.A00(num, this, 37);
        this.A06 = AR2.A00(num, this, 38);
        LayoutInflater.from(context).inflate(2131623998, (ViewGroup) this, true);
        setGravity(17);
        setOrientation(1);
        setBackgroundResource(2131231068);
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131168489);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(2131168487);
        setPadding(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2);
        setImportantForAccessibility(4);
        ACK.A00(AbstractC34801aa.A0x(this.A00), context, 21);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x006d, code lost:
    
        if (p000X.AbstractC34801aa.A0x(r3).A02() == 0) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0045  */
    @Override // p000X.C8Cl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setViewState(InterfaceC23411AaW interfaceC23411AaW) {
        View.OnClickListener onClickListener;
        int i;
        InterfaceC024100j interfaceC024100j;
        InterfaceC024100j interfaceC024100j2;
        int length;
        AY1 Abc;
        AbstractC60612hW AOO;
        C00C.A0A(interfaceC23411AaW, 0);
        AWB ARw = interfaceC23411AaW.ARw();
        if (ARw instanceof AC6) {
            onClickListener = ((AC6) ARw).A00;
            i = -1850538472;
        } else {
            if (ARw instanceof AC7) {
                C211239Wr c211239Wr = ((AC7) ARw).A00;
                View.OnClickListener onClickListener2 = c211239Wr.A00;
                UXLog.setOnClickListener(this, onClickListener2, 133316104);
                interfaceC024100j = this.A00;
                C23570wo A0x = AbstractC34801aa.A0x(interfaceC024100j);
                C87Z.A0w(this, (TextView) AbstractC34901ak.A0I(A0x), c211239Wr.A01);
                A0x.A08(onClickListener2);
                AbstractC34801aa.A0x(this.A03).A07(8);
                interfaceC024100j2 = this.A01;
                AbstractC34801aa.A0x(interfaceC024100j2).A07(8);
                CharSequence A0Q = C87Y.A0Q(this, interfaceC23411AaW.Asi());
                length = A0Q.length();
                WaTextView title = getTitle();
                if (length <= 0) {
                    title.setVisibility(0);
                    getTitle().setText(A0Q);
                    WaTextView title2 = getTitle();
                    int i2 = (interfaceC23411AaW.Abc() == null && AbstractC34801aa.A0x(interfaceC024100j).A02() != 0) ? 17 : 8388611;
                    title2.setGravity(i2);
                } else {
                    title.setVisibility(8);
                }
                Abc = interfaceC23411AaW.Abc();
                InterfaceC024100j interfaceC024100j3 = this.A02;
                C23570wo A0x2 = AbstractC34801aa.A0x(interfaceC024100j3);
                if (Abc == null) {
                    A0x2.A07(0);
                    AbstractC127835iq.A0M(AbstractC34801aa.A0x(interfaceC024100j3)).setImageDrawable(Abc.AXF(AbstractC34821ac.A08(this)));
                } else {
                    A0x2.A07(8);
                }
                AOO = interfaceC23411AaW.AOO();
                if (AOO == null) {
                    C24650yd.A02(AbstractC34821ac.A08(this), getSystemServices(), C87Y.A0Q(this, AOO));
                    return;
                }
                return;
            }
            onClickListener = null;
            if (ARw instanceof AC8) {
                UXLog.setOnClickListener(this, null, -536043174);
                interfaceC024100j = this.A00;
                C23570wo A0x3 = AbstractC34801aa.A0x(interfaceC024100j);
                AC8 ac8 = (AC8) ARw;
                C211239Wr c211239Wr2 = ac8.A00;
                C87Z.A0w(this, (TextView) AbstractC34901ak.A0I(A0x3), c211239Wr2.A01);
                A0x3.A08(c211239Wr2.A00);
                InterfaceC024100j interfaceC024100j4 = this.A03;
                C23570wo A0x4 = AbstractC34801aa.A0x(interfaceC024100j4);
                C211239Wr c211239Wr3 = ac8.A01;
                C87Z.A0w(this, (TextView) AbstractC34901ak.A0I(A0x4), c211239Wr3.A01);
                A0x4.A08(c211239Wr3.A00);
                AbstractC34801aa.A0x(interfaceC024100j4).A07(0);
                interfaceC024100j2 = this.A01;
                AbstractC34801aa.A0x(interfaceC024100j2).A07(8);
                CharSequence A0Q2 = C87Y.A0Q(this, interfaceC23411AaW.Asi());
                length = A0Q2.length();
                WaTextView title3 = getTitle();
                if (length <= 0) {
                }
                Abc = interfaceC23411AaW.Abc();
                InterfaceC024100j interfaceC024100j32 = this.A02;
                C23570wo A0x22 = AbstractC34801aa.A0x(interfaceC024100j32);
                if (Abc == null) {
                }
                AOO = interfaceC23411AaW.AOO();
                if (AOO == null) {
                }
            } else {
                i = 354648708;
                if (ARw instanceof AC9) {
                    UXLog.setOnClickListener(this, null, 965696414);
                    interfaceC024100j = this.A00;
                    AbstractC34801aa.A0x(interfaceC024100j).A07(8);
                    AbstractC34801aa.A0x(this.A03).A07(8);
                    interfaceC024100j2 = this.A01;
                    AbstractC34801aa.A0x(interfaceC024100j2).A07(0);
                    WaTextView actionBelow = getActionBelow();
                    if (actionBelow != null) {
                        C211239Wr c211239Wr4 = ((AC9) ARw).A00;
                        C87Z.A0w(this, actionBelow, c211239Wr4.A01);
                        UXLog.setOnClickListener(actionBelow, c211239Wr4.A00, -418351261);
                    }
                    WaTextView secondaryActionBelow = getSecondaryActionBelow();
                    if (secondaryActionBelow != null) {
                        C211239Wr c211239Wr5 = ((AC9) ARw).A01;
                        C87Z.A0w(this, secondaryActionBelow, c211239Wr5.A01);
                        UXLog.setOnClickListener(secondaryActionBelow, c211239Wr5.A00, -418351261);
                    }
                    CharSequence A0Q22 = C87Y.A0Q(this, interfaceC23411AaW.Asi());
                    length = A0Q22.length();
                    WaTextView title32 = getTitle();
                    if (length <= 0) {
                    }
                    Abc = interfaceC23411AaW.Abc();
                    InterfaceC024100j interfaceC024100j322 = this.A02;
                    C23570wo A0x222 = AbstractC34801aa.A0x(interfaceC024100j322);
                    if (Abc == null) {
                    }
                    AOO = interfaceC23411AaW.AOO();
                    if (AOO == null) {
                    }
                }
            }
        }
        UXLog.setOnClickListener(this, onClickListener, i);
        interfaceC024100j = this.A00;
        AbstractC34801aa.A0x(interfaceC024100j).A07(8);
        AbstractC34801aa.A0x(this.A03).A07(8);
        interfaceC024100j2 = this.A01;
        AbstractC34801aa.A0x(interfaceC024100j2).A07(8);
        CharSequence A0Q222 = C87Y.A0Q(this, interfaceC23411AaW.Asi());
        length = A0Q222.length();
        WaTextView title322 = getTitle();
        if (length <= 0) {
        }
        Abc = interfaceC23411AaW.Abc();
        InterfaceC024100j interfaceC024100j3222 = this.A02;
        C23570wo A0x2222 = AbstractC34801aa.A0x(interfaceC024100j3222);
        if (Abc == null) {
        }
        AOO = interfaceC23411AaW.AOO();
        if (AOO == null) {
        }
    }

    private final C23570wo getAction() {
        return AbstractC34801aa.A0x(this.A00);
    }

    private final WaTextView getActionBelow() {
        return (WaTextView) this.A05.getValue();
    }

    private final C23570wo getActionGroupBelow() {
        return AbstractC34801aa.A0x(this.A01);
    }

    private final C23570wo getIcon() {
        return AbstractC34801aa.A0x(this.A02);
    }

    private final C23570wo getSecondaryAction() {
        return AbstractC34801aa.A0x(this.A03);
    }

    private final WaTextView getSecondaryActionBelow() {
        return (WaTextView) this.A06.getValue();
    }

    private final C039908g getSystemServices() {
        return (C039908g) C05V.A02(this.A04);
    }

    private final WaTextView getTitle() {
        return (WaTextView) this.A07.getValue();
    }
}
