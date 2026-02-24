package p000X;

import com.instagram.common.session.UserSession;
import com.instagram.direct.model.comments.DirectMessageComments;
import com.instagram.model.direct.DirectThreadKey;
import com.instagram.model.direct.messageid.MessageIdentifier;
import java.util.Map;

/* renamed from: X.Uej, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C76390Uej implements InterfaceC91609coj {
    public UserSession A00;
    public InterfaceC204337uv A01;
    public DirectThreadKey A02;
    public Map A03;

    public final void A00(MessageIdentifier messageIdentifier, String str, int i) {
        InterfaceC204337uv interfaceC204337uv;
        C170576hZ C9a;
        D1F.A0y(messageIdentifier);
        D1F.A0q(str);
        DirectThreadKey directThreadKey = this.A02;
        if (directThreadKey == null || (C9a = (interfaceC204337uv = this.A01).C9a(directThreadKey, messageIdentifier.A00)) == null) {
            return;
        }
        C170576hZ c170576hZ = new C170576hZ();
        c170576hZ.A18(this.A00, C9a, AbstractC171576jB.A00(directThreadKey));
        DirectMessageComments directMessageComments = new DirectMessageComments();
        directMessageComments.A00 = i;
        directMessageComments.A01 = str;
        c170576hZ.A0R = directMessageComments;
        DirectMessageComments directMessageComments2 = C9a.A0R;
        if (directMessageComments2 == null || i != directMessageComments2.A00) {
            C207267ze c207267ze = (C207267ze) interfaceC204337uv;
            synchronized (c207267ze) {
                c207267ze.ABO(c170576hZ, directThreadKey, true);
            }
        }
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        this.A02 = null;
        this.A03.clear();
        this.A00.A0A(C76390Uej.class);
    }
}
