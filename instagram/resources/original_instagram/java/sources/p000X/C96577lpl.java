package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.lpl, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96577lpl implements InterfaceC98501onl {
    public final /* synthetic */ Function0 A00;
    public final /* synthetic */ Function0 A01;

    public C96577lpl(Function0 function0, Function0 function02) {
        this.A01 = function0;
        this.A00 = function02;
    }

    @Override // p000X.InterfaceC98501onl
    public final void AMr() {
        this.A01.invoke();
    }

    @Override // p000X.InterfaceC98501onl
    public final void cancel() {
        this.A00.invoke();
    }
}
