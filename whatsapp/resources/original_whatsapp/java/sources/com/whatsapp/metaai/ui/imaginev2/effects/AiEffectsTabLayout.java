package com.whatsapp.metaai.ui.imaginev2.effects;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AnonymousClass585;
import p000X.C00C;
import p000X.C025601d;
import p000X.C135365xr;
import p000X.C27093C9b;
import p000X.C2X0;
import p000X.C5AZ;
import p000X.C5DH;
import p000X.C5ZX;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes3.dex */
public final class AiEffectsTabLayout extends C135365xr {
    public C5ZX A00;
    public List A01;
    public boolean A02;
    public final int A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AiEffectsTabLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A03 = 2131624249;
        Integer num = IO7.A0C;
        this.A04 = C5DH.A00(num, context, 19);
        this.A05 = C5DH.A00(num, context, 20);
        this.A01 = C025601d.A00;
        ((C135365xr) this).A01 = new C5AZ(this, 2);
        A0W(true, false);
    }

    public final void setTabSelectedListener(Function1 function1) {
        C00C.A0A(function1, 0);
        this.A00 = new AnonymousClass585(function1);
    }

    public static final void A00(AiEffectsTabLayout aiEffectsTabLayout) {
        ArrayList arrayList = aiEffectsTabLayout.A0h;
        if (arrayList.size() != 0) {
            int selectedTabPosition = aiEffectsTabLayout.getSelectedTabPosition();
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                A01(aiEffectsTabLayout, i, i == selectedTabPosition ? AbstractC34841ae.A02(aiEffectsTabLayout.A04) : AbstractC34841ae.A02(aiEffectsTabLayout.A05));
                i++;
            }
        }
    }

    private final int getSelectedTabTextColor() {
        return AbstractC34841ae.A02(this.A04);
    }

    private final int getUnselectedTabTextColor() {
        return AbstractC34841ae.A02(this.A05);
    }

    @Override // p000X.C135365xr
    public int getTabViewRes() {
        return this.A03;
    }

    public static final void A01(AiEffectsTabLayout aiEffectsTabLayout, int i, int i2) {
        View view;
        TextView A0I;
        C27093C9b A0F = aiEffectsTabLayout.A0F(i);
        if (A0F == null || (view = A0F.A01) == null || (A0I = AbstractC34801aa.A0I(view, 16908308)) == null) {
            return;
        }
        A0I.setTextColor(i2);
    }

    public final int getSelectedTabIndex() {
        return getSelectedTabPosition();
    }

    @Override // p000X.C135365xr, android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        if (z) {
            A00(this);
        }
    }

    public /* synthetic */ AiEffectsTabLayout(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }

    public final void setTabSelectedListener(C5ZX c5zx) {
        this.A00 = c5zx;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AiEffectsTabLayout(Context context) {
        this(context, null);
        C00C.A0A(context, 0);
    }
}
