package p000X;

import androidx.compose.foundation.lazy.LazyListState;
import java.util.List;

/* renamed from: X.4vK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C110774vK implements InterfaceC122485a7, InterfaceC124635dd {
    public final /* synthetic */ LazyListState A00;
    public final /* synthetic */ InterfaceC122485a7 A01;

    public C110774vK(InterfaceC122485a7 interfaceC122485a7, LazyListState lazyListState) {
        this.A00 = lazyListState;
        this.A01 = interfaceC122485a7;
    }

    @Override // p000X.InterfaceC124635dd
    public int AC4(int i) {
        Object obj;
        LazyListState lazyListState = this.A00;
        C5Y0 c5y0 = (C5Y0) lazyListState.A0J.getValue();
        List list = ((C113024z7) c5y0).A0D;
        if (list.isEmpty()) {
            return 0;
        }
        C106564o2 c106564o2 = lazyListState.A0A;
        InterfaceC124755dp interfaceC124755dp = c106564o2.A03;
        int Ace = interfaceC124755dp.Ace();
        if (i > Adp() || Ace > i) {
            return (C4LS.A00(c5y0) * (i - interfaceC124755dp.Ace())) - c106564o2.A04.Ace();
        }
        int size = list.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                obj = null;
                break;
            }
            obj = list.get(i2);
            if (((C111264w9) ((InterfaceC121895Xz) obj)).A04 == i) {
                break;
            }
            i2++;
        }
        InterfaceC121895Xz interfaceC121895Xz = (InterfaceC121895Xz) obj;
        if (interfaceC121895Xz != null) {
            return ((C111264w9) interfaceC121895Xz).A01;
        }
        return 0;
    }

    @Override // p000X.InterfaceC124635dd
    public int Adp() {
        InterfaceC121895Xz interfaceC121895Xz = (InterfaceC121895Xz) C0JL.A0o(C3WF.A0P(this.A00.A0J).A0D);
        if (interfaceC121895Xz != null) {
            return ((C111264w9) interfaceC121895Xz).A04;
        }
        return 0;
    }

    @Override // p000X.InterfaceC122485a7
    public float BxK(float f) {
        return this.A01.BxK(f);
    }
}
