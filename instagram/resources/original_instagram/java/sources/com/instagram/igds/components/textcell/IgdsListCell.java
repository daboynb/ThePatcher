package com.instagram.igds.components.textcell;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import android.text.method.MovementMethod;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.instagram.common.ui.base.IgProgressBar;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.igds.components.button.IgdsRadioButton;
import com.instagram.igds.components.checkbox.IgdsCheckBox;
import com.instagram.igds.components.switchbutton.IgdsSwitch;
import java.util.Arrays;
import kotlin.Deprecated;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC156245zY;
import p000X.AbstractC24590sh;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass097;
import p000X.AnonymousClass132;
import p000X.AnonymousClass177;
import p000X.AnonymousClass222;
import p000X.AnonymousClass223;
import p000X.AnonymousClass231;
import p000X.AnonymousClass234;
import p000X.B33;
import p000X.C00A;
import p000X.C0DW;
import p000X.C0EH;
import p000X.C0EM;
import p000X.C0FP;
import p000X.C174516nv;
import p000X.C48208IrG;
import p000X.D1F;
import p000X.EnumC179186vS;
import p000X.EnumC48698IzA;
import p000X.InterfaceC49712JaU;
import p000X.InterfaceC58908MzW;
import p000X.JE7;
import p000X.ViewOnClickListenerC62343OXa;
import p000X.ViewOnClickListenerC62354OXl;

