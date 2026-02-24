package p000X;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Puh, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C66247Puh implements InterfaceC70189Rci {
    public final /* synthetic */ Function1 A00;
    public final /* synthetic */ InterfaceC83993Yim A01;

    public C66247Puh(Function1 function1, InterfaceC83993Yim interfaceC83993Yim) {
        this.A00 = function1;
        this.A01 = interfaceC83993Yim;
    }

    @Override // p000X.InterfaceC70189Rci
    public final void F2f(Map map) {
        boolean A10 = AnonymousClass011.A10(map.get("android.permission.RECORD_AUDIO"), J5N.A02);
        Function1 function1 = this.A00;
        Boolean valueOf = Boolean.valueOf(A10);
        function1.invoke(valueOf);
        this.A01.resumeWith(valueOf);
    }
}
