package p000X;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.instagram.common.session.UserSession;
import kotlin.jvm.functions.Function0;

/* renamed from: X.9ln, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractViewOnTouchListenerC249639ln implements View.OnTouchListener {
    public final GestureDetector A00;

    public AbstractViewOnTouchListenerC249639ln(Context context) {
        final C0SD c0sd = new C0SD(this);
        this.A00 = new GestureDetector(context, new C0SF(new GestureDetector.SimpleOnGestureListener(c0sd) { // from class: X.0SE
            public final Function0 A00;
            public final boolean A01 = true;

            {
                this.A00 = c0sd;
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public final boolean onDown(MotionEvent motionEvent) {
                if (!this.A01) {
                    return false;
                }
                this.A00.invoke();
                return false;
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public final boolean onSingleTapUp(MotionEvent motionEvent) {
                if (this.A01) {
                    return false;
                }
                this.A00.invoke();
                return false;
            }
        }));
    }

    public void A00() {
        boolean A07;
        if (this instanceof C0VJ) {
            C0VJ c0vj = (C0VJ) this;
            C0VI c0vi = c0vj.A03;
            UserSession userSession = c0vi.A00;
            if (userSession == null || !c0vi.A01) {
                return;
            }
            AbstractC160046Do.A00(userSession).A03(c0vj.A01, C00A.A0u, C64512at.A01.A01(userSession).getId());
            return;
        }
        C0SC c0sc = (C0SC) this;
        C0SH c0sh = c0sc.A01;
        if (c0sh == null || !c0sc.A02.A01) {
            return;
        }
        UserSession userSession2 = c0sh.A01;
        C121464kY A00 = AbstractC121434kV.A00(userSession2);
        long j = c0sh.A00;
        String A002 = AnonymousClass020.A00(1020);
        synchronized (A00) {
            A07 = A00.A06(A002) ? true : A00.A07(A002, j, true);
        }
        if (A07) {
            return;
        }
        Context context = c0sc.A00;
        D1F.A12(context, 0);
        new C121414kT(userSession2).A00(new AFY(49, context, c0sh));
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        D1F.A0z(motionEvent);
        this.A00.onTouchEvent(motionEvent);
        return false;
    }
}
