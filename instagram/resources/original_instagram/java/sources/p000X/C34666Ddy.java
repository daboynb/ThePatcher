package p000X;

import com.aiplatform.modelloaders.nativemodelloader.ig.IgVoltronModelLoader;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Ddy, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34666Ddy implements InterfaceC55346LjA {
    public final /* synthetic */ IgVoltronModelLoader A00;
    public final /* synthetic */ Function1 A01;

    public C34666Ddy(IgVoltronModelLoader igVoltronModelLoader, Function1 function1) {
        this.A00 = igVoltronModelLoader;
        this.A01 = function1;
    }

    @Override // p000X.InterfaceC55346LjA
    public final void EW0(boolean z, Throwable th) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("fetchVoltronModule onFailure ", sb);
        AbstractC27914AsI.A0I(th.getLocalizedMessage(), sb);
        C70752kx.A01("IgVoltronModelLoader", sb.toString());
        this.A01.invoke(new C53821yk(new C48781qc(th)));
    }

    @Override // p000X.InterfaceC55346LjA
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        this.A00.arePytorchLibrariesLoaded.set(true);
        this.A01.invoke(new C53821yk(C11C.A00));
    }
}