/* loaded from: classes10.dex */
public final class IgdsListCell extends LinearLayout {
    public View.OnClickListener A00;
    public ViewGroup A01;
    public FrameLayout A02;
    public IgProgressBar A03;
    public IgTextView A04;
    public IgTextView A05;
    public IgTextView A06;
    public IgTextView A07;
    public IgImageView A08;
    public IgImageView A09;
    public IgImageView A0A;
    public IgImageView A0B;
    public InterfaceC49712JaU A0C;
    public IgdsButton A0D;
    public IgdsRadioButton A0E;
    public IgdsCheckBox A0F;
    public IgdsCheckBox A0G;
    public IgdsSwitch A0H;
    public JE7 A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public CompoundButton A0M;
    public CharSequence A0N;
    public boolean A0O;
    public IgImageView iconView;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgdsListCell(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A12(context, 0);
        this.A0O = true;
        this.A0I = JE7.A0B;
        this.A0K = true;
        CompoundButton compoundButton = this.A0M;
        this.A0J = compoundButton != null ? compoundButton.isChecked() : false;
        CompoundButton compoundButton2 = this.A0M;
        if (compoundButton2 != null) {
            compoundButton2.isEnabled();
        }
        View inflate = AnonymousClass132.A0G(this).inflate(2131626215, this);
        D1F.A13(inflate, "null cannot be cast to non-null type android.view.ViewGroup");
        ViewGroup viewGroup = (ViewGroup) inflate;
        this.A01 = viewGroup;
        String str = "textCellView";
        if (viewGroup != null) {
            AnonymousClass223.A1A(viewGroup, -1, -2);
            Resources resources = getResources();
            setMinimumHeight((int) resources.getDimension(2131165193));
            ViewGroup viewGroup2 = this.A01;
            if (viewGroup2 != null) {
                C174516nv.A0i(viewGroup2, resources.getDimensionPixelSize(2131165184));
                ViewGroup viewGroup3 = this.A01;
                if (viewGroup3 != null) {
                    C174516nv.A0k(viewGroup3, resources.getDimensionPixelSize(2131165184));
                    ViewGroup viewGroup4 = this.A01;
                    if (viewGroup4 != null) {
                        viewGroup4.setImportantForAccessibility(1);
                        ViewGroup viewGroup5 = this.A01;
                        if (viewGroup5 != null) {
                            viewGroup5.setDescendantFocusability(393216);
                            ViewGroup viewGroup6 = this.A01;
                            if (viewGroup6 != null) {
                                this.A02 = (FrameLayout) viewGroup6.requireViewById(2131444061);
                                ViewGroup viewGroup7 = this.A01;
                                if (viewGroup7 != null) {
                                    this.A07 = AnonymousClass177.A0W(viewGroup7, 2131435258);
                                    ViewGroup viewGroup8 = this.A01;
                                    if (viewGroup8 != null) {
                                        this.A06 = AnonymousClass177.A0W(viewGroup8, 2131435256);
                                        ViewGroup viewGroup9 = this.A01;
                                        if (viewGroup9 != null) {
                                            this.A0H = (IgdsSwitch) viewGroup9.requireViewById(2131435257);
                                            ViewGroup viewGroup10 = this.A01;
                                            if (viewGroup10 != null) {
                                                this.A0E = (IgdsRadioButton) viewGroup10.requireViewById(2131435253);
                                                ViewGroup viewGroup11 = this.A01;
                                                if (viewGroup11 != null) {
                                                    this.A03 = (IgProgressBar) viewGroup11.requireViewById(2131435252);
                                                    ViewGroup viewGroup12 = this.A01;
                                                    if (viewGroup12 != null) {
                                                        this.A0F = (IgdsCheckBox) viewGroup12.requireViewById(2131435243);
                                                        ViewGroup viewGroup13 = this.A01;
                                                        if (viewGroup13 != null) {
                                                            this.A09 = AnonymousClass222.A0a(viewGroup13, 2131435244);
                                                            ViewGroup viewGroup14 = this.A01;
                                                            if (viewGroup14 != null) {
                                                                this.A0B = AnonymousClass222.A0a(viewGroup14, 2131435254);
                                                                ViewGroup viewGroup15 = this.A01;
                                                                if (viewGroup15 != null) {
                                                                    this.A0A = AnonymousClass222.A0a(viewGroup15, 2131435246);
                                                                    ViewGroup viewGroup16 = this.A01;
                                                                    if (viewGroup16 != null) {
                                                                        this.A0D = (IgdsButton) viewGroup16.requireViewById(2131435255);
                                                                        ViewGroup viewGroup17 = this.A01;
                                                                        if (viewGroup17 != null) {
                                                                            this.iconView = AnonymousClass222.A0a(viewGroup17, 2131435247);
                                                                            ViewGroup viewGroup18 = this.A01;
                                                                            if (viewGroup18 != null) {
                                                                                this.A08 = AnonymousClass222.A0a(viewGroup18, 2131435242);
                                                                                ViewGroup viewGroup19 = this.A01;
                                                                                if (viewGroup19 != null) {
                                                                                    this.A0C = AnonymousClass097.A0A(viewGroup19, 2131435251, false);
                                                                                    ViewGroup viewGroup20 = this.A01;
                                                                                    if (viewGroup20 != null) {
                                                                                        this.A04 = AnonymousClass177.A0W(viewGroup20, 2131435245);
                                                                                        ViewGroup viewGroup21 = this.A01;
                                                                                        if (viewGroup21 != null) {
                                                                                            this.A0G = (IgdsCheckBox) viewGroup21.requireViewById(2131435250);
                                                                                            ViewGroup viewGroup22 = this.A01;
                                                                                            if (viewGroup22 != null) {
                                                                                                this.A05 = AnonymousClass177.A0W(viewGroup22, 2131435249);
                                                                                                if (attributeSet != null) {
                                                                                                    TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC24590sh.A1b);
                                                                                                    D1F.A0k(obtainStyledAttributes);
                                                                                                    this.A0L = obtainStyledAttributes.getBoolean(1, false);
                                                                                                    int resourceId = obtainStyledAttributes.getResourceId(0, 0);
                                                                                                    if (resourceId != 0) {
                                                                                                        A07(resourceId);
                                                                                                    }
                                                                                                    int resourceId2 = obtainStyledAttributes.getResourceId(3, 0);
                                                                                                    if (resourceId2 != 0) {
                                                                                                        AnonymousClass231.A10(context, this, resourceId2);
                                                                                                    }
                                                                                                    int resourceId3 = obtainStyledAttributes.getResourceId(2, 0);
                                                                                                    if (resourceId3 != 0) {
                                                                                                        A0K(AnonymousClass021.A0n(context, resourceId3));
                                                                                                    }
                                                                                                    obtainStyledAttributes.recycle();
                                                                                                }
                                                                                                IgTextView igTextView = this.A06;
                                                                                                if (igTextView == null) {
                                                                                                    str = "subtitleView";
                                                                                                } else {
                                                                                                    igTextView.setImportantForAccessibility(2);
                                                                                                    FrameLayout frameLayout = this.A02;
                                                                                                    if (frameLayout != null) {
                                                                                                        frameLayout.setImportantForAccessibility(4);
                                                                                                        return;
                                                                                                    }
                                                                                                    str = "rightAddOnContainer";
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    private final void A00() {
        IgImageView igImageView = this.iconView;
        String str = "iconView";
        if (igImageView != null) {
            Resources resources = igImageView.getResources();
            D1F.A0k(resources);
            int A00 = AbstractC156245zY.A00(resources, 10.0f);
            IgImageView igImageView2 = this.iconView;
            if (igImageView2 != null) {
                AnonymousClass223.A10(getContext(), igImageView2, 2131238093);
                IgImageView igImageView3 = this.iconView;
                if (igImageView3 != null) {
                    igImageView3.setPadding(A00, A00, A00, A00);
                    IgTextView igTextView = this.A07;
                    if (igTextView == null) {
                        str = "titleView";
                    } else {
                        igTextView.setPadding(A00, 0, 0, 0);
                        IgTextView igTextView2 = this.A06;
                        if (igTextView2 != null) {
                            igTextView2.setPadding(A00, 0, 0, 0);
                            return;
                        }
                        str = "subtitleView";
                    }
                }
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    private final void A01() {
        String str;
        IgTextView igTextView = this.A07;
        if (igTextView == null) {
            str = "titleView";
        } else {
            CharSequence text = igTextView.getText();
            IgTextView igTextView2 = this.A06;
            if (igTextView2 != null) {
                CharSequence text2 = igTextView2.getText();
                CharSequence charSequence = this.A0N;
                if (charSequence == null) {
                    IgTextView igTextView3 = this.A04;
                    if (igTextView3 == null) {
                        str = "detailView";
                    } else {
                        charSequence = igTextView3.getText();
                    }
                }
                setContentDescription(C0FP.A01(text, text2, charSequence));
                return;
            }
            str = "subtitleView";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    public static final void A02(IgdsListCell igdsListCell, boolean z) {
        CompoundButton compoundButton = igdsListCell.A0M;
        if (compoundButton != null) {
            A03(igdsListCell, z, true);
            if (!(compoundButton instanceof IgdsSwitch)) {
                compoundButton.setChecked(z);
                return;
            }
            IgdsSwitch igdsSwitch = igdsListCell.A0H;
            if (igdsSwitch == null) {
                D1F.A16("igSwitch");
                throw AnonymousClass002.createAndThrow();
            }
            igdsSwitch.setCheckedAnimated(z);
        }
    }

    public static final void A03(IgdsListCell igdsListCell, boolean z, boolean z2) {
        if (C0EH.A00(igdsListCell.getContext())) {
            igdsListCell.setAccessibilityDelegate(new B33(igdsListCell, z2, z));
        }
    }

    public static /* synthetic */ void setTextCellAccessibilityDelegate$default(IgdsListCell igdsListCell, boolean z, boolean z2, int i, Object obj) {
        if ((i & 2) != 0) {
            z2 = true;
        }
        A03(igdsListCell, z, z2);
    }

    public final void A04() {
        String str;
        C174516nv.A0X(this.A0M);
        IgdsSwitch igdsSwitch = this.A0H;
        if (igdsSwitch == null) {
            str = "igSwitch";
        } else {
            C174516nv.A0X(igdsSwitch);
            IgdsCheckBox igdsCheckBox = this.A0F;
            if (igdsCheckBox == null) {
                str = "checkBox";
            } else {
                C174516nv.A0X(igdsCheckBox);
                IgdsRadioButton igdsRadioButton = this.A0E;
                if (igdsRadioButton == null) {
                    str = "igdsRadioButton";
                } else {
                    C174516nv.A0X(igdsRadioButton);
                    IgImageView igImageView = this.A09;
                    if (igImageView == null) {
                        str = "chevronView";
                    } else {
                        C174516nv.A0X(igImageView);
                        IgProgressBar igProgressBar = this.A03;
                        if (igProgressBar == null) {
                            str = "igProgressBar";
                        } else {
                            C174516nv.A0X(igProgressBar);
                            IgImageView igImageView2 = this.A0A;
                            if (igImageView2 == null) {
                                str = "dismissView";
                            } else {
                                C174516nv.A0X(igImageView2);
                                IgdsButton igdsButton = this.A0D;
                                if (igdsButton == null) {
                                    str = "secondaryButton";
                                } else {
                                    C174516nv.A0X(igdsButton);
                                    IgImageView igImageView3 = this.A0B;
                                    if (igImageView3 != null) {
                                        C174516nv.A0X(igImageView3);
                                        return;
                                    }
                                    str = "rightIconView";
                                }
                            }
                        }
                    }
                }
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    public final void A05() {
        String str;
        setEnabled(true);
        this.A0K = true;
        IgImageView igImageView = this.iconView;
        if (igImageView == null) {
            str = "iconView";
        } else {
            C174516nv.A0X(igImageView);
            IgTextView igTextView = this.A06;
            if (igTextView == null) {
                str = "subtitleView";
            } else {
                C174516nv.A0X(igTextView);
                IgImageView igImageView2 = this.A08;
                if (igImageView2 == null) {
                    str = "badgeView";
                } else {
                    C174516nv.A0X(igImageView2);
                    IgTextView igTextView2 = this.A04;
                    if (igTextView2 == null) {
                        str = "detailView";
                    } else {
                        C174516nv.A0X(igTextView2);
                        FrameLayout frameLayout = this.A02;
                        if (frameLayout == null) {
                            str = "rightAddOnContainer";
                        } else {
                            frameLayout.setOnClickListener(null);
                            CompoundButton compoundButton = this.A0M;
                            if (compoundButton != null) {
                                compoundButton.setOnCheckedChangeListener(null);
                            }
                            IgTextView igTextView3 = this.A07;
                            if (igTextView3 != null) {
                                setContentDescription(igTextView3.getText());
                                setAccessibilityDelegate(null);
                                A04();
                                return;
                            }
                            str = "titleView";
                        }
                    }
                }
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    public final void A06(int i) {
        String str;
        ViewGroup viewGroup = this.A01;
        if (viewGroup == null) {
            str = "textCellView";
        } else {
            IgImageView A0a = AnonymousClass222.A0a(viewGroup, 2131435248);
            this.iconView = A0a;
            str = "iconView";
            if (A0a != null) {
                A0a.setImageResource(i);
                if (this.A0L) {
                    A00();
                }
                IgImageView igImageView = this.iconView;
                if (igImageView != null) {
                    Context A0L = AnonymousClass021.A0L(this);
                    AnonymousClass223.A12(A0L, igImageView, C0DW.A08(A0L));
                    IgImageView igImageView2 = this.iconView;
                    if (igImageView2 != null) {
                        igImageView2.setVisibility(0);
                        return;
                    }
                }
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    public final void A07(int i) {
        if (i != 0) {
            IgImageView igImageView = this.iconView;
            if (igImageView != null) {
                igImageView.setImageResource(i);
                IgImageView igImageView2 = this.iconView;
                if (igImageView2 != null) {
                    Context A0L = AnonymousClass021.A0L(this);
                    AnonymousClass223.A12(A0L, igImageView2, C0DW.A08(A0L));
                    if (this.A0L) {
                        A00();
                    }
                    IgImageView igImageView3 = this.iconView;
                    if (igImageView3 != null) {
                        igImageView3.setVisibility(0);
                        return;
                    }
                }
            }
            D1F.A16("iconView");
            throw AnonymousClass002.createAndThrow();
        }
    }

    public final void A08(int i) {
        IgTextView igTextView = this.A06;
        if (igTextView == null) {
            D1F.A16("subtitleView");
            throw AnonymousClass002.createAndThrow();
        }
        igTextView.setVisibility(0);
        igTextView.setText(i);
        A01();
    }

    public final void A09(int i) {
        IgTextView igTextView = this.A07;
        if (igTextView == null) {
            D1F.A16("titleView");
            throw AnonymousClass002.createAndThrow();
        }
        igTextView.setText(i);
        A01();
    }

    public final void A0A(int i, int i2) {
        IgTextView igTextView = this.A06;
        if (igTextView == null) {
            D1F.A16("subtitleView");
            throw AnonymousClass002.createAndThrow();
        }
        C0EM.A04(igTextView, i);
        AnonymousClass132.A18(getContext(), igTextView, i2);
    }

    public final void A0B(int i, int i2) {
        IgTextView igTextView = this.A07;
        if (igTextView == null) {
            D1F.A16("titleView");
            throw AnonymousClass002.createAndThrow();
        }
        C0EM.A04(igTextView, i);
        AnonymousClass132.A18(getContext(), igTextView, i2);
    }

    public final void A0C(Drawable drawable) {
        Context A0L = AnonymousClass021.A0L(this);
        A0D(drawable, Integer.valueOf(A0L.getColor(C0DW.A08(A0L))));
    }

    public final void A0D(Drawable drawable, Integer num) {
        IgImageView igImageView = this.iconView;
        if (igImageView != null) {
            igImageView.setVisibility(0);
            IgImageView igImageView2 = this.iconView;
            if (igImageView2 != null) {
                igImageView2.setImageDrawable(drawable);
                if (this.A0L) {
                    A00();
                }
                if (num == null) {
                    return;
                }
                int intValue = num.intValue();
                IgImageView igImageView3 = this.iconView;
                if (igImageView3 != null) {
                    igImageView3.setColorFilter(intValue);
                    return;
                }
            }
        }
        D1F.A16("iconView");
        throw AnonymousClass002.createAndThrow();
    }

    public final void A0E(MovementMethod movementMethod) {
        IgTextView igTextView = this.A06;
        if (igTextView == null) {
            D1F.A16("subtitleView");
            throw AnonymousClass002.createAndThrow();
        }
        igTextView.setMovementMethod(movementMethod);
    }

    public final void A0F(View.OnClickListener onClickListener) {
        String str;
        D1F.A0y(onClickListener);
        setOnClickListener(onClickListener);
        IgTextView igTextView = this.A06;
        if (igTextView == null) {
            str = "subtitleView";
        } else {
            igTextView.setOnClickListener(new ViewOnClickListenerC62354OXl(29, onClickListener, this));
            IgImageView igImageView = this.A08;
            if (igImageView == null) {
                str = "badgeView";
            } else {
                igImageView.setOnClickListener(onClickListener);
                IgTextView igTextView2 = this.A04;
                if (igTextView2 == null) {
                    str = "detailView";
                } else {
                    igTextView2.setOnClickListener(onClickListener);
                    FrameLayout frameLayout = this.A02;
                    if (frameLayout != null) {
                        frameLayout.setOnClickListener(onClickListener);
                        return;
                    }
                    str = "rightAddOnContainer";
                }
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    public final void A0G(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        CompoundButton compoundButton = this.A0M;
        if (compoundButton == null) {
            throw AnonymousClass011.A0J("You cannot set a listener until you specify the Textcell type.Please call setTextCellType before calling setOnCheckedChangeListener.");
        }
        compoundButton.setOnCheckedChangeListener(onCheckedChangeListener);
        if (compoundButton.isEnabled() && this.A0K) {
            A0F(ViewOnClickListenerC62343OXa.A00(this, 1));
        }
    }

    public final void A0H(InterfaceC58908MzW interfaceC58908MzW) {
        D1F.A0y(interfaceC58908MzW);
        if (!(this.A0M instanceof IgdsSwitch)) {
            throw AnonymousClass011.A0J("You cannot set a ToggleListener until you specify the Textcell type as TextCellType.TYPE_SWITCH.Please call setTextCellType before calling setSwitchToggleListener.");
        }
        IgdsSwitch igdsSwitch = this.A0H;
        if (igdsSwitch == null) {
            D1F.A16("igSwitch");
            throw AnonymousClass002.createAndThrow();
        }
        igdsSwitch.A08 = interfaceC58908MzW;
        if (igdsSwitch.isEnabled()) {
            A0F(ViewOnClickListenerC62343OXa.A00(this, 2));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00b7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0I(JE7 je7, boolean z) {
        String str;
        String str2;
        FrameLayout frameLayout;
        int i;
        FrameLayout frameLayout2;
        View view;
        D1F.A12(je7, 0);
        this.A0O = z;
        setClickable(true);
        IgdsCheckBox igdsCheckBox = this.A0G;
        if (igdsCheckBox == null) {
            str = "leftAlignedCheckBox";
        } else {
            C174516nv.A0X(igdsCheckBox);
            A04();
            str = "rightAddOnContainer";
            switch (je7.ordinal()) {
                case 0:
                    A03(this, false, false);
                    setClickable(false);
                    setEnabled(this.A0O);
                    return;
                case 1:
                    A03(this, false, true);
                    IgdsSwitch igdsSwitch = this.A0H;
                    str2 = "igSwitch";
                    if (igdsSwitch != null) {
                        this.A0M = igdsSwitch;
                        igdsSwitch.setVisibility(0);
                        frameLayout = this.A02;
                        if (frameLayout != null) {
                            frameLayout.setVisibility(0);
                            if (igdsSwitch.isEnabled()) {
                                i = 3;
                                frameLayout.setOnClickListener(ViewOnClickListenerC62343OXa.A00(this, i));
                            }
                            setEnabled(this.A0O);
                            return;
                        }
                    }
                    D1F.A16(str2);
                    throw AnonymousClass002.createAndThrow();
                case 2:
                    A03(this, false, true);
                    IgdsRadioButton igdsRadioButton = this.A0E;
                    str2 = "igdsRadioButton";
                    if (igdsRadioButton != null) {
                        this.A0M = igdsRadioButton;
                        view = igdsRadioButton;
                        view.setVisibility(0);
                        frameLayout2 = this.A02;
                        if (frameLayout2 != null) {
                            frameLayout2.setVisibility(0);
                            setEnabled(this.A0O);
                            return;
                        }
                    }
                    D1F.A16(str2);
                    throw AnonymousClass002.createAndThrow();
                case 3:
                    A03(this, false, true);
                    IgdsCheckBox igdsCheckBox2 = this.A0F;
                    str2 = "checkBox";
                    if (igdsCheckBox2 != null) {
                        this.A0M = igdsCheckBox2;
                        igdsCheckBox2.setVisibility(0);
                        frameLayout = this.A02;
                        if (frameLayout != null) {
                            frameLayout.setVisibility(0);
                            if (igdsCheckBox2.isEnabled()) {
                                i = 4;
                                frameLayout.setOnClickListener(ViewOnClickListenerC62343OXa.A00(this, i));
                            }
                            setEnabled(this.A0O);
                            return;
                        }
                    }
                    D1F.A16(str2);
                    throw AnonymousClass002.createAndThrow();
                case 4:
                    View view2 = this.A09;
                    view = view2;
                    if (view2 == null) {
                        str = "chevronView";
                        break;
                    }
                    view.setVisibility(0);
                    frameLayout2 = this.A02;
                    if (frameLayout2 != null) {
                    }
                    break;
                case 5:
                    View view3 = this.A0B;
                    view = view3;
                    if (view3 == null) {
                        str = "rightIconView";
                        break;
                    }
                    view.setVisibility(0);
                    frameLayout2 = this.A02;
                    if (frameLayout2 != null) {
                    }
                    break;
                case 6:
                    View view4 = this.A03;
                    view = view4;
                    if (view4 == null) {
                        str = "igProgressBar";
                        break;
                    }
                    view.setVisibility(0);
                    frameLayout2 = this.A02;
                    if (frameLayout2 != null) {
                    }
                    break;
                case 7:
                    IgImageView igImageView = this.A0A;
                    if (igImageView == null) {
                        str = "dismissView";
                        break;
                    } else {
                        igImageView.setVisibility(0);
                        frameLayout = this.A02;
                        if (frameLayout != null) {
                            frameLayout.setVisibility(0);
                            i = 5;
                            frameLayout.setOnClickListener(ViewOnClickListenerC62343OXa.A00(this, i));
                            setEnabled(this.A0O);
                            return;
                        }
                    }
                    break;
                case 8:
                    IgdsButton igdsButton = this.A0D;
                    str2 = "secondaryButton";
                    if (igdsButton != null) {
                        igdsButton.setVisibility(0);
                        igdsButton.setStyle(EnumC179186vS.A07);
                        frameLayout2 = this.A02;
                        if (frameLayout2 != null) {
                        }
                    }
                    D1F.A16(str2);
                    throw AnonymousClass002.createAndThrow();
                default:
                    throw AnonymousClass021.A10();
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    public final void A0J(CharSequence charSequence) {
        D1F.A12(charSequence, 0);
        A0N(charSequence, charSequence, false, false);
    }

    public final void A0K(CharSequence charSequence) {
        D1F.A12(charSequence, 0);
        if (charSequence.length() == 0) {
            IgTextView igTextView = this.A06;
            if (igTextView != null) {
                igTextView.setVisibility(8);
                return;
            }
        } else {
            IgTextView igTextView2 = this.A06;
            if (igTextView2 != null) {
                igTextView2.setVisibility(0);
                igTextView2.setText(charSequence);
                A01();
                return;
            }
        }
        D1F.A16("subtitleView");
        throw AnonymousClass002.createAndThrow();
    }

    public final void A0L(CharSequence charSequence) {
        D1F.A0y(charSequence);
        IgTextView igTextView = this.A07;
        if (igTextView == null) {
            D1F.A16("titleView");
            throw AnonymousClass002.createAndThrow();
        }
        igTextView.setText(charSequence);
        A01();
    }

    public final void A0M(CharSequence charSequence, CharSequence charSequence2) {
        D1F.A12(charSequence, 0);
        A0N(charSequence, charSequence2, false, false);
    }

    public final void A0N(CharSequence charSequence, CharSequence charSequence2, boolean z, boolean z2) {
        this.A0N = charSequence2;
        if (z2) {
            A04();
            IgTextView igTextView = this.A04;
            if (igTextView != null) {
                igTextView.setVisibility(8);
                IgImageView igImageView = this.A08;
                if (igImageView != null) {
                    igImageView.setVisibility(8);
                    A0I(JE7.A07, true);
                    return;
                }
                D1F.A16("badgeView");
            }
            D1F.A16("detailView");
        } else {
            if (charSequence.length() == 0) {
                IgTextView igTextView2 = this.A04;
                if (igTextView2 != null) {
                    igTextView2.setVisibility(8);
                    IgImageView igImageView2 = this.A08;
                    if (igImageView2 != null) {
                        igImageView2.setVisibility(8);
                        return;
                    }
                    D1F.A16("badgeView");
                }
            } else {
                A04();
                IgTextView igTextView3 = this.A04;
                if (igTextView3 != null) {
                    igTextView3.setText(charSequence);
                    A01();
                    igTextView3.setVisibility(0);
                    if (z) {
                        A0O(C00A.A00);
                        return;
                    }
                    return;
                }
            }
            D1F.A16("detailView");
        }
        throw AnonymousClass002.createAndThrow();
    }

    public final void A0O(Integer num) {
        IgImageView igImageView;
        int i;
        Context A0L;
        int i2;
        int i3;
        D1F.A12(num, 0);
        int intValue = num.intValue();
        if (intValue == 0) {
            igImageView = this.A08;
            if (igImageView != null) {
                i = 2131241550;
                igImageView.setImageResource(i);
                igImageView.setColorFilter((ColorFilter) null);
            }
            D1F.A16("badgeView");
            throw AnonymousClass002.createAndThrow();
        }
        if (intValue == 1) {
            igImageView = this.A08;
            if (igImageView != null) {
                igImageView.setImageResource(2131239164);
                A0L = AnonymousClass021.A0L(this);
                i2 = 2130970727;
                i3 = C0DW.A0R(A0L, i2);
            }
            D1F.A16("badgeView");
            throw AnonymousClass002.createAndThrow();
        }
        if (intValue == 2) {
            igImageView = this.A08;
            if (igImageView != null) {
                igImageView.setImageResource(2131240709);
                A0L = getContext();
                i3 = 2131099673;
            }
        } else if (intValue == 3) {
            igImageView = this.A08;
            if (igImageView != null) {
                igImageView.setImageResource(2131239441);
                A0L = AnonymousClass021.A0L(this);
                i2 = 2130970561;
                i3 = C0DW.A0R(A0L, i2);
            }
        } else {
            if (intValue != 4) {
                throw new C48208IrG("Unsupported badge style");
            }
            igImageView = this.A08;
            if (igImageView != null) {
                i = 2131241763;
                igImageView.setImageResource(i);
                igImageView.setColorFilter((ColorFilter) null);
            }
        }
        D1F.A16("badgeView");
        throw AnonymousClass002.createAndThrow();
        AnonymousClass223.A12(A0L, igImageView, i3);
        igImageView.setVisibility(0);
    }

    public final void A0P(boolean z) {
        CompoundButton compoundButton = this.A0M;
        if (compoundButton != null) {
            A03(this, z, true);
            if (!(compoundButton instanceof IgdsSwitch)) {
                compoundButton.setChecked(z);
                return;
            }
            IgdsSwitch igdsSwitch = this.A0H;
            if (igdsSwitch == null) {
                D1F.A16("igSwitch");
                throw AnonymousClass002.createAndThrow();
            }
            igdsSwitch.setCheckedAnimated(z);
        }
    }

    public final IgTextView getDetailView() {
        IgTextView igTextView = this.A04;
        if (igTextView != null) {
            return igTextView;
        }
        D1F.A16("detailView");
        throw AnonymousClass002.createAndThrow();
    }

    public final IgTextView getSubtitleView() {
        IgTextView igTextView = this.A06;
        if (igTextView != null) {
            return igTextView;
        }
        D1F.A16("subtitleView");
        throw AnonymousClass002.createAndThrow();
    }

    public final JE7 getTextCellType() {
        return this.A0I;
    }

    public final ViewGroup getTextCellView() {
        ViewGroup viewGroup = this.A01;
        if (viewGroup != null) {
            return viewGroup;
        }
        D1F.A16("textCellView");
        throw AnonymousClass002.createAndThrow();
    }

    public final IgTextView getTitleView() {
        IgTextView igTextView = this.A07;
        if (igTextView != null) {
            return igTextView;
        }
        D1F.A16("titleView");
        throw AnonymousClass002.createAndThrow();
    }

    @Deprecated(message = "Please do not use this method. We are deprecating this functionality. Use [IgdsListCell#setEnabled(boolean)] instead.")
    public final void setButtonUIEnabled(boolean z) {
        this.A0O = z;
        CompoundButton compoundButton = this.A0M;
        if (compoundButton != null) {
            setEnabled(z);
            FrameLayout frameLayout = this.A02;
            if (frameLayout == null) {
                D1F.A16("rightAddOnContainer");
                throw AnonymousClass002.createAndThrow();
            }
            frameLayout.setEnabled(z);
            if (compoundButton instanceof IgdsSwitch) {
                return;
            }
            compoundButton.setAlpha(z ? 1.0f : 0.3f);
        }
    }

    public void setCheckBoxAlignmentContrib(EnumC48698IzA enumC48698IzA) {
        D1F.A12(enumC48698IzA, 0);
        if (!(this.A0M instanceof IgdsCheckBox)) {
            throw AnonymousClass011.A0J("You cannot set CheckBoxAlignment until you specify the TextCell type as TextCellType.TYPE_CHECKBOX.Please call setTextCellType before calling setCheckBoxAlignment.");
        }
        if (this.A0I == JE7.A03) {
            FrameLayout frameLayout = this.A02;
            String str = "rightAddOnContainer";
            if (frameLayout != null) {
                C174516nv.A0X(frameLayout);
                A04();
                IgdsCheckBox igdsCheckBox = this.A0G;
                if (igdsCheckBox == null) {
                    str = "leftAlignedCheckBox";
                } else {
                    C174516nv.A0X(igdsCheckBox);
                    A03(this, false, true);
                    if (enumC48698IzA == EnumC48698IzA.A02) {
                        this.A0M = igdsCheckBox;
                        igdsCheckBox.setVisibility(0);
                        return;
                    }
                    IgdsCheckBox igdsCheckBox2 = this.A0F;
                    str = "checkBox";
                    if (igdsCheckBox2 != null) {
                        this.A0M = igdsCheckBox2;
                        frameLayout.setVisibility(0);
                        igdsCheckBox2.setVisibility(0);
                        if (igdsCheckBox2.isEnabled()) {
                            frameLayout.setOnClickListener(ViewOnClickListenerC62343OXa.A00(this, 0));
                            return;
                        }
                        return;
                    }
                }
            }
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        }
    }

    public final void setChecked(boolean z) {
        this.A0J = z;
        A02(this, z);
    }

    public final void setCheckedChangeEnabled(boolean z) {
        this.A0K = z;
    }

    public final void setCompoundButtonClickListener(View.OnClickListener onClickListener) {
        D1F.A0y(onClickListener);
        CompoundButton compoundButton = this.A0M;
        if (compoundButton == null) {
            throw AnonymousClass011.A0J("You cannot set a listener until you specify the Textcell type.Please call setTextCellType before calling setOnCheckedChangeListener.");
        }
        compoundButton.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        String str;
        super.setEnabled(z);
        this.A0O = z;
        IgTextView igTextView = this.A06;
        if (igTextView == null) {
            str = "subtitleView";
        } else {
            igTextView.setEnabled(z);
            IgImageView igImageView = this.A08;
            if (igImageView == null) {
                str = "badgeView";
            } else {
                igImageView.setEnabled(z);
                IgTextView igTextView2 = this.A04;
                if (igTextView2 == null) {
                    str = "detailView";
                } else {
                    igTextView2.setEnabled(z);
                    IgImageView igImageView2 = this.iconView;
                    if (igImageView2 == null) {
                        str = "iconView";
                    } else {
                        igImageView2.setEnabled(z);
                        CompoundButton compoundButton = this.A0M;
                        if (compoundButton == null) {
                            return;
                        }
                        compoundButton.setEnabled(z);
                        FrameLayout frameLayout = this.A02;
                        if (frameLayout != null) {
                            frameLayout.setEnabled(z);
                            return;
                        }
                        str = "rightAddOnContainer";
                    }
                }
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    public void setIconColorContrib(int i) {
        IgImageView igImageView = this.iconView;
        if (igImageView == null) {
            D1F.A16("iconView");
            throw AnonymousClass002.createAndThrow();
        }
        AnonymousClass223.A12(getContext(), igImageView, i);
    }

    public final void setIndex(int i) {
        IgTextView igTextView = this.A05;
        if (igTextView == null) {
            D1F.A16("indexView");
            throw AnonymousClass002.createAndThrow();
        }
        igTextView.setVisibility(0);
        igTextView.setText(AnonymousClass223.A0r("%d.", Arrays.copyOf(AnonymousClass132.A1b(i + 1), 1)));
    }

    public final void setRightIconResource(int i) {
        if (i != 0) {
            IgImageView igImageView = this.A0B;
            if (igImageView == null) {
                D1F.A16("rightIconView");
                throw AnonymousClass002.createAndThrow();
            }
            igImageView.setImageResource(i);
        }
    }

    public final void setSecondaryButtonOnClickListener(View.OnClickListener onClickListener) {
        D1F.A0y(onClickListener);
        IgdsButton igdsButton = this.A0D;
        if (igdsButton == null) {
            D1F.A16("secondaryButton");
            throw AnonymousClass002.createAndThrow();
        }
        igdsButton.setOnClickListener(onClickListener);
    }

    public final void setSecondaryButtonText(int i) {
        IgdsButton igdsButton = this.A0D;
        if (igdsButton == null) {
            D1F.A16("secondaryButton");
            throw AnonymousClass002.createAndThrow();
        }
        igdsButton.setText(i);
    }

    public final void setSecondaryEnabled(boolean z) {
        IgdsButton igdsButton = this.A0D;
        if (igdsButton == null) {
            D1F.A16("secondaryButton");
            throw AnonymousClass002.createAndThrow();
        }
        igdsButton.setEnabled(z);
    }

    public final void setSubtitleMaxLine(int i) {
        if (i > 0) {
            IgTextView igTextView = this.A06;
            if (igTextView == null) {
                D1F.A16("subtitleView");
                throw AnonymousClass002.createAndThrow();
            }
            AnonymousClass223.A1D(igTextView, i);
        }
    }

    public final void setTextCellType(JE7 je7) {
        D1F.A0y(je7);
        this.A0I = je7;
        A0I(je7, this.A0O);
    }

    public final void setTitleMaxLines(int i) {
        if (i > 0) {
            IgTextView igTextView = this.A07;
            if (igTextView == null) {
                D1F.A16("titleView");
                throw AnonymousClass002.createAndThrow();
            }
            AnonymousClass223.A1D(igTextView, i);
        }
    }

    public void setTitleTextColorContrib(int i) {
        IgTextView igTextView = this.A07;
        if (igTextView == null) {
            D1F.A16("titleView");
            throw AnonymousClass002.createAndThrow();
        }
        AnonymousClass132.A18(getContext(), igTextView, i);
    }

    public final void setTitleTextSize(float f) {
        IgTextView igTextView = this.A07;
        if (igTextView == null) {
            D1F.A16("titleView");
            throw AnonymousClass002.createAndThrow();
        }
        igTextView.setTextSize(0, f);
    }

    public final void setToggleEnabledClick(boolean z) {
        setEnabled(z);
    }

    public final void setToggleIcon(boolean z) {
        IgdsSwitch igdsSwitch;
        CompoundButton compoundButton = this.A0M;
        if (!(compoundButton instanceof IgdsSwitch) || (igdsSwitch = (IgdsSwitch) compoundButton) == null) {
            return;
        }
        igdsSwitch.A0B = z;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgdsListCell(Context context) {
        this(context, null);
        D1F.A0y(context);
    }

    public /* synthetic */ IgdsListCell(Context context, AttributeSet attributeSet, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, AnonymousClass234.A07(attributeSet, i));
    }
}
