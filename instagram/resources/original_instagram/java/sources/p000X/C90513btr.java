package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;
import java.util.List;

/* renamed from: X.btr, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C90513btr {
    public final Context A00;
    public final C40010Fi2 A01;
    public final UserSession A02;
    public final List A03;

    public C90513btr(Context context, UserSession userSession, List list) {
        this.A00 = context;
        this.A02 = userSession;
        this.A03 = list;
        this.A01 = new C40010Fi2(new C40005Fhx(context, new C95264hxm(), new C40003Fhv(context, userSession)), list);
    }
}
