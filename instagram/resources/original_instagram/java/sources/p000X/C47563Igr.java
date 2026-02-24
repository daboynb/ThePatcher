package p000X;

import com.instagram.common.session.UserSession;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Igr, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47563Igr extends AbstractRunnableC46911nb {
    public final /* synthetic */ UserSession A00;
    public final /* synthetic */ Function0 A01;
    public final /* synthetic */ Function1 A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C47563Igr(UserSession userSession, Function0 function0, Function1 function1) {
        super(1459775633, 3, false, false);
        this.A00 = userSession;
        this.A01 = function0;
        this.A02 = function1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        P3I p3i = C40628Fs0.A01;
        if (p3i != null) {
            p3i.A01(C40628Fs0.A03(this.A00), this.A01, this.A02);
        }
    }
}
