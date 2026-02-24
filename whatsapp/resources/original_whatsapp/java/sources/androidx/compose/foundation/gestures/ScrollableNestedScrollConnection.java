package androidx.compose.foundation.gestures;

import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.C106844oY;
import p000X.C5I3;
import p000X.EnumC14170h7;
import p000X.InterfaceC123955cW;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class ScrollableNestedScrollConnection implements InterfaceC123955cW {
    public boolean A00;
    public final ScrollingLogic A01;

    /* JADX WARN: Removed duplicated region for block: B:18:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    @Override // p000X.InterfaceC123955cW
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object BaC(InterfaceC13670gH interfaceC13670gH, long j, long j2) {
        C5I3 c5i3;
        int i;
        long j3;
        long j4;
        if (interfaceC13670gH instanceof C5I3) {
            c5i3 = (C5I3) interfaceC13670gH;
            int i2 = c5i3.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5i3.label = i2 - Integer.MIN_VALUE;
                Object obj = c5i3.result;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = c5i3.label;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    if (!this.A00) {
                        j3 = 0;
                        return new C106844oY(j3);
                    }
                    ScrollingLogic scrollingLogic = this.A01;
                    if (scrollingLogic.A07) {
                        j4 = 0;
                        j3 = C106844oY.A00(j2, j4);
                        return new C106844oY(j3);
                    }
                    c5i3.J$0 = j2;
                    c5i3.label = 1;
                    obj = scrollingLogic.A06(c5i3, j2);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i != 1 && i != 2) {
                        throw AbstractC34811ab.A1E();
                    }
                    j2 = c5i3.J$0;
                    AbstractC13980go.A01(obj);
                }
                j4 = ((C106844oY) obj).A00;
                j3 = C106844oY.A00(j2, j4);
                return new C106844oY(j3);
            }
        }
        c5i3 = new C5I3(this, interfaceC13670gH);
        Object obj2 = c5i3.result;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5i3.label;
        if (i != 0) {
        }
        j4 = ((C106844oY) obj2).A00;
        j3 = C106844oY.A00(j2, j4);
        return new C106844oY(j3);
    }

    @Override // p000X.InterfaceC123955cW
    public long BaN(long j, long j2, int i) {
        if (!this.A00) {
            return 0L;
        }
        ScrollingLogic scrollingLogic = this.A01;
        if (scrollingLogic.A05.B7H()) {
            return 0L;
        }
        return scrollingLogic.A03(ScrollingLogic.A00(scrollingLogic, scrollingLogic.A05.AJ5(ScrollingLogic.A00(scrollingLogic, scrollingLogic.A02(j2)))));
    }

    @Override // p000X.InterfaceC123955cW
    public /* synthetic */ Object BaT(InterfaceC13670gH interfaceC13670gH, long j) {
        return new C106844oY(0L);
    }

    public ScrollableNestedScrollConnection(ScrollingLogic scrollingLogic, boolean z) {
        this.A01 = scrollingLogic;
        this.A00 = z;
    }

    @Override // p000X.InterfaceC123955cW
    public /* synthetic */ long Baa(long j, int i) {
        return 0L;
    }
}
