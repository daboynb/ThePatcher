package p000X;

import android.content.Context;
import android.text.Editable;
import android.text.TextPaint;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.emoji.search.EmojiSearchContainer;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;
import com.whatsapp.mediacomposer.doodle.textentry.DoodleEditText;
import com.whatsapp.mediacomposer.doodle.textentry.TextEntryView;
import com.whatsapp.ui.coreui.InterceptingEditText;

/* renamed from: X.6cN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C145966cN extends AbstractC69022xk {
    public final int $t = 0;
    public Object A00;
    public Object A01;
    public final Object A02;

    public C145966cN(DoodleEditText doodleEditText, C87J c87j, TextEntryView textEntryView) {
        this.A01 = doodleEditText;
        this.A02 = textEntryView;
        this.A00 = c87j;
    }

    @Override // p000X.AbstractC69022xk, android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        if (2 - this.$t != 0) {
            super.afterTextChanged(editable);
            return;
        }
        C00C.A0A(editable, 0);
        TextView textView = (TextView) this.A01;
        Context context = textView.getContext();
        TextPaint paint = textView.getPaint();
        TextEntryView textEntryView = (TextEntryView) this.A02;
        C1K9.A08(context, paint, editable, textEntryView.A0A);
        C87J c87j = (C87J) this.A00;
        DoodleEditText doodleEditText = textEntryView.A00;
        if (doodleEditText == null) {
            C00C.A0F("doodleEditText");
            throw null;
        }
        int A06 = AbstractC34851af.A06(doodleEditText, doodleEditText.getWidth());
        C00C.A06(textView.getPaint());
        c87j.AN0(editable, A06);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0034, code lost:
    
        if (android.text.TextUtils.isEmpty(r5) != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0071, code lost:
    
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x006d, code lost:
    
        r1.setVisibility(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x006c, code lost:
    
        r0 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006a, code lost:
    
        if (r5.length() == 0) goto L22;
     */
    @Override // p000X.AbstractC69022xk, android.text.TextWatcher
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        View view;
        InterceptingEditText interceptingEditText;
        switch (this.$t) {
            case 0:
                Runnable runnable = (Runnable) this.A00;
                if (runnable != null) {
                    ((EmojiSearchContainer) this.A01).A0D.removeCallbacks(runnable);
                }
                RunnableC179057r2 runnableC179057r2 = new RunnableC179057r2(charSequence, this, 23);
                this.A00 = runnableC179057r2;
                ((EmojiSearchContainer) this.A01).A0D.postDelayed(runnableC179057r2, 500L);
                view = (View) this.A02;
                break;
            case 1:
                C00C.A0A(charSequence, 0);
                Runnable runnable2 = (Runnable) this.A01;
                if (runnable2 != null && (interceptingEditText = ((EmojiSearchKeyboardContainer) this.A02).A07) != null) {
                    interceptingEditText.removeCallbacks(runnable2);
                }
                EmojiSearchKeyboardContainer emojiSearchKeyboardContainer = (EmojiSearchKeyboardContainer) this.A02;
                RunnableC178987qv runnableC178987qv = new RunnableC178987qv(charSequence, this, emojiSearchKeyboardContainer, 22);
                this.A01 = runnableC178987qv;
                InterceptingEditText interceptingEditText2 = emojiSearchKeyboardContainer.A07;
                if (interceptingEditText2 != null) {
                    interceptingEditText2.postDelayed(runnableC178987qv, emojiSearchKeyboardContainer.A00);
                }
                view = (View) this.A00;
                break;
            default:
                super.onTextChanged(charSequence, i, i2, i3);
                break;
        }
    }

    public C145966cN(View view, EmojiSearchContainer emojiSearchContainer) {
        this.A01 = emojiSearchContainer;
        this.A02 = view;
    }

    public C145966cN(View view, EmojiSearchKeyboardContainer emojiSearchKeyboardContainer) {
        this.A02 = emojiSearchKeyboardContainer;
        this.A00 = view;
    }
}
