package p000X;

import java.util.List;

/* loaded from: classes5.dex */
public final class AAR implements InterfaceC36902GcJ, InterfaceC037006z {
    public final C05V A01 = AbstractC34811ab.A0b();
    public final C05V A00 = C05Q.A00(3785);

    @Override // p000X.InterfaceC36902GcJ
    public void Bfs(List list) {
        C00C.A0A(list, 0);
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        if ((C87Y.A1X(interfaceC024600q) && list.contains("dependentaccountmessages")) || (C87Y.A1X(interfaceC024600q) && list.contains("groupcreation"))) {
            ((C10040Yy) C05V.A02(this.A00)).A0K();
        }
    }

    @Override // p000X.InterfaceC36902GcJ
    public /* synthetic */ void BfZ(String str, String str2) {
    }
}
