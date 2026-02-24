package p000X;

import com.facebook.msys.mci.AccountSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: X.2o9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C72732o9 implements InterfaceC55124Lfa {
    public AccountSession A00;
    public InterfaceC62595Oco A01;
    public final Set A02 = new LinkedHashSet();

    @NeverInline
    public C72732o9() {
    }

    @Override // p000X.InterfaceC55124Lfa
    public final void onUserSessionWillEnd(boolean z) {
        HON.A00("AccountSessionInvalidator.onUserSessionWillEnd", 1, 0).execute(new RunnableC39729FdV(this, z));
    }
}
