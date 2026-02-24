package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.mediacomposer.ui.app.MediaEditorFragment;
import com.whatsapp.mediacomposer.ui.app.VideoTimelineView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.Set;

/* renamed from: X.5lU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C129205lU extends AnimatorListenerAdapter {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C129205lU(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    public static void A00(Animator animator, Object obj, Object obj2, int i) {
        animator.addListener(new C129205lU(obj, obj2, i));
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.$t) {
            case 1:
                ((C3XO) this.A01).A0D.remove(this.A00);
                break;
            case 2:
                AbstractC34861ag.A1U(this.A00);
                break;
            case 3:
            case 4:
            case 5:
            case 6:
            default:
                super.onAnimationCancel(animator);
                break;
            case 7:
                C00C.A0A(animator, 0);
                animator.removeListener(this);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        C23570wo c23570wo;
        View A03;
        switch (this.$t) {
            case 0:
                ((View) this.A01).setClipBounds(null);
                break;
            case 1:
                C3XO c3xo = (C3XO) this.A01;
                Set set = c3xo.A0D;
                set.remove(this.A00);
                if (set.isEmpty() && !c3xo.A07) {
                    C3XO.A02(c3xo);
                    break;
                }
                break;
            case 2:
                AbstractC34861ag.A1U(this.A01);
                break;
            case 3:
                ((AbstractC273717y) this.A01).A06((C1HI) this.A00);
                break;
            case 4:
                C163067Dn c163067Dn = (C163067Dn) this.A01;
                MediaEditorFragment A00 = C163067Dn.A00(c163067Dn);
                if (A00 != null && (c23570wo = A00.A0V) != null && (A03 = c23570wo.A03()) != null) {
                    MediaEditorFragment A002 = C163067Dn.A00(c163067Dn);
                    VideoTimelineView videoTimelineView = null;
                    if (A002 != null) {
                        VideoTimelineView videoTimelineView2 = (VideoTimelineView) A03.findViewById(2131438551);
                        videoTimelineView2.A04(A002.A0Z, AbstractC127895iw.A0C(A002.A0O));
                        long j = A002.A06;
                        long j2 = A002.A07;
                        videoTimelineView2.A0A = j;
                        videoTimelineView2.A0B = j2;
                        videoTimelineView2.invalidate();
                        videoTimelineView2.setMaxTrim(c163067Dn.A01());
                        videoTimelineView2.A0D = new C174837k5(1, c163067Dn, true);
                        videoTimelineView2.setVideoPlayback(new C174847k6(A002.A2u(), 1));
                        videoTimelineView2.setImportantForAccessibility(1);
                        C23570wo c23570wo2 = A002.A0W;
                        C7G6.A02(c23570wo2 != null ? c23570wo2.A03() : null, A002.A01);
                        videoTimelineView2.requestLayout();
                        videoTimelineView = videoTimelineView2;
                    }
                    A00.A0Q = videoTimelineView;
                    AbstractC162217Aa.A01(C179847sL.A00(A00, 44), AbstractC34811ab.A06(A03, 2131429225));
                    AbstractC162217Aa.A01(C179847sL.A00(c163067Dn, 45), AbstractC34811ab.A06(A03, 2131430896));
                    break;
                }
                break;
            case 5:
                C130085n6 c130085n6 = (C130085n6) this.A01;
                if (c130085n6.A05 < 0.15f) {
                    C130085n6.A01(c130085n6);
                }
                Runnable runnable = (Runnable) this.A00;
                if (runnable != null) {
                    c130085n6.post(runnable);
                    break;
                }
                break;
            case 6:
                C130085n6 c130085n62 = (C130085n6) this.A01;
                c130085n62.A03();
                c130085n62.post((Runnable) this.A00);
                break;
            case 7:
                C131735rY c131735rY = ((C132345se) this.A01).A08;
                String A0z = AbstractC127875iu.A0z((TextView) this.A00);
                C00C.A0A(A0z, 0);
                C35361bW c35361bW = c131735rY.A0M;
                boolean equals = A0z.equals(((C1604472y) c35361bW.A04()).A00);
                if (equals) {
                    A0z = "";
                }
                C1J0 c1j0 = c131735rY.A0O;
                if (c1j0 != null) {
                    ((FZZ) C05V.A02(c131735rY.A0E)).A02(c1j0, equals ? IO7.A0N : IO7.A0C, c131735rY.A01);
                }
                c131735rY.A0Y(0, 1);
                c35361bW.A0D(new C1604472y(true, ((C1604472y) c35361bW.A04()).A00, A0z));
                break;
            case 8:
                WaTextView waTextView = ((C164237Ik) this.A01).A03;
                waTextView.setAlpha(1.0f);
                waTextView.setVisibility(4);
                C174777jz c174777jz = (C174777jz) this.A00;
                c174777jz.A04 = new C144096Uz(c174777jz);
                c174777jz.A08 = false;
                break;
            default:
                C177197nw.A03((C177197nw) this.A01, (Integer) this.A00);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.$t) {
            case 1:
                ((C3XO) this.A01).A0D.add(this.A00);
                break;
            case 2:
            case 3:
            case 4:
            case 6:
            default:
                super.onAnimationStart(animator);
                break;
            case 5:
                C130085n6 c130085n6 = (C130085n6) this.A01;
                c130085n6.setVisibility(0);
                c130085n6.A0A = true;
                break;
            case 7:
                AbstractC34871ah.A0a(((C132345se) this.A01).A08.A0I).A03();
                break;
        }
    }
}
