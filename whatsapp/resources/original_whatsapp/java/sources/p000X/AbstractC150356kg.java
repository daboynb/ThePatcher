package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.status.playback.interactions.StatusInteractionsFragment;

/* renamed from: X.6kg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC150356kg {
    /* JADX WARN: Multi-variable type inference failed */
    public void A00(AbstractC05520Fq abstractC05520Fq, int i) {
        C5j9 c5j9;
        C7F1 c7f1;
        StatusInteractionsFragment statusInteractionsFragment;
        if (this instanceof C144396Wd) {
            C00C.A0A(abstractC05520Fq, 0);
            StatusPlaybackContactFragment statusPlaybackContactFragment = ((C6WC) ((C144396Wd) this).A01).A02;
            ((C7F1) C05V.A02(statusPlaybackContactFragment.A0q)).A02(statusPlaybackContactFragment, abstractC05520Fq, statusPlaybackContactFragment.A06, i);
            return;
        }
        C144446Wk c144446Wk = (C144446Wk) this;
        int i2 = c144446Wk.$t;
        C00C.A0A(abstractC05520Fq, 0);
        if (i2 != 0) {
            StatusPlaybackContactFragment statusPlaybackContactFragment2 = ((C6WC) ((C7FX) c144446Wk.A00)).A02;
            C7F1 c7f12 = (C7F1) C05V.A02(statusPlaybackContactFragment2.A0q);
            c5j9 = statusPlaybackContactFragment2.A06;
            statusInteractionsFragment = statusPlaybackContactFragment2;
            c7f1 = c7f12;
        } else {
            StatusInteractionsFragment statusInteractionsFragment2 = (StatusInteractionsFragment) c144446Wk.A00;
            C7F1 c7f13 = (C7F1) C05V.A02(statusInteractionsFragment2.A06);
            c5j9 = statusInteractionsFragment2.A01;
            statusInteractionsFragment = statusInteractionsFragment2;
            c7f1 = c7f13;
        }
        c7f1.A02(statusInteractionsFragment, abstractC05520Fq, c5j9, i);
    }

    public void A01(UserJid userJid) {
        if (this instanceof C144396Wd) {
            StatusPlaybackContactFragment statusPlaybackContactFragment = ((C6WC) ((C144396Wd) this).A01).A02;
            AbstractC65372qM.A00(((C21920tz) C05V.A02(statusPlaybackContactFragment.A0X)).A04(statusPlaybackContactFragment.A1K(), userJid).putExtra("chat_entry_point", 54).putExtra("keep_navigation_history", true), statusPlaybackContactFragment, statusPlaybackContactFragment.A1J);
            return;
        }
        C144446Wk c144446Wk = (C144446Wk) this;
        if (c144446Wk.$t == 0) {
            StatusInteractionsFragment statusInteractionsFragment = (StatusInteractionsFragment) c144446Wk.A00;
            C7F1 c7f1 = (C7F1) C05V.A02(statusInteractionsFragment.A06);
            AbstractC65372qM.A00(((C21920tz) C05V.A02(c7f1.A01)).A04(statusInteractionsFragment.A1K(), userJid).putExtra("chat_entry_point", 54).putExtra("keep_navigation_history", true), statusInteractionsFragment, AbstractC127875iu.A0P(c7f1.A08));
        }
    }

    public void A02(EnumC146916f5 enumC146916f5) {
        if (this instanceof C144396Wd) {
            C144396Wd c144396Wd = (C144396Wd) this;
            C00C.A0A(enumC146916f5, 1);
            c144396Wd.A01.A09(c144396Wd.A00, enumC146916f5, null, 8, true, false);
        }
    }

    public void A03(EnumC146916f5 enumC146916f5) {
        if (this instanceof C144396Wd) {
            C144396Wd c144396Wd = (C144396Wd) this;
            C00C.A0A(enumC146916f5, 1);
            c144396Wd.A01.A09(c144396Wd.A00, enumC146916f5, null, 8, false, true);
        }
    }
}
