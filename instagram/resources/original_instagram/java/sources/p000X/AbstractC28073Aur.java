package p000X;

import com.instagram.api.schemas.IGAudioPromotionInfo;
import com.instagram.music.common.model.MusicSearchPlaylist;

/* renamed from: X.Aur, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC28073Aur extends AbstractC190587Xa {
    public void A0M(Object obj) {
        if (this instanceof C2331590t) {
            D1F.A0y(null);
            throw AnonymousClass002.createAndThrow();
        }
        if (this instanceof C35469Dqv) {
            C35469Dqv c35469Dqv = (C35469Dqv) this;
            String str = (String) obj;
            D1F.A12(str, 0);
            c35469Dqv.A00.setText(AnonymousClass021.A0o(AnonymousClass021.A0L(c35469Dqv.A0I), str, 2131977403));
            return;
        }
        if (this instanceof C2331790v) {
            ((C2331790v) this).A0N((String) obj);
            return;
        }
        if (this instanceof C7U0) {
            InterfaceC63021Ojg interfaceC63021Ojg = (InterfaceC63021Ojg) obj;
            D1F.A12(interfaceC63021Ojg, 0);
            ((C7U0) this).A0N(null, interfaceC63021Ojg, 0, false);
            return;
        }
        if (this instanceof C7V4) {
            ((C7V4) this).A0N((C7U7) obj);
            return;
        }
        if (this instanceof C35518Dri) {
            ((C35518Dri) this).A0N((MusicSearchPlaylist) obj);
            return;
        }
        if (this instanceof C7R7) {
            ((C7R7) this).A0N((MusicSearchPlaylist) obj);
            return;
        }
        if (this instanceof C35472Dqy) {
            ((C35472Dqy) this).A0N((MusicSearchPlaylist) obj);
            return;
        }
        if (this instanceof C8P0) {
            InterfaceC36987EaN interfaceC36987EaN = (InterfaceC36987EaN) obj;
            D1F.A0y(interfaceC36987EaN);
            ((C8P0) this).A00.A01(interfaceC36987EaN, null);
        } else if (this instanceof C35473Dqz) {
            ((C35473Dqz) this).A0N((IGAudioPromotionInfo) obj);
        } else {
            if (this instanceof C35471Dqx) {
                ((C35471Dqx) this).A0N();
                return;
            }
            C57615Mef c57615Mef = (C57615Mef) this;
            D1F.A0y(null);
            c57615Mef.A00.setContent(C2RB.A03(new C58085MmF(11, (Object) null, c57615Mef), -1539611758, true));
        }
    }
}
