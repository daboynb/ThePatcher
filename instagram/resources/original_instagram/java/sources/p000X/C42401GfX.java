package p000X;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.widget.FrameLayout;
import com.instagram.common.session.UserSession;
import com.instagram.model.showreel.IgShowreelComposition;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.GfX, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C42401GfX extends RE8 implements InterfaceC93001dyM {
    public int A00;
    public F6B A01;
    public List A02;
    public B69 A03;

    public C42401GfX(Context context) {
        super(context, null, 0);
        this.A03 = AbstractC27847ArD.A03(new C58(this, 37));
        this.A02 = new ArrayList();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public static /* synthetic */ void setShowreelAnimation$default(C42401GfX c42401GfX, UserSession userSession, IgShowreelComposition igShowreelComposition, InterfaceC92582djM interfaceC92582djM, InterfaceC92953dup interfaceC92953dup, InterfaceC92944duN interfaceC92944duN, KTN ktn, C69522iy c69522iy, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setShowreelAnimation");
        }
        if ((i & 16) != 0) {
            interfaceC92944duN = null;
        }
        if ((i & 32) != 0) {
            ktn = null;
        }
        if ((i & 64) != 0) {
            c69522iy = null;
        }
        c42401GfX.setShowreelAnimation(userSession, igShowreelComposition, interfaceC92582djM, interfaceC92953dup, interfaceC92944duN, ktn, c69522iy);
    }

    @Override // p000X.RE8
    public final void A04(View view, Integer num, String str, int i, int i2, int i3, int i4) {
        D1F.A0q(str);
        C9C controller = getController();
        String A00 = AbstractC58366Mqm.A00(num);
        C86353ZzU c86353ZzU = controller.A02;
        if (c86353ZzU != null) {
            c86353ZzU.A0A(A00, i, i2);
        }
        super.A04(view, num, str, i, i2, i3, i4);
    }

    public final void A05() {
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            C6QT c6qt = ((C51202JyW) it.next()).A00;
            Runnable runnable = c6qt.A06;
            if (runnable != null) {
                runnable.run();
            }
            c6qt.A06 = null;
        }
    }

    public final void A06() {
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            ((C51202JyW) it.next()).A00.A00();
        }
    }

    @Override // p000X.InterfaceC93001dyM
    public final void DGr(P42 p42) {
        String A1I;
        C28183Awd A01 = C28183Awd.A53.A01();
        if (!A01.A0j() && !A01.A0k()) {
            F6B f6b = this.A01;
            if (f6b != null) {
                f6b.setVisibility(8);
                return;
            }
            return;
        }
        F6B f6b2 = this.A01;
        if (f6b2 == null) {
            Context context = getContext();
            D1F.A0k(context);
            f6b2 = new F6B(context);
            this.A01 = f6b2;
            f6b2.setBorderColor(-9826899);
            addView(f6b2, new FrameLayout.LayoutParams(-1, -1, 17));
        }
        f6b2.setVisibility(0);
        f6b2.setBorderEnabled(A01.A0k());
        if (A01.A0j()) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("\n             Client name: ", sb);
            AbstractC27914AsI.A0I(p42.A01, sb);
            AbstractC27914AsI.A0I("\n             Template name: ", sb);
            AbstractC27914AsI.A0I(p42.A04, sb);
            AbstractC27914AsI.A0I("\n\n             ", sb);
            A1I = Q87.A1I(sb.toString());
        } else {
            A1I = null;
        }
        f6b2.setInfoText(A1I);
    }

    @Override // p000X.InterfaceC63090Okn
    @NeverInline
    public final boolean DcH() {
        return getCompositionController().DcH();
    }

    @Override // p000X.InterfaceC93001dyM
    public final void Ehz(int i) {
        if (this.A00 != i) {
            this.A00 = i;
            if (i == 3) {
                reset();
            }
            ColorDrawable colorDrawable = ((C98) this).A00;
            if (colorDrawable == null || this.A00 == 2) {
                colorDrawable = null;
            }
            setBackground(colorDrawable);
        }
    }

    @Override // p000X.InterfaceC63090Okn
    public void FQL() {
        getCompositionController().FQL();
    }

    @Override // p000X.InterfaceC63090Okn
    public void FQU() {
        getCompositionController().FQU();
    }

    @Override // p000X.InterfaceC63090Okn
    public final void FQV() {
        getCompositionController().FQV();
    }

    @Override // p000X.InterfaceC63090Okn
    public final void FUr() {
        getCompositionController().FUr();
    }

    @Override // p000X.InterfaceC63090Okn
    @NeverInline
    public final void Fjf() {
        getCompositionController().Fjf();
    }

    public InterfaceC93439eaV getCompositionController() {
        return getController();
    }

    public C9C getController() {
        return (C9C) this.A03.getValue();
    }

    public final C84373Gn getVideoView() {
        return getCompositionController().getVideoView();
    }

    @Override // p000X.InterfaceC63090Okn
    @NeverInline
    public final void pause() {
        getCompositionController().pause();
    }

    @Override // p000X.InterfaceC63090Okn
    public void reset() {
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            ((C51202JyW) it.next()).A00.A00();
        }
        getCompositionController().reset();
    }

    public void setShowreelAnimation(UserSession userSession, IgShowreelComposition igShowreelComposition, InterfaceC92582djM interfaceC92582djM, InterfaceC92953dup interfaceC92953dup) {
        D1F.A0y(userSession);
        D1F.A0z(igShowreelComposition);
        D1F.A0q(interfaceC92582djM);
        D1F.A0r(interfaceC92953dup);
        setShowreelAnimation(userSession, igShowreelComposition, interfaceC92582djM, interfaceC92953dup, null, null, null);
    }

    @Override // p000X.InterfaceC63090Okn
    @NeverInline
    public final void stop() {
        getCompositionController().stop();
    }

    public void setShowreelAnimation(UserSession userSession, IgShowreelComposition igShowreelComposition, InterfaceC92582djM interfaceC92582djM, InterfaceC92953dup interfaceC92953dup, InterfaceC92944duN interfaceC92944duN, KTN ktn, C69522iy c69522iy) {
        D1F.A0y(userSession);
        D1F.A0z(igShowreelComposition);
        D1F.A0q(interfaceC92582djM);
        D1F.A0r(interfaceC92953dup);
        getController().G79(new C87789aQA(interfaceC92944duN, this), interfaceC92582djM, null, interfaceC92953dup, userSession, igShowreelComposition);
    }
}
