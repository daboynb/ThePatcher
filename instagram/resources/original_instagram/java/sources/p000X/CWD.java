package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import com.google.common.collect.ImmutableList;
import com.instagram.clips.model.ClipsReplyBarData;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.model.direct.DirectThreadKey;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public final class CWD extends AbstractC197817kP {
    public FrameLayout A00;
    public FrameLayout A01;
    public IgTextView A02;
    public C73952TLi A03;
    public AbstractC210958Dj A04;
    public boolean A05;
    public List A06;
    public final C134505Di A07;
    public final Activity A08;
    public final ClipsReplyBarData A09;
    public final InterfaceC240719Tv A0A;
    public final UserSession A0B;

    @NeverInline
    public CWD(Activity activity, ClipsReplyBarData clipsReplyBarData, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, C134505Di c134505Di) {
        this.A09 = clipsReplyBarData;
        this.A07 = c134505Di;
        this.A0B = userSession;
        this.A0A = interfaceC240719Tv;
        this.A08 = activity;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0069, code lost:
    
        if (r0.intValue() != 29) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(CWD cwd) {
        int i;
        ClipsReplyBarData clipsReplyBarData = cwd.A09;
        DirectThreadKey A00 = clipsReplyBarData != null ? AbstractC49981sY.A00(clipsReplyBarData.A02.A02()) : null;
        SDY sdy = new SDY(cwd);
        UserSession userSession = cwd.A0B;
        Activity activity = cwd.A08;
        FrameLayout frameLayout = cwd.A01;
        if (frameLayout == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        Context A0L = AnonymousClass021.A0L(frameLayout);
        int i2 = 0;
        if (clipsReplyBarData != null) {
            i = clipsReplyBarData.A01;
            i2 = clipsReplyBarData.A00;
        } else {
            i = 0;
        }
        FrameLayout frameLayout2 = cwd.A01;
        if (frameLayout2 == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        IgTextView igTextView = cwd.A02;
        if (igTextView == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        FrameLayout frameLayout3 = cwd.A00;
        if (frameLayout3 == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        List list = cwd.A06;
        InterfaceC240719Tv interfaceC240719Tv = cwd.A0A;
        boolean A11 = AnonymousClass011.A11(userSession, activity);
        D1F.A0o(interfaceC240719Tv);
        C73952TLi c73952TLi = new C73952TLi();
        c73952TLi.A08 = userSession;
        c73952TLi.A02 = activity;
        c73952TLi.A03 = A0L;
        c73952TLi.A01 = i;
        c73952TLi.A00 = i2;
        c73952TLi.A0E = sdy;
        c73952TLi.A05 = frameLayout2;
        c73952TLi.A09 = igTextView;
        c73952TLi.A06 = frameLayout3;
        c73952TLi.A0F = list;
        c73952TLi.A07 = interfaceC240719Tv;
        c73952TLi.A0D = A00;
        Integer valueOf = Integer.valueOf(i);
        boolean z = valueOf != null;
        C7Y6 c7y6 = C7Y6.A00;
        ArrayList A01 = C7Y6.A01();
        UserSession userSession2 = c73952TLi.A08;
        List A02 = c7y6.A02(userSession2);
        if (A02.size() > 6) {
            A02 = A02.subList(A11 ? 1 : 0, 6);
        }
        int size = A01.size();
        List list2 = A01;
        if (size > 6) {
            list2 = A01.subList(A11 ? 1 : 0, 6);
        }
        if (z) {
            ImmutableList.Builder builder = new ImmutableList.Builder();
            for (Object obj : A02) {
                ImmutableList immutableList = C171666jK.A08;
                if (D1F.areEqual(obj, "❤")) {
                    obj = "❤";
                }
                builder.add(obj);
            }
            A02 = builder.build();
            ImmutableList.Builder builder2 = new ImmutableList.Builder();
            for (Object obj2 : list2) {
                ImmutableList immutableList2 = C171666jK.A08;
                if (D1F.areEqual(obj2, "❤")) {
                    obj2 = "❤";
                }
                builder2.add(obj2);
            }
            list2 = builder2.build();
        }
        D1F.A12(A02, A11 ? 1 : 0);
        D1F.A12(list2, 1);
        C7Y9 c7y9 = new C7Y9();
        c7y9.A01 = A02;
        c7y9.A00 = list2;
        c7y9.A02 = list;
        c7y9.A05 = A11;
        c7y9.A06 = A11;
        c7y9.A07 = A11;
        c7y9.A03 = true;
        c7y9.A04 = A11;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C78224VdT c78224VdT = new C78224VdT(c73952TLi);
        c73952TLi.A0A = c78224VdT;
        c73952TLi.A0B = new C7YQ(c73952TLi.A03, c73952TLi.A06, c73952TLi.A07, userSession2, c78224VdT, c7y9, A11);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        cwd.A03 = c73952TLi;
    }

    public final boolean A0P(List list, boolean z) {
        UserSession userSession = this.A0B;
        D1F.A0y(userSession);
        if (AbstractC210948Di.A00(userSession) || AbstractC210948Di.A01(userSession)) {
            this.A06 = list;
        }
        boolean z2 = this.A05;
        if (z) {
            if (!z2) {
                return false;
            }
        } else if (!z2) {
            this.A07.A0P();
            A00(this);
            C73952TLi c73952TLi = this.A03;
            if (c73952TLi != null) {
                C7YQ c7yq = c73952TLi.A0B;
                FrameLayout frameLayout = c7yq != null ? c7yq.A0D : null;
                FrameLayout frameLayout2 = c73952TLi.A06;
                frameLayout2.addView(frameLayout);
                C73952TLi.A00(frameLayout2, c73952TLi, AnonymousClass776.A03(c73952TLi.A03));
                C73952TLi.A01(c73952TLi);
            }
            FrameLayout frameLayout3 = this.A01;
            if (frameLayout3 != null) {
                frameLayout3.setVisibility(0);
            }
            IgTextView igTextView = this.A02;
            if (igTextView != null) {
                igTextView.setVisibility(0);
            }
            FrameLayout frameLayout4 = this.A00;
            if (frameLayout4 != null) {
                frameLayout4.setVisibility(0);
            }
            this.A05 = true;
            return true;
        }
        this.A07.A0Q();
        C73952TLi c73952TLi2 = this.A03;
        if (c73952TLi2 != null) {
            AbstractC60442Mm A02 = AnonymousClass776.A0g(c73952TLi2.A06).A02();
            A02.A0M(1.0f, 0.0f, r5.getMeasuredWidth());
            A02.A0N(1.0f, 0.0f, r5.getMeasuredHeight());
            A02.A0F(1.0f, 0.0f);
            A02.A0B = new C80042WcI(c73952TLi2, 3);
            C80041WcH.A00(A02, c73952TLi2, 7);
        }
        this.A05 = false;
        return false;
    }

    @Override // p000X.AbstractC197817kP, p000X.InterfaceC37197Edl
    public final void onDestroyView() {
        super.onDestroyView();
        this.A03 = null;
        this.A01 = null;
        this.A02 = null;
        this.A00 = null;
        this.A06 = null;
    }

    @Override // p000X.AbstractC197817kP, p000X.InterfaceC37197Edl
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A12(view, 0);
        View A0C = AnonymousClass232.A0C(view, 2131430377);
        if (A0C != null) {
            this.A01 = (FrameLayout) A0C.requireViewById(2131432948);
            this.A02 = AnonymousClass177.A0W(A0C, 2131432947);
            this.A00 = (FrameLayout) A0C.requireViewById(2131432946);
        }
        ClipsReplyBarData clipsReplyBarData = this.A09;
        IgTextView igTextView = this.A02;
        if (clipsReplyBarData != null) {
            if (igTextView != null) {
                igTextView.setVisibility(0);
            }
            IgTextView igTextView2 = this.A02;
            if (igTextView2 != null) {
                Resources resources = this.A08.getResources();
                String str = clipsReplyBarData.A0B;
                if (str == null) {
                    str = clipsReplyBarData.A08;
                }
                AnonymousClass234.A0t(resources, igTextView2, str, 2131957181);
            }
        } else if (igTextView != null) {
            igTextView.setVisibility(8);
        }
        FrameLayout frameLayout = this.A01;
        if (frameLayout != null) {
            frameLayout.setVisibility(8);
        }
        FrameLayout frameLayout2 = this.A00;
        if (frameLayout2 != null) {
            frameLayout2.setVisibility(8);
        }
    }
}
