package com.whatsapp.status.playback;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.WindowManager;
import android.view.animation.Interpolator;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.media.ui.MediaCaptionTextView;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment;
import com.whatsapp.status.playback.widget.StatusPlaybackPager;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Deprecated;
import p000X.AbstractC033405g;
import p000X.AbstractC035706m;
import p000X.AbstractC037707g;
import p000X.AbstractC041609b;
import p000X.AbstractC05520Fq;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC127855is;
import p000X.AbstractC127865it;
import p000X.AbstractC127875iu;
import p000X.AbstractC127885iv;
import p000X.AbstractC127895iw;
import p000X.AbstractC127905ix;
import p000X.AbstractC127915iy;
import p000X.AbstractC144386Wc;
import p000X.AbstractC151926nD;
import p000X.AbstractC153536po;
import p000X.AbstractC159096yv;
import p000X.AbstractC163437Fd;
import p000X.AbstractC177487oS;
import p000X.AbstractC21810to;
import p000X.AbstractC24740ym;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.BIC;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C024900u;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07030Na;
import p000X.C07B;
import p000X.C07Y;
import p000X.C0AE;
import p000X.C0H;
import p000X.C0I3;
import p000X.C0IH;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0NI;
import p000X.C0NZ;
import p000X.C0PP;
import p000X.C0XG;
import p000X.C10P;
import p000X.C10V;
import p000X.C12960ec;
import p000X.C129965mi;
import p000X.C130665pQ;
import p000X.C131805rk;
import p000X.C142856Op;
import p000X.C16150kJ;
import p000X.C163927Hb;
import p000X.C164107Hv;
import p000X.C164167Ib;
import p000X.C166247Qh;
import p000X.C175737la;
import p000X.C177737ou;
import p000X.C177747ov;
import p000X.C179557rs;
import p000X.C179817sI;
import p000X.C181337vV;
import p000X.C181677w3;
import p000X.C211959Zx;
import p000X.C24761B2r;
import p000X.C24840yy;
import p000X.C28401Cc;
import p000X.C28426ClP;
import p000X.C28491Cl;
import p000X.C30541Ks;
import p000X.C32634EgH;
import p000X.C37213GiD;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C6WB;
import p000X.C72B;
import p000X.C75P;
import p000X.C7AR;
import p000X.C7GN;
import p000X.C7JJ;
import p000X.C7JQ;
import p000X.C7Km;
import p000X.C7QN;
import p000X.C83X;
import p000X.C85M;
import p000X.CE2;
import p000X.CGB;
import p000X.DT7;
import p000X.ExecutorC038407n;
import p000X.FYF;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterpolatorC164627Ka;
import p000X.RunnableC178807qd;
import p000X.RunnableC178947qr;
import p000X.RunnableC179027qz;
import p000X.RunnableC179037r0;
import p000X.RunnableC36377GHe;

/* loaded from: classes4.dex */
public final class StatusPlaybackActivity extends C0MF implements DT7, C85M, C0MH {
    public static final Interpolator A0v = new InterpolatorC164627Ka(2);
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public View A04;
    public View A05;
    public View A06;
    public ViewPager A07;
    public C30541Ks A08;
    public C75P A09;
    public C7Km A0A;
    public C130665pQ A0B;
    public C131805rk A0C;
    public Runnable A0D;
    public Set A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public long A0O;
    public ViewGroup A0P;
    public C28426ClP A0Q;
    public final C05V A0S;
    public final C05V A0g;
    public final Optional A0i;
    public final Runnable A0m;
    public final InterfaceC024100j A0n;
    public final InterfaceC024100j A0o;
    public final InterfaceC024100j A0p;
    public final Rect A0R = AbstractC34801aa.A06();
    public float A0M = 3.5f;
    public final InterfaceC024100j A0q = C179557rs.A01(this, 19);
    public final Optional A0r = C00X.A01(361);
    public int A0N = 1;
    public final C05V A0W = AbstractC037707g.A00(944);
    public final C05V A0Z = AbstractC21810to.A00(this, 6418);
    public final C0XG A0j = C3WD.A0k();
    public final C28401Cc A0l = AbstractC127835iq.A0x();
    public final C05V A0X = AbstractC037707g.A00(65758);
    public final C05V A0b = C05Q.A00(49574);
    public final C05V A0Y = C3WE.A0V();
    public final C05V A0a = AbstractC127855is.A0N();
    public final C05V A0f = AbstractC037707g.A00(6070);
    public final C05V A0c = AbstractC127855is.A0h();
    public final C05V A0U = AbstractC21810to.A00(this, 6003);
    public final C05V A0h = C05Q.A00(6075);
    public final C05V A0e = AbstractC34821ac.A0O();
    public final C10V A0u = C10V.A00;
    public final C05V A0V = AbstractC037707g.A00(81989);
    public final C24761B2r A0s = (C24761B2r) C00X.A03(66251);
    public final C05V A0T = C05Q.A00(81994);
    public final C7GN A0k = (C7GN) C00H.A02(6254);
    public final C12960ec A0t = (C12960ec) C00X.A03(4677);
    public final C05V A0d = C05Q.A00(49586);

