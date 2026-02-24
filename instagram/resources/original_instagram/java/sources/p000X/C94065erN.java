package p000X;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.View;
import android.widget.FrameLayout;
import dalvik.annotation.optimization.NeverInline;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;

/* renamed from: X.erN, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94065erN {
    public int A00;
    public int A01;
    public C75732UEv A02;
    public String A03;
    public String A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public final FrameLayout A09;
    public final Set A0A;
    public final ConcurrentLinkedQueue A0B;
    public final UOV[] A0C;
    public final C71197Rtg[] A0D;
    public final long A0E;
    public final C95494iol A0F;

    public C94065erN(Context context, long j) {
        this.A0E = j;
        this.A09 = new FrameLayout(context);
        int i = 0;
        C71197Rtg[] c71197RtgArr = {new C71197Rtg(context, 0), new C71197Rtg(context, 1)};
        this.A0D = c71197RtgArr;
        this.A0C = new UOV[]{new UOV(0, 0, 0.0f), new UOV(0, 0, 0.0f)};
        this.A0B = new ConcurrentLinkedQueue();
        this.A0F = new C95494iol(this);
        Set newSetFromMap = Collections.newSetFromMap(AnonymousClass210.A13());
        D1F.A0k(newSetFromMap);
        this.A0A = newSetFromMap;
        this.A01 = -1;
        do {
            C71197Rtg c71197Rtg = c71197RtgArr[i];
            c71197Rtg.setPlayerListener(this.A0F);
            c71197Rtg.setAlpha(0.0f);
            this.A09.addView(c71197Rtg);
            i++;
        } while (i < 2);
    }

    public static final void A00(C193457dN c193457dN, C94065erN c94065erN, boolean z) {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("prepareNextPlayer() - videoId: ", A0X);
        String str = c193457dN.A0T.A0L;
        AbstractC27914AsI.A0I(str, A0X);
        AbstractC27914AsI.A0I(", nextPlayerId: ", A0X);
        C71197Rtg c71197Rtg = c94065erN.A0D[(c94065erN.A00 + 1) % 2];
        c94065erN.A03 = str;
        c94065erN.A04 = null;
        c71197Rtg.A01();
        c71197Rtg.A03(c193457dN, z);
        c94065erN.A06 = true;
    }

    public static final void A01(C94065erN c94065erN) {
        C193457dN c193457dN;
        AbstractC27914AsI.A0I("maybePrepareNextPlayer() - nextVideoSet: ", AnonymousClass011.A0X());
        if (c94065erN.A06) {
            return;
        }
        ConcurrentLinkedQueue concurrentLinkedQueue = c94065erN.A0B;
        if (concurrentLinkedQueue.isEmpty() || (c193457dN = (C193457dN) concurrentLinkedQueue.poll()) == null) {
            return;
        }
        A00(c193457dN, c94065erN, false);
    }

    public static final void A02(C94065erN c94065erN, int i) {
        int height;
        int i2;
        float f;
        if (i == c94065erN.A00 % 2) {
            UOV uov = c94065erN.A0C[i];
            if (uov.A04) {
                FrameLayout frameLayout = c94065erN.A09;
                if (frameLayout.getWidth() <= 0 || frameLayout.getHeight() <= 0 || frameLayout.getParent() == null) {
                    return;
                }
                Object parent = frameLayout.getParent();
                D1F.A13(parent, AnonymousClass000.A00(7));
                View view = (View) parent;
                if (view.getWidth() <= 0 || view.getHeight() <= 0) {
                    return;
                }
                float A04 = AnonymousClass327.A04(view) / AnonymousClass327.A05(view);
                float f2 = uov.A00;
                float f3 = 0.0f;
                if (f2 <= A04) {
                    i2 = view.getWidth();
                    height = (int) (i2 / f2);
                    f = (view.getHeight() - height) * 0.0f;
                } else {
                    height = view.getHeight();
                    i2 = (int) (height * f2);
                    f3 = (view.getWidth() - i2) * 0.0f;
                    f = 0.0f;
                }
                frameLayout.getLayoutParams().width = i2;
                frameLayout.getLayoutParams().height = height;
                frameLayout.setX(f3);
                frameLayout.setY(f);
                frameLayout.requestLayout();
            }
        }
    }

    public static final void A03(C94065erN c94065erN, String str, boolean z) {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("transitionToNextPlayer sessionId: ", A0X);
        AbstractC27914AsI.A0b(A0X, str);
        A0X.append(c94065erN.A00 % 2);
        AbstractC27914AsI.A0I(" -> ", A0X);
        c94065erN.A05 = true;
        if (c94065erN.A03 != null) {
            Iterator it = c94065erN.A0A.iterator();
            while (it.hasNext()) {
                ((InterfaceC98662oum) it.next()).FK2(str);
            }
        }
        int i = (c94065erN.A00 + 1) % 2;
        C71197Rtg[] c71197RtgArr = c94065erN.A0D;
        C71197Rtg c71197Rtg = c71197RtgArr[i];
        A02(c94065erN, i);
        c71197Rtg.A00();
        c71197Rtg.bringToFront();
        c71197Rtg.setAlpha(0.0f);
        C71197Rtg c71197Rtg2 = c71197RtgArr[c94065erN.A00 % 2];
        c71197Rtg.clearAnimation();
        c71197Rtg2.clearAnimation();
        AnonymousClass740.A1A(c71197Rtg.animate().setDuration(z ? c94065erN.A0E : 0L).alpha(1.0f), new RunnableC97106mjj(c94065erN, c71197Rtg2));
    }

    @NeverInline
    public final void A04() {
        C71197Rtg c71197Rtg = this.A0D[this.A00 % 2];
        AbstractC27914AsI.A0I("pause() - playerId: ", AnonymousClass011.A0X());
        c71197Rtg.A08.A0M(null);
    }

    public final void A05() {
        this.A02 = null;
        C71197Rtg[] c71197RtgArr = this.A0D;
        int i = 0;
        do {
            C71197Rtg c71197Rtg = c71197RtgArr[i];
            AbstractC27914AsI.A0I("release() - playerId: ", AnonymousClass011.A0X());
            c71197Rtg.A03 = null;
            c71197Rtg.A06 = false;
            c71197Rtg.A04 = null;
            Surface surface = c71197Rtg.A01;
            if (surface != null) {
                surface.release();
            }
            c71197Rtg.A01 = null;
            SurfaceTexture surfaceTexture = c71197Rtg.getSurfaceTexture();
            if (surfaceTexture != null) {
                surfaceTexture.release();
            }
            c71197Rtg.A08.A0G();
            i++;
        } while (i < 2);
    }

    public final void A06(C75732UEv c75732UEv) {
        String str;
        int i;
        boolean z = false;
        C193457dN c193457dN = c75732UEv.A00;
        Integer num = c75732UEv.A01;
        StringBuilder A0X = AnonymousClass011.A0X();
        String A00 = AnonymousClass019.A00(1088);
        AbstractC27914AsI.A0I(A00, A0X);
        String str2 = c193457dN.A0T.A0L;
        AbstractC27914AsI.A0I(str2, A0X);
        AbstractC27914AsI.A0I(" - ", A0X);
        if (!this.A05) {
            int intValue = num.intValue();
            if (intValue == 0) {
                this.A0B.add(c193457dN);
                A01(this);
                return;
            }
            if (intValue == 1) {
                this.A0B.clear();
            } else {
                if (intValue != 2) {
                    throw AnonymousClass021.A10();
                }
                this.A0B.clear();
                this.A01 = -1;
                z = c193457dN.A0Z;
            }
            A00(c193457dN, this, z);
            return;
        }
        StringBuilder A0X2 = AnonymousClass011.A0X();
        AnonymousClass021.A1O(A00, str2, " - ", A0X2);
        if (num != null) {
            int intValue2 = num.intValue();
            if (intValue2 == 1) {
                i = 360;
            } else if (intValue2 != 2) {
                str = "APPEND_TO_BACK";
            } else {
                i = 405;
            }
            str = AnonymousClass019.A00(i);
        } else {
            str = "null";
        }
        A0X2.append(str);
        AbstractC27914AsI.A0I(" - ignored as in transition", A0X2);
        this.A02 = c75732UEv;
    }
}
