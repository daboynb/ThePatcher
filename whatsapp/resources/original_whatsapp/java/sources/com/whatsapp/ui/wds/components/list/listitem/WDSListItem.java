package com.whatsapp.ui.wds.components.list.listitem;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.badge.WDSBadge;
import com.whatsapp.ui.wds.components.icon.WDSIcon;
import com.whatsapp.ui.wds.components.list.listitem.migration.WDSListItemConversationHeaderImpl;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import p000X.AbstractC127885iv;
import p000X.AbstractC127895iw;
import p000X.AbstractC153096p6;
import p000X.AbstractC21810to;
import p000X.AbstractC22330ue;
import p000X.AbstractC23230wC;
import p000X.AbstractC23390wS;
import p000X.AbstractC23400wT;
import p000X.AbstractC30167DYa;
import p000X.AbstractC30168DYb;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC34921am;
import p000X.AnonymousClass000;
import p000X.AnonymousClass116;
import p000X.AnonymousClass926;
import p000X.C00C;
import p000X.C00H;
import p000X.C00I;
import p000X.C00V;
import p000X.C00X;
import p000X.C05V;
import p000X.C07B;
import p000X.C09R;
import p000X.C09S;
import p000X.C128625kX;
import p000X.C1HZ;
import p000X.C24840yy;
import p000X.C2X0;
import p000X.C34144FEw;
import p000X.C36465GKo;
import p000X.C36801dw;
import p000X.C37213GiD;
import p000X.C3WD;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C56412aX;
import p000X.C58762eV;
import p000X.C87V;
import p000X.C87Y;
import p000X.C92F;
import p000X.C93C;
import p000X.DYX;
import p000X.DYZ;
import p000X.EnumC25400BaU;
import p000X.EnumC29591Ha;
import p000X.EnumC32689EhH;
import p000X.EnumC32699EhR;
import p000X.EnumC32714Ehg;
import p000X.EnumC32727Ehv;
import p000X.EnumC32785Eis;
import p000X.EnumC32800Ej7;
import p000X.EnumC95064Hr;
import p000X.EnumC95084Ht;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC23310wK;
import p000X.InterfaceC24790yr;
import p000X.InterfaceC36963GdO;
import p000X.RunnableC36415GIq;
import p000X.ViewOnClickListenerC35275Fmz;

