package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.gks, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94875gks implements InterfaceC98435oku {
    public final /* synthetic */ Function0 A00;
    public final /* synthetic */ Function0 A01;

    public C94875gks(Function0 function0, Function0 function02) {
        this.A01 = function0;
        this.A00 = function02;
    }

    @Override // p000X.InterfaceC98435oku
    public final void E5t(String str, Throwable th) {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("failed to load effect: effect ID(", A0X);
        AbstractC27914AsI.A0I(str, A0X);
        AbstractC27914AsI.A0I("), error(", A0X);
        this.A00.invoke();
    }

    @Override // p000X.InterfaceC98435oku
    public final void E5u(String str) {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("setEffect success: effect ID(", A0X);
        AbstractC27914AsI.A0I(str, A0X);
        this.A01.invoke();
    }
}
