package com.whatsapp.ui.coreui.text;

import android.content.Context;
import android.text.Editable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.widget.TextView;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC128125jZ;
import p000X.AbstractC23469Abs;
import p000X.AbstractC34801aa;
import p000X.AbstractC34851af;
import p000X.AnonymousClass000;
import p000X.BW5;
import p000X.C27772CaP;
import p000X.DU6;

/* loaded from: classes6.dex */
public class FinalBackspaceAwareEntry extends AbstractC128125jZ {
    public static final char A03 = "\u200b".charAt(0);
    public List A00;
    public boolean A01;
    public final TextView.BufferType A02;

    public static Editable A05(Editable editable) {
        if (!A08(editable)) {
            return editable;
        }
        Editable newEditable = Editable.Factory.getInstance().newEditable(editable);
        newEditable.replace(0, A08(newEditable) ? 1 : 0, "", 0, 0);
        return newEditable;
    }

    public static void A07(Editable editable, FinalBackspaceAwareEntry finalBackspaceAwareEntry) {
        Editable editable2;
        finalBackspaceAwareEntry.A01 = true;
        if (editable != null) {
            editable2 = Editable.Factory.getInstance().newEditable(editable);
            editable2.replace(0, 0, "\u200b", 0, 1);
        } else {
            editable2 = null;
        }
        finalBackspaceAwareEntry.setText(editable2, finalBackspaceAwareEntry.A02);
        finalBackspaceAwareEntry.A01 = false;
    }

    public void A0J(DU6 du6) {
        List list = this.A00;
        if (list == null) {
            list = AbstractC34801aa.A16();
            this.A00 = list;
        }
        list.add(du6);
        du6.ABK(C27772CaP.A00(this, 36));
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onKeyPreIme(int i, KeyEvent keyEvent) {
        List list = this.A00;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((DU6) it.next()).BTt(keyEvent);
            }
        }
        return super.onKeyPreIme(i, keyEvent);
    }

    public FinalBackspaceAwareEntry(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A01 = false;
        this.A02 = TextView.BufferType.EDITABLE;
        A06();
    }

    private int A04(int i) {
        return Math.max(0, Math.min(i, TextUtils.isEmpty(getText()) ? 0 : AbstractC23469Abs.A05(this)));
    }

    private void A06() {
        if (!A08(getText())) {
            A07(getText(), this);
        }
        addTextChangedListener(new BW5(this, 8));
    }

    public static boolean A08(CharSequence charSequence) {
        return !TextUtils.isEmpty(charSequence) && charSequence.charAt(0) == A03;
    }

    private void setTextWithBsPrefix(String str) {
        setText(AbstractC34851af.A0q("\u200b", str, AnonymousClass000.A04()));
    }

    @Override // p000X.AbstractC128125jZ
    public boolean A0I() {
        return TextUtils.isEmpty(A05(getText()));
    }

    public /* synthetic */ void A0K(String str) {
        Editable A05 = A05(getText());
        if (str == null || A05 == null || str.equals(A05.toString())) {
            return;
        }
        setTextWithBsPrefix(str);
        setSelection(str.length());
    }

    @Override // android.widget.TextView
    public int getSelectionEnd() {
        Editable text = getText();
        return TextUtils.isEmpty(A05(text)) ? A08(text) ? 1 : 0 : super.getSelectionEnd();
    }

    @Override // android.widget.TextView
    public int getSelectionStart() {
        return Math.max(super.getSelectionStart(), A08(getText()) ? 1 : 0);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [boolean] */
    @Override // android.widget.TextView
    public void onSelectionChanged(int i, int i2) {
        super.onSelectionChanged(i, i2);
        int min = Math.min(i, i2);
        int max = Math.max(i, i2);
        ?? A08 = A08(getText());
        if (min < A08) {
            setSelection(A04(Math.max(min, A08 == true ? 1 : 0)), A04(max));
        }
    }

    @Override // android.widget.EditText
    public void setSelection(int i) {
        super.setSelection(A04(i + (A08(getText()) ? 1 : 0)));
    }

    public FinalBackspaceAwareEntry(Context context) {
        super(context);
        this.A01 = false;
        this.A02 = TextView.BufferType.EDITABLE;
        A06();
    }

    public FinalBackspaceAwareEntry(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A01 = false;
        this.A02 = TextView.BufferType.EDITABLE;
        A06();
    }
}
