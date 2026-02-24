package com.google.android.material.textfield;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.Editable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.internal.CheckableImageButton;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC23180w7;
import p000X.AbstractC23270wG;
import p000X.AbstractC23280wH;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23471Abu;
import p000X.AbstractC23472Abv;
import p000X.AbstractC23830xG;
import p000X.AbstractC23860xJ;
import p000X.AbstractC24130xk;
import p000X.AbstractC24140xl;
import p000X.AbstractC24230xu;
import p000X.AbstractC24300y2;
import p000X.AbstractC25380zq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34891aj;
import p000X.AnonymousClass100;
import p000X.AnonymousClass116;
import p000X.BC8;
import p000X.BCH;
import p000X.BCM;
import p000X.C04L;
import p000X.C07230Ny;
import p000X.C07520Pb;
import p000X.C0RC;
import p000X.C0RD;
import p000X.C0y3;
import p000X.C23350wO;
import p000X.C23727Ag7;
import p000X.C23835Aix;
import p000X.C23839Aj5;
import p000X.C23910AlT;
import p000X.C23950Am8;
import p000X.C24090xg;
import p000X.C24120xj;
import p000X.C24160xn;
import p000X.C24200xr;
import p000X.C24490yN;
import p000X.C25310zj;
import p000X.C256510r;
import p000X.C27443CNn;
import p000X.C27647CWb;
import p000X.C3WH;
import p000X.C51X;
import p000X.C87W;
import p000X.CKV;
import p000X.CO6;
import p000X.CPB;
import p000X.CQL;
import p000X.CWG;
import p000X.D4Z;
import p000X.DPY;
import p000X.DPZ;
import p000X.InterfaceC24100xh;

/* loaded from: classes6.dex */
public class TextInputLayout extends LinearLayout {
    public static final int[][] A1B = {new int[]{16842919}, new int[0]};
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public ValueAnimator A09;
    public ColorStateList A0A;
    public EditText A0B;
    public TextView A0C;
    public TextView A0D;
    public C25310zj A0E;
    public C25310zj A0F;
    public C23350wO A0G;
    public C23350wO A0H;
    public C23350wO A0I;
    public C24090xg A0J;
    public DPY A0K;
    public CharSequence A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public int A0T;
    public int A0U;
    public int A0V;
    public int A0W;
    public int A0X;
    public int A0Y;
    public int A0Z;
    public int A0a;
    public int A0b;
    public int A0c;
    public int A0d;
    public int A0e;
    public int A0f;
    public int A0g;
    public int A0h;
    public int A0i;
    public ColorStateList A0j;
    public ColorStateList A0k;
    public ColorStateList A0l;
    public ColorStateList A0m;
    public ColorStateList A0n;
    public Typeface A0o;
    public Drawable A0p;
    public Drawable A0q;
    public Drawable A0r;
    public StateListDrawable A0s;
    public C23350wO A0t;
    public CharSequence A0u;
    public CharSequence A0v;
    public boolean A0w;
    public boolean A0x;
    public boolean A0y;
    public boolean A0z;
    public boolean A10;
    public final int A11;
    public final Rect A12;
    public final FrameLayout A13;
    public final CPB A14;
    public final C23839Aj5 A15;
    public final C27443CNn A16;
    public final C23835Aix A17;
    public final LinkedHashSet A18;
    public final Rect A19;
    public final RectF A1A;

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchRestoreInstanceState(SparseArray sparseArray) {
        this.A0S = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.A0S = false;
    }

    private int A00() {
        float A06;
        if (this.A0O) {
            int i = this.A01;
            if (i == 0) {
                A06 = this.A14.A06();
            } else if (i == 2) {
                A06 = this.A14.A06() / 2.0f;
            }
            return (int) A06;
        }
        return 0;
    }

    private C25310zj A01() {
        C25310zj c25310zj = new C25310zj();
        c25310zj.A0E(AbstractC24300y2.A00(getContext(), 2130970018, 87));
        c25310zj.A0F(AbstractC25380zq.A01(AbstractC23860xJ.A03, getContext(), 2130970028));
        return c25310zj;
    }

    private void A03() {
        int i;
        int i2;
        C23350wO c23350wO = this.A0G;
        if (c23350wO != null) {
            C24090xg c24090xg = c23350wO.A01.A0K;
            C24090xg c24090xg2 = this.A0J;
            if (c24090xg != c24090xg2) {
                c23350wO.setShapeAppearanceModel(c24090xg2);
            }
            if (this.A01 == 2 && (i = this.A06) > -1 && (i2 = this.A03) != 0) {
                C23350wO c23350wO2 = this.A0G;
                c23350wO2.A0E(i);
                c23350wO2.A0H(ColorStateList.valueOf(i2));
            }
            int i3 = this.A00;
            if (this.A01 == 1) {
                i3 = AbstractC24230xu.A05(this.A00, C0y3.A01(getContext(), 2130969132, 0));
            }
            this.A00 = i3;
            AbstractC23468Abr.A1I(this.A0G, i3);
            C23350wO c23350wO3 = this.A0H;
            if (c23350wO3 != null && this.A0I != null) {
                if (this.A06 > -1 && this.A03 != 0) {
                    AbstractC23468Abr.A1I(c23350wO3, this.A0B.isFocused() ? this.A08 : this.A03);
                    AbstractC23468Abr.A1I(this.A0I, this.A03);
                }
                invalidate();
            }
            A0E();
        }
    }

    private void A04() {
        Drawable orCreateFilledDropDownMenuBackground;
        EditText editText;
        int paddingStart;
        int dimensionPixelSize;
        int paddingEnd;
        Resources resources;
        int i;
        Resources resources2;
        int i2;
        int i3 = this.A01;
        if (i3 == 0) {
            this.A0G = null;
            this.A0H = null;
            this.A0I = null;
        } else if (i3 == 1) {
            this.A0G = new C23350wO(this.A0J);
            this.A0H = new C23350wO();
            this.A0I = new C23350wO();
        } else {
            if (i3 != 2) {
                throw C3WH.A0h(" is illegal; only @BoxBackgroundMode constants are supported.", C87W.A10(i3));
            }
            this.A0G = (!this.A0O || (this.A0G instanceof BC8)) ? new C23350wO(this.A0J) : new BCH(this.A0J);
            this.A0H = null;
            this.A0I = null;
        }
        A0E();
        A0F();
        if (this.A01 == 1) {
            if (AbstractC23471Abu.A0G(this).fontScale >= 2.0f) {
                resources2 = getResources();
                i2 = 2131167368;
            } else if (AbstractC23830xG.A04(getContext())) {
                resources2 = getResources();
                i2 = 2131167367;
            }
            this.A02 = resources2.getDimensionPixelSize(i2);
        }
        if (this.A0B != null && this.A01 == 1) {
            if (AbstractC23471Abu.A0G(this).fontScale >= 2.0f) {
                editText = this.A0B;
                paddingStart = editText.getPaddingStart();
                dimensionPixelSize = getResources().getDimensionPixelSize(2131167366);
                paddingEnd = this.A0B.getPaddingEnd();
                resources = getResources();
                i = 2131167365;
            } else if (AbstractC23830xG.A04(getContext())) {
                editText = this.A0B;
                paddingStart = editText.getPaddingStart();
                dimensionPixelSize = getResources().getDimensionPixelSize(2131167364);
                paddingEnd = this.A0B.getPaddingEnd();
                resources = getResources();
                i = 2131167363;
            }
            editText.setPaddingRelative(paddingStart, dimensionPixelSize, paddingEnd, resources.getDimensionPixelSize(i));
        }
        if (this.A01 != 0) {
            A07();
        }
        EditText editText2 = this.A0B;
        if (editText2 instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText2;
            if (autoCompleteTextView.getDropDownBackground() == null) {
                int i4 = this.A01;
                if (i4 == 2) {
                    orCreateFilledDropDownMenuBackground = getOrCreateOutlinedDropDownMenuBackground();
                } else if (i4 != 1) {
                    return;
                } else {
                    orCreateFilledDropDownMenuBackground = getOrCreateFilledDropDownMenuBackground();
                }
                autoCompleteTextView.setDropDownBackgroundDrawable(orCreateFilledDropDownMenuBackground);
            }
        }
    }

