package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.common.ui.base.IgLinearLayout;

/* renamed from: X.Fbl, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC39621Fbl implements Runnable {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ IgLinearLayout A01;
    public final /* synthetic */ AbstractC252599qZ A02;

    public RunnableC39621Fbl(Context context, IgLinearLayout igLinearLayout, AbstractC252599qZ abstractC252599qZ) {
        this.A02 = abstractC252599qZ;
        this.A00 = context;
        this.A01 = igLinearLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC252599qZ abstractC252599qZ = this.A02;
        Context context = this.A00;
        View A05 = abstractC252599qZ.A05(context);
        A05.setBackgroundColor(C0DW.A02(context));
        this.A01.addView(A05);
    }
}
