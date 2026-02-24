package com.whatsapp.mediacomposer.ui.app.aieditor.tabs;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import java.util.ArrayList;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.C00C;
import p000X.C135365xr;
import p000X.C27093C9b;
import p000X.C5AZ;
import p000X.C5D9;
import p000X.C5ZO;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes3.dex */
public final class AiEditorTabLayout extends C135365xr {
    public C5ZO A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AiEditorTabLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A03 = 2131624249;
        Integer num = IO7.A0C;
        this.A01 = C5D9.A00(num, context, 41);
        this.A02 = C5D9.A00(num, context, 42);
        ((C135365xr) this).A01 = new C5AZ(this, 1);
        A0W(true, false);
    }

    public static final void A00(AiEditorTabLayout aiEditorTabLayout) {
        ArrayList arrayList = aiEditorTabLayout.A0h;
        if (arrayList.size() != 0) {
            int selectedTabPosition = aiEditorTabLayout.getSelectedTabPosition();
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                A01(aiEditorTabLayout, i, i == selectedTabPosition ? AbstractC34841ae.A02(aiEditorTabLayout.A01) : AbstractC34841ae.A02(aiEditorTabLayout.A02));
                i++;
            }
        }
    }

    private final int getSelectedTabTextColor() {
        return AbstractC34841ae.A02(this.A01);
    }

    private final int getUnselectedTabTextColor() {
        return AbstractC34841ae.A02(this.A02);
    }

    public final C5ZO getAiEditorTabLayoutListener() {
        return this.A00;
    }

    @Override // p000X.C135365xr
    public int getTabViewRes() {
        return this.A03;
    }

    public static final void A01(AiEditorTabLayout aiEditorTabLayout, int i, int i2) {
        View view;
        TextView A0I;
        C27093C9b A0F = aiEditorTabLayout.A0F(i);
        if (A0F == null || (view = A0F.A01) == null || (A0I = AbstractC34801aa.A0I(view, 16908308)) == null) {
            return;
        }
        A0I.setTextColor(i2);
    }

    @Override // p000X.C135365xr, android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        if (z) {
            A00(this);
        }
    }

    public final void setAiEditorTabLayoutListener(C5ZO c5zo) {
        this.A00 = c5zo;
    }
}
