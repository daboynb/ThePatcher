package p000X;

import com.instagram.model.direct.messageid.DirectMessageIdentifier;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.3p1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C98753p1 implements InterfaceC83639YcN {
    public final AbstractC248049jE A00;
    public final Map A02 = new LinkedHashMap();
    public final C98763p2 A01 = new C98763p2();

    public C98753p1(AbstractC248049jE abstractC248049jE) {
        this.A00 = abstractC248049jE;
    }

    @Override // p000X.InterfaceC83639YcN
    public final InterfaceC49726Jai DB3(DirectMessageIdentifier directMessageIdentifier) {
        D1F.A0y(directMessageIdentifier);
        return (InterfaceC49726Jai) this.A01.A01(directMessageIdentifier);
    }
}
