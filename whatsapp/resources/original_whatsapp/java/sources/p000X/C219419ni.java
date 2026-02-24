package p000X;

import android.content.res.Resources;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.TextView;

/* renamed from: X.9ni, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C219419ni {
    public final int A00;
    public final View A01;
    public final C0W5 A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0D;
    public final InterfaceC024100j A0E;
    public final InterfaceC024100j A0F;
    public final InterfaceC024100j A0G;
    public final C0W0 A0H;

    public C219419ni(View view, C0W5 c0w5, int i) {
        C00C.A0A(view, 0);
        this.A01 = view;
        this.A02 = c0w5;
        this.A00 = i;
        this.A0H = (C0W0) C00H.A02(3320);
        Integer num = IO7.A0C;
        this.A0F = C23027AIf.A00(num, this, 30);
        this.A08 = C23027AIf.A00(num, this, 39);
        this.A03 = C23027AIf.A00(num, this, 40);
        this.A0D = C23027AIf.A00(num, this, 41);
        this.A09 = C23027AIf.A00(num, this, 42);
        this.A06 = C23027AIf.A00(num, this, 43);
        this.A04 = C23027AIf.A00(num, this, 31);
        this.A0G = C23027AIf.A00(num, this, 32);
        this.A0B = C23027AIf.A00(num, this, 33);
        this.A0E = C23027AIf.A00(num, this, 34);
        this.A07 = C23027AIf.A00(num, this, 35);
        this.A0A = C23027AIf.A00(num, this, 36);
        this.A0C = C23027AIf.A00(num, this, 37);
        this.A05 = C23027AIf.A00(num, this, 38);
    }

    public static final C165637Ny A00(C219419ni c219419ni, int i) {
        C0W0 c0w0 = c219419ni.A0H;
        return new C165637Ny(null, c0w0.A09(), c0w0.A0B(), c0w0.A0A(), i, 0, (i == 0 || i == 2) ? i : c0w0.A06(), false, false, false, false, false);
    }

    private final String A01(int i, int i2) {
        View view = this.A01;
        Resources resources = view.getResources();
        Object[] A1Y = AbstractC34801aa.A1Y();
        C3WG.A1K(A1Y, i2);
        String quantityString = resources.getQuantityString(i, i2, A1Y);
        C00C.A06(quantityString);
        if (this.A00 <= 0) {
            return quantityString;
        }
        StringBuilder A11 = AbstractC34831ad.A11(quantityString);
        A11.append(" • ");
        return AnonymousClass000.A03(view.getResources().getString(2131902000), A11);
    }

    public static final void A02(C219419ni c219419ni) {
        ((CompoundButton) AbstractC34811ab.A1H(c219419ni.A0F)).setChecked(false);
        ((CompoundButton) AbstractC34811ab.A1H(c219419ni.A03)).setChecked(false);
        ((CompoundButton) AbstractC34811ab.A1H(c219419ni.A08)).setChecked(false);
        CompoundButton compoundButton = (CompoundButton) c219419ni.A06.getValue();
        if (compoundButton != null) {
            compoundButton.setChecked(false);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001a, code lost:
    
        if (r0 != null) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(C165637Ny c165637Ny) {
        InterfaceC024100j interfaceC024100j;
        CompoundButton compoundButton;
        int A07 = c165637Ny != null ? c165637Ny.A01 : this.A0H.A07();
        A02(this);
        if (A07 == 0) {
            interfaceC024100j = this.A0F;
        } else if (A07 == 1) {
            interfaceC024100j = this.A03;
        } else if (A07 == 2) {
            interfaceC024100j = this.A08;
        } else {
            if (A07 != 4) {
                throw AbstractC34801aa.A0z("unknown status distribution mode");
            }
            compoundButton = (CompoundButton) this.A06.getValue();
        }
        compoundButton = (CompoundButton) AbstractC34811ab.A1H(interfaceC024100j);
        compoundButton.setChecked(true);
        if (c165637Ny == null) {
            c165637Ny = A00(this, A07);
        }
        int size = c165637Ny.A04.size();
        int size2 = c165637Ny.A06.size();
        int size3 = c165637Ny.A05.size();
        C87W.A0D(this.A0D).setText(A01(2131755547, size));
        C87W.A0D(this.A09).setText(A01(2131755548, size2));
        TextView A0A = AbstractC34861ag.A0A(this.A04);
        if (A0A != null) {
            A0A.setText(A01(2131755547, size3));
        }
    }
}
