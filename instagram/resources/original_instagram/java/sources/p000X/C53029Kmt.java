package p000X;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;

/* renamed from: X.Kmt, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53029Kmt implements InterfaceC49795Jbp {
    public final /* synthetic */ int A00;
    public final /* synthetic */ Context A01;
    public final /* synthetic */ View A02;
    public final /* synthetic */ FragmentActivity A03;
    public final /* synthetic */ UserSession A04;
    public final /* synthetic */ InterfaceC59514NMe A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ boolean A08;

    public C53029Kmt(Context context, View view, FragmentActivity fragmentActivity, UserSession userSession, InterfaceC59514NMe interfaceC59514NMe, String str, String str2, int i, boolean z) {
        this.A01 = context;
        this.A03 = fragmentActivity;
        this.A04 = userSession;
        this.A00 = i;
        this.A06 = str;
        this.A07 = str2;
        this.A08 = z;
        this.A05 = interfaceC59514NMe;
        this.A02 = view;
    }

    @Override // p000X.InterfaceC49795Jbp
    public final void ECX() {
        Context context = this.A01;
        FragmentActivity fragmentActivity = this.A03;
        UserSession userSession = this.A04;
        int i = this.A00;
        String str = this.A06;
        String str2 = this.A07;
        boolean z = this.A08;
        AbstractC42783Glh.A00(fragmentActivity, context, this.A02, userSession, this.A05, str, str2, i, true, z);
    }

    @Override // p000X.InterfaceC49795Jbp
    public final /* synthetic */ void ECa() {
    }
}
