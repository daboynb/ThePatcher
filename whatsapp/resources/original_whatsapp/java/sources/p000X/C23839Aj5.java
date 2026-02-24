package p000X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.method.PasswordTransformationMethod;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* renamed from: X.Aj5, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23839Aj5 extends LinearLayout {
    public int A00;
    public int A01;
    public ColorStateList A02;
    public ColorStateList A03;
    public PorterDuff.Mode A04;
    public PorterDuff.Mode A05;
    public View.OnLongClickListener A06;
    public View.OnLongClickListener A07;
    public EditText A08;
    public ImageView.ScaleType A09;
    public DKS A0A;
    public CharSequence A0B;
    public boolean A0C;
    public final TextWatcher A0D;
    public final AccessibilityManager A0E;
    public final TextView A0F;
    public final CheckableImageButton A0G;
    public final CheckableImageButton A0H;
    public final C26718BxU A0I;
    public final TextInputLayout A0J;
    public final LinkedHashSet A0K;
    public final FrameLayout A0L;
    public final DPZ A0M;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if (r4.A0H.getVisibility() == 0) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0020, code lost:
    
        if (r4.A0C != false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A00() {
        FrameLayout frameLayout = this.A0L;
        int i = 0;
        int i2 = this.A0G.getVisibility() == 0 ? 0 : 8;
        frameLayout.setVisibility(i2);
        char c = this.A0B != null ? (char) 0 : '\b';
        if (!A0B() && this.A0H.getVisibility() != 0 && c != 0) {
            i = 8;
        }
        setVisibility(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0015, code lost:
    
        if (r1.A07() != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(C23839Aj5 c23839Aj5) {
        CheckableImageButton checkableImageButton = c23839Aj5.A0H;
        int i = 0;
        if (checkableImageButton.getDrawable() != null) {
            C27443CNn c27443CNn = c23839Aj5.A0J.A16;
            if (c27443CNn.A0F) {
            }
        }
        i = 8;
        checkableImageButton.setVisibility(i);
        c23839Aj5.A00();
        c23839Aj5.A04();
        if (c23839Aj5.A01 == 0) {
            c23839Aj5.A0J.A0J();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (r5.A0C != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(C23839Aj5 c23839Aj5) {
        TextView textView = c23839Aj5.A0F;
        int visibility = textView.getVisibility();
        int i = c23839Aj5.A0B != null ? 0 : 8;
        if (visibility != i) {
            AbstractC26983C4r A03 = c23839Aj5.A03();
            boolean z = i == 0;
            if (A03 instanceof BCL) {
                BCL bcl = (BCL) A03;
                if (((AbstractC26983C4r) bcl).A02.A0B != null) {
                    BCL.A00(bcl, z);
                }
            }
        }
        c23839Aj5.A00();
        textView.setVisibility(i);
        c23839Aj5.A0J.A0J();
    }

    public AbstractC26983C4r A03() {
        C26718BxU c26718BxU = this.A0I;
        int i = this.A01;
        SparseArray sparseArray = c26718BxU.A02;
        AbstractC26983C4r abstractC26983C4r = (AbstractC26983C4r) sparseArray.get(i);
        if (abstractC26983C4r == null) {
            if (i == -1) {
                abstractC26983C4r = new BCI(c26718BxU.A03);
            } else if (i == 0) {
                abstractC26983C4r = new BCJ(c26718BxU.A03);
            } else if (i == 1) {
                abstractC26983C4r = new BCK(c26718BxU.A03, c26718BxU.A01);
            } else if (i == 2) {
                abstractC26983C4r = new BCL(c26718BxU.A03);
            } else {
                if (i != 3) {
                    throw C3WI.A0y("Invalid end icon mode: ", AnonymousClass000.A04(), i);
                }
                abstractC26983C4r = new BCM(c26718BxU.A03);
            }
            sparseArray.append(i, abstractC26983C4r);
        }
        return abstractC26983C4r;
    }

    public void A04() {
        TextInputLayout textInputLayout = this.A0J;
        if (textInputLayout.A0B != null) {
            this.A0F.setPaddingRelative(AbstractC34821ac.A0B(this).getDimensionPixelSize(2131167372), textInputLayout.A0B.getPaddingTop(), (A0B() || this.A0H.getVisibility() == 0) ? 0 : textInputLayout.A0B.getPaddingEnd(), textInputLayout.A0B.getPaddingBottom());
        }
    }

    public void A05(int i) {
        if (i < 0) {
            throw AbstractC34801aa.A0y("endIconSize cannot be less than 0");
        }
        if (i != this.A00) {
            this.A00 = i;
            CheckableImageButton checkableImageButton = this.A0G;
            checkableImageButton.setMinimumWidth(i);
            checkableImageButton.setMinimumHeight(i);
            CheckableImageButton checkableImageButton2 = this.A0H;
            checkableImageButton2.setMinimumWidth(i);
            checkableImageButton2.setMinimumHeight(i);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x0121, code lost:
    
        if (r5 != false) goto L76;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x00cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A06(int i) {
        BCL bcl;
        EditText editText;
        Drawable A0H;
        boolean z;
        CheckableImageButton checkableImageButton;
        boolean z2;
        DKS dks;
        EditText editText2;
        View.OnFocusChangeListener onFocusChangeListener;
        AccessibilityManager accessibilityManager;
        AccessibilityManager accessibilityManager2;
        if (this.A01 != i) {
            AbstractC26983C4r A03 = A03();
            DKS dks2 = this.A0A;
            if (dks2 != null && (accessibilityManager2 = this.A0E) != null) {
                accessibilityManager2.removeTouchExplorationStateChangeListener(new AccessibilityManagerTouchExplorationStateChangeListenerC27702CYe(dks2));
            }
            this.A0A = null;
            if (A03 instanceof BCK) {
                EditText editText3 = ((BCK) A03).A01;
                if (editText3 != null) {
                    editText3.setTransformationMethod(PasswordTransformationMethod.getInstance());
                }
            } else if (A03 instanceof BCM) {
                BCM bcm = (BCM) A03;
                AutoCompleteTextView autoCompleteTextView = bcm.A04;
                if (autoCompleteTextView != null) {
                    autoCompleteTextView.setOnTouchListener(null);
                    bcm.A04.setOnDismissListener(null);
                }
            } else if ((A03 instanceof BCL) && (editText = (bcl = (BCL) A03).A02) != null) {
                editText.post(D4Z.A00(bcl, 35));
            }
            this.A01 = i;
            Iterator it = this.A0K.iterator();
            if (it.hasNext()) {
                it.next();
                throw AbstractC34801aa.A12("onEndIconChanged");
            }
            A0A(AbstractC34841ae.A1J(i));
            AbstractC26983C4r A032 = A03();
            int i2 = this.A0I.A00;
            if (i2 == 0) {
                if (A032 instanceof BCK) {
                    i2 = ((BCK) A032).A00;
                } else if (A032 instanceof BCM) {
                    i2 = 2131232922;
                } else {
                    if (!(A032 instanceof BCL)) {
                        A0H = null;
                        A07(A0H);
                        z = A032 instanceof BCK;
                        CharSequence A0S = AbstractC23472Abv.A0S(this, !z ? 2131902854 : A032 instanceof BCM ? 2131902046 : A032 instanceof BCL ? 2131901867 : 0);
                        checkableImageButton = this.A0G;
                        AbstractC23471Abu.A19(checkableImageButton, A0S);
                        checkableImageButton.setCheckable(!z || (A032 instanceof BCM));
                        TextInputLayout textInputLayout = this.A0J;
                        int i3 = textInputLayout.A01;
                        z2 = A032 instanceof BCM;
                        if (!z2 && !AbstractC34841ae.A1J(i3)) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("The current box background mode ");
                            A04.append(i3);
                            throw C87Z.A0Q(" is not supported by the end icon mode ", A04, i);
                        }
                        if (!z) {
                            BCK bck = (BCK) A032;
                            EditText editText4 = bck.A01;
                            if (editText4 != null && (editText4.getInputType() == 16 || editText4.getInputType() == 128 || editText4.getInputType() == 144 || editText4.getInputType() == 224)) {
                                bck.A01.setTransformationMethod(PasswordTransformationMethod.getInstance());
                            }
                        } else if (z2) {
                            BCM bcm2 = (BCM) A032;
                            int i4 = bcm2.A08;
                            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                            TimeInterpolator timeInterpolator = bcm2.A0A;
                            ofFloat.setInterpolator(timeInterpolator);
                            ofFloat.setDuration(i4);
                            CQL.A01(ofFloat, bcm2, 21);
                            bcm2.A01 = ofFloat;
                            int i5 = bcm2.A09;
                            ValueAnimator ofFloat2 = ValueAnimator.ofFloat(1.0f, 0.0f);
                            ofFloat2.setInterpolator(timeInterpolator);
                            ofFloat2.setDuration(i5);
                            CQL.A01(ofFloat2, bcm2, 21);
                            bcm2.A02 = ofFloat2;
                            C23559AdM.A00(ofFloat2, bcm2, 24);
                            bcm2.A03 = AbstractC23467Abq.A0M(((AbstractC26983C4r) bcm2).A00);
                            dks = ((BCM) A032).A0D;
                        } else {
                            if (A032 instanceof BCI) {
                                C23839Aj5 c23839Aj5 = A032.A02;
                                c23839Aj5.A06 = null;
                                CheckableImageButton checkableImageButton2 = c23839Aj5.A0G;
                                checkableImageButton2.setOnLongClickListener(null);
                                CO6.A03(null, checkableImageButton2);
                            } else if (A032 instanceof BCL) {
                                BCL bcl2 = (BCL) A032;
                                float[] A1a = AbstractC127835iq.A1a();
                                // fill-array-data instruction
                                A1a[0] = 0.8f;
                                A1a[1] = 1.0f;
                                ValueAnimator ofFloat3 = ValueAnimator.ofFloat(A1a);
                                ofFloat3.setInterpolator(bcl2.A06);
                                ofFloat3.setDuration(bcl2.A04);
                                CQL.A01(ofFloat3, bcl2, 20);
                                ValueAnimator ofFloat4 = ValueAnimator.ofFloat(0.0f, 1.0f);
                                TimeInterpolator timeInterpolator2 = bcl2.A05;
                                ofFloat4.setInterpolator(timeInterpolator2);
                                long j = bcl2.A03;
                                ofFloat4.setDuration(j);
                                CQL.A01(ofFloat4, bcl2, 19);
                                AnimatorSet animatorSet = new AnimatorSet();
                                bcl2.A00 = animatorSet;
                                Animator[] animatorArr = new Animator[2];
                                AbstractC127835iq.A1M(ofFloat3, ofFloat4, animatorArr);
                                animatorSet.playTogether(animatorArr);
                                C23559AdM.A00(bcl2.A00, bcl2, 22);
                                ValueAnimator ofFloat5 = ValueAnimator.ofFloat(1.0f, 0.0f);
                                ofFloat5.setInterpolator(timeInterpolator2);
                                ofFloat5.setDuration(j);
                                CQL.A01(ofFloat5, bcl2, 19);
                                bcl2.A01 = ofFloat5;
                                C23559AdM.A00(ofFloat5, bcl2, 23);
                            }
                            dks = null;
                        }
                        this.A0A = dks;
                        if (dks != null && (accessibilityManager = this.A0E) != null && isAttachedToWindow()) {
                            accessibilityManager.addTouchExplorationStateChangeListener(new AccessibilityManagerTouchExplorationStateChangeListenerC27702CYe(this.A0A));
                        }
                        View.OnClickListener onClickListener = !z ? ((BCK) A032).A02 : z2 ? ((BCM) A032).A0B : A032 instanceof BCL ? ((BCL) A032).A07 : null;
                        View.OnLongClickListener onLongClickListener = this.A06;
                        checkableImageButton.setOnClickListener(onClickListener);
                        CO6.A03(onLongClickListener, checkableImageButton);
                        editText2 = this.A08;
                        if (editText2 != null) {
                            A032.A03(editText2);
                            EditText editText5 = this.A08;
                            if (editText5 != null) {
                                View.OnFocusChangeListener A02 = A032.A02();
                                if (A02 != null) {
                                    editText5.setOnFocusChangeListener(A02);
                                }
                                if ((A032 instanceof BCL) && (onFocusChangeListener = ((BCL) A032).A08) != null) {
                                    checkableImageButton.setOnFocusChangeListener(onFocusChangeListener);
                                }
                            }
                        }
                        CO6.A01(this.A02, this.A04, checkableImageButton, textInputLayout);
                        A09(true);
                    }
                    i2 = 2131232925;
                }
            }
            A0H = AbstractC23471Abu.A0H(this, i2);
            A07(A0H);
            z = A032 instanceof BCK;
            CharSequence A0S2 = AbstractC23472Abv.A0S(this, !z ? 2131902854 : A032 instanceof BCM ? 2131902046 : A032 instanceof BCL ? 2131901867 : 0);
            checkableImageButton = this.A0G;
            AbstractC23471Abu.A19(checkableImageButton, A0S2);
            checkableImageButton.setCheckable(!z || (A032 instanceof BCM));
            TextInputLayout textInputLayout2 = this.A0J;
            int i32 = textInputLayout2.A01;
            z2 = A032 instanceof BCM;
            if (!z2) {
            }
            if (!z) {
            }
            this.A0A = dks;
            if (dks != null) {
                accessibilityManager.addTouchExplorationStateChangeListener(new AccessibilityManagerTouchExplorationStateChangeListenerC27702CYe(this.A0A));
            }
            if (!z) {
            }
            View.OnLongClickListener onLongClickListener2 = this.A06;
            checkableImageButton.setOnClickListener(onClickListener);
            CO6.A03(onLongClickListener2, checkableImageButton);
            editText2 = this.A08;
            if (editText2 != null) {
            }
            CO6.A01(this.A02, this.A04, checkableImageButton, textInputLayout2);
            A09(true);
        }
    }

    public void A07(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.A0G;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            TextInputLayout textInputLayout = this.A0J;
            CO6.A01(this.A02, this.A04, checkableImageButton, textInputLayout);
            CO6.A02(this.A02, checkableImageButton, textInputLayout);
        }
    }

    public void A08(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.A0H;
        checkableImageButton.setImageDrawable(drawable);
        A01(this);
        CO6.A01(this.A03, this.A05, checkableImageButton, this.A0J);
    }

    public boolean A0B() {
        return this.A0L.getVisibility() == 0 && this.A0G.getVisibility() == 0;
    }

    public C23839Aj5(C07520Pb c07520Pb, TextInputLayout textInputLayout) {
        super(textInputLayout.getContext());
        this.A01 = 0;
        this.A0K = AbstractC34801aa.A1E();
        this.A0D = new BBl(this);
        C28400Ckz c28400Ckz = new C28400Ckz(this);
        this.A0M = c28400Ckz;
        this.A0E = AbstractC23467Abq.A0N(this);
        this.A0J = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        AbstractC23469Abs.A14(this, -2, -1, 8388613);
        FrameLayout A0E = AbstractC34801aa.A0E(getContext());
        this.A0L = A0E;
        A0E.setVisibility(8);
        AbstractC34871ah.A1A(A0E, -2, -1);
        LayoutInflater A0B = AbstractC34831ad.A0B(this);
        CheckableImageButton checkableImageButton = (CheckableImageButton) A0B.inflate(2131625506, (ViewGroup) this, false);
        checkableImageButton.setId(2131438399);
        CO6.A04(checkableImageButton);
        if (AbstractC23830xG.A04(getContext())) {
            AbstractC34801aa.A09(checkableImageButton).setMarginStart(0);
        }
        this.A0H = checkableImageButton;
        CheckableImageButton checkableImageButton2 = (CheckableImageButton) A0B.inflate(2131625506, (ViewGroup) A0E, false);
        checkableImageButton2.setId(2131438398);
        CO6.A04(checkableImageButton2);
        if (AbstractC23830xG.A04(getContext())) {
            AbstractC34801aa.A09(checkableImageButton2).setMarginStart(0);
        }
        this.A0G = checkableImageButton2;
        this.A0I = new C26718BxU(c07520Pb, this);
        C24490yN c24490yN = new C24490yN(getContext(), null);
        this.A0F = c24490yN;
        TypedArray typedArray = c07520Pb.A02;
        if (typedArray.hasValue(36)) {
            this.A03 = AbstractC23830xG.A02(getContext(), c07520Pb, 36);
        }
        if (typedArray.hasValue(37)) {
            this.A05 = AbstractC23840xH.A01(null, AbstractC23468Abr.A02(typedArray, 37));
        }
        if (typedArray.hasValue(35)) {
            A08(c07520Pb.A01(35));
        }
        CheckableImageButton checkableImageButton3 = this.A0H;
        checkableImageButton3.setContentDescription(getResources().getText(2131902023));
        checkableImageButton3.setImportantForAccessibility(2);
        checkableImageButton3.setClickable(false);
        checkableImageButton3.A01 = false;
        checkableImageButton3.setFocusable(false);
        if (!typedArray.hasValue(51)) {
            if (typedArray.hasValue(30)) {
                this.A02 = AbstractC23830xG.A02(getContext(), c07520Pb, 30);
            }
            if (typedArray.hasValue(31)) {
                this.A04 = AbstractC23840xH.A01(null, AbstractC23468Abr.A02(typedArray, 31));
            }
        }
        if (typedArray.hasValue(28)) {
            A06(typedArray.getInt(28, 0));
            if (typedArray.hasValue(25)) {
                AbstractC23471Abu.A19(this.A0G, typedArray.getText(25));
            }
            this.A0G.setCheckable(typedArray.getBoolean(24, true));
        } else if (typedArray.hasValue(51)) {
            if (typedArray.hasValue(52)) {
                this.A02 = AbstractC23830xG.A02(getContext(), c07520Pb, 52);
            }
            if (typedArray.hasValue(53)) {
                this.A04 = AbstractC23840xH.A01(null, AbstractC23468Abr.A02(typedArray, 53));
            }
            A06(typedArray.getBoolean(51, false) ? 1 : 0);
            AbstractC23471Abu.A19(this.A0G, typedArray.getText(49));
        }
        A05(typedArray.getDimensionPixelSize(27, getResources().getDimensionPixelSize(2131167582)));
        if (typedArray.hasValue(29)) {
            ImageView.ScaleType A00 = CO6.A00(AbstractC23468Abr.A02(typedArray, 29));
            this.A09 = A00;
            this.A0G.setScaleType(A00);
            this.A0H.setScaleType(A00);
        }
        TextView textView = this.A0F;
        textView.setVisibility(8);
        textView.setId(2131438433);
        textView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2, 80.0f));
        textView.setAccessibilityLiveRegion(1);
        AnonymousClass116.A07(textView, typedArray.getResourceId(70, 0));
        if (typedArray.hasValue(71)) {
            textView.setTextColor(c07520Pb.A00(71));
        }
        CharSequence text = typedArray.getText(69);
        this.A0B = TextUtils.isEmpty(text) ? null : text;
        textView.setText(text);
        A02(this);
        A0E.addView(checkableImageButton2);
        addView(c24490yN);
        addView(A0E);
        addView(checkableImageButton);
        textInputLayout.A18.add(c28400Ckz);
        if (textInputLayout.A0B != null) {
            c28400Ckz.BOl(textInputLayout);
        }
        addOnAttachStateChangeListener(new CXD(this, 3));
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0026, code lost:
    
        if (r1 == false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A09(boolean z) {
        boolean z2;
        CheckableImageButton checkableImageButton;
        boolean isActivated;
        boolean z3;
        boolean z4;
        AbstractC26983C4r A03 = A03();
        boolean z5 = A03 instanceof BCK;
        boolean z6 = true;
        if (z5 || (A03 instanceof BCM)) {
            CheckableImageButton checkableImageButton2 = this.A0G;
            boolean isChecked = checkableImageButton2.isChecked();
            if (z5) {
                EditText editText = ((BCK) A03).A01;
                if (editText != null) {
                    boolean z7 = editText.getTransformationMethod() instanceof PasswordTransformationMethod;
                    z4 = true;
                }
                z4 = false;
                z3 = !z4;
            } else {
                z3 = A03 instanceof BCM ? ((BCM) A03).A07 : false;
            }
            if (isChecked != z3) {
                checkableImageButton2.setChecked(!isChecked);
                z2 = true;
                if ((A03 instanceof BCM) || (isActivated = (checkableImageButton = this.A0G).isActivated()) == ((BCM) A03).A06) {
                    z6 = z2;
                } else {
                    checkableImageButton.setActivated(!isActivated);
                }
                if (!z || z6) {
                    CO6.A02(this.A02, this.A0G, this.A0J);
                }
                return;
            }
        }
        z2 = false;
        if (A03 instanceof BCM) {
        }
        z6 = z2;
        if (z) {
        }
        CO6.A02(this.A02, this.A0G, this.A0J);
    }

    public void A0A(boolean z) {
        if (A0B() != z) {
            this.A0G.setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
            A00();
            A04();
            this.A0J.A0J();
        }
    }
}
