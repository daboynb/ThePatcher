package p000X;

import com.instagram.model.fundraiser.NewFundraiserInfo;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.PjH, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C65540PjH implements InterfaceC73011Smv {
    public final /* synthetic */ Function0 A00;
    public final /* synthetic */ Function0 A01;
    public final /* synthetic */ Function1 A02;
    public final /* synthetic */ Function1 A03;
    public final /* synthetic */ Function1 A04;

    public C65540PjH(Function0 function0, Function0 function02, Function1 function1, Function1 function12, Function1 function13) {
        this.A00 = function0;
        this.A02 = function1;
        this.A04 = function12;
        this.A01 = function02;
        this.A03 = function13;
    }

    @Override // p000X.InterfaceC73011Smv
    public final void E7P() {
        this.A00.invoke();
    }

    @Override // p000X.InterfaceC73011Smv
    public final void EGP() {
        this.A01.invoke();
    }

    @Override // p000X.InterfaceC73011Smv
    public final void ERk(NewFundraiserInfo newFundraiserInfo) {
        this.A02.invoke(newFundraiserInfo);
    }

    @Override // p000X.InterfaceC73011Smv
    public final void FVt(NewFundraiserInfo newFundraiserInfo) {
        this.A04.invoke(newFundraiserInfo);
    }
}
