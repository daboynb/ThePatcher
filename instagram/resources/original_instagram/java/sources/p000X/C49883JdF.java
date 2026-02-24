package p000X;

import android.net.Uri;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;

/* renamed from: X.JdF, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C49883JdF implements InterfaceC33161Cun {
    public final /* synthetic */ FragmentActivity A00;
    public final /* synthetic */ UserSession A01;
    public final /* synthetic */ String A02;

    public C49883JdF(FragmentActivity fragmentActivity, UserSession userSession, String str) {
        this.A01 = userSession;
        this.A00 = fragmentActivity;
        this.A02 = str;
    }

    @Override // p000X.InterfaceC33161Cun
    public final void DFR(Uri uri, Bundle bundle, UserSession userSession) {
        AbstractC44173HJr.A01(this.A00, this.A01, this.A02);
    }
}
