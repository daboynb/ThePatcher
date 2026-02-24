package p000X;

import android.content.Context;
import android.graphics.Paint;
import android.os.HandlerThread;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.AbsListView;
import android.widget.ImageView;
import androidx.viewpager.widget.ViewPager;
import com.whatsapp.infra.logging.UXLog;
import java.util.HashMap;

/* renamed from: X.7Ja, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C164377Ja {
    public static HandlerThread A0V;
    public static HandlerC129755mN A0W;
    public static HandlerC129775mP A0X;
    public int A00;
    public int A01;
    public C84H A02;
    public C130635pB A03;
    public C130585p6 A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final Context A09;
    public final Paint A0A;
    public final LayoutInflater A0B;
    public final View.OnClickListener A0C;
    public final View A0D;
    public final ViewGroup A0E;
    public final ViewTreeObserver.OnGlobalLayoutListener A0F;
    public final AbsListView.OnScrollListener A0G;
    public final AbsListView.OnScrollListener A0H = new C166077Pq(this, 0);
    public final ImageView A0I;
    public final ViewPager A0J;
    public final C033305f A0K;
    public final C00V A0L;
    public final C00W A0M;
    public final C16170kL A0N;
    public final boolean A0O;
    public final C130265nf[] A0P;
    public final C163097Dq[] A0Q;
    public final View A0R;
    public final C128055jS A0S;
    public final C07B A0T;
    public final AnonymousClass075 A0U;
    public static final HashMap A0a = AbstractC34801aa.A1A();
    public static final int A0Z = ViewConfiguration.getKeyRepeatTimeout();
    public static final int A0Y = ViewConfiguration.getKeyRepeatDelay();

    public static void A00(C130045mr c130045mr, C164377Ja c164377Ja) {
        if (C7KP.A02(c130045mr.A02)) {
            C130635pB c130635pB = new C130635pB(c130045mr, new C7W5(c130045mr, c164377Ja, 1), c164377Ja.A0N, c130045mr.A02, false);
            c164377Ja.A03 = c130635pB;
            AbstractC128605kV.A02(c130045mr, c164377Ja.A0R, c130635pB);
        }
    }

    public static void A01(C130045mr c130045mr, C164377Ja c164377Ja) {
        C130585p6 c130585p6 = new C130585p6(c130045mr, new C7W5(c130045mr, c164377Ja, 0), c164377Ja.A0N, c130045mr.A02, false);
        c164377Ja.A04 = c130585p6;
        AbstractC128605kV.A02(c130045mr, c164377Ja.A0R, c130585p6);
    }

    public static void A02(C164377Ja c164377Ja, int i) {
        for (C163097Dq c163097Dq : c164377Ja.A0Q) {
            ViewGroup viewGroup = c164377Ja.A0E;
            View findViewById = viewGroup.findViewById(c163097Dq.A01);
            View findViewById2 = viewGroup.findViewById(c163097Dq.A00);
            if (findViewById2 != null) {
                if (c163097Dq.A02 == i) {
                    findViewById2.setSelected(true);
                    findViewById.setBackgroundColor(AbstractC34821ac.A01(findViewById.getContext(), findViewById.getContext(), 2130971177, 2131101119));
                } else {
                    findViewById2.setSelected(false);
                    findViewById.setBackgroundColor(0);
                }
            }
        }
    }

    public static void A03(C164377Ja c164377Ja, int[] iArr) {
        if (iArr == null) {
            c164377Ja.A0U.A0L("EmojiPicker/onEmojiSelected/emoji being added is null", null, true);
            return;
        }
        c164377Ja.A0S.A0E(iArr);
        if (c164377Ja.A00 != 0) {
            c164377Ja.A0P[0].notifyDataSetChanged();
        }
        C84H c84h = c164377Ja.A02;
        if (c84h != null) {
            c84h.BOn(iArr);
        }
    }

    public C164377Ja(Context context, View view, ViewGroup viewGroup, AbsListView.OnScrollListener onScrollListener) {
        int length;
        C07B A0L = AbstractC34841ae.A0L();
        this.A0T = A0L;
        this.A0U = AbstractC34841ae.A0X();
        this.A0N = AbstractC34831ad.A0v();
        C128055jS A0Z2 = AbstractC127835iq.A0Z();
        this.A0S = A0Z2;
        this.A0L = AbstractC34841ae.A0j();
        this.A0K = AbstractC34841ae.A0h();
        this.A0M = AbstractC127835iq.A0c();
        this.A0F = new ViewTreeObserverOnGlobalLayoutListenerC165967Pf(this, 6);
        this.A0A = C3WD.A0J();
        this.A09 = context;
        this.A0G = onScrollListener;
        this.A0O = AbstractC34841ae.A1X(onScrollListener);
        this.A0R = view;
        this.A06 = AbstractC34831ad.A00(context, 2130969358, 2131100305);
        this.A08 = AbstractC34831ad.A00(context, 2130970111, 2131101035);
        this.A0E = AbstractC34801aa.A0A(viewGroup, 2131431170);
        C7B4.A00(A0L);
        C163097Dq[] c163097DqArr = new C163097Dq[9];
        this.A0Q = c163097DqArr;
        c163097DqArr[0] = new C6C3(A0Z2);
        int i = 1;
        while (true) {
            C163097Dq[] c163097DqArr2 = this.A0Q;
            length = c163097DqArr2.length;
            if (i >= length) {
                break;
            }
            c163097DqArr2[i] = new C163097Dq(C7B4.A00(this.A0T)[i - 1], i);
            i++;
        }
        C130265nf[] c130265nfArr = new C130265nf[length];
        this.A0P = c130265nfArr;
        c130265nfArr[0] = new C130265nf(context, this, this.A0L, 0);
        this.A00 = this.A0S.A03() > 0 ? 0 : 1;
        ViewPager viewPager = (ViewPager) viewGroup.findViewById(2131435035);
        this.A0J = viewPager;
        viewPager.setAdapter(new C145496aE(this, this.A0L));
        viewPager.A0K(new C166417Qy(context, this, 0));
        this.A0B = C039908g.A01(context);
        this.A05 = context.getResources().getDimensionPixelSize(2131166529);
        this.A07 = context.getResources().getDimensionPixelSize(2131166527);
        for (C163097Dq c163097Dq : this.A0Q) {
            View findViewById = this.A0E.findViewById(c163097Dq.A00);
            AbstractC34821ac.A1M(context, findViewById, c163097Dq.A03);
            UXLog.setOnClickListener(findViewById, ViewOnClickListenerC165837Os.A00(c163097Dq, this, 21), -107175304);
        }
        this.A0J.A0I(AbstractC34831ad.A1Y(this.A0L) ? this.A00 : (this.A0P.length - 1) - this.A00, false);
        A02(this, this.A00);
        this.A0C = ViewOnClickListenerC165847Ot.A00(this, 46);
        ImageView A0F = AbstractC34801aa.A0F(viewGroup, 2131430605);
        this.A0I = A0F;
        if (A0F != null) {
            HandlerC129765mO handlerC129765mO = new HandlerC129765mO(Looper.getMainLooper(), this, 1);
            A0F.setClickable(true);
            A0F.setLongClickable(true);
            C7PX.A00(A0F, handlerC129765mO, this, 1);
            UXLog.setOnClickListener(A0F, ViewOnClickListenerC165847Ot.A00(this, 47), -1375790851);
            AbstractC34851af.A0y(this.A09, A0F, this.A0L, 2131231771);
            AbstractC34821ac.A1M(context, A0F, 2131887288);
        }
        View findViewById2 = viewGroup.findViewById(2131431199);
        this.A0D = findViewById2;
        if (findViewById2 != null) {
            findViewById2.setVisibility(8);
            UXLog.setOnClickListener(findViewById2.findViewById(2131434803), ViewOnClickListenerC165847Ot.A00(this, 48), -731723378);
            UXLog.setOnClickListener(findViewById2, ViewOnClickListenerC165847Ot.A00(this, 49), 934627167);
        }
    }
}
