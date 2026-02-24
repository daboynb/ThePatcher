package p000X;

import android.content.Context;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.deletechat.ui.DeleteGroupDialogFragment;
import com.whatsapp.infra.logging.Log;
import java.util.Set;

/* renamed from: X.16J, reason: invalid class name */
/* loaded from: classes.dex */
public class C16J {
    public final Context A00;
    public final C16H A06;
    public final C07T A07 = (C07T) C00H.A02(253);
    public final C0NI A09 = (C0NI) C00H.A02(2691);
    public final C07C A08 = (C07C) C00H.A02(191);
    public final InterfaceC024600q A01 = C00H.A00(1281);
    public final InterfaceC024600q A0E = C00H.A00(1280);
    public final InterfaceC024600q A0C = C00H.A00(3066);
    public final InterfaceC024600q A0D = C00H.A00(1209);
    public final InterfaceC024600q A0B = C00H.A00(3747);
    public final InterfaceC024600q A05 = C00H.A00(4343);
    public final InterfaceC024600q A02 = C00H.A00(1164);
    public final InterfaceC024600q A03 = new C038807r(1809);
    public final InterfaceC024600q A04 = C00H.A00(17128);
    public final InterfaceC024600q A0A = C00H.A00(4391);

    public static void A00(C0N0 c0n0, C16J c16j, AbstractC05520Fq abstractC05520Fq) {
        DialogFragment deleteBroadcastListDialogFragment;
        C0IB A06 = ((C0VV) c16j.A0C.get()).A06(abstractC05520Fq);
        if (c0n0 != null) {
            if (A06.A0L()) {
                StringBuilder sb = new StringBuilder();
                sb.append("conversations/delete/group:");
                sb.append(A06);
                Log.m223i(sb.toString());
                if (((C0BI) c16j.A0D.get()).A0t()) {
                    c16j.A09.A08(2131892347, 0);
                    return;
                }
                deleteBroadcastListDialogFragment = new DeleteGroupDialogFragment();
            } else {
                if (!C0I3.A0O(A06.A0d.A0F)) {
                    c16j.A08.BwR(new C2HR(new ConversationsFragment.DeleteContactDialogFragment(), c0n0, (C19120pG) c16j.A05.get(), A06), new Object[0]);
                    return;
                }
                deleteBroadcastListDialogFragment = new ConversationsFragment.DeleteBroadcastListDialogFragment();
            }
            AbstractC65092ps.A00(deleteBroadcastListDialogFragment, A06, null, false);
            deleteBroadcastListDialogFragment.A2T(c0n0, null);
        }
    }

    public void A02(AbstractC05520Fq abstractC05520Fq, Integer num) {
        ((C05900In) this.A01.get()).A07(abstractC05520Fq, num, true, false);
        this.A08.BwT(new C3MC(this, abstractC05520Fq, num, 28));
    }

    public boolean A03(AbstractC05520Fq abstractC05520Fq) {
        return ((C255210e) this.A0A.get()).A0S() && !AbstractC28351Bx.A03(abstractC05520Fq);
    }

    public C16J(Context context, C16H c16h) {
        this.A00 = context;
        this.A06 = c16h;
    }

    public Long A01(AbstractC05520Fq abstractC05520Fq, long j) {
        if (C0I3.A0g(abstractC05520Fq)) {
            return null;
        }
        InterfaceC024600q interfaceC024600q = this.A0E;
        Set A0B = ((C0VE) interfaceC024600q.get()).A0B(abstractC05520Fq, true);
        Long A0Q = ((C09820Yc) this.A0B.get()).A0Q(abstractC05520Fq, j);
        C0VE c0ve = (C0VE) interfaceC024600q.get();
        if (A0Q != null) {
            c0ve.A0Z(A0B);
            return A0Q;
        }
        c0ve.A0Y(A0B);
        return A0Q;
    }
}
