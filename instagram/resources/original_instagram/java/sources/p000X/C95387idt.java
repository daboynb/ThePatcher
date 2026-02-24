package p000X;

import com.facebook.react.runtime.ReactHostImpl;
import java.lang.ref.WeakReference;

/* renamed from: X.idt, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95387idt implements InterfaceC98261ocv {
    public final /* synthetic */ ReactHostImpl A00;
    public final /* synthetic */ WeakReference A01;

    public C95387idt(ReactHostImpl reactHostImpl, WeakReference weakReference) {
        this.A00 = reactHostImpl;
        this.A01 = weakReference;
    }

    @Override // p000X.InterfaceC98261ocv
    public final void DIO(int i) {
        this.A00.bgExecutor.execute(new RunnableC97091mit(this.A01, i));
    }
}
