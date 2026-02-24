package com.whatsapp.ui.coreui.text;

import android.content.Context;
import android.graphics.Paint;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import p000X.AbstractC34801aa;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AnonymousClass000;
import p000X.C40471k3;

/* loaded from: classes2.dex */
public class SeeMoreTextView extends WaTextView {
    public CharSequence A00;
    public String A01;
    public String A02;
    public boolean A03;
    public final Paint A04;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v0, types: [android.view.View, android.widget.TextView, com.whatsapp.ui.coreui.base.WaTextView, com.whatsapp.ui.coreui.text.SeeMoreTextView, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // com.whatsapp.ui.coreui.base.WaTextView, p000X.C24490yN, android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        int size;
        SpannableStringBuilder A08;
        ?? singletonList;
        if (!this.A03 && (size = View.MeasureSpec.getSize(i) - (getPaddingLeft() + getPaddingRight())) > 0) {
            String charSequence = getText().toString();
            String charSequence2 = getText().toString();
            ArrayList A16 = AbstractC34801aa.A16();
            ArrayList A162 = AbstractC34801aa.A16();
            for (String str : charSequence2.split("\\s")) {
                Paint paint = this.A04;
                float f = size;
                if (paint.measureText(str) < f) {
                    A04(paint, str, A16, A162, size);
                } else {
                    if (!TextUtils.isEmpty(str) && paint.measureText(str) > f) {
                        singletonList = AbstractC34801aa.A16();
                        int i3 = 1;
                        int i4 = 0;
                        while (true) {
                            int length = str.length();
                            if (i3 > length) {
                                break;
                            }
                            if (paint.measureText(str.substring(i4, i3)) >= f) {
                                int i5 = i3 - 1;
                                singletonList.add(str.substring(i4, i5));
                                i4 = i5;
                            }
                            if (i3 == length) {
                                singletonList.add(str.substring(i4, i3));
                            }
                            i3++;
                        }
                    } else {
                        singletonList = Collections.singletonList(str);
                    }
                    Iterator it = singletonList.iterator();
                    while (it.hasNext()) {
                        A04(paint, AbstractC34861ag.A11(it), A16, A162, size);
                    }
                }
            }
            if (!A162.isEmpty()) {
                A16.add(TextUtils.join(" ", A162));
            }
            if (A16.size() > 3) {
                if (A16.size() <= 3) {
                    A08 = AbstractC34801aa.A08(TextUtils.join("\n", A16));
                } else {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append(this.A01);
                    String A03 = AnonymousClass000.A03(this.A02, A04);
                    StringBuilder A042 = AnonymousClass000.A04();
                    int i6 = 0;
                    while (true) {
                        String str2 = (String) A16.get(i6);
                        if (i6 == 2) {
                            A042.append(str2.subSequence(0, Math.max(0, str2.length() - A03.length())));
                            A042.append(A03);
                            break;
                        } else {
                            A042.append(str2);
                            A042.append("\n");
                            i6++;
                            if (i6 >= 3) {
                                break;
                            }
                        }
                    }
                    String obj = A042.toString();
                    A08 = AbstractC34801aa.A08(obj);
                    A08.setSpan(new C40471k3(this, 2), obj.indexOf(A03), obj.length(), 0);
                }
                if (!charSequence.equals(A08.toString())) {
                    AbstractC34871ah.A1I(this);
                    super.setText(A08, TextView.BufferType.SPANNABLE);
                }
            } else {
                String join = TextUtils.join("\n", A16);
                if (!charSequence.equals(join)) {
                    super.setText(join);
                }
            }
        }
        super.onMeasure(i, i2);
    }

    @Override // android.widget.TextView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof Bundle) {
            Bundle bundle = (Bundle) parcelable;
            this.A03 = bundle.getBoolean("is_expanded");
            CharSequence charSequence = bundle.getCharSequence("original_text");
            if (charSequence == null) {
                charSequence = "";
            }
            this.A00 = charSequence;
            parcelable = bundle.getParcelable("super_state");
        }
        super.onRestoreInstanceState(parcelable);
    }

    public void setCharSequence(CharSequence charSequence) {
        this.A00 = charSequence;
        super.setText(charSequence);
    }

    public void setText(String str) {
        this.A00 = str;
        super.setText((CharSequence) str);
    }

    public SeeMoreTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A03 = false;
        this.A04 = new Paint();
        A03();
    }

    private void A03() {
        this.A01 = getContext().getString(2131897808);
        this.A02 = getContext().getString(2131897809);
        this.A00 = getText();
        Paint paint = this.A04;
        paint.setTextSize(getTextSize());
        paint.setTypeface(getTypeface());
    }

    public static void A04(Paint paint, String str, ArrayList arrayList, ArrayList arrayList2, int i) {
        arrayList2.add(str);
        if (paint.measureText(TextUtils.join(" ", arrayList2)) >= i) {
            arrayList2.remove(arrayList2.size() - 1);
            arrayList.add(TextUtils.join(" ", arrayList2));
            arrayList2.clear();
            arrayList2.add(str);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public Parcelable onSaveInstanceState() {
        Bundle A07 = AbstractC34801aa.A07();
        A07.putParcelable("super_state", super.onSaveInstanceState());
        A07.putBoolean("is_expanded", this.A03);
        A07.putCharSequence("original_text", this.A00);
        return A07;
    }

    public SeeMoreTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A03 = false;
        this.A04 = new Paint();
        A03();
    }

    public SeeMoreTextView(Context context) {
        super(context);
        this.A03 = false;
        this.A04 = new Paint();
        A03();
    }
}
