package com.whatsapp.status.ui.audienceselector;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import com.google.android.material.button.MaterialButton;
import com.whatsapp.infra.logging.UXLog;
import p000X.AbstractC127865it;
import p000X.C00C;

/* loaded from: classes4.dex */
public final class StatusQuickShareButton extends LinearLayout {
    public Button A00;
    public MaterialButton A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StatusQuickShareButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        View.inflate(context, 2131628032, this);
        this.A01 = (MaterialButton) findViewById(2131433185);
        this.A00 = (Button) findViewById(2131436752);
    }

    public final void setLabel(String str) {
        C00C.A0A(str, 0);
        this.A01.setText(str);
    }

    public final void setLeftSegmentBtn(MaterialButton materialButton) {
        C00C.A0A(materialButton, 0);
        this.A01 = materialButton;
    }

    public final void setPrimaryOnClickListener(View.OnClickListener onClickListener) {
        C00C.A0A(onClickListener, 0);
        UXLog.setOnClickListener(this.A01, onClickListener, 1325535455);
    }

    public final void setRightSegmentBtn(Button button) {
        C00C.A0A(button, 0);
        this.A00 = button;
    }

    public final void setSecondaryOnClickListener(View.OnClickListener onClickListener) {
        C00C.A0A(onClickListener, 0);
        UXLog.setOnClickListener(this.A00, onClickListener, 779939568);
    }

    public static /* synthetic */ void getLeftSegmentBtn$annotations() {
    }

    public static /* synthetic */ void getRightSegmentBtn$annotations() {
    }

    public final MaterialButton getLeftSegmentBtn() {
        return this.A01;
    }

    public final Button getRightSegmentBtn() {
        return this.A00;
    }

    public final void setIcon(int i) {
        this.A01.setIcon(AbstractC127865it.A0G(this, i));
    }
}
