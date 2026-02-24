package p000X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Handler;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7Qq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C166337Qq implements C1DI {
    public int A00;
    public int A01;
    public AnimatorSet A02;
    public Bitmap A03;
    public C154776rt A04;
    public C76W A05;
    public Animator[] A07;
    public final Animator.AnimatorListener A08;
    public final Context A09;
    public final Handler A0A;
    public final C035006e A0B;
    public final C035006e A0E;
    public final C07C A0G = AbstractC34841ae.A0l();
    public final C09670Xm A0H = AbstractC127885iv.A0Q();
    public final C05V A0F = AbstractC34811ab.A0N();
    public final C18430o8 A0L = (C18430o8) C00X.A03(3299);
    public AtomicLong A06 = new AtomicLong(0);
    public final InterfaceC024100j A0J = C179617ry.A00(IO7.A01, 36);
    public final InterfaceC024100j A0I = C179557rs.A00(IO7.A00, this, 11);
    public final InterfaceC024100j A0K = C179557rs.A00(IO7.A0C, this, 12);
    public final C035006e A0C = C3WD.A0b(false);
    public final C035006e A0D = C3WD.A0b(false);

    public C166337Qq(Context context) {
        this.A09 = context;
        int i = 0;
        ArrayList A17 = AbstractC34801aa.A17(6);
        for (int i2 = 0; i2 < 6; i2++) {
            A17.add(null);
        }
        this.A0B = C3WD.A0b(A17);
        this.A0E = C3WD.A0b(null);
        this.A0A = AbstractC34831ad.A09();
        Animator[] animatorArr = new Animator[6];
        do {
            animatorArr[i] = null;
            i++;
        } while (i < 6);
        this.A07 = animatorArr;
        this.A08 = new C7KS(this, 7);
    }

    @Override // p000X.C1DI
    public void BJ3(Object obj, int i, int i2) {
        List A17 = AbstractC34861ag.A17(this.A0B);
        if (A17 != null) {
            int i3 = i2 + i;
            for (int i4 = i; i4 < i3; i4++) {
                AnonymousClass791 anonymousClass791 = (AnonymousClass791) A17.get(i4);
                AnonymousClass791 anonymousClass7912 = (AnonymousClass791) ((C7GY) this.A0K.getValue()).A00.get(i4);
                if (anonymousClass791 != null && anonymousClass7912 != null) {
                    Animator[] animatorArr = this.A07;
                    ValueAnimator valueAnimator = null;
                    if (!C00C.areEqual(anonymousClass791.A01, anonymousClass7912.A01)) {
                        float[] A1a = AbstractC127835iq.A1a();
                        // fill-array-data instruction
                        A1a[0] = 0.0f;
                        A1a[1] = 1.0f;
                        valueAnimator = ValueAnimator.ofFloat(A1a);
                        valueAnimator.addUpdateListener(new C164707Ki(anonymousClass7912, this, anonymousClass791, i4, 1));
                    }
                    animatorArr[i4] = valueAnimator;
                }
            }
        }
    }

    @Override // p000X.C1DI
    public void BTI(int i, int i2) {
        A00(this, new C179747sB(this, i, i2, 1));
    }

    @Override // p000X.C1DI
    public void BWv(int i, int i2) {
        A00(this, new C36472GKv(i, i2, 3));
        BJ3(null, i, 1);
        BJ3(null, i2, 1);
    }

    public static final void A00(C166337Qq c166337Qq, Function1 function1) {
        C035006e c035006e = c166337Qq.A0B;
        Object A04 = c035006e.A04();
        if (A04 != null) {
            function1.invoke(A04);
        } else {
            A04 = null;
        }
        c035006e.A0D(A04);
    }

    @Override // p000X.C1DI
    public void Bcl(int i, int i2) {
    }
}
