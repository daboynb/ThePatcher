package p000X;

import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.widget.FrameLayout;
import java.util.List;

/* renamed from: X.Ahg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC23801Ahg extends FrameLayout {
    public void A08() {
        BXj bXj = (BXj) this;
        InterfaceC30078DUh interfaceC30078DUh = bXj.A0E;
        if (interfaceC30078DUh != null) {
            if (interfaceC30078DUh.isPlaying()) {
                C23502AcP c23502AcP = bXj.A0s;
                if (c23502AcP != null) {
                    C88F c88f = c23502AcP.A0E;
                    if (c88f.A01) {
                        c88f.A01();
                    }
                }
                bXj.A0E.pause();
            }
            if (!bXj.A0C()) {
                bXj.A0E();
            }
            bXj.removeCallbacks(bXj.A0t);
            BXj.A06(bXj);
            bXj.A0A(500);
        }
    }

    public void A09() {
        BXj bXj = (BXj) this;
        BvO bvO = bXj.A0C;
        if (bvO != null) {
            bvO.A00 = true;
            bXj.A0C = null;
        }
        bXj.A0P = false;
        bXj.A0V.removeCallbacksAndMessages(0);
    }

    public void A0A(int i) {
        BXj bXj = (BXj) this;
        bXj.A09();
        BvO bvO = new BvO(bXj);
        bXj.A0C = bvO;
        bXj.postDelayed(new D3J(bvO, 18), i);
    }

    public void A0B(int i, int i2) {
        BXj bXj = (BXj) this;
        InterfaceC30078DUh interfaceC30078DUh = bXj.A0E;
        if (interfaceC30078DUh == null || interfaceC30078DUh.Av6() == null) {
            return;
        }
        ArgbEvaluator argbEvaluator = new ArgbEvaluator();
        Object[] A1Z = AbstractC34801aa.A1Z();
        C3WG.A1K(A1Z, i);
        AbstractC34811ab.A1V(A1Z, i2, 1);
        ValueAnimator ofObject = ValueAnimator.ofObject(argbEvaluator, A1Z);
        ofObject.setDuration(150L);
        CQL.A01(ofObject, bXj, 33);
        ofObject.start();
    }

    public boolean A0C() {
        BXj bXj = (BXj) this;
        return (bXj.A0M ? bXj.A0k : bXj.A0l).getVisibility() == 0;
    }

    public abstract void A0D();

    public abstract void A0E();

    public abstract List getFullscreenControls();

    public abstract List getInlineControls();

    public abstract void setCloseButtonListener(DRH drh);

    public abstract void setFullscreenButtonClickListener(DRH drh);

    public abstract void setMusicAttributionClickListener(DRH drh);

    public abstract void setPlayer(InterfaceC30078DUh interfaceC30078DUh);

    public abstract void setPlayerElevation(int i);

    public abstract void setWatchMoreOnFoaAppBtnClickListener(DRH drh);

    public abstract void setWatchMoreVideosText(String str);
}
