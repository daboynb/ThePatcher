package p000X;

import android.app.Activity;
import android.content.res.Resources;
import android.view.View;
import java.util.Iterator;

/* renamed from: X.Bew, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC29634Bew implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ C29572Bdw A01;

    public RunnableC29634Bew(View view, C29572Bdw c29572Bdw) {
        this.A01 = c29572Bdw;
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator it = this.A01.A00.iterator();
        while (it.hasNext()) {
            it.next();
            View view = this.A00;
            if ((view.getContext() instanceof Activity) && view.getId() != -1) {
                try {
                    view.getResources().getResourceName(view.getId());
                } catch (Resources.NotFoundException unused) {
                }
            }
        }
    }
}
