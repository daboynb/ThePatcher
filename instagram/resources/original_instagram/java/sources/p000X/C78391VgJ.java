package p000X;

import android.view.View;
import java.util.Set;

/* renamed from: X.VgJ, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C78391VgJ implements InterfaceC55444Lkk {
    public final /* synthetic */ View A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ Set A02;

    public C78391VgJ(View view, String str, Set set) {
        this.A02 = set;
        this.A01 = str;
        this.A00 = view;
    }

    @Override // p000X.InterfaceC55444Lkk
    public final /* synthetic */ boolean BWd() {
        return true;
    }

    @Override // p000X.InterfaceC55444Lkk
    public final void EGU() {
        Set set = this.A02;
        String str = this.A01;
        if (set.contains(str)) {
            set.remove(str);
        } else {
            set.add(str);
        }
        C28183Awd A00 = B8G.A00();
        A00.A3G.GA3(A00, set, C28183Awd.A55[282]);
        C5Z3.A08(this.A00.getContext(), "Launcher Test Rig Defaults updated");
    }
}
