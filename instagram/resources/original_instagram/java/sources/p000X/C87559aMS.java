package p000X;

import android.view.View;
import androidx.transition.FragmentTransitionSupport;
import java.util.ArrayList;

/* renamed from: X.aMS, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C87559aMS implements InterfaceC93084eAe {
    public final /* synthetic */ View A00;
    public final /* synthetic */ FragmentTransitionSupport A01;
    public final /* synthetic */ ArrayList A02;

    public C87559aMS(View view, FragmentTransitionSupport fragmentTransitionSupport, ArrayList arrayList) {
        this.A01 = fragmentTransitionSupport;
        this.A00 = view;
        this.A02 = arrayList;
    }

    @Override // p000X.InterfaceC93084eAe
    public final void FJv(AbstractC91043ccH abstractC91043ccH) {
    }

    @Override // p000X.InterfaceC93084eAe
    public final /* synthetic */ void FJw(AbstractC91043ccH abstractC91043ccH) {
        abstractC91043ccH.A0c(this);
        this.A00.setVisibility(8);
        ArrayList arrayList = this.A02;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((View) arrayList.get(i)).setVisibility(0);
        }
    }

    @Override // p000X.InterfaceC93084eAe
    public final void FJx() {
    }

    @Override // p000X.InterfaceC93084eAe
    public final void FJz() {
    }

    @Override // p000X.InterfaceC93084eAe
    public final /* synthetic */ void FK1(AbstractC91043ccH abstractC91043ccH) {
        abstractC91043ccH.A0c(this);
        abstractC91043ccH.A0b(this);
    }
}
