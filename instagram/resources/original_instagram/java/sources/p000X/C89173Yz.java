package p000X;

import android.os.Handler;
import android.os.Looper;
import com.instagram.common.session.UserSession;
import com.instagram.tagging.widget.TagsLayout;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3Yz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C89173Yz implements InterfaceC32666Cmo {
    public int A00;
    public C102733vR A01;
    public Runnable A02;
    public Runnable A03;
    public Function1 A04;
    public boolean A05;
    public final Handler A06;
    public final TagsLayout A07;

    @NeverInline
    public C89173Yz(TagsLayout tagsLayout) {
        D1F.A12(tagsLayout, 0);
        this.A07 = tagsLayout;
        this.A00 = -1;
        this.A06 = new Handler(Looper.getMainLooper());
    }

    public final void A00() {
        Runnable runnable = this.A03;
        if (runnable != null) {
            this.A06.removeCallbacks(runnable);
            this.A03 = null;
        }
        Runnable runnable2 = this.A02;
        if (runnable2 != null) {
            this.A06.removeCallbacks(runnable2);
            this.A02 = null;
        }
        TagsLayout tagsLayout = this.A07;
        tagsLayout.setTouchDelegate(null);
        tagsLayout.A05(this.A05);
    }

    public final void A01(UserSession userSession, C102733vR c102733vR, InterfaceC33408Cym interfaceC33408Cym, C129964yG c129964yG) {
        C129944yE c129944yE = c129964yG.A03;
        if (((Boolean) c129944yE.A01.invoke()).booleanValue()) {
            Runnable runnable = this.A03;
            if (runnable != null) {
                this.A06.removeCallbacks(runnable);
                this.A03 = null;
            }
            RunnableC89828bdu runnableC89828bdu = new RunnableC89828bdu(userSession, c102733vR, interfaceC33408Cym, c129964yG, this);
            this.A06.postDelayed(runnableC89828bdu, ((Number) c129944yE.A00.invoke()).longValue());
            this.A03 = runnableC89828bdu;
        }
    }

    public final void A02(UserSession userSession, C129964yG c129964yG, boolean z) {
        C102733vR c102733vR = c129964yG.A02;
        if (this.A05) {
            c102733vR.A07(c102733vR.A06, -1).A06 = true;
        }
        TagsLayout tagsLayout = this.A07;
        tagsLayout.removeAllViews();
        tagsLayout.setTags((List) c129964yG.A03.A02.invoke(c102733vR), c129964yG.A04, c102733vR, c102733vR.A06, z, this.A05, userSession);
    }

    @Override // p000X.InterfaceC32666Cmo
    public final void Ekz(C102733vR c102733vR, int i) {
        D1F.A12(c102733vR, 0);
        if (this.A05 && i == 18 && !c102733vR.A2c && !c102733vR.A07(this.A00, -1).A05 && !c102733vR.A3t) {
            A00();
            c102733vR.A0v(false);
            this.A00 = -1;
        }
        if (this.A05 && i == 16 && c102733vR.A0w != EnumC97033mF.A03 && !c102733vR.A3t && this.A00 == c102733vR.A06) {
            A00();
            c102733vR.A0v(false);
        }
        int i2 = this.A00;
        if (i2 == c102733vR.A06 && c102733vR.A2g && c102733vR == this.A01) {
            if ((!this.A05 || (i == 16 ? c102733vR.A0w == EnumC97033mF.A03 : i != 18 || c102733vR.A2c || c102733vR.A07(i2, -1).A05) || c102733vR.A3t) && !(this.A05 && i == 10 && c102733vR.A2f)) {
                return;
            }
            A00();
            c102733vR.A0v(false);
        }
    }
}
