package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.airbnb.lottie.LottieAnimationView;
import com.whatsapp.conversation.ui.headerfooter.InteropView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.lists.product.ListsUtilImpl;

/* renamed from: X.1Eq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29021Eq extends FrameLayout {
    public C1FA A00;
    public C41509Iix A01;
    public I5O A02;
    public C57342cC A03;
    public Runnable A04;
    public final View A05;
    public final View A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final C07B A0D;

    public C29021Eq(Context context) {
        super(context, null, 0);
        this.A07 = C05Q.A00(2025);
        this.A08 = AbstractC037707g.A00(2773);
        this.A09 = C05Q.A00(5180);
        this.A0A = C05Q.A00(5182);
        this.A0C = AbstractC037707g.A00(6438);
        this.A0B = AbstractC037707g.A00(6177);
        C07B c07b = (C07B) C00H.A02(155);
        this.A0D = c07b;
        View inflate = LayoutInflater.from(context).inflate(2131625405, (ViewGroup) this, false);
        C00C.A06(inflate);
        this.A05 = inflate;
        View findViewById = inflate.findViewById(2131430266);
        C00C.A06(findViewById);
        this.A06 = findViewById;
        getInboxFilterHelper();
        if (!getListsUtil().A0Q()) {
            C1FA c1fa = this.A00;
            if (c1fa == null) {
                View findViewById2 = this.A05.findViewById(2131430265);
                C00C.A06(findViewById2);
                c1fa = C1F3.A00((ViewStub) findViewById2);
                this.A00 = c1fa;
            }
            C00N.A05(c1fa);
        }
        if (!getChatsCache().A04.isEmpty()) {
            A01();
        }
        if (!c07b.A0Z(23701) && getInteropRolloutManager().A01()) {
            C1A8 interopRolloutManager = getInteropRolloutManager();
            SharedPreferencesOnSharedPreferenceChangeListenerC15920jw interopUiCache = getInteropUiCache();
            C00C.A0A(interopRolloutManager, 0);
            C00C.A0A(interopUiCache, 1);
            if (!interopRolloutManager.A03() || interopUiCache.A00() != EnumC22890vY.A02.type) {
                A00();
            }
        }
        addView(inflate);
    }

    public final void setOnLockedChatsInflateListener(Runnable runnable) {
        C00C.A0A(runnable, 0);
        if (this.A01 != null) {
            runnable.run();
        } else {
            this.A04 = runnable;
        }
    }

    private final C57342cC A00() {
        C57342cC c57342cC = this.A03;
        if (c57342cC == null) {
            View findViewById = this.A05.findViewById(2131430267);
            C00C.A06(findViewById);
            ViewStub viewStub = (ViewStub) findViewById;
            C00C.A0A(viewStub, 0);
            View inflate = viewStub.inflate();
            C00C.A0C(inflate, "null cannot be cast to non-null type com.whatsapp.conversation.ui.headerfooter.InteropView");
            c57342cC = new C57342cC((InteropView) inflate);
            this.A03 = c57342cC;
        }
        C00N.A05(c57342cC);
        return c57342cC;
    }

    private final C0IV getChatsCache() {
        return (C0IV) this.A07.A00.get();
    }

    private final C22450uq getInboxFilterHelper() {
        return (C22450uq) this.A08.A00.get();
    }

    private final C1A8 getInteropRolloutManager() {
        return (C1A8) this.A09.A00.get();
    }

    private final SharedPreferencesOnSharedPreferenceChangeListenerC15920jw getInteropUiCache() {
        return (SharedPreferencesOnSharedPreferenceChangeListenerC15920jw) this.A0A.A00.get();
    }

    private final ListsUtilImpl getListsUtil() {
        return (ListsUtilImpl) this.A0B.A00.get();
    }

    private final C62962lc getSuspensionsUtil() {
        return (C62962lc) this.A0C.A00.get();
    }

    public final void A01() {
        if (this.A01 == null) {
            View findViewById = this.A05.findViewById(2131430268);
            C00C.A06(findViewById);
            ViewStub viewStub = (ViewStub) findViewById;
            ListsUtilImpl listsUtil = getListsUtil();
            C00C.A0A(viewStub, 0);
            C00C.A0A(listsUtil, 1);
            View inflate = viewStub.inflate();
            C00C.A06(inflate);
            this.A01 = new C41509Iix(inflate, listsUtil);
            Runnable runnable = this.A04;
            if (runnable != null) {
                runnable.run();
            }
            this.A04 = null;
        }
        C41509Iix c41509Iix = this.A01;
        C00N.A05(c41509Iix);
        C00C.A06(c41509Iix);
    }

    public final void A02(Runnable runnable) {
        Integer num;
        C41509Iix c41509Iix = this.A01;
        if (c41509Iix != null) {
            c41509Iix.A01 = runnable;
            int intValue = c41509Iix.A00.intValue();
            LottieAnimationView lottieAnimationView = c41509Iix.A03;
            if (intValue != 0) {
                lottieAnimationView.setSpeed(-0.7f);
                lottieAnimationView.A04();
                num = IO7.A00;
            } else {
                lottieAnimationView.setSpeed(0.7f);
                lottieAnimationView.A04();
                num = IO7.A01;
            }
            c41509Iix.A00 = num;
        }
    }

    public final RecyclerView getRevealFilterRecyclerView() {
        C1FA c1fa = this.A00;
        if (c1fa == null) {
            View findViewById = this.A05.findViewById(2131430265);
            C00C.A06(findViewById);
            c1fa = C1F3.A00((ViewStub) findViewById);
            this.A00 = c1fa;
        }
        C00N.A05(c1fa);
        return c1fa.A00;
    }

    public final void setEnableStateForChatLock(boolean z) {
        C41509Iix c41509Iix = this.A01;
        if (c41509Iix != null) {
            c41509Iix.A04.setEnabled(z);
            View view = c41509Iix.A02;
            view.setClickable(z);
            view.setEnabled(z);
            c41509Iix.A03.setAlpha(z ? 1.0f : 0.4f);
        }
    }

    public final void setInteropViewVisibility(boolean z) {
        if (z) {
            A00();
        }
        C57342cC c57342cC = this.A03;
        if (c57342cC != null) {
            c57342cC.A00.setVisibility(z ? 0 : 8);
        }
    }

    public final void setLockedRowVisibility(boolean z) {
        if (z) {
            A01();
        }
        C41509Iix c41509Iix = this.A01;
        if (c41509Iix != null) {
            c41509Iix.A02.setVisibility(z ? 0 : 8);
        }
    }

    public final void setOnLockedClickListener(View.OnClickListener onClickListener) {
        C41509Iix c41509Iix = this.A01;
        if (c41509Iix != null) {
            UXLog.setOnClickListener(c41509Iix.A02, onClickListener, -657276806);
        }
    }

    public final void setSuspendGroupRowOnClickListener(View.OnClickListener onClickListener) {
        if (this.A02 == null) {
            Log.m230w("SwipeToRevealHeaderView/setSuspendGroupRowOnClickListener-on-null");
        }
        I5O i5o = this.A02;
        if (i5o != null) {
            UXLog.setOnClickListener(i5o.A01, onClickListener, 1838951689);
        }
    }

    public final void setSuspendGroupRowVisibility(boolean z) {
        if (z && getSuspensionsUtil().A00()) {
            if (this.A02 == null && getSuspensionsUtil().A00()) {
                View findViewById = this.A05.findViewById(2131430269);
                C00C.A06(findViewById);
                ViewStub viewStub = (ViewStub) findViewById;
                C00C.A0A(viewStub, 0);
                View inflate = viewStub.inflate();
                C00C.A06(inflate);
                this.A02 = new I5O(inflate);
            }
            I5O i5o = this.A02;
            C00N.A05(i5o);
            C00C.A06(i5o);
        }
        I5O i5o2 = this.A02;
        if (i5o2 != null) {
            View view = i5o2.A01;
            view.setVisibility(z ? 0 : 8);
            if (i5o2.A00) {
                return;
            }
            InterfaceC024100j interfaceC024100j = i5o2.A02;
            Object value = interfaceC024100j.getValue();
            C00C.A06(value);
            C1KQ.A0A((TextView) value);
            int A00 = C04L.A00(view.getContext(), 2131100598);
            Object value2 = interfaceC024100j.getValue();
            C00C.A06(value2);
            ((TextView) value2).setTextColor(A00);
            ColorStateList A03 = C04L.A03(view.getContext(), 2131100598);
            Object value3 = i5o2.A03.getValue();
            C00C.A06(value3);
            ((ImageView) value3).setImageTintList(A03);
            i5o2.A00 = true;
        }
    }

    public final View getContainer() {
        return this.A05;
    }

    public final InteropView getInteropView() {
        return A00().A00;
    }

    public final View getParentViewToBeAnimated() {
        return this.A06;
    }
}
