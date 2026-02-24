package p000X;

import com.instagram.ui.text.ConstrainedEditText;
import java.util.Iterator;

/* renamed from: X.CfX, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32215CfX implements InterfaceC62652Odj {
    public final /* synthetic */ ConstrainedEditText A00;

    public C32215CfX(ConstrainedEditText constrainedEditText) {
        this.A00 = constrainedEditText;
    }

    @Override // p000X.InterfaceC62652Odj
    public final boolean EyK(C12360Xo c12360Xo) {
        boolean z;
        Iterator it = this.A00.A07.iterator();
        while (true) {
            while (it.hasNext()) {
                z = ((InterfaceC55637Lnr) it.next()).EyK(c12360Xo) || z;
            }
            return z;
        }
    }
}
