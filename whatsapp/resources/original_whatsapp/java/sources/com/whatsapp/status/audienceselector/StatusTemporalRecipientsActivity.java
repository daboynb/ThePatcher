package com.whatsapp.status.audienceselector;

import android.os.Bundle;
import com.whatsapp.infra.logging.Log;
import java.util.List;
import java.util.Set;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C025601d;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0JL;
import p000X.C0W0;
import p000X.C0W5;
import p000X.C159456zX;
import p000X.C165637Ny;
import p000X.C4FE;
import p000X.C7EV;
import p000X.C99224Xv;
import p000X.InterfaceC024600q;

/* loaded from: classes3.dex */
public class StatusTemporalRecipientsActivity extends StatusRecipientsActivity {
    public List A00;
    public C165637Ny A01;
    public final C05V A03 = C05Q.A00(6279);
    public final C05V A04 = C05Q.A00(3373);
    public final C05V A02 = C05Q.A00(49355);
    public final C05V A05 = C05Q.A00(6291);

    public static final C165637Ny A0f(StatusTemporalRecipientsActivity statusTemporalRecipientsActivity) {
        C165637Ny c165637Ny = statusTemporalRecipientsActivity.A01;
        if (c165637Ny == null) {
            Bundle A0D = AbstractC34871ah.A0D(statusTemporalRecipientsActivity);
            if (A0D == null || (c165637Ny = ((C7EV) C05V.A02(statusTemporalRecipientsActivity.A03)).A01(A0D)) == null) {
                C0W0 c0w0 = (C0W0) C05V.A02(((StatusRecipientsActivity) statusTemporalRecipientsActivity).A06);
                c165637Ny = new C165637Ny(null, statusTemporalRecipientsActivity.A5F(), A0f(statusTemporalRecipientsActivity).A06, c0w0.A0A(), c0w0.A07(), 0, c0w0.A06(), false, false, false, false, false);
            }
            statusTemporalRecipientsActivity.A01 = c165637Ny;
        }
        return c165637Ny;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final C165637Ny A5R() {
        C165637Ny c165637Ny;
        List A14;
        List list;
        List list2;
        C165637Ny c165637Ny2;
        int i;
        List list3;
        int i2;
        int i3;
        List list4;
        if (((C4FE) this).A0P) {
            c165637Ny = this.A01;
            if (c165637Ny != null) {
                Set set = this.A0X;
                C00C.A05(set);
                list3 = C0JL.A14(set);
                i = 4090;
                A14 = null;
                i2 = 2;
                i3 = 0;
                list4 = null;
                c165637Ny2 = C165637Ny.A00(c165637Ny, A14, list3, list4, i2, i3, i3, i, i3, i3, i3, i3, i3);
            } else {
                C025601d c025601d = C025601d.A00;
                Set set2 = this.A0X;
                C00C.A05(set2);
                c165637Ny2 = new C165637Ny(null, c025601d, C0JL.A14(set2), c025601d, 2, 0, 2, false, false, false, false, false);
            }
        } else {
            boolean z = ((StatusRecipientsActivity) this).A00;
            c165637Ny = this.A01;
            if (!z) {
                Set set3 = this.A0X;
                C00C.A05(set3);
                A14 = C0JL.A14(set3);
                if (c165637Ny != null) {
                    i = 4092;
                    list3 = null;
                    i2 = 1;
                    i3 = 0;
                    list4 = null;
                    c165637Ny2 = C165637Ny.A00(c165637Ny, A14, list3, list4, i2, i3, i3, i, i3, i3, i3, i3, i3);
                } else {
                    C165637Ny c165637Ny3 = this.A01;
                    if (c165637Ny3 != null) {
                        list = c165637Ny3.A06;
                        list2 = c165637Ny3.A05;
                    } else {
                        list = C025601d.A00;
                        list2 = list;
                    }
                    c165637Ny2 = new C165637Ny(null, A14, list, list2, 1, 0, 1, false, false, false, false, false);
                }
            } else if (c165637Ny != null) {
                Set set4 = this.A0X;
                C00C.A05(set4);
                list4 = C0JL.A14(set4);
                i = 4086;
                A14 = null;
                i2 = 4;
                i3 = 0;
                list3 = null;
                c165637Ny2 = C165637Ny.A00(c165637Ny, A14, list3, list4, i2, i3, i3, i, i3, i3, i3, i3, i3);
            } else {
                C025601d c025601d2 = C025601d.A00;
                Set set5 = this.A0X;
                C00C.A05(set5);
                c165637Ny2 = new C165637Ny(null, c025601d2, c025601d2, C0JL.A14(set5), 4, 0, 4, false, false, false, false, false);
            }
        }
        this.A01 = c165637Ny2;
        return c165637Ny2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0039, code lost:
    
        if (r0 == false) goto L12;
     */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void finish() {
        boolean z;
        if (((C0W5) C05V.A02(this.A04)).A01.A0Z(8104)) {
            InterfaceC024600q interfaceC024600q = this.A05.A00;
            C99224Xv c99224Xv = (C99224Xv) interfaceC024600q.get();
            List list = this.A00;
            if (list != null) {
                int size = list.size();
                Set set = this.A0X;
                if (size == set.size()) {
                    List list2 = this.A00;
                    if (list2 != null) {
                        boolean containsAll = list2.containsAll(set);
                        z = false;
                    }
                }
                z = true;
                c99224Xv.A00.A04("selection_changed", z);
                ((C99224Xv) interfaceC024600q.get()).A00.A00();
            }
            C00C.A0F("originalSelectedContacts");
            throw null;
        }
        super.finish();
    }

    @Override // com.whatsapp.status.audienceselector.StatusRecipientsActivity, p000X.C4FE, p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        Long l;
        super.onCreate(bundle);
        Log.m223i("StatusTemporalRecipientsActivity/onCreate");
        this.A00 = ((C4FE) this).A0P ? A0f(this).A06 : ((StatusRecipientsActivity) this).A00 ? A0f(this).A05 : A5F();
        if (!((C0W5) C05V.A02(this.A04)).A01.A0Z(8104) || (l = ((C159456zX) C05V.A02(this.A02)).A00) == null) {
            return;
        }
        long longValue = l.longValue();
        InterfaceC024600q interfaceC024600q = this.A05.A00;
        ((C99224Xv) interfaceC024600q.get()).A00.A01(453118039, ((C4FE) this).A0P ^ true ? "default_only_share_with" : "default_my_contacts_except", longValue);
        ((C99224Xv) interfaceC024600q.get()).A00.A02("see_full_screen_status_audience_selector");
    }
}
