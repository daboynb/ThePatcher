package p000X;

import android.text.Editable;
import android.text.Spannable;
import android.text.TextWatcher;

/* renamed from: X.6e5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C168416e5 implements TextWatcher {
    public final InterfaceC93337eNz A00;

    public C168416e5(InterfaceC93337eNz interfaceC93337eNz) {
        this.A00 = interfaceC93337eNz;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        if (charSequence instanceof Spannable) {
            Spannable spannable = (Spannable) charSequence;
            int i4 = i + i2;
            InterfaceC168426e6[] interfaceC168426e6Arr = (InterfaceC168426e6[]) spannable.getSpans(i, i4, InterfaceC168426e6.class);
            if (interfaceC168426e6Arr.length != 0) {
                C52701ww c52701ww = new C52701ww(interfaceC168426e6Arr);
                int i5 = i;
                int i6 = i4;
                while (c52701ww.hasNext()) {
                    Object next = c52701ww.next();
                    int spanStart = spannable.getSpanStart(next);
                    if (spanStart >= 0 && spanStart < i5) {
                        i5 = spanStart;
                    }
                    i6 = (int) Math.max(i6, spannable.getSpanEnd(next));
                    spannable.removeSpan(next);
                }
                if (i5 < i) {
                    int i7 = i - i5;
                    InterfaceC93337eNz interfaceC93337eNz = this.A00;
                    if (interfaceC93337eNz != null) {
                        interfaceC93337eNz.A9t(spannable, i5, i7);
                    }
                }
                if (i4 < i6) {
                    int i8 = i6 - i4;
                    InterfaceC93337eNz interfaceC93337eNz2 = this.A00;
                    if (interfaceC93337eNz2 != null) {
                        interfaceC93337eNz2.A9t(spannable, i4, i8);
                    }
                }
            }
            if (i2 != 0) {
                C52701ww A00 = AbstractC52681wu.A00(spannable.getSpans(i, i4, C74N.class));
                while (A00.hasNext()) {
                    A00.next();
                    spannable.removeSpan(null);
                }
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        InterfaceC93337eNz interfaceC93337eNz;
        if (charSequence instanceof Spannable) {
            Spannable spannable = (Spannable) charSequence;
            D1F.A12(spannable, 0);
            if (i3 < 1 || (interfaceC93337eNz = this.A00) == null) {
                return;
            }
            interfaceC93337eNz.A9t(spannable, i, i3);
        }
    }

    public C168416e5() {
    }
}
