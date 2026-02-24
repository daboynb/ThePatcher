package com.whatsapp.documentpicker.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.whatsapp.ui.coreui.WaEditText;
import java.util.List;
import p000X.AbstractC162217Aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34891aj;
import p000X.AnonymousClass733;
import p000X.C00C;
import p000X.C025601d;
import p000X.C0JL;
import p000X.C0QP;
import p000X.C177117no;
import p000X.C182847y4;
import p000X.C23570wo;
import p000X.C2X0;
import p000X.C3WD;
import p000X.C70Y;
import p000X.C80H;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC07740Px;

/* loaded from: classes4.dex */
public final class DocumentComposerView extends RelativeLayout {
    public ImageView A00;
    public ImageView A01;
    public C80H A02;
    public List A03;
    public C0QP A04;
    public final C70Y A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final C23570wo A09;
    public final C23570wo A0A;
    public final InterfaceC024100j A0B;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DocumentComposerView(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    public final void A01(List list) {
        this.A03 = list;
        boolean isEmpty = list.isEmpty();
        setVisibility(AbstractC34891aj.A01(isEmpty ? 1 : 0));
        if (isEmpty) {
            C70Y c70y = this.A05;
            InterfaceC07740Px interfaceC07740Px = c70y.A00;
            if (interfaceC07740Px != null) {
                interfaceC07740Px.ACw(null);
            }
            c70y.A00 = null;
            return;
        }
        getCaptionEntry().setHint(list.size() == 1 ? 2131901781 : 2131901782);
        C0QP c0qp = this.A04;
        if (c0qp != null) {
            int size = list.size();
            View A07 = AbstractC34861ag.A07(this.A08);
            if (size == 1) {
                A07.setVisibility(0);
                this.A0A.A07(8);
                ((TextView) AbstractC34811ab.A08(this.A09, 0)).setText("1");
                this.A05.A00(C3WD.A0M(this.A07), ((AnonymousClass733) C0JL.A0l(list)).A02, c0qp, true);
                return;
            }
            A07.setVisibility(8);
            this.A0A.A07(0);
            ((TextView) AbstractC34811ab.A08(this.A09, 0)).setText(String.valueOf(list.size()));
            ImageView imageView = this.A01;
            if (imageView != null) {
                this.A05.A00(imageView, ((AnonymousClass733) C0JL.A0l(list)).A02, c0qp, true);
            }
            ImageView imageView2 = this.A00;
            if (imageView2 != null) {
                this.A05.A00(imageView2, ((AnonymousClass733) C0JL.A0n(list)).A02, c0qp, false);
            }
        }
    }

    public final void setCoroutineScope(C0QP c0qp) {
        C00C.A0A(c0qp, 0);
        this.A04 = c0qp;
    }

    public final void setListener(C80H c80h) {
        C00C.A0A(c80h, 0);
        this.A02 = c80h;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final WaEditText getCaptionEntry() {
        return (WaEditText) this.A0B.getValue();
    }

    private final View getSendButton() {
        return AbstractC34861ag.A07(this.A06);
    }

    private final ImageView getSingleIcon() {
        return C3WD.A0M(this.A07);
    }

    private final View getSingleIconContainer() {
        return AbstractC34861ag.A07(this.A08);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DocumentComposerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A05 = new C70Y();
        Integer num = IO7.A0C;
        this.A08 = C182847y4.A01(this, num, 28);
        this.A07 = C182847y4.A01(this, num, 29);
        this.A0B = C182847y4.A01(this, num, 30);
        this.A06 = C182847y4.A01(this, num, 31);
        this.A03 = C025601d.A00;
        LayoutInflater.from(context).inflate(2131625555, (ViewGroup) this, true);
        C23570wo A0z = AbstractC34841ae.A0z(this, 2131430865);
        C177117no.A00(A0z, this, 10);
        this.A0A = A0z;
        this.A09 = AbstractC34841ae.A0z(this, 2131430854);
        getCaptionEntry().setHint(2131901781);
        AbstractC162217Aa.A00(C3WD.A0M(this.A07), this, 12);
        AbstractC162217Aa.A00(AbstractC34861ag.A07(this.A06), this, 13);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DocumentComposerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ DocumentComposerView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
