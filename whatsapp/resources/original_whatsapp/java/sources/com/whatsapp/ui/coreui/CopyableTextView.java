package com.whatsapp.ui.coreui;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import p000X.AbstractC153906qQ;
import p000X.AbstractC34841ae;
import p000X.C039908g;
import p000X.C0NI;

/* loaded from: classes6.dex */
public class CopyableTextView extends WaTextView implements View.OnClickListener {
    public String A00;
    public String A01;
    public C039908g A02;
    public C0NI A03;

    private void A03(Context context, AttributeSet attributeSet) {
        setClickable(true);
        setTextIsSelectable(true);
        UXLog.setOnClickListener(this, this, -1181426121);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC153906qQ.A08);
            int resourceId = obtainStyledAttributes.getResourceId(0, 0);
            if (resourceId != 0) {
                this.A01 = context.getString(resourceId);
            }
            obtainStyledAttributes.recycle();
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ClipboardManager A09;
        if (TextUtils.isEmpty(this.A01) || (A09 = this.A02.A09()) == null) {
            return;
        }
        try {
            A09.setPrimaryClip(ClipData.newPlainText(getText(), TextUtils.isEmpty(this.A00) ? getText() : this.A00));
            this.A03.A0I(this.A01, 0);
        } catch (NullPointerException | SecurityException unused) {
        }
    }

    public void setDataToCopy(String str) {
        this.A00 = str;
    }

    public void setToastString(String str) {
        this.A01 = str;
    }

    public CopyableTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A03 = AbstractC34841ae.A0v();
        this.A02 = AbstractC34841ae.A0c();
        A03(context, attributeSet);
    }

    public CopyableTextView(Context context) {
        super(context);
        this.A03 = AbstractC34841ae.A0v();
        this.A02 = AbstractC34841ae.A0c();
        A03(context, null);
    }

    public CopyableTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A03 = AbstractC34841ae.A0v();
        this.A02 = AbstractC34841ae.A0c();
        A03(context, attributeSet);
    }
}
