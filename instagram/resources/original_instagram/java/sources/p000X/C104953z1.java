package p000X;

import com.instagram.common.session.UserSession;
import java.util.UUID;

/* renamed from: X.3z1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104953z1 extends AbstractC197867kU implements InterfaceC50005JfD {
    public UserSession A00;
    public String A01;
    public String A02;

    public final void A00() {
        String obj = UUID.randomUUID().toString();
        D1F.A0y(obj);
        this.A01 = obj;
        String obj2 = UUID.randomUUID().toString();
        D1F.A0y(obj2);
        this.A02 = obj2;
        C16260fG.A00(this.A00).EpK(null, EnumC17520hI.A0o, C00A.A0N);
    }

    @Override // p000X.InterfaceC50005JfD
    public final String BH2() {
        return this.A01;
    }

    @Override // p000X.InterfaceC92661dkm
    public final String Chu() {
        return this.A01;
    }

    @Override // p000X.InterfaceC50005JfD
    public final String DC2() {
        return this.A02;
    }
}