    public static final void A0Y(StatusPlaybackActivity statusPlaybackActivity, String str, int i, int i2) {
        int A00;
        AbstractC24740ym adapter;
        C75P c75p = statusPlaybackActivity.A09;
        if (c75p == null || (A00 = c75p.A00(str)) < 0) {
            return;
        }
        List list = c75p.A01;
        if (A00 < list.size()) {
            ViewPager viewPager = statusPlaybackActivity.A07;
            if (viewPager != null && A00 == viewPager.getCurrentItem()) {
                if (A00 == list.size() - 1) {
                    statusPlaybackActivity.finish();
                    return;
                } else {
                    statusPlaybackActivity.A0D = new RunnableC36377GHe(statusPlaybackActivity, str, i2, i, 2);
                    statusPlaybackActivity.BTf(str, i, i2, true);
                    return;
                }
            }
            list.remove(A00);
            int i3 = statusPlaybackActivity.A00;
            if (A00 <= i3) {
                statusPlaybackActivity.A00 = i3 - 1;
            }
            ViewPager viewPager2 = statusPlaybackActivity.A07;
            if (viewPager2 == null || (adapter = viewPager2.getAdapter()) == null) {
                return;
            }
            adapter.A07();
        }
    }

    public final boolean A5C() {
        return (C0IH.A03.A02(this) || AbstractC34841ae.A1a(this.A0q)) ? false : true;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0038  */
    @Override // p000X.C85M
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean BTf(String str, int i, int i2, boolean z) {
        ViewPager viewPager;
        int i3;
        C130665pQ c130665pQ;
        C00C.A0A(str, 0);
        C75P c75p = this.A09;
        if (c75p == null) {
            return false;
        }
        int A00 = c75p.A00(str);
        if (z) {
            this.A02 = i;
            this.A01 = i2;
            if (A00 < AbstractC34861ag.A04(c75p.A01, 1)) {
                C130665pQ c130665pQ2 = this.A0B;
                if (c130665pQ2 != null) {
                    c130665pQ2.A00 = this.A0M;
                }
                this.A0M = C3WG.A03(this.A0n);
                viewPager = this.A07;
                if (viewPager != null) {
                    i3 = A00 + 1;
                    viewPager.A0I(i3, true);
                }
                c130665pQ = this.A0B;
                if (c130665pQ != null) {
                    c130665pQ.A00 = 0.0f;
                }
            } else {
                A0X(this);
                finish();
            }
        } else {
            if (A00 <= 0) {
                return false;
            }
            C130665pQ c130665pQ3 = this.A0B;
            if (c130665pQ3 != null) {
                c130665pQ3.A00 = this.A0M;
            }
            this.A0M = C3WG.A03(this.A0n);
            this.A02 = i;
            this.A01 = i2;
            viewPager = this.A07;
            if (viewPager != null) {
                i3 = A00 - 1;
                viewPager.A0I(i3, true);
            }
            c130665pQ = this.A0B;
            if (c130665pQ != null) {
            }
        }
        return true;
    }

    @Override // p000X.C85M
    public void BTi(String str) {
        C00C.A0A(str, 0);
        A0Y(this, str, 0, 0);
        A5A().A0e.add(str);
    }

    @Override // p000X.C85M
    public void BTj(String str) {
        C83X c83x;
        StatusPlaybackBaseFragment A0O;
        C00C.A0A(str, 0);
        if (!this.A0G) {
            this.A0E.add(str);
            return;
        }
        ViewPager viewPager = this.A07;
        if (viewPager != null) {
            int currentItem = viewPager.getCurrentItem();
            C75P c75p = this.A09;
            if (c75p == null || (c83x = (C83X) c75p.A01.get(currentItem)) == null || !C00C.areEqual(c83x.B8y(), str) || (A0O = A0O(this, c83x.B8y())) == null) {
                return;
            }
            A0O.A2R();
            A0O.A2W(this.A0N);
        }
    }

    @Override // p000X.C0M3, p000X.AbstractActivityC06640Lm, android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        C00C.A0A(keyEvent, 0);
        int keyCode = keyEvent.getKeyCode();
        if (keyEvent.getAction() != 0 || (keyCode != 24 && keyCode != 25)) {
            return super.dispatchKeyEvent(keyEvent);
        }
        InterfaceC024600q interfaceC024600q = this.A0b.A00;
        C7JJ c7jj = (C7JJ) interfaceC024600q.get();
        ((ExecutorC038407n) C05V.A02(c7jj.A07)).execute(new RunnableC178807qd(24, c7jj, AbstractC34841ae.A1N(keyCode, 24)));
        if (((C7JJ) interfaceC024600q.get()).A04) {
            C7JJ c7jj2 = (C7JJ) interfaceC024600q.get();
            c7jj2.A04 = false;
            C7JJ.A03(c7jj2, false);
        }
        return true;
    }

