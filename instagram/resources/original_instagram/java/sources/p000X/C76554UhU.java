package p000X;

import android.content.Context;
import android.os.Handler;
import com.instagram.common.session.UserSession;

/* renamed from: X.UhU, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C76554UhU implements InterfaceC83582YbR {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ UserSession A01;
    public final /* synthetic */ boolean A02;

    public C76554UhU(Context context, UserSession userSession, boolean z) {
        this.A00 = context;
        this.A02 = z;
        this.A01 = userSession;
    }

    @Override // p000X.InterfaceC83582YbR
    public final /* bridge */ /* synthetic */ void FkR(Object obj) {
        EnumC2353999j enumC2353999j = (EnumC2353999j) obj;
        if (enumC2353999j == null) {
            throw AnonymousClass011.A0I();
        }
        Context context = this.A00;
        new Handler(context.getMainLooper()).post(new RunnableC81931XdD(context, this.A01, enumC2353999j, this.A02));
    }
}
