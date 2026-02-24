package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import java.util.ArrayList;
import org.npci.upi.security.pinactivitycomponent.AbstractC0229s;

/* renamed from: X.8Ck, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C186638Ck extends FrameLayout implements InterfaceC23389Aa8 {
    public int A00;
    public int A01;
    public Object A02;
    public ArrayList A03;

    @Override // p000X.InterfaceC23389Aa8
    public void A6d(Drawable drawable, View.OnClickListener onClickListener, String str, boolean z, boolean z2) {
        String str2;
        Drawable drawable2;
        int i = 0;
        while (true) {
            ArrayList arrayList = this.A03;
            if (i >= arrayList.size()) {
                return;
            }
            boolean equals = C87U.A1C(arrayList, i).A0F.equals("CARDDETAILS");
            C186658Cx A1C = C87U.A1C(arrayList, i);
            if (equals) {
                A1C.A0I = true;
                if (i == 0) {
                    A1C = C87U.A1C(arrayList, i);
                    str2 = getContext().getString(2131902178);
                } else if (i == 1) {
                    drawable2 = AbstractC1855687e.A00(getContext(), 2131231931);
                    C87U.A1C(this.A03, i).setTitle(AbstractC34811ab.A1I(getContext(), C87U.A1C(this.A03, 0).getInputValue(), new Object[1], 0, 2131901852));
                    A1C = C87U.A1C(this.A03, i);
                    str2 = getContext().getString(2131902001);
                    A1C.A6d(drawable2, onClickListener, str2, z, z2);
                    i++;
                } else {
                    i++;
                }
            } else {
                str2 = str;
            }
            drawable2 = drawable;
            A1C.A6d(drawable2, onClickListener, str2, z, z2);
            i++;
        }
    }

    @Override // p000X.InterfaceC23389Aa8
    public void setText(String str) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.A03;
            if (i >= arrayList.size()) {
                return;
            }
            C87U.A1C(arrayList, i).setText(str);
            i++;
        }
    }

    public void A00(ArrayList arrayList, AWF awf) {
        this.A03 = arrayList;
        addView((View) arrayList.get(0));
        C87U.A1C(this.A03, 0).A0H = awf;
        this.A00 = 0;
        this.A01 = AbstractC34881ai.A0G(this).widthPixels;
        int i = 1;
        while (true) {
            ArrayList arrayList2 = this.A03;
            if (i >= arrayList2.size()) {
                return;
            }
            C186658Cx A1C = C87U.A1C(arrayList2, i);
            A1C.A0H = awf;
            A1C.setX(this.A01);
            addView(A1C);
            i++;
        }
    }

    @Override // p000X.InterfaceC23389Aa8
    public void A6b(String str) {
        ((AbstractC0229s) C87U.A1C(this.A03, 0).A0H).A2M(str);
    }

    @Override // p000X.InterfaceC23389Aa8
    public boolean A6c() {
        AWF awf;
        Context context;
        int i;
        String inputValue = C87U.A1C(this.A03, this.A00).getInputValue();
        ArrayList arrayList = this.A03;
        int i2 = this.A00;
        if (C87U.A1C(arrayList, i2).A00 == inputValue.length()) {
            int size = arrayList.size() - 1;
            Object obj = arrayList.get(i2);
            if (i2 == size) {
                ((View) obj).requestFocus();
                int i3 = 0;
                while (true) {
                    ArrayList arrayList2 = this.A03;
                    if (i3 >= arrayList2.size()) {
                        break;
                    }
                    if (C87U.A1C(arrayList2, 0).A0F.equals("CARDDETAILS")) {
                        C87U.A1C(arrayList2, this.A00).A0L = true;
                        break;
                    }
                    if (C87U.A1C(arrayList2, i3).getInputValue().equals(inputValue)) {
                        i3++;
                    } else {
                        int i4 = 0;
                        while (true) {
                            ArrayList arrayList3 = this.A03;
                            if (i4 >= arrayList3.size()) {
                                break;
                            }
                            C87U.A1C(arrayList3, i4).setText("");
                            i4++;
                        }
                        int i5 = this.A00;
                        if (i5 != 0) {
                            TextView A0I = AbstractC34801aa.A0I((View) this.A03.get(i5 - 1), 2131431933);
                            A0I.setEnabled(false);
                            A0I.setCompoundDrawablesWithIntrinsicBounds(getResources().getDrawable(2131232492), (Drawable) null, (Drawable) null, (Drawable) null);
                            A0I.setText(2131901749);
                            ArrayList arrayList4 = this.A03;
                            int i6 = this.A00;
                            C87U.A1C(arrayList4, i6).A0J = false;
                            ((View) arrayList4.get(i6)).animate().x(this.A01);
                            ((View) this.A03.get(this.A00 - 1)).animate().x(0.0f);
                            int i7 = this.A00 - 1;
                            this.A00 = i7;
                            ((View) this.A03.get(i7)).requestFocus();
                        }
                        awf = C87U.A1C(this.A03, i3).A0H;
                        context = getContext();
                        i = 2131902124;
                    }
                }
            } else if (!((C186658Cx) obj).A0K) {
                C87U.A1C(arrayList, i2).A0L = true;
                int i8 = this.A00;
                ArrayList arrayList5 = this.A03;
                boolean z = false;
                if (i8 < arrayList5.size() - 1) {
                    TextView A0I2 = AbstractC34801aa.A0I((View) arrayList5.get(i8 + 1), 2131431933);
                    A0I2.setEnabled(false);
                    A0I2.setCompoundDrawablesWithIntrinsicBounds(getResources().getDrawable(2131232492), (Drawable) null, (Drawable) null, (Drawable) null);
                    A0I2.setText(2131901749);
                    ArrayList arrayList6 = this.A03;
                    int i9 = this.A00;
                    C87U.A1C(arrayList6, i9).A0J = false;
                    ((View) arrayList6.get(i9)).animate().x(-this.A01);
                    ((View) this.A03.get(this.A00 + 1)).animate().x(0.0f);
                    int i10 = this.A00 + 1;
                    this.A00 = i10;
                    ((View) this.A03.get(i10)).requestFocus();
                    z = true;
                }
                return !z;
            }
            return true;
        }
        boolean equals = C87U.A1C(arrayList, 0).A0F.equals("CARDDETAILS");
        awf = C87U.A1C(arrayList, 0).A0H;
        context = getContext();
        if (!equals) {
            ((AbstractC0229s) awf).A2M(context.getString(2131901895));
            ((View) this.A03.get(this.A00)).requestFocus();
            return false;
        }
        i = 2131902028;
        if (i2 == 0) {
            i = 2131902027;
        }
        ((AbstractC0229s) awf).A2M(context.getString(i));
        return false;
    }

    @Override // p000X.InterfaceC23389Aa8
    public void AAt() {
        int i = this.A00;
        if (i != 0) {
            ((View) this.A03.get(i)).animate().x(this.A01);
            ((View) this.A03.get(this.A00 - 1)).animate().x(0.0f);
            int i2 = this.A00 - 1;
            this.A00 = i2;
            ((View) this.A03.get(i2)).requestFocus();
        }
    }

    @Override // p000X.InterfaceC23389Aa8
    public boolean ABw() {
        return C87U.A1C(this.A03, this.A00).ABw();
    }

    @Override // p000X.InterfaceC23389Aa8
    public boolean AHD() {
        return C87U.A1C(this.A03, this.A00).AHD();
    }

    @Override // p000X.InterfaceC23389Aa8
    public Object getFormDataTag() {
        Object obj = this.A02;
        return obj == null ? C87U.A1C(this.A03, 0).A0C : obj;
    }

    @Override // p000X.InterfaceC23389Aa8
    public String getInputValue() {
        StringBuilder A11;
        String inputValue;
        ArrayList arrayList = this.A03;
        if (!C87U.A1C(arrayList, 0).A0F.equals("CARDDETAILS")) {
            return C87U.A1C(arrayList, 0).getInputValue();
        }
        String str = "";
        int i = 0;
        while (true) {
            ArrayList arrayList2 = this.A03;
            if (i >= arrayList2.size()) {
                return str;
            }
            if (i == 1 && C87U.A1C(arrayList2, 0).A0K) {
                A11 = AbstractC34831ad.A11(str);
                inputValue = "0149";
            } else {
                A11 = AbstractC34831ad.A11(str);
                inputValue = C87U.A1C(arrayList2, i).getInputValue();
            }
            str = AnonymousClass000.A03(inputValue, A11);
            i++;
        }
    }

    @Override // p000X.InterfaceC23389Aa8
    public boolean getTextEntered() {
        return C87U.A1C(this.A03, this.A00).A0L;
    }

    @Override // p000X.InterfaceC23389Aa8
    public boolean getToggleCheckBox() {
        return C87U.A1C(this.A03, this.A00).A0K;
    }

    @Override // p000X.InterfaceC23389Aa8
    public void setTextEntered(boolean z) {
        C87U.A1C(this.A03, this.A00).A0L = z;
    }

    public void setToggleCheckBox(boolean z) {
        C87U.A1C(this.A03, this.A00).A0K = z;
    }

    @Override // p000X.InterfaceC23389Aa8
    public int AKD() {
        return getInputValue().length();
    }

    public void setFormDataTag(Object obj) {
        this.A02 = obj;
    }
}
