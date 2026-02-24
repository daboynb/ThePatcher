package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.lpm, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96578lpm implements InterfaceC98501onl {
    public final /* synthetic */ Function0 A00;
    public final /* synthetic */ Function0 A01;
    public final /* synthetic */ Function0 A02;

    public C96578lpm(Function0 function0, Function0 function02, Function0 function03) {
        this.A00 = function0;
        this.A02 = function02;
        this.A01 = function03;
    }

    @Override // p000X.InterfaceC98501onl
    public final void AMr() {
        this.A02.invoke();
    }

    @Override // p000X.InterfaceC98501onl
    public final void cancel() {
        this.A01.invoke();
    }
}
