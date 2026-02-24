package p000X;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.891, reason: invalid class name */
/* loaded from: classes5.dex */
public final class AnonymousClass891 implements InterfaceC44021Ju4 {
    public final C05V A00 = C05Q.A00(2945);
    public final C036006p A02 = AbstractC34901ak.A0R();
    public final C07B A01 = AbstractC34851af.A0P();

    @Override // p000X.InterfaceC44021Ju4
    public synchronized void A80(C31221Ni c31221Ni, int i, long j, long j2) {
        int A00 = AbstractC206399Bp.A00(this.A02.A0L());
        if (A00 != 5 && j >= 51200 && j2 >= 100) {
            int i2 = A00 != 4 ? 0 : 1;
            InterfaceC024600q interfaceC024600q = this.A00.A00;
            C198968oB c198968oB = new C198968oB(C0JL.A0y(((C9RG) interfaceC024600q.get()).A00(i, i2, A00)), this.A01.A0K(11221));
            c198968oB.A03((int) (j / j2));
            C9RG c9rg = (C9RG) interfaceC024600q.get();
            String A0s = C0JL.A0s(",", "", ",", c198968oB.A02, null);
            SharedPreferences.Editor A0B = AbstractC34901ak.A0B(c9rg.A02);
            boolean A0Z = c9rg.A00.A0Z(10500);
            StringBuilder A10 = C87W.A10(i);
            if (A0Z) {
                A10.append('_');
                A10.append(i2);
            } else {
                A10.append('_');
                A10.append(A00);
            }
            AbstractC34821ac.A1N(A0B, AnonymousClass000.A03("_bandwidths", A10), A0s);
        }
    }

    @Override // p000X.InterfaceC44021Ju4
    public synchronized Float AQa(int i, int i2, long j) {
        int i3;
        float size;
        Float valueOf;
        int A00 = AbstractC206399Bp.A00(this.A02.A0L());
        if (A00 != 4) {
            i3 = -1;
            if (A00 != 5) {
                i3 = 0;
            }
        } else {
            i3 = 1;
        }
        ArrayList A0y = C0JL.A0y(((C9RG) C05V.A02(this.A00)).A00(i, i3, A00));
        C07B c07b = this.A01;
        C198968oB c198968oB = new C198968oB(A0y, c07b.A0K(11221));
        if (c07b.A0Z(10526)) {
            valueOf = Float.valueOf(c198968oB.A01());
        } else {
            List list = c198968oB.A02;
            if (AbstractC34841ae.A1O(list.size(), ((C216739iQ) c198968oB).A01)) {
                int A002 = AbstractC34811ab.A00(C4OE.A00(C0JL.A0y(list)));
                long j2 = 0;
                while (list.iterator().hasNext()) {
                    j2 += AbstractC34891aj.A06(r4);
                }
                size = (float) (((j2 / list.size()) * 0.5d) + (A002 * 0.5d));
            } else {
                size = -1.0f;
            }
            valueOf = size < 20.0f ? null : Float.valueOf(size);
        }
        return valueOf;
    }

    @Override // p000X.InterfaceC44021Ju4
    public Float AQb(int i, long j) {
        return null;
    }
}
