package p000X;

import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.OvershootInterpolator;
import android.view.animation.ScaleAnimation;
import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;
import com.whatsapp.camera.overlays.AutofocusOverlay;
import com.whatsapp.metaai.ui.imagineme.ImagineMeOnboardingCameraFragment;

/* renamed from: X.7Uz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C167427Uz implements InterfaceC44121Jvw {
    public final int $t;
    public final Object A00;

    public C167427Uz(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC44121Jvw
    public void BGL(final float f, final float f2) {
        C0NI c0ni;
        final int i;
        final C7V5 c7v5;
        switch (this.$t) {
            case 0:
                C7V5 c7v52 = (C7V5) this.A00;
                c0ni = c7v52.A1h;
                i = 0;
                c7v5 = c7v52;
                break;
            case 1:
                return;
            default:
                C7KQ c7kq = (C7KQ) this.A00;
                c0ni = (C0NI) C05V.A02(c7kq.A0T);
                i = 1;
                c7v5 = c7kq;
                break;
        }
        c0ni.A0L(new Runnable(c7v5, f, f2, i) { // from class: X.7p7
            public final int $t;
            public final float A00;
            public final float A01;
            public final Object A02;

            {
                this.$t = i;
                this.A02 = c7v5;
                this.A00 = f;
                this.A01 = f2;
            }

            /* JADX WARN: Code restructure failed: missing block: B:25:0x0091, code lost:
            
                if (r0 == null) goto L22;
             */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void run() {
                float f3;
                AnonymousClass701 anonymousClass701;
                String str;
                float left;
                View view;
                int i2 = this.$t;
                Object obj = this.A02;
                if (i2 != 0) {
                    C7KQ c7kq2 = (C7KQ) obj;
                    float f4 = this.A00;
                    f3 = this.A01;
                    anonymousClass701 = c7kq2.A05;
                    if (anonymousClass701 != null) {
                        str = "cameraViewController";
                        if (c7kq2.A08 != null) {
                            left = r0.A01.getLeft() + f4;
                            C156556up c156556up = c7kq2.A08;
                            if (c156556up != null) {
                                view = c156556up.A01;
                                float top = view.getTop() + f3;
                                AutofocusOverlay autofocusOverlay = (AutofocusOverlay) anonymousClass701.A02.A03();
                                float f5 = autofocusOverlay.A00 / 2.0f;
                                autofocusOverlay.A01 = AbstractC127835iq.A0I(left - f5, top - f5, f5 + left, f5 + top);
                                autofocusOverlay.A02 = null;
                                autofocusOverlay.setVisibility(0);
                                if (autofocusOverlay.A03) {
                                    ScaleAnimation scaleAnimation = new ScaleAnimation(1.5f, 1.0f, 1.5f, 1.0f, 0, left, 0, top);
                                    scaleAnimation.setDuration(400L);
                                    scaleAnimation.setInterpolator(new OvershootInterpolator());
                                    scaleAnimation.setFillAfter(true);
                                    autofocusOverlay.startAnimation(scaleAnimation);
                                }
                                autofocusOverlay.invalidate();
                                autofocusOverlay.removeCallbacks(autofocusOverlay.A05);
                                return;
                            }
                        }
                        C00C.A0F(str);
                    }
                    C00C.A0F("overlaysController");
                } else {
                    C7V5 c7v53 = (C7V5) obj;
                    float f6 = this.A00;
                    f3 = this.A01;
                    anonymousClass701 = c7v53.A0V;
                    if (anonymousClass701 != null) {
                        str = "cameraView";
                        if (c7v53.A0B != null) {
                            left = r0.getLeft() + f6;
                            view = c7v53.A0B;
                        }
                        C00C.A0F(str);
                    }
                    C00C.A0F("overlaysController");
                }
                throw null;
            }
        });
    }

    @Override // p000X.InterfaceC44121Jvw
    public void BGM(boolean z) {
        C0NI c0ni;
        RunnableC178807qd runnableC178807qd;
        switch (this.$t) {
            case 0:
                C7V5 c7v5 = (C7V5) this.A00;
                c0ni = c7v5.A1h;
                runnableC178807qd = new RunnableC178807qd(c7v5, 8, z);
                break;
            case 1:
                return;
            default:
                C7KQ c7kq = (C7KQ) this.A00;
                c0ni = (C0NI) C05V.A02(c7kq.A0T);
                runnableC178807qd = new RunnableC178807qd(19, c7kq, z);
                break;
        }
        c0ni.A0L(runnableC178807qd);
    }

    @Override // p000X.InterfaceC44121Jvw
    public void BID(int i, Exception exc) {
        switch (this.$t) {
            case 0:
                C7V5 c7v5 = (C7V5) this.A00;
                if (c7v5.A1P.A0Z(13712)) {
                    c7v5.A1A(null, AbstractC34821ac.A0p());
                }
                c7v5.A1h.A0L(new RunnableC178977qu(c7v5, i, 2, exc));
                break;
            case 1:
                AbstractC34841ae.A1E(((ImagineMeOnboardingCameraFragment) this.A00).A02);
                break;
            default:
                C7KQ c7kq = (C7KQ) this.A00;
                ((C0NI) C05V.A02(c7kq.A0T)).Bwc(new RunnableC178977qu(exc, i, 24, c7kq));
                break;
        }
    }

    @Override // p000X.InterfaceC44121Jvw
    public void Bb0() {
        switch (this.$t) {
            case 0:
                C7V5 c7v5 = (C7V5) this.A00;
                C164597Jx c164597Jx = c7v5.A1K;
                C86B c86b = c7v5.A0P;
                if (c86b != null) {
                    int cameraType = c86b.getCameraType();
                    int i = !c86b.B4d() ? 1 : 0;
                    C86B c86b2 = c7v5.A0P;
                    if (c86b2 != null) {
                        Integer valueOf = Integer.valueOf(c86b2.getCameraApi());
                        C86B c86b3 = c7v5.A0P;
                        if (c86b3 != null) {
                            String flashMode = c86b3.getFlashMode();
                            if (c164597Jx.A07) {
                                C164597Jx.A04(c164597Jx, "onPreviewReady", 554251647);
                                C164597Jx.A02(c164597Jx, valueOf, 554251647, cameraType);
                                C164597Jx.A00(c164597Jx, 554251647, i);
                                c164597Jx.A06.markerAnnotate(554251647, "flash_mode", flashMode);
                            }
                            BjX();
                            c7v5.A0p = false;
                            RunnableC178907qn.A01(c7v5.A1h, c7v5, 36);
                            C164597Jx.A03(c164597Jx, "onPreviewReady", 554251647);
                            c164597Jx.A06((short) 2);
                            View view = c7v5.A0C;
                            if (view != null) {
                                ViewGroup viewGroup = c7v5.A0F;
                                if (viewGroup == null) {
                                    C00C.A0F("cameraViewFrame");
                                    throw null;
                                }
                                viewGroup.removeView(view);
                                return;
                            }
                            return;
                        }
                    }
                }
                C00C.A0F("camera");
                throw null;
            case 1:
                AbstractC34841ae.A1E(((ImagineMeOnboardingCameraFragment) this.A00).A02);
                return;
            default:
                C7KQ c7kq = (C7KQ) this.A00;
                ((C0NI) C05V.A02(c7kq.A0T)).Bwc(RunnableC179017qy.A00(c7kq, 4));
                return;
        }
    }

    @Override // p000X.InterfaceC44121Jvw
    public void Bbc(IFV ifv) {
        if (this.$t == 0) {
            String str = ifv.A02;
            C7V5 c7v5 = (C7V5) this.A00;
            RunnableC178967qt.A00(c7v5.A1h, c7v5, str, 4);
        }
    }

    @Override // p000X.InterfaceC44121Jvw
    public void BjX() {
        switch (this.$t) {
            case 0:
                C7V5 c7v5 = (C7V5) this.A00;
                if (c7v5.A1P.A0Z(13712)) {
                    c7v5.A1A(null, false);
                }
                if (!c7v5.A0t) {
                    AnonymousClass780 anonymousClass780 = c7v5.A1f;
                    if (anonymousClass780.A00 == -1) {
                        anonymousClass780.A00 = System.currentTimeMillis() - c7v5.A04;
                    }
                    C164597Jx c164597Jx = c7v5.A1K;
                    boolean z = c7v5.A0p;
                    C86B c86b = c7v5.A0P;
                    if (c86b == null) {
                        C00C.A0F("camera");
                        throw null;
                    }
                    Integer valueOf = Integer.valueOf(c86b.getCameraApi());
                    C86B c86b2 = c7v5.A0P;
                    if (c86b2 == null) {
                        C00C.A0F("camera");
                        throw null;
                    }
                    int cameraType = c86b2.getCameraType();
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    long j = z ? c164597Jx.A01 : c164597Jx.A02;
                    c164597Jx.A01 = 0L;
                    c164597Jx.A02 = 0L;
                    if (j != 0) {
                        int i = !z ? 1 : 0;
                        C6FM c6fm = new C6FM();
                        c6fm.A02 = Integer.valueOf(i);
                        c6fm.A03 = Long.valueOf(elapsedRealtime - j);
                        c6fm.A01 = Integer.valueOf(cameraType);
                        c6fm.A00 = valueOf;
                        C164597Jx.A01(c164597Jx, c6fm);
                        return;
                    }
                    return;
                }
                C164597Jx c164597Jx2 = c7v5.A1K;
                C86B c86b3 = c7v5.A0P;
                if (c86b3 == null) {
                    C00C.A0F("camera");
                    throw null;
                }
                Integer valueOf2 = Integer.valueOf(c86b3.getCameraApi());
                C86B c86b4 = c7v5.A0P;
                if (c86b4 == null) {
                    C00C.A0F("camera");
                    throw null;
                }
                int cameraType2 = c86b4.getCameraType();
                long elapsedRealtime2 = SystemClock.elapsedRealtime() - c164597Jx2.A03;
                C6F9 c6f9 = new C6F9();
                c6f9.A02 = Long.valueOf(elapsedRealtime2);
                c6f9.A01 = Integer.valueOf(cameraType2);
                c6f9.A00 = valueOf2;
                C164597Jx.A01(c164597Jx2, c6f9);
                if (c164597Jx2.A07) {
                    C164597Jx.A02(c164597Jx2, valueOf2, 554250848, cameraType2);
                    c164597Jx2.A06.markerEnd(554250848, (short) 2);
                }
                C7KB c7kb = c7v5.A0R;
                if (c7kb == null) {
                    C00C.A0F("cameraActionsController");
                    throw null;
                }
                C86B c86b5 = c7v5.A0P;
                if (c86b5 == null) {
                    C00C.A0F("camera");
                    throw null;
                }
                AbstractC153016oy.A00(c7kb.A0Y, c86b5.B4d());
                C68x c68x = c7v5.A0Y;
                if (c68x != null) {
                    C86B c86b6 = c7v5.A0P;
                    if (c86b6 == null) {
                        C00C.A0F("camera");
                        throw null;
                    }
                    AbstractC34871ah.A1X(AbstractC34861ag.A1G(((C7DQ) ((BaseArEffectsViewModel) c68x).A0K.getValue()).A05), c86b6.B4d());
                }
                c7v5.A0t = false;
                return;
            case 1:
                return;
            default:
                ((C7KQ) this.A00).A0H = false;
                return;
        }
    }

    @Override // p000X.InterfaceC44121Jvw
    public void BmI() {
        if (this.$t == 0) {
            C7V5 c7v5 = (C7V5) this.A00;
            C7JD c7jd = c7v5.A1J;
            C86B c86b = c7v5.A0P;
            if (c86b != null) {
                boolean B4d = c86b.B4d();
                C86B c86b2 = c7v5.A0P;
                if (c86b2 != null) {
                    int zoomLevel = c86b2.getZoomLevel();
                    C86B c86b3 = c7v5.A0P;
                    if (c86b3 != null) {
                        String flashMode = c86b3.getFlashMode();
                        boolean z = c7v5.A0q;
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        C164597Jx c164597Jx = c7v5.A1K;
                        C7JD.A02(c7jd, flashMode, zoomLevel, 2, elapsedRealtime - c164597Jx.A05, B4d, z);
                        C86B c86b4 = c7v5.A0P;
                        if (c86b4 != null) {
                            Integer valueOf = Integer.valueOf(c86b4.getCameraApi());
                            C86B c86b5 = c7v5.A0P;
                            if (c86b5 != null) {
                                int cameraType = c86b5.getCameraType();
                                int i = !c86b5.B4d() ? 1 : 0;
                                C86B c86b6 = c7v5.A0P;
                                if (c86b6 != null) {
                                    String valueOf2 = String.valueOf(c86b6.getVideoResolution());
                                    long elapsedRealtime2 = SystemClock.elapsedRealtime();
                                    long j = c164597Jx.A04;
                                    C140526Fh c140526Fh = new C140526Fh();
                                    c140526Fh.A02 = Integer.valueOf(cameraType);
                                    c140526Fh.A00 = valueOf;
                                    c140526Fh.A01 = Integer.valueOf(i);
                                    c140526Fh.A05 = valueOf2;
                                    c140526Fh.A03 = Long.valueOf(j);
                                    c140526Fh.A04 = Long.valueOf(elapsedRealtime2);
                                    C164597Jx.A01(c164597Jx, c140526Fh);
                                    if (c164597Jx.A07) {
                                        C164597Jx.A03(c164597Jx, "stop_video_recording", 554249147);
                                        C164597Jx.A02(c164597Jx, valueOf, 554249147, cameraType);
                                        C164597Jx.A00(c164597Jx, 554249147, i);
                                        return;
                                    }
                                    return;
                                }
                            }
                        }
                    }
                }
            }
            C00C.A0F("camera");
            throw null;
        }
    }

    @Override // p000X.InterfaceC44121Jvw
    public void BmK() {
        if (this.$t == 0) {
            C164597Jx c164597Jx = ((C7V5) this.A00).A1K;
            c164597Jx.A04 = SystemClock.elapsedRealtime() - c164597Jx.A05;
            if (c164597Jx.A07) {
                C164597Jx.A03(c164597Jx, "start_video_capture", 554249147);
                C164597Jx.A04(c164597Jx, "video_record", 554249147);
            }
        }
    }
}
