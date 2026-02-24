package com.whatsapp.newsletterenforcements.ui.userreports.list;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.common.base.Optional;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC037707g;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass512;
import p000X.C00C;
import p000X.C00X;
import p000X.C05V;
import p000X.C0M0;
import p000X.C101914g5;
import p000X.C1156358e;
import p000X.C23570wo;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C5DN;
import p000X.C82213h3;
import p000X.IO7;
import p000X.InterfaceC122165Zb;
import p000X.InterfaceC123905cR;

/* loaded from: classes3.dex */
public final class NewsletterUserReportsListFragment extends WaFragment {
    public RecyclerView A00;
    public C82213h3 A01;
    public C23570wo A02;
    public C23570wo A03;
    public C23570wo A04;
    public final C05V A05 = AbstractC037707g.A00(16558);
    public final Optional A07 = C00X.A01(538);
    public final Optional A06 = C3WG.A0T();

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        this.A00 = null;
        this.A04 = null;
        this.A03 = null;
        this.A02 = null;
        this.A0W = true;
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131625860, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2D(Context context) {
        C00C.A0A(context, 0);
        super.A2D(context);
        this.A01 = C3WH.A0f(A1T());
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        this.A04 = AbstractC34841ae.A0z(view, 2131434611);
        this.A03 = AbstractC34841ae.A0z(view, 2131434609);
        this.A02 = AbstractC34841ae.A0z(view, 2131434608);
        this.A00 = (RecyclerView) view.findViewById(2131434610);
        C82213h3 c82213h3 = this.A01;
        if (c82213h3 == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        AnonymousClass512.A00(A1X(), c82213h3.A01, new C5DN(view, this, 3), 9);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x006a, code lost:
    
        if (r5.isEmpty() != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006c, code lost:
    
        r2 = r5.size();
        r1 = p000X.AnonymousClass000.A04();
        r1.append("{\"channel_ads_num\":");
        r1.append(r4);
        r1.append(",\"status_ads_num\":");
        r1.append(r3);
        r1.append(",\"total_reports\":");
        r1.append(r2);
        r3 = p000X.AbstractC34871ah.A0s(r1, '}');
        r2 = (p000X.C34709FdK) r7.A06.A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x009a, code lost:
    
        if (r2 == null) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x009c, code lost:
    
        r2.A06(43, 5, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a2, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ca, code lost:
    
        r2 = r5.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00d2, code lost:
    
        if (r2.hasNext() == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d4, code lost:
    
        r1 = (p000X.C101914g5) r2.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00dc, code lost:
    
        if (r1.A0A == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00e2, code lost:
    
        if (r1.A02 != p000X.IO7.A01) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00e4, code lost:
    
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00e6, code lost:
    
        if (r3 >= 0) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c2, code lost:
    
        p000X.C01b.A0C();
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00c7, code lost:
    
        if (r6 != false) goto L29;
     */
    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2B() {
        C0M0 A1T;
        int i;
        int i2;
        super.A2B();
        Optional optional = this.A07;
        if (optional.isPresent() && ((InterfaceC123905cR) optional.get()).B8l()) {
            A1T = A1T();
            optional.get();
            i = 2131903266;
        } else {
            A1T = A1T();
            i = 2131894597;
        }
        A1T.setTitle(i);
        C82213h3 c82213h3 = this.A01;
        if (c82213h3 != null) {
            InterfaceC122165Zb interfaceC122165Zb = (InterfaceC122165Zb) c82213h3.A01.A04();
            if (interfaceC122165Zb instanceof C1156358e) {
                List<C101914g5> list = ((C1156358e) interfaceC122165Zb).A00;
                boolean z = list instanceof Collection;
                if (z && list.isEmpty()) {
                    return;
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (((C101914g5) it.next()).A0A) {
                        int i3 = 0;
                        if (!z || !list.isEmpty()) {
                            i2 = 0;
                            for (C101914g5 c101914g5 : list) {
                                if (c101914g5.A0A && c101914g5.A02 == IO7.A00 && (i2 = i2 + 1) < 0) {
                                    break;
                                }
                            }
                        } else {
                            i2 = 0;
                        }
                    }
                }
                return;
            }
            return;
        }
        AbstractC34861ag.A1H();
        throw null;
    }
}
