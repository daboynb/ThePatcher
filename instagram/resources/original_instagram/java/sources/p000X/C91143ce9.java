package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* renamed from: X.ce9, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C91143ce9 implements InterfaceC59481NKx {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ UserSession A01;
    public final /* synthetic */ C1XE A02;
    public final /* synthetic */ List A03;
    public final /* synthetic */ boolean A04;

    @NeverInline
    public C91143ce9(Context context, UserSession userSession, C1XE c1xe, List list, boolean z) {
        this.A04 = z;
        this.A00 = context;
        this.A03 = list;
        this.A01 = userSession;
        this.A02 = c1xe;
    }

    @Override // p000X.InterfaceC59481NKx
    public final void FDr(List list) {
        if (!this.A04) {
            C49611rx.A01(new RunnableC92473dhA(this.A02, list));
            return;
        }
        Context context = this.A00;
        List list2 = this.A03;
        C91145ceC.A00(this.A02, context, this.A01, list2, list);
    }

    @Override // p000X.InterfaceC59481NKx
    public final void onFailure(Exception exc) {
        C49611rx.A01(new RunnableC92472dh8(this.A02, exc));
    }
}
