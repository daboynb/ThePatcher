package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.core.widget.NestedScrollView;
import com.facebook.litho.widget.LithoScrollView;

/* renamed from: X.DFd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29689DFd extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29689DFd(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static C25627BeM A00(C29689DFd c29689DFd) {
        C00g c00g = (C00g) c29689DFd.A00;
        C00C.A0A(c00g, 0);
        C25627BeM c25627BeM = new C25627BeM();
        c25627BeM.A00 = c00g;
        return c25627BeM;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        int i;
        int i2;
        Integer num;
        Object obj;
        int i3;
        InterfaceC023900h c29689DFd;
        int i4;
        Object obj2;
        switch (this.$t) {
            case 0:
                return new C29454D5k(A00(this));
            case 1:
                return new C29456D5m(A00(this));
            case 2:
                return new C29460D5q(A00(this));
            case 3:
                return new C29461D5r(A00(this));
            case 4:
                return new C29462D5s(A00(this));
            case 5:
                Object A12 = C3WD.A12(this.A00);
                C27218CDy c27218CDy = new C27218CDy();
                c27218CDy.A00 = A12;
                return c27218CDy;
            case 6:
                return ((C28141Cgc) this.A00).A00.invoke();
            case 7:
                ((C27075C8j) this.A00).A02.A00 = null;
                return C06930Mq.A00;
            case 8:
                AbstractC28222Ci0 abstractC28222Ci0 = ((CP9) this.A00).A01;
                if (abstractC28222Ci0 != null) {
                    return abstractC28222Ci0.A0X();
                }
                return null;
            case 9:
                AbstractC34831ad.A1K((InterfaceC07740Px) this.A00);
                return C06930Mq.A00;
            case 10:
                return new C26908C1n(this.A00);
            case 11:
                ((C3J) this.A00).A02 = null;
                return C06930Mq.A00;
            case 12:
                C3J c3j = (C3J) this.A00;
                C0PQ c0pq = c3j.A01;
                if (c0pq != null) {
                    c0pq.A01();
                }
                c3j.A01 = null;
                return C06930Mq.A00;
            case 13:
                Context context = (Context) this.A00;
                C00C.A0A(context, 0);
                Activity A00 = C27126CAj.A00(context);
                if (!(A00 instanceof ActivityC06760Ly) || A00 == null) {
                    throw AbstractC34801aa.A0z("Permissions should be called in the context of an Activity");
                }
                return A00;
            case 14:
                return new C27761CaE(this.A00, 1);
            case 15:
                C3J c3j2 = (C3J) this.A00;
                ActivityC06760Ly activityC06760Ly = c3j2.A03;
                String str = c3j2.A04;
                if (C04L.A01(activityC06760Ly, str) == 0) {
                    i = 0;
                } else {
                    boolean A0G = AbstractC128345k3.A0G(activityC06760Ly, str);
                    i = -2;
                    if (A0G) {
                        i = -1;
                    }
                }
                return new C26991C5a(i);
            case 16:
                return new C28281Cix((InterfaceC023900h) this.A00);
            case 17:
                ((View) this.A00).setHorizontalScrollBarEnabled(false);
                return C06930Mq.A00;
            case 18:
            case 23:
                return C06930Mq.A00;
            case 19:
                C23620AeN c23620AeN = (C23620AeN) this.A00;
                Drawable drawable = c23620AeN.A00;
                if (drawable != null) {
                    C23620AeN.A00(c23620AeN, false, false);
                    drawable.setCallback(null);
                }
                c23620AeN.A00 = null;
                c23620AeN.A01 = null;
                c23620AeN.A02 = false;
                return C06930Mq.A00;
            case 20:
                C24825B5j c24825B5j = (C24825B5j) this.A00;
                float f = c24825B5j.A00;
                if (f >= 0.0f) {
                    i2 = AbstractC24230xu.A06(c24825B5j.A01, (int) (Math.min(1.0f, f) * 255.0f));
                } else {
                    i2 = c24825B5j.A01;
                }
                return Integer.valueOf(i2);
            case 21:
                ((NestedScrollView) this.A00).A0B = null;
                return C06930Mq.A00;
            case 22:
                ((LithoScrollView) this.A00).A00 = null;
                return C06930Mq.A00;
            case 24:
                ((View) this.A00).setVerticalScrollBarEnabled(false);
                return C06930Mq.A00;
            case 25:
            case 27:
                ((C24229As9) this.A00).A01 = null;
                return C06930Mq.A00;
            case 26:
            case 28:
                ((C24229As9) this.A00).A00 = null;
                return C06930Mq.A00;
            case 29:
                ((CP9) this.A00).A09(DHH.A00);
                return C06930Mq.A00;
            case 30:
                return C29785DIv.A01(this.A00, 24);
            case 31:
            case 33:
            default:
                return AbstractC25878BiU.A00(((C28117CgD) this.A00).AUL().A08);
            case 32:
                num = IO7.A0C;
                obj = this.A00;
                i3 = 31;
                return AbstractC024000i.A00(num, new C29689DFd(obj, i3));
            case 34:
                num = IO7.A0C;
                obj = this.A00;
                i3 = 33;
                return AbstractC024000i.A00(num, new C29689DFd(obj, i3));
            case 35:
                B8B b8b = (B8B) this.A00;
                return new CGt(b8b.A01, b8b.A02);
            case 36:
                C24110Aq9 c24110Aq9 = ((C28344Ck2) this.A00).A07;
                COH.A02(null);
                c24110Aq9.A00 = null;
                return C06930Mq.A00;
            case 37:
                C28344Ck2 c28344Ck2 = (C28344Ck2) this.A00;
                C24110Aq9 c24110Aq92 = c28344Ck2.A07;
                c24110Aq92.A02 = C28344Ck2.A0K;
                boolean z = c28344Ck2.A05.A08;
                COH.A02(null);
                c24110Aq92.A04 = z;
                c24110Aq92.A0S(!z);
                C41 c41 = c28344Ck2.A08;
                COH.A02(null);
                c24110Aq92.A00 = c41;
                c29689DFd = new C29689DFd(c28344Ck2, 36);
                return new C27217CDx(c29689DFd);
            case 38:
                ((C28344Ck2) this.A00).A07.A03 = null;
                return C06930Mq.A00;
            case 39:
                if (COR.enableDoubleMeasureForGridLayout) {
                    C28344Ck2 c28344Ck22 = (C28344Ck2) this.A00;
                    if (c28344Ck22.A02 instanceof C28179ChE) {
                        c28344Ck22.A07.A03 = new DK2(c28344Ck22, 0);
                    }
                }
                i4 = 38;
                obj2 = this.A00;
                c29689DFd = new C29689DFd(obj2, i4);
                return new C27217CDx(c29689DFd);
            case 40:
                ((C28344Ck2) this.A00).A02.C2r(null);
                return C06930Mq.A00;
            case 41:
                C28344Ck2 c28344Ck23 = (C28344Ck2) this.A00;
                c28344Ck23.A02.C2r(new C28173Ch8(c28344Ck23));
                i4 = 40;
                obj2 = c28344Ck23;
                c29689DFd = new C29689DFd(obj2, i4);
                return new C27217CDx(c29689DFd);
            case 42:
                C28344Ck2 c28344Ck24 = (C28344Ck2) this.A00;
                C28188ChN c28188ChN = new C28188ChN(c28344Ck24);
                C24110Aq9 c24110Aq93 = c28344Ck24.A07;
                COH.A02(null);
                c24110Aq93.A06.add(c28188ChN);
                c29689DFd = DGA.A01(c28188ChN, c28344Ck24, 32);
                return new C27217CDx(c29689DFd);
            case 43:
                C28344Ck2 c28344Ck25 = (C28344Ck2) this.A00;
                C41 c412 = c28344Ck25.A08;
                int i5 = c412.A01;
                if (i5 >= 0) {
                    c28344Ck25.A07.A0N(i5, Math.max((c412.A02 - c412.A01) + 1, 1));
                }
                c29689DFd = new DAX(1);
                return new C27217CDx(c29689DFd);
            case 44:
                C26520BtG c26520BtG = ((B8I) this.A00).A05;
                if (c26520BtG != null) {
                    c26520BtG.A00 = null;
                    c26520BtG.A01 = null;
                }
                return C06930Mq.A00;
            case 45:
                ((C28242CiK) this.A00).A00();
                return C06930Mq.A00;
            case 46:
                i4 = 45;
                obj2 = this.A00;
                c29689DFd = new C29689DFd(obj2, i4);
                return new C27217CDx(c29689DFd);
            case 47:
                return new C27286CGs(COU.A00(this.A00));
            case 48:
                InterfaceC023900h interfaceC023900h = ((B8I) this.A00).A06;
                if (interfaceC023900h != null) {
                    interfaceC023900h.invoke();
                }
                return C06930Mq.A00;
            case 49:
                B8I b8i = (B8I) this.A00;
                return new B3Q(b8i.A02, b8i.A01, b8i.A03, b8i.A00);
        }
    }
}
