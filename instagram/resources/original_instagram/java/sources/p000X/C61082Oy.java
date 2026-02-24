package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;
import java.lang.ref.WeakReference;

/* renamed from: X.2Oy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C61082Oy {
    public final WeakReference A00;
    public final WeakReference A01;
    public final WeakReference A02;

    public C61082Oy(Context context, UserSession userSession, C58612Fl c58612Fl) {
        D1F.A12(c58612Fl, 1);
        this.A02 = new WeakReference(userSession);
        this.A01 = new WeakReference(c58612Fl);
        this.A00 = new WeakReference(context);
    }
}
