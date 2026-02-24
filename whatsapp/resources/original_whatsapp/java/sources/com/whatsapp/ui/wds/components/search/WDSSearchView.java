package com.whatsapp.ui.wds.components.search;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.text.Editable;
import android.util.AttributeSet;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.wds.components.edittext.WDSEditText;
import java.util.List;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC127835iq;
import p000X.AbstractC127865it;
import p000X.AbstractC1855687e;
import p000X.AbstractC23230wC;
import p000X.AbstractC23390wS;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass116;
import p000X.AnonymousClass730;
import p000X.AnonymousClass842;
import p000X.C00C;
import p000X.C00X;
import p000X.C039908g;
import p000X.C04L;
import p000X.C05V;
import p000X.C0JL;
import p000X.C146366dS;
import p000X.C146376dT;
import p000X.C146386dU;
import p000X.C179887sP;
import p000X.C24650yd;
import p000X.C6sH;
import p000X.C7IW;
import p000X.C7OC;
import p000X.C7Q2;
import p000X.EnumC146716el;
import p000X.EnumC25400BaU;
import p000X.InterfaceC023900h;
import p000X.InterfaceC23310wK;
import p000X.ViewOnClickListenerC165857Ou;
import p000X.ViewOnFocusChangeListenerC165887Ox;

