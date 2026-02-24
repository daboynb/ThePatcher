package p000X;

import android.content.Context;
import android.view.View;
import com.whatsapp.community.product.CommunityNavigationActivity;

/* renamed from: X.401, reason: invalid class name */
/* loaded from: classes3.dex */
public class AnonymousClass401 extends C1D4 {
    public final /* synthetic */ C10Y A00;
    public final /* synthetic */ CommunityNavigationActivity A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass401(Context context, C10Y c10y, CommunityNavigationActivity communityNavigationActivity) {
        super(context);
        this.A01 = communityNavigationActivity;
        this.A00 = c10y;
    }

    @Override // p000X.C1D4, p000X.InterfaceC260312j
    public View.OnCreateContextMenuListener Ahm() {
        return new ViewOnCreateContextMenuListenerC109734td(this.A00, this, 3);
    }

    @Override // p000X.C1D4, p000X.InterfaceC260312j
    public boolean BVQ(C1HU c1hu, C1HU c1hu2, AbstractC05520Fq abstractC05520Fq, int i) {
        this.A01.A0Y = abstractC05520Fq;
        return false;
    }
}
