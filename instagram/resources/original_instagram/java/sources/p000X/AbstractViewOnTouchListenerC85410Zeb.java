package p000X;

import android.view.MotionEvent;
import android.view.View;
import com.instagram.common.session.UserSession;
import java.util.Collection;

/* renamed from: X.Zeb, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public abstract class AbstractViewOnTouchListenerC85410Zeb implements View.OnTouchListener {
    public AbstractC55367LjV A00;
    public boolean A01;

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        double d;
        double d2;
        float rawX;
        boolean z;
        C48541qE c48541qE;
        C48531qD c48531qD;
        boolean A1T = AnonymousClass021.A1T(0, view, motionEvent);
        if (this.A01) {
            if (this instanceof RF4) {
                RF4 rf4 = (RF4) this;
                C25410u1 c25410u1 = rf4.A01;
                if (c25410u1.A09) {
                    c48531qD = new C48531qD(EnumC48521qC.A0H);
                    c48531qD.A00 = Integer.valueOf(rf4.A00.A06);
                } else {
                    c48531qD = new C48531qD(c25410u1.A02 == EnumC126344sQ.AD_DESTINATION_AR_CAMERA ? EnumC48521qC.A03 : EnumC48521qC.A0H);
                }
                c48541qE = c48531qD.A00();
                if (c48541qE != null) {
                    AbstractC55367LjV abstractC55367LjV = this.A00;
                    if (abstractC55367LjV instanceof UserSession) {
                        AbstractC80113WdS.A00((UserSession) abstractC55367LjV).A01(C00A.A00, new P9R(c48541qE, AbstractC80114WdT.A00(motionEvent), null));
                    }
                }
            } else {
                c48541qE = null;
            }
            if (motionEvent.getActionMasked() == A1T) {
                C48231pj A0b = BSI.A0b(this.A00);
                String[] strArr = new String[0];
                if (c48541qE != null) {
                    A0b.A0K(view, c48541qE, strArr, A1T ? 1 : 0);
                } else {
                    A0b.A0L(view, strArr, A1T ? 1 : 0);
                }
            }
        }
        if (this instanceof RF4) {
            RF4 rf42 = (RF4) this;
            C50252JjC c50252JjC = rf42.A03;
            C46367I6g c46367I6g = rf42.A02;
            C25410u1 c25410u12 = rf42.A01;
            C102733vR c102733vR = rf42.A00;
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                View view2 = c46367I6g.A04;
                view2.setVisibility(0);
                C22320p2 c22320p2 = c46367I6g.A0Q;
                boolean z2 = c102733vR.A2t;
                C24240s8 c24240s8 = c22320p2.A00;
                view2.setBackgroundColor(z2 ? c24240s8.A07 : c24240s8.A08);
                return true;
            }
            if (actionMasked != 1) {
                if (actionMasked == 3) {
                    c46367I6g.A04.setVisibility(8);
                }
                return true;
            }
            c46367I6g.A04.setVisibility(8);
            C22390p9 c22390p9 = c50252JjC.A04;
            Integer num = C00A.A01;
            C128424vm c128424vm = c25410u12.A00;
            c22390p9.A03(c128424vm, num);
            if (!c128424vm.DjW()) {
                AbstractC81416XFx.A00(c50252JjC.A01, c128424vm, c50252JjC.A02, c102733vR, EnumC1065843y.A4t);
            }
            c25410u12.A03.A09.invoke(c50252JjC.A03, c102733vR, c46367I6g, motionEvent);
            C50059Jg5.A00.A00(null, c50252JjC.A01, "cta");
            return true;
        }
        RF3 rf3 = (RF3) this;
        Iterable<AbstractC78611Vk0> iterable = rf3.A02;
        if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
            for (AbstractC78611Vk0 abstractC78611Vk0 : iterable) {
                if (abstractC78611Vk0 instanceof UNK) {
                    UNK unk = (UNK) abstractC78611Vk0;
                    double d3 = ((AbstractC78611Vk0) unk).A00;
                    if (d3 != 0.0d) {
                        if (d3 == 0.5d) {
                            z = false;
                            break;
                        }
                        d = unk.A00;
                        d2 = unk.A01 - d;
                        rawX = motionEvent.getX();
                    } else {
                        continue;
                    }
                } else {
                    d = ((UNJ) abstractC78611Vk0).A00;
                    d2 = r8.A01 - d;
                    rawX = motionEvent.getRawX();
                }
                double d4 = rawX;
                if (d <= d4 && d4 <= d2) {
                }
                z = false;
            }
        }
        z = true;
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action == 1 && z) {
                rf3.A00.EHD(motionEvent);
                return true;
            }
        } else if (z) {
            rf3.A01.F1X();
            return true;
        }
        return false;
    }
}
