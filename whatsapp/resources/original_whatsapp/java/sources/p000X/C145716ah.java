package p000X;

import android.content.Context;
import android.text.TextPaint;
import android.text.style.URLSpan;
import android.view.View;
import com.whatsapp.ui.coreui.base.text.ReadMoreTextView;
import java.util.Map;

/* renamed from: X.6ah, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C145716ah extends C5j2 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C145716ah(Context context, RunnableC178867qj runnableC178867qj, ReadMoreTextView readMoreTextView, int i) {
        super(context, i);
        this.$t = 1;
        this.A00 = runnableC178867qj;
        this.A01 = readMoreTextView;
    }

    @Override // p000X.InterfaceC1849584r
    public void onClick(View view) {
        int i = this.$t;
        Object obj = this.A00;
        if (1 - i != 0) {
            Runnable runnable = (Runnable) ((Map) obj).get(((URLSpan) this.A01).getURL());
            if (runnable != null) {
                runnable.run();
                return;
            }
            return;
        }
        RunnableC178867qj runnableC178867qj = (RunnableC178867qj) obj;
        runnableC178867qj.A01 = 0;
        runnableC178867qj.A00 = 0;
        ReadMoreTextView readMoreTextView = (ReadMoreTextView) this.A01;
        InterfaceC1847583w interfaceC1847583w = readMoreTextView.A03;
        if (interfaceC1847583w == null || !interfaceC1847583w.BJz()) {
            readMoreTextView.setExpanded(true);
            readMoreTextView.A0A.removeCallbacksAndMessages(null);
        }
    }

    @Override // p000X.C5j2, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        if (2 - this.$t != 0) {
            super.updateDrawState(textPaint);
        } else {
            C00C.A0A(textPaint, 0);
            super.updateDrawState(textPaint);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C145716ah(Context context, URLSpan uRLSpan, Map map, int i, int i2) {
        super(context, i);
        this.$t = i2;
        this.A00 = map;
        this.A01 = uRLSpan;
        if (i2 != 0) {
        } else {
            super(context, i, i, i);
        }
    }
}
