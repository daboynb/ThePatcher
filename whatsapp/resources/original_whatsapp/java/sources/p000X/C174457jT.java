package p000X;

import android.text.Editable;
import android.text.Spannable;
import android.text.style.UnderlineSpan;
import com.whatsapp.mediacomposer.doodle.textentry.DoodleEditText;
import com.whatsapp.mediacomposer.doodle.textentry.TextEntryView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.7jT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174457jT implements C87J {
    public AnonymousClass836 A00;
    public TextEntryView A01;
    public final C174437jR A02;
    public final C7C5 A03;

    /* JADX WARN: Removed duplicated region for block: B:20:0x005e A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    @Override // p000X.C87J
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void AN0(CharSequence charSequence, int i) {
        float textSize;
        UnderlineSpan[] underlineSpanArr;
        C7C5 c7c5 = this.A03;
        String obj = charSequence.toString();
        C00C.A0A(obj, 0);
        c7c5.A04 = obj;
        TextEntryView textEntryView = this.A01;
        if (charSequence.length() == 0) {
            DoodleEditText doodleEditText = textEntryView.A00;
            if (doodleEditText != null) {
                textSize = doodleEditText.getTextSize();
                c7c5.A00 = textSize;
                c7c5.A02 = i;
                if (charSequence instanceof Editable) {
                    return;
                }
                Spannable spannable = (Spannable) charSequence;
                if (spannable == null || (underlineSpanArr = (UnderlineSpan[]) spannable.getSpans(0, charSequence.length(), UnderlineSpan.class)) == null) {
                    return;
                }
                for (UnderlineSpan underlineSpan : underlineSpanArr) {
                    spannable.removeSpan(underlineSpan);
                }
                return;
            }
            C00C.A0F("doodleEditText");
        } else {
            WaTextView waTextView = textEntryView.A03;
            if (waTextView != null) {
                waTextView.setText(charSequence);
                WaTextView waTextView2 = textEntryView.A03;
                if (waTextView2 != null) {
                    textSize = waTextView2.getTextSize();
                    DoodleEditText doodleEditText2 = textEntryView.A00;
                    if (doodleEditText2 != null) {
                        doodleEditText2.setTextSize(0, textSize);
                        c7c5.A00 = textSize;
                        c7c5.A02 = i;
                        if (charSequence instanceof Editable) {
                        }
                    }
                    C00C.A0F("doodleEditText");
                }
            }
            C00C.A0F("textHolder");
        }
        throw null;
    }

    @Override // p000X.AnonymousClass836
    public void dismiss() {
        AnonymousClass836 anonymousClass836 = this.A00;
        if (anonymousClass836 != null) {
            anonymousClass836.dismiss();
        }
    }

    public C174457jT(C174437jR c174437jR, C7C5 c7c5, TextEntryView textEntryView) {
        this.A02 = c174437jR;
        this.A01 = textEntryView;
        this.A03 = c7c5;
    }
}
