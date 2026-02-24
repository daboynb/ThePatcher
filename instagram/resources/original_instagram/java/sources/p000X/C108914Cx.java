package p000X;

import android.content.Context;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;

/* renamed from: X.4Cx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C108914Cx extends AbstractC55367LjV {
    public final Context A00;
    public final Fragment A01;
    public final FragmentActivity A02;
    public final UserSession A03;
    public final InterfaceC38251Eul A04;
    public final C104953z1 A05;

    public C108914Cx(Context context, Fragment fragment, FragmentActivity fragmentActivity, UserSession userSession, InterfaceC38251Eul interfaceC38251Eul, C104953z1 c104953z1) {
        D1F.A0y(userSession);
        D1F.A0q(interfaceC38251Eul);
        D1F.A0t(c104953z1);
        this.A03 = userSession;
        this.A00 = context;
        this.A04 = interfaceC38251Eul;
        this.A01 = fragment;
        this.A02 = fragmentActivity;
        this.A05 = c104953z1;
    }

    @Override // p000X.AbstractC55367LjV
    public final C24U getDeviceSession() {
        return this.A03.deviceSession;
    }
}
