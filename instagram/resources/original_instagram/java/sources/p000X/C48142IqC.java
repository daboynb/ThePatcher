package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;
import java.io.File;

/* renamed from: X.IqC, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48142IqC implements InterfaceC82986Xzc {
    public final /* synthetic */ FragmentActivity A00;
    public final /* synthetic */ EnumC173916mx A01;
    public final /* synthetic */ UserSession A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ boolean A05;

    public C48142IqC(FragmentActivity fragmentActivity, EnumC173916mx enumC173916mx, UserSession userSession, String str, String str2, boolean z) {
        this.A04 = str;
        this.A03 = str2;
        this.A05 = z;
        this.A01 = enumC173916mx;
        this.A02 = userSession;
        this.A00 = fragmentActivity;
    }

    @Override // p000X.InterfaceC82986Xzc
    public final void FDn(File file) {
        String str = this.A04;
        String str2 = this.A03;
        boolean z = this.A05;
        C49611rx.A01(new RunnableC82003XeS(this.A00, this.A01, this.A02, file, str, str2, z));
    }

    @Override // p000X.InterfaceC82986Xzc
    public final void onFailure(Exception exc) {
        C49611rx.A01(new RunnableC52038KSq(this.A00));
    }
}
