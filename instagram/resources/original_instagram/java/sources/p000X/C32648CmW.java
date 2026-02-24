package p000X;

import android.content.Context;
import android.media.MediaPlayer;
import android.os.CountDownTimer;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.Guideline;
import com.google.common.collect.ImmutableList;
import com.instagram.common.session.UserSession;
import com.instagram.creation.capture.quickcapture.cameracountdown.CountdownView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;

/* renamed from: X.CmW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32648CmW implements InterfaceC98361ohg {
    public int A00;
    public CountDownTimer A02;
    public C18580j0 A03;
    public Runnable A04;
    public WeakReference A05;
    public final View A06;
    public final ImageView A07;
    public final TextView A08;
    public final C1UZ A09;
    public final C1UZ A0A;
    public final UserSession A0B;
    public final CountdownView A0C;
    public final boolean A0E;
    public final Context A0F;
    public final Guideline A0G;
    public final boolean A0H;
    public long A01 = -1;
    public final Runnable A0D = new RunnableC32650CmY(this);

    public C32648CmW(Context context, ViewGroup viewGroup, UserSession userSession, boolean z, boolean z2) {
        boolean z3 = true;
        this.A0F = context;
        this.A0B = userSession;
        this.A0H = z;
        if (viewGroup.findViewById(2131429602) == null) {
            ((ViewStub) viewGroup.requireViewById(2131439295)).inflate();
        }
        CountdownView countdownView = (CountdownView) viewGroup.requireViewById(2131431324);
        this.A0C = countdownView;
        if (z2) {
            countdownView.A03 = true;
        }
        this.A07 = (ImageView) viewGroup.requireViewById(2131431304);
        this.A0G = (Guideline) viewGroup.requireViewById(2131431301);
        C1UZ A02 = C1TZ.A02(context, 2131886099);
        this.A0A = A02;
        this.A09 = C1TZ.A02(context, 2131886098);
        if (!z2 && A02 != null) {
            z3 = false;
        }
        this.A0E = z3;
        this.A06 = viewGroup.requireViewById(2131431302);
        this.A00 = AbstractC39942Fgw.A00(userSession);
        this.A08 = (TextView) viewGroup.requireViewById(2131431294);
        if (z2) {
            A04();
        }
    }

    public static void A00(C32648CmW c32648CmW) {
        C1UZ c1uz = c32648CmW.A0A;
        if (c1uz != null) {
            c1uz.stop();
        }
        C1UZ c1uz2 = c32648CmW.A09;
        if (c1uz2 != null) {
            c1uz2.stop();
        }
        ImageView imageView = c32648CmW.A07;
        imageView.removeCallbacks(c32648CmW.A0D);
        c32648CmW.A0C.setVisibility(8);
        imageView.setImageDrawable(null);
        imageView.setVisibility(8);
    }

    public static void A01(C32648CmW c32648CmW, int i) {
        if (c32648CmW.A0H) {
            try {
                MediaPlayer create = MediaPlayer.create(c32648CmW.A0F, i);
                if (create != null) {
                    create.setVolume(1.0f, 1.0f);
                    create.start();
                    create.setOnCompletionListener(new C26634AUk(c32648CmW, 0));
                }
            } catch (Exception e) {
                C70752kx.A09("CountdownController", e, AbstractC50871tz.A0F());
            }
        }
    }

    public final void A02() {
        Guideline guideline;
        C18580j0 c18580j0 = this.A03;
        if (c18580j0 == null || (guideline = this.A0G) == null) {
            return;
        }
        guideline.setGuidelinePercent(AbstractC20510m7.A01(c18580j0) == C2ES.A04 ? 0.5f : 1.0f);
    }

    public final void A03() {
        Runnable runnable = this.A04;
        if (runnable != null) {
            C49611rx.A00(runnable);
            this.A04 = null;
        }
        this.A01 = -1L;
        CountDownTimer countDownTimer = this.A02;
        if (countDownTimer != null) {
            countDownTimer.cancel();
            this.A02 = null;
        }
        A00(this);
        this.A0C.setVisibility(8);
        this.A07.setVisibility(8);
        this.A06.setVisibility(8);
    }

    public final void A04() {
        CountdownView countdownView = this.A0C;
        if (countdownView != null) {
            int i = this.A00 / 1000;
            ArrayList arrayList = new ArrayList();
            int i2 = 0;
            while (i2 < i) {
                i2++;
                arrayList.add(String.valueOf(i2));
            }
            countdownView.setCountDownTextList(ImmutableList.copyOf((Collection) arrayList));
        }
    }

    @Override // p000X.InterfaceC98361ohg
    public final void ELX(int i) {
        InterfaceC98361ohg interfaceC98361ohg;
        this.A00 = i;
        if (this.A0E) {
            A04();
        }
        WeakReference weakReference = this.A05;
        if (weakReference == null || (interfaceC98361ohg = (InterfaceC98361ohg) weakReference.get()) == null) {
            return;
        }
        interfaceC98361ohg.ELX(i);
    }
}
