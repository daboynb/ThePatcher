package p000X;

import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function0;

/* renamed from: X.TnS, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C74997TnS implements InterfaceC70034RaD {
    public final /* synthetic */ UserSession A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ Function0 A02;

    @NeverInline
    public C74997TnS(UserSession userSession, String str, Function0 function0) {
        this.A00 = userSession;
        this.A01 = str;
        this.A02 = function0;
    }

    @Override // p000X.InterfaceC70034RaD
    public final void DQR(Throwable th) {
        AbstractC73120Soh.A01(this.A00, this.A01);
        this.A02.invoke();
    }
}
