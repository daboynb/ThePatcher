package p000X;

import android.content.Context;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;

/* renamed from: X.17d, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C309717d {
    public final C309917f A00;
    public final C309817e A01;

    public C309717d(Context context, Fragment fragment, FragmentActivity fragmentActivity, UserSession userSession, InterfaceC38251Eul interfaceC38251Eul, InterfaceC32851Cpn interfaceC32851Cpn, InterfaceC92661dkm interfaceC92661dkm, InterfaceC38501Eyn interfaceC38501Eyn, C0JL c0jl, String str, boolean z) {
        C309817e c309817e = new C309817e(context, fragment, fragmentActivity, interfaceC38251Eul, userSession, interfaceC32851Cpn, interfaceC38501Eyn.C8s(), c0jl, z, true);
        C309917f c309917f = new C309917f(context, fragmentActivity, userSession, interfaceC38501Eyn.C7K(), interfaceC92661dkm, str, false, z);
        this.A01 = c309817e;
        this.A00 = c309917f;
    }
}
