package p000X;

import android.view.View;

/* renamed from: X.4ia, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC103364ia {
    public static final C112524yF A00 = new InterfaceC123955cW() { // from class: X.4yF
        @Override // p000X.InterfaceC123955cW
        public /* synthetic */ Object BaC(InterfaceC13670gH interfaceC13670gH, long j, long j2) {
            return new C106844oY(0L);
        }

        @Override // p000X.InterfaceC123955cW
        public /* synthetic */ Object BaT(InterfaceC13670gH interfaceC13670gH, long j) {
            return new C106844oY(0L);
        }

        @Override // p000X.InterfaceC123955cW
        public /* synthetic */ long Baa(long j, int i) {
            return 0L;
        }

        @Override // p000X.InterfaceC123955cW
        public /* synthetic */ long BaN(long j, long j2, int i) {
            return 0L;
        }
    };

    public static final void A00(View view, C113414zl c113414zl) {
        long A0M = C3WG.A0M(c113414zl.A0e.A06);
        int round = Math.round(C3WH.A01(A0M));
        int round2 = Math.round(C3WH.A00(A0M));
        view.layout(round, round2, view.getMeasuredWidth() + round, view.getMeasuredHeight() + round2);
    }
}
