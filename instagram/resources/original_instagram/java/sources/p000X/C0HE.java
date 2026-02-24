package p000X;

import android.content.Context;
import android.os.Handler;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;

/* renamed from: X.0HE, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0HE {
    public static C0HE A05;
    public C8GM A00;
    public C0HK A01;
    public C14280c4 A02;
    public boolean A03;
    public final C0HG A04 = new Object() { // from class: X.0HG
    };

    /* JADX WARN: Type inference failed for: r0v0, types: [X.0HG] */
    public C0HE(Context context, AbstractC55367LjV abstractC55367LjV) {
        if (abstractC55367LjV != null) {
            A00(context, abstractC55367LjV, this);
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [X.0HI] */
    public static void A00(Context context, AbstractC55367LjV abstractC55367LjV, final C0HE c0he) {
        C89963aq A00 = C102943vm.A00();
        c0he.A01 = new C0HK(context, A00, new Object() { // from class: X.0HI
        });
        if ((abstractC55367LjV instanceof UserSession) && ((MobileConfigUnsafeContext) C65612cf.A02(abstractC55367LjV)).B9q(36315911287741427L)) {
            C14280c4 c14280c4 = new C14280c4(new Handler(), A00, c0he.A04);
            c0he.A02 = c14280c4;
            c14280c4.A01 = true;
            if (((MobileConfigUnsafeContext) C65612cf.A02(abstractC55367LjV)).B9q(36315911288265719L)) {
                c0he.A00 = new C8GM(A00, abstractC55367LjV);
            }
        }
        c0he.A03 = true;
    }
}
