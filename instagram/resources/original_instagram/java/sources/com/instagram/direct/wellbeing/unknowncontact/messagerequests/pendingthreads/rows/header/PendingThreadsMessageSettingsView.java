package com.instagram.direct.wellbeing.unknowncontact.messagerequests.pendingthreads.rows.header;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.common.ui.base.IgLinearLayout;
import p000X.AnonymousClass002;
import p000X.AnonymousClass021;
import p000X.D1F;

/* loaded from: classes18.dex */
public final class PendingThreadsMessageSettingsView extends IgLinearLayout {
    public TextView A00;
    public View A01;
    public TextView A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PendingThreadsMessageSettingsView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        A00(context);
    }

    public final void A00(Context context) {
        LayoutInflater.from(context).inflate(2131628417, (ViewGroup) this, true);
        this.A00 = AnonymousClass021.A0W(this, 2131434729);
        this.A02 = AnonymousClass021.A0W(this, 2131436567);
        this.A01 = findViewById(2131432543);
    }

    public final void setDividerVisibility(int i) {
        View view = this.A01;
        if (view == null) {
            D1F.A16("divider");
            throw AnonymousClass002.createAndThrow();
        }
        view.setVisibility(i);
    }

    public final void setLinkToSettingsClickListener(View.OnClickListener onClickListener) {
        D1F.A0y(onClickListener);
        TextView textView = this.A02;
        if (textView == null) {
            D1F.A16("linkToSettingsView");
            throw AnonymousClass002.createAndThrow();
        }
        textView.setOnClickListener(onClickListener);
    }

    public final void setLinkToSettingsText(String str) {
        D1F.A0y(str);
        TextView textView = this.A02;
        if (textView == null) {
            D1F.A16("linkToSettingsView");
            throw AnonymousClass002.createAndThrow();
        }
        textView.setText(str);
    }

    public final void setLinkToSettingsVisibility(int i) {
        TextView textView = this.A02;
        if (textView == null) {
            D1F.A16("linkToSettingsView");
            throw AnonymousClass002.createAndThrow();
        }
        textView.setVisibility(i);
    }

    public final void setTitleText(String str) {
        D1F.A0y(str);
        TextView textView = this.A00;
        if (textView == null) {
            D1F.A16("titleTextView");
            throw AnonymousClass002.createAndThrow();
        }
        textView.setText(str);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PendingThreadsMessageSettingsView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        D1F.A0y(context);
        A00(context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PendingThreadsMessageSettingsView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A0y(context);
        A00(context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PendingThreadsMessageSettingsView(Context context) {
        super(context);
        D1F.A0y(context);
        A00(context);
    }
}
