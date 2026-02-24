package com.whatsapp.lists.ui.labelitem.view.bottomsheet;

import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewStub;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import p000X.AbstractC037707g;
import p000X.AbstractC07970Qu;
import p000X.AbstractC127835iq;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC69022xk;
import p000X.AnonymousClass095;
import p000X.BW5;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C00X;
import p000X.C05V;
import p000X.C07B;
import p000X.C10960b3;
import p000X.C145976cO;
import p000X.C23737AgH;
import p000X.C35333Fnw;
import p000X.C7OB;
import p000X.C87W;
import p000X.DG9;
import p000X.IO7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC27680CXi;

/* loaded from: classes6.dex */
public final class NewLabelView extends FrameLayout {
    public int A00;
    public final InterfaceC024600q A01;
    public final Optional A02;
    public final C00V A03;
    public final WaImageView A04;
    public final WaImageView A05;
    public final WaImageView A06;
    public final C145976cO A07;
    public final AbstractC69022xk A08;
    public final InterfaceC024100j A09;
    public final C05V A0A;
    public final C10960b3 A0B;
    public final WaTextView A0C;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NewLabelView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
        C00C.A0A(context, 0);
    }

    public final void setOnCancelListener(InterfaceC023900h interfaceC023900h) {
        C00C.A0A(interfaceC023900h, 0);
        UXLog.setOnClickListener(this.A04, ViewOnClickListenerC27680CXi.A00(interfaceC023900h, this, 21), -818521189);
    }

    public final void setOnConfirmListener(AnonymousClass095 anonymousClass095) {
        C00C.A0A(anonymousClass095, 0);
        UXLog.setOnClickListener(this.A05, ViewOnClickListenerC27680CXi.A00(this, anonymousClass095, 22), -1419178127);
        getEditText().setOnEditorActionListener(new C35333Fnw(anonymousClass095, this, 2));
    }

    private final EditText getEditText() {
        InterfaceC024100j interfaceC024100j = this.A09;
        boolean z = AbstractC34861ag.A07(interfaceC024100j) instanceof WDSTextField;
        KeyEvent.Callback A07 = AbstractC34861ag.A07(interfaceC024100j);
        if (z) {
            C00C.A0C(A07, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textfield.WDSTextField");
            A07 = ((WDSTextField) A07).getWDSTextInputEditText();
        } else {
            C00C.A0C(A07, "null cannot be cast to non-null type android.widget.EditText");
        }
        return (EditText) A07;
    }

    private final View getEditTextField() {
        return AbstractC34861ag.A07(this.A09);
    }

    public final void A01() {
        setVisibility(8);
        EditText editText = getEditText();
        editText.removeTextChangedListener(this.A07);
        editText.removeTextChangedListener(this.A08);
    }

    public final C07B getAbProps() {
        return (C07B) C05V.A02(this.A0A);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        C23737AgH c23737AgH;
        Parcelable parcelable2;
        if (parcelable instanceof C23737AgH) {
            c23737AgH = (C23737AgH) parcelable;
            if (c23737AgH != null && (parcelable2 = c23737AgH.A01) != null) {
                parcelable = parcelable2;
            }
        } else {
            c23737AgH = null;
        }
        super.onRestoreInstanceState(parcelable);
        this.A00 = c23737AgH != null ? c23737AgH.A00 : 0;
    }

    public static final void A00(KeyEvent keyEvent, TextView textView, NewLabelView newLabelView, AnonymousClass095 anonymousClass095, int i) {
        CharSequence text = textView.getText();
        C00C.A06(text);
        if (text.length() > 0) {
            if ((keyEvent == null || keyEvent.getKeyCode() != 66) && i != 6) {
                return;
            }
            anonymousClass095.invoke(Integer.valueOf(newLabelView.A00), C87W.A0w(newLabelView.getEditText()));
        }
    }

    public static final void setOnCancelListener$lambda$2(NewLabelView newLabelView, InterfaceC023900h interfaceC023900h, View view) {
        AbstractC127835iq.A1B(newLabelView.getEditText());
        interfaceC023900h.invoke();
    }

    public final void A02() {
        if (getVisibility() != 0) {
            setVisibility(0);
            EditText editText = getEditText();
            editText.setFilters(new C7OB[]{new C7OB(100)});
            editText.addTextChangedListener(this.A07);
            editText.addTextChangedListener(this.A08);
            editText.setInputType(16385);
            C00V c00v = this.A03;
            AbstractC07970Qu.A0D(editText, c00v);
            InterfaceC024600q interfaceC024600q = this.A01;
            editText.setHint(((ListsUtilImpl) interfaceC024600q.get()).A0R() ? 2131894210 : 2131894212);
            AbstractC127835iq.A1B(editText);
            editText.requestFocus();
            this.A00 = this.A0B.A07();
            if (this.A02.isPresent()) {
                interfaceC024600q.get();
            }
            AbstractC34851af.A0y(getContext(), this.A06, c00v, ((ListsUtilImpl) interfaceC024600q.get()).A08());
        }
    }

    public final C10960b3 getCoreLabelStore() {
        return this.A0B;
    }

    public final InterfaceC024600q getListsUtil() {
        return this.A01;
    }

    public final Optional getSmbLabelsManagerOptional() {
        return this.A02;
    }

    public final C00V getWhatsAppLocale() {
        return this.A03;
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        return new C23737AgH(super.onSaveInstanceState(), this.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0087, code lost:
    
        if (r2.A0b(p000X.C00K.A01, 15637) != true) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public NewLabelView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C00C.A0A(context, 0);
        this.A0A = AbstractC34811ab.A0N();
        this.A01 = AbstractC037707g.A00(6177);
        this.A0B = (C10960b3) C00H.A02(3935);
        this.A03 = AbstractC34841ae.A0j();
        this.A02 = C00X.A01(395);
        this.A09 = DG9.A02(this, IO7.A0C, 48);
        View inflate = View.inflate(context, 2131627866, this);
        this.A06 = (WaImageView) inflate.findViewById(2131433123);
        this.A04 = (WaImageView) inflate.findViewById(2131433118);
        this.A05 = (WaImageView) inflate.findViewById(2131433119);
        WaTextView waTextView = (WaTextView) inflate.findViewById(2131433132);
        this.A0C = waTextView;
        ViewStub viewStub = AbstractC34841ae.A0y(inflate, 2131433122).A01;
        if (viewStub != null) {
            C07B abProps = getAbProps();
            int i3 = abProps != null ? 2131627869 : 2131627868;
            viewStub.setLayoutResource(i3);
            viewStub.inflate();
        }
        this.A07 = new C145976cO(getEditText(), waTextView, 100, 0, false);
        this.A08 = new BW5(this, 3);
        setVisibility(8);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NewLabelView(Context context) {
        this(context, null);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NewLabelView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }
}
