package com.whatsapp.eventsv2.ui.info;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.UXLog;
import p000X.AbstractC037707g;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C025601d;
import p000X.C05V;
import p000X.C1Dp;
import p000X.C3WD;
import p000X.C5EN;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC109654tV;

/* loaded from: classes3.dex */
public final class EventGuestsTabFragment extends Fragment {
    public final C05V A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        C1Dp c1Dp = new C1Dp() { // from class: X.3iF
            @Override // p000X.AbstractC275018m
            public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
                C00C.A0A(c1hi, 0);
                A0c(i);
                throw AbstractC34861ag.A1B();
            }

            @Override // p000X.AbstractC275018m
            public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
                C00C.A0A(viewGroup, 0);
                if (i == 0) {
                    final View A0G = AbstractC34871ah.A0G(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131626032);
                    return new AbstractC83233j5(A0G) { // from class: X.41a
                        public final InterfaceC024100j A00;
                        public final InterfaceC024100j A01;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(A0G);
                            C00C.A0A(A0G, 0);
                            C05Q.A00(2051);
                            View view2 = this.A0I;
                            C00C.A05(view2);
                            Integer num = IO7.A0C;
                            this.A00 = AbstractC30481Km.A02(view2, num, 2131434382);
                            this.A01 = AbstractC30481Km.A02(view2, num, 2131435940);
                        }
                    };
                }
                if (i != 1) {
                    throw AbstractC34801aa.A0z(AbstractC34851af.A0r("Unexpected view type : ", AnonymousClass000.A04(), i));
                }
                final View A0G2 = AbstractC34871ah.A0G(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131626033);
                return new AbstractC83233j5(A0G2) { // from class: X.41Z
                    public final InterfaceC024100j A00;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(A0G2);
                        C00C.A0A(A0G2, 0);
                        this.A00 = AbstractC30481Km.A02(A0G2, IO7.A0C, 2131438565);
                    }
                };
            }

            {
                C82613hx c82613hx = C82613hx.A00;
            }

            @Override // p000X.AbstractC275018m
            public int getItemViewType(int i) {
                A0c(i);
                throw AbstractC34861ag.A1B();
            }
        };
        InterfaceC024100j interfaceC024100j = this.A02;
        AbstractC34881ai.A17(A1J(), C3WD.A0d(interfaceC024100j));
        C3WD.A0d(interfaceC024100j).setAdapter(c1Dp);
        c1Dp.A0e(C025601d.A00);
        UXLog.setOnClickListener(this.A01.getValue(), ViewOnClickListenerC109654tV.A00(this, 1), -1003730123);
    }

    public EventGuestsTabFragment() {
        super(2131625719);
        this.A00 = AbstractC037707g.A00(1010);
        this.A02 = C5EN.A04(this, 38);
        this.A01 = C5EN.A04(this, 39);
    }
}
