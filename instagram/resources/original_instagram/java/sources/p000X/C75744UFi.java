package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.instagram.igds.components.switchbutton.IgdsSwitch;

/* renamed from: X.UFi, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C75744UFi implements HAN {
    public final int $t;
    public final Object A00;

    public C75744UFi(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x004a, code lost:
    
        if (r8 > 0) goto L22;
     */
    @Override // p000X.HAN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Efs(int i, boolean z) {
        View view;
        int i2 = this.$t;
        if (i2 != 0) {
            if (i2 == 1) {
                ((C34166DQg) this.A00).A00 = i;
                return;
            }
            K56 k56 = (K56) this.A00;
            if (k56.mView == null || k56.getRootActivity() == null || k56.getRootActivity().getWindow() == null || (view = k56.A09) == null) {
                return;
            }
            C174516nv.A0b(view, i);
            return;
        }
        C48982J9c c48982J9c = (C48982J9c) this.A00;
        c48982J9c.A07 = Integer.valueOf(i);
        if (!B69.A02(c48982J9c.A0H)) {
            View view2 = c48982J9c.A00;
            if (view2 != null) {
                C174516nv.A0b(view2, B69.A00(c48982J9c.A0C) + i);
            }
            D1F.A16("composerContainer");
            throw AnonymousClass002.createAndThrow();
        }
        IgdsSwitch igdsSwitch = c48982J9c.A05;
        if (i <= 0) {
            if (igdsSwitch != null && igdsSwitch.isChecked()) {
                C48982J9c.A02(c48982J9c, C33660D6u.A00(8), 0.0f, AnonymousClass021.A05(c48982J9c.requireContext()) * 0.6f);
            }
            C48982J9c.A01(c48982J9c);
            if (c48982J9c.A08) {
                return;
            } else {
                return;
            }
        }
        if (igdsSwitch != null && igdsSwitch.isChecked()) {
            float f = -i;
            int A05 = (AnonymousClass021.A05(c48982J9c.requireContext()) - AbstractC58492Ez.A01(c48982J9c.requireActivity())) - c48982J9c.requireView().requireViewById(2131444331).getHeight();
            View view3 = c48982J9c.A00;
            if (view3 != null) {
                int height = A05 - view3.getHeight();
                View view4 = c48982J9c.A00;
                if (view4 != null) {
                    int A0H = height - C174516nv.A0H(view4);
                    if (c48982J9c.A00 != null) {
                        C48982J9c.A02(c48982J9c, C33660D6u.A00(8), f, (A0H - C174516nv.A0F(r0)) - i);
                    }
                }
            }
            D1F.A16("composerContainer");
            throw AnonymousClass002.createAndThrow();
        }
        ViewGroup viewGroup = c48982J9c.A01;
        if (viewGroup == null) {
            throw AnonymousClass011.A0I();
        }
        C174516nv.A0d(viewGroup, i);
        ViewGroup viewGroup2 = c48982J9c.A01;
        if (viewGroup2 != null) {
            viewGroup2.setVisibility(4);
        }
        View view5 = c48982J9c.A00;
        if (view5 != null) {
            if (view5.getVisibility() != 0) {
                C60552Mx c60552Mx = AbstractC60442Mm.A0b;
                Integer num = C00A.A00;
                View view6 = c48982J9c.A00;
                if (view6 != null) {
                    c60552Mx.A05(num, new View[]{view6}, true);
                }
            }
            c48982J9c.A08 = true;
            C48982J9c.A01(c48982J9c);
            if (c48982J9c.A08 || i != 0) {
                return;
            }
            IgdsSwitch igdsSwitch2 = c48982J9c.A05;
            if (igdsSwitch2 == null || !igdsSwitch2.isChecked()) {
                AnonymousClass153.A1N(c48982J9c);
                return;
            }
            return;
        }
        D1F.A16("composerContainer");
        throw AnonymousClass002.createAndThrow();
    }
}
