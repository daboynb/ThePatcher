package p000X;

import com.whatsapp.music.ui.attribution.MusicAttributionFragment;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.Ac6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23483Ac6 implements InterfaceC29957DPo {
    public EEu A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final C05V A05 = C05Q.A00(49418);
    public float A00 = 0.4f;
    public final HashMap A07 = AbstractC34801aa.A1A();
    public final List A08 = AbstractC34801aa.A16();
    public final Comparator A06 = new C29420D4c(5);

    public final void A00() {
        C36042G3n c36042G3n;
        this.A03 = false;
        EEu eEu = this.A01;
        if (eEu == null || (c36042G3n = eEu.A08) == null) {
            return;
        }
        c36042G3n.A06(this.A04);
    }

    @Override // p000X.InterfaceC29957DPo
    public void BeP() {
        C1PQ fMessage;
        C30541Ks c30541Ks;
        C2Z c2z;
        if (this.A02 && this.A03) {
            List list = this.A08;
            list.clear();
            HashMap hashMap = this.A07;
            LinkedHashMap A1C = AbstractC34801aa.A1C();
            Iterator A14 = AbstractC34831ad.A14(hashMap);
            while (A14.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A14);
                if (((C2Z) A18.getValue()).A00 >= this.A00) {
                    C87Y.A1Q(A18, A1C);
                }
            }
            list.addAll(A1C.entrySet());
            C0JH.A0K(list, this.A06);
            Map.Entry entry = (Map.Entry) C0JL.A0m(list);
            EEu eEu = (entry == null || (c2z = (C2Z) entry.getValue()) == null) ? null : (EEu) c2z.A02.get();
            EEu eEu2 = this.A01;
            String str = null;
            if (eEu2 != null) {
                String str2 = eEu2.getFMessage().A0h.A01;
                if (eEu != null && (fMessage = eEu.getFMessage()) != null && (c30541Ks = fMessage.A0h) != null) {
                    str = c30541Ks.A01;
                }
                if (!C00C.areEqual(str2, str)) {
                    eEu2.getFMessage();
                    C36042G3n c36042G3n = eEu2.A08;
                    if (c36042G3n != null) {
                        c36042G3n.A06(false);
                    }
                }
            }
            if (eEu != null) {
                C36042G3n c36042G3n2 = eEu.A08;
                if (c36042G3n2 != null) {
                    C32629EgA c32629EgA = c36042G3n2.A0I;
                    if (!c32629EgA.isPlaying()) {
                        List A0t = C3WH.A0t((C0M0) AbstractC28311Bt.A01(eEu.getContext(), C0MA.class));
                        if (!(A0t instanceof Collection) || !A0t.isEmpty()) {
                            Iterator it = A0t.iterator();
                            while (it.hasNext()) {
                                if (it.next() instanceof MusicAttributionFragment) {
                                    break;
                                }
                            }
                        }
                        if (c32629EgA.A0d()) {
                            c36042G3n2.hashCode();
                            c32629EgA.A0Y();
                        } else {
                            c36042G3n2.A04();
                        }
                    }
                } else {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("ConversationPlaybackManager/playOrResumeMainVisibleVideoInViewpoint/couldn't attemptVideoPlayback() because conversationRowVideoAutoPlay is null for messageId=");
                    AbstractC34901ak.A1M(A04, eEu.getFMessage().A0h.A01);
                }
            }
            this.A01 = eEu;
            this.A02 = false;
        }
    }
}
