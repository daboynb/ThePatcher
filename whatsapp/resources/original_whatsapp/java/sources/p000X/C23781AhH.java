package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import com.google.android.material.textfield.MaterialAutoCompleteTextView;

/* renamed from: X.AhH, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23781AhH extends ArrayAdapter {
    public ColorStateList A00;
    public ColorStateList A01;
    public final /* synthetic */ MaterialAutoCompleteTextView A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23781AhH(Context context, MaterialAutoCompleteTextView materialAutoCompleteTextView, String[] strArr, int i) {
        super(context, i, strArr);
        this.A02 = materialAutoCompleteTextView;
        A00();
    }

    public void A00() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        MaterialAutoCompleteTextView materialAutoCompleteTextView = this.A02;
        ColorStateList colorStateList3 = materialAutoCompleteTextView.A01;
        if (colorStateList3 != null) {
            int[] iArr = {16842919};
            colorStateList = new ColorStateList(new int[][]{iArr, new int[0]}, new int[]{colorStateList3.getColorForState(iArr, 0), 0});
        } else {
            colorStateList = null;
        }
        this.A00 = colorStateList;
        if (materialAutoCompleteTextView.A00 == 0 || materialAutoCompleteTextView.A01 == null) {
            colorStateList2 = null;
        } else {
            int[] iArr2 = {16843623, -16842919};
            int[] iArr3 = {16842913, -16842919};
            colorStateList2 = new ColorStateList(new int[][]{iArr3, iArr2, new int[0]}, new int[]{AbstractC24230xu.A05(materialAutoCompleteTextView.A01.getColorForState(iArr3, 0), materialAutoCompleteTextView.A00), AbstractC24230xu.A05(materialAutoCompleteTextView.A01.getColorForState(iArr2, 0), materialAutoCompleteTextView.A00), materialAutoCompleteTextView.A00});
        }
        this.A01 = colorStateList2;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        Drawable drawable;
        View view2 = super.getView(i, view, viewGroup);
        if (view2 instanceof TextView) {
            TextView textView = (TextView) view2;
            MaterialAutoCompleteTextView materialAutoCompleteTextView = this.A02;
            if (C87W.A0w(materialAutoCompleteTextView).contentEquals(textView.getText())) {
                int i2 = materialAutoCompleteTextView.A00;
                if (AbstractC34841ae.A1J(i2)) {
                    ColorDrawable colorDrawable = new ColorDrawable(i2);
                    if (this.A00 != null) {
                        AnonymousClass100.A03(this.A01, colorDrawable);
                        drawable = new RippleDrawable(this.A00, colorDrawable, null);
                    } else {
                        drawable = colorDrawable;
                    }
                } else {
                    drawable = null;
                }
            } else {
                drawable = null;
            }
            textView.setBackground(drawable);
        }
        return view2;
    }
}
