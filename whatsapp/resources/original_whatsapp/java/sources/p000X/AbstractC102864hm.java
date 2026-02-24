package p000X;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.4hm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC102864hm {
    public static final String A00(C0IB c0ib) {
        PhoneUserJid phoneUserJid;
        String rawString;
        C0IB c0ib2 = c0ib.A0d.A0E;
        if ((c0ib.A05() instanceof C0I6) && c0ib2 != null && (phoneUserJid = c0ib2.A0d.A0H) != null && (rawString = phoneUserJid.getRawString()) != null) {
            return rawString;
        }
        Jid A15 = AbstractC34811ab.A15(c0ib);
        if (A15 != null) {
            return A15.getRawString();
        }
        throw AbstractC34821ac.A0r();
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x009e, code lost:
    
        if (r18.A02.A02() != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0023, code lost:
    
        if (r15.A0Z(24298) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(final Activity activity, final C0PQ c0pq, final C78383Wk c78383Wk, C07B c07b, C0XG c0xg, C13080eo c13080eo, C09140Vk c09140Vk, C1D9 c1d9, C9T0 c9t0, C0NI c0ni, final int i, final int i2, final int i3, final int i4, int i5) {
        boolean z;
        C00C.A0B(c07b, c0ni);
        AbstractC34851af.A16(c78383Wk, c1d9);
        C3WH.A14(c9t0, c0xg);
        C3WF.A1G(c13080eo, 11, c09140Vk);
        boolean z2 = c0pq != null;
        if (c0xg.A02("android.permission.GET_ACCOUNTS") != 0 || !c13080eo.A00()) {
            z = true;
        }
        z = false;
        C07B c07b2 = c09140Vk.A00;
        if (c07b2.A0Z(24810) || !z) {
            if (c07b.A0Z(913)) {
                if (!z2) {
                    c0pq = null;
                }
                final Intent A05 = AbstractC34801aa.A05();
                A05.setClassName(activity.getPackageName(), "com.whatsapp.contact.ui.contactform.ContactFormActivity");
                if (!c07b2.A0Z(24810)) {
                    if ((c0xg.A02("android.permission.GET_ACCOUNTS") == 0 && c13080eo.A00()) || c09140Vk.A02.A02()) {
                        c9t0.A00(activity, new InterfaceC23325AXm() { // from class: X.589
                            @Override // p000X.InterfaceC23325AXm
                            public void Bpi() {
                                Activity activity2 = activity;
                                if (activity2.isDestroyed() || activity2.isFinishing() || activity2.isChangingConfigurations()) {
                                    return;
                                }
                                C0PQ c0pq2 = c0pq;
                                Intent intent = A05;
                                if (c0pq2 != null) {
                                    c0pq2.A03(intent);
                                } else {
                                    activity2.startActivityForResult(intent, i);
                                }
                                c78383Wk.A07(i2, i3, i4, true, false, false);
                            }
                        }, i5);
                        return;
                    }
                } else {
                    if (c0pq != null) {
                        c0pq.A03(A05);
                    } else {
                        activity.startActivityForResult(A05, i);
                    }
                    c78383Wk.A09(true, i2);
                    return;
                }
            } else {
                C0PQ c0pq2 = z2 ? c0pq : null;
                Intent intent = new Intent("android.intent.action.INSERT");
                intent.setType("vnd.android.cursor.dir/contact");
                try {
                    if (c0pq2 == null) {
                        activity.startActivityForResult(intent, i);
                    } else {
                        c0pq2.A03(intent);
                    }
                    c78383Wk.A09(true, i2);
                    return;
                } catch (ActivityNotFoundException e) {
                    Log.m221e("error opening add contact", e);
                    c0ni.A08(2131899943, 0);
                    return;
                }
            }
        }
        C3WG.A0x(activity, 2131896209, 2131896213);
    }
}
