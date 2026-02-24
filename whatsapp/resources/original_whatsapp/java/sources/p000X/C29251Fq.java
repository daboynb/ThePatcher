package p000X;

import android.app.Activity;
import android.content.Intent;
import androidx.fragment.app.Fragment;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.1Fq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29251Fq {
    public final C05V A01 = AbstractC037707g.A00(49530);
    public final C0NI A09 = (C0NI) C00H.A02(2691);
    public final C036706w A06 = (C036706w) C00H.A02(116);
    public final C07C A08 = (C07C) C00H.A02(191);
    public final C0XG A07 = (C0XG) C00H.A02(31);
    public final C033305f A0C = (C033305f) C00H.A02(10);
    public final C05V A02 = AbstractC037707g.A00(49319);
    public final C05V A00 = C05Q.A00(3373);
    public final C05V A03 = C05Q.A00(2747);
    public final C05V A04 = C05Q.A00(2053);
    public final InterfaceC024100j A0B = AbstractC024000i.A01(new C34621aI(this, 13));
    public final InterfaceC024100j A0A = AbstractC024000i.A01(new C34621aI(this, 14));
    public final C29261Fr A05 = new C29261Fr();

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0030, code lost:
    
        if (r4 == null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x003a, code lost:
    
        if (r6.A01.A0Z(13280) == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x003c, code lost:
    
        r2 = r19.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0044, code lost:
    
        if (r2.hasNext() == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0046, code lost:
    
        r1 = r2.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0051, code lost:
    
        if (((p000X.InterfaceC1855286z) r1).Aaw() == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0053, code lost:
    
        if (r1 == null) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005f, code lost:
    
        if (((p000X.C0W5) r3.get()).A0A(r19) == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0061, code lost:
    
        r5 = (p000X.C71S) r14.A01.A00.get();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006c, code lost:
    
        if (r17 == null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006e, code lost:
    
        r6 = r17.intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0072, code lost:
    
        ((p000X.C0NI) r5.A01.A00.get()).A0L(new p000X.RunnableC178977qu(r5, r19, r6, 30));
        r3 = new p000X.C23859Ajo(r15, 2132084121);
        r3.A0S(2131898854);
        r3.A0Y(new p000X.DialogInterfaceOnClickListenerC68252wU(r5, r6, 1, r19), 2131897607);
        r3.A0W(new p000X.DialogInterfaceOnClickListenerC68202wP(r5, r6, 5), 2131901851);
        r3.A0i(true);
        r3.create().show();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00b5, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00b6, code lost:
    
        r6 = 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A02(Activity activity, Fragment fragment, Integer num, String str, List list) {
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        C0W5 c0w5 = (C0W5) interfaceC024600q.get();
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            InterfaceC1855286z interfaceC1855286z = (InterfaceC1855286z) next;
            if (interfaceC1855286z.Aqb() == EnumC147636gG.A09 || interfaceC1855286z.Aqb() == EnumC147636gG.A04) {
            }
        }
        Object value = this.A0B.getValue();
        C0XG c0xg = this.A07;
        if (!c0xg.A0H()) {
            if (!(fragment != null ? AbstractC220689qY.A0U(fragment, c0xg, 151) : AbstractC220689qY.A0M(activity, c0xg))) {
                return false;
            }
        }
        this.A08.BwT(new RunnableC178157pa(activity, value, this, list, str, 6));
        return true;
    }

    public final void A00(Intent intent) {
        if (intent != null) {
            C033305f c033305f = this.A0C;
            boolean z = c033305f.A0R().A03().getBoolean("is_status_sharing_with_fb_disabled", false);
            boolean booleanExtra = intent.getBooleanExtra("feature_disabled", z);
            if (booleanExtra != z) {
                c033305f.A0R().A02().putBoolean("is_status_sharing_with_fb_disabled", booleanExtra).apply();
            }
        }
    }

    public final boolean A01() {
        C86F[] c86fArr = ((C175697lW) this.A0A.getValue()).A00;
        int i = 0;
        while (true) {
            if (!c86fArr[i].B8Z()) {
                i++;
                if (i >= 2) {
                    break;
                }
            } else {
                if (this.A0C.A0R().A03().getBoolean("is_status_sharing_with_fb_disabled", false)) {
                    break;
                }
                return true;
            }
        }
        return false;
    }
}
