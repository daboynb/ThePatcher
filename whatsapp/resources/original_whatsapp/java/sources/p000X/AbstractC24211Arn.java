package p000X;

import android.content.Context;
import android.graphics.LinearGradient;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Shader;
import android.text.TextPaint;
import android.view.View;
import android.widget.FrameLayout;
import com.whatsapp.conversation.ui.conversationrow.BotCodeView;
import com.whatsapp.conversation.ui.conversationrow.TruncatableWrapperLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.metaai.plugins.RichResponseMapView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.Arn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC24211Arn extends C1HI {
    public void A0K() {
        C23570wo c23570wo;
        TextEmojiLabel textEmojiLabel;
        String str;
        if (!(this instanceof BJP)) {
            if (this instanceof BJT) {
                BJT bjt = (BJT) this;
                bjt.A08.removeAllViews();
                if (bjt.A0A) {
                    TruncatableWrapperLayout truncatableWrapperLayout = bjt.A04;
                    if (truncatableWrapperLayout != null) {
                        truncatableWrapperLayout.A00 = bjt.A01;
                        View childAt = truncatableWrapperLayout.getChildAt(0);
                        if (childAt != null) {
                            childAt.measure(0, 0);
                            childAt.getMeasuredHeight();
                        }
                        c23570wo = bjt.A06;
                        str = c23570wo == null ? "tableOverlay" : "tableWrapper";
                    }
                    C00C.A0F(str);
                    throw null;
                }
                return;
            }
            if (this instanceof BJS) {
                BJS bjs = (BJS) this;
                RichResponseMapView richResponseMapView = bjs.A02;
                richResponseMapView.A01();
                richResponseMapView.setVisibility(8);
                bjs.A00.setVisibility(8);
                FrameLayout frameLayout = bjs.A01;
                if (frameLayout != null) {
                    frameLayout.setVisibility(8);
                }
                textEmojiLabel = bjs.A03;
            } else {
                if (!(this instanceof BJV)) {
                    return;
                }
                BJV bjv = (BJV) this;
                BotCodeView botCodeView = bjv.A05;
                botCodeView.setText((CharSequence) null);
                int i = bjv.A02;
                int i2 = bjv.A01;
                int i3 = bjv.A00;
                Integer valueOf = Integer.valueOf(i3);
                botCodeView.A01 = i;
                if (valueOf != null) {
                    botCodeView.A00 = i3;
                }
                botCodeView.measure(0, 0);
                int measuredHeight = botCodeView.getMeasuredHeight();
                int i4 = botCodeView.A01 + 1;
                if (measuredHeight <= botCodeView.A00 && i4 <= measuredHeight) {
                    botCodeView.getLayoutParams().height = i;
                    botCodeView.requestLayout();
                    TextPaint paint = botCodeView.getPaint();
                    paint.setColorFilter(new PorterDuffColorFilter(0, PorterDuff.Mode.SRC_ATOP));
                    paint.setShader(new LinearGradient(0.0f, i - i2, 0.0f, i, new int[]{botCodeView.getCurrentTextColor(), 0}, new float[]{0.0f, 1.0f}, Shader.TileMode.CLAMP));
                }
                UXLog.setOnClickListener(bjv.A07, null, -1008106119);
                botCodeView.setLongClickable(false);
                UXLog.setOnLongClickListener(botCodeView, null, -968574440);
                c23570wo = bjv.A08;
            }
            c23570wo.A07(8);
            return;
        }
        textEmojiLabel = ((BJP) this).A00;
        textEmojiLabel.setText((CharSequence) null);
    }

    public static int A01(Context context) {
        return ((int) context.getResources().getDimension(2131168238)) + (((int) context.getResources().getDimension(2131168487)) * 2) + ((int) context.getResources().getDimension(2131168499));
    }
}
