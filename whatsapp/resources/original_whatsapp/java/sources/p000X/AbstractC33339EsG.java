package p000X;

import android.animation.AnimatorSet;
import android.content.Context;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.fragment.app.Fragment;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.EsG, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33339EsG {
    public boolean A00;
    public boolean A01;

    public void A02(ViewGroup viewGroup) {
        if (this instanceof C30433Deu) {
            ((C30433Deu) this).A03.A01();
            return;
        }
        C30431Des c30431Des = (C30431Des) this;
        C1BI c1bi = ((C1EN) c30431Des.A00).A00;
        View view = c1bi.A07.A0A;
        view.clearAnimation();
        viewGroup.endViewTransition(view);
        c1bi.A03(c30431Des);
        if (C0N0.A0I(2)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Animation from operation ");
            A04.append(c1bi);
            AbstractC30167DYa.A1P(A04, " has been cancelled.");
        }
    }

    public void A03(ViewGroup viewGroup) {
        if (!(this instanceof C30433Deu)) {
            if (this instanceof C30432Det) {
                C30432Det c30432Det = (C30432Det) this;
                C1EO c1eo = c30432Det.A01;
                if (c1eo.A01()) {
                    return;
                }
                C34392FQk A02 = c1eo.A02(AbstractC34821ac.A08(viewGroup));
                c30432Det.A00 = A02 != null ? A02.A00 : null;
                C1BI c1bi = ((C1EN) c1eo).A00;
                Fragment fragment = c1bi.A07;
                boolean A1a = AbstractC34831ad.A1a(c1bi.A00, IO7.A0C);
                View view = fragment.A0A;
                viewGroup.startViewTransition(view);
                AnimatorSet animatorSet = c30432Det.A00;
                if (animatorSet != null) {
                    animatorSet.addListener(new C30296DbN(view, viewGroup, c30432Det, c1bi, A1a));
                }
                AnimatorSet animatorSet2 = c30432Det.A00;
                if (animatorSet2 != null) {
                    animatorSet2.setTarget(view);
                    return;
                }
                return;
            }
            return;
        }
        C30433Deu c30433Deu = (C30433Deu) this;
        if (!viewGroup.isLaidOut()) {
            Iterator it = c30433Deu.A0C.iterator();
            while (it.hasNext()) {
                C1BI c1bi2 = ((C1EN) it.next()).A00;
                if (C0N0.A0I(2)) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("SpecialEffectsController: Container ");
                    A04.append(viewGroup);
                    AbstractC30167DYa.A1M(c1bi2, " has not been laid out. Skipping onStart for operation ", "FragmentManager", A04);
                }
            }
            return;
        }
        List list = c30433Deu.A0C;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                if (!((C1EN) it2.next()).A00.A07.A0l) {
                    break;
                }
            }
        }
        Object obj = c30433Deu.A07;
        if (obj != null) {
            c30433Deu.A05();
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("Ignoring shared elements transition ");
            A042.append(obj);
            A042.append(" between ");
            A042.append(c30433Deu.A05);
            A042.append(" and ");
            A042.append(c30433Deu.A06);
            Log.i("FragmentManager", AnonymousClass000.A03(" as neither fragment has set a Transition. In order to run a SharedElementTransition, you must also set either an enter or exit transition on a fragment involved in the transaction. The sharedElementTransition will run after the back gesture has been committed.", A042));
        }
        c30433Deu.A05();
    }

    public void A04(C34106FDf c34106FDf) {
    }

    public boolean A05() {
        String str;
        String str2;
        if (!(this instanceof C30433Deu)) {
            return this instanceof C30432Det;
        }
        boolean z = ((C30433Deu) this).A04 instanceof C30430Der;
        boolean A0I = C0N0.A0I(4);
        if (z) {
            if (!A0I) {
                return false;
            }
            str = "FragmentManager";
            str2 = "Predictive back not available using Framework Transitions. Please switch to AndroidX Transition 1.5.0 or higher to enable seeking.";
        } else {
            if (!A0I) {
                return false;
            }
            str = "FragmentManager";
            str2 = "Older versions of AndroidX Transition do not support seeking. Add dependency on AndroidX Transition 1.5.0 or higher to enable seeking.";
        }
        Log.i(str, str2);
        return false;
    }

    public void A06(ViewGroup viewGroup) {
        if (this instanceof C30432Det) {
            C30432Det c30432Det = (C30432Det) this;
            C1BI c1bi = ((C1EN) c30432Det.A01).A00;
            AnimatorSet animatorSet = c30432Det.A00;
            if (animatorSet == null) {
                c1bi.A03(c30432Det);
                return;
            }
            animatorSet.start();
            if (C0N0.A0I(2)) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Animator from operation ");
                A04.append(c1bi);
                AbstractC30167DYa.A1P(A04, " has started.");
                return;
            }
            return;
        }
        C30431Des c30431Des = (C30431Des) this;
        C1EO c1eo = c30431Des.A00;
        if (!c1eo.A01()) {
            Context context = viewGroup.getContext();
            C1BI c1bi2 = ((C1EN) c1eo).A00;
            View view = c1bi2.A07.A0A;
            C00C.A06(context);
            C34392FQk A02 = c1eo.A02(context);
            if (A02 == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            Animation animation = A02.A01;
            if (animation == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            if (c1bi2.A00 == IO7.A00) {
                viewGroup.startViewTransition(view);
                RunnableC30378Dcv runnableC30378Dcv = new RunnableC30378Dcv(view, viewGroup, animation);
                runnableC30378Dcv.setAnimationListener(new AnimationAnimationListenerC35313Fnc(view, viewGroup, c30431Des, c1bi2));
                view.startAnimation(runnableC30378Dcv);
                if (C0N0.A0I(2)) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("Animation from operation ");
                    A042.append(c1bi2);
                    AbstractC30167DYa.A1P(A042, " has started.");
                    return;
                }
                return;
            }
            view.startAnimation(animation);
        }
        ((C1EN) c1eo).A00.A03(c30431Des);
    }
}
