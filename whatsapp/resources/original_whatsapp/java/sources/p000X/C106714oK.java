package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.bot.infra.core.tos.BotInteractionType;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;

/* renamed from: X.4oK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106714oK {
    public final C07T A05 = AbstractC34851af.A0U();
    public final C07B A07 = AbstractC34851af.A0P();
    public final C05V A04 = AbstractC34811ab.A0R();
    public final C05V A03 = AbstractC34811ab.A0X();
    public final C05V A00 = AbstractC34811ab.A0U();
    public final C05V A02 = C05Q.A00(2786);
    public final C05V A01 = C05Q.A00(1247);
    public final C0XS A06 = (C0XS) C00H.A02(3608);

    public static final boolean A01(C104654kn c104654kn) {
        C00C.A0A(c104654kn, 0);
        return c104654kn.A02(C4HF.A08) || c104654kn.A02(C4HF.A05) || c104654kn.A02(C4HF.A09);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x004e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(Context context, View view, ViewGroup viewGroup, C104654kn c104654kn, C1J0 c1j0, WaTextView waTextView) {
        C0MA A03;
        C929542a c929542a;
        AbstractC34831ad.A1G(view, 0, c104654kn);
        C00C.A0A(c1j0, 5);
        C07B c07b = this.A07;
        boolean A0Z = c07b.A0Z(20330);
        boolean A0Z2 = c07b.A0Z(15649);
        boolean A0Z3 = c07b.A0Z(19547);
        if (!A0Z2) {
            if (A0Z) {
                C929542a c929542a2 = new C929542a();
                c929542a2.A00 = 0;
                Integer A0t = AbstractC34821ac.A0t();
                c929542a2.A01 = A0t;
                c929542a2.A02 = A0t;
                c929542a2.A04 = AbstractC34911al.A0W(this.A02);
                c929542a = c929542a2;
            }
            A03 = C0MA.A03(context);
            if (A03 == null) {
                c104654kn.A01(c07b.A0Z(19547) ? C4HF.A05 : c07b.A0Z(20330) ? C4HF.A09 : C4HF.A08, A03, new C119595Pd(context, view, viewGroup, this, c1j0, waTextView, A0Z3, A0Z), new C5TE(context, viewGroup, this, 28), C3XF.A00(AbstractC34821ac.A0Y(this.A00).A02(BotInteractionType.A0F)));
                return;
            }
            return;
        }
        C195458hu c195458hu = new C195458hu();
        c195458hu.A01 = 0;
        Integer A0t2 = AbstractC34821ac.A0t();
        c195458hu.A03 = A0t2;
        c195458hu.A00 = A0t2;
        c195458hu.A05 = AbstractC34911al.A0W(this.A02);
        c929542a = c195458hu;
        AbstractC34901ak.A16(this.A04, c929542a);
        A03 = C0MA.A03(context);
        if (A03 == null) {
        }
    }

    public static final ViewTreeObserverOnGlobalLayoutListenerC69772yx A00(Context context, ViewGroup viewGroup, C106714oK c106714oK, int i) {
        C0MA A03 = C0MA.A03(context);
        if (A03 == null || viewGroup == null) {
            return null;
        }
        return new ViewTreeObserverOnGlobalLayoutListenerC69772yx((View) viewGroup, (InterfaceC06620Lk) A03, AbstractC34871ah.A0a(c106714oK.A03), (List) AbstractC34801aa.A16(), i, 2000, false);
    }
}