    private void A06() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        TextView textView = this.A0C;
        if (textView != null) {
            A0I(textView, this.A0y ? this.A0T : this.A0U);
            if (!this.A0y && (colorStateList2 = this.A0k) != null) {
                this.A0C.setTextColor(colorStateList2);
            }
            if (!this.A0y || (colorStateList = this.A0j) == null) {
                return;
            }
            this.A0C.setTextColor(colorStateList);
        }
    }

    private void A07() {
        if (this.A01 != 1) {
            FrameLayout frameLayout = this.A13;
            ViewGroup.MarginLayoutParams A09 = AbstractC34801aa.A09(frameLayout);
            int A00 = A00();
            if (A00 != A09.topMargin) {
                A09.topMargin = A00;
                frameLayout.requestLayout();
            }
        }
    }

    public static void A08(Editable editable, TextInputLayout textInputLayout) {
        if (textInputLayout.A0K.AFN(editable) != 0 || textInputLayout.A0P) {
            TextView textView = textInputLayout.A0D;
            if (textView == null || !textInputLayout.A0R) {
                return;
            }
            textView.setText((CharSequence) null);
            C256510r.A01(textInputLayout.A13, textInputLayout.A0F);
            textInputLayout.A0D.setVisibility(4);
            return;
        }
        if (textInputLayout.A0D == null || !textInputLayout.A0R || TextUtils.isEmpty(textInputLayout.A0L)) {
            return;
        }
        textInputLayout.A0D.setText(textInputLayout.A0L);
        C256510r.A01(textInputLayout.A13, textInputLayout.A0E);
        textInputLayout.A0D.setVisibility(0);
        textInputLayout.A0D.bringToFront();
        textInputLayout.announceForAccessibility(textInputLayout.A0L);
    }

    private boolean A0C() {
        return this.A0O && !TextUtils.isEmpty(this.A0u) && (this.A0G instanceof BC8);
    }

    private Drawable getEditTextBoxBackground() {
        EditText editText = this.A0B;
        if (!(editText instanceof AutoCompleteTextView) || editText.getInputType() != 0) {
            return this.A0G;
        }
        int A03 = C0y3.A03(this.A0B, 2130969099);
        int i = this.A01;
        if (i != 2) {
            if (i != 1) {
                return null;
            }
            C23350wO c23350wO = this.A0G;
            int i2 = this.A00;
            int[][] iArr = A1B;
            int A00 = C0y3.A00(0.1f, A03, i2);
            int[] A1b = AbstractC127835iq.A1b();
            A1b[0] = A00;
            return new RippleDrawable(AbstractC23468Abr.A0A(A1b, iArr, i2, 1), c23350wO, c23350wO);
        }
        Context context = getContext();
        C23350wO c23350wO2 = this.A0G;
        int[][] iArr2 = A1B;
        int A02 = C0y3.A02(context, "TextInputLayout", 2130969132);
        C23350wO c23350wO3 = new C23350wO(c23350wO2.A01.A0K);
        int A002 = C0y3.A00(0.1f, A03, A02);
        c23350wO3.A0G(AbstractC23468Abr.A0A(new int[]{A002, 0}, iArr2, 0, 1));
        c23350wO3.setTint(A02);
        ColorStateList A0A = AbstractC23468Abr.A0A(new int[]{A002, 0}, iArr2, A02, 1);
        C23350wO c23350wO4 = new C23350wO(c23350wO2.A01.A0K);
        c23350wO4.setTint(-1);
        return new LayerDrawable(new Drawable[]{new RippleDrawable(A0A, c23350wO3, c23350wO4), c23350wO2});
    }

    private Drawable getOrCreateFilledDropDownMenuBackground() {
        if (this.A0s == null) {
            StateListDrawable stateListDrawable = new StateListDrawable();
            this.A0s = stateListDrawable;
            stateListDrawable.addState(new int[]{16842922}, getOrCreateOutlinedDropDownMenuBackground());
            this.A0s.addState(new int[0], A02(false));
        }
        return this.A0s;
    }

    private Drawable getOrCreateOutlinedDropDownMenuBackground() {
        C23350wO c23350wO = this.A0t;
        if (c23350wO != null) {
            return c23350wO;
        }
        C23350wO A02 = A02(true);
        this.A0t = A02;
        return A02;
    }

    private void setEditText(EditText editText) {
        if (this.A0B != null) {
            throw AbstractC34801aa.A0y("We already have an EditText, can only have one");
        }
        C23839Aj5 c23839Aj5 = this.A15;
        if (c23839Aj5.A01 != 3 && !(editText instanceof TextInputEditText)) {
            Log.i("TextInputLayout", "EditText added is not a TextInputEditText. Please switch to using that class instead.");
        }
        this.A0B = editText;
        int i = this.A0f;
        if (i != -1) {
            setMinEms(i);
        } else {
            setMinWidth(this.A0g);
        }
        int i2 = this.A0d;
        if (i2 != -1) {
            setMaxEms(i2);
        } else {
            setMaxWidth(this.A0e);
        }
        this.A0x = false;
        A04();
        setTextInputAccessibilityDelegate(new C23910AlT(this));
        CPB cpb = this.A14;
        Typeface typeface = this.A0B.getTypeface();
        boolean A04 = CPB.A04(typeface, cpb);
        boolean A05 = CPB.A05(typeface, cpb);
        if (A04 || A05) {
            cpb.A0D(false);
        }
        float textSize = this.A0B.getTextSize();
        if (cpb.A0M != textSize) {
            cpb.A0M = textSize;
            cpb.A0D(false);
        }
        float letterSpacing = this.A0B.getLetterSpacing();
        if (cpb.A0H != letterSpacing) {
            cpb.A0H = letterSpacing;
            cpb.A0D(false);
        }
        int gravity = this.A0B.getGravity();
        cpb.A09((gravity & (-113)) | 48);
        if (cpb.A0V != gravity) {
            cpb.A0V = gravity;
            cpb.A0D(false);
        }
        this.A0B.addTextChangedListener(new C27647CWb(this, 2));
        if (this.A0l == null) {
            this.A0l = this.A0B.getHintTextColors();
        }
        if (this.A0O) {
            if (TextUtils.isEmpty(this.A0u)) {
                CharSequence hint = this.A0B.getHint();
                this.A0v = hint;
                setHint(hint);
                this.A0B.setHint((CharSequence) null);
            }
            this.A0Q = true;
        }
        if (this.A0C != null) {
            A0H(this.A0B.getText());
        }
        A0D();
        this.A16.A03();
        this.A17.bringToFront();
        c23839Aj5.bringToFront();
        Iterator it = this.A18.iterator();
        while (it.hasNext()) {
            ((DPZ) it.next()).BOl(this);
        }
        c23839Aj5.A04();
        if (!isEnabled()) {
            editText.setEnabled(false);
        }
        A0A(this, false, true);
    }

    private void setHintInternal(CharSequence charSequence) {
        if (TextUtils.equals(charSequence, this.A0u)) {
            return;
        }
        this.A0u = charSequence;
        CPB cpb = this.A14;
        if (charSequence == null || !TextUtils.equals(cpb.A0j, charSequence)) {
            cpb.A0j = charSequence;
            cpb.A0k = null;
            cpb.A0D(false);
        }
        if (this.A0P) {
            return;
        }
        A05();
    }

    private void setPlaceholderTextEnabled(boolean z) {
        if (this.A0R != z) {
            TextView textView = this.A0D;
            if (!z) {
                AbstractC34841ae.A1E(textView);
                this.A0D = null;
            } else if (textView != null) {
                this.A13.addView(textView);
                this.A0D.setVisibility(0);
            }
            this.A0R = z;
        }
    }

    public void A0D() {
        Drawable background;
        TextView textView;
        int currentTextColor;
        EditText editText = this.A0B;
        if (editText == null || this.A01 != 0 || (background = editText.getBackground()) == null) {
            return;
        }
        Drawable mutate = background.mutate();
        C27443CNn c27443CNn = this.A16;
        if (c27443CNn.A07()) {
            textView = c27443CNn.A0A;
            if (textView == null) {
                currentTextColor = -1;
                mutate.setColorFilter(C07230Ny.A00(PorterDuff.Mode.SRC_IN, currentTextColor));
            }
        } else if (!this.A0y || (textView = this.A0C) == null) {
            AnonymousClass100.A0A(mutate);
            this.A0B.refreshDrawableState();
            return;
        }
        currentTextColor = textView.getCurrentTextColor();
        mutate.setColorFilter(C07230Ny.A00(PorterDuff.Mode.SRC_IN, currentTextColor));
    }

    public void A0E() {
        EditText editText = this.A0B;
        if (editText == null || this.A0G == null) {
            return;
        }
        if ((this.A0x || editText.getBackground() == null) && this.A01 != 0) {
            this.A0B.setBackground(getEditTextBoxBackground());
            this.A0x = true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:91:0x010f, code lost:
    
        if (r1 != null) goto L87;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00cc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0F() {
        int i;
        ColorStateList colorStateList;
        C23839Aj5 c23839Aj5;
        int i2;
        EditText editText;
        EditText editText2;
        if (this.A0G == null || this.A01 == 0) {
            return;
        }
        boolean z = false;
        boolean z2 = isFocused() || ((editText2 = this.A0B) != null && editText2.hasFocus());
        boolean z3 = isHovered() || ((editText = this.A0B) != null && editText.isHovered());
        C27443CNn c27443CNn = this.A16;
        if (c27443CNn.A07() || (this.A0C != null && this.A0y)) {
            z = true;
        }
        if (!isEnabled()) {
            i = this.A0W;
        } else if (c27443CNn.A07()) {
            colorStateList = this.A0A;
            if (colorStateList == null) {
                TextView textView = c27443CNn.A0A;
                if (textView == null) {
                    i = -1;
                }
                i = textView.getCurrentTextColor();
            }
            int defaultColor = colorStateList.getDefaultColor();
            int colorForState = this.A0A.getColorForState(new int[]{16843623, 16842910}, defaultColor);
            i = this.A0A.getColorForState(new int[]{16843518, 16842910}, defaultColor);
            if (!z2) {
                if (z3) {
                    this.A03 = colorForState;
                } else {
                    this.A03 = defaultColor;
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    A0B(z);
                }
                c23839Aj5 = this.A15;
                C23839Aj5.A01(c23839Aj5);
                TextInputLayout textInputLayout = c23839Aj5.A0J;
                CO6.A02(c23839Aj5.A03, c23839Aj5.A0H, textInputLayout);
                CheckableImageButton checkableImageButton = c23839Aj5.A0G;
                CO6.A02(c23839Aj5.A02, checkableImageButton, textInputLayout);
                if (c23839Aj5.A03() instanceof BCM) {
                    if (!textInputLayout.A16.A07() || checkableImageButton.getDrawable() == null) {
                        CO6.A01(c23839Aj5.A02, c23839Aj5.A04, checkableImageButton, textInputLayout);
                    } else {
                        Drawable A0G = AbstractC23469Abs.A0G(checkableImageButton.getDrawable());
                        AnonymousClass100.A0D(A0G, textInputLayout.getErrorCurrentTextColors());
                        checkableImageButton.setImageDrawable(A0G);
                    }
                }
                C23835Aix c23835Aix = this.A17;
                CO6.A02(c23835Aix.A01, c23835Aix.A08, c23835Aix.A09);
                if (this.A01 == 2) {
                    int i3 = this.A06;
                    int i4 = (z2 && isEnabled()) ? this.A05 : this.A04;
                    this.A06 = i4;
                    if (i4 != i3 && A0C() && !this.A0P) {
                        if (A0C()) {
                            ((BC8) this.A0G).A0K(0.0f, 0.0f, 0.0f, 0.0f);
                        }
                        A05();
                    }
                }
                if (this.A01 == 1) {
                    if (!isEnabled()) {
                        i2 = this.A0X;
                    } else if (z3) {
                        if (!z2) {
                            i2 = this.A0b;
                        }
                        i2 = this.A0Z;
                    } else {
                        if (!z2) {
                            i2 = this.A0V;
                        }
                        i2 = this.A0Z;
                    }
                    this.A00 = i2;
                }
                A03();
            }
        } else if (!this.A0y || (textView = this.A0C) == null) {
            i = z2 ? this.A0a : z3 ? this.A0c : this.A08;
        } else {
            colorStateList = this.A0A;
        }
        this.A03 = i;
        if (Build.VERSION.SDK_INT >= 29) {
        }
        c23839Aj5 = this.A15;
        C23839Aj5.A01(c23839Aj5);
        TextInputLayout textInputLayout2 = c23839Aj5.A0J;
        CO6.A02(c23839Aj5.A03, c23839Aj5.A0H, textInputLayout2);
        CheckableImageButton checkableImageButton2 = c23839Aj5.A0G;
        CO6.A02(c23839Aj5.A02, checkableImageButton2, textInputLayout2);
        if (c23839Aj5.A03() instanceof BCM) {
        }
        C23835Aix c23835Aix2 = this.A17;
        CO6.A02(c23835Aix2.A01, c23835Aix2.A08, c23835Aix2.A09);
        if (this.A01 == 2) {
        }
        if (this.A01 == 1) {
        }
        A03();
    }

    public void A0G(float f) {
        CPB cpb = this.A14;
        if (cpb.A0G != f) {
            if (this.A09 == null) {
                ValueAnimator valueAnimator = new ValueAnimator();
                this.A09 = valueAnimator;
                valueAnimator.setInterpolator(AbstractC25380zq.A01(AbstractC23860xJ.A02, getContext(), 2130970026));
                this.A09.setDuration(AbstractC24300y2.A00(getContext(), 2130970016, 167));
                CQL.A01(this.A09, this, 22);
            }
            ValueAnimator valueAnimator2 = this.A09;
            float[] A1a = AbstractC127835iq.A1a();
            AbstractC23468Abr.A1U(A1a, cpb.A0G, f);
            valueAnimator2.setFloatValues(A1a);
            this.A09.start();
        }
    }

    public void A0H(Editable editable) {
        int AFN = this.A0K.AFN(editable);
        boolean z = this.A0y;
        int i = this.A07;
        if (i == -1) {
            this.A0C.setText(String.valueOf(AFN));
            this.A0C.setContentDescription(null);
            this.A0y = false;
        } else {
            this.A0y = AbstractC34891aj.A1P(AFN, i);
            Context context = getContext();
            TextView textView = this.A0C;
            int i2 = this.A07;
            int i3 = this.A0y ? 2131901861 : 2131901860;
            Object[] A1Z = AbstractC34801aa.A1Z();
            Integer valueOf = Integer.valueOf(AFN);
            AbstractC34831ad.A1J(valueOf, A1Z, 0, i2, 1);
            textView.setContentDescription(context.getString(i3, A1Z));
            if (z != this.A0y) {
                A06();
            }
            C0RC c0rc = C0RC.A02;
            C0RC c0rc2 = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1 ? C0RC.A03 : C0RC.A02;
            TextView textView2 = this.A0C;
            Context context2 = getContext();
            Object[] A1b = AbstractC34811ab.A1b(valueOf, 0);
            AbstractC34811ab.A1V(A1b, this.A07, 1);
            String string = context2.getString(2131901862, A1b);
            textView2.setText(string == null ? null : c0rc2.A02(c0rc2.A00, string).toString());
        }
        if (this.A0B == null || z == this.A0y) {
            return;
        }
        A0A(this, false, false);
        A0F();
        A0D();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0018, code lost:
    
        if (r2.A07.getVisibility() == 0) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0021, code lost:
    
        if (r2.getMeasuredWidth() <= 0) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0J() {
        C23835Aix c23835Aix;
        boolean z;
        boolean z2;
        Drawable drawable;
        EditText editText;
        Drawable drawable2;
        Drawable drawable3;
        if (this.A0B == null) {
            return false;
        }
        if (getStartIconDrawable() == null) {
            c23835Aix = this.A17;
            if (c23835Aix.A05 != null) {
            }
            z = false;
            boolean z3 = true;
            if (z) {
                int measuredWidth = c23835Aix.getMeasuredWidth() - this.A0B.getPaddingLeft();
                if (this.A0r == null || this.A0i != measuredWidth) {
                    ColorDrawable colorDrawable = new ColorDrawable();
                    this.A0r = colorDrawable;
                    this.A0i = measuredWidth;
                    colorDrawable.setBounds(0, 0, measuredWidth, 1);
                }
                Drawable[] compoundDrawablesRelative = this.A0B.getCompoundDrawablesRelative();
                Drawable drawable4 = compoundDrawablesRelative[0];
                Drawable drawable5 = this.A0r;
                if (drawable4 != drawable5) {
                    this.A0B.setCompoundDrawablesRelative(drawable5, compoundDrawablesRelative[1], compoundDrawablesRelative[2], compoundDrawablesRelative[3]);
                    z2 = true;
                }
                z2 = false;
            } else {
                if (this.A0r != null) {
                    Drawable[] compoundDrawablesRelative2 = this.A0B.getCompoundDrawablesRelative();
                    this.A0B.setCompoundDrawablesRelative(null, compoundDrawablesRelative2[1], compoundDrawablesRelative2[2], compoundDrawablesRelative2[3]);
                    this.A0r = null;
                    z2 = true;
                }
                z2 = false;
            }
            C23839Aj5 c23839Aj5 = this.A15;
            CheckableImageButton checkableImageButton = c23839Aj5.A0H;
            if ((checkableImageButton.getVisibility() != 0 && ((c23839Aj5.A01 == 0 || !c23839Aj5.A0B()) && c23839Aj5.A0B == null)) || c23839Aj5.getMeasuredWidth() <= 0) {
                if (this.A0p == null) {
                    return z2;
                }
                Drawable[] compoundDrawablesRelative3 = this.A0B.getCompoundDrawablesRelative();
                if (compoundDrawablesRelative3[2] == this.A0p) {
                    this.A0B.setCompoundDrawablesRelative(compoundDrawablesRelative3[0], compoundDrawablesRelative3[1], this.A0q, compoundDrawablesRelative3[3]);
                } else {
                    z3 = z2;
                }
                this.A0p = null;
                return z3;
            }
            int A07 = AbstractC23467Abq.A07(this.A0B, c23839Aj5.A0F.getMeasuredWidth());
            if (checkableImageButton.getVisibility() == 0 || (c23839Aj5.A01 != 0 && c23839Aj5.A0B() && (checkableImageButton = c23839Aj5.A0G) != null)) {
                A07 = A07 + checkableImageButton.getMeasuredWidth() + AbstractC34801aa.A09(checkableImageButton).getMarginStart();
            }
            Drawable[] compoundDrawablesRelative4 = this.A0B.getCompoundDrawablesRelative();
            Drawable drawable6 = this.A0p;
            if (drawable6 == null) {
                ColorDrawable colorDrawable2 = new ColorDrawable();
                this.A0p = colorDrawable2;
                this.A0Y = A07;
                colorDrawable2.setBounds(0, 0, A07, 1);
            } else if (this.A0Y != A07) {
                this.A0Y = A07;
                drawable6.setBounds(0, 0, A07, 1);
                editText = this.A0B;
                drawable2 = compoundDrawablesRelative4[0];
                drawable3 = compoundDrawablesRelative4[1];
                drawable = this.A0p;
                editText.setCompoundDrawablesRelative(drawable2, drawable3, drawable, compoundDrawablesRelative4[3]);
                return true;
            }
            Drawable drawable7 = compoundDrawablesRelative4[2];
            drawable = this.A0p;
            if (drawable7 == drawable) {
                return z2;
            }
            this.A0q = drawable7;
            editText = this.A0B;
            drawable2 = compoundDrawablesRelative4[0];
            drawable3 = compoundDrawablesRelative4[1];
            editText.setCompoundDrawablesRelative(drawable2, drawable3, drawable, compoundDrawablesRelative4[3]);
            return true;
        }
        c23835Aix = this.A17;
        z = true;
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof EditText)) {
            super.addView(view, i, layoutParams);
            return;
        }
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
        layoutParams2.gravity = (layoutParams2.gravity & (-113)) | 16;
        FrameLayout frameLayout = this.A13;
        frameLayout.addView(view, layoutParams2);
        frameLayout.setLayoutParams(layoutParams);
        A07();
        setEditText((EditText) view);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i) {
        EditText editText = this.A0B;
        if (editText == null) {
            super.dispatchProvideAutofillStructure(viewStructure, i);
            return;
        }
        if (this.A0v != null) {
            boolean z = this.A0Q;
            this.A0Q = false;
            CharSequence hint = editText.getHint();
            this.A0B.setHint(this.A0v);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i);
                return;
            } finally {
                this.A0B.setHint(hint);
                this.A0Q = z;
            }
        }
        viewStructure.setAutofillId(getAutofillId());
        onProvideAutofillStructure(viewStructure, i);
        onProvideAutofillVirtualStructure(viewStructure, i);
        FrameLayout frameLayout = this.A13;
        viewStructure.setChildCount(frameLayout.getChildCount());
        for (int i2 = 0; i2 < frameLayout.getChildCount(); i2++) {
            View childAt = frameLayout.getChildAt(i2);
            ViewStructure newChild = viewStructure.newChild(i2);
            childAt.dispatchProvideAutofillStructure(newChild, i);
            if (childAt == this.A0B) {
                newChild.setHint(getHint());
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0048  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void drawableStateChanged() {
        boolean z;
        ColorStateList colorStateList;
        if (this.A10) {
            return;
        }
        this.A10 = true;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        CPB cpb = this.A14;
        if (cpb != null) {
            cpb.A0q = drawableState;
            ColorStateList colorStateList2 = cpb.A0b;
            if ((colorStateList2 != null && colorStateList2.isStateful()) || ((colorStateList = cpb.A0d) != null && colorStateList.isStateful())) {
                cpb.A0D(false);
                z = true;
                if (this.A0B != null) {
                    A0A(this, isLaidOut() && isEnabled(), false);
                }
                A0D();
                A0F();
                if (z) {
                    invalidate();
                }
                this.A10 = false;
            }
        }
        z = false;
        if (this.A0B != null) {
        }
        A0D();
        A0F();
        if (z) {
        }
        this.A10 = false;
    }

    @Override // android.widget.LinearLayout, android.view.View
    public int getBaseline() {
        EditText editText = this.A0B;
        return editText != null ? editText.getBaseline() + getPaddingTop() + A00() : super.getBaseline();
    }

    public C23350wO getBoxBackground() {
        int i = this.A01;
        if (i == 1 || i == 2) {
            return this.A0G;
        }
        throw new IllegalStateException();
    }

    public CharSequence getCounterOverflowDescription() {
        TextView textView;
        if (this.A0M && this.A0y && (textView = this.A0C) != null) {
            return textView.getContentDescription();
        }
        return null;
    }

    public CharSequence getEndIconContentDescription() {
        return this.A15.A0G.getContentDescription();
    }

    public Drawable getEndIconDrawable() {
        return this.A15.A0G.getDrawable();
    }

    public int getEndIconMinSize() {
        return this.A15.A00;
    }

    public int getEndIconMode() {
        return this.A15.A01;
    }

    public ImageView.ScaleType getEndIconScaleType() {
        return this.A15.A09;
    }

    public CheckableImageButton getEndIconView() {
        return this.A15.A0G;
    }

    public CharSequence getError() {
        C27443CNn c27443CNn = this.A16;
        if (c27443CNn.A0F) {
            return c27443CNn.A0C;
        }
        return null;
    }

    public int getErrorAccessibilityLiveRegion() {
        return this.A16.A03;
    }

    public CharSequence getErrorContentDescription() {
        return this.A16.A0D;
    }

    public int getErrorCurrentTextColors() {
        TextView textView = this.A16.A0A;
        if (textView != null) {
            return textView.getCurrentTextColor();
        }
        return -1;
    }

    public Drawable getErrorIconDrawable() {
        return this.A15.A0H.getDrawable();
    }

    public CharSequence getHelperText() {
        C27443CNn c27443CNn = this.A16;
        if (c27443CNn.A0G) {
            return c27443CNn.A0E;
        }
        return null;
    }

    public int getHelperTextCurrentTextColor() {
        TextView textView = this.A16.A0B;
        if (textView != null) {
            return textView.getCurrentTextColor();
        }
        return -1;
    }

    public CharSequence getHint() {
        if (this.A0O) {
            return this.A0u;
        }
        return null;
    }

    public final float getHintCollapsedTextHeight() {
        return this.A14.A06();
    }

    public final int getHintCurrentCollapsedTextColor() {
        CPB cpb = this.A14;
        return CPB.A01(cpb.A0b, cpb);
    }

    @Deprecated
    public CharSequence getPasswordVisibilityToggleContentDescription() {
        return this.A15.A0G.getContentDescription();
    }

    @Deprecated
    public Drawable getPasswordVisibilityToggleDrawable() {
        return this.A15.A0G.getDrawable();
    }

    public CharSequence getPlaceholderText() {
        if (this.A0R) {
            return this.A0L;
        }
        return null;
    }

    public CharSequence getPrefixText() {
        return this.A17.A05;
    }

    public ColorStateList getPrefixTextColor() {
        return this.A17.A07.getTextColors();
    }

    public TextView getPrefixTextView() {
        return this.A17.A07;
    }

    public CharSequence getStartIconContentDescription() {
        return this.A17.A08.getContentDescription();
    }

    public Drawable getStartIconDrawable() {
        return this.A17.A08.getDrawable();
    }

    public int getStartIconMinSize() {
        return this.A17.A00;
    }

    public ImageView.ScaleType getStartIconScaleType() {
        return this.A17.A04;
    }

    public CharSequence getSuffixText() {
        return this.A15.A0B;
    }

    public ColorStateList getSuffixTextColor() {
        return this.A15.A0F.getTextColors();
    }

    public TextView getSuffixTextView() {
        return this.A15.A0F;
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C23950Am8)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C23950Am8 c23950Am8 = (C23950Am8) parcelable;
        super.onRestoreInstanceState(((CWG) c23950Am8).A00);
        setError(c23950Am8.A00);
        if (c23950Am8.A01) {
            D4Z.A03(this, 37);
        }
        requestLayout();
    }

    public void setBoxBackgroundColor(int i) {
        if (this.A00 != i) {
            this.A00 = i;
            this.A0V = i;
            this.A0Z = i;
            this.A0b = i;
            A03();
        }
    }

    public void setBoxBackgroundMode(int i) {
        if (i != this.A01) {
            this.A01 = i;
            if (this.A0B != null) {
                A04();
            }
        }
    }

    public void setBoxCollapsedPaddingTop(int i) {
        this.A02 = i;
    }

    public void setBoxCornerFamily(int i) {
        C24090xg c24090xg = this.A0J;
        C24120xj c24120xj = new C24120xj(c24090xg);
        InterfaceC24100xh interfaceC24100xh = c24090xg.A02;
        c24120xj.A06 = AbstractC24130xk.A00(i);
        c24120xj.A02 = interfaceC24100xh;
        InterfaceC24100xh interfaceC24100xh2 = c24090xg.A03;
        c24120xj.A07 = AbstractC24130xk.A00(i);
        c24120xj.A03 = interfaceC24100xh2;
        InterfaceC24100xh interfaceC24100xh3 = c24090xg.A00;
        c24120xj.A04 = AbstractC24130xk.A00(i);
        c24120xj.A00 = interfaceC24100xh3;
        InterfaceC24100xh interfaceC24100xh4 = c24090xg.A01;
        c24120xj.A05 = AbstractC24130xk.A00(i);
        c24120xj.A01 = interfaceC24100xh4;
        this.A0J = new C24090xg(c24120xj);
        A03();
    }

    public void setBoxStrokeColor(int i) {
        if (this.A0a != i) {
            this.A0a = i;
            A0F();
        }
    }

    public void setBoxStrokeErrorColor(ColorStateList colorStateList) {
        if (this.A0A != colorStateList) {
            this.A0A = colorStateList;
            A0F();
        }
    }

    public void setBoxStrokeWidth(int i) {
        this.A04 = i;
        A0F();
    }

    public void setBoxStrokeWidthFocused(int i) {
        this.A05 = i;
        A0F();
    }

    public void setCounterEnabled(boolean z) {
        if (this.A0M != z) {
            if (z) {
                C24490yN c24490yN = new C24490yN(getContext(), null);
                this.A0C = c24490yN;
                c24490yN.setId(2131438428);
                Typeface typeface = this.A0o;
                if (typeface != null) {
                    this.A0C.setTypeface(typeface);
                }
                this.A0C.setMaxLines(1);
                this.A16.A05(this.A0C, 2);
                AbstractC34801aa.A09(this.A0C).setMarginStart(getResources().getDimensionPixelOffset(2131167628));
                A06();
                if (this.A0C != null) {
                    EditText editText = this.A0B;
                    A0H(editText == null ? null : editText.getText());
                }
            } else {
                this.A16.A06(this.A0C, 2);
                this.A0C = null;
            }
            this.A0M = z;
        }
    }

    public void setCounterMaxLength(int i) {
        if (this.A07 != i) {
            if (i <= 0) {
                i = -1;
            }
            this.A07 = i;
            if (!this.A0M || this.A0C == null) {
                return;
            }
            EditText editText = this.A0B;
            A0H(editText == null ? null : editText.getText());
        }
    }

    public void setCounterOverflowTextAppearance(int i) {
        if (this.A0T != i) {
            this.A0T = i;
            A06();
        }
    }

    public void setCounterOverflowTextColor(ColorStateList colorStateList) {
        if (this.A0j != colorStateList) {
            this.A0j = colorStateList;
            A06();
        }
    }

    public void setCounterTextAppearance(int i) {
        if (this.A0U != i) {
            this.A0U = i;
            A06();
        }
    }

    public void setCounterTextColor(ColorStateList colorStateList) {
        if (this.A0k != colorStateList) {
            this.A0k = colorStateList;
            A06();
        }
    }

    public void setDefaultHintTextColor(ColorStateList colorStateList) {
        this.A0l = colorStateList;
        this.A0m = colorStateList;
        if (this.A0B != null) {
            A0A(this, false, false);
        }
    }

    public void setEndIconActivated(boolean z) {
        this.A15.A0G.setActivated(z);
    }

    public void setEndIconCheckable(boolean z) {
        this.A15.A0G.setCheckable(z);
    }

    public void setEndIconContentDescription(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.A15.A0G;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
        }
    }

    public void setEndIconDrawable(int i) {
        C23839Aj5 c23839Aj5 = this.A15;
        c23839Aj5.A07(i != 0 ? AbstractC23471Abu.A0H(c23839Aj5, i) : null);
    }

    public void setEndIconMinSize(int i) {
        this.A15.A05(i);
    }

    public void setEndIconMode(int i) {
        this.A15.A06(i);
    }

    public void setEndIconOnClickListener(View.OnClickListener onClickListener) {
        C23839Aj5 c23839Aj5 = this.A15;
        CheckableImageButton checkableImageButton = c23839Aj5.A0G;
        View.OnLongClickListener onLongClickListener = c23839Aj5.A06;
        checkableImageButton.setOnClickListener(onClickListener);
        CO6.A03(onLongClickListener, checkableImageButton);
    }

    public void setEndIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        C23839Aj5 c23839Aj5 = this.A15;
        c23839Aj5.A06 = onLongClickListener;
        CheckableImageButton checkableImageButton = c23839Aj5.A0G;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        CO6.A03(onLongClickListener, checkableImageButton);
    }

    public void setEndIconScaleType(ImageView.ScaleType scaleType) {
        C23839Aj5 c23839Aj5 = this.A15;
        c23839Aj5.A09 = scaleType;
        c23839Aj5.A0G.setScaleType(scaleType);
        c23839Aj5.A0H.setScaleType(scaleType);
    }

    public void setEndIconTintList(ColorStateList colorStateList) {
        C23839Aj5 c23839Aj5 = this.A15;
        if (c23839Aj5.A02 != colorStateList) {
            c23839Aj5.A02 = colorStateList;
            TextInputLayout textInputLayout = c23839Aj5.A0J;
            CO6.A01(colorStateList, c23839Aj5.A04, c23839Aj5.A0G, textInputLayout);
        }
    }

    public void setEndIconTintMode(PorterDuff.Mode mode) {
        C23839Aj5 c23839Aj5 = this.A15;
        if (c23839Aj5.A04 != mode) {
            c23839Aj5.A04 = mode;
            TextInputLayout textInputLayout = c23839Aj5.A0J;
            CO6.A01(c23839Aj5.A02, mode, c23839Aj5.A0G, textInputLayout);
        }
    }

    public void setEndIconVisible(boolean z) {
        this.A15.A0A(z);
    }

    public void setError(CharSequence charSequence) {
        C27443CNn c27443CNn = this.A16;
        if (!c27443CNn.A0F) {
            if (TextUtils.isEmpty(charSequence)) {
                return;
            } else {
                setErrorEnabled(true);
            }
        }
        if (TextUtils.isEmpty(charSequence)) {
            c27443CNn.A04();
            return;
        }
        Animator animator = c27443CNn.A05;
        if (animator != null) {
            animator.cancel();
        }
        c27443CNn.A0C = charSequence;
        c27443CNn.A0A.setText(charSequence);
        int i = c27443CNn.A00;
        if (i != 1) {
            c27443CNn.A01 = 1;
        }
        C27443CNn.A01(c27443CNn, i, c27443CNn.A01, C27443CNn.A02(c27443CNn.A0A, c27443CNn, charSequence));
    }

    public void setErrorAccessibilityLiveRegion(int i) {
        C27443CNn c27443CNn = this.A16;
        c27443CNn.A03 = i;
        TextView textView = c27443CNn.A0A;
        if (textView != null) {
            textView.setAccessibilityLiveRegion(i);
        }
    }

    public void setErrorContentDescription(CharSequence charSequence) {
        C27443CNn c27443CNn = this.A16;
        c27443CNn.A0D = charSequence;
        TextView textView = c27443CNn.A0A;
        if (textView != null) {
            textView.setContentDescription(charSequence);
        }
    }

    public void setErrorEnabled(boolean z) {
        C27443CNn c27443CNn = this.A16;
        if (c27443CNn.A0F != z) {
            Animator animator = c27443CNn.A05;
            if (animator != null) {
                animator.cancel();
            }
            if (z) {
                C24490yN c24490yN = new C24490yN(c27443CNn.A0Q, null);
                c27443CNn.A0A = c24490yN;
                c24490yN.setId(2131438429);
                c27443CNn.A0A.setTextAlignment(5);
                Typeface typeface = c27443CNn.A08;
                if (typeface != null) {
                    c27443CNn.A0A.setTypeface(typeface);
                }
                int i = c27443CNn.A02;
                c27443CNn.A02 = i;
                TextView textView = c27443CNn.A0A;
                if (textView != null) {
                    c27443CNn.A0R.A0I(textView, i);
                }
                ColorStateList colorStateList = c27443CNn.A06;
                c27443CNn.A06 = colorStateList;
                TextView textView2 = c27443CNn.A0A;
                if (textView2 != null && colorStateList != null) {
                    textView2.setTextColor(colorStateList);
                }
                CharSequence charSequence = c27443CNn.A0D;
                c27443CNn.A0D = charSequence;
                TextView textView3 = c27443CNn.A0A;
                if (textView3 != null) {
                    textView3.setContentDescription(charSequence);
                }
                int i2 = c27443CNn.A03;
                c27443CNn.A03 = i2;
                TextView textView4 = c27443CNn.A0A;
                if (textView4 != null) {
                    textView4.setAccessibilityLiveRegion(i2);
                }
                c27443CNn.A0A.setVisibility(4);
                c27443CNn.A05(c27443CNn.A0A, 0);
            } else {
                c27443CNn.A04();
                c27443CNn.A06(c27443CNn.A0A, 0);
                c27443CNn.A0A = null;
                TextInputLayout textInputLayout = c27443CNn.A0R;
                textInputLayout.A0D();
                textInputLayout.A0F();
            }
            c27443CNn.A0F = z;
        }
    }

    public void setErrorIconDrawable(int i) {
        C23839Aj5 c23839Aj5 = this.A15;
        c23839Aj5.A08(i != 0 ? AbstractC23471Abu.A0H(c23839Aj5, i) : null);
        CO6.A02(c23839Aj5.A03, c23839Aj5.A0H, c23839Aj5.A0J);
    }

    public void setErrorIconOnClickListener(View.OnClickListener onClickListener) {
        C23839Aj5 c23839Aj5 = this.A15;
        CheckableImageButton checkableImageButton = c23839Aj5.A0H;
        View.OnLongClickListener onLongClickListener = c23839Aj5.A07;
        checkableImageButton.setOnClickListener(onClickListener);
        CO6.A03(onLongClickListener, checkableImageButton);
    }

    public void setErrorIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        C23839Aj5 c23839Aj5 = this.A15;
        c23839Aj5.A07 = onLongClickListener;
        CheckableImageButton checkableImageButton = c23839Aj5.A0H;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        CO6.A03(onLongClickListener, checkableImageButton);
    }

    public void setErrorIconTintList(ColorStateList colorStateList) {
        C23839Aj5 c23839Aj5 = this.A15;
        if (c23839Aj5.A03 != colorStateList) {
            c23839Aj5.A03 = colorStateList;
            TextInputLayout textInputLayout = c23839Aj5.A0J;
            CO6.A01(colorStateList, c23839Aj5.A05, c23839Aj5.A0H, textInputLayout);
        }
    }

    public void setErrorIconTintMode(PorterDuff.Mode mode) {
        C23839Aj5 c23839Aj5 = this.A15;
        if (c23839Aj5.A05 != mode) {
            c23839Aj5.A05 = mode;
            TextInputLayout textInputLayout = c23839Aj5.A0J;
            CO6.A01(c23839Aj5.A03, mode, c23839Aj5.A0H, textInputLayout);
        }
    }

    public void setErrorTextAppearance(int i) {
        C27443CNn c27443CNn = this.A16;
        c27443CNn.A02 = i;
        TextView textView = c27443CNn.A0A;
        if (textView != null) {
            c27443CNn.A0R.A0I(textView, i);
        }
    }

    public void setErrorTextColor(ColorStateList colorStateList) {
        C27443CNn c27443CNn = this.A16;
        c27443CNn.A06 = colorStateList;
        TextView textView = c27443CNn.A0A;
        if (textView == null || colorStateList == null) {
            return;
        }
        textView.setTextColor(colorStateList);
    }

    public void setExpandedHintEnabled(boolean z) {
        if (this.A0z != z) {
            this.A0z = z;
            A0A(this, false, false);
        }
    }

    public void setHelperTextColor(ColorStateList colorStateList) {
        C27443CNn c27443CNn = this.A16;
        c27443CNn.A07 = colorStateList;
        TextView textView = c27443CNn.A0B;
        if (textView == null || colorStateList == null) {
            return;
        }
        textView.setTextColor(colorStateList);
    }

    public void setHelperTextEnabled(boolean z) {
        C27443CNn c27443CNn = this.A16;
        if (c27443CNn.A0G != z) {
            Animator animator = c27443CNn.A05;
            if (animator != null) {
                animator.cancel();
            }
            if (z) {
                C24490yN c24490yN = new C24490yN(c27443CNn.A0Q, null);
                c27443CNn.A0B = c24490yN;
                c24490yN.setId(2131438430);
                c27443CNn.A0B.setTextAlignment(5);
                Typeface typeface = c27443CNn.A08;
                if (typeface != null) {
                    c27443CNn.A0B.setTypeface(typeface);
                }
                c27443CNn.A0B.setVisibility(4);
                c27443CNn.A0B.setAccessibilityLiveRegion(1);
                int i = c27443CNn.A04;
                c27443CNn.A04 = i;
                TextView textView = c27443CNn.A0B;
                if (textView != null) {
                    AnonymousClass116.A07(textView, i);
                }
                ColorStateList colorStateList = c27443CNn.A07;
                c27443CNn.A07 = colorStateList;
                TextView textView2 = c27443CNn.A0B;
                if (textView2 != null && colorStateList != null) {
                    textView2.setTextColor(colorStateList);
                }
                c27443CNn.A05(c27443CNn.A0B, 1);
                c27443CNn.A0B.setAccessibilityDelegate(new C23727Ag7(c27443CNn, 0));
            } else {
                Animator animator2 = c27443CNn.A05;
                if (animator2 != null) {
                    animator2.cancel();
                }
                int i2 = c27443CNn.A00;
                if (i2 == 2) {
                    c27443CNn.A01 = 0;
                }
                C27443CNn.A01(c27443CNn, i2, c27443CNn.A01, C27443CNn.A02(c27443CNn.A0B, c27443CNn, ""));
                c27443CNn.A06(c27443CNn.A0B, 1);
                c27443CNn.A0B = null;
                TextInputLayout textInputLayout = c27443CNn.A0R;
                textInputLayout.A0D();
                textInputLayout.A0F();
            }
            c27443CNn.A0G = z;
        }
    }

    public void setHelperTextTextAppearance(int i) {
        C27443CNn c27443CNn = this.A16;
        c27443CNn.A04 = i;
        TextView textView = c27443CNn.A0B;
        if (textView != null) {
            AnonymousClass116.A07(textView, i);
        }
    }

    public void setHint(CharSequence charSequence) {
        if (this.A0O) {
            setHintInternal(charSequence);
            sendAccessibilityEvent(2048);
        }
    }

    public void setHintAnimationEnabled(boolean z) {
        this.A0N = z;
    }

    public void setHintEnabled(boolean z) {
        if (z != this.A0O) {
            this.A0O = z;
            if (z) {
                CharSequence hint = this.A0B.getHint();
                if (!TextUtils.isEmpty(hint)) {
                    if (TextUtils.isEmpty(this.A0u)) {
                        setHint(hint);
                    }
                    this.A0B.setHint((CharSequence) null);
                }
                this.A0Q = true;
            } else {
                this.A0Q = false;
                if (!TextUtils.isEmpty(this.A0u) && TextUtils.isEmpty(this.A0B.getHint())) {
                    this.A0B.setHint(this.A0u);
                }
                setHintInternal(null);
            }
            if (this.A0B != null) {
                A07();
            }
        }
    }

    public void setHintTextAppearance(int i) {
        CPB cpb = this.A14;
        cpb.A08(i);
        this.A0m = cpb.A0b;
        if (this.A0B != null) {
            A0A(this, false, false);
            A07();
        }
    }

    public void setHintTextColor(ColorStateList colorStateList) {
        if (this.A0m != colorStateList) {
            if (this.A0l == null) {
                CPB cpb = this.A14;
                if (cpb.A0b != colorStateList) {
                    cpb.A0b = colorStateList;
                    cpb.A0D(false);
                }
            }
            this.A0m = colorStateList;
            if (this.A0B != null) {
                A0A(this, false, false);
            }
        }
    }

    public void setLengthCounter(DPY dpy) {
        this.A0K = dpy;
    }

    public void setMaxEms(int i) {
        this.A0d = i;
        EditText editText = this.A0B;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMaxEms(i);
    }

    public void setMaxWidth(int i) {
        this.A0e = i;
        EditText editText = this.A0B;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMaxWidth(i);
    }

    public void setMinEms(int i) {
        this.A0f = i;
        EditText editText = this.A0B;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMinEms(i);
    }

    public void setMinWidth(int i) {
        this.A0g = i;
        EditText editText = this.A0B;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMinWidth(i);
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(int i) {
        C23839Aj5 c23839Aj5 = this.A15;
        c23839Aj5.A0G.setContentDescription(AbstractC23472Abv.A0S(c23839Aj5, i));
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(int i) {
        C23839Aj5 c23839Aj5 = this.A15;
        c23839Aj5.A0G.setImageDrawable(i != 0 ? AbstractC23471Abu.A0H(c23839Aj5, i) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleEnabled(boolean z) {
        int i;
        C23839Aj5 c23839Aj5 = this.A15;
        if (z) {
            i = 1;
            if (c23839Aj5.A01 == 1) {
                return;
            }
        } else {
            i = 0;
        }
        c23839Aj5.A06(i);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintList(ColorStateList colorStateList) {
        C23839Aj5 c23839Aj5 = this.A15;
        c23839Aj5.A02 = colorStateList;
        TextInputLayout textInputLayout = c23839Aj5.A0J;
        CO6.A01(colorStateList, c23839Aj5.A04, c23839Aj5.A0G, textInputLayout);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintMode(PorterDuff.Mode mode) {
        C23839Aj5 c23839Aj5 = this.A15;
        c23839Aj5.A04 = mode;
        TextInputLayout textInputLayout = c23839Aj5.A0J;
        CO6.A01(c23839Aj5.A02, mode, c23839Aj5.A0G, textInputLayout);
    }

    public void setPlaceholderText(CharSequence charSequence) {
        if (this.A0D == null) {
            C24490yN c24490yN = new C24490yN(getContext(), null);
            this.A0D = c24490yN;
            c24490yN.setId(2131438431);
            this.A0D.setImportantForAccessibility(2);
            C25310zj A01 = A01();
            this.A0E = A01;
            A01.A01 = 67L;
            this.A0F = A01();
            setPlaceholderTextAppearance(this.A0h);
            setPlaceholderTextColor(this.A0n);
        }
        if (TextUtils.isEmpty(charSequence)) {
            setPlaceholderTextEnabled(false);
        } else {
            if (!this.A0R) {
                setPlaceholderTextEnabled(true);
            }
            this.A0L = charSequence;
        }
        EditText editText = this.A0B;
        A08(editText == null ? null : editText.getText(), this);
    }

    public void setPlaceholderTextAppearance(int i) {
        this.A0h = i;
        TextView textView = this.A0D;
        if (textView != null) {
            AnonymousClass116.A07(textView, i);
        }
    }

    public void setPlaceholderTextColor(ColorStateList colorStateList) {
        if (this.A0n != colorStateList) {
            this.A0n = colorStateList;
            TextView textView = this.A0D;
            if (textView == null || colorStateList == null) {
                return;
            }
            textView.setTextColor(colorStateList);
        }
    }

    public void setPrefixText(CharSequence charSequence) {
        C23835Aix c23835Aix = this.A17;
        CharSequence charSequence2 = charSequence;
        if (TextUtils.isEmpty(charSequence)) {
            charSequence2 = null;
        }
        c23835Aix.A05 = charSequence2;
        c23835Aix.A07.setText(charSequence);
        C23835Aix.A00(c23835Aix);
    }

    public void setPrefixTextAppearance(int i) {
        AnonymousClass116.A07(this.A17.A07, i);
    }

    public void setPrefixTextColor(ColorStateList colorStateList) {
        this.A17.A07.setTextColor(colorStateList);
    }

    public void setShapeAppearanceModel(C24090xg c24090xg) {
        C23350wO c23350wO = this.A0G;
        if (c23350wO == null || c23350wO.A01.A0K == c24090xg) {
            return;
        }
        this.A0J = c24090xg;
        A03();
    }

    public void setStartIconCheckable(boolean z) {
        this.A17.A08.setCheckable(z);
    }

    public void setStartIconContentDescription(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.A17.A08;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
        }
    }

    public void setStartIconDrawable(int i) {
        setStartIconDrawable(i != 0 ? AbstractC23471Abu.A0H(this, i) : null);
    }

    public void setStartIconMinSize(int i) {
        C23835Aix c23835Aix = this.A17;
        if (i < 0) {
            throw AbstractC34801aa.A0y("startIconSize cannot be less than 0");
        }
        if (i != c23835Aix.A00) {
            c23835Aix.A00 = i;
            CheckableImageButton checkableImageButton = c23835Aix.A08;
            checkableImageButton.setMinimumWidth(i);
            checkableImageButton.setMinimumHeight(i);
        }
    }

    public void setStartIconOnClickListener(View.OnClickListener onClickListener) {
        C23835Aix c23835Aix = this.A17;
        CheckableImageButton checkableImageButton = c23835Aix.A08;
        View.OnLongClickListener onLongClickListener = c23835Aix.A03;
        checkableImageButton.setOnClickListener(onClickListener);
        CO6.A03(onLongClickListener, checkableImageButton);
    }

    public void setStartIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        C23835Aix c23835Aix = this.A17;
        c23835Aix.A03 = onLongClickListener;
        CheckableImageButton checkableImageButton = c23835Aix.A08;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        CO6.A03(onLongClickListener, checkableImageButton);
    }

    public void setStartIconScaleType(ImageView.ScaleType scaleType) {
        C23835Aix c23835Aix = this.A17;
        c23835Aix.A04 = scaleType;
        c23835Aix.A08.setScaleType(scaleType);
    }

    public void setStartIconTintList(ColorStateList colorStateList) {
        C23835Aix c23835Aix = this.A17;
        if (c23835Aix.A01 != colorStateList) {
            c23835Aix.A01 = colorStateList;
            TextInputLayout textInputLayout = c23835Aix.A09;
            CO6.A01(colorStateList, c23835Aix.A02, c23835Aix.A08, textInputLayout);
        }
    }

    public void setStartIconTintMode(PorterDuff.Mode mode) {
        C23835Aix c23835Aix = this.A17;
        if (c23835Aix.A02 != mode) {
            c23835Aix.A02 = mode;
            TextInputLayout textInputLayout = c23835Aix.A09;
            CO6.A01(c23835Aix.A01, mode, c23835Aix.A08, textInputLayout);
        }
    }

    public void setStartIconVisible(boolean z) {
        this.A17.A03(z);
    }

    public void setSuffixText(CharSequence charSequence) {
        C23839Aj5 c23839Aj5 = this.A15;
        CharSequence charSequence2 = charSequence;
        if (TextUtils.isEmpty(charSequence)) {
            charSequence2 = null;
        }
        c23839Aj5.A0B = charSequence2;
        c23839Aj5.A0F.setText(charSequence);
        C23839Aj5.A02(c23839Aj5);
    }

    public void setSuffixTextAppearance(int i) {
        AnonymousClass116.A07(this.A15.A0F, i);
    }

    public void setSuffixTextColor(ColorStateList colorStateList) {
        this.A15.A0F.setTextColor(colorStateList);
    }

    public void setTextInputAccessibilityDelegate(C23910AlT c23910AlT) {
        EditText editText = this.A0B;
        if (editText != null) {
            AbstractC08120Rk.A0e(editText, c23910AlT);
        }
    }

    public void setTypeface(Typeface typeface) {
        if (typeface != this.A0o) {
            this.A0o = typeface;
            CPB cpb = this.A14;
            boolean A04 = CPB.A04(typeface, cpb);
            boolean A05 = CPB.A05(typeface, cpb);
            if (A04 || A05) {
                cpb.A0D(false);
            }
            C27443CNn c27443CNn = this.A16;
            if (typeface != c27443CNn.A08) {
                c27443CNn.A08 = typeface;
                TextView textView = c27443CNn.A0A;
                if (textView != null) {
                    textView.setTypeface(typeface);
                }
                TextView textView2 = c27443CNn.A0B;
                if (textView2 != null) {
                    textView2.setTypeface(typeface);
                }
            }
            TextView textView3 = this.A0C;
            if (textView3 != null) {
                textView3.setTypeface(typeface);
            }
        }
    }

    public TextInputLayout(Context context, AttributeSet attributeSet, int i) {
        super(AbstractC23180w7.A00(context, attributeSet, i, 2132084251), attributeSet, i);
        int[] iArr;
        this.A0f = -1;
        this.A0d = -1;
        this.A0g = -1;
        this.A0e = -1;
        this.A16 = new C27443CNn(this);
        this.A0K = new C51X(0);
        this.A19 = AbstractC34801aa.A06();
        this.A12 = AbstractC34801aa.A06();
        this.A1A = AbstractC127835iq.A0H();
        this.A18 = AbstractC34801aa.A1E();
        CPB cpb = new CPB(this);
        this.A14 = cpb;
        Context context2 = getContext();
        setOrientation(1);
        setWillNotDraw(false);
        setAddStatesFromChildren(true);
        FrameLayout A0E = AbstractC34801aa.A0E(context2);
        this.A13 = A0E;
        A0E.setAddStatesFromChildren(true);
        TimeInterpolator timeInterpolator = AbstractC23860xJ.A03;
        cpb.A0Z = timeInterpolator;
        cpb.A0D(false);
        cpb.A0Y = timeInterpolator;
        cpb.A0D(false);
        cpb.A09(8388659);
        C07520Pb A01 = AbstractC23280wH.A01(context2, attributeSet, AbstractC23270wG.A0l, new int[]{22, 20, 38, 43, 47}, i, 2132084251);
        C23835Aix c23835Aix = new C23835Aix(A01, this);
        this.A17 = c23835Aix;
        TypedArray typedArray = A01.A02;
        this.A0O = typedArray.getBoolean(46, true);
        setHint(typedArray.getText(4));
        this.A0N = typedArray.getBoolean(45, true);
        this.A0z = typedArray.getBoolean(40, true);
        if (typedArray.hasValue(6)) {
            setMinEms(typedArray.getInt(6, -1));
        } else if (typedArray.hasValue(3)) {
            setMinWidth(typedArray.getDimensionPixelSize(3, -1));
        }
        if (typedArray.hasValue(5)) {
            setMaxEms(typedArray.getInt(5, -1));
        } else if (typedArray.hasValue(2)) {
            setMaxWidth(typedArray.getDimensionPixelSize(2, -1));
        }
        this.A0J = AbstractC23470Abt.A0H(context2, attributeSet, i, 2132084251);
        this.A11 = context2.getResources().getDimensionPixelOffset(2131167625);
        this.A02 = typedArray.getDimensionPixelOffset(9, 0);
        this.A04 = typedArray.getDimensionPixelSize(16, context2.getResources().getDimensionPixelSize(2131167626));
        this.A05 = typedArray.getDimensionPixelSize(17, context2.getResources().getDimensionPixelSize(2131167627));
        this.A06 = this.A04;
        float dimension = typedArray.getDimension(13, -1.0f);
        float dimension2 = typedArray.getDimension(12, -1.0f);
        float dimension3 = typedArray.getDimension(10, -1.0f);
        float dimension4 = typedArray.getDimension(11, -1.0f);
        C24120xj c24120xj = new C24120xj(this.A0J);
        if (dimension >= 0.0f) {
            c24120xj.A02 = new C24160xn(dimension);
        }
        if (dimension2 >= 0.0f) {
            c24120xj.A03 = new C24160xn(dimension2);
        }
        if (dimension3 >= 0.0f) {
            c24120xj.A01 = new C24160xn(dimension3);
        }
        if (dimension4 >= 0.0f) {
            c24120xj.A00 = new C24160xn(dimension4);
        }
        this.A0J = new C24090xg(c24120xj);
        ColorStateList A02 = AbstractC23830xG.A02(context2, A01, 7);
        if (A02 != null) {
            int defaultColor = A02.getDefaultColor();
            this.A0V = defaultColor;
            this.A00 = defaultColor;
            if (A02.isStateful()) {
                this.A0X = A02.getColorForState(new int[]{-16842910}, -1);
                this.A0Z = A02.getColorForState(new int[]{16842908, 16842910}, -1);
                iArr = new int[]{16843623, 16842910};
            } else {
                this.A0Z = this.A0V;
                A02 = C04L.A03(context2, 2131100954);
                this.A0X = A02.getColorForState(new int[]{-16842910}, -1);
                iArr = new int[]{16843623};
            }
            this.A0b = A02.getColorForState(iArr, -1);
        } else {
            this.A00 = 0;
            this.A0V = 0;
            this.A0X = 0;
            this.A0Z = 0;
            this.A0b = 0;
        }
        if (typedArray.hasValue(1)) {
            ColorStateList A00 = A01.A00(1);
            this.A0m = A00;
            this.A0l = A00;
        }
        ColorStateList A022 = AbstractC23830xG.A02(context2, A01, 14);
        this.A0a = typedArray.getColor(14, 0);
        this.A08 = C04L.A00(context2, 2131100977);
        this.A0W = C04L.A00(context2, 2131100978);
        this.A0c = C04L.A00(context2, 2131100980);
        if (A022 != null) {
            setBoxStrokeColorStateList(A022);
        }
        if (typedArray.hasValue(15)) {
            setBoxStrokeErrorColor(AbstractC23830xG.A02(context2, A01, 15));
        }
        if (typedArray.getResourceId(47, -1) != -1) {
            setHintTextAppearance(typedArray.getResourceId(47, 0));
        }
        int resourceId = typedArray.getResourceId(38, 0);
        CharSequence text = typedArray.getText(33);
        int i2 = typedArray.getInt(32, 1);
        boolean z = typedArray.getBoolean(34, false);
        int resourceId2 = typedArray.getResourceId(43, 0);
        boolean z2 = typedArray.getBoolean(42, false);
        CharSequence text2 = typedArray.getText(41);
        int resourceId3 = typedArray.getResourceId(55, 0);
        CharSequence text3 = typedArray.getText(54);
        boolean z3 = typedArray.getBoolean(18, false);
        setCounterMaxLength(typedArray.getInt(19, -1));
        this.A0U = typedArray.getResourceId(22, 0);
        this.A0T = typedArray.getResourceId(20, 0);
        setBoxBackgroundMode(typedArray.getInt(8, 0));
        setErrorContentDescription(text);
        setErrorAccessibilityLiveRegion(i2);
        setCounterOverflowTextAppearance(this.A0T);
        setHelperTextTextAppearance(resourceId2);
        setErrorTextAppearance(resourceId);
        setCounterTextAppearance(this.A0U);
        setPlaceholderText(text3);
        setPlaceholderTextAppearance(resourceId3);
        if (typedArray.hasValue(39)) {
            setErrorTextColor(A01.A00(39));
        }
        if (typedArray.hasValue(44)) {
            setHelperTextColor(A01.A00(44));
        }
        if (typedArray.hasValue(48)) {
            setHintTextColor(A01.A00(48));
        }
        if (typedArray.hasValue(23)) {
            setCounterTextColor(A01.A00(23));
        }
        if (typedArray.hasValue(21)) {
            setCounterOverflowTextColor(A01.A00(21));
        }
        if (typedArray.hasValue(56)) {
            setPlaceholderTextColor(A01.A00(56));
        }
        C23839Aj5 c23839Aj5 = new C23839Aj5(A01, this);
        this.A15 = c23839Aj5;
        boolean z4 = typedArray.getBoolean(0, true);
        typedArray.recycle();
        setImportantForAccessibility(2);
        if (Build.VERSION.SDK_INT >= 26) {
            AbstractC08120Rk.A0b(this, 1);
        }
        A0E.addView(c23835Aix);
        A0E.addView(c23839Aj5);
        addView(A0E);
        setEnabled(z4);
        setHelperTextEnabled(z2);
        setErrorEnabled(z);
        setCounterEnabled(z3);
        setHelperText(text2);
    }

    private C23350wO A02(boolean z) {
        float dimensionPixelOffset = getResources().getDimensionPixelOffset(2131167606);
        float f = z ? dimensionPixelOffset : 0.0f;
        EditText editText = this.A0B;
        float dimensionPixelOffset2 = editText instanceof MaterialAutoCompleteTextView ? ((MaterialAutoCompleteTextView) editText).A02 : getResources().getDimensionPixelOffset(2131167222);
        int dimensionPixelOffset3 = getResources().getDimensionPixelOffset(2131167553);
        C24120xj c24120xj = new C24120xj();
        c24120xj.A02 = new C24160xn(f);
        c24120xj.A03 = new C24160xn(f);
        c24120xj.A00 = new C24160xn(dimensionPixelOffset);
        c24120xj.A01 = new C24160xn(dimensionPixelOffset);
        C24090xg c24090xg = new C24090xg(c24120xj);
        Context context = getContext();
        Paint paint = C23350wO.A0N;
        int A02 = C0y3.A02(context, "MaterialShapeDrawable", 2130969132);
        C23350wO c23350wO = new C23350wO();
        c23350wO.A0F(context);
        AbstractC23468Abr.A1I(c23350wO, A02);
        c23350wO.A0C(dimensionPixelOffset2);
        c23350wO.setShapeAppearanceModel(c24090xg);
        C24200xr c24200xr = c23350wO.A01;
        if (c24200xr.A0I == null) {
            c24200xr.A0I = AbstractC34801aa.A06();
        }
        c23350wO.A01.A0I.set(0, dimensionPixelOffset3, 0, dimensionPixelOffset3);
        c23350wO.invalidateSelf();
        return c23350wO;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A05() {
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        if (!A0C()) {
            return;
        }
        RectF rectF = this.A1A;
        CPB cpb = this.A14;
        int width = this.A0B.getWidth();
        int gravity = this.A0B.getGravity();
        CharSequence charSequence = cpb.A0j;
        boolean A1S = AbstractC23472Abv.A1S(cpb.A16);
        if (cpb.A0p) {
            A1S = (A1S ? C0RD.A02 : C0RD.A01).B7A(charSequence, charSequence.length());
        }
        cpb.A0o = A1S;
        if (gravity == 17 || (gravity & 7) == 1) {
            f = width / 2.0f;
            f2 = cpb.A08 / 2.0f;
        } else {
            if ((gravity & 8388613) == 8388613 || (gravity & 5) == 5 ? A1S : !A1S) {
                f3 = cpb.A11.left;
                Rect rect = cpb.A11;
                float max = Math.max(f3, rect.left);
                rectF.left = max;
                float f6 = rect.top;
                rectF.top = f6;
                if (gravity != 17 || (gravity & 7) == 1) {
                    max = width / 2.0f;
                    f4 = cpb.A08 / 2.0f;
                } else {
                    if ((gravity & 8388613) == 8388613 || (gravity & 5) == 5 ? !A1S : A1S) {
                        f5 = rect.right;
                        rectF.right = Math.min(f5, rect.right);
                        rectF.bottom = f6 + cpb.A06();
                        if (rectF.width() <= 0.0f || rectF.height() <= 0.0f) {
                            return;
                        }
                        float f7 = rectF.left;
                        float f8 = this.A11;
                        rectF.left = f7 - f8;
                        rectF.right += f8;
                        rectF.offset(-getPaddingLeft(), ((-getPaddingTop()) - (rectF.height() / 2.0f)) + this.A06);
                        ((BC8) this.A0G).A0K(rectF.left, rectF.top, rectF.right, rectF.bottom);
                        return;
                    }
                    f4 = cpb.A08;
                }
                f5 = max + f4;
                rectF.right = Math.min(f5, rect.right);
                rectF.bottom = f6 + cpb.A06();
                if (rectF.width() <= 0.0f) {
                    return;
                } else {
                    return;
                }
            }
            f = cpb.A11.right;
            f2 = cpb.A08;
        }
        f3 = f - f2;
        Rect rect2 = cpb.A11;
        float max2 = Math.max(f3, rect2.left);
        rectF.left = max2;
        float f62 = rect2.top;
        rectF.top = f62;
        if (gravity != 17) {
        }
        max2 = width / 2.0f;
        f4 = cpb.A08 / 2.0f;
        f5 = max2 + f4;
        rectF.right = Math.min(f5, rect2.right);
        rectF.bottom = f62 + cpb.A06();
        if (rectF.width() <= 0.0f) {
        }
    }

    public static void A09(ViewGroup viewGroup, boolean z) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            childAt.setEnabled(z);
            if (childAt instanceof ViewGroup) {
                A09((ViewGroup) childAt, z);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        if (android.text.TextUtils.isEmpty(r0.getText()) != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001f, code lost:
    
        if (r0.hasFocus() == false) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00af  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0A(TextInputLayout textInputLayout, boolean z, boolean z2) {
        ColorStateList colorStateList;
        TextView textView;
        CPB cpb;
        ColorStateList textColors;
        ValueAnimator valueAnimator;
        C23839Aj5 c23839Aj5;
        boolean isEnabled = textInputLayout.isEnabled();
        EditText editText = textInputLayout.A0B;
        boolean z3 = editText != null;
        EditText editText2 = textInputLayout.A0B;
        boolean z4 = editText2 != null;
        ColorStateList colorStateList2 = textInputLayout.A0l;
        if (colorStateList2 != null) {
            CPB cpb2 = textInputLayout.A14;
            if (cpb2.A0b != colorStateList2 || cpb2.A0d != colorStateList2) {
                cpb2.A0b = colorStateList2;
                cpb2.A0d = colorStateList2;
                cpb2.A0D(false);
            }
        }
        if (isEnabled) {
            C27443CNn c27443CNn = textInputLayout.A16;
            if (c27443CNn.A07()) {
                cpb = textInputLayout.A14;
                textView = c27443CNn.A0A;
                if (textView == null) {
                    textColors = null;
                }
            } else {
                if (!textInputLayout.A0y || (textView = textInputLayout.A0C) == null) {
                    if (z4 && (colorStateList = textInputLayout.A0m) != null) {
                        CPB cpb3 = textInputLayout.A14;
                        if (cpb3.A0b != colorStateList) {
                            cpb3.A0b = colorStateList;
                            cpb3.A0D(false);
                        }
                    }
                    if (z3 && textInputLayout.A0z && (!textInputLayout.isEnabled() || !z4)) {
                        if (!z2 && textInputLayout.A0P) {
                            return;
                        }
                        ValueAnimator valueAnimator2 = textInputLayout.A09;
                        if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                            textInputLayout.A09.cancel();
                        }
                        if (z && textInputLayout.A0N) {
                            textInputLayout.A0G(0.0f);
                        } else {
                            textInputLayout.A14.A07(0.0f);
                        }
                        if (textInputLayout.A0C() && (!((BC8) textInputLayout.A0G).A00.isEmpty()) && textInputLayout.A0C()) {
                            ((BC8) textInputLayout.A0G).A0K(0.0f, 0.0f, 0.0f, 0.0f);
                        }
                        textInputLayout.A0P = true;
                        TextView textView2 = textInputLayout.A0D;
                        if (textView2 != null && textInputLayout.A0R) {
                            textView2.setText((CharSequence) null);
                            C256510r.A01(textInputLayout.A13, textInputLayout.A0F);
                            textInputLayout.A0D.setVisibility(4);
                        }
                        C23835Aix c23835Aix = textInputLayout.A17;
                        c23835Aix.A06 = true;
                        C23835Aix.A00(c23835Aix);
                        c23839Aj5 = textInputLayout.A15;
                        c23839Aj5.A0C = true;
                    } else {
                        if (z2 && !textInputLayout.A0P) {
                            return;
                        }
                        valueAnimator = textInputLayout.A09;
                        if (valueAnimator != null && valueAnimator.isRunning()) {
                            textInputLayout.A09.cancel();
                        }
                        if (z || !textInputLayout.A0N) {
                            textInputLayout.A14.A07(1.0f);
                        } else {
                            textInputLayout.A0G(1.0f);
                        }
                        textInputLayout.A0P = false;
                        if (textInputLayout.A0C()) {
                            textInputLayout.A05();
                        }
                        EditText editText3 = textInputLayout.A0B;
                        A08(editText3 != null ? null : editText3.getText(), textInputLayout);
                        C23835Aix c23835Aix2 = textInputLayout.A17;
                        c23835Aix2.A06 = false;
                        C23835Aix.A00(c23835Aix2);
                        c23839Aj5 = textInputLayout.A15;
                        c23839Aj5.A0C = false;
                    }
                    C23839Aj5.A02(c23839Aj5);
                }
                cpb = textInputLayout.A14;
            }
            textColors = textView.getTextColors();
        } else {
            ColorStateList colorStateList3 = textInputLayout.A0l;
            int colorForState = colorStateList3 != null ? colorStateList3.getColorForState(new int[]{-16842910}, textInputLayout.A0W) : textInputLayout.A0W;
            cpb = textInputLayout.A14;
            textColors = ColorStateList.valueOf(colorForState);
        }
        if (cpb.A0b != textColors || cpb.A0d != textColors) {
            cpb.A0b = textColors;
            cpb.A0d = textColors;
            cpb.A0D(false);
        }
        if (z3) {
        }
        if (z2) {
        }
        valueAnimator = textInputLayout.A09;
        if (valueAnimator != null) {
            textInputLayout.A09.cancel();
        }
        if (z) {
        }
        textInputLayout.A14.A07(1.0f);
        textInputLayout.A0P = false;
        if (textInputLayout.A0C()) {
        }
        EditText editText32 = textInputLayout.A0B;
        A08(editText32 != null ? null : editText32.getText(), textInputLayout);
        C23835Aix c23835Aix22 = textInputLayout.A17;
        c23835Aix22.A06 = false;
        C23835Aix.A00(c23835Aix22);
        c23839Aj5 = textInputLayout.A15;
        c23839Aj5.A0C = false;
        C23839Aj5.A02(c23839Aj5);
    }

    private void A0B(boolean z) {
        Context context = getContext();
        TypedValue A01 = AbstractC24300y2.A01(context, 2130969098);
        ColorStateList colorStateList = null;
        if (A01 != null) {
            int i = A01.resourceId;
            if (i != 0) {
                colorStateList = C04L.A03(context, i);
            } else {
                int i2 = A01.data;
                if (i2 != 0) {
                    colorStateList = ColorStateList.valueOf(i2);
                }
            }
        }
        EditText editText = this.A0B;
        if (editText == null || editText.getTextCursorDrawable() == null || colorStateList == null) {
            return;
        }
        Drawable textCursorDrawable = this.A0B.getTextCursorDrawable();
        if (z && (colorStateList = this.A0A) == null) {
            colorStateList = ColorStateList.valueOf(this.A03);
        }
        AnonymousClass100.A03(colorStateList, textCursorDrawable);
    }

    public void A0I(TextView textView, int i) {
        try {
            AnonymousClass116.A07(textView, i);
        } catch (Exception unused) {
        }
        if (Build.VERSION.SDK_INT >= 23) {
            if (textView.getTextColors().getDefaultColor() != -65281) {
                return;
            }
            AnonymousClass116.A07(textView, 2132083664);
            AbstractC34811ab.A1N(getContext(), textView, 2131100263);
        }
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        C23350wO c23350wO;
        super.draw(canvas);
        if (this.A0O) {
            this.A14.A0C(canvas);
        }
        if (this.A0I == null || (c23350wO = this.A0H) == null) {
            return;
        }
        c23350wO.draw(canvas);
        if (this.A0B.isFocused()) {
            Rect bounds = this.A0I.getBounds();
            Rect bounds2 = this.A0H.getBounds();
            float f = this.A14.A0G;
            int centerX = bounds2.centerX();
            int i = bounds2.left;
            TimeInterpolator timeInterpolator = AbstractC23860xJ.A00;
            bounds.left = AbstractC23467Abq.A02(f, i - centerX) + centerX;
            bounds.right = centerX + AbstractC23467Abq.A02(f, bounds2.right - centerX);
            this.A0I.draw(canvas);
        }
    }

    public int getBoxBackgroundColor() {
        return this.A00;
    }

    public int getBoxBackgroundMode() {
        return this.A01;
    }

    public int getBoxCollapsedPaddingTop() {
        return this.A02;
    }

    public float getBoxCornerRadiusBottomEnd() {
        boolean A1S = AbstractC23472Abv.A1S(this);
        C24090xg c24090xg = this.A0J;
        return (A1S ? c24090xg.A00 : c24090xg.A01).AUW(this.A1A);
    }

    public float getBoxCornerRadiusBottomStart() {
        boolean A1S = AbstractC23472Abv.A1S(this);
        C24090xg c24090xg = this.A0J;
        return (A1S ? c24090xg.A01 : c24090xg.A00).AUW(this.A1A);
    }

    public float getBoxCornerRadiusTopEnd() {
        boolean A1S = AbstractC23472Abv.A1S(this);
        C24090xg c24090xg = this.A0J;
        return (A1S ? c24090xg.A02 : c24090xg.A03).AUW(this.A1A);
    }

    public float getBoxCornerRadiusTopStart() {
        boolean A1S = AbstractC23472Abv.A1S(this);
        C24090xg c24090xg = this.A0J;
        return (A1S ? c24090xg.A03 : c24090xg.A02).AUW(this.A1A);
    }

    public int getBoxStrokeColor() {
        return this.A0a;
    }

    public ColorStateList getBoxStrokeErrorColor() {
        return this.A0A;
    }

    public int getBoxStrokeWidth() {
        return this.A04;
    }

    public int getBoxStrokeWidthFocused() {
        return this.A05;
    }

    public int getCounterMaxLength() {
        return this.A07;
    }

    public ColorStateList getCounterOverflowTextColor() {
        return this.A0j;
    }

    public ColorStateList getCounterTextColor() {
        return this.A0k;
    }

    public ColorStateList getDefaultHintTextColor() {
        return this.A0l;
    }

    public EditText getEditText() {
        return this.A0B;
    }

    public ColorStateList getHintTextColor() {
        return this.A0m;
    }

    public DPY getLengthCounter() {
        return this.A0K;
    }

    public int getMaxEms() {
        return this.A0d;
    }

    public int getMaxWidth() {
        return this.A0e;
    }

    public int getMinEms() {
        return this.A0f;
    }

    public int getMinWidth() {
        return this.A0g;
    }

    public int getPlaceholderTextAppearance() {
        return this.A0h;
    }

    public ColorStateList getPlaceholderTextColor() {
        return this.A0n;
    }

    public C24090xg getShapeAppearanceModel() {
        return this.A0J;
    }

    public Typeface getTypeface() {
        return this.A0o;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.A14.A0B(configuration);
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01c5  */
    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        C23835Aix c23835Aix;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        Rect rect;
        super.onLayout(z, i, i2, i3, i4);
        EditText editText = this.A0B;
        if (editText == null) {
            return;
        }
        Rect rect2 = this.A19;
        rect2.set(0, 0, editText.getWidth(), editText.getHeight());
        CKV.A01(rect2, editText, this);
        C23350wO c23350wO = this.A0H;
        if (c23350wO != null) {
            int i10 = rect2.bottom;
            c23350wO.setBounds(rect2.left, i10 - this.A04, rect2.right, i10);
        }
        C23350wO c23350wO2 = this.A0I;
        if (c23350wO2 != null) {
            int i11 = rect2.bottom;
            c23350wO2.setBounds(rect2.left, i11 - this.A05, rect2.right, i11);
        }
        if (!this.A0O) {
            return;
        }
        CPB cpb = this.A14;
        float textSize = this.A0B.getTextSize();
        if (cpb.A0M != textSize) {
            cpb.A0M = textSize;
            cpb.A0D(false);
        }
        int gravity = this.A0B.getGravity();
        cpb.A09((gravity & (-113)) | 48);
        if (cpb.A0V != gravity) {
            cpb.A0V = gravity;
            cpb.A0D(false);
        }
        if (this.A0B == null) {
            throw new IllegalStateException();
        }
        Rect rect3 = this.A12;
        boolean A1S = AbstractC23472Abv.A1S(this);
        rect3.bottom = rect2.bottom;
        int i12 = this.A01;
        if (i12 == 1) {
            int compoundPaddingLeft = rect2.left + this.A0B.getCompoundPaddingLeft();
            c23835Aix = this.A17;
            if (c23835Aix.A05 != null && !A1S) {
                TextView textView = c23835Aix.A07;
                compoundPaddingLeft = (compoundPaddingLeft - textView.getMeasuredWidth()) + textView.getPaddingLeft();
            }
            rect3.left = compoundPaddingLeft;
            i5 = rect2.top + this.A02;
        } else {
            if (i12 == 2) {
                rect3.left = rect2.left + this.A0B.getPaddingLeft();
                rect3.top = rect2.top - A00();
                i6 = AbstractC23467Abq.A07(this.A0B, rect2.right);
                rect3.right = i6;
                i7 = rect3.left;
                i8 = rect3.top;
                i9 = rect3.bottom;
                rect = cpb.A11;
                if (rect.left == i7 || rect.top != i8 || rect.right != i6 || rect.bottom != i9) {
                    rect.set(i7, i8, i6, i9);
                    cpb.A0m = true;
                }
                if (this.A0B != null) {
                    throw new IllegalStateException();
                }
                TextPaint textPaint = cpb.A15;
                textPaint.setTextSize(cpb.A0M);
                textPaint.setTypeface(cpb.A0f);
                textPaint.setLetterSpacing(cpb.A0H);
                float f = -textPaint.ascent();
                rect3.left = rect2.left + this.A0B.getCompoundPaddingLeft();
                rect3.top = (this.A01 != 1 || this.A0B.getMinLines() > 1) ? rect2.top + this.A0B.getCompoundPaddingTop() : (int) (rect2.centerY() - (f / 2.0f));
                rect3.right = rect2.right - this.A0B.getCompoundPaddingRight();
                int compoundPaddingBottom = (this.A01 != 1 || this.A0B.getMinLines() > 1) ? rect2.bottom - this.A0B.getCompoundPaddingBottom() : (int) (rect3.top + f);
                rect3.bottom = compoundPaddingBottom;
                int i13 = rect3.left;
                int i14 = rect3.top;
                int i15 = rect3.right;
                Rect rect4 = cpb.A12;
                if (rect4.left != i13 || rect4.top != i14 || rect4.right != i15 || rect4.bottom != compoundPaddingBottom) {
                    rect4.set(i13, i14, i15, compoundPaddingBottom);
                    cpb.A0m = true;
                }
                cpb.A0D(false);
                if (!A0C() || this.A0P) {
                    return;
                }
                A05();
                return;
            }
            int compoundPaddingLeft2 = rect2.left + this.A0B.getCompoundPaddingLeft();
            c23835Aix = this.A17;
            if (c23835Aix.A05 != null && !A1S) {
                TextView textView2 = c23835Aix.A07;
                compoundPaddingLeft2 = (compoundPaddingLeft2 - textView2.getMeasuredWidth()) + textView2.getPaddingLeft();
            }
            rect3.left = compoundPaddingLeft2;
            i5 = getPaddingTop();
        }
        rect3.top = i5;
        i6 = rect2.right - this.A0B.getCompoundPaddingRight();
        if (c23835Aix.A05 != null && A1S) {
            TextView textView3 = c23835Aix.A07;
            i6 += AbstractC23467Abq.A07(textView3, textView3.getMeasuredWidth());
        }
        rect3.right = i6;
        i7 = rect3.left;
        i8 = rect3.top;
        i9 = rect3.bottom;
        rect = cpb.A11;
        if (rect.left == i7) {
        }
        rect.set(i7, i8, i6, i9);
        cpb.A0m = true;
        if (this.A0B != null) {
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        boolean z;
        EditText editText;
        int max;
        super.onMeasure(i, i2);
        if (this.A0B == null || this.A0B.getMeasuredHeight() >= (max = Math.max(this.A15.getMeasuredHeight(), this.A17.getMeasuredHeight()))) {
            z = false;
        } else {
            this.A0B.setMinimumHeight(max);
            z = true;
        }
        boolean A0J = A0J();
        if (z || A0J) {
            this.A0B.post(D4Z.A00(this, 38));
        }
        if (this.A0D != null && (editText = this.A0B) != null) {
            this.A0D.setGravity(editText.getGravity());
            this.A0D.setPadding(this.A0B.getCompoundPaddingLeft(), this.A0B.getCompoundPaddingTop(), this.A0B.getCompoundPaddingRight(), this.A0B.getCompoundPaddingBottom());
        }
        this.A15.A04();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        boolean A1I = AbstractC34841ae.A1I(i);
        if (A1I != this.A0w) {
            InterfaceC24100xh interfaceC24100xh = this.A0J.A02;
            RectF rectF = this.A1A;
            float AUW = interfaceC24100xh.AUW(rectF);
            float AUW2 = this.A0J.A03.AUW(rectF);
            float AUW3 = this.A0J.A00.AUW(rectF);
            float AUW4 = this.A0J.A01.AUW(rectF);
            C24090xg c24090xg = this.A0J;
            AbstractC24140xl abstractC24140xl = c24090xg.A06;
            AbstractC24140xl abstractC24140xl2 = c24090xg.A07;
            AbstractC24140xl abstractC24140xl3 = c24090xg.A04;
            AbstractC24140xl abstractC24140xl4 = c24090xg.A05;
            C24120xj c24120xj = new C24120xj();
            c24120xj.A06 = abstractC24140xl2;
            c24120xj.A07 = abstractC24140xl;
            c24120xj.A04 = abstractC24140xl4;
            c24120xj.A05 = abstractC24140xl3;
            c24120xj.A02 = new C24160xn(AUW2);
            c24120xj.A03 = new C24160xn(AUW);
            c24120xj.A00 = new C24160xn(AUW4);
            c24120xj.A01 = new C24160xn(AUW3);
            C24090xg c24090xg2 = new C24090xg(c24120xj);
            this.A0w = A1I;
            setShapeAppearanceModel(c24090xg2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0024, code lost:
    
        if (r1.A0G.isChecked() == false) goto L9;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Parcelable onSaveInstanceState() {
        C23950Am8 c23950Am8 = new C23950Am8(super.onSaveInstanceState());
        if (this.A16.A07()) {
            c23950Am8.A00 = getError();
        }
        C23839Aj5 c23839Aj5 = this.A15;
        boolean z = c23839Aj5.A01 != 0;
        c23950Am8.A01 = z;
        return c23950Am8;
    }

    public void setBoxBackgroundColorResource(int i) {
        setBoxBackgroundColor(C04L.A00(getContext(), i));
    }

    public void setBoxBackgroundColorStateList(ColorStateList colorStateList) {
        int defaultColor = colorStateList.getDefaultColor();
        this.A0V = defaultColor;
        this.A00 = defaultColor;
        this.A0X = colorStateList.getColorForState(new int[]{-16842910}, -1);
        this.A0Z = colorStateList.getColorForState(new int[]{16842908, 16842910}, -1);
        this.A0b = colorStateList.getColorForState(new int[]{16843623, 16842910}, -1);
        A03();
    }

    public void setBoxStrokeColorStateList(ColorStateList colorStateList) {
        int defaultColor;
        if (!colorStateList.isStateful()) {
            if (this.A0a != colorStateList.getDefaultColor()) {
                defaultColor = colorStateList.getDefaultColor();
            }
            A0F();
        } else {
            this.A08 = colorStateList.getDefaultColor();
            this.A0W = colorStateList.getColorForState(new int[]{-16842910}, -1);
            this.A0c = colorStateList.getColorForState(new int[]{16843623, 16842910}, -1);
            defaultColor = colorStateList.getColorForState(new int[]{16842908, 16842910}, -1);
        }
        this.A0a = defaultColor;
        A0F();
    }

    public void setBoxStrokeWidthFocusedResource(int i) {
        setBoxStrokeWidthFocused(AbstractC34831ad.A01(this, i));
    }

    public void setBoxStrokeWidthResource(int i) {
        setBoxStrokeWidth(AbstractC34831ad.A01(this, i));
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        A09(this, z);
        super.setEnabled(z);
    }

    public void setHelperText(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            if (this.A16.A0G) {
                setHelperTextEnabled(false);
                return;
            }
            return;
        }
        C27443CNn c27443CNn = this.A16;
        if (!c27443CNn.A0G) {
            setHelperTextEnabled(true);
        }
        Animator animator = c27443CNn.A05;
        if (animator != null) {
            animator.cancel();
        }
        c27443CNn.A0E = charSequence;
        c27443CNn.A0B.setText(charSequence);
        int i = c27443CNn.A00;
        if (i != 2) {
            c27443CNn.A01 = 2;
        }
        C27443CNn.A01(c27443CNn, i, c27443CNn.A01, C27443CNn.A02(c27443CNn.A0B, c27443CNn, charSequence));
    }

    public void setMaxWidthResource(int i) {
        setMaxWidth(AbstractC34821ac.A0B(this).getDimensionPixelSize(i));
    }

    public void setMinWidthResource(int i) {
        setMinWidth(AbstractC34821ac.A0B(this).getDimensionPixelSize(i));
    }

    public TextInputLayout(Context context) {
        this(context, null);
    }

    public void setEndIconContentDescription(int i) {
        C23839Aj5 c23839Aj5 = this.A15;
        AbstractC23471Abu.A19(c23839Aj5.A0G, AbstractC23472Abv.A0S(c23839Aj5, i));
    }

    public void setEndIconDrawable(Drawable drawable) {
        this.A15.A07(drawable);
    }

    public void setErrorIconDrawable(Drawable drawable) {
        this.A15.A08(drawable);
    }

    public void setHint(int i) {
        setHint(AbstractC23472Abv.A0S(this, i));
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(CharSequence charSequence) {
        this.A15.A0G.setContentDescription(charSequence);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(Drawable drawable) {
        this.A15.A0G.setImageDrawable(drawable);
    }

    public void setStartIconContentDescription(int i) {
        setStartIconContentDescription(AbstractC23472Abv.A0S(this, i));
    }

    public void setStartIconDrawable(Drawable drawable) {
        this.A17.A02(drawable);
    }

    public TextInputLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 2130970860);
    }
}