/* loaded from: classes4.dex */
public final class WDSSearchView extends FrameLayout {
    public C6sH A00;
    public AnonymousClass730 A01;
    public C7IW A02;
    public String A03;
    public InterfaceC023900h A04;
    public Function1 A05;
    public EnumC146716el A06;
    public final ImageButton A07;
    public final WaImageButton A08;
    public final WDSEditText A09;
    public final LinearLayout A0A;
    public final C05V A0B;
    public final Optional A0C;
    public final InterfaceC23310wK A0D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSSearchView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A0B = AbstractC34811ab.A0Q();
        Optional A01 = C00X.A01(351);
        this.A0C = A01;
        InterfaceC23310wK interfaceC23310wK = (InterfaceC23310wK) A01.A00();
        this.A0D = interfaceC23310wK;
        EnumC146716el enumC146716el = EnumC146716el.A02;
        this.A01 = new AnonymousClass730(context, enumC146716el);
        this.A03 = "";
        this.A06 = enumC146716el;
        AbstractC127835iq.A1I(interfaceC23310wK, "WDSSearchView");
        View.inflate(context, 2131628748, this);
        this.A08 = (WaImageButton) findViewById(2131438704);
        this.A09 = (WDSEditText) findViewById(2131437021);
        ImageButton imageButton = (ImageButton) findViewById(2131428252);
        this.A07 = imageButton;
        this.A0A = (LinearLayout) findViewById(2131428260);
        if (attributeSet != null) {
            int[] iArr = AbstractC23390wS.A0I;
            C00C.A07(iArr);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
            int resourceId = obtainStyledAttributes.getResourceId(1, 0);
            if (resourceId != 0) {
                setHint(obtainStyledAttributes.getResources().getString(resourceId));
            }
            if (obtainStyledAttributes.getResourceId(0, 0) != 0) {
                setText(obtainStyledAttributes.getString(1));
            }
            int i = obtainStyledAttributes.getInt(3, 0);
            EnumC146716el[] values = EnumC146716el.values();
            if (i >= 0 && i < values.length) {
                enumC146716el = values[i];
            }
            setVariant(enumC146716el);
            A00();
            setTrailingButtonIconWithEnumIndex$java_com_whatsapp_ui_wds_wds(obtainStyledAttributes.getInt(2, -1));
            obtainStyledAttributes.recycle();
        } else {
            A00();
        }
        WDSEditText wDSEditText = this.A09;
        AnonymousClass116.A07(wDSEditText, 2132084132);
        wDSEditText.addTextChangedListener(new C7OC(this, 5));
        wDSEditText.setOnFocusChangeListener(new ViewOnFocusChangeListenerC165887Ox(this, 4));
        wDSEditText.setHintTextColor(C04L.A00(getContext(), 2131101402));
        imageButton.setImageDrawable(this.A01.A00(AbstractC1855687e.A00(context, 2131231731)));
        AbstractC34811ab.A1R(getResources(), this.A07, 2131901794);
        AbstractC127835iq.A1H(interfaceC23310wK);
    }

    public static /* synthetic */ void setRotatingHints$default(WDSSearchView wDSSearchView, List list, String str, long j, long j2, int i, Object obj) {
        long j3 = j2;
        long j4 = j;
        String str2 = str;
        if ((i & 2) != 0) {
            str2 = null;
        }
        if ((i & 4) != 0) {
            j4 = 600;
        }
        if ((i & 8) != 0) {
            j3 = 1500;
        }
        wDSSearchView.A03(str2, list, j4, j3);
    }

    public final void A03(String str, List list, long j, long j2) {
        C00C.A0A(list, 0);
        if (list.size() <= 1) {
            setHint((CharSequence) C0JL.A0m(list));
            return;
        }
        C7IW c7iw = new C7IW(this.A09);
        C7IW.A02(c7iw);
        c7iw.A07 = list;
        c7iw.A00 = 0;
        c7iw.A06 = str;
        c7iw.A01 = j;
        c7iw.A02 = j2;
        WDSEditText wDSEditText = c7iw.A08;
        wDSEditText.setHint(AbstractC34861ag.A12(list, 0));
        Editable text = wDSEditText.getText();
        if (text == null || text.length() == 0) {
            C7IW.A01(c7iw);
        }
        this.A02 = c7iw;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        InterfaceC23310wK interfaceC23310wK = this.A0D;
        AbstractC127835iq.A1G(interfaceC23310wK);
        super.onDraw(canvas);
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9y(EnumC25400BaU.A03);
        }
    }

    public final void setOnQueryActionNextListener(InterfaceC023900h interfaceC023900h) {
        C00C.A0A(interfaceC023900h, 0);
        this.A04 = interfaceC023900h;
        C7Q2.A00(this.A09, this, 7);
    }

    public final void setOnQueryTextSubmitListener(Function1 function1) {
        C00C.A0A(function1, 0);
        this.A05 = function1;
        WDSEditText wDSEditText = this.A09;
        wDSEditText.setImeOptions(3);
        C7Q2.A00(wDSEditText, this, 7);
    }

    public final void setTrailingButtonIconWithEnumIndex$java_com_whatsapp_ui_wds_wds(int i) {
        C6sH c6sH;
        if (i != -1) {
            if (i == 0) {
                c6sH = C146366dS.A00;
            } else if (i == 1) {
                c6sH = C146376dT.A00;
            } else if (i == 2) {
                c6sH = C146386dU.A00;
            }
            setTrailingButtonIcon(c6sH);
        }
        c6sH = null;
        setTrailingButtonIcon(c6sH);
    }

    public final void setVariant(EnumC146716el enumC146716el) {
        C00C.A0A(enumC146716el, 0);
        boolean A1Z = AbstractC34881ai.A1Z(this.A06, enumC146716el);
        this.A06 = enumC146716el;
        if (A1Z) {
            A00();
        }
    }

    private final C039908g getSystemServices() {
        return (C039908g) C05V.A02(this.A0B);
    }

    public static final void setUpTrailingButtonIcon$lambda$5$lambda$4(WDSSearchView wDSSearchView, View view) {
        C6sH c6sH = wDSSearchView.A00;
        if (C00C.areEqual(c6sH, C146366dS.A00)) {
            AbstractC127835iq.A1B(wDSSearchView.A09);
            return;
        }
        C146386dU c146386dU = C146386dU.A00;
        boolean areEqual = C00C.areEqual(c6sH, c146386dU);
        WDSEditText wDSEditText = wDSSearchView.A09;
        if (areEqual) {
            wDSEditText.setInputType(1);
            wDSSearchView.setTrailingButtonIcon(C146376dT.A00);
        } else {
            wDSEditText.setInputType(3);
            wDSSearchView.setTrailingButtonIcon(c146386dU);
        }
        wDSEditText.requestFocus();
        wDSSearchView.A02();
    }

    public final void A01() {
        WDSEditText wDSEditText = this.A09;
        InputMethodManager A0O = getSystemServices().A0O();
        if (A0O != null) {
            A0O.hideSoftInputFromWindow(wDSEditText.getWindowToken(), 0);
        }
    }

    public final ImageButton getBackButton() {
        return this.A07;
    }

    public final Editable getText() {
        return this.A09.getText();
    }

    public final C6sH getTrailingButtonIcon() {
        return this.A00;
    }

    public final EnumC146716el getVariant() {
        return this.A06;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        InterfaceC23310wK interfaceC23310wK = this.A0D;
        AbstractC127835iq.A1E(interfaceC23310wK);
        super.onLayout(z, i, i2, i3, i4);
        AbstractC127835iq.A1F(interfaceC23310wK);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        InterfaceC23310wK interfaceC23310wK = this.A0D;
        AbstractC127865it.A1P(interfaceC23310wK);
        super.onMeasure(i, i2);
        AbstractC127865it.A1O(interfaceC23310wK);
    }

    public final void setBackImageDrawableRes(int i) {
        this.A07.setImageDrawable(this.A01.A00(AbstractC127865it.A0G(this, i)));
    }

    public final void setHint(int i) {
        this.A09.setHint(i);
        C7IW c7iw = this.A02;
        if (c7iw != null) {
            C7IW.A02(c7iw);
            c7iw.A07 = null;
        }
    }

    public final void setImeOptions(int i) {
        WDSEditText wDSEditText = this.A09;
        wDSEditText.setImeOptions(i);
        wDSEditText.setInputType(wDSEditText.getInputType());
    }

    public final void setOnQueryTextChangeListener(AnonymousClass842 anonymousClass842) {
        this.A09.addTextChangedListener(new C7OC(C179887sP.A00(this, anonymousClass842, 40), 4));
    }

    public final void setSelection(int i) {
        this.A09.setSelection(i);
    }

    public final void setText(int i) {
        this.A09.setText(i);
    }

    public final void setTrailingButtonIcon(C6sH c6sH) {
        WaImageButton waImageButton;
        int i;
        int i2;
        Editable text;
        this.A00 = c6sH;
        if (c6sH == null) {
            this.A08.setVisibility(8);
            return;
        }
        if (c6sH.equals(C146366dS.A00) && ((text = this.A09.getText()) == null || text.length() == 0)) {
            waImageButton = this.A08;
            i = 4;
        } else {
            waImageButton = this.A08;
            i = 0;
        }
        waImageButton.setVisibility(i);
        if (!C00C.areEqual(this.A00, C146386dU.A00)) {
            if (C00C.areEqual(this.A00, C146376dT.A00)) {
                this.A09.setInputType(1);
                i2 = 2131886218;
            }
            waImageButton.setImageDrawable(this.A01.A00(AbstractC23230wC.A00(getContext(), c6sH.A00)));
            UXLog.setOnClickListener(waImageButton, ViewOnClickListenerC165857Ou.A00(this, 38), 292045526);
        }
        this.A09.setInputType(3);
        i2 = 2131886219;
        C24650yd.A07(waImageButton, i2);
        waImageButton.setImageDrawable(this.A01.A00(AbstractC23230wC.A00(getContext(), c6sH.A00)));
        UXLog.setOnClickListener(waImageButton, ViewOnClickListenerC165857Ou.A00(this, 38), 292045526);
    }

    private final void A00() {
        AnonymousClass730 anonymousClass730 = new AnonymousClass730(AbstractC34821ac.A08(this), this.A06);
        this.A01 = anonymousClass730;
        AbstractC34871ah.A0z(anonymousClass730.A02, this, anonymousClass730.A00);
        this.A0A.setBackground(this.A01.A01());
    }

    public final void A02() {
        InputMethodManager A0O = getSystemServices().A0O();
        if (A0O != null) {
            if (A0O.isFullscreenMode()) {
                return;
            }
            WDSEditText wDSEditText = this.A09;
            if (A0O.isActive(wDSEditText)) {
                A0O.showSoftInput(wDSEditText, 0);
                return;
            }
        }
        this.A09.requestFocus();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C7IW c7iw = this.A02;
        if (c7iw != null) {
            C7IW.A02(c7iw);
            c7iw.A04 = null;
            c7iw.A03 = null;
            c7iw.A07 = null;
            c7iw.A06 = null;
        }
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        C7IW c7iw = this.A02;
        if (c7iw != null) {
            if (i == 0) {
                c7iw.A03();
            } else if (i == 4 || i == 8) {
                C7IW.A02(c7iw);
            }
        }
    }

    public final void setHint(CharSequence charSequence) {
        this.A09.setHint(charSequence);
        C7IW c7iw = this.A02;
        if (c7iw != null) {
            C7IW.A02(c7iw);
            c7iw.A07 = null;
        }
    }

    public final void setText(CharSequence charSequence) {
        this.A09.setText(charSequence);
    }
}
