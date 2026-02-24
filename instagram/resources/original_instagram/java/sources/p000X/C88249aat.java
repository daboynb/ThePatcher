package p000X;

import java.util.HashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: X.aat, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C88249aat implements InterfaceC92555dip {
    public final /* synthetic */ InterfaceC92565diz A00;
    public final /* synthetic */ Function1 A01;

    public C88249aat(InterfaceC92565diz interfaceC92565diz, Function1 function1) {
        this.A00 = interfaceC92565diz;
        this.A01 = function1;
    }

    @Override // p000X.InterfaceC92555dip
    public final void EV2(String str, String str2, String str3) {
        this.A00.FD8(str, str2, str3);
    }

    @Override // p000X.InterfaceC92555dip
    public final void EV3() {
        this.A00.F0u();
    }

    @Override // p000X.InterfaceC92555dip
    public final void EV4(String str) {
        this.A00.F0w(str);
    }

    @Override // p000X.InterfaceC92555dip
    public final void EV5(String str) {
        this.A00.FD9(str);
    }

    @Override // p000X.InterfaceC92555dip
    public final C112174Pl Eup() {
        return this.A00.Eup();
    }

    @Override // p000X.InterfaceC92555dip
    public final void GRg(HashMap hashMap) {
        this.A01.invoke(hashMap);
    }
}
