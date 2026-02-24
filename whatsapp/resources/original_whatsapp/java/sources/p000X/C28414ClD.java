package p000X;

import java.util.Map;

/* renamed from: X.ClD, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28414ClD implements InterfaceC29943DPa {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C78403Wm A01;

    @Override // p000X.InterfaceC29943DPa
    public final boolean CEw(int i, Object obj) {
        if (i != this.A00) {
            return false;
        }
        this.A01.element = new CWP((Map) obj);
        return true;
    }

    public C28414ClD(C78403Wm c78403Wm, int i) {
        this.A00 = i;
        this.A01 = c78403Wm;
    }
}
