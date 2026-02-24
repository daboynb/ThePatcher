package p000X;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;

/* renamed from: X.Aix, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23835Aix extends LinearLayout {
    public int A00;
    public ColorStateList A01;
    public PorterDuff.Mode A02;
    public View.OnLongClickListener A03;
    public ImageView.ScaleType A04;
    public CharSequence A05;
    public boolean A06;
    public final TextView A07;
    public final CheckableImageButton A08;
    public final TextInputLayout A09;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0008, code lost:
    
        if (r3.A06 != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(C23835Aix c23835Aix) {
        int i = 0;
        int i2 = c23835Aix.A05 != null ? 0 : 8;
        if (c23835Aix.A08.getVisibility() != 0 && i2 != 0) {
            i = 8;
        }
        c23835Aix.setVisibility(i);
        c23835Aix.A07.setVisibility(i2);
        c23835Aix.A09.A0J();
    }

    public void A01() {
        EditText editText = this.A09.A0B;
        if (editText != null) {
            this.A07.setPaddingRelative(this.A08.getVisibility() == 0 ? 0 : editText.getPaddingStart(), editText.getCompoundPaddingTop(), AbstractC34821ac.A0B(this).getDimensionPixelSize(2131167372), editText.getCompoundPaddingBottom());
        }
    }

    public void A02(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.A08;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            TextInputLayout textInputLayout = this.A09;
            CO6.A01(this.A01, this.A02, checkableImageButton, textInputLayout);
            A03(true);
            CO6.A02(this.A01, checkableImageButton, textInputLayout);
            return;
        }
        A03(false);
        View.OnLongClickListener onLongClickListener = this.A03;
        checkableImageButton.setOnClickListener(null);
        CO6.A03(onLongClickListener, checkableImageButton);
        this.A03 = null;
        checkableImageButton.setOnLongClickListener(null);
        CO6.A03(null, checkableImageButton);
        AbstractC23471Abu.A19(checkableImageButton, null);
    }

    public void A03(boolean z) {
        CheckableImageButton checkableImageButton = this.A08;
        if (AbstractC34841ae.A1K(checkableImageButton.getVisibility()) != z) {
            checkableImageButton.setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
            A01();
            A00(this);
        }
    }

    public C23835Aix(C07520Pb c07520Pb, TextInputLayout textInputLayout) {
        super(textInputLayout.getContext());
        this.A09 = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        AbstractC23469Abs.A14(this, -2, -1, 8388611);
        CheckableImageButton checkableImageButton = (CheckableImageButton) AbstractC34831ad.A0B(this).inflate(2131625507, (ViewGroup) this, false);
        this.A08 = checkableImageButton;
        CO6.A04(checkableImageButton);
        C24490yN c24490yN = new C24490yN(getContext(), null);
        this.A07 = c24490yN;
        if (AbstractC23830xG.A04(getContext())) {
            AbstractC34801aa.A09(this.A08).setMarginEnd(0);
        }
        CheckableImageButton checkableImageButton2 = this.A08;
        View.OnLongClickListener onLongClickListener = this.A03;
        checkableImageButton2.setOnClickListener(null);
        CO6.A03(onLongClickListener, checkableImageButton2);
        this.A03 = null;
        checkableImageButton2.setOnLongClickListener(null);
        CO6.A03(null, checkableImageButton2);
        TypedArray typedArray = c07520Pb.A02;
        if (typedArray.hasValue(67)) {
            this.A01 = AbstractC23830xG.A02(getContext(), c07520Pb, 67);
        }
        if (typedArray.hasValue(68)) {
            this.A02 = AbstractC23840xH.A01(null, typedArray.getInt(68, -1));
        }
        if (typedArray.hasValue(64)) {
            A02(c07520Pb.A01(64));
            if (typedArray.hasValue(63)) {
                AbstractC23471Abu.A19(checkableImageButton2, typedArray.getText(63));
            }
            checkableImageButton2.setCheckable(typedArray.getBoolean(62, true));
        }
        int dimensionPixelSize = typedArray.getDimensionPixelSize(65, getResources().getDimensionPixelSize(2131167582));
        if (dimensionPixelSize < 0) {
            throw AbstractC34801aa.A0y("startIconSize cannot be less than 0");
        }
        if (dimensionPixelSize != this.A00) {
            this.A00 = dimensionPixelSize;
            checkableImageButton2.setMinimumWidth(dimensionPixelSize);
            checkableImageButton2.setMinimumHeight(dimensionPixelSize);
        }
        if (typedArray.hasValue(66)) {
            ImageView.ScaleType A00 = CO6.A00(typedArray.getInt(66, -1));
            this.A04 = A00;
            checkableImageButton2.setScaleType(A00);
        }
        TextView textView = this.A07;
        textView.setVisibility(8);
        textView.setId(2131438432);
        textView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        textView.setAccessibilityLiveRegion(1);
        AnonymousClass116.A07(textView, typedArray.getResourceId(58, 0));
        if (typedArray.hasValue(59)) {
            textView.setTextColor(c07520Pb.A00(59));
        }
        CharSequence text = typedArray.getText(57);
        this.A05 = TextUtils.isEmpty(text) ? null : text;
        textView.setText(text);
        A00(this);
        addView(checkableImageButton);
        addView(c24490yN);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        A01();
    }
}
