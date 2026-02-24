package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.KOl, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51929KOl {
    public Activity A00;
    public Dialog A01;
    public DialogInterface.OnDismissListener A02;
    public View A03;
    public Fragment A04;
    public UserSession A05;
    public List A06;

    public static final void A00(C51929KOl c51929KOl, CharSequence charSequence) {
        for (AbstractC43361Gv1 abstractC43361Gv1 : c51929KOl.A06) {
            boolean z = abstractC43361Gv1 instanceof AbstractC43381GvL;
            boolean A0D = abstractC43361Gv1.A0D();
            if (z) {
                if (A0D) {
                    AbstractC43381GvL abstractC43381GvL = (AbstractC43381GvL) abstractC43361Gv1;
                    C26W c26w = C26W.A00;
                    if (D27.A1v(c26w, charSequence)) {
                        D1F.A0y(charSequence.toString());
                        C128424vm c128424vm = abstractC43381GvL.A00.A0o;
                        if (c128424vm != null) {
                            D1F.A0q(c26w);
                            AbstractC43361Gv1.A05(c128424vm, abstractC43381GvL);
                        }
                    }
                }
            } else if (A0D && D1F.areEqual(abstractC43361Gv1.A08(), charSequence)) {
                abstractC43361Gv1.A0C();
                return;
            }
        }
    }

    public static final CharSequence[] A01(C51929KOl c51929KOl) {
        ArrayList A0a = AnonymousClass011.A0a();
        for (AbstractC43361Gv1 abstractC43361Gv1 : c51929KOl.A06) {
            if (abstractC43361Gv1.A0D()) {
                if (abstractC43361Gv1 instanceof AbstractC43381GvL) {
                    A0a.addAll(C26W.A00);
                } else {
                    A0a.add(abstractC43361Gv1.A08());
                }
            }
        }
        return (CharSequence[]) A0a.toArray(new CharSequence[0]);
    }
}
