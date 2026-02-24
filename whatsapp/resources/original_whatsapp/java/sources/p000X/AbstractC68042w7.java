package p000X;

import android.telephony.TelephonyManager;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.2w7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC68042w7 {
    public static int A00(TelephonyManager telephonyManager, C0XG c0xg) {
        if (telephonyManager != null && !c0xg.A0M()) {
            try {
                return AbstractC035706m.A08() ? telephonyManager.getCallStateForSubscription() : telephonyManager.getCallState();
            } catch (SecurityException unused) {
                Log.m230w("voip/getTelephonyState SecurityException is caught");
            }
        }
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0014, code lost:
    
        if (((p000X.C3Vk) r4.get()).B4r(r7) == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A07(Optional optional, C0IV c0iv, C0IB c0ib, GroupJid groupJid) {
        if (groupJid == null) {
            return false;
        }
        boolean z = optional.isPresent();
        return (c0ib.A0N || c0iv.A08(groupJid) == 3 || z || C0I3.A0T(groupJid)) ? false : true;
    }

    public static C0IB A01(GroupJid groupJid, boolean z) {
        C0IB A05;
        C1CU A0i;
        C0VV A0D = AbstractC34841ae.A0D();
        C0ZX c0zx = (C0ZX) C00H.A02(3917);
        C0Z2 A0T = AbstractC34841ae.A0T();
        if (groupJid == null || (A05 = A0D.A05(groupJid)) == null || (A0i = AbstractC34831ad.A0i(A05)) == null || A05.A07() == null || (!z && c0zx.A08(A0i, A0T.A0h(A0i)))) {
            return null;
        }
        return A05;
    }

    public static String A02(C09980Ys c09980Ys, GroupJid groupJid, boolean z) {
        C0IB A01 = A01(groupJid, z);
        if (A01 != null) {
            return AbstractC34871ah.A0q(c09980Ys, A01);
        }
        return null;
    }

    public static ArrayList A03(C0Z2 c0z2, C039007t c039007t, GroupJid groupJid) {
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = AbstractC34801aa.A19(c0z2.A08(groupJid).A0B()).iterator();
        while (it.hasNext()) {
            AbstractC05520Fq A0O = AbstractC34861ag.A0O(it);
            if (!c039007t.A0O(A0O)) {
                A16.add(A0O);
            }
        }
        return A16;
    }

    public static ArrayList A04(C0Z2 c0z2, C039007t c039007t, C1CU c1cu) {
        C0VV A0D = AbstractC34841ae.A0D();
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = A03(c0z2, c039007t, c1cu).iterator();
        while (it.hasNext()) {
            AbstractC05520Fq A0O = AbstractC34861ag.A0O(it);
            if (!C0I3.A0M(A0O)) {
                A16.add(A0D.A06(A0O));
            }
        }
        return A16;
    }

    public static List A05(C0Z2 c0z2, C039007t c039007t, C0IB c0ib) {
        GroupJid A0k = AbstractC34821ac.A0k(c0ib);
        if (A0k == null) {
            return Collections.singletonList(c0ib);
        }
        C0VV A0D = AbstractC34841ae.A0D();
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = A03(c0z2, c039007t, A0k).iterator();
        while (it.hasNext()) {
            AbstractC05520Fq A0O = AbstractC34861ag.A0O(it);
            if (!C0I3.A0M(A0O)) {
                A16.add(A0D.A06(A0O));
            }
        }
        return A16;
    }

    public static boolean A06(Optional optional, C07B c07b, C0Z2 c0z2, C0IV c0iv, C0IB c0ib, GroupJid groupJid) {
        return A07(optional, c0iv, c0ib, groupJid) && c0z2.A0c(groupJid) && c0z2.A03(groupJid) <= Math.min(64, c07b.A0K(4189));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean A08(C08440Sr c08440Sr, C07B c07b, C10260Zv c10260Zv, C0Z2 c0z2, C039007t c039007t, C0IB c0ib, GroupJid groupJid, boolean z, boolean z2) {
        boolean A0E;
        C0VV A0D = AbstractC34841ae.A0D();
        if (groupJid != null && !c08440Sr.A01() && !c10260Zv.A03(c0ib, groupJid)) {
            C1W7 A0G = z2 ? c0z2.A0A.A0G(groupJid) : c0z2.A08(groupJid);
            if (A0G != null) {
                ImmutableSet A0B = A0G.A0B();
                if (A0B.size() != 1 || !c039007t.A0O((AbstractC05520Fq) A0B.asList().get(0))) {
                    if (!z) {
                        if (A0B.size() > Math.min(64, c07b.A0K(4189))) {
                            C0OT it = A0B.iterator();
                            while (it.hasNext()) {
                                AbstractC05520Fq A0O = AbstractC34861ag.A0O(it);
                                if (z2) {
                                    C0IB A02 = A0D.A02(A0O);
                                    if (A02 != null) {
                                        A0E = C1JE.A01(A02);
                                    } else {
                                        continue;
                                    }
                                } else {
                                    A0E = A0D.A0E(A0O);
                                }
                                if (A0E) {
                                }
                            }
                        }
                        return true;
                    }
                    if (AbstractC07830Qg.A0U(c07b, c039007t, A0B.size(), false) || !c08440Sr.A01()) {
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
