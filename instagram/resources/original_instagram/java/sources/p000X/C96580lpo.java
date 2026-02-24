package p000X;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.lpo, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96580lpo implements InterfaceC98501onl {
    public final InterfaceC98490ona A00;
    public final List A01;
    public final /* synthetic */ Function0 A02;
    public final /* synthetic */ Function0 A03;
    public final /* synthetic */ Function0 A04;
    public final /* synthetic */ Function1 A05;

    public C96580lpo(InterfaceC98490ona interfaceC98490ona, List list, Function0 function0, Function0 function02, Function0 function03, Function1 function1) {
        this.A02 = function0;
        this.A04 = function02;
        this.A03 = function03;
        this.A05 = function1;
        this.A01 = list;
        this.A00 = interfaceC98490ona;
    }

    @Override // p000X.InterfaceC98501onl
    public final void AMr() {
        this.A04.invoke();
    }

    @Override // p000X.InterfaceC98501onl
    public final void cancel() {
        this.A03.invoke();
    }
}
