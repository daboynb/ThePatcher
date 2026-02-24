package com.whatsapp.metaai.planner;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.UXLog;
import p000X.AbstractC037707g;
import p000X.AbstractC128495kK;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.C00C;
import p000X.C00X;
import p000X.C07250Oa;
import p000X.C0OY;
import p000X.C181717w8;
import p000X.C24129AqS;
import p000X.C41911nQ;
import p000X.C47311xG;
import p000X.C76333Mw;
import p000X.C76713Pl;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;
import p000X.ViewOnClickListenerC69212y3;

/* loaded from: classes2.dex */
public final class AiPlannerFragment extends Fragment {
    public static InterfaceC023900h A05 = new C76333Mw(47);
    public InterfaceC024600q A00;
    public C24129AqS A01;
    public C41911nQ A02;
    public boolean A03;
    public C47311xG A04;

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        final String string;
        C00C.A0A(layoutInflater, 0);
        super.A28(bundle, layoutInflater, viewGroup);
        Bundle bundle2 = this.A05;
        if (bundle2 != null) {
            final long j = bundle2.getLong("fmessageRowId");
            Bundle bundle3 = this.A05;
            if (bundle3 != null && (string = bundle3.getString("messageId")) != null) {
                View inflate = layoutInflater.inflate(2131624281, viewGroup, false);
                final C47311xG c47311xG = this.A04;
                C00C.A0A(c47311xG, 0);
                C41911nQ c41911nQ = (C41911nQ) new C07250Oa(new C0OY() { // from class: X.30X
                    @Override // p000X.C0OY
                    public AbstractC07360Ol AFf(AbstractC07300Of abstractC07300Of, Class cls) {
                        C47311xG c47311xG2 = C47311xG.this;
                        long j2 = j;
                        String str = string;
                        C00X.A07(c47311xG2);
                        try {
                            return new C41911nQ(j2, str);
                        } finally {
                            C00X.A06();
                        }
                    }

                    @Override // p000X.C0OY
                    public /* synthetic */ AbstractC07360Ol AFS(Class cls) {
                        AbstractC07390Oo.A02();
                        throw null;
                    }

                    @Override // p000X.C0OY
                    public /* synthetic */ AbstractC07360Ol AFg(AbstractC07300Of abstractC07300Of, AnonymousClass092 anonymousClass092) {
                        return AbstractC07390Oo.A00(this, abstractC07300Of, anonymousClass092);
                    }
                }, this).A00(C41911nQ.class);
                C00C.A0A(c41911nQ, 0);
                this.A02 = c41911nQ;
                AbstractC34811ab.A1T(new C76713Pl(AbstractC128495kK.A03(new C181717w8(2, null), c41911nQ.A06, c41911nQ.A07), inflate, this, (InterfaceC13670gH) null, 32), AbstractC34881ai.A0M(this));
                C00C.A09(inflate);
                View A0D = AbstractC34821ac.A0D(inflate, 2131438092);
                View A0D2 = AbstractC34821ac.A0D(inflate, 2131438093);
                Bundle bundle4 = this.A05;
                if (bundle4 == null || !bundle4.getBoolean("isStepsExecutingBundle")) {
                    AbstractC34891aj.A0z(AbstractC34821ac.A0D(inflate, 2131438093), AbstractC34821ac.A0D(inflate, 2131438092));
                    return inflate;
                }
                A0D2.setVisibility(0);
                A0D.setVisibility(0);
                UXLog.setOnClickListener(A0D, new ViewOnClickListenerC69212y3(this, A0D2, A0D, 18), 895337178);
                return inflate;
            }
        }
        return null;
    }

    public AiPlannerFragment() {
        super(2131624281);
        this.A04 = (C47311xG) C00X.A03(17531);
        this.A00 = AbstractC037707g.A00(2009);
    }
}
