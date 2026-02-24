package com.whatsapp.settings.ui;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.whatsapp.settings.SettingsRowIconText;
import p000X.AZQ;
import p000X.AbstractC1855687e;
import p000X.C211699Yq;
import p000X.C216319hg;

/* loaded from: classes5.dex */
public class SettingsRowNoticeView extends SettingsRowIconText implements AZQ {
    public Drawable A00;
    public int A01;

    public SettingsRowNoticeView(Context context) {
        this(context, null);
    }

    public int getNoticeId() {
        return this.A01;
    }

    public void setNotice(C216319hg c216319hg) {
        C211699Yq c211699Yq = c216319hg.A05;
        this.A01 = c211699Yq.A00;
        setText(c211699Yq.A03);
        this.A04.setVisibility(4);
    }

    public SettingsRowNoticeView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Drawable A00 = AbstractC1855687e.A00(context, 2131232368);
        A00.getClass();
        this.A00 = A00;
    }
}