    @Override // p000X.C0MF, p000X.C0MA, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        C00C.A0A(motionEvent, 0);
        C130665pQ c130665pQ = this.A0B;
        if (c130665pQ != null) {
            if (!c130665pQ.isFinished() && c130665pQ.timePassed() < c130665pQ.getDuration() / 2) {
                return false;
            }
            if (motionEvent.getActionMasked() == 0) {
                long eventTime = motionEvent.getEventTime() - this.A0O;
                this.A0M = (eventTime == 0 || ((float) eventTime) > 1000.0f) ? C3WG.A03(this.A0n) : 1.0f + (((C3WG.A03(this.A0n) - 1.0f) * eventTime) / 1000.0f);
                this.A0O = motionEvent.getEventTime();
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.ActivityC06760Ly, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
    }

    public static final void A0W(Rect rect, StatusPlaybackActivity statusPlaybackActivity) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        View view = statusPlaybackActivity.A04;
        if (view != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            int i = 0;
            int marginStart = layoutParams instanceof ViewGroup.MarginLayoutParams ? ((ViewGroup.MarginLayoutParams) layoutParams).getMarginStart() : 0;
            int i2 = rect.top;
            ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
            int marginEnd = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? ((ViewGroup.MarginLayoutParams) layoutParams2).getMarginEnd() : 0;
            ViewGroup.LayoutParams layoutParams3 = view.getLayoutParams();
            if ((layoutParams3 instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams3) != null) {
                i = marginLayoutParams.bottomMargin;
            }
            AbstractC127875iu.A1B(view, marginStart, i2, marginEnd, i);
        }
    }

    public static final void A0X(StatusPlaybackActivity statusPlaybackActivity) {
        if (statusPlaybackActivity.A0H) {
            AbstractC34801aa.A1Q(statusPlaybackActivity.A0W);
            Intent A00 = C16150kJ.A00(statusPlaybackActivity);
            A00.setAction("com.whatsapp.intent.action.NEWSLETTER");
            A00.setFlags(335544320);
            ((C0MF) statusPlaybackActivity).A09.A07(statusPlaybackActivity, A00);
        }
    }

    @Override // p000X.C0MF
    public boolean A51() {
        return true;
    }

    public final StatusPlaybackBaseFragment A59(int i) {
        C83X c83x;
        C75P c75p = this.A09;
        if (c75p == null || i < 0 || i >= c75p.A01.size() || (c83x = (C83X) c75p.A01.get(i)) == null) {
            return null;
        }
        return A0O(this, c83x.B8y());
    }

    public final C131805rk A5A() {
        C131805rk c131805rk = this.A0C;
        if (c131805rk != null) {
            return c131805rk;
        }
        AbstractC34861ag.A1H();
        throw null;
    }

