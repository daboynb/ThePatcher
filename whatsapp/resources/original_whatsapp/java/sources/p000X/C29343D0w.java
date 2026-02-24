package p000X;

import android.app.Application;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Map;

/* renamed from: X.D0w, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29343D0w implements DT1 {
    public final C05V A00 = C05Q.A00(82306);
    public final C09980Ys A01;
    public final C16780lK A02;
    public final C12490dm A03;
    public final C036706w A04;

    @Override // p000X.DT1
    public /* bridge */ /* synthetic */ Object Bvt(Enum r10, Object obj, Map map) {
        BTF A08;
        C0IB c0ib = (C0IB) obj;
        EnumC25498BcE enumC25498BcE = (EnumC25498BcE) r10;
        boolean A1Z = AbstractC34841ae.A1Z(c0ib, enumC25498BcE);
        int ordinal = enumC25498BcE.ordinal();
        if (ordinal == 0) {
            return this.A01.A0O(c0ib);
        }
        if (ordinal != A1Z) {
            if (ordinal != 2) {
                throw AbstractC34861ag.A1B();
            }
            UserJid userJid = (UserJid) c0ib.A06(UserJid.class);
            if (userJid == null) {
                return null;
            }
            C0KZ A04 = this.A03.A04();
            synchronized (A04) {
                A08 = A04.A08(userJid, null);
            }
            return A08;
        }
        C16780lK c16780lK = this.A02;
        Application A00 = C00T.A00();
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        Bitmap Ak5 = c16780lK.Ak5(A00, c0ib, "ContactResolver.resolve", AbstractC127885iv.A08(((C26407BrG) interfaceC024600q.get()).A00).getResources().getDimension(2131168453), AbstractC127885iv.A08(((C26407BrG) interfaceC024600q.get()).A00).getResources().getDimensionPixelSize(2131168455));
        if (Ak5 == null) {
            Ak5 = BitmapFactory.decodeResource(AbstractC127885iv.A08(((C26407BrG) interfaceC024600q.get()).A00).getResources(), 2131231140);
            C00C.A06(Ak5);
        }
        return AbstractC30321Jw.A03(Ak5);
    }

    public C29343D0w(C09980Ys c09980Ys, C16780lK c16780lK, C036706w c036706w, C12490dm c12490dm) {
        this.A04 = c036706w;
        this.A01 = c09980Ys;
        this.A03 = c12490dm;
        this.A02 = c16780lK;
    }

    @Override // p000X.DT1
    public Class AMd() {
        return EnumC25498BcE.class;
    }
}
