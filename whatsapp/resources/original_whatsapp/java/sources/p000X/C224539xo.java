package p000X;

import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* renamed from: X.9xo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C224539xo implements InterfaceC23298AWh {
    public final int A00;
    public final UUID A01;
    public final Function1 A02;
    public final /* synthetic */ C224549xp A03;

    public C224539xo(UUID uuid, InterfaceC023900h interfaceC023900h, Function1 function1, int i) {
        C00C.A0A(uuid, 0);
        this.A03 = new C224549xp("LinkLease", interfaceC023900h);
        this.A01 = uuid;
        this.A00 = i;
        this.A02 = function1;
    }

    @Override // p000X.InterfaceC23298AWh
    public boolean AJK() {
        return this.A03.AJK();
    }
}