    public final void A5B(boolean z) {
        StatusPlaybackPager statusPlaybackPager;
        ViewPager viewPager = this.A07;
        if (!(viewPager instanceof StatusPlaybackPager) || (statusPlaybackPager = (StatusPlaybackPager) viewPager) == null) {
            return;
        }
        statusPlaybackPager.A00 = z;
    }

    @Override // p000X.DT7
    public CGB AQz() {
        return (CGB) C05V.A02(this.A0V);
    }

    @Override // p000X.C0MF, p000X.C0MD
    public C024900u Anf() {
        return AbstractC033405g.A01;
    }

    @Override // p000X.DT7
    public C28426ClP Avh() {
        C28426ClP c28426ClP = this.A0Q;
        if (c28426ClP != null) {
            return c28426ClP;
        }
        BIC A00 = this.A0s.A00(this, getSupportFragmentManager(), new CE2((Map) C05V.A02(this.A0T)));
        this.A0Q = A00;
        return A00;
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i == 10) {
            this.A0K = i2 == -1;
            return;
        }
        if (i == 151) {
            if (i2 != -1) {
                finish();
                return;
            }
            this.A0F = true;
            ViewPager viewPager = this.A07;
            AbstractC24740ym adapter = viewPager != null ? viewPager.getAdapter() : null;
            C00N.A05(adapter);
            adapter.A07();
            ViewPager viewPager2 = this.A07;
            if (viewPager2 != null) {
                viewPager2.setCurrentItem(A5A().A01);
                return;
            }
            return;
        }
        if (i != 4242) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        if (intent != null) {
            String stringExtra = intent.getStringExtra("prompt_used");
            String stringExtra2 = intent.getStringExtra("imagine_intent_type");
            Uri uri = (Uri) AbstractC163437Fd.A01(intent, Uri.class, "output_uri");
            if (uri != null) {
                boolean A05 = this.A0t.A05();
                boolean areEqual = C00C.areEqual(stringExtra2, "MEMU");
                C177747ov A01 = C177747ov.A01(uri);
                A01.A0w(AbstractC041609b.A0C(AbstractC34811ab.A1K(uri), ".mp4", true) ? AbstractC34821ac.A0v() : 1);
                synchronized (A01) {
                    A01.A0R = true;
                }
                C177737ou c177737ou = new C177737ou();
                c177737ou.A0C(A01);
                AbstractC159096yv A00 = AbstractC151926nD.A00(intent);
                if (A00 == null && A05 && stringExtra != null) {
                    A00 = new C142856Op(stringExtra, areEqual);
                }
                C164167Ib c164167Ib = new C164167Ib(this);
                C164167Ib.A02(c164167Ib, uri, new Uri[1]);
                C164167Ib.A01(c164167Ib);
                c164167Ib.A1A = false;
                C164167Ib.A00(c177737ou, c164167Ib);
                c164167Ib.A04 = 93;
                c164167Ib.A1D = true;
                c164167Ib.A0N = A00;
                Intent A03 = c164167Ib.A03();
                C07030Na c07030Na = C0NZ.A03;
                C0NI c0ni = ((C0MA) this).A0C;
                C00C.A05(c0ni);
                c07030Na.A07(this, A03, c0ni);
            }
        }
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    @Deprecated(message = "Deprecated in Java")
    public void onBackPressed() {
        ViewPager viewPager = this.A07;
        StatusPlaybackBaseFragment A59 = A59(viewPager != null ? viewPager.getCurrentItem() : -1);
        if (A59 != null) {
            Object A00 = A59 instanceof WamoStatusPlaybackFragment ? ((WamoStatusPlaybackFragment) A59).A03 : StatusPlaybackContactFragment.A00((StatusPlaybackContactFragment) A59);
            if (A00 != null) {
                AbstractC144386Wc abstractC144386Wc = (AbstractC144386Wc) A00;
                BottomSheetBehavior bottomSheetBehavior = abstractC144386Wc.A01;
                if (bottomSheetBehavior.A0J == 3) {
                    bottomSheetBehavior.A0Y(4);
                    return;
                }
                C164107Hv A0Y = abstractC144386Wc.A0Y();
                MediaCaptionTextView A06 = A0Y.A06();
                if (A06 != null && A06.A0C()) {
                    A0Y.A0B(false);
                    View view = A0Y.A01;
                    if (view != null) {
                        view.setVisibility(A0Y.A0C() ? 0 : 8);
                    }
                    abstractC144386Wc.A0b();
                    return;
                }
                C7JQ A0W = abstractC144386Wc.A0W();
                if (A0W instanceof C6WB) {
                    ((C6WB) A0W).A09 = true;
                }
            }
        }
        this.A02 = 3;
        super.onBackPressed();
        A0X(this);
    }

