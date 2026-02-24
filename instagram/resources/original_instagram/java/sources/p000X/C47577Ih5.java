package p000X;

import java.util.List;

/* renamed from: X.Ih5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47577Ih5 implements InterfaceC58890MzE {
    public long A00;
    public long A01;
    public C37953Epx A02;
    public C1574763r A03;
    public C1842678s A04;
    public C1572462u A05;
    public C1842178n A06;
    public C1842178n A07;
    public C42623Gj7 A08;
    public boolean A09;
    public boolean A0A;

    public static final void A00(C47577Ih5 c47577Ih5) {
        C37953Epx c37953Epx = c47577Ih5.A02;
        if (c37953Epx == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        if (c47577Ih5.A09) {
            return;
        }
        c47577Ih5.A09 = true;
        C42623Gj7 c42623Gj7 = c47577Ih5.A08;
        if (c42623Gj7 == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        boolean z = !c37953Epx.A03;
        List list = c42623Gj7.A0C;
        if (list == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        List list2 = c42623Gj7.A0D;
        int i = 0;
        C64F.A07(AnonymousClass120.A0P(list2.size(), list.size()), "Presentation time list and FrameBufferTexture time list should be the same");
        C37953Epx c37953Epx2 = c42623Gj7.A06;
        if (c37953Epx2 == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        long A0K = !c37953Epx2.A03 ? AnonymousClass021.A0K(list2.get(list2.size() - 1)) : 0L;
        int size = list.size();
        int i2 = size - 1;
        if (z) {
            i2 = size - 2;
            i = 1;
        }
        if (i > i2) {
            return;
        }
        while (true) {
            C42623Gj7.A00((C3Z3) list.get(i2), c42623Gj7, AnonymousClass021.A0K(list2.get((list2.size() - 1) - i2)) + A0K);
            if (i2 == i) {
                return;
            } else {
                i2--;
            }
        }
    }

    @Override // p000X.InterfaceC58890MzE
    public final InterfaceC60712NnW Ahc() {
        return new C47548Igc(this);
    }

    @Override // p000X.InterfaceC58890MzE
    public final InterfaceC60710NnU Ahn() {
        return new C47550Ige(this);
    }
}
