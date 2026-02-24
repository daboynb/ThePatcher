package p000X;

import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.view.View;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.ui.wds.components.profilephoto.WDSDualProfilePhoto;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* renamed from: X.6oU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC152716oU {
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0068, code lost:
    
        if ((r6 instanceof android.widget.ImageView) != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x006a, code lost:
    
        r1 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b4, code lost:
    
        if ((r6 instanceof android.widget.ImageView) != false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(Context context, Rect rect, C0M0 c0m0, AbstractC05520Fq abstractC05520Fq, Jid jid, C7HR c7hr, C128195jk c128195jk, C7FX c7fx, C0NZ c0nz, boolean z, boolean z2, boolean z3) {
        int i;
        AbstractC34851af.A16(c128195jk, c7hr);
        C00C.A0A(c7fx, 9);
        C00C.A0A(rect, 10);
        if (context == null || c0nz == null) {
            return;
        }
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(context.getPackageName(), "com.whatsapp.status.playback.reply.StatusReplyActivity");
        View view = null;
        AbstractC164147Hz.A02(A05, c7hr, "");
        A05.putExtra("isStatusReply", true);
        A05.putExtra("isPrivateReply", z);
        AbstractC34811ab.A1P(A05, jid, "statusSenderJid");
        if (abstractC05520Fq == null) {
            abstractC05520Fq = C43N.A00;
        }
        A05.putExtra("chatJid", C0I3.A08(abstractC05520Fq));
        A05.putExtra("statusIsSingleContactJid", z2);
        C163807Go c163807Go = c7fx.A00.A00;
        if (c163807Go != null) {
            if (z3) {
                C23570wo c23570wo = c163807Go.A02;
                View A03 = c23570wo != null ? c23570wo.A03() : null;
                if (A03 instanceof WDSDualProfilePhoto) {
                    A03 = ((WDSDualProfilePhoto) A03).A00;
                } else if (A03 instanceof WDSProfilePhoto) {
                }
            } else {
                view = c163807Go.A0D;
            }
            int[] A1b = AbstractC127835iq.A1b();
            if (view != null) {
                view.getLocationOnScreen(A1b);
            }
            int i2 = 0;
            int i3 = A1b[0] - rect.left;
            int i4 = A1b[1] - rect.top;
            if (view != null) {
                i = view.getWidth();
                i2 = view.getHeight();
            } else {
                i = 0;
            }
            A05.putExtra("status_tappable_reaction_profile_picture_coordinates", new C7NU(i4, i3, i, i2));
        }
        if (c0m0 == null || c0m0.isFinishing()) {
            c0nz.A07(context, A05);
        } else {
            c0m0.getWindow().setSoftInputMode(48);
            c0nz.A0B(A05, (C0M3) c0m0, 10);
        }
    }
}
