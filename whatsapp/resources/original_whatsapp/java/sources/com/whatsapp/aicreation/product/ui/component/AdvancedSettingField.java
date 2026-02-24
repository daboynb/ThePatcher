package com.whatsapp.aicreation.product.ui.component;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaLinearLayout;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC08120Rk;
import p000X.AbstractC275018m;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC97634Rr;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C00V;
import p000X.C025601d;
import p000X.C0JL;
import p000X.C4HV;
import p000X.C82683iC;
import p000X.InterfaceC023900h;
import p000X.ViewOnClickListenerC109684tY;

/* loaded from: classes3.dex */
public final class AdvancedSettingField extends WaLinearLayout {
    public WDSButton A00;
    public WDSButton A01;
    public List A02;
    public final RecyclerView A03;
    public final C00V A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AdvancedSettingField(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Object obj;
        C00C.A0A(context, 0);
        this.A04 = AbstractC34841ae.A0j();
        this.A02 = C025601d.A00;
        setOrientation(1);
        View.inflate(context, 2131624221, this);
        this.A03 = (RecyclerView) AbstractC08120Rk.A04(this, 2131430068);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC97634Rr.A00);
            C00C.A06(obtainStyledAttributes);
            C00V c00v = this.A04;
            String A0I = c00v.A0I(obtainStyledAttributes, 1);
            String A0I2 = c00v.A0I(obtainStyledAttributes, 4);
            TextView A0E = AbstractC34831ad.A0E(this, 2131437327);
            TextView A0E2 = AbstractC34831ad.A0E(this, 2131437325);
            A0E.setText(A0I);
            A0E2.setText(A0I2);
            AbstractC34821ac.A0D(this, 2131430818).setVisibility(AbstractC34841ae.A01(obtainStyledAttributes.getBoolean(3, true) ? 1 : 0));
            if (obtainStyledAttributes.getBoolean(2, false)) {
                View A0E3 = AbstractC34821ac.A0E((ViewStub) AbstractC34821ac.A0D(this, 2131432375), 2131624219);
                C00C.A0C(A0E3, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton");
                this.A00 = (WDSButton) A0E3;
            }
            int i = obtainStyledAttributes.getInt(0, 0);
            Iterator<E> it = C4HV.A00.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                } else {
                    obj = it.next();
                    if (((C4HV) obj).value == i) {
                        break;
                    }
                }
            }
            C4HV c4hv = (C4HV) obj;
            C82683iC c82683iC = new C82683iC(c4hv == null ? C4HV.A03 : c4hv);
            RecyclerView recyclerView = this.A03;
            recyclerView.setAdapter(c82683iC);
            recyclerView.setLayoutManager(new LinearLayoutManager(getContext(), 1, false));
            obtainStyledAttributes.recycle();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x005f, code lost:
    
        if (r2 != null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0031, code lost:
    
        if (r6.size() < r10) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(List list, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, AnonymousClass095 anonymousClass095, int i) {
        List A17;
        C00C.A0A(list, 0);
        int size = list.size();
        WDSButton wDSButton = this.A01;
        if (size <= 4) {
            AbstractC34841ae.A1E(wDSButton);
            A17 = list;
        } else {
            if (wDSButton == null) {
                View A0E = AbstractC34821ac.A0E((ViewStub) AbstractC34821ac.A0D(this, 2131439246), 2131624223);
                C00C.A0C(A0E, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton");
                wDSButton = (WDSButton) A0E;
                this.A01 = wDSButton;
            }
            wDSButton.setVisibility(0);
            wDSButton.setText(2131886913);
            UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC109684tY.A00(interfaceC023900h2, 24), 1638943335);
            A17 = C0JL.A17(list, 3);
        }
        this.A02 = A17;
        AbstractC275018m abstractC275018m = this.A03.A0B;
        C00C.A0C(abstractC275018m, "null cannot be cast to non-null type com.whatsapp.aicreation.product.ui.component.AdvancedSettingContentList.AdvancedSettingContentListAdapter");
        C82683iC c82683iC = (C82683iC) abstractC275018m;
        c82683iC.A0e(this.A02);
        c82683iC.A00 = anonymousClass095;
        WDSButton wDSButton2 = this.A00;
        if (wDSButton2 != null) {
            boolean z = i <= 0;
            wDSButton2.setEnabled(z);
            UXLog.setOnClickListener(wDSButton2, ViewOnClickListenerC109684tY.A00(interfaceC023900h, 25), 543441103);
        }
    }

    public final C00V getWhatsAppLocale() {
        return this.A04;
    }
}
