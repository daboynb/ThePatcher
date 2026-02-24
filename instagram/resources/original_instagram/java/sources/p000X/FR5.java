package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.net.Uri;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.browser.lite.BrowserLiteFragment;
import java.io.File;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class FR5 extends AbstractC71181RtL implements InterfaceC83717Ydk, InterfaceC83716Ydj, InterfaceC83715Ydi, InterfaceC82369Xkw {
    public int A00;
    public C67755Qe4 A01;
    public File A02;
    public File A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public List A0B;
    public Map A0C;
    public Map A0D;
    public Map A0E;
    public Map A0F;
    public Executor A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public int A0L;
    public int A0M;
    public int A0N;
    public FSU A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public static final Integer A0V = AnonymousClass327.A0i();
    public static final Integer A0W = AnonymousClass327.A0j();
    public static final Integer A0X = 3;
    public static final Integer A0U = 4;

    public static void A00(FR5 fr5) {
        if (fr5.A0M == 3) {
            int i = fr5.A0L + 1;
            fr5.A0L = i;
            if (i == fr5.A00) {
                FSU fsu = fr5.A0O;
                if (fsu == null || !fr5.A0I) {
                    A01(fr5);
                } else {
                    fr5.A03(fsu, A0X);
                }
            }
        }
    }

    public static void A01(FR5 fr5) {
        String str;
        if (fr5.A0H) {
            return;
        }
        C67755Qe4 c67755Qe4 = fr5.A01;
        List list = fr5.A0B;
        D1F.A0y(list);
        c67755Qe4.A0H = list;
        c67755Qe4.A0O = AnonymousClass011.A0v(fr5.A0N);
        c67755Qe4.A0J = fr5.A0D;
        c67755Qe4.A0L = fr5.A0F;
        c67755Qe4.A0K = fr5.A0E;
        if (fr5.A0I) {
            c67755Qe4.A09 = fr5.A05;
            c67755Qe4.A0A = fr5.A06;
            c67755Qe4.A0C = fr5.A08;
            c67755Qe4.A0E = fr5.A0A;
            c67755Qe4.A0D = fr5.A09;
            Map map = fr5.A0C;
            D1F.A0y(map);
            c67755Qe4.A0I = map;
            c67755Qe4.A0M = new C41048Fym(map.keySet());
            File file = fr5.A02;
            if (file != null && (str = fr5.A04) != null) {
                try {
                    File file2 = new File(file.getParent(), str);
                    if (fr5.A02.renameTo(file2)) {
                        c67755Qe4.A06 = file2.getCanonicalPath();
                    } else if (fr5.A02.exists()) {
                        fr5.A02.delete();
                    }
                } catch (Exception unused) {
                }
            }
        }
        SB4 A00 = SB4.A00();
        Map singletonMap = Collections.singletonMap("INTEGRITY_LOGGER", new C76746Uki(c67755Qe4));
        InterfaceC83540Yal interfaceC83540Yal = fr5.mFragmentController;
        A00.A06(interfaceC83540Yal == null ? null : ((BrowserLiteFragment) interfaceC83540Yal).A0A, "INTEGRITY_LOGGER", singletonMap);
        fr5.A0H = true;
    }

    public static void A02(FR5 fr5, String str) {
        C67755Qe4 c67755Qe4 = fr5.A01;
        List list = fr5.A0B;
        D1F.A0y(list);
        c67755Qe4.A0H = list;
        HashMap A0y = AnonymousClass021.A0y();
        A0y.put("INTEGRITY_SIGNALS_EVENT", new C76746Uki(c67755Qe4));
        A0y.put("EVENT_NAME", "iab_session_device");
        A0y.put("EVENT_DECISION", str);
        SB4 A00 = SB4.A00();
        InterfaceC83540Yal interfaceC83540Yal = fr5.mFragmentController;
        A00.A06(interfaceC83540Yal == null ? null : ((BrowserLiteFragment) interfaceC83540Yal).A0A, "INTEGRITY_SIGNALS_EVENT", A0y);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0039, code lost:
    
        if (r7 == null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003b, code lost:
    
        r6 = r15.A07().getWidth();
        r5 = r15.A07().getHeight();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004b, code lost:
    
        if (r6 <= 0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004d, code lost:
    
        if (r5 <= 0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004f, code lost:
    
        r1 = new int[2];
        r15.A07().getLocationInWindow(r1);
        r4 = r1[0];
        r3 = r1[1];
        r0 = new android.graphics.Rect(r4, r3, r4 + r6, r3 + r5);
        r13 = new p000X.C62255OTq();
        r13.A02 = r8;
        r13.A04 = r7;
        r13.A03 = r0;
        r13.A01 = r6;
        r13.A00 = r5;
        redex.C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        r2 = p000X.AnonymousClass021.A0Q();
        r11 = p000X.AnonymousClass327.A0H(r13.A01, r13.A00);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0094, code lost:
    
        android.view.PixelCopy.request(r13.A04, r13.A03, r11, new p000X.PixelCopyOnPixelCopyFinishedListenerC72142SRm(1, r14, r11, r16, r13), r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00b0, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a3, code lost:
    
        if (r11 != null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ab, code lost:
    
        r11.recycle();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A03(FSU fsu, Integer num) {
        InterfaceC83540Yal interfaceC83540Yal;
        Fragment fragment;
        Window window;
        if (this.A0K && !this.A0S && this.A07 != null) {
            this.A0S = true;
            Context A05 = fsu.A05();
            if (AIH.A00(A05, Activity.class) != null && (interfaceC83540Yal = this.mFragmentController) != null && (fragment = (BrowserLiteFragment) interfaceC83540Yal) != null) {
                while (true) {
                    if (fragment == null) {
                        FragmentActivity activity = fragment.getActivity();
                        if (activity != null) {
                            window = activity.getWindow();
                        }
                    } else if (fragment instanceof AbstractDialogInterfaceOnDismissListenerC056707v) {
                        Dialog dialog = ((AbstractDialogInterfaceOnDismissListenerC056707v) fragment).A00;
                        if (dialog != null) {
                            window = dialog.getWindow();
                        }
                    } else {
                        fragment = fragment.mParentFragment;
                    }
                }
            }
        }
        A01(this);
    }

    @Override // p000X.InterfaceC82369Xkw
    public final boolean FCA() {
        if (!this.A0H) {
            if (this.A0J || this.A0K || this.A05 == null) {
                return false;
            }
            A01(this);
        }
        return true;
    }

    @Override // p000X.AbstractC71181RtL, p000X.InterfaceC83716Ydj
    public final void onBrowserClose() {
        A02(this, "iab_exit");
        if (this.A0H) {
            return;
        }
        FSU fsu = this.A0O;
        if (fsu == null || !this.A0I) {
            A01(this);
        } else {
            A03(fsu, A0V);
        }
    }

    @Override // p000X.AbstractC71181RtL, p000X.InterfaceC83716Ydj
    public final boolean onHandleBackButtonPress() {
        if (this.A0H || this.A0M <= 0) {
            return false;
        }
        FSU fsu = this.A0O;
        if (fsu == null || !this.A0I) {
            A01(this);
            return false;
        }
        A03(fsu, A0U);
        return false;
    }

    @Override // p000X.AbstractC71181RtL, p000X.InterfaceC83715Ydi
    public final void onPageFinished(FSU fsu, String str) {
        InterfaceC83528YaZ interfaceC83528YaZ;
        FSU D2c;
        if (fsu == null || this.A0H || this.A0Q || this.A0S || this.A0L != 0 || this.A0M > 3 || (interfaceC83528YaZ = this.mWebViewController) == null || (D2c = interfaceC83528YaZ.D2c()) == null || fsu != D2c || this.A0I) {
            return;
        }
        this.A05 = null;
        this.A08 = null;
        this.A0A = null;
        this.A09 = null;
        this.A0C.clear();
        this.A02 = null;
        this.A0I = true;
        this.A0O = fsu;
        if (!this.A0T) {
            this.A01.A0G = fsu.A06().getUserAgentString();
            this.A0T = true;
        }
        InterfaceC83516YaN interfaceC83516YaN = fsu.A0K;
        if (interfaceC83516YaN != null) {
            fsu.A0K = new TAM(this, interfaceC83516YaN);
        }
        this.A01.A08 = fsu.A0G();
        C70270Re2 A04 = AbstractC68773QuU.A04(fsu);
        Integer num = C00A.A00;
        Context A05 = fsu.A05();
        C73051SnZ c73051SnZ = new C73051SnZ();
        c73051SnZ.A00 = A05;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A04.A02(new C72977SmN(this, 5), c73051SnZ, num, num);
        C70270Re2 A042 = AbstractC68773QuU.A04(fsu);
        Context A052 = fsu.A05();
        C73048SnW c73048SnW = new C73048SnW();
        c73048SnW.A00 = A052;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A042.A02(new C72977SmN(this, 3), c73048SnW, num, num);
        if (this.A0J && this.A04 != null) {
            fsu.A0Q(new TAP(this));
        }
        C70270Re2 A043 = AbstractC68773QuU.A04(fsu);
        Context A053 = fsu.A05();
        C73101SoO c73101SoO = new C73101SoO();
        c73101SoO.A00 = A053;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A043.A02(new C72977SmN(this, 4), c73101SoO, num, num);
        this.A0N++;
    }

    @Override // p000X.AbstractC71181RtL, p000X.InterfaceC83715Ydi
    public final void onPageStart(String str) {
        Uri A02;
        if (this.A0H || this.A0Q || this.A0S || this.A0L != 0 || this.A0M > 3 || (A02 = AbstractC28157AwD.A02(C74284Tbv.A02(), str, true)) == null || A02.getHost() == null) {
            return;
        }
        if (this.A0P) {
            List list = this.A0B;
            if (list.size() > 1) {
                this.A0M++;
                if (!this.A0R) {
                    this.A01.A02 = Integer.valueOf(list.size());
                    this.A0R = true;
                }
            }
        }
        this.A0I = false;
        this.A0B.add(str);
    }

    @Override // p000X.AbstractC71181RtL, p000X.InterfaceC83716Ydj
    public final void onSoftKeyboardOrOrientationChanged(boolean z, boolean z2, boolean z3, boolean z4, int i) {
        if (this.A0H || !z2) {
            return;
        }
        this.A0Q = true;
        FSU fsu = this.A0O;
        if (fsu == null || !this.A0I) {
            A01(this);
        } else {
            A03(fsu, A0W);
        }
    }

    @Override // p000X.AbstractC71181RtL, p000X.InterfaceC83717Ydk
    public final void onTouchEvent(View view, MotionEvent motionEvent) {
        if (this.A0H || motionEvent.getAction() != 0) {
            return;
        }
        this.A0P = true;
    }
}
