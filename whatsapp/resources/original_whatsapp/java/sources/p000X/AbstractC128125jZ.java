package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Build;
import android.provider.Settings;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import com.whatsapp.contact.ui.picker.SharedTextPreviewDialogFragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.ui.coreui.WaEditText;

/* renamed from: X.5jZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC128125jZ extends WaEditText {
    public float A00;
    public int A01;
    public TextPaint A02;
    public String A03;
    public String A04;
    public String A05;
    public final Rect A06;

    public static void A0F(SharedTextPreviewDialogFragment sharedTextPreviewDialogFragment) {
        int selectionStart = sharedTextPreviewDialogFragment.A0F.getSelectionStart();
        int selectionEnd = sharedTextPreviewDialogFragment.A0F.getSelectionEnd();
        MentionableEntry mentionableEntry = sharedTextPreviewDialogFragment.A0F;
        mentionableEntry.setText(mentionableEntry.getStringText());
        sharedTextPreviewDialogFragment.A0F.setSelection(selectionStart, selectionEnd);
    }

    public void setHint(String str) {
        this.A04 = str;
        this.A05 = null;
        requestLayout();
    }

    public void setInputEnterAction(int i) {
        this.A01 = i;
        setRawInputType(180225);
        if (i == 0) {
            i = 1073741824;
        }
        C039908g c039908g = ((WaEditText) this).A04;
        InterfaceC024100j interfaceC024100j = AbstractC05950Is.A05;
        if (c039908g != null && Build.MANUFACTURER.equals("HTC")) {
            InterfaceC040008h A0P = c039908g.A0P();
            if (A0P == null) {
                Log.m230w("conversation-text-entry/set-input-enter-action cr=null");
            } else if ("com.htc.android.htcime/.HTCIMEService".equals(Settings.Secure.getString(((C08k) A0P).A00, "default_input_method"))) {
                i |= 268435456;
            }
        }
        setImeOptions(i);
    }

    public AbstractC128125jZ(Context context) {
        super(context);
        this.A06 = AbstractC34801aa.A06();
    }

    public boolean A0I() {
        return TextUtils.isEmpty(getText());
    }

    @Override // com.whatsapp.ui.wds.components.edittext.WDSEditText, p000X.C24630yb, android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        int i = this.A01;
        if (i != 0) {
            int i2 = editorInfo.imeOptions;
            int i3 = i2 & 255;
            if ((i & i3) != 0) {
                int i4 = i3 ^ i2;
                editorInfo.imeOptions = i4;
                int i5 = i4 | i;
                editorInfo.imeOptions = i5;
                i2 = i5;
            }
            if ((1073741824 & i2) != 0) {
                editorInfo.imeOptions = i2 & (-1073741825);
            }
        }
        return onCreateInputConnection;
    }

    @Override // com.whatsapp.ui.coreui.WaEditText, com.whatsapp.ui.wds.components.edittext.WDSEditText, android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        String str;
        float paddingLeft;
        int totalPaddingTop;
        super.onDraw(canvas);
        if (isInEditMode() || this.A02 == null || TextUtils.isEmpty(this.A05) || !A0I()) {
            return;
        }
        C00V c00v = ((WaEditText) this).A05;
        if (c00v == null || AbstractC34831ad.A1Y(c00v)) {
            str = this.A05;
            paddingLeft = getPaddingLeft();
            totalPaddingTop = getTotalPaddingTop();
        } else {
            this.A02.setTextAlign(Paint.Align.RIGHT);
            Rect rect = this.A06;
            canvas.getClipBounds(rect);
            str = this.A05;
            paddingLeft = rect.right - getPaddingRight();
            totalPaddingTop = rect.top + getTotalPaddingTop();
        }
        canvas.drawText(str, paddingLeft, totalPaddingTop - this.A00, this.A02);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        String A03;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (!TextUtils.isEmpty(this.A04) && A0I()) {
            A03 = this.A04;
        } else {
            if (TextUtils.isEmpty(this.A03) || A0I()) {
                return;
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append((Object) getText());
            A03 = AnonymousClass000.A03(this.A03, A04);
        }
        accessibilityNodeInfo.setText(A03);
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.A04 != null) {
            if (this.A02 == null) {
                TextPaint textPaint = new TextPaint(1);
                this.A02 = textPaint;
                textPaint.setColor(C04L.A00(getContext(), AbstractC23400wT.A00(getContext(), 2130971206, 2131100468)));
                this.A02.setTextSize(getTextSize());
                this.A02.setTextAlign(Paint.Align.LEFT);
                TextPaint textPaint2 = this.A02;
                getContext();
                textPaint2.setTypeface(C1KQ.A02());
            }
            this.A05 = TextUtils.ellipsize(this.A04, this.A02, (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), TextUtils.TruncateAt.END).toString();
            this.A00 = this.A02.getFontMetrics().top;
        }
    }

    @Override // android.view.View
    public void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        if (TextUtils.isEmpty(this.A04) || !A0I()) {
            return;
        }
        accessibilityEvent.getText().add(this.A04);
    }

    public void setContentDescription(String str) {
        super.setContentDescription((CharSequence) str);
        this.A03 = str;
        requestLayout();
    }

    public AbstractC128125jZ(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A06 = AbstractC34801aa.A06();
    }

    public AbstractC128125jZ(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A06 = AbstractC34801aa.A06();
    }
}