    public StatusPlaybackActivity() {
        C05Q.A00(17549);
        this.A0S = AbstractC127855is.A0W();
        this.A0m = new RunnableC179037r0(this, 14);
        Integer num = IO7.A0C;
        this.A0o = C179557rs.A00(num, this, 20);
        this.A0g = C05Q.A00(6072);
        this.A0i = AbstractC127855is.A0l(7412);
        this.A0p = C179557rs.A00(num, this, 21);
        this.A0n = C179557rs.A00(num, this, 22);
        this.A03 = -1;
        this.A0E = AbstractC34801aa.A1E();
    }

    public static final StatusPlaybackBaseFragment A0O(StatusPlaybackActivity statusPlaybackActivity, String str) {
        Object obj;
        Iterator it = statusPlaybackActivity.A3k().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            Fragment fragment = (Fragment) obj;
            if ((fragment instanceof StatusPlaybackBaseFragment) && C00C.areEqual(str, ((StatusPlaybackBaseFragment) fragment).A2P())) {
                break;
            }
        }
        return (StatusPlaybackBaseFragment) obj;
    }

    @Override // p000X.C0M5
    public int A2y() {
        return 78318969;
    }

    @Override // p000X.C0M5
    public C0AE A30() {
        C0AE A30 = super.A30();
        AbstractC127915iy.A1B(A30, this);
        return A30;
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return AbstractC127905ix.A1T(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return FYF.A02();
    }

    /* JADX WARN: Type inference failed for: r0v100, types: [X.7Km] */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.A0J = AbstractC127875iu.A0b(this.A0a).A03();
        WindowManager windowManager = getWindowManager();
        C00C.A06(windowManager);
        C0IH.A03.A02(this);
        if (AbstractC035706m.A07()) {
            C7AR.A00(windowManager);
        } else {
            windowManager.getDefaultDisplay().getRealMetrics(new DisplayMetrics());
        }
        if (AbstractC035706m.A07()) {
            C7AR.A01(windowManager);
        } else {
            windowManager.getDefaultDisplay().getMetrics(new DisplayMetrics());
        }
        View view = null;
        if (this.A0J) {
            getWindow().setFlags(1024, 1024);
            getWindow().addFlags(134217728);
            C0NZ.A01(AbstractC127855is.A09(this));
            setContentView(2131628004);
        } else {
            getWindow().setFlags(1024, 1024);
            getWindow().addFlags(134217728);
            C0NZ.A01(AbstractC127855is.A09(this));
            if (((C0MA) this).A04.A0Z(21661)) {
                FrameLayout frameLayout = new FrameLayout(this, null, 0);
                frameLayout.setId(2131436779);
                C28491Cl c28491Cl = C28491Cl.A02;
                AbstractC34881ai.A18(frameLayout, -1);
                ConstraintLayout constraintLayout = new ConstraintLayout(this, null, 0);
                constraintLayout.setId(2131439223);
                AbstractC34881ai.A18(constraintLayout, -1);
                AbstractC127885iv.A17(constraintLayout, "FrameLayout", 17);
                constraintLayout.setBackgroundColor(c28491Cl.A06(this, 2131101861));
                View frameLayout2 = new FrameLayout(this, null, 0);
                AbstractC127895iw.A18(frameLayout2, 2131439224, 0);
                C37213GiD A0O = AbstractC127895iw.A0O(frameLayout2);
                A0O.A0B = 0;
                A0O.A0s = "9:16";
                A0O.A0H = 0;
                A0O.A0m = 0;
                A0O.A0o = 0;
                A0O.A08 = 0.0f;
                frameLayout2.setLayoutParams(A0O);
                constraintLayout.addView(frameLayout2);
                frameLayout.addView(constraintLayout);
                View view2 = new View(this, null, 0);
                view2.setId(2131439225);
                AbstractC34881ai.A18(view2, -1);
                view2.setBackgroundColor(c28491Cl.A06(this, 2131101861));
                frameLayout.addView(view2);
                StatusPlaybackPager statusPlaybackPager = new StatusPlaybackPager(this, null);
                statusPlaybackPager.setId(2131435611);
                AbstractC34881ai.A18(statusPlaybackPager, -1);
                statusPlaybackPager.setImportantForAccessibility(2);
                ViewStub A0J = AbstractC127865it.A0J(this, statusPlaybackPager, frameLayout);
                A0J.setId(2131435614);
                AbstractC34881ai.A18(A0J, -1);
                A0J.setInflatedId(2131435614);
                A0J.setLayoutResource(2131627985);
                C129965mi.A00(this, frameLayout, A0J, 16, 2131627985);
                AbstractC127895iw.A1B(frameLayout, AbstractC153536po.A00, false);
                setContentView(frameLayout);
            } else {
                setContentView(2131627968);
            }
            this.A0P = (ViewGroup) findViewById(2131439224);
        }
        AbstractC08120Rk.A0f(findViewById(2131436779), new C7QN(this, 3));
        C131805rk c131805rk = (C131805rk) AbstractC34801aa.A0L(this).A00(C131805rk.class);
        c131805rk.A04 = getIntent().getBooleanExtra("wamo_preview_status", false);
        c131805rk.A05 = getIntent().getBooleanExtra("single_contact_update", false);
        this.A0C = c131805rk;
        getLifecycle().A05(c131805rk);
        this.A07 = (ViewPager) findViewById(2131435611);
        this.A0B = new C130665pQ(this, A0v);
        if (((C0MA) this).A04.A0Z(22313)) {
            ((C0M6) this).A03.BwT(new RunnableC179037r0(this, 12));
        } else {
            try {
                Field declaredField = ViewPager.class.getDeclaredField("mScroller");
                declaredField.setAccessible(true);
                declaredField.set(this.A07, this.A0B);
            } catch (IllegalAccessException | IllegalArgumentException | NoSuchFieldException unused) {
            }
        }
        this.A0N = getIntent().getIntExtra("playback_entry_method", 1);
        Integer[] numArr = new Integer[5];
        AbstractC34811ab.A1V(numArr, 8, 0);
        AbstractC34811ab.A1V(numArr, 10, 1);
        AbstractC34831ad.A1N(numArr, 11);
        AbstractC34811ab.A1V(numArr, 12, 3);
        AbstractC34831ad.A1P(numArr, 13);
        this.A0H = AbstractC34831ad.A1b(C07Y.A04(numArr), this.A0N);
        this.A0I = getIntent().getBooleanExtra("wamo_preview_status", false);
        getIntent().getBooleanExtra("wamo_preview_status_from_chat", false);
        A5A().A07 = getIntent().getBooleanExtra("play_my_statuses_only", false);
        A5A().A06 = getIntent().getBooleanExtra("play_admin_newsletter_statuses_only", false);
        A5A().A08 = getIntent().getBooleanExtra("start_from_first_status", false);
        boolean z = this.A0I;
        Intent intent = getIntent();
        if (z) {
            Bundle extras = intent.getExtras();
            C32634EgH c32634EgH = extras != null ? (C32634EgH) C0PP.A01(extras, C32634EgH.class, "wamo_preview_status_object") : null;
            C166247Qh.A00(this, A5A().A0D, C179817sI.A00(this, 31), 10);
            if (c32634EgH != null) {
                C131805rk A5A = A5A();
                C75P c75p = new C75P();
                c75p.A01(new C175737la(c32634EgH));
                AbstractC34801aa.A1U(A5A.A0i, C181677w3.A01(c32634EgH, c75p, A5A, null, 35), AbstractC29171Ff.A00(A5A));
            }
        } else {
            boolean booleanExtra = intent.getBooleanExtra("should_chain_viewed_statuses", false);
            AbstractC05520Fq A01 = C0I3.A01(C3WG.A0m(this));
            if (this.A0H) {
                this.A0l.A0I(A01, 16);
            }
            if (getIntent().getStringExtra("inorganic_notification_promotion_id") != null) {
                ((C211959Zx) C05V.A02(this.A0X)).A00(C3WE.A0H(this));
            }
            if (AbstractC34841ae.A1a(this.A0o)) {
                ((C24840yy) C05V.A02(this.A0U)).A03(this, 2131627985);
            }
            ((C0MA) this).A0C.A0N(this.A0m, 500L);
            C166247Qh.A00(this, A5A().A0D, C179817sI.A00(this, 31), 10);
            C30541Ks A0S = AbstractC127865it.A0S(this);
            this.A08 = A0S;
            C131805rk A5A2 = A5A();
            AbstractC34801aa.A1U(A5A2.A0i, new C181337vV(A01, A0S, A5A2, null, 3, booleanExtra), AbstractC29171Ff.A00(A5A2));
            C166247Qh.A00(this, A5A().A0E, C179817sI.A00(this, 30), 10);
        }
        ((C0M6) this).A03.BwT(new RunnableC179037r0(this, 13));
        if (AbstractC035706m.A0A() && ((C0MA) this).A04.A0Z(15120)) {
            final C7GN c7gn = this.A0k;
            this.A0A = new Activity.ScreenCaptureCallback(c7gn) { // from class: X.7Km
                public final C7GN A00;

                {
                    C00C.A0A(c7gn, 0);
                    this.A00 = c7gn;
                }

                @Override // android.app.Activity.ScreenCaptureCallback
                public void onScreenCaptured() {
                    C7GN c7gn2 = this.A00;
                    C6G8 A00 = C7GN.A00(null, c7gn2, null, null, null, null);
                    A00.A06 = AbstractC127855is.A14();
                    AbstractC127875iu.A1F(A00, c7gn2.A01);
                }
            };
        }
        View findViewById = findViewById(2131439225);
        if (findViewById != null) {
            findViewById.post(new RunnableC178947qr(findViewById, this, 30));
            view = findViewById;
        }
        this.A06 = view;
        if (!AbstractC34851af.A1V(this.A0S)) {
            ((C0MA) this).A05.A0D("StatusPlaybackActivity/paa-account-ineligible", "", 1, false);
        }
        AbstractC34801aa.A1Q(this.A0f);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        boolean booleanExtra = getIntent().getBooleanExtra("from_playback_activity", false);
        C7JJ c7jj = (C7JJ) C05V.A02(this.A0b);
        Handler handler = c7jj.A01;
        if (handler != null) {
            handler.removeCallbacks(c7jj.A09);
        }
        ((ExecutorC038407n) C05V.A02(c7jj.A07)).execute(RunnableC179027qz.A00(c7jj, 27));
        c7jj.A02 = null;
        if (booleanExtra) {
            C163927Hb c163927Hb = this.A0l.A03;
            if (c163927Hb != null) {
                c163927Hb.A01 = null;
                c163927Hb.A02 = null;
            }
        } else if (!this.A0I && !isChangingConfigurations()) {
            this.A0l.A0W(false);
        }
        C72B c72b = (C72B) C05V.A02(this.A0Z);
        if (booleanExtra) {
            AbstractC177487oS abstractC177487oS = c72b.A00;
            if (abstractC177487oS != null) {
                abstractC177487oS.A0k();
            }
            c72b.A00 = null;
        } else {
            AbstractC177487oS abstractC177487oS2 = c72b.A01;
            if (abstractC177487oS2 != null) {
                abstractC177487oS2.A0k();
            }
            c72b.A01 = null;
        }
        ViewPager viewPager = this.A07;
        if (viewPager != null) {
            viewPager.setAdapter(null);
        }
        if (AbstractC34841ae.A1a(this.A0o)) {
            ((C24840yy) C05V.A02(this.A0U)).A02();
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        ((C10P) C05V.A02(this.A0Y)).A02(null, StatusPlaybackActivity.class, null, 9, 19);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStart() {
        C7Km c7Km;
        super.onStart();
        getWindow().addFlags(128);
        if (!AbstractC035706m.A0A() || (c7Km = this.A0A) == null) {
            return;
        }
        try {
            registerScreenCaptureCallback(getMainExecutor(), c7Km);
        } catch (IllegalStateException e) {
            this.A0A = null;
            Log.m222e(e);
        }
    }

    @Override // p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStop() {
        super.onStop();
        getWindow().clearFlags(128);
        C7Km c7Km = this.A0A;
        if (c7Km != null) {
            try {
                unregisterScreenCaptureCallback(c7Km);
            } catch (IllegalStateException e) {
                Log.m222e(e);
            }
        }
    }
}
