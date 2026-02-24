package p000X;

import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import android.view.animation.ScaleAnimation;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.save.model.SavedCollection;
import java.util.List;

/* loaded from: classes14.dex */
public final class QST extends AnonymousClass269 implements InterfaceC55086Ley, WBD {
    public int A00;
    public AbstractC249659lp A01;
    public InterfaceC240719Tv A02;
    public UserSession A03;
    public QRV A04;
    public InterfaceC63283Onu A05;
    public InterfaceC38251Eul A06;
    public InterfaceC32851Cpn A07;
    public QWP A08;
    public JVX A09;
    public K53 A0A;
    public SavedCollection A0B;
    public RMO A0C;
    public SNY A0D;
    public C26250vN A0E;
    public RDW A0F;
    public boolean A0G;
    public boolean A0H;

    public static final void A00(QST qst, int i) {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, i);
        InterfaceC79485WDb Cej = qst.A07.Cej();
        if (Cej == null) {
            throw AnonymousClass011.A0I();
        }
        Cej.DB8().setLayoutParams(layoutParams);
    }

    public static final void A01(QST qst, boolean z) {
        InterfaceC79485WDb Cej = qst.A07.Cej();
        if (z) {
            if (Cej == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            ((InterfaceC72403Scz) Cej).ApN();
        } else {
            if (Cej == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            ((InterfaceC72403Scz) Cej).Am9();
        }
    }

    public final void A02() {
        RMO rmo = this.A0C;
        if (rmo != null) {
            this.A0G = true;
            rmo.A00.setVisibility(0);
            RDW rdw = this.A0F;
            IgTextView igTextView = rdw.A02;
            if (igTextView != null && igTextView.getVisibility() == 0) {
                AnonymousClass140.A10(rdw.A02);
                IgTextView igTextView2 = rdw.A02;
                if (igTextView2 != null) {
                    igTextView2.clearAnimation();
                }
                IgTextView igTextView3 = rdw.A02;
                if (igTextView3 != null) {
                    C71488RzS c71488RzS = rdw.A03;
                    AnimationSet animationSet = new AnimationSet(true);
                    c71488RzS.A00 = animationSet;
                    animationSet.addAnimation(new AlphaAnimation(1.0f, 0.0f));
                    AnimationSet animationSet2 = c71488RzS.A00;
                    D1F.A10(animationSet2);
                    animationSet2.addAnimation(new ScaleAnimation(1.0f, 0.8f, 1.0f, 0.8f, 1, 0.5f, 1, 0.5f));
                    AnimationSet animationSet3 = c71488RzS.A00;
                    D1F.A10(animationSet3);
                    animationSet3.setDuration(200L);
                    AnimationSet animationSet4 = c71488RzS.A00;
                    D1F.A10(animationSet4);
                    igTextView3.startAnimation(animationSet4);
                }
            }
            RMO rmo2 = this.A0C;
            D1F.A10(rmo2);
            rmo2.A02(false);
            RMO rmo3 = this.A0C;
            A00(this, this.A00 - (rmo3 != null ? rmo3.A00.getHeight() : 0));
            A03();
        }
    }

    public final void A03() {
        this.A04.A03(true);
        A01(this, false);
        FragmentActivity activity = this.A01.getActivity();
        if (activity != null) {
            activity.runOnUiThread(new RunnableC77734VJa(activity));
        }
    }

    public final void A04() {
        this.A0G = false;
        RMO rmo = this.A0C;
        if (rmo != null) {
            rmo.A00.setVisibility(rmo.A01 ? 8 : 4);
            A00(this, this.A00);
        }
        this.A04.A03(false);
        A01(this, true);
        FragmentActivity activity = this.A01.getActivity();
        if (activity != null) {
            activity.runOnUiThread(new RunnableC77734VJa(activity));
        }
    }

    @Override // p000X.WBD
    public final void E7K() {
        List A04 = this.A04.A04();
        C74487TfC c74487TfC = new C74487TfC(this.A01.requireActivity(), this.A03, this.A06, null);
        SavedCollection savedCollection = this.A0B;
        C77017UpD c77017UpD = new C77017UpD(0, this, A04);
        c74487TfC.A05((InterfaceC50659Jpl) A04.get(0), new Up8(0, this, A04), c77017UpD, savedCollection);
    }

    @Override // p000X.WBD
    public final void Emy() {
        List A04 = this.A04.A04();
        C74487TfC c74487TfC = new C74487TfC(this.A01.requireActivity(), this.A03, this.A06, null);
        SavedCollection savedCollection = this.A0B;
        C77017UpD c77017UpD = new C77017UpD(1, this, A04);
        c74487TfC.A06((InterfaceC50659Jpl) AnonymousClass256.A14(A04), new Up8(1, this, A04), c77017UpD, savedCollection);
    }

    @Override // p000X.WBD
    public final void F03() {
        this.A0D.A01(new DialogInterfaceOnClickListenerC74554TgI(this, 4));
    }

    @Override // p000X.WBD
    public final void FLU() {
        this.A0D.A02(new DialogInterfaceOnClickListenerC74554TgI(this, 5), this.A04.A02.size());
    }

    @Override // p000X.InterfaceC55086Ley
    public final boolean onBackPressed() {
        QWP qwp;
        if (!this.A04.A01 || (qwp = this.A08) == QWP.A05 || qwp == QWP.A03) {
            return false;
        }
        A04();
        return true;
    }

    @Override // p000X.AnonymousClass269, p000X.InterfaceC37197Edl
    public final void onDestroyView() {
        this.A0C = null;
    }

    @Override // p000X.AnonymousClass269, p000X.InterfaceC37197Edl
    public final void onResume() {
        A01(this, !this.A04.A01);
        InterfaceC79485WDb Cej = this.A07.Cej();
        if (Cej == null) {
            throw AnonymousClass011.A0I();
        }
        ViewGroup DB8 = Cej.DB8();
        D1F.A0k(DB8);
        C174516nv.A10(DB8, new VJA(this));
    }
}
