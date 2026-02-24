package p000X;

import android.content.Context;
import android.content.Intent;

/* renamed from: X.4oO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106754oO {
    public static final C106754oO A01 = new C106754oO();
    public static final C05V A00 = AbstractC34811ab.A0M();

    public static final C165637Ny A00(C165637Ny c165637Ny, int i) {
        return C165637Ny.A00(c165637Ny, null, null, null, i, 0, (i == 0 || i == 2) ? i : c165637Ny.A00, 3070, false, false, false, false, false);
    }

    public final void A02(C28401Cc c28401Cc, int i, int i2, int i3, boolean z) {
        Integer num;
        C00C.A0A(c28401Cc, 1);
        int i4 = 2;
        if (z) {
            if (i == 0) {
                num = 1;
                c28401Cc.A0S(null, Integer.valueOf(i), Integer.valueOf(i2), AbstractC34821ac.A0v(), Integer.valueOf(i3), num.intValue());
            } else if (i != 1) {
                if (i != 2) {
                    return;
                } else {
                    i4 = 3;
                }
            }
        } else if (i == 0) {
            i4 = 4;
        } else if (i == 1) {
            i4 = 6;
        } else if (i != 2) {
            return;
        } else {
            i4 = 5;
        }
        num = Integer.valueOf(i4);
        if (num == null) {
            return;
        }
        c28401Cc.A0S(null, Integer.valueOf(i), Integer.valueOf(i2), AbstractC34821ac.A0v(), Integer.valueOf(i3), num.intValue());
    }

    public final void A01(Context context, C0PQ c0pq, C165637Ny c165637Ny, C7EV c7ev, C106814oV c106814oV, C4bU c4bU, int i) {
        Intent A05;
        AbstractC34851af.A16(c106814oV, c4bU);
        AbstractC34851af.A17(c7ev, c0pq);
        if (context == null) {
            AbstractC34831ad.A0e(A00).A0D("SelectionPillsRecipientsUtil/startContactSelection", "context is null on start contact selection - we cannot start the contact picker.", 1, true);
            return;
        }
        boolean z = i == 2;
        if (c106814oV.A02(i)) {
            A05 = c4bU.A01(context, c165637Ny, i);
        } else if (c106814oV.A03(z)) {
            A05 = c4bU.A00(context, c165637Ny, i);
        } else {
            A05 = AbstractC34801aa.A05();
            A05.setClassName(context.getPackageName(), "com.whatsapp.status.audienceselector.StatusTemporalRecipientsActivity");
            A05.putExtra("is_black_list", z);
        }
        c7ev.A02(A05, c165637Ny);
        c0pq.A03(A05);
    }
}
