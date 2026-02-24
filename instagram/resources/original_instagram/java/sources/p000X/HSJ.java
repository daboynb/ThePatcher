package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;
import kotlin.jvm.functions.Function1;

/* loaded from: classes10.dex */
public final class HSJ extends AbstractRunnableC46911nb {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ UserSession A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ Function1 A04;
    public final /* synthetic */ boolean A05;
    public final /* synthetic */ boolean A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HSJ(Context context, UserSession userSession, String str, String str2, Function1 function1, int i, boolean z, boolean z2) {
        super(116323878, i, true, false);
        this.A00 = context;
        this.A01 = userSession;
        this.A03 = str;
        this.A02 = str2;
        this.A05 = z;
        this.A06 = z2;
        this.A04 = function1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C61240Nw2.A00(this.A00, this.A01, this.A03, this.A02, this.A04, this.A05, this.A06);
    }
}