/* loaded from: classes7.dex */
public final class WDSListItem extends LinearLayout implements InterfaceC36963GdO {
    public int A00;
    public View A01;
    public View A02;
    public View A03;
    public View A04;
    public RadioButton A05;
    public RadioButton A06;
    public TextEmojiLabel A07;
    public WaTextView A08;
    public WDSBadge A09;
    public WDSIcon A0A;
    public WDSIcon A0B;
    public C34144FEw A0C;
    public WDSProfilePhoto A0D;
    public WDSSwitch A0E;
    public int A0F;
    public int A0G;
    public int A0H;
    public int A0I;
    public int A0J;
    public View A0K;
    public InterfaceC23310wK A0L;
    public Boolean A0M;
    public boolean A0N;
    public final C07B A0O;
    public final C00V A0P;
    public final C56412aX A0Q;
    public final C58762eV A0R;
    public final C05V A0S;
    public final Optional A0T;
    public final InterfaceC024100j A0U;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSListItem(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        C07B A0L = AbstractC34841ae.A0L();
        this.A0O = A0L;
        this.A0S = AbstractC21810to.A00(context, 6003);
        this.A0P = AbstractC34841ae.A0j();
        this.A0Q = (C56412aX) C00H.A02(17845);
        this.A0R = (C58762eV) C00H.A02(17846);
        Optional A01 = C00X.A01(351);
        this.A0T = A01;
        this.A0L = (InterfaceC23310wK) A01.A00();
        this.A0U = C36465GKo.A01(this, 9);
        this.A0K = this;
        InterfaceC23310wK interfaceC23310wK = this.A0L;
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C8G("WDSListItem");
        }
        InterfaceC23310wK interfaceC23310wK2 = this.A0L;
        if (interfaceC23310wK2 != null) {
            interfaceC23310wK2.C9z(EnumC25400BaU.A02);
        }
        if (attributeSet == null && i == 0) {
            int[] iArr = AbstractC23390wS.A0E;
            C00C.A07(iArr);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, i);
            this.A0C = new C34144FEw(obtainStyledAttributes, this);
            obtainStyledAttributes.recycle();
            AbstractC34911al.A0u(this);
            setFocusable(true);
            setClickable(true);
            setOrientation(0);
            A01(context, this);
            A03(this, this, 2131628712);
        } else {
            int[] iArr2 = AbstractC23390wS.A0E;
            C00C.A07(iArr2);
            TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, 0, i);
            this.A0C = new C34144FEw(obtainStyledAttributes2, this);
            A00();
            if (A0L != null && AbstractC34801aa.A01(A0L, 12893) >= 2) {
                C34144FEw c34144FEw = this.A0C;
                boolean A1a = AbstractC34831ad.A1a(c34144FEw != null ? c34144FEw.A0f : null, EnumC32699EhR.A02);
                AbstractC34871ah.A1A(this, -1, -2);
                setFocusable(true);
                setClickable(true);
                if (A1a) {
                    setOrientation(0);
                    A01(context, this);
                } else {
                    setOrientation(1);
                    LinearLayout linearLayout = new LinearLayout(context);
                    linearLayout.setId(2131436796);
                    AbstractC34871ah.A1A(linearLayout, -1, -2);
                    linearLayout.setOrientation(0);
                    A01(context, linearLayout);
                    addView(linearLayout);
                    ViewStub viewStub = new ViewStub(context, (AttributeSet) null);
                    viewStub.setId(2131436788);
                    AbstractC34881ai.A1C(viewStub, -1, -2);
                    ViewStub A0I = AbstractC34881ai.A0I(context, viewStub, this);
                    A0I.setId(2131436798);
                    AbstractC34881ai.A1C(A0I, -1, 0);
                    A0I.setLayoutResource(2131628709);
                    addView(A0I);
                }
                A03(this, this, 2131628712);
            } else if (this.A0C == null) {
                Log.m219e("WDSListItem attributes missed");
            } else {
                A03(View.inflate(getContext(), 2131628712, this instanceof ViewGroup ? this : null), this, 2131628712);
            }
            obtainStyledAttributes2.recycle();
        }
        InterfaceC23310wK interfaceC23310wK3 = this.A0L;
        if (interfaceC23310wK3 != null) {
            interfaceC23310wK3.C9y(EnumC25400BaU.A02);
        }
    }

    public static final void A01(Context context, LinearLayout linearLayout) {
        ViewStub viewStub = new ViewStub(context, (AttributeSet) null);
        viewStub.setId(2131436792);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 16;
        viewStub.setLayoutParams(layoutParams);
        ViewStub A0I = AbstractC34881ai.A0I(context, viewStub, linearLayout);
        A0I.setId(2131436795);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(0, -2, 1.0f);
        layoutParams2.gravity = 16;
        layoutParams2.weight = 1.0f;
        A0I.setLayoutParams(layoutParams2);
        A0I.setMinimumHeight(AbstractC153096p6.A00(AbstractC34821ac.A0A(context), 72));
        View A0I2 = AbstractC34881ai.A0I(context, A0I, linearLayout);
        A0I2.setId(2131436789);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams3.gravity = 16;
        A0I2.setLayoutParams(layoutParams3);
        linearLayout.addView(A0I2);
    }

    public final void A07() {
        EnumC32800Ej7 enumC32800Ej7;
        EnumC32714Ehg enumC32714Ehg;
        EnumC32800Ej7 enumC32800Ej72;
        EnumC32714Ehg enumC32714Ehg2;
        RadioButton radioButton;
        RadioButton radioButton2;
        if (this.A00 == 0) {
            this.A00 = getResources().getDimensionPixelSize(2131169337) + getResources().getDimensionPixelSize(2131169257);
        }
        C34144FEw c34144FEw = this.A0C;
        setHorizontalMargins$java_com_whatsapp_ui_wds_wds(c34144FEw != null ? c34144FEw.A0U : null);
        C34144FEw c34144FEw2 = this.A0C;
        setVerticalInBetweenMargin$java_com_whatsapp_ui_wds_wds(c34144FEw2 != null ? c34144FEw2.A0V : null);
        C34144FEw c34144FEw3 = this.A0C;
        setHorizontalInBetweenMargin(c34144FEw3 != null ? c34144FEw3.A0T : null);
        C34144FEw c34144FEw4 = this.A0C;
        setRowDensity(c34144FEw4 != null ? c34144FEw4.A0h : null);
        if ((isClickable() || isFocusable()) && this.A0F == 0) {
            TypedValue typedValue = new TypedValue();
            C07B c07b = this.A0O;
            if (c07b != null && c07b.A0Z(13509)) {
                C34144FEw c34144FEw5 = this.A0C;
                if ((c34144FEw5 != null ? c34144FEw5.A0h : null) == EnumC32727Ehv.A02) {
                    AbstractC34831ad.A08(this).resolveAttribute(2130971164, typedValue, true);
                    this.A0K.setBackgroundResource(typedValue.resourceId);
                    this.A0F = typedValue.resourceId;
                }
            }
            AbstractC34831ad.A08(this).resolveAttribute(2130971163, typedValue, true);
            this.A0K.setBackgroundResource(typedValue.resourceId);
            this.A0F = typedValue.resourceId;
        }
        C34144FEw c34144FEw6 = this.A0C;
        if (c34144FEw6 != null) {
            enumC32800Ej7 = c34144FEw6.A0j;
            enumC32714Ehg = c34144FEw6.A0g;
        } else {
            enumC32800Ej7 = null;
            enumC32714Ehg = null;
        }
        setRowContentTextStyle(enumC32800Ej7, enumC32714Ehg);
        C34144FEw c34144FEw7 = this.A0C;
        if (c34144FEw7 != null) {
            enumC32800Ej72 = c34144FEw7.A0i;
            enumC32714Ehg2 = c34144FEw7.A0g;
        } else {
            enumC32800Ej72 = null;
            enumC32714Ehg2 = null;
        }
        setRowSubContentTextStyle(enumC32800Ej72, enumC32714Ehg2);
        C34144FEw c34144FEw8 = this.A0C;
        if (c34144FEw8 != null) {
            int intValue = c34144FEw8.A0p.intValue();
            if (intValue == 2) {
                setStartAddonIconStyle$java_com_whatsapp_ui_wds_wds(c34144FEw8.A0e, c34144FEw8.A0c, c34144FEw8.A0Y, c34144FEw8.A0a);
            } else if (intValue == 3) {
                setStartAddonProfilePhotoStyle$java_com_whatsapp_ui_wds_wds(Boolean.valueOf(c34144FEw8.A0w), c34144FEw8.A0k, c34144FEw8.A0l, c34144FEw8.A0m, c34144FEw8.A0n);
            } else if (intValue == 6 && (radioButton2 = this.A06) != null) {
                radioButton2.setEnabled(isEnabled());
            }
        }
        C34144FEw c34144FEw9 = this.A0C;
        if (c34144FEw9 != null) {
            int intValue2 = c34144FEw9.A0o.intValue();
            if (intValue2 == 1) {
                WDSSwitch wDSSwitch = this.A0E;
                if (wDSSwitch != null) {
                    wDSSwitch.setEnabled(isEnabled());
                }
            } else if (intValue2 == 2) {
                setEndAddonIconStyle$java_com_whatsapp_ui_wds_wds(c34144FEw9.A0d, c34144FEw9.A0b, c34144FEw9.A0X, c34144FEw9.A0Z);
            } else if (intValue2 == 5 && (radioButton = this.A05) != null) {
                radioButton.setEnabled(isEnabled());
            }
        }
        if (this.A02 != null) {
            C34144FEw c34144FEw10 = this.A0C;
            setRowDividerStyle(c34144FEw10 != null ? c34144FEw10.A0f : null);
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        InterfaceC23310wK interfaceC23310wK = this.A0L;
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9z(EnumC25400BaU.A03);
        }
        super.onDraw(canvas);
        InterfaceC23310wK interfaceC23310wK2 = this.A0L;
        if (interfaceC23310wK2 != null) {
            interfaceC23310wK2.C9y(EnumC25400BaU.A03);
        }
    }

    @Override // p000X.InterfaceC36963GdO
    public void setBadgeIcon(Drawable drawable) {
        C00C.A0A(drawable, 0);
        A04(this);
    }

    private final void A00() {
        C34144FEw c34144FEw = this.A0C;
        if (c34144FEw != null && c34144FEw.A0u && this.A0M == null) {
            C07B c07b = this.A0O;
            boolean A03 = c07b != null ? C00I.A03(c07b, 7852) : false;
            this.A0M = A03;
            C00C.areEqual(A03, true);
        }
    }

    public static final void A02(Drawable drawable, View view, WDSListItem wDSListItem, boolean z) {
        if (view instanceof ViewStub) {
            wDSListItem.A04 = AbstractC34821ac.A0E((ViewStub) view, 2131628739);
        }
        View view2 = wDSListItem.A04;
        wDSListItem.A0B = view2 instanceof WDSIcon ? (WDSIcon) view2 : null;
        wDSListItem.A09(drawable, z);
    }

    public static final void A04(WDSListItem wDSListItem) {
        C34144FEw c34144FEw = wDSListItem.A0C;
        if ((c34144FEw != null ? c34144FEw.A0o : null) == IO7.A0Y) {
            View findViewById = wDSListItem.findViewById(2131436789);
            if (findViewById instanceof ViewStub) {
                View A0E = AbstractC34821ac.A0E((ViewStub) findViewById, 2131628724);
                C00C.A0C(A0E, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.badge.WDSBadge");
                wDSListItem.A09 = (WDSBadge) A0E;
            }
        }
    }

    public static final void A05(WDSListItem wDSListItem, CharSequence charSequence, CharSequence charSequence2) {
        View view = wDSListItem.A03;
        if (view != null) {
            view.setImportantForAccessibility(4);
        }
        View view2 = wDSListItem.A03;
        TextEmojiLabel textEmojiLabel = null;
        if (view2 != null) {
            textEmojiLabel = AbstractC34801aa.A0v(view2, 2131436805);
        }
        wDSListItem.A07 = textEmojiLabel;
        if (charSequence != null) {
            if (textEmojiLabel != null) {
                wDSListItem.setText(charSequence);
            }
        } else if (textEmojiLabel != null) {
            textEmojiLabel.setVisibility(8);
        }
        View view3 = wDSListItem.A03;
        WaTextView A0n = view3 != null ? AbstractC34861ag.A0n(view3, 2131436803) : null;
        wDSListItem.A08 = A0n;
        if (charSequence2 != null) {
            if (A0n != null) {
                wDSListItem.setSubText(charSequence2);
            }
        } else if (A0n != null) {
            A0n.setVisibility(8);
        }
    }

    private final C24840yy getWaAsyncLayoutInflaterManager() {
        return (C24840yy) C05V.A02(this.A0S);
    }

    private final InterfaceC24790yr getWaInflateCallback() {
        return (InterfaceC24790yr) this.A0U.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0012, code lost:
    
        if (r0 != r3) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void setHorizontalInBetweenMargin(EnumC32785Eis enumC32785Eis) {
        boolean z;
        C34144FEw c34144FEw = this.A0C;
        Integer num = c34144FEw != null ? c34144FEw.A0p : null;
        Integer num2 = IO7.A00;
        boolean A1Z = AbstractC34881ai.A1Z(num, num2);
        if (c34144FEw != null) {
            Integer num3 = c34144FEw.A0o;
            z = false;
        }
        z = true;
        A0A(enumC32785Eis, A1Z, z, false);
    }

    /* renamed from: setHorizontalInBetweenMargin$java_com_whatsapp_ui_wds_wds$default */
    public static /* synthetic */ void m235x9d9a790a(WDSListItem wDSListItem, EnumC32785Eis enumC32785Eis, boolean z, boolean z2, boolean z3, int i, Object obj) {
        if ((i & 8) != 0) {
            z3 = false;
        }
        wDSListItem.A0A(enumC32785Eis, z, z2, z3);
    }

    public final String A06() {
        C00V c00v;
        String A0D;
        C34144FEw c34144FEw = this.A0C;
        if (c34144FEw != null) {
            int ordinal = c34144FEw.A0g.ordinal();
            if (ordinal == 0) {
                StringBuilder A04 = AnonymousClass000.A04();
                TextEmojiLabel textEmojiLabel = this.A07;
                A04.append(textEmojiLabel != null ? textEmojiLabel.getText() : null);
                WaTextView waTextView = this.A08;
                if (waTextView != null && waTextView.getVisibility() == 0) {
                    DYX.A1O(A04);
                    A04.append(waTextView.getText());
                }
                if (this.A0N && (c00v = this.A0P) != null && (A0D = c00v.A0D(2131901977)) != null) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append(", ");
                    AbstractC34901ak.A1K(A0D, A042, A04);
                }
                return A04.toString();
            }
            if (ordinal != 1 && ordinal != 2) {
                throw AbstractC34861ag.A1B();
            }
        }
        return "";
    }

    public final void A08() {
        EnumC32785Eis enumC32785Eis;
        C34144FEw c34144FEw = this.A0C;
        if (c34144FEw == null || (enumC32785Eis = c34144FEw.A0U) == null) {
            return;
        }
        int A01 = AbstractC34831ad.A01(this, enumC32785Eis.dimen);
        C34144FEw c34144FEw2 = this.A0C;
        if (c34144FEw2 != null) {
            int intValue = c34144FEw2.A0o.intValue();
            if (intValue != 3) {
                if (intValue == 6) {
                    C00V c00v = this.A0P;
                    if (c00v == null) {
                        return;
                    }
                    if (!AbstractC34801aa.A1X(c00v)) {
                        View view = this.A0K;
                        AbstractC34811ab.A1S(view, 0, view.getPaddingTop(), A01);
                        return;
                    }
                }
            }
            View view2 = this.A0K;
            AbstractC34811ab.A1S(view2, A01, view2.getPaddingTop(), 0);
            return;
        }
        View view3 = this.A0K;
        view3.setPadding(A01, view3.getPaddingTop(), A01, view3.getPaddingBottom());
    }

    public final void A09(Drawable drawable, boolean z) {
        WDSIcon wDSIcon = this.A0B;
        if (wDSIcon != null) {
            if (drawable == null) {
                wDSIcon.setVisibility(8);
                return;
            }
            wDSIcon.setVisibility(0);
            C00V c00v = this.A0P;
            if (c00v != null && z) {
                drawable = new C128625kX(drawable, c00v);
            }
            wDSIcon.setIcon(drawable);
        }
    }

    public final void A0A(EnumC32785Eis enumC32785Eis, boolean z, boolean z2, boolean z3) {
        if (enumC32785Eis != null) {
            int i = enumC32785Eis.dimen;
            if (i != this.A0H || z3) {
                int A01 = AbstractC34831ad.A01(this, i);
                int i2 = A01;
                if (!z) {
                    i2 = 0;
                }
                if (!z2) {
                    A01 = 0;
                }
                View view = this.A03;
                if (view != null) {
                    view.setPaddingRelative(i2, view.getPaddingTop(), A01, view.getPaddingBottom());
                }
                this.A0H = i;
            }
        }
    }

    @Override // p000X.InterfaceC36963GdO
    public void B0y() {
        AbstractC34841ae.A1E(this.A09);
    }

    public final View getEndAddon() {
        return this.A01;
    }

    public final WDSIcon getEndAddonIcon() {
        return this.A0A;
    }

    public final RadioButton getEndAddonRadioButton() {
        return this.A05;
    }

    public final WDSSwitch getEndAddonSwitch() {
        return this.A0E;
    }

    public final WDSBadge getEndAddonWDSBadge() {
        return this.A09;
    }

    public final C34144FEw getItemAttributes() {
        return this.A0C;
    }

    public final View getItemDividerView() {
        return this.A02;
    }

    public final WaTextView getItemSubTextView() {
        return this.A08;
    }

    public final TextEmojiLabel getItemTextView() {
        return this.A07;
    }

    public final InterfaceC23310wK getPerformanceLogger() {
        return this.A0L;
    }

    public final View getRowContent() {
        return this.A03;
    }

    public final View getStartAddon() {
        return this.A04;
    }

    public final WDSIcon getStartAddonIcon() {
        return this.A0B;
    }

    public final WDSProfilePhoto getStartAddonProfilePhoto() {
        return this.A0D;
    }

    public final RadioButton getStartAddonRadioButton() {
        return this.A06;
    }

    public final C00V getWhatsAppLocale() {
        return this.A0P;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        InterfaceC23310wK interfaceC23310wK = this.A0L;
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9z(EnumC25400BaU.A04);
        }
        super.onLayout(z, i, i2, i3, i4);
        InterfaceC23310wK interfaceC23310wK2 = this.A0L;
        if (interfaceC23310wK2 != null) {
            interfaceC23310wK2.C9y(EnumC25400BaU.A04);
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        InterfaceC23310wK interfaceC23310wK = this.A0L;
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9z(EnumC25400BaU.A05);
        }
        super.onMeasure(i, i2);
        InterfaceC23310wK interfaceC23310wK2 = this.A0L;
        if (interfaceC23310wK2 != null) {
            interfaceC23310wK2.C9y(EnumC25400BaU.A05);
        }
    }

    public final void setDimmedAccessibilityLabelEnabled(boolean z) {
        this.A0N = z;
        setContentDescription(A06());
    }

    public final void setEndAddon(View view) {
        this.A01 = view;
    }

    public final void setEndAddonIcon(Drawable drawable) {
        WDSIcon wDSIcon = this.A0A;
        if (wDSIcon != null) {
            if (drawable == null) {
                wDSIcon.setVisibility(8);
            } else {
                wDSIcon.setVisibility(0);
                wDSIcon.setIcon(drawable);
            }
        }
    }

    public final void setEndAddonIconStyle$java_com_whatsapp_ui_wds_wds(AnonymousClass926 anonymousClass926, C93C c93c, C92F c92f, EnumC32689EhH enumC32689EhH) {
        WDSIcon wDSIcon = this.A0A;
        if (wDSIcon != null) {
            if (anonymousClass926 != null) {
                wDSIcon.setVariant(anonymousClass926);
            }
            if (c93c != null) {
                wDSIcon.setSize(c93c);
            }
            if (c92f != null) {
                wDSIcon.setAction(c92f);
            }
            if (enumC32689EhH != null) {
                wDSIcon.setShape(enumC32689EhH);
            }
            wDSIcon.setEnabled(isEnabled());
        }
    }

    public final void setEndAddonRadioButton(RadioButton radioButton) {
        this.A05 = radioButton;
    }

    public final void setEndAddonSwitch(WDSSwitch wDSSwitch) {
        this.A0E = wDSSwitch;
    }

    public final void setEndAddonWDSBadge(WDSBadge wDSBadge) {
        this.A09 = wDSBadge;
    }

    public final void setHorizontalMargins$java_com_whatsapp_ui_wds_wds(EnumC32785Eis enumC32785Eis) {
        int i;
        if (enumC32785Eis == null || (i = enumC32785Eis.dimen) == this.A0G) {
            return;
        }
        this.A0G = i;
        C34144FEw c34144FEw = this.A0C;
        if (c34144FEw != null) {
            boolean A1Z = AbstractC34881ai.A1Z(c34144FEw.A0U, enumC32785Eis);
            c34144FEw.A0U = enumC32785Eis;
            AbstractC30167DYa.A1K(c34144FEw, A1Z);
        }
        A08();
    }

    @Override // p000X.InterfaceC36963GdO
    public void setIcon(int i) {
        WDSIcon wDSIcon = this.A0B;
        if (wDSIcon != null) {
            wDSIcon.setImageResource(i);
        }
    }

    public final void setItemAttributes(C34144FEw c34144FEw) {
        this.A0C = c34144FEw;
    }

    public final void setItemDividerView(View view) {
        this.A02 = view;
    }

    public final void setItemSubTextView(WaTextView waTextView) {
        this.A08 = waTextView;
    }

    public final void setItemTextView(TextEmojiLabel textEmojiLabel) {
        this.A07 = textEmojiLabel;
    }

    @Override // android.view.View, p000X.InterfaceC36963GdO
    public void setOnClickListener(View.OnClickListener onClickListener) {
        if (onClickListener != null && this.A0E == null) {
            AbstractC34801aa.A1O(this);
        }
        super.setOnClickListener(onClickListener);
    }

    public final void setPerformanceLogger(InterfaceC23310wK interfaceC23310wK) {
        this.A0L = interfaceC23310wK;
    }

    public final void setRowContent(View view) {
        this.A03 = view;
    }

    public final void setRowContentTextStyle(EnumC32800Ej7 enumC32800Ej7, EnumC32714Ehg enumC32714Ehg) {
        int ordinal;
        TextView textView;
        if (enumC32800Ej7 == null || enumC32714Ehg == EnumC32714Ehg.A03) {
            return;
        }
        int A00 = AbstractC23400wT.A00(getContext(), enumC32800Ej7.textColorAttrb, 2131101963);
        if (A00 == 2131101963) {
            TypedValue typedValue = new TypedValue();
            Resources.Theme A08 = AbstractC34831ad.A08(this);
            if (A08 != null) {
                A08.resolveAttribute(enumC32800Ej7.textColorAttrb, typedValue, true);
            }
            A00 = typedValue.resourceId;
        }
        if (isEnabled()) {
            C34144FEw c34144FEw = this.A0C;
            if ((c34144FEw != null ? c34144FEw.A0Y : null) == C92F.A02) {
                A00 = 2131100122;
            }
        } else {
            A00 = AbstractC23400wT.A00(getContext(), 2130971208, 2131101920);
        }
        if (enumC32714Ehg == null || (ordinal = enumC32714Ehg.ordinal()) == -1) {
            Log.m230w("Null value passed as content type");
            return;
        }
        if (ordinal == 0) {
            textView = this.A07;
        } else {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    throw AbstractC34861ag.A1B();
                }
                return;
            }
            textView = AbstractC34801aa.A0I(this, 2131429963);
        }
        if (textView != null) {
            AnonymousClass116.A07(textView, enumC32800Ej7.styleRes);
            AbstractC34811ab.A1N(getContext(), textView, A00);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0040, code lost:
    
        if (r7 != null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0042, code lost:
    
        r6 = r7.A0W;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0044, code lost:
    
        setVerticalMargins$java_com_whatsapp_ui_wds_wds(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0047, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0031, code lost:
    
        if (r7 != null) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void setRowDensity(EnumC32727Ehv enumC32727Ehv) {
        EnumC32785Eis enumC32785Eis;
        if (enumC32727Ehv != null) {
            C34144FEw c34144FEw = this.A0C;
            EnumC32785Eis enumC32785Eis2 = null;
            EnumC32714Ehg enumC32714Ehg = c34144FEw != null ? c34144FEw.A0g : null;
            int ordinal = enumC32714Ehg == null ? -1 : enumC32714Ehg.ordinal();
            if (ordinal == -1 || ordinal == 0) {
                int ordinal2 = enumC32727Ehv.ordinal();
                if (ordinal2 != 1) {
                    if (ordinal2 != 0) {
                        if (ordinal2 != 2) {
                            if (ordinal2 != 3) {
                                throw AbstractC34861ag.A1B();
                            }
                        }
                        enumC32785Eis = EnumC32785Eis.A03;
                    }
                    enumC32785Eis = EnumC32785Eis.A09;
                } else {
                    enumC32785Eis = EnumC32785Eis.A08;
                }
            } else {
                if (ordinal != 1 && ordinal != 2) {
                    throw AbstractC34861ag.A1B();
                }
                int ordinal3 = enumC32727Ehv.ordinal();
                if (ordinal3 != 1) {
                    if (ordinal3 != 0) {
                        if (ordinal3 != 2) {
                            if (ordinal3 != 3) {
                                throw AbstractC34861ag.A1B();
                            }
                        }
                        enumC32785Eis = EnumC32785Eis.A03;
                    }
                    enumC32785Eis = EnumC32785Eis.A09;
                } else {
                    enumC32785Eis = EnumC32785Eis.A02;
                }
            }
            setVerticalMargins$java_com_whatsapp_ui_wds_wds(enumC32785Eis);
        }
    }

    public final void setRowDividerStyle(EnumC32699EhR enumC32699EhR) {
        View view;
        ViewGroup.LayoutParams layoutParams;
        Resources resources;
        int i;
        if (enumC32699EhR != null) {
            C34144FEw c34144FEw = this.A0C;
            if ((c34144FEw != null ? c34144FEw.A0g : null) == EnumC32714Ehg.A03 || (view = this.A02) == null) {
                return;
            }
            int ordinal = enumC32699EhR.ordinal();
            if (ordinal == 1) {
                layoutParams = view.getLayoutParams();
                if (layoutParams == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                }
                resources = view.getResources();
                i = 2131169272;
            } else if (ordinal != 2) {
                if (ordinal != 0) {
                    throw AbstractC34861ag.A1B();
                }
                view.setVisibility(8);
                return;
            } else {
                layoutParams = view.getLayoutParams();
                if (layoutParams == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                }
                resources = view.getResources();
                i = 2131169271;
            }
            layoutParams.height = resources.getDimensionPixelSize(i);
            view.setLayoutParams(layoutParams);
            view.setVisibility(0);
        }
    }

    public final void setRowSubContentTextStyle(EnumC32800Ej7 enumC32800Ej7, EnumC32714Ehg enumC32714Ehg) {
        Context context;
        int i;
        int i2;
        int i3;
        int ordinal;
        TextView textView;
        if (enumC32800Ej7 == null || enumC32714Ehg == EnumC32714Ehg.A03) {
            return;
        }
        if (isEnabled()) {
            C34144FEw c34144FEw = this.A0C;
            if ((c34144FEw != null ? c34144FEw.A0Y : null) == C92F.A02) {
                i3 = 2131100122;
                if (enumC32714Ehg != null || (ordinal = enumC32714Ehg.ordinal()) == -1) {
                    Log.m230w("Null value passed as content type");
                }
                if (ordinal == 0) {
                    textView = this.A08;
                } else {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            throw AbstractC34861ag.A1B();
                        }
                        return;
                    }
                    textView = AbstractC34801aa.A0I(this, 2131438192);
                }
                if (textView != null) {
                    AnonymousClass116.A07(textView, enumC32800Ej7.styleRes);
                    AbstractC34811ab.A1N(getContext(), textView, i3);
                    return;
                }
                return;
            }
            context = getContext();
            i = enumC32800Ej7.subTextColorAttrb;
            i2 = 2131101954;
        } else {
            context = getContext();
            i = 2130971208;
            i2 = 2131101920;
        }
        i3 = AbstractC23400wT.A00(context, i, i2);
        if (enumC32714Ehg != null) {
        }
        Log.m230w("Null value passed as content type");
    }

    public final void setStartAddon(View view) {
        this.A04 = view;
    }

    public final void setStartAddonIcon(WDSIcon wDSIcon) {
        this.A0B = wDSIcon;
    }

    public final void setStartAddonIconStyle$java_com_whatsapp_ui_wds_wds(AnonymousClass926 anonymousClass926, C93C c93c, C92F c92f, EnumC32689EhH enumC32689EhH) {
        WDSIcon wDSIcon = this.A0B;
        if (wDSIcon != null) {
            if (anonymousClass926 != null) {
                wDSIcon.setVariant(anonymousClass926);
            }
            if (c93c != null) {
                wDSIcon.setSize(c93c);
            }
            if (c92f != null) {
                wDSIcon.setAction(c92f);
            }
            if (enumC32689EhH != null) {
                wDSIcon.setShape(enumC32689EhH);
            }
            wDSIcon.setEnabled(isEnabled());
        }
    }

    public final void setStartAddonProfilePhoto(WDSProfilePhoto wDSProfilePhoto) {
        this.A0D = wDSProfilePhoto;
    }

    public final void setStartAddonProfilePhotoDrawable(Drawable drawable) {
        WDSProfilePhoto wDSProfilePhoto = this.A0D;
        if (wDSProfilePhoto != null) {
            if (drawable == null) {
                wDSProfilePhoto.setVisibility(8);
            } else {
                wDSProfilePhoto.setVisibility(0);
                wDSProfilePhoto.setImageDrawable(drawable);
            }
        }
    }

    public final void setStartAddonProfilePhotoStyle$java_com_whatsapp_ui_wds_wds(Boolean bool, EnumC29591Ha enumC29591Ha, C1HZ c1hz, EnumC95084Ht enumC95084Ht, EnumC95064Hr enumC95064Hr) {
        WDSProfilePhoto wDSProfilePhoto = this.A0D;
        if (wDSProfilePhoto != null) {
            wDSProfilePhoto.setStatusIndicatorEnabled(AbstractC34891aj.A1W(bool));
            if (c1hz != null) {
                wDSProfilePhoto.setProfilePhotoSize(c1hz);
            }
            if (enumC29591Ha != null) {
                wDSProfilePhoto.setProfilePhotoShape(enumC29591Ha);
            }
            if (enumC95084Ht != null) {
                wDSProfilePhoto.setProfileBadge(enumC95084Ht.A00());
            }
            if (enumC95064Hr != null) {
                wDSProfilePhoto.setProfileStatus(enumC95064Hr.A00());
            }
        }
    }

    public final void setStartAddonRadioButton(RadioButton radioButton) {
        this.A06 = radioButton;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000b, code lost:
    
        if (r4.length() == 0) goto L7;
     */
    @Override // p000X.InterfaceC36963GdO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setSubText(CharSequence charSequence) {
        WaTextView waTextView = this.A08;
        if (waTextView != null) {
            int i = charSequence != null ? 0 : 8;
            waTextView.setVisibility(i);
            waTextView.setText(charSequence);
        }
        String A06 = A06();
        WDSSwitch wDSSwitch = this.A0E;
        if (wDSSwitch != null) {
            wDSSwitch.setContentDescription(A06);
        }
        RadioButton radioButton = this.A06;
        if (radioButton != null) {
            radioButton.setContentDescription(A06);
        }
        RadioButton radioButton2 = this.A05;
        if (radioButton2 != null) {
            radioButton2.setContentDescription(A06);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000b, code lost:
    
        if (r4.length() == 0) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void setText(CharSequence charSequence) {
        TextEmojiLabel textEmojiLabel = this.A07;
        if (textEmojiLabel != null) {
            int i = charSequence != null ? 0 : 8;
            textEmojiLabel.setVisibility(i);
            textEmojiLabel.setText(charSequence);
        }
    }

    public final void setVerticalInBetweenMargin$java_com_whatsapp_ui_wds_wds(EnumC32785Eis enumC32785Eis) {
        int i;
        int A01;
        if (enumC32785Eis == null || (i = enumC32785Eis.dimen) == this.A0I || (A01 = AbstractC34831ad.A01(this, i)) < 0) {
            return;
        }
        WaTextView waTextView = this.A08;
        if (waTextView == null || waTextView.getVisibility() != 8) {
            TextEmojiLabel textEmojiLabel = this.A07;
            if (textEmojiLabel != null) {
                AbstractC34921am.A0h(textEmojiLabel, A01 / 2);
            }
        } else {
            TextEmojiLabel textEmojiLabel2 = this.A07;
            if (textEmojiLabel2 != null) {
                AbstractC34921am.A0h(textEmojiLabel2, 0);
            }
        }
        TextEmojiLabel textEmojiLabel3 = this.A07;
        if (textEmojiLabel3 == null || textEmojiLabel3.getVisibility() != 8) {
            WaTextView waTextView2 = this.A08;
            if (waTextView2 != null) {
                AbstractC34811ab.A1S(waTextView2, waTextView2.getPaddingLeft(), A01 / 2, waTextView2.getPaddingRight());
            }
        } else {
            WaTextView waTextView3 = this.A08;
            if (waTextView3 != null) {
                AbstractC34811ab.A1S(waTextView3, waTextView3.getPaddingLeft(), 0, waTextView3.getPaddingRight());
            }
        }
        this.A0I = i;
    }

    public final void setVerticalMargins$java_com_whatsapp_ui_wds_wds(EnumC32785Eis enumC32785Eis) {
        int i;
        if (enumC32785Eis == null || (i = enumC32785Eis.dimen) == this.A0J) {
            return;
        }
        C34144FEw c34144FEw = this.A0C;
        if (c34144FEw != null) {
            boolean A1Z = AbstractC34881ai.A1Z(c34144FEw.A0W, enumC32785Eis);
            c34144FEw.A0W = enumC32785Eis;
            AbstractC30167DYa.A1K(c34144FEw, A1Z);
        }
        this.A0J = i;
        View view = this.A0K;
        view.setPadding(view.getPaddingLeft(), AbstractC34831ad.A01(this, i), view.getPaddingRight(), AbstractC34831ad.A01(this, i));
    }

    private final List getSpacingValues() {
        ArrayList A16 = AbstractC34801aa.A16();
        for (EnumC32785Eis enumC32785Eis : EnumC32785Eis.values()) {
            C87V.A1N(enumC32785Eis, A16);
        }
        return A16;
    }

    private final List getTextStyleValues() {
        ArrayList A16 = AbstractC34801aa.A16();
        for (EnumC32800Ej7 enumC32800Ej7 : EnumC32800Ej7.values()) {
            C87V.A1N(enumC32800Ej7, A16);
        }
        return A16;
    }

    private final void setupLayoutResources(View view, Map map) {
        if (map.isEmpty() || view == null) {
            return;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                setupLayoutResources(viewGroup.getChildAt(i), map);
            }
            return;
        }
        if (view instanceof ViewStub) {
            ViewStub viewStub = (ViewStub) view;
            Number number = (Number) AbstractC34821ac.A1A(map, viewStub.getId());
            if (number != null) {
                viewStub.setLayoutResource(number.intValue());
                map.remove(Integer.valueOf(viewStub.getId()));
            }
        }
    }

    @Override // android.view.View
    public CharSequence getContentDescription() {
        return A06();
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        C34144FEw c34144FEw = this.A0C;
        if ((c34144FEw != null ? c34144FEw.A0g : null) != EnumC32714Ehg.A03) {
            int i5 = i4 + 1;
            int i6 = this.A00;
            if ((i5 > i6 || i6 >= i2) && (i2 + 1 > i6 || i6 >= i4)) {
                return;
            }
            View view = this.A04;
            if (view != null) {
                post(new RunnableC36415GIq(this, i2, 20, view));
            }
            View view2 = this.A01;
            if (view2 != null) {
                post(new RunnableC36415GIq(this, i2, 20, view2));
            }
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        boolean isEnabled = isEnabled();
        boolean A1P = C3WG.A1P(isEnabled ? 1 : 0, z ? 1 : 0);
        super.setEnabled(z);
        if (A1P) {
            A07();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x0ab8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(View view, WDSListItem wDSListItem, int i) {
        Integer num;
        ViewStub viewStub;
        int i2;
        View findViewById;
        Drawable drawable;
        View A0E;
        View view2;
        String str;
        View view3;
        View A0E2;
        C07B c07b;
        C58762eV c58762eV;
        if (view != null) {
            if (i == 2131628712 || i == 2131628713) {
                wDSListItem.A00();
                wDSListItem.setClickable(true);
                wDSListItem.setFocusable(true);
                ViewStub A0C = AbstractC34801aa.A0C(wDSListItem, 2131436795);
                C34144FEw c34144FEw = wDSListItem.A0C;
                if (c34144FEw != null) {
                    int ordinal = c34144FEw.A0g.ordinal();
                    if (ordinal == 0) {
                        if (A0C != null) {
                            A0C.setLayoutResource(2131628732);
                        }
                        String str2 = null;
                        if (A0C != null) {
                            view2 = A0C.inflate();
                        } else {
                            view2 = null;
                        }
                        wDSListItem.A03 = view2;
                        C34144FEw c34144FEw2 = wDSListItem.A0C;
                        if (c34144FEw2 != null) {
                            str = c34144FEw2.A0r;
                            str2 = c34144FEw2.A0q;
                        } else {
                            str = null;
                        }
                        A05(wDSListItem, str, str2);
                    } else if (ordinal == 1) {
                        TextEmojiLabel textEmojiLabel = null;
                        if (A0C != null) {
                            C07B c07b2 = wDSListItem.A0O;
                            if (c07b2 != null && AbstractC34811ab.A1Y(c07b2, 20496)) {
                                if (wDSListItem.A0Q != null) {
                                    Context A08 = AbstractC34821ac.A08(wDSListItem);
                                    ConstraintLayout constraintLayout = new ConstraintLayout(A08);
                                    constraintLayout.setId(2131436795);
                                    constraintLayout.setLayoutParams(new C37213GiD(-1, -2));
                                    constraintLayout.setBackground(null);
                                    int dimensionPixelSize = A08.getResources().getDimensionPixelSize(2131169268);
                                    constraintLayout.setPadding(0, dimensionPixelSize, 0, dimensionPixelSize);
                                    TextEmojiLabel textEmojiLabel2 = new TextEmojiLabel(A08);
                                    textEmojiLabel2.setId(2131429963);
                                    C37213GiD c37213GiD = new C37213GiD(-2, -2);
                                    c37213GiD.A0S = 0;
                                    c37213GiD.A0j = 2131430293;
                                    c37213GiD.A0o = 0;
                                    c37213GiD.A02 = 0.0f;
                                    c37213GiD.A0R = 2;
                                    c37213GiD.A0u = true;
                                    textEmojiLabel2.setLayoutParams(c37213GiD);
                                    textEmojiLabel2.setEllipsize(TextUtils.TruncateAt.END);
                                    textEmojiLabel2.setGravity(3);
                                    constraintLayout.addView(textEmojiLabel2);
                                    ViewStub viewStub2 = new ViewStub(A08);
                                    viewStub2.setId(2131430293);
                                    C37213GiD c37213GiD2 = new C37213GiD(-2, -2);
                                    ((ViewGroup.MarginLayoutParams) c37213GiD2).leftMargin = A08.getResources().getDimensionPixelSize(2131169333);
                                    c37213GiD2.A0B = 2131429963;
                                    c37213GiD2.A0T = 2131429963;
                                    c37213GiD2.A0k = 0;
                                    c37213GiD2.A0o = 2131429963;
                                    viewStub2.setLayoutParams(c37213GiD2);
                                    viewStub2.setLayoutResource(2131628729);
                                    constraintLayout.addView(viewStub2);
                                    FrameLayout frameLayout = new FrameLayout(A08);
                                    frameLayout.setId(2131436033);
                                    C37213GiD c37213GiD3 = new C37213GiD(0, -2);
                                    c37213GiD3.A0S = 0;
                                    c37213GiD3.A0k = 0;
                                    c37213GiD3.A0n = 2131429963;
                                    c37213GiD3.A0p = 2;
                                    frameLayout.setLayoutParams(c37213GiD3);
                                    ViewStub viewStub3 = new ViewStub(A08);
                                    viewStub3.setId(2131436034);
                                    AbstractC34881ai.A1C(viewStub3, -1, -2);
                                    viewStub3.setLayoutResource(2131628734);
                                    viewStub3.setInflatedId(2131436036);
                                    frameLayout.addView(viewStub3);
                                    constraintLayout.addView(frameLayout);
                                    View waImageView = new WaImageView(A08);
                                    C37213GiD c37213GiD4 = new C37213GiD(DYX.A08(A08, waImageView, 2131429146).getDimensionPixelSize(2131169249), AbstractC34881ai.A01(A08, 2131169249));
                                    c37213GiD4.A0S = 2131429963;
                                    c37213GiD4.A0j = 2131438192;
                                    c37213GiD4.A0o = 2131438192;
                                    c37213GiD4.A0B = 2131438192;
                                    c37213GiD4.A02 = 0.0f;
                                    c37213GiD4.A0R = 2;
                                    waImageView.setLayoutParams(c37213GiD4);
                                    constraintLayout.addView(waImageView);
                                    WaTextView waTextView = new WaTextView(A08);
                                    waTextView.setId(2131438192);
                                    C37213GiD c37213GiD5 = new C37213GiD(-2, -2);
                                    ((ViewGroup.MarginLayoutParams) c37213GiD5).leftMargin = AbstractC30167DYa.A00(A08);
                                    c37213GiD5.A0T = 2131429146;
                                    c37213GiD5.A0j = 2131430450;
                                    c37213GiD5.A0n = 2131436033;
                                    c37213GiD5.A0u = true;
                                    waTextView.setLayoutParams(c37213GiD5);
                                    waTextView.setEllipsize(TextUtils.TruncateAt.END);
                                    waTextView.setGravity(3);
                                    waTextView.setSingleLine(true);
                                    AnonymousClass116.A07(waTextView, 2132084134);
                                    constraintLayout.addView(waTextView);
                                    ViewStub viewStub4 = new ViewStub(A08);
                                    viewStub4.setId(2131430450);
                                    C37213GiD c37213GiD6 = new C37213GiD(-2, -2);
                                    c37213GiD6.A0T = 2131438192;
                                    c37213GiD6.A0k = 0;
                                    c37213GiD6.A0n = 2131436033;
                                    viewStub4.setLayoutParams(c37213GiD6);
                                    viewStub4.setLayoutResource(2131628730);
                                    constraintLayout.addView(viewStub4);
                                    ViewStub viewStub5 = new ViewStub(A08);
                                    viewStub5.setId(2131437579);
                                    C37213GiD c37213GiD7 = new C37213GiD(0, -2);
                                    ((ViewGroup.MarginLayoutParams) c37213GiD7).leftMargin = A08.getResources().getDimensionPixelSize(2131169328);
                                    c37213GiD7.A0S = 0;
                                    c37213GiD7.A0k = 0;
                                    c37213GiD7.A0n = 2131438192;
                                    c37213GiD7.A0B = 0;
                                    viewStub5.setLayoutParams(c37213GiD7);
                                    viewStub5.setLayoutResource(2131628731);
                                    constraintLayout.addView(viewStub5);
                                    ViewGroup viewGroup = (ViewGroup) AbstractC127885iv.A0A(A0C);
                                    int indexOfChild = viewGroup.indexOfChild(A0C);
                                    viewGroup.removeView(A0C);
                                    viewGroup.addView(constraintLayout, indexOfChild, A0C.getLayoutParams());
                                    view3 = constraintLayout;
                                }
                            } else {
                                view3 = AbstractC34821ac.A0E(A0C, 2131628726);
                            }
                            wDSListItem.A03 = view3;
                            if (view3 != null) {
                                textEmojiLabel = AbstractC34801aa.A0v(view3, 2131429963);
                            }
                            wDSListItem.A07 = textEmojiLabel;
                        }
                        view3 = null;
                        wDSListItem.A03 = view3;
                        if (view3 != null) {
                        }
                        wDSListItem.A07 = textEmojiLabel;
                    } else if (ordinal == 2) {
                        if (A0C != null && (c07b = wDSListItem.A0O) != null && AbstractC34801aa.A01(c07b, 12893) >= 3) {
                            C34144FEw c34144FEw3 = wDSListItem.A0C;
                            if (c34144FEw3 != null && (c58762eV = wDSListItem.A0R) != null) {
                                Context A082 = AbstractC34821ac.A08(wDSListItem);
                                LinearLayout linearLayout = new LinearLayout(A082);
                                linearLayout.setId(2131436795);
                                linearLayout.setOrientation(1);
                                AbstractC34831ad.A19(linearLayout, new LinearLayout.LayoutParams(-1, -2));
                                ViewStub viewStub6 = new ViewStub(A082, (AttributeSet) null);
                                viewStub6.setId(2131430171);
                                LinearLayout.LayoutParams A0D = AbstractC34831ad.A0D();
                                A0D.gravity = 19;
                                viewStub6.setLayoutParams(A0D);
                                viewStub6.setInflatedId(2131430170);
                                viewStub6.setLayoutResource(c34144FEw3.A0C);
                                linearLayout.addView(viewStub6);
                                View wDSListItemConversationHeaderImpl = new WDSListItemConversationHeaderImpl(A082);
                                wDSListItemConversationHeaderImpl.setId(2131430249);
                                AbstractC34871ah.A1A(wDSListItemConversationHeaderImpl, -1, -2);
                                linearLayout.addView(wDSListItemConversationHeaderImpl);
                                LinearLayout linearLayout2 = new LinearLayout(A082);
                                linearLayout2.setId(2131428707);
                                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
                                ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = A082.getResources().getDimensionPixelSize(2131169333);
                                linearLayout2.setLayoutParams(layoutParams);
                                linearLayout2.setOrientation(0);
                                ViewStub viewStub7 = new ViewStub(A082, (AttributeSet) null);
                                LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(DYX.A08(A082, viewStub7, 2131437842).getDimensionPixelSize(2131169247), AbstractC34881ai.A01(A082, 2131169247));
                                ((ViewGroup.MarginLayoutParams) layoutParams2).rightMargin = A082.getResources().getDimensionPixelSize(2131169303);
                                AbstractC34831ad.A19(viewStub7, layoutParams2);
                                viewStub7.setLayoutResource(2131628521);
                                linearLayout2.addView(viewStub7);
                                ViewStub viewStub8 = new ViewStub(A082, (AttributeSet) null);
                                viewStub8.setId(2131430933);
                                AbstractC30168DYb.A0h(A082, viewStub8, AbstractC34831ad.A0D());
                                viewStub8.setLayoutResource(c34144FEw3.A03);
                                linearLayout2.setGravity(17);
                                linearLayout2.addView(viewStub8);
                                LinearLayout linearLayout3 = new LinearLayout(A082);
                                LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(0, -2);
                                layoutParams3.gravity = 19;
                                layoutParams3.weight = 1.0f;
                                linearLayout3.setLayoutParams(layoutParams3);
                                linearLayout3.setOrientation(0);
                                TextEmojiLabel textEmojiLabel3 = new TextEmojiLabel(A082);
                                textEmojiLabel3.setId(2131434238);
                                LinearLayout.LayoutParams A0D2 = AbstractC34831ad.A0D();
                                textEmojiLabel3.setPadding(textEmojiLabel3.getPaddingLeft(), textEmojiLabel3.getPaddingTop(), A082.getResources().getDimensionPixelSize(2131169288), A082.getResources().getDimensionPixelSize(2131169333));
                                A0D2.gravity = 19;
                                textEmojiLabel3.setLayoutParams(A0D2);
                                textEmojiLabel3.setVisibility(8);
                                AbstractC30168DYb.A0j(A082, textEmojiLabel3);
                                linearLayout3.setGravity(3);
                                ViewStub A0K = AbstractC34901ak.A0K(A082, textEmojiLabel3, linearLayout3);
                                AbstractC30168DYb.A0g(A082, A0K, new LinearLayout.LayoutParams(DYX.A08(A082, A0K, 2131437902).getDimensionPixelSize(2131169115), AbstractC34881ai.A01(A082, 2131169115)));
                                A0K.setInflatedId(2131437902);
                                ViewStub A09 = AbstractC34911al.A09(A082, linearLayout3, A0K, c34144FEw3.A0F);
                                A09.setId(2131430194);
                                LinearLayout.LayoutParams A0D3 = AbstractC34831ad.A0D();
                                A0D3.gravity = 19;
                                A09.setLayoutParams(A0D3);
                                A09.setInflatedId(2131430194);
                                ViewStub A092 = AbstractC34911al.A09(A082, linearLayout3, A09, c34144FEw3.A0D);
                                A092.setId(2131430937);
                                AbstractC30168DYb.A0h(A082, A092, AbstractC34831ad.A0D());
                                A092.setLayoutResource(c34144FEw3.A04);
                                linearLayout3.addView(A092);
                                linearLayout3.setGravity(17);
                                WaImageView waImageView2 = new WaImageView(A082);
                                AbstractC30168DYb.A0g(A082, waImageView2, new LinearLayout.LayoutParams(DYX.A08(A082, waImageView2, 2131434050).getDimensionPixelSize(2131169166), AbstractC34881ai.A01(A082, 2131169166)));
                                waImageView2.setVisibility(8);
                                waImageView2.setScaleType(ImageView.ScaleType.FIT_START);
                                ViewStub A0K2 = AbstractC34901ak.A0K(A082, waImageView2, linearLayout3);
                                A0K2.setId(2131435374);
                                AbstractC30168DYb.A0g(A082, A0K2, AbstractC34831ad.A0D());
                                A0K2.setInflatedId(2131435374);
                                A0K2.setLayoutResource(c34144FEw3.A09);
                                linearLayout3.addView(A0K2);
                                FrameLayout frameLayout2 = new FrameLayout(A082);
                                LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(0, -2);
                                layoutParams4.gravity = 19;
                                layoutParams4.weight = 1.0f;
                                frameLayout2.setLayoutParams(layoutParams4);
                                TextEmojiLabel textEmojiLabel4 = new TextEmojiLabel(A082);
                                textEmojiLabel4.setId(2131437592);
                                FrameLayout.LayoutParams layoutParams5 = new FrameLayout.LayoutParams(-2, -2);
                                layoutParams5.gravity = 19;
                                textEmojiLabel4.setLayoutParams(layoutParams5);
                                textEmojiLabel4.setPadding(0, 0, A082.getResources().getDimensionPixelSize(2131169151), A082.getResources().getDimensionPixelSize(2131169333));
                                AbstractC30168DYb.A0j(A082, textEmojiLabel4);
                                frameLayout2.addView(textEmojiLabel4);
                                linearLayout3.addView(frameLayout2);
                                ViewStub A0K3 = AbstractC34901ak.A0K(A082, linearLayout3, linearLayout2);
                                AbstractC30168DYb.A0i(A082, A0K3, 2131434352, 2131434352);
                                ViewStub A093 = AbstractC34911al.A09(A082, linearLayout2, A0K3, c34144FEw3.A06);
                                AbstractC30168DYb.A0i(A082, A093, 2131428066, 2131428066);
                                ViewStub A094 = AbstractC34911al.A09(A082, linearLayout2, A093, c34144FEw3.A01);
                                A094.setId(2131435983);
                                LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams(-2, -2);
                                ((ViewGroup.MarginLayoutParams) layoutParams6).leftMargin = A082.getResources().getDimensionPixelSize(2131169328);
                                layoutParams6.gravity = 17;
                                A094.setLayoutParams(layoutParams6);
                                A094.setInflatedId(2131435983);
                                ViewStub A095 = AbstractC34911al.A09(A082, linearLayout2, A094, c34144FEw3.A0B);
                                AbstractC30168DYb.A0i(A082, A095, 2131435541, 2131435541);
                                ViewStub A096 = AbstractC34911al.A09(A082, linearLayout2, A095, c34144FEw3.A0A);
                                LinearLayout.LayoutParams layoutParams7 = new LinearLayout.LayoutParams(DYX.A08(A082, A096, 2131430261).getDimensionPixelSize(2131169327), AbstractC34881ai.A01(A082, 2131169327));
                                ((ViewGroup.MarginLayoutParams) layoutParams7).leftMargin = A082.getResources().getDimensionPixelSize(2131169328);
                                ((ViewGroup.MarginLayoutParams) layoutParams7).rightMargin = A082.getResources().getDimensionPixelSize(2131169288);
                                AbstractC34831ad.A19(A096, layoutParams7);
                                A096.setInflatedId(2131430261);
                                ViewStub A097 = AbstractC34911al.A09(A082, linearLayout2, A096, c34144FEw3.A0K);
                                if (c58762eV.A00.A0Z(22220)) {
                                    A097.setLayoutInflater(new C36801dw(A082));
                                }
                                AbstractC30168DYb.A0i(A082, A097, 2131430258, 2131430258);
                                ViewStub A098 = AbstractC34911al.A09(A082, linearLayout2, A097, c34144FEw3.A0J);
                                LinearLayout.LayoutParams layoutParams8 = new LinearLayout.LayoutParams(DYX.A08(A082, A098, 2131430242).getDimensionPixelSize(2131169076), AbstractC34881ai.A01(A082, 2131169076));
                                ((ViewGroup.MarginLayoutParams) layoutParams8).leftMargin = AbstractC30167DYa.A00(A082);
                                layoutParams8.gravity = 17;
                                A098.setLayoutParams(layoutParams8);
                                A098.setInflatedId(2131430242);
                                ViewStub A099 = AbstractC34911al.A09(A082, linearLayout2, A098, c34144FEw3.A02);
                                LinearLayout.LayoutParams layoutParams9 = new LinearLayout.LayoutParams(DYX.A08(A082, A099, 2131427815).getDimensionPixelSize(2131169286), AbstractC34881ai.A01(A082, 2131169286));
                                ((ViewGroup.MarginLayoutParams) layoutParams9).leftMargin = AbstractC30167DYa.A00(A082);
                                AbstractC34831ad.A19(A099, layoutParams9);
                                A099.setInflatedId(2131427815);
                                A099.setLayoutResource(c34144FEw3.A00);
                                linearLayout2.addView(A099);
                                View view4 = new View(A082);
                                view4.setId(2131432514);
                                view4.setLayoutParams(new LinearLayout.LayoutParams(0, 0));
                                view4.setVisibility(8);
                                linearLayout2.addView(view4);
                                linearLayout.addView(linearLayout2);
                                ViewGroup viewGroup2 = (ViewGroup) AbstractC127885iv.A0A(A0C);
                                int indexOfChild2 = viewGroup2.indexOfChild(A0C);
                                viewGroup2.removeView(A0C);
                                viewGroup2.addView(linearLayout, indexOfChild2, A0C.getLayoutParams());
                            }
                        } else {
                            int i3 = AbstractC22330ue.A09(wDSListItem.A0O) ? 2131628728 : 2131628727;
                            if (A0C == null) {
                                A0E2 = null;
                            } else {
                                A0E2 = AbstractC34821ac.A0E(A0C, i3);
                            }
                            wDSListItem.A03 = A0E2;
                            C34144FEw c34144FEw4 = wDSListItem.A0C;
                            if (c34144FEw4 != null) {
                                C09R[] c09rArr = new C09R[14];
                                AbstractC34901ak.A1E(2131430171, Integer.valueOf(c34144FEw4.A0C), c09rArr);
                                C3WH.A1G(c09rArr, c34144FEw4.A03, 1, 2131430933);
                                C3WH.A1G(c09rArr, c34144FEw4.A0F, 2, 2131437902);
                                AbstractC34901ak.A1H(2131430194, Integer.valueOf(c34144FEw4.A0D), c09rArr);
                                C3WH.A15(2131430937, Integer.valueOf(c34144FEw4.A04), c09rArr);
                                C3WH.A16(2131435374, Integer.valueOf(c34144FEw4.A09), c09rArr);
                                C3WH.A17(2131434352, Integer.valueOf(c34144FEw4.A06), c09rArr);
                                AbstractC127895iw.A1M(2131428066, Integer.valueOf(c34144FEw4.A01), c09rArr);
                                C87Y.A1D(2131435983, Integer.valueOf(c34144FEw4.A0B), c09rArr);
                                C87Y.A1E(2131435541, Integer.valueOf(c34144FEw4.A0A), c09rArr);
                                c09rArr[10] = AbstractC34841ae.A1B(2131430261, c34144FEw4.A0K);
                                c09rArr[11] = AbstractC34841ae.A1B(2131430258, c34144FEw4.A0J);
                                c09rArr[12] = AbstractC34841ae.A1B(2131429796, c34144FEw4.A02);
                                c09rArr[13] = AbstractC34841ae.A1B(2131427815, c34144FEw4.A00);
                                wDSListItem.setupLayoutResources(wDSListItem.A03, C09S.A0A(c09rArr));
                            }
                        }
                    } else {
                        throw AbstractC34861ag.A1B();
                    }
                }
                C34144FEw c34144FEw5 = wDSListItem.A0C;
                if (c34144FEw5 != null) {
                    num = c34144FEw5.A0p;
                } else {
                    num = null;
                }
                Integer num2 = IO7.A00;
                if (num != num2) {
                    View findViewById2 = wDSListItem.findViewById(2131436792);
                    C34144FEw c34144FEw6 = wDSListItem.A0C;
                    if (c34144FEw6 != null) {
                        int intValue = c34144FEw6.A0p.intValue();
                        if (intValue == 2) {
                            int i4 = c34144FEw6.A0R;
                            if (i4 != 0) {
                                drawable = AbstractC23230wC.A00(wDSListItem.getContext(), i4);
                            } else {
                                drawable = null;
                            }
                            A02(drawable, findViewById2, wDSListItem, c34144FEw6.A0x);
                        } else if (intValue == 3) {
                            int i5 = c34144FEw6.A0S;
                            boolean z = c34144FEw6.A0x;
                            if (findViewById2 instanceof ViewStub) {
                                wDSListItem.A04 = AbstractC34821ac.A0E((ViewStub) findViewById2, 2131628740);
                            }
                            View view5 = wDSListItem.A04;
                            WDSProfilePhoto wDSProfilePhoto = view5 instanceof WDSProfilePhoto ? (WDSProfilePhoto) view5 : null;
                            wDSListItem.A0D = wDSProfilePhoto;
                            if (wDSProfilePhoto != null) {
                                if (i5 == 0) {
                                    wDSProfilePhoto.setVisibility(8);
                                } else {
                                    wDSProfilePhoto.setVisibility(0);
                                    wDSProfilePhoto.A03(i5, z);
                                }
                            }
                        } else if (intValue == 6) {
                            if (findViewById2 instanceof ViewStub) {
                                wDSListItem.A04 = AbstractC34821ac.A0E((ViewStub) findViewById2, 2131628741);
                            }
                            View view6 = wDSListItem.A04;
                            C00C.A0C(view6, "null cannot be cast to non-null type android.widget.RadioButton");
                            wDSListItem.A06 = (RadioButton) view6;
                            UXLog.setOnClickListener(wDSListItem, new ViewOnClickListenerC35275Fmz(wDSListItem, 5), 1586100371);
                            RadioButton radioButton = wDSListItem.A06;
                            if (radioButton != null) {
                                radioButton.setImportantForAccessibility(1);
                            }
                            RadioButton radioButton2 = wDSListItem.A06;
                            if (radioButton2 != null) {
                                radioButton2.setContentDescription(wDSListItem.A06());
                            }
                            wDSListItem.setImportantForAccessibility(2);
                        } else if (intValue != 4) {
                            if (intValue == 5 && (findViewById2 instanceof ViewStub)) {
                                C07B c07b3 = wDSListItem.A0O;
                                if (c07b3 != null && AbstractC34801aa.A01(c07b3, 12893) >= 2) {
                                    Context A083 = AbstractC34821ac.A08(wDSListItem);
                                    C00C.A0A(findViewById2, 1);
                                    FrameLayout frameLayout3 = new FrameLayout(A083);
                                    frameLayout3.setId(2131436792);
                                    AbstractC34831ad.A19(frameLayout3, AbstractC34831ad.A0D());
                                    FrameLayout frameLayout4 = new FrameLayout(A083);
                                    AbstractC34881ai.A1C(frameLayout4, DYX.A08(A083, frameLayout4, 2131429999).getDimensionPixelSize(2131169248), A083.getResources().getDimensionPixelSize(2131169276));
                                    WDSProfilePhoto wDSProfilePhoto2 = new WDSProfilePhoto(A083, null);
                                    wDSProfilePhoto2.setId(2131429970);
                                    FrameLayout.LayoutParams layoutParams10 = new FrameLayout.LayoutParams(-2, -2);
                                    layoutParams10.gravity = 17;
                                    wDSProfilePhoto2.setLayoutParams(layoutParams10);
                                    wDSProfilePhoto2.setScaleType(ImageView.ScaleType.FIT_CENTER);
                                    wDSProfilePhoto2.setProfilePhotoSize(C1HZ.A06);
                                    ViewStub A0I = AbstractC34881ai.A0I(A083, wDSProfilePhoto2, frameLayout4);
                                    FrameLayout.LayoutParams layoutParams11 = new FrameLayout.LayoutParams(DYX.A08(A083, A0I, 2131438169).getDimensionPixelSize(2131169137), A083.getResources().getDimensionPixelSize(2131169124));
                                    layoutParams11.gravity = 17;
                                    A0I.setLayoutParams(layoutParams11);
                                    A0I.setInflatedId(2131438169);
                                    ViewStub A0L = AbstractC34901ak.A0L(A083, frameLayout4, A0I, c34144FEw6.A0G);
                                    A0L.setId(2131435064);
                                    FrameLayout.LayoutParams layoutParams12 = new FrameLayout.LayoutParams(-2, -2);
                                    layoutParams12.gravity = 17;
                                    A0L.setLayoutParams(layoutParams12);
                                    A0L.setInflatedId(2131435064);
                                    ViewStub A0L2 = AbstractC34901ak.A0L(A083, frameLayout4, A0L, c34144FEw6.A07);
                                    FrameLayout.LayoutParams layoutParams13 = new FrameLayout.LayoutParams(DYX.A08(A083, A0L2, 2131435065).getDimensionPixelSize(2131169285), AbstractC34881ai.A01(A083, 2131169285));
                                    ((ViewGroup.MarginLayoutParams) layoutParams13).bottomMargin = A083.getResources().getDimensionPixelSize(2131169338);
                                    ((ViewGroup.MarginLayoutParams) layoutParams13).rightMargin = AbstractC30167DYa.A00(A083);
                                    layoutParams13.gravity = 8388693;
                                    A0L2.setLayoutParams(layoutParams13);
                                    A0L2.setInflatedId(2131435065);
                                    ViewStub A0L3 = AbstractC34901ak.A0L(A083, frameLayout4, A0L2, c34144FEw6.A08);
                                    FrameLayout.LayoutParams layoutParams14 = new FrameLayout.LayoutParams(DYX.A08(A083, A0L3, 2131432249).getDimensionPixelSize(2131169297), AbstractC34881ai.A01(A083, 2131169297));
                                    layoutParams14.gravity = 17;
                                    A0L3.setLayoutParams(layoutParams14);
                                    A0L3.setInflatedId(2131432249);
                                    A0L3.setLayoutResource(c34144FEw6.A05);
                                    frameLayout4.addView(A0L3);
                                    ViewStub A0I2 = AbstractC34881ai.A0I(A083, frameLayout4, frameLayout3);
                                    FrameLayout.LayoutParams layoutParams15 = new FrameLayout.LayoutParams(DYX.A08(A083, A0I2, 2131430246).getDimensionPixelSize(2131169285), AbstractC34881ai.A01(A083, 2131169285));
                                    ((ViewGroup.MarginLayoutParams) layoutParams15).leftMargin = A083.getResources().getDimensionPixelSize(2131169334);
                                    ((ViewGroup.MarginLayoutParams) layoutParams15).topMargin = AbstractC34881ai.A01(A083, 2131169334);
                                    A0I2.setLayoutParams(layoutParams15);
                                    A0I2.setInflatedId(2131430246);
                                    ViewStub A0L4 = AbstractC34901ak.A0L(A083, frameLayout3, A0I2, c34144FEw6.A0I);
                                    A0L4.setId(2131430241);
                                    FrameLayout.LayoutParams layoutParams16 = new FrameLayout.LayoutParams(AbstractC34881ai.A01(A083, 2131169285), AbstractC34881ai.A01(A083, 2131169285));
                                    ((ViewGroup.MarginLayoutParams) layoutParams16).leftMargin = AbstractC34881ai.A01(A083, 2131169334);
                                    ((ViewGroup.MarginLayoutParams) layoutParams16).topMargin = AbstractC34881ai.A01(A083, 2131169334);
                                    A0L4.setLayoutParams(layoutParams16);
                                    A0L4.setInflatedId(2131430241);
                                    ViewStub A0L5 = AbstractC34901ak.A0L(A083, frameLayout3, A0L4, c34144FEw6.A0H);
                                    A0L5.setId(2131437180);
                                    FrameLayout.LayoutParams layoutParams17 = new FrameLayout.LayoutParams(AbstractC34881ai.A01(A083, 2131169285), AbstractC34881ai.A01(A083, 2131169285));
                                    ((ViewGroup.MarginLayoutParams) layoutParams17).leftMargin = AbstractC34881ai.A01(A083, 2131169334);
                                    ((ViewGroup.MarginLayoutParams) layoutParams17).topMargin = AbstractC34881ai.A01(A083, 2131169334);
                                    A0L5.setLayoutParams(layoutParams17);
                                    A0L5.setInflatedId(2131437180);
                                    A0L5.setLayoutResource(c34144FEw6.A0E);
                                    frameLayout3.addView(A0L5);
                                    ViewGroup viewGroup3 = (ViewGroup) AbstractC127885iv.A0A(findViewById2);
                                    int indexOfChild3 = viewGroup3.indexOfChild(findViewById2);
                                    viewGroup3.removeView(findViewById2);
                                    viewGroup3.addView(frameLayout3, indexOfChild3);
                                } else {
                                    A0E = AbstractC34821ac.A0E((ViewStub) findViewById2, 2131628738);
                                    C09R[] c09rArr2 = new C09R[7];
                                    AbstractC34901ak.A1E(2131438169, Integer.valueOf(c34144FEw6.A0G), c09rArr2);
                                    C3WH.A1G(c09rArr2, c34144FEw6.A07, 1, 2131435064);
                                    C3WH.A1G(c09rArr2, c34144FEw6.A08, 2, 2131435065);
                                    C3WH.A1G(c09rArr2, c34144FEw6.A05, 3, 2131432249);
                                    C3WH.A1G(c09rArr2, c34144FEw6.A0I, 4, 2131430246);
                                    C3WH.A1G(c09rArr2, c34144FEw6.A0H, 5, 2131430241);
                                    C3WH.A1G(c09rArr2, c34144FEw6.A0E, 6, 2131437180);
                                    wDSListItem.setupLayoutResources(A0E, C09S.A0A(c09rArr2));
                                    wDSListItem.A04 = A0E;
                                }
                            }
                        } else if (findViewById2 instanceof ViewStub) {
                            A0E = AbstractC34821ac.A0E((ViewStub) findViewById2, c34144FEw6.A0h == EnumC32727Ehv.A02 ? 2131628736 : 2131628735);
                            wDSListItem.A04 = A0E;
                        }
                    }
                }
                C34144FEw c34144FEw7 = wDSListItem.A0C;
                if (c34144FEw7 == null || c34144FEw7.A0o != num2) {
                    View findViewById3 = wDSListItem.findViewById(2131436789);
                    C34144FEw c34144FEw8 = wDSListItem.A0C;
                    if (c34144FEw8 != null) {
                        int intValue2 = c34144FEw8.A0o.intValue();
                        if (intValue2 != 1) {
                            if (intValue2 == 2) {
                                int i6 = c34144FEw8.A0L;
                                Drawable A00 = i6 != 0 ? AbstractC23230wC.A00(wDSListItem.getContext(), i6) : null;
                                boolean z2 = c34144FEw8.A0v;
                                if (findViewById3 instanceof ViewStub) {
                                    wDSListItem.A01 = AbstractC34821ac.A0E((ViewStub) findViewById3, 2131628721);
                                }
                                View view7 = wDSListItem.A01;
                                WDSIcon wDSIcon = view7 instanceof WDSIcon ? (WDSIcon) view7 : null;
                                wDSListItem.A0A = wDSIcon;
                                if (wDSIcon != null) {
                                    if (A00 == null) {
                                        wDSIcon.setVisibility(8);
                                    } else {
                                        wDSIcon.setVisibility(0);
                                        C00V c00v = wDSListItem.A0P;
                                        if (c00v != null && z2) {
                                            A00 = new C128625kX(A00, c00v);
                                        }
                                        wDSIcon.setIcon(A00);
                                    }
                                }
                            } else if (intValue2 != 3) {
                                if (intValue2 == 5) {
                                    if (findViewById3 instanceof ViewStub) {
                                        wDSListItem.A01 = AbstractC34821ac.A0E((ViewStub) findViewById3, 2131628722);
                                    }
                                    View view8 = wDSListItem.A01;
                                    wDSListItem.A05 = view8 instanceof RadioButton ? (RadioButton) view8 : null;
                                    UXLog.setOnClickListener(wDSListItem, new ViewOnClickListenerC35275Fmz(wDSListItem, 4), 1941798580);
                                    RadioButton radioButton3 = wDSListItem.A05;
                                    if (radioButton3 != null) {
                                        radioButton3.setImportantForAccessibility(1);
                                    }
                                    RadioButton radioButton4 = wDSListItem.A05;
                                    if (radioButton4 != null) {
                                        radioButton4.setContentDescription(wDSListItem.A06());
                                    }
                                    wDSListItem.setImportantForAccessibility(2);
                                }
                            } else if (findViewById3 instanceof ViewStub) {
                                int ordinal2 = c34144FEw8.A0h.ordinal();
                                if (ordinal2 != -1) {
                                    if (ordinal2 == 1) {
                                        viewStub = (ViewStub) findViewById3;
                                        i2 = 2131628718;
                                        wDSListItem.A01 = AbstractC34821ac.A0E(viewStub, i2);
                                    } else if (ordinal2 != 0 && ordinal2 != 2 && ordinal2 != 3) {
                                        throw AbstractC34861ag.A1B();
                                    }
                                }
                                viewStub = (ViewStub) findViewById3;
                                i2 = 2131628717;
                                wDSListItem.A01 = AbstractC34821ac.A0E(viewStub, i2);
                            }
                        } else {
                            if (findViewById3 instanceof ViewStub) {
                                wDSListItem.A01 = AbstractC34821ac.A0E((ViewStub) findViewById3, 2131628723);
                            }
                            View view9 = wDSListItem.A01;
                            WDSSwitch wDSSwitch = view9 instanceof WDSSwitch ? (WDSSwitch) view9 : null;
                            wDSListItem.A0E = wDSSwitch;
                            if (wDSSwitch != null) {
                                wDSSwitch.setImportantForAccessibility(1);
                            }
                            WDSSwitch wDSSwitch2 = wDSListItem.A0E;
                            if (wDSSwitch2 != null) {
                                wDSSwitch2.setContentDescription(wDSListItem.A06());
                            }
                            wDSListItem.setImportantForAccessibility(2);
                        }
                    }
                }
                C34144FEw c34144FEw9 = wDSListItem.A0C;
                if ((c34144FEw9 != null ? c34144FEw9.A0f : null) != EnumC32699EhR.A02 && (findViewById = wDSListItem.findViewById(2131436798)) != null && (findViewById instanceof ViewStub)) {
                    wDSListItem.A02 = C3WD.A0K(findViewById);
                }
                wDSListItem.A07();
                wDSListItem.A00();
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WDSListItem(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    public final void setEndAddonIcon(WDSIcon wDSIcon) {
        this.A0A = wDSIcon;
    }

    @Override // p000X.InterfaceC36963GdO
    public void setIcon(Drawable drawable) {
        A09(drawable, false);
    }

    public final void setSubText(int i) {
        WaTextView waTextView = this.A08;
        if (waTextView != null) {
            waTextView.setVisibility(DYZ.A00(i));
            waTextView.setText(i);
        }
        String A06 = A06();
        WDSSwitch wDSSwitch = this.A0E;
        if (wDSSwitch != null) {
            wDSSwitch.setContentDescription(A06);
        }
        RadioButton radioButton = this.A06;
        if (radioButton != null) {
            radioButton.setContentDescription(A06);
        }
        RadioButton radioButton2 = this.A05;
        if (radioButton2 != null) {
            radioButton2.setContentDescription(A06);
        }
    }

    @Override // p000X.InterfaceC36963GdO
    public void setText(int i) {
        TextEmojiLabel textEmojiLabel = this.A07;
        if (textEmojiLabel != null) {
            textEmojiLabel.setVisibility(DYZ.A00(i));
            textEmojiLabel.setText(i);
        }
    }

    public /* synthetic */ WDSListItem(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, attributeSet, AbstractC34821ac.A00(i2, i));
    }
}
