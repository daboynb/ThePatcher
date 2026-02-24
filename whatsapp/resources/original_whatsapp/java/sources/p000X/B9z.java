package p000X;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.graphics.BitmapFactory;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.ColorDrawable;
import android.hardware.Camera;
import android.net.Uri;
import android.os.CountDownTimer;
import android.text.InputFilter;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.DisplayMetrics;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.animation.Interpolator;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.whatsapp.bloks.wabloks.BloksCameraOverlay;
import com.whatsapp.bloks.wabloks.ui.widgets.rangeslider.WaRangeSeekBar;
import com.whatsapp.inappsupport.bloks.components.BloksSupportVideoView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.CodeInputField;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.videoplayback.VideoSurfaceView;
import java.io.File;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public abstract class B9z extends AbstractC27478CPj implements DVP {
    public C28240CiI A00;
    public final long A01;
    public final boolean A02;

    @Override // p000X.DVP
    public /* synthetic */ Function1 Ahl() {
        return null;
    }

    @Override // p000X.DVP
    public /* synthetic */ int BpM() {
        return 3;
    }

    public B9z(C28581Cny c28581Cny, C28240CiI c28240CiI) {
        super(IO7.A01);
        this.A01 = c28240CiI.A04;
        this.A00 = c28240CiI;
        this.A02 = !AbstractC27474CPf.A0A(c28581Cny);
        CN7[] cn7Arr = new CN7[2];
        cn7Arr[0] = new CN7(new C28282Ciy(c28581Cny, this), c28240CiI);
        AbstractC27478CPj.A07(new BE8(c28581Cny, this), c28240CiI, cn7Arr, 1);
        int i = 0;
        do {
            A0M(cn7Arr[i]);
            i++;
        } while (i < 2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void A0R(View view, C28581Cny c28581Cny, C28240CiI c28240CiI, Object obj) {
        C23855Ajk c23855Ajk;
        if (this instanceof BE0) {
            BE0 be0 = (BE0) this;
            ViewGroup viewGroup = (ViewGroup) view;
            C00C.A0A(viewGroup, 0);
            if (AbstractC34841ae.A1a(be0.A06)) {
                be0.A01.A00.A0K(false);
            }
            CGO cgo = be0.A00;
            if (cgo != null) {
                C26371Bqg c26371Bqg = cgo.A03;
                if (c26371Bqg != null) {
                    c26371Bqg.A00.A09();
                }
                Activity A00 = CGO.A00(cgo.A05, cgo);
                AbstractC026601w abstractC026601w = AbstractC13740gP.A00;
                D9A.A05(A00, C0QO.A02(AbstractC17090lp.A00), 4);
                cgo.A03 = null;
                C27891CcO c27891CcO = cgo.A01;
                if (c27891CcO != null) {
                    C0QO.A04(null, c27891CcO.A05);
                    c27891CcO.A02.destroy();
                }
                cgo.A01 = null;
            }
            viewGroup.removeAllViews();
            C26845BzY c26845BzY = be0.A03;
            c26845BzY.A01 = null;
            c26845BzY.A00 = null;
            c26845BzY.A03 = null;
            c26845BzY.A02 = null;
            Context context = c26845BzY.A05;
            C00C.A0C(context, "null cannot be cast to non-null type android.app.Application");
            ((Application) context).unregisterActivityLifecycleCallbacks(c26845BzY.A04);
            return;
        }
        if (this instanceof C24979BDi) {
            C30386Dd3 c30386Dd3 = (C30386Dd3) view;
            C00C.A0A(c30386Dd3, 0);
            AbstractC34851af.A15(c28581Cny, c28240CiI);
            BAW baw = (BAW) c30386Dd3;
            C26686Bwi c26686Bwi = (C26686Bwi) AbstractC27474CPf.A05(c28581Cny, c28240CiI);
            baw.A00.A00 = null;
            baw.onPause();
            if (c26686Bwi != null && (c23855Ajk = c26686Bwi.A00) != null) {
                c23855Ajk.A00 = null;
                c23855Ajk.A05(false);
            }
            baw.stopLoading();
            baw.clearHistory();
            baw.loadData("", null, null);
            return;
        }
        if (this instanceof C24996BDz) {
            WaRangeSeekBar waRangeSeekBar = ((C24996BDz) this).A00;
            if (waRangeSeekBar != null) {
                waRangeSeekBar.A04 = null;
                return;
            }
            return;
        }
        if (this instanceof C24995BDy) {
            DU7 du7 = (DU7) AbstractC08120Rk.A04(view, 2131439241);
            du7.C9g();
            VideoSurfaceView.A02((VideoSurfaceView) du7, false);
            return;
        }
        if (this instanceof C24994BDx) {
            ((C24994BDx) this).A01.A01(view);
            return;
        }
        if (this instanceof C24993BDw) {
            ImageView imageView = (ImageView) view;
            imageView.setImageBitmap(null);
            imageView.setImageDrawable(null);
            imageView.setColorFilter((ColorFilter) null);
            return;
        }
        if (this instanceof C24987BDq) {
            return;
        }
        if (this instanceof C24992BDv) {
            C26870Bzx c26870Bzx = (C26870Bzx) AbstractC27474CPf.A05(c28581Cny, ((C24992BDv) this).A00);
            C00C.A0A(c26870Bzx, 0);
            Camera camera = c26870Bzx.A03;
            if (camera != null) {
                camera.release();
            }
            c26870Bzx.A03 = null;
            return;
        }
        if (this instanceof C24991BDu) {
            AbstractC127835iq.A1B((TextView) view);
            return;
        }
        if ((this instanceof C24978BDh) || (this instanceof C24977BDg)) {
            return;
        }
        if (this instanceof C24986BDp) {
            C24490yN c24490yN = (C24490yN) view;
            AbstractC127835iq.A1B(c24490yN);
            c24490yN.setGravity(8388659);
            c24490yN.setMovementMethod(null);
            ((TextEmojiLabel) c24490yN).setLinkHandler(null);
            return;
        }
        if (this instanceof C24985BDo) {
            return;
        }
        if (this instanceof C24984BDn) {
            ((RecyclerView) AbstractC08120Rk.A04(view, 2131436342)).setAdapter(null);
            return;
        }
        if (this instanceof C24983BDm) {
            C28434ClX c28434ClX = (C28434ClX) AbstractC27474CPf.A05(c28581Cny, c28240CiI);
            c28434ClX.A04 = null;
            if (AbstractC23467Abq.A0L(view, 2131430053).getChildCount() != 0) {
                TextInputLayout textInputLayout = (TextInputLayout) AbstractC08120Rk.A04(view, 2131430524);
                EditText editText = (EditText) AbstractC08120Rk.A04(textInputLayout, 2131438426);
                c28434ClX.A00 = editText.getSelectionEnd();
                c28434ClX.A01 = editText.getSelectionStart();
                c28434ClX.A05 = C87W.A0w(editText);
                editText.removeTextChangedListener(c28434ClX.A03);
                editText.setText("");
                TextWatcher textWatcher = c28434ClX.A02;
                if (textWatcher != null) {
                    editText.removeTextChangedListener(textWatcher);
                }
                editText.setFilters(CKL.A00);
                editText.setTypeface(Typeface.DEFAULT);
                editText.setEnabled(true);
                editText.setFocusableInTouchMode(true);
                editText.setFocusable(true);
                editText.setCursorVisible(true);
                textInputLayout.setPasswordVisibilityToggleEnabled(true);
                textInputLayout.setError(null);
                textInputLayout.setErrorEnabled(false);
                textInputLayout.setHint("");
                return;
            }
            return;
        }
        if (this instanceof C24990BDt) {
            TextView A0H = AbstractC34801aa.A0H(view, 2131432488);
            UXLog.setOnClickListener(A0H, null, -600881937);
            A0H.setText("");
            A0H.setEnabled(false);
            A0H.setClickable(false);
            ((TextInputLayout) AbstractC08120Rk.A04(view, 2131432789)).setHint("");
            return;
        }
        if (this instanceof C24989BDs) {
            C26374Bqj c26374Bqj = (C26374Bqj) AbstractC27474CPf.A05(c28581Cny, ((C24989BDs) this).A00);
            CountDownTimer countDownTimer = c26374Bqj.A00;
            if (countDownTimer != null) {
                countDownTimer.cancel();
                c26374Bqj.A00 = null;
            }
            AbstractC34801aa.A0H(view, 2131437763).setText("");
            AbstractC34801aa.A0H(view, 2131438560).setText("");
            return;
        }
        if (this instanceof C24982BDl) {
            return;
        }
        if (this instanceof C24981BDk) {
            C00C.A0A(view, 0);
            BloksSupportVideoView bloksSupportVideoView = (BloksSupportVideoView) AbstractC08120Rk.A04(view, 2131438243);
            WaImageView waImageView = bloksSupportVideoView.A03;
            if (waImageView == null) {
                C00C.A0F("videoThumbnail");
                throw null;
            }
            waImageView.setImageBitmap(null);
            WaImageView waImageView2 = bloksSupportVideoView.A02;
            if (waImageView2 == null) {
                C00C.A0F("playButton");
                throw null;
            }
            UXLog.setOnClickListener(waImageView2, null, 131891425);
            Activity A03 = AbstractC34831ad.A03(bloksSupportVideoView);
            C00C.A0C(A03, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity");
            ((C0MF) A03).A4t(bloksSupportVideoView.A01);
            bloksSupportVideoView.A01 = null;
            ((IDI) bloksSupportVideoView.A09.get()).A01 = null;
            return;
        }
        if (this instanceof C24976BDf) {
            SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) view;
            C00C.A0A(swipeRefreshLayout, 0);
            swipeRefreshLayout.A0E = null;
            return;
        }
        if (this instanceof BE5) {
            ((DUX) view).setOnCheckedChangeListener(null);
            return;
        }
        if (this instanceof C24988BDr) {
            C24988BDr c24988BDr = (C24988BDr) this;
            Object A05 = AbstractC27474CPf.A05(c24988BDr.A00, c24988BDr.A01);
            C0NE.A02(A05);
            C00C.A06(A05);
            ((C27240CEv) A05).A00 = null;
            return;
        }
        if (this instanceof C24975BDe) {
            ImageView imageView2 = (ImageView) view;
            C00C.A0A(imageView2, 0);
            imageView2.clearColorFilter();
            return;
        }
        if ((this instanceof C24974BDd) || (this instanceof C24973BDc)) {
            return;
        }
        if (this instanceof BE3) {
            BAX bax = (BAX) ((C30386Dd3) view);
            BxB bxB = (BxB) AbstractC27474CPf.A05(c28581Cny, c28240CiI);
            bax.A01.A00 = null;
            bax.onPause();
            C23854Ajj c23854Ajj = bxB.A00;
            c23854Ajj.A00 = null;
            c23854Ajj.A05(false);
            bax.stopLoading();
            bax.clearHistory();
            bax.A02(AbstractC26170BnK.A00, "about:blank", null, null);
            return;
        }
        if (!(this instanceof C24972BDb) && !(this instanceof C24971BDa)) {
            if (this instanceof BDZ) {
                return;
            }
            if (!(this instanceof BDY)) {
                if (this instanceof C24980BDj) {
                    return;
                }
                if (this instanceof BDX) {
                    SeekBar seekBar = (SeekBar) view;
                    C00C.A0A(seekBar, 0);
                    seekBar.setOnSeekBarChangeListener(null);
                    return;
                }
                if (this instanceof BE4) {
                    AbstractC34851af.A15(c28581Cny, c28240CiI);
                    AnonymousClass062.A09("BodyParametricSliderPreviewUnit", "unbind");
                    C26459BsF c26459BsF = (C26459BsF) AbstractC27474CPf.A05(c28581Cny, c28240CiI);
                    if (c26459BsF != null) {
                        c26459BsF.A01 = null;
                        c26459BsF.A00 = null;
                        return;
                    }
                    return;
                }
                ViewGroup viewGroup2 = (ViewGroup) view;
                C00C.A0A(viewGroup2, 0);
                if (obj != null) {
                    View childAt = viewGroup2.getChildAt(1);
                    C00C.A0C(childAt, "null cannot be cast to non-null type com.instagram.common.bloks.ResizingBloksRenderTreeHostView");
                    BottomSheetBehavior A02 = BottomSheetBehavior.A02(childAt);
                    C00C.A06(A02);
                    A02.A0s.remove(obj);
                    return;
                }
                return;
            }
        }
        C23826Aig c23826Aig = (C23826Aig) view;
        C00C.A0A(c23826Aig, 0);
        Animatable animatable = c23826Aig.A00;
        if (animatable != null) {
            animatable.stop();
        }
        c23826Aig.A01 = false;
    }

    @Override // p000X.DVP
    public /* synthetic */ AbstractC26529BtP Akb() {
        return this instanceof C24973BDc ? C24935B9s.A00 : C24934B9r.A00;
    }

    @Override // p000X.DVP
    public /* synthetic */ Class Aka() {
        return getClass();
    }

    @Override // p000X.DVP
    public /* synthetic */ InterfaceC30065DTu BM5(int i) {
        return AbstractC27138CAw.A00(this, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:191:0x0e5b, code lost:
    
        if (r14.equals("fb_pay") == false) goto L589;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0117, code lost:
    
        if (r7.A01 == null) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0150, code lost:
    
        if (r7 != null) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:625:0x0bb1, code lost:
    
        if (r7 == null) goto L475;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0245, code lost:
    
        if (r2 != false) goto L70;
     */
    /* JADX WARN: Removed duplicated region for block: B:337:0x05fd  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x0608  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x061f  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x063f  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x0645  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x064b  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x0651  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x0662  */
    /* JADX WARN: Removed duplicated region for block: B:658:0x0c70  */
    /* JADX WARN: Removed duplicated region for block: B:665:0x0c93  */
    /* JADX WARN: Removed duplicated region for block: B:667:0x108e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A0Q(View view, final C28581Cny c28581Cny, C28240CiI c28240CiI, Object obj) {
        Float f;
        ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener;
        List list;
        List list2;
        C23882AkR c23882AkR;
        C25703Bfa c25703Bfa;
        String str;
        Integer num;
        DJ6 A0B;
        DJ6 A0B2;
        ColorDrawable colorDrawable;
        DGA dga;
        DGA dga2;
        C28240CiI A0B3;
        int i;
        C25641Bea c25641Bea;
        C25641Bea c25641Bea2;
        Integer num2;
        int i2;
        Integer num3;
        Integer num4;
        int i3;
        C23608AeB c23608AeB;
        Long l;
        Long l2;
        Integer valueOf;
        TextWatcher textWatcher;
        int i4;
        String str2;
        DTS A0C;
        int intValue;
        int i5;
        TextWatcher c27660CWo;
        InputFilter.AllCaps allCaps;
        Camera camera;
        Integer valueOf2;
        Integer num5;
        ImageView.ScaleType A0A;
        long j;
        int i6;
        C26685Bwh c26685Bwh;
        boolean z;
        Object A1K;
        if (this instanceof BE0) {
            BE0 be0 = (BE0) this;
            FrameLayout frameLayout = (FrameLayout) view;
            boolean A1Z = AbstractC34911al.A1Z(frameLayout, c28581Cny);
            C26845BzY c26845BzY = be0.A03;
            File A0z = AbstractC127835iq.A0z(c26845BzY.A06.A0A(), "TEMP_SELFIE.jpg");
            C26477BsX c26477BsX = new C26477BsX();
            c26477BsX.A00 = Boolean.valueOf(be0.A07);
            c26477BsX.A01 = A0z.getCanonicalPath();
            CGO cgo = new CGO(c28581Cny.A00, new C27642CVw(c26477BsX), be0.A02, be0.A04);
            be0.A00 = cgo;
            cgo.A00 = frameLayout;
            C26371Bqg c26371Bqg = cgo.A03;
            if (c26371Bqg == null) {
                CEQ ceq = cgo.A07;
                Context context = cgo.A05;
                C27894CcR c27894CcR = new C27894CcR(cgo);
                c26371Bqg = CEQ.A00(context, ceq);
                try {
                    c26371Bqg.A00.A0G(c27894CcR);
                } catch (Throwable th) {
                    AbstractC13980go.A00(th);
                }
                cgo.A03 = c26371Bqg;
            }
            C00C.A0C(c26371Bqg, "null cannot be cast to non-null type com.facebook.avatar.autogen.camera.AEAutogenCameraController");
            try {
                c26371Bqg.A00.A0D(A1Z ? 1 : 0);
                A1K = C06930Mq.A00;
            } catch (Throwable th2) {
                A1K = AbstractC34801aa.A1K(th2);
            }
            Throwable A01 = C13940gk.A01(A1K);
            if (A01 != null) {
                AnonymousClass062.A0G("AESelfieViewProvider", "Unable to set initial camera facing", A01);
            }
            Context context2 = cgo.A05;
            C41456IhM c41456IhM = c26371Bqg.A00;
            View A08 = c41456IhM.A08();
            FrameLayout frameLayout2 = cgo.A00;
            if (frameLayout2 != null) {
                frameLayout2.addView(A08);
            }
            C27891CcO c27891CcO = new C27891CcO(context2, cgo.A06, cgo, AbstractC13740gP.A00);
            cgo.A01 = c27891CcO;
            cgo.A02 = c27891CcO.A02;
            c41456IhM.A0B();
            D9A.A05(CGO.A00(context2, cgo), C0QO.A02(AbstractC17090lp.A00), 5);
            if (AbstractC34841ae.A1a(be0.A06)) {
                be0.A01.A00.A0K(A1Z);
            }
            Context context3 = c26845BzY.A05;
            C00C.A0C(context3, "null cannot be cast to non-null type android.app.Application");
            ((Application) context3).registerActivityLifecycleCallbacks(c26845BzY.A04);
            return null;
        }
        if (this instanceof C24979BDi) {
            C30386Dd3 c30386Dd3 = (C30386Dd3) view;
            boolean A1Y = AbstractC127835iq.A1Y(c30386Dd3, c28581Cny, c28240CiI);
            BAW baw = (BAW) c30386Dd3;
            baw.A01 = c28240CiI.A0L(49, false);
            baw.onResume();
            C26686Bwi c26686Bwi = (C26686Bwi) AbstractC27474CPf.A05(c28581Cny, c28240CiI);
            C0M0 A00 = CKN.A00(c28581Cny.A00, CKN.A00);
            if (A00 != null) {
                if (c26686Bwi != null) {
                    C23855Ajk c23855Ajk = c26686Bwi.A00;
                    if (c23855Ajk != null) {
                        c23855Ajk.A00 = baw;
                    }
                    if (c26686Bwi.A02 == A1Y) {
                        c26686Bwi.A02 = A1Y;
                        if (c23855Ajk != null) {
                            A00.Ahj().A07(c23855Ajk);
                        }
                    }
                }
                String A0q = AbstractC23469Abs.A0q(c28240CiI, "", 38);
                String A0v = AbstractC23468Abr.A0v(c28240CiI);
                if ("POST".equals(C3WG.A0n(A0v != null ? A0v : ""))) {
                    baw.setCookieStringsInsecure(A0q, null);
                    baw.loadData("<html> <head>  <script> function post(input) { var sourceURI = input['inlineUrl'];var params = input['bodyParams'];var method = \"POST\"; var form = document.createElement(\"form\"); form.setAttribute(\"method\", method);   form.setAttribute(\"action\", sourceURI); var jsonObj = JSON.parse(params);for(var key in jsonObj) { if(jsonObj.hasOwnProperty(key)) { var hiddenField = document.createElement(\"input\");   hiddenField.setAttribute(\"type\", \"hidden\");    hiddenField.setAttribute(\"name\", key);      hiddenField.setAttribute(\"value\", jsonObj[key]);          form.appendChild(hiddenField); } } document.body.appendChild(form);form.submit(); }   </script>  </head> <body></body> </html>", "text/html", "UTF-8");
                } else {
                    baw.A02(AbstractC26170BnK.A00, A0q, null, null);
                }
            }
            baw.A00.A00 = new C32(c28581Cny, c28240CiI, baw, c26686Bwi);
            return null;
        }
        if (this instanceof C24996BDz) {
            C24996BDz c24996BDz = (C24996BDz) this;
            AbstractC34851af.A18(view, c28581Cny, c28240CiI);
            int A06 = c28240CiI.A06(40, -1);
            int A062 = c28240CiI.A06(38, -1);
            int A063 = c28240CiI.A06(42, -1);
            int A064 = c28240CiI.A06(35, -1);
            C27356CJs c27356CJs = c24996BDz.A02;
            Integer A002 = C27356CJs.A00(c28581Cny, c28240CiI, 45);
            Integer A003 = C27356CJs.A00(c28581Cny, c28240CiI, 48);
            Integer A004 = C27356CJs.A00(c28581Cny, c28240CiI, 46);
            Integer A005 = C27356CJs.A00(c28581Cny, c28240CiI, 49);
            Integer A006 = C27356CJs.A00(c28581Cny, c28240CiI, 50);
            C28240CiI c28240CiI2 = c24996BDz.A01;
            float A05 = c28240CiI2.A05(36, 1.0f);
            DTS A0C2 = c28240CiI2.A0C(41);
            if (A0C2 != null) {
                c26685Bwh = new C26685Bwh(c28581Cny, c28240CiI2, A0C2);
            } else {
                c26685Bwh = null;
            }
            WaRangeSeekBar waRangeSeekBar = (WaRangeSeekBar) AbstractC08120Rk.A04(view, 2131428536);
            float f2 = A06;
            float f3 = A062;
            if (f2 < f3) {
                waRangeSeekBar.A01 = f2;
                waRangeSeekBar.A00 = f3;
                if (Float.isNaN(waRangeSeekBar.A03) && Float.isNaN(waRangeSeekBar.A02)) {
                    waRangeSeekBar.A03 = f2;
                    waRangeSeekBar.A02 = f3;
                    WaRangeSeekBar.A01(waRangeSeekBar);
                }
                float f4 = waRangeSeekBar.A03;
                float f5 = waRangeSeekBar.A01;
                if (f4 < f5) {
                    waRangeSeekBar.A03 = f5;
                    z = true;
                } else {
                    z = false;
                }
                float f6 = waRangeSeekBar.A02;
                float f7 = waRangeSeekBar.A00;
                if (f6 > f7) {
                    waRangeSeekBar.A02 = f7;
                }
                waRangeSeekBar.invalidate();
                WaRangeSeekBar.A01(waRangeSeekBar);
            }
            float f8 = A063;
            float f9 = A064;
            if (f8 >= waRangeSeekBar.A01 && f9 <= waRangeSeekBar.A00 && f8 <= f9) {
                waRangeSeekBar.A03 = f8;
                waRangeSeekBar.A02 = f9;
                waRangeSeekBar.invalidate();
                WaRangeSeekBar.A01(waRangeSeekBar);
            }
            waRangeSeekBar.A04 = new C28889Ct2(c26685Bwh, c27356CJs, A05);
            if (A004 != null) {
                waRangeSeekBar.setThumbColor(A004.intValue());
            }
            if (A006 != null) {
                waRangeSeekBar.setThumbBorderColor(A006.intValue());
            }
            if (A005 != null) {
                waRangeSeekBar.setThumbBgColor(A005.intValue());
            }
            if (A002 != null) {
                waRangeSeekBar.setActiveColor(A002.intValue());
            }
            if (A003 != null) {
                waRangeSeekBar.setInactiveColor(A003.intValue());
            }
            c24996BDz.A00 = waRangeSeekBar;
            return null;
        }
        if (this instanceof C24995BDy) {
            C24995BDy c24995BDy = (C24995BDy) this;
            C28240CiI c28240CiI3 = c24995BDy.A00;
            c24995BDy.A01.A02(view, AbstractC23468Abr.A0r(c28240CiI3), c28240CiI3.A0L(35, false));
            return null;
        }
        if (this instanceof C24994BDx) {
            C28240CiI c28240CiI4 = ((C24994BDx) this).A00;
            boolean A0L = c28240CiI4.A0L(52, true);
            boolean A0L2 = c28240CiI4.A0L(56, true);
            boolean A0L3 = c28240CiI4.A0L(59, false);
            List A0I = c28240CiI4.A0I(44);
            C28240CiI A0B4 = c28240CiI4.A0B(73);
            long j2 = -1;
            if (A0B4 != null) {
                j = A0B4.A07(36, -1L);
                j2 = A0B4.A07(35, -1L);
            } else {
                j = -1;
            }
            Iterator it = A0I.iterator();
            int i7 = 0;
            int i8 = 0;
            Uri uri = null;
            Uri uri2 = null;
            while (it.hasNext()) {
                C28240CiI A0W = AbstractC23467Abq.A0W(it);
                String A0r = AbstractC23468Abr.A0r(A0W);
                if ((A0r != null ? A0r : "regular").equals("hd")) {
                    String A0F = A0W.A0F(38);
                    Uri uri3 = CK7.A00;
                    if (A0F != null) {
                        uri = Uri.parse(A0F);
                    } else {
                        uri = null;
                    }
                    i7 = A0W.A06(41, 0);
                    i6 = 35;
                } else {
                    i6 = 35;
                    String A0F2 = A0W.A0F(38);
                    Uri uri4 = CK7.A00;
                    if (A0F2 != null) {
                        uri2 = Uri.parse(A0F2);
                    } else {
                        uri2 = null;
                    }
                    if (i7 == 0 || i8 == 0) {
                        i7 = A0W.A06(41, 0);
                    }
                    if (uri == null && uri2 != null) {
                        break;
                    }
                }
                i8 = A0W.A06(i6, 0);
                if (uri == null) {
                }
            }
            Activity A007 = AbstractC28311Bt.A00(c28581Cny.A00);
            if (view == null) {
                return null;
            }
            if (uri2 == null && uri == null) {
                return null;
            }
            ((DT5) view.findViewById(2131439229)).B1t(A007, new C94(uri2, uri, j, j2, A0L2, A0L, A0L3));
            return null;
        }
        if (this instanceof C24993BDw) {
            C24993BDw c24993BDw = (C24993BDw) this;
            ImageView imageView = (ImageView) view;
            C28240CiI c28240CiI5 = c24993BDw.A00;
            String A0v2 = AbstractC23468Abr.A0v(c28240CiI5);
            if (A0v2 == null) {
                A0A = ImageView.ScaleType.CENTER_CROP;
            } else {
                try {
                    A0A = AbstractC27484CPq.A0A(A0v2);
                } catch (BYD e) {
                    throw C87T.A0x(e);
                }
            }
            imageView.setScaleType(A0A);
            C28240CiI A0B5 = c28240CiI5.A0B(44);
            if (A0B5 != null) {
                imageView.setColorFilter(CB8.A00(A0B5, c28581Cny));
            }
            C27726CZc c27726CZc = new C27726CZc(c28581Cny, A0B5, 1);
            C3TK c3tk = new C3TK() { // from class: X.CZb
                @Override // p000X.C3TK
                public final Object get() {
                    return Boolean.valueOf(((C26568Bu3) ((C28426ClP) C28581Cny.this.A02).A09.getValue()).A01);
                }
            };
            C27287CGu c27287CGu = c24993BDw.A01;
            String A0s = AbstractC23468Abr.A0s(c28240CiI5);
            String A0u = AbstractC23468Abr.A0u(c28240CiI5);
            String A0q2 = AbstractC23468Abr.A0q(c28240CiI5);
            String A0r2 = AbstractC23468Abr.A0r(c28240CiI5);
            if (!TextUtils.isEmpty(A0s)) {
                C214499eP c214499eP = (C214499eP) c27287CGu.A01.get();
                C26819Bz8 c26819Bz8 = c27287CGu.A03;
                AbstractC34861ag.A1X(c28581Cny, A0s, c214499eP, c26819Bz8, 0);
                if (A0u != null && A0u.length() != 0) {
                    C9AJ.A00(imageView, c3tk, c27726CZc, c214499eP, A0u, A0q2);
                }
                c26819Bz8.A00.A04(imageView, new D1S(imageView, c27726CZc, c3tk, c214499eP, A0u, A0q2, AbstractC34801aa.A14(imageView), AbstractC34801aa.A14(c28581Cny)), A0s);
                return null;
            }
            if (!TextUtils.isEmpty(A0u)) {
                C9AJ.A00(imageView, c3tk, c27726CZc, (C214499eP) c27287CGu.A01.get(), A0u, A0q2);
                return null;
            }
            if (TextUtils.isEmpty(A0r2)) {
                return null;
            }
            C209709Pb c209709Pb = (C209709Pb) c27287CGu.A00.get();
            AbstractC34831ad.A1F(A0r2, 1, c209709Pb);
            File A008 = c209709Pb.A00(A0r2);
            if (A008 == null) {
                return null;
            }
            imageView.setImageBitmap(BitmapFactory.decodeFile(A008.getAbsolutePath()));
            return null;
        }
        if (this instanceof C24987BDq) {
            C24987BDq c24987BDq = (C24987BDq) this;
            view.setFocusable(false);
            String A0w = AbstractC23468Abr.A0w(c28240CiI);
            String A0u2 = AbstractC23468Abr.A0u(c28240CiI);
            if (A0u2 == null) {
                valueOf2 = null;
            } else {
                try {
                    valueOf2 = Integer.valueOf(AbstractC27484CPq.A06(A0u2));
                } catch (BYD e2) {
                    throw C87T.A0x(e2);
                }
            }
            String A0q3 = AbstractC23468Abr.A0q(c28240CiI);
            String A0t = AbstractC23468Abr.A0t(c28240CiI);
            Boolean bool = Boolean.FALSE;
            boolean z2 = !bool.equals(AbstractC23468Abr.A0h(c28240CiI, 43, true));
            if (!bool.equals(AbstractC23468Abr.A0h(c28240CiI, 44, true))) {
                num5 = Integer.valueOf(AbstractC23472Abv.A08(c28240CiI, c28581Cny, 42));
            } else {
                num5 = null;
            }
            int A065 = c28240CiI.A06(36, 0);
            C9u6 c9u6 = new C9u6(c28581Cny, c28240CiI, 1);
            C9u6 c9u62 = new C9u6(c28581Cny, c28240CiI, 2);
            C27287CGu c27287CGu2 = c24987BDq.A00;
            Context context4 = c28581Cny.A00;
            AbstractC28311Bt.A00(context4).getWindow().setFlags(8192, 8192);
            CodeInputField codeInputField = (CodeInputField) view.findViewById(2131429654);
            if (codeInputField == null) {
                int i9 = A0w != null ? 2131624792 : 2131624791;
                codeInputField = (CodeInputField) View.inflate(context4, i9, null);
                UXLog.setCustomSelectionActionModeCallback(codeInputField, new ActionModeCallbackC221719sJ(c27287CGu2, 0), 254793824);
                ((ViewGroup) view).addView(codeInputField);
                D12 d12 = new D12(c9u6, c9u62);
                if (num5 != null) {
                    codeInputField.A0K(d12, A065, num5.intValue());
                } else {
                    codeInputField.A0J(d12, A065);
                }
            }
            if (valueOf2 != null) {
                codeInputField.setGravity(valueOf2.intValue());
            }
            if (A0q3 != null && A0q3.equals("error")) {
                codeInputField.setErrorState(true);
                codeInputField.A0I();
                c28240CiI.A0J(40, "");
                c28240CiI.A0J(35, "no_error");
                codeInputField.removeTextChangedListener(codeInputField.A03);
                D12 d122 = new D12(c9u6, c9u62);
                if (num5 != null) {
                    codeInputField.A0K(d122, A065, num5.intValue());
                } else {
                    codeInputField.A0J(d122, A065);
                }
            } else {
                codeInputField.setErrorState(false);
            }
            codeInputField.setEnabled(z2);
            codeInputField.setCursorVisible(false);
            if (A0q3 == null && A0t != null && !A0t.equals(codeInputField.getCode())) {
                codeInputField.setCode(A0t);
            }
            if (z2) {
                codeInputField.requestFocus();
                Runnable runnable = (Runnable) codeInputField.getTag();
                if (runnable == null) {
                    runnable = D4Y.A00(codeInputField, c27287CGu2, 47);
                    codeInputField.setTag(runnable);
                }
                codeInputField.postDelayed(runnable, 0L);
                return null;
            }
            codeInputField.A0I();
            return null;
        }
        if (this instanceof C24992BDv) {
            C24992BDv c24992BDv = (C24992BDv) this;
            C28240CiI c28240CiI6 = c24992BDv.A00;
            String A0s2 = AbstractC23468Abr.A0s(c28240CiI6);
            String A0q4 = AbstractC23469Abs.A0q(c28240CiI6, "image", 45);
            String A0F3 = c28240CiI6.A0F(43);
            c28240CiI6.A0F(46);
            String A0v3 = AbstractC23468Abr.A0v(c28240CiI6);
            C26569Bu4 c26569Bu4 = new C26569Bu4(c28581Cny, c28240CiI6);
            final C27726CZc c27726CZc2 = new C27726CZc(AbstractC34801aa.A14(c28240CiI6), AbstractC34801aa.A14(c28581Cny), 0);
            final C26784ByZ c26784ByZ = c24992BDv.A01;
            Context context5 = c28581Cny.A00;
            int i10 = 1;
            C00C.A0A(view, 1);
            c26784ByZ.A00 = false;
            Object A052 = AbstractC27474CPf.A05(c26569Bu4.A00, c26569Bu4.A01);
            AbstractC25927BjP.A00(A052);
            final C26870Bzx c26870Bzx = (C26870Bzx) A052;
            if (c26870Bzx != null) {
                DisplayMetrics A0N = C3WF.A0N();
                c26870Bzx.A01 = A0N.heightPixels;
                c26870Bzx.A02 = A0N.widthPixels;
                ViewGroup viewGroup = (ViewGroup) AbstractC34821ac.A0D(view, 2131428520);
                if (C00C.areEqual(A0s2, "front")) {
                    c26870Bzx.A00 = 1;
                } else {
                    c26870Bzx.A00 = 0;
                    i10 = 0;
                }
                if (Camera.getNumberOfCameras() < i10 + 1) {
                    i10 = 0;
                }
                try {
                    camera = Camera.open(i10);
                } catch (Exception e3) {
                    AbstractC34851af.A1C(e3, "CAMERA EXPECTION", AnonymousClass000.A04());
                    camera = null;
                }
                c26870Bzx.A03 = camera;
                c26870Bzx.A07 = A0q4;
                c26870Bzx.A06 = A0F3;
                c26870Bzx.A04 = (BloksCameraOverlay) view.findViewById(2131429211);
                AbstractC34801aa.A1Q(c26784ByZ.A01);
                Camera camera2 = c26870Bzx.A03;
                int i11 = c26870Bzx.A00;
                int i12 = c26870Bzx.A02;
                int i13 = c26870Bzx.A01;
                HK7 hk7 = new HK7(context5);
                hk7.A02 = camera2;
                hk7.A01 = i12;
                hk7.A00 = i13;
                ((AbstractSurfaceHolderCallbackC37477GnT) hk7).A00 = i11;
                c26870Bzx.A05 = new C26388Bqx(hk7);
                BloksCameraOverlay bloksCameraOverlay = c26870Bzx.A04;
                if (bloksCameraOverlay != null) {
                    if (A0v3 == null) {
                        A0v3 = "original";
                    }
                    bloksCameraOverlay.A00(A0v3);
                    viewGroup.removeAllViews();
                    C26388Bqx c26388Bqx = c26870Bzx.A05;
                    viewGroup.addView(c26388Bqx != null ? c26388Bqx.A00 : null);
                    C26388Bqx c26388Bqx2 = c26870Bzx.A05;
                    if (c26388Bqx2 != null) {
                        c26388Bqx2.A00.getDisplayOrientation();
                        UXLog.setOnClickListener(AbstractC34821ac.A0D(view, 2131437528), new CXW(c26870Bzx, c26784ByZ, new Camera.PictureCallback() { // from class: X.CR6
                            @Override // android.hardware.Camera.PictureCallback
                            public final void onPictureTaken(byte[] bArr, Camera camera3) {
                                C26784ByZ c26784ByZ2 = c26784ByZ;
                                C26870Bzx c26870Bzx2 = c26870Bzx;
                                C3TK c3tk2 = c27726CZc2;
                                if (bArr == null) {
                                    c26784ByZ2.A04.A0L(D4V.A00(c26784ByZ2, 13));
                                    return;
                                }
                                C209709Pb c209709Pb2 = (C209709Pb) C05V.A02(c26784ByZ2.A02);
                                String str3 = c26870Bzx2.A06;
                                if (str3 == null || str3.length() == 0 || AbstractC1856987s.A0V(str3)) {
                                    String format = new SimpleDateFormat("yyyyMMdd_HHmmss").format(new Date());
                                    StringBuilder A04 = AnonymousClass000.A04();
                                    A04.append("IMG_");
                                    A04.append(format);
                                    str3 = AnonymousClass000.A03(".png", A04);
                                }
                                File A009 = c209709Pb2.A00(str3);
                                if (A009 != null) {
                                    Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
                                    Camera.getCameraInfo(c26870Bzx2.A00, cameraInfo);
                                    C07C c07c = c26784ByZ2.A03;
                                    boolean A1N = AbstractC34841ae.A1N(cameraInfo.facing, 1);
                                    String str4 = c26870Bzx2.A06;
                                    int i14 = c26870Bzx2.A01;
                                    int i15 = c26870Bzx2.A02;
                                    BloksCameraOverlay bloksCameraOverlay2 = c26870Bzx2.A04;
                                    if (bloksCameraOverlay2 == null) {
                                        throw AbstractC34821ac.A0r();
                                    }
                                    c07c.BwZ(new BKX(c3tk2, bloksCameraOverlay2, A009, str4, bArr, i14, i15, A1N), new Void[0]);
                                }
                            }
                        }, A0q4, 1), 1303746584);
                        return null;
                    }
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        if (this instanceof C24991BDu) {
            C24991BDu c24991BDu = (C24991BDu) this;
            C24490yN c24490yN = (C24490yN) view;
            C27287CGu c27287CGu3 = c24991BDu.A01;
            AbstractC26011Bkl.A00(c24490yN, c28581Cny, c28240CiI, c27287CGu3);
            C28240CiI A0B6 = c24991BDu.A00.A0B(46);
            if (A0B6 != null) {
                c24490yN.setTextColor(CB8.A00(A0B6, c28581Cny));
            }
            AbstractC34831ad.A1C(c27287CGu3.A04, (TextEmojiLabel) c24490yN);
            return null;
        }
        if (this instanceof C24978BDh) {
            DTS A0W2 = AbstractC23468Abr.A0W(c28240CiI);
            if (A0W2 == null) {
                return null;
            }
            view.post(RunnableC23541Ad4.A01(A0W2, c28240CiI, c28581Cny, 29));
            return null;
        }
        if (this instanceof C24977BDg) {
            DTS A0W3 = AbstractC23468Abr.A0W(c28240CiI);
            if (A0W3 == null) {
                return null;
            }
            view.post(RunnableC23541Ad4.A01(A0W3, c28240CiI, c28581Cny, 28));
            return null;
        }
        if (this instanceof C24986BDp) {
            C24490yN c24490yN2 = (C24490yN) view;
            CKM.A01(CKM.A00(c28581Cny, c28240CiI), c24490yN2, c28581Cny, c28240CiI, ((C24986BDp) this).A00);
            AbstractC34871ah.A1I(c24490yN2);
            return null;
        }
        if (this instanceof C24985BDo) {
            ProgressBar progressBar = (ProgressBar) AbstractC08120Rk.A04(view, 2131435959);
            C28240CiI A0S = AbstractC23468Abr.A0S(c28240CiI);
            if (progressBar == null || A0S == null) {
                return null;
            }
            progressBar.getIndeterminateDrawable().setColorFilter(CB8.A00(A0S, c28581Cny), PorterDuff.Mode.SRC_IN);
            return null;
        }
        if (this instanceof C24984BDn) {
            AbstractC26009Bkj.A00(view, c28581Cny, c28240CiI, ((C24984BDn) this).A00);
            return null;
        }
        if (this instanceof C24983BDm) {
            C24983BDm c24983BDm = (C24983BDm) this;
            Object A053 = AbstractC27474CPf.A05(c28581Cny, c28240CiI);
            AbstractC25927BjP.A00(A053);
            C28434ClX c28434ClX = (C28434ClX) A053;
            Activity A009 = AbstractC28311Bt.A00(c28581Cny.A00);
            if (c28240CiI.A0L(41, false)) {
                A009.getWindow().setFlags(8192, 8192);
            }
            Pair A012 = CKL.A01(view, c28581Cny, c28240CiI, c28434ClX.A05);
            LinearLayout linearLayout = (LinearLayout) A012.first;
            TextInputEditText textInputEditText = (TextInputEditText) A012.second;
            c28434ClX.A04 = textInputEditText;
            boolean z3 = !"true".equals(c28240CiI.A0F(49));
            textInputEditText.setEnabled(z3);
            textInputEditText.setFocusableInTouchMode(z3);
            textInputEditText.setFocusable(z3);
            textInputEditText.setCursorVisible(z3);
            TextWatcher textWatcher2 = c28434ClX.A03;
            if (textWatcher2 == null) {
                textWatcher2 = new C27659CWn(c28581Cny, c28240CiI, c28434ClX, c28240CiI.A07(58, 0L));
                c28434ClX.A03 = textWatcher2;
            }
            textInputEditText.addTextChangedListener(textWatcher2);
            ArrayList A16 = AbstractC34801aa.A16();
            A16.add(new CWZ());
            String A0F4 = c28240CiI.A0F(54);
            if (A0F4 != null) {
                if ("lowercase".equals(A0F4)) {
                    allCaps = new C23648Aeq(c24983BDm);
                } else if ("uppercase".equals(A0F4)) {
                    allCaps = new InputFilter.AllCaps();
                }
                A16.add(allCaps);
            }
            int A066 = c28240CiI.A06(44, -1);
            if (A066 >= 0) {
                A16.add(new InputFilter.LengthFilter(A066));
            }
            textInputEditText.setFilters((InputFilter[]) A16.toArray(new InputFilter[0]));
            String A0F5 = c28240CiI.A0F(55);
            String A0w2 = AbstractC23468Abr.A0w(c28240CiI);
            String A0F6 = c28240CiI.A0F(53);
            String A0F7 = c28240CiI.A0F(59);
            if (A0F7 != null) {
                int A0010 = CKL.A00(c28581Cny, A0F7);
                if (A0010 != 0) {
                    valueOf = Integer.valueOf(A0010);
                }
                valueOf = null;
                textWatcher = c28434ClX.A02;
                if (textWatcher != null) {
                    textWatcher.afterTextChanged(textInputEditText.getEditableText());
                }
                i4 = c28434ClX.A01;
                if (i4 < 0 && (i5 = c28434ClX.A00) >= i4 && i5 <= c28434ClX.A05.length()) {
                    textInputEditText.setSelection(i4, i5);
                } else {
                    str2 = c28434ClX.A05;
                    if (str2 != null) {
                        textInputEditText.setSelection(str2.length());
                    }
                }
                A0C = c28240CiI.A0C(46);
                if (A0C != null) {
                    ViewOnClickListenerC27681CXj viewOnClickListenerC27681CXj = new ViewOnClickListenerC27681CXj(c28581Cny, c28240CiI, A0C, 3);
                    linearLayout.setOnClickListener(viewOnClickListenerC27681CXj);
                    View A04 = AbstractC08120Rk.A04(linearLayout, 2131438426);
                    A04.setOnClickListener(viewOnClickListenerC27681CXj);
                    A04.setFocusable(false);
                }
                boolean z4 = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1;
                linearLayout.setGravity(z4 ? 5 : 3);
                textInputEditText.setGravity(z4 ? 5 : 3);
                if (valueOf != null || ((intValue = valueOf.intValue()) != 2 && intValue != 3 && intValue != 4)) {
                    return null;
                }
                textInputEditText.setTextDirection(3);
                return null;
            }
            if (A0F6 != null) {
                try {
                    valueOf = Integer.valueOf(AbstractC27484CPq.A0B(A0F6).A00());
                } catch (BYD e4) {
                    CKH.A00(c28581Cny, "WaRcFormInputComponentBinderUtils", "Error parsing text input type", e4, false);
                }
            }
            valueOf = null;
            textWatcher = c28434ClX.A02;
            if (textWatcher != null) {
            }
            i4 = c28434ClX.A01;
            if (i4 < 0) {
            }
            str2 = c28434ClX.A05;
            if (str2 != null) {
            }
            A0C = c28240CiI.A0C(46);
            if (A0C != null) {
            }
            if (TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1) {
            }
            linearLayout.setGravity(z4 ? 5 : 3);
            textInputEditText.setGravity(z4 ? 5 : 3);
            if (valueOf != null) {
            }
            return null;
            if (valueOf != null && (A0w2 != null || A0F5 != null)) {
                if ((valueOf.intValue() & 2) == 2) {
                    if (A0F5 == null) {
                        A0F5 = A0w2;
                    }
                    C00C.A0A(A0F5, 0);
                    c27660CWo = new C32077EKp(textInputEditText, A0F5);
                } else {
                    c27660CWo = new C27660CWo(textInputEditText, A0F5);
                }
                c28434ClX.A02 = c27660CWo;
                textInputEditText.addTextChangedListener(c27660CWo);
            }
            textWatcher = c28434ClX.A02;
            if (textWatcher != null) {
            }
            i4 = c28434ClX.A01;
            if (i4 < 0) {
            }
            str2 = c28434ClX.A05;
            if (str2 != null) {
            }
            A0C = c28240CiI.A0C(46);
            if (A0C != null) {
            }
            if (TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1) {
            }
            linearLayout.setGravity(z4 ? 5 : 3);
            textInputEditText.setGravity(z4 ? 5 : 3);
            if (valueOf != null) {
            }
            return null;
        }
        if (this instanceof C24990BDt) {
            C24990BDt c24990BDt = (C24990BDt) this;
            Context context6 = c28581Cny.A00;
            C28240CiI c28240CiI7 = c24990BDt.A00;
            String A0t2 = AbstractC23468Abr.A0t(c28240CiI7);
            String A0q5 = AbstractC23468Abr.A0q(c28240CiI7);
            long A07 = c28240CiI7.A07(48, 0L);
            int A067 = c28240CiI7.A06(43, 0);
            Boolean bool2 = Boolean.FALSE;
            boolean z5 = !bool2.equals(AbstractC23468Abr.A0h(c28240CiI7, 38, true));
            boolean equals = true ^ bool2.equals(AbstractC23468Abr.A0h(c28240CiI7, 46, false));
            String A0u3 = AbstractC23468Abr.A0u(c28240CiI7);
            String A0w3 = AbstractC23468Abr.A0w(c28240CiI7);
            String A0F8 = c28240CiI7.A0F(50);
            C2U c2u = new C2U(c28581Cny, c28240CiI7, c24990BDt);
            C27287CGu c27287CGu4 = c24990BDt.A01;
            TextInputEditText textInputEditText2 = (TextInputEditText) AbstractC08120Rk.A04(view, 2131432488);
            TextInputLayout textInputLayout = (TextInputLayout) AbstractC08120Rk.A04(view, 2131432789);
            if (A0t2 != null) {
                textInputLayout.setHint(A0t2);
                if ("wa_flows".equals(A0F8)) {
                    boolean B7A = C0RD.A01.B7A(A0t2, A0t2.length());
                    int layoutDirectionFromLocale = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault());
                    if (!B7A ? layoutDirectionFromLocale == 1 : layoutDirectionFromLocale != 1) {
                        textInputEditText2.setGravity(8388613);
                    }
                }
            }
            Calendar calendar = Calendar.getInstance();
            if (!TextUtils.isEmpty(A0q5)) {
                C00C.A0A(A0q5, 0);
                C00N.A04(A0q5);
                try {
                    Date parse = new SimpleDateFormat("dd/MM/yyyy", Locale.US).parse(A0q5);
                    if (parse != null) {
                        String format = DateFormat.getDateInstance(1).format(parse);
                        C00C.A06(format);
                        textInputEditText2.setText(format);
                        calendar.setTime(parse);
                    }
                } catch (ParseException e5) {
                    Log.m221e("Couldn't parse the date", e5);
                }
            } else if (A07 > 0) {
                Date date = new Date(A07);
                String format2 = DateFormat.getDateInstance(1).format(date);
                C00C.A06(format2);
                textInputEditText2.setText(format2);
                calendar.setTime(date);
            } else if (A067 != 0) {
                calendar.set(1, calendar.get(1) + A067);
            }
            C34743Fe6 c34743Fe6 = new C34743Fe6(c2u, 0);
            textInputLayout.setEnabled(z5);
            textInputEditText2.setEnabled(z5);
            textInputEditText2.setClickable(z5);
            try {
                l = Long.valueOf(Long.parseLong(A0u3));
            } catch (NumberFormatException unused) {
                AbstractC34911al.A1E(AnonymousClass000.A04(), "WaBkComponentConfiguratorImpl/WaDatePicker/bind Max date is not a valid date format", A0u3);
                l = null;
            }
            try {
                l2 = Long.valueOf(Long.parseLong(A0w3));
            } catch (NumberFormatException unused2) {
                AbstractC34911al.A1E(AnonymousClass000.A04(), "WaBkComponentConfiguratorImpl/WaDatePicker/bind Min date is not a valid date format", A0w3);
                l2 = null;
            }
            if (z5) {
                C27287CGu.A00(textInputEditText2, textInputLayout, equals);
                DialogInterfaceOnClickListenerC23861Ajq dialogInterfaceOnClickListenerC23861Ajq = new DialogInterfaceOnClickListenerC23861Ajq(c34743Fe6, context6, null, 2132083161, calendar.get(1), calendar.get(2), calendar.get(5));
                if (l != null) {
                    dialogInterfaceOnClickListenerC23861Ajq.A01.setMaxDate(l.longValue());
                }
                if (l2 != null) {
                    dialogInterfaceOnClickListenerC23861Ajq.A01.setMinDate(l2.longValue());
                }
                UXLog.setOnClickListener(textInputEditText2, new ViewOnClickListenerC27683CXl(dialogInterfaceOnClickListenerC23861Ajq, 34), 1916747623);
                textInputEditText2.addTextChangedListener(new C27652CWg(textInputEditText2, textInputLayout, c27287CGu4, equals));
                textInputLayout.setEndIconOnClickListener(new ViewOnClickListenerC27683CXl(c2u, 35));
                return null;
            }
            UXLog.setOnClickListener(textInputEditText2, null, 32851374);
            return null;
        }
        if (this instanceof C24989BDs) {
            C24989BDs c24989BDs = (C24989BDs) this;
            C28240CiI c28240CiI8 = c24989BDs.A00;
            long A0011 = AbstractC26008Bki.A00(c28240CiI8);
            if (A0011 <= 0) {
                return null;
            }
            AbstractC34801aa.A0H(view, 2131437763).setText(AbstractC23468Abr.A0s(c28240CiI8));
            ((C26374Bqj) AbstractC27474CPf.A05(c28581Cny, c28240CiI8)).A00 = new CountDownTimerC23636Aed(view, c28581Cny, c24989BDs, A0011).start();
            return null;
        }
        if (this instanceof C24982BDl) {
            C9AI.A00(view, c28581Cny, c28240CiI, ((C24982BDl) this).A00);
            return null;
        }
        if (this instanceof C24981BDk) {
            AbstractC34831ad.A1F(view, 0, c28240CiI);
            String A0r3 = AbstractC23468Abr.A0r(c28240CiI);
            String A0q6 = AbstractC23468Abr.A0q(c28240CiI);
            String A0s3 = AbstractC23468Abr.A0s(c28240CiI);
            int A068 = c28240CiI.A06(40, 0);
            c28240CiI.A0F(41);
            ((BloksSupportVideoView) AbstractC08120Rk.A04(view, 2131438243)).A0S(Integer.valueOf(A068), A0r3, A0s3, A0q6, AbstractC23468Abr.A0v(c28240CiI), c28240CiI.A0F(44), c28240CiI.A0F(43), AbstractC23468Abr.A0w(c28240CiI));
            return null;
        }
        if (this instanceof C24976BDf) {
            SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) view;
            AbstractC34851af.A18(swipeRefreshLayout, c28581Cny, c28240CiI);
            C84 c84 = (C84) obj;
            C28433ClW c28433ClW = (C28433ClW) AbstractC27474CPf.A05(c28581Cny, c28240CiI);
            if (c28433ClW != null) {
                c28433ClW.A00 = swipeRefreshLayout;
                swipeRefreshLayout.A0E = new C27801Cat(c28581Cny, c28240CiI, c28433ClW);
                swipeRefreshLayout.setRefreshing(c28433ClW.A01);
                int childCount = swipeRefreshLayout.getChildCount();
                for (int i14 = 0; i14 < childCount; i14++) {
                    View childAt = swipeRefreshLayout.getChildAt(i14);
                    if (childAt instanceof AbstractC24929B9m) {
                        ((AbstractC24929B9m) childAt).setMountInput(c84);
                        return null;
                    }
                }
                throw AbstractC34801aa.A0z("SwipeRefreshLayout does not contain RenderTreeHostView child");
            }
            throw AbstractC23467Abq.A0y("PTR container defines a controller but none was found");
        }
        if (this instanceof C24975BDe) {
            ImageView imageView2 = (ImageView) view;
            C00C.A0A(imageView2, 0);
            AbstractC34851af.A15(c28581Cny, c28240CiI);
            C28240CiI A0S2 = AbstractC23468Abr.A0S(c28240CiI);
            if (A0S2 == null) {
                return null;
            }
            imageView2.setColorFilter(CB8.A01(A0S2, c28581Cny, 0));
            return null;
        }
        if (this instanceof C24973BDc) {
            C23749Agf c23749Agf = (C23749Agf) view;
            AbstractC34851af.A18(c23749Agf, c28581Cny, c28240CiI);
            C00C.A0C(obj, "null cannot be cast to non-null type com.facebook.rendercore.RenderResult<kotlin.Any, com.instagram.common.bloks.BloksContext>");
            CF3 cf3 = (CF3) obj;
            C28240CiI A0S3 = AbstractC23468Abr.A0S(c28240CiI);
            if (A0S3 != null) {
                C00C.A0A(cf3, 0);
                c23749Agf.A02 = cf3;
                c23749Agf.A03 = c28581Cny;
                c23749Agf.A04 = A0S3;
                c23749Agf.A08.setRenderResult(cf3, c28581Cny);
                return C06930Mq.A00;
            }
            throw AbstractC34821ac.A0r();
        }
        if (this instanceof BE3) {
            BE3 be3 = (BE3) this;
            BAX bax = (BAX) ((C30386Dd3) view);
            bax.A00 = c28240CiI.A0L(49, false);
            bax.onResume();
            BxB bxB = (BxB) AbstractC27474CPf.A05(c28581Cny, c28240CiI);
            C0M0 A0012 = BE3.A00(c28581Cny.A00);
            if (A0012 != null) {
                bxB.A00.A00 = bax;
                if (!bxB.A03) {
                    bxB.A03 = true;
                    A0012.Ahj().A07(bxB.A00);
                }
                c28240CiI.A0L(57, false);
            }
            boolean A0L4 = c28240CiI.A0L(61, false);
            String A0s4 = AbstractC23468Abr.A0s(c28240CiI);
            String str3 = A0s4 != null ? A0s4 : "";
            boolean equals2 = str3.equals(bxB.A01);
            C24936BAa c24936BAa = bax.A01;
            c24936BAa.A01 = c28240CiI.A0L(62, false);
            if (c28240CiI.A0C(54) != null) {
                bax.getSettings().setJavaScriptCanOpenWindowsAutomatically(true);
                bax.getSettings().setSupportMultipleWindows(true);
                bax.setWebChromeClient(new C23771Ah7(bax, 0));
            }
            c24936BAa.A00 = new C3F(be3, bax, bxB, c28581Cny, c28240CiI);
            if (bxB.A01 != null && (!A0L4 || equals2)) {
                return null;
            }
            Collection collection = bxB.A02;
            if (collection == null) {
                collection = C025601d.A00;
                bxB.A02 = collection;
            }
            String A0F9 = c28240CiI.A0F(67);
            if (A0F9 != null && !A0F9.isEmpty()) {
                bax.getSettings().setUserAgentString(AbstractC34851af.A0q(" ", A0F9, AbstractC34831ad.A11(bax.getSettings().getUserAgentString())));
            }
            String A0v4 = AbstractC23468Abr.A0v(c28240CiI);
            if ("POST".equals((A0v4 != null ? A0v4 : "").toUpperCase(Locale.US))) {
                bax.setCookieStringsInsecure(str3, collection);
                bax.loadData("<html> <head>  <script> function post(input) { var sourceURI = input['inlineUrl'];var params = input['bodyParams'];var method = \"POST\"; var form = document.createElement(\"form\"); form.setAttribute(\"method\", method);   form.setAttribute(\"action\", sourceURI); var jsonObj = JSON.parse(params);for(var key in jsonObj) { if(jsonObj.hasOwnProperty(key)) { var hiddenField = document.createElement(\"input\");   hiddenField.setAttribute(\"type\", \"hidden\");    hiddenField.setAttribute(\"name\", key);      hiddenField.setAttribute(\"value\", jsonObj[key]);          form.appendChild(hiddenField); } } document.body.appendChild(form);form.submit(); }   </script>  </head> <body></body> </html>", "text/html", "UTF-8");
                return null;
            }
            bax.A02(AbstractC26170BnK.A00, str3, collection, null);
            return null;
        }
        if (this instanceof C24972BDb) {
            C23826Aig c23826Aig = (C23826Aig) view;
            C00C.A0A(c23826Aig, 0);
            AbstractC34851af.A15(c28581Cny, c28240CiI);
            C28240CiI A0B7 = c28240CiI.A0B(35);
            if (A0B7 != null) {
                i2 = (int) CO8.A00(A0B7, 24.0f, 36);
                num2 = AbstractC23472Abv.A0W(A0B7, c28581Cny, 35);
            } else {
                num2 = null;
                i2 = 24;
            }
            C28240CiI A0B8 = c28240CiI.A0B(41);
            C28240CiI A0B9 = c28240CiI.A0B(42);
            C28240CiI A0U = AbstractC23468Abr.A0U(c28240CiI);
            C28240CiI A0T = AbstractC23468Abr.A0T(c28240CiI);
            if (A0B8 != null) {
                num3 = Integer.valueOf(CB8.A01(A0B8, c28581Cny, 0));
            } else {
                num3 = null;
            }
            if (A0B9 != null) {
                num4 = Integer.valueOf(CB8.A01(A0B9, c28581Cny, 0));
            } else {
                num4 = null;
            }
            if (A0U != null) {
                CB8.A01(A0U, c28581Cny, 0);
            }
            if (A0T != null) {
                CB8.A01(A0T, c28581Cny, 0);
            }
            if (num2 != null && num3 != null && num4 != null) {
                c23608AeB = new C23608AeB(c28581Cny.A00, num2.intValue(), i2);
            } else {
                Interpolator interpolator = C23608AeB.A09;
                Context context7 = c28581Cny.A00;
                if (num2 != null) {
                    i3 = num2.intValue();
                } else {
                    i3 = -16777216;
                }
                c23608AeB = new C23608AeB(context7, i3, i2);
            }
            c23826Aig.A01(c23608AeB);
            c23826Aig.A00();
            return null;
        }
        if (this instanceof C24971BDa) {
            C23826Aig c23826Aig2 = (C23826Aig) view;
            C00C.A0A(c23826Aig2, 0);
            AbstractC34851af.A15(c28581Cny, c28240CiI);
            int A069 = c28240CiI.A06(40, 0);
            C28240CiI A0B10 = c28240CiI.A0B(35);
            C28240CiI A0B11 = c28240CiI.A0B(41);
            C28240CiI A0T2 = AbstractC23468Abr.A0T(c28240CiI);
            String A0v5 = AbstractC23468Abr.A0v(c28240CiI);
            String str4 = A0v5 != null ? A0v5 : "rectangle";
            if (A0B10 != null) {
                i = CB8.A01(A0B10, c28581Cny, 0);
            } else {
                i = -1;
            }
            float A0013 = CO8.A00(c28240CiI, AbstractC25751BgM.A00(c28581Cny.A00, 4.0f), 36);
            if (A0B11 != null) {
                float A054 = A0B11.A05(36, 0.3f);
                float A055 = A0B11.A05(35, 0.5f);
                c25641Bea = new C25641Bea();
                c25641Bea.A01 = A054;
                c25641Bea.A00 = A055;
            } else {
                c25641Bea = new C25641Bea();
                c25641Bea.A01 = 0.3f;
                c25641Bea.A00 = 0.5f;
            }
            if (A0T2 != null) {
                float A056 = A0T2.A05(36, 0.066f);
                float A057 = A0T2.A05(35, 0.11f);
                c25641Bea2 = new C25641Bea();
                c25641Bea2.A01 = A056;
                c25641Bea2.A00 = A057;
            } else {
                c25641Bea2 = new C25641Bea();
                c25641Bea2.A01 = 0.066f;
                c25641Bea2.A00 = 0.11f;
            }
            c23826Aig2.A01(new Ae9(c25641Bea, c25641Bea2, "circle".equalsIgnoreCase(str4) ? BYZ.A02 : BYZ.A03, A0013, A069, i, c28581Cny.A03));
            c23826Aig2.A00();
            return null;
        }
        if (this instanceof BDZ) {
            BAQ baq = (BAQ) view;
            C00C.A0A(baq, 0);
            AbstractC34851af.A15(c28581Cny, c28240CiI);
            C28206Chk c28206Chk = baq.A00;
            c28206Chk.A0E = baq;
            c28206Chk.A06 = c28240CiI.A05(38, 4.0f);
            c28206Chk.A03 = AbstractC23468Abr.A00(c28240CiI, 4.0f);
            if (c28240CiI.A0C(41) == null && c28240CiI.A0C(45) == null) {
                A0B = null;
            } else {
                A0B = DJ6.A0B(c28581Cny, c28240CiI, baq, 0);
            }
            c28206Chk.A0N = A0B;
            if (c28240CiI.A0C(43) == null && c28240CiI.A0C(44) == null) {
                A0B2 = null;
            } else {
                A0B2 = DJ6.A0B(c28581Cny, c28240CiI, baq, 1);
            }
            c28206Chk.A0M = A0B2;
            C28240CiI A0B12 = c28240CiI.A0B(42);
            boolean z6 = false;
            if (A0B12 != null && A0B12.A05 == 17026) {
                z6 = true;
            }
            c28206Chk.A0P = z6;
            C28240CiI A0B13 = c28240CiI.A0B(42);
            int i15 = 0;
            if (A0B13 != null && A0B13.A0L(38, false)) {
                colorDrawable = new ColorDrawable(-16777216);
            } else {
                colorDrawable = null;
            }
            c28206Chk.A0B = colorDrawable;
            C28240CiI A0B14 = c28240CiI.A0B(42);
            float f10 = 0.25f;
            if (A0B14 != null) {
                f10 = AbstractC23468Abr.A00(A0B14, 0.25f);
            }
            C28240CiI A0B15 = c28240CiI.A0B(42);
            float f11 = 0.75f;
            if (A0B15 != null) {
                f11 = A0B15.A05(35, 0.75f);
            }
            float A013 = C0AL.A01(f10, 0.0f, 1.0f);
            c28206Chk.A08 = C23506AcT.A02(255.0f, A013);
            c28206Chk.A07 = C23506AcT.A02(C0AL.A01(f11, A013, 1.0f), 255.0f) - c28206Chk.A08;
            C28240CiI A0B16 = c28240CiI.A0B(42);
            if (A0B16 != null) {
                dga = DGA.A01(c28581Cny, A0B16, 0);
            } else {
                dga = null;
            }
            c28206Chk.A0L = dga;
            C28240CiI A0B17 = c28240CiI.A0B(42);
            if (A0B17 != null) {
                dga2 = DGA.A01(c28581Cny, A0B17, 1);
            } else {
                dga2 = null;
            }
            c28206Chk.A0K = dga2;
            C28240CiI A0B18 = c28240CiI.A0B(42);
            if (A0B18 != null && (A0B3 = A0B18.A0B(42)) != null) {
                i15 = CB8.A01(A0B3, c28581Cny, 0);
            }
            baq.setBackgroundColor(i15);
            baq.A01.setMountInput(obj instanceof C84 ? (C84) obj : null);
            return null;
        }
        if (this instanceof BDY) {
            C23826Aig c23826Aig3 = (C23826Aig) view;
            C00C.A0A(c23826Aig3, 0);
            AbstractC34851af.A15(c28581Cny, c28240CiI);
            C28240CiI A0B19 = c28240CiI.A0B(35);
            if (A0B19 == null) {
                str = "CdsInternalSpinnerV2 createRenderUnit failed to parse options";
            } else {
                int A014 = CO8.A01(A0B19, 40);
                C28240CiI A0B20 = A0B19.A0B(41);
                if (A0B20 != null) {
                    int A015 = CB8.A01(A0B20, c28581Cny, 0);
                    if (Integer.valueOf(A015) != null) {
                        C28240CiI A0T3 = AbstractC23468Abr.A0T(A0B19);
                        if (A0T3 != null) {
                            int A016 = CB8.A01(A0T3, c28581Cny, 0);
                            if (Integer.valueOf(A016) != null) {
                                Integer A0W4 = AbstractC23472Abv.A0W(A0B19, c28581Cny, 36);
                                Integer A0W5 = AbstractC23472Abv.A0W(A0B19, c28581Cny, 35);
                                boolean z7 = A0W4 != null;
                                Interpolator interpolator2 = C23609AeC.A0D;
                                if (z7) {
                                    A016 = A0W4.intValue();
                                    num = IO7.A01;
                                } else {
                                    num = IO7.A00;
                                }
                                c23826Aig3.A01(new C23609AeC(num, A0W5, A016, A015, A014));
                                c23826Aig3.A00();
                                return null;
                            }
                        }
                        str = "CdsInternalSpinnerV2 createRenderUnit failed due to missing progress color";
                    }
                }
                str = "CdsInternalSpinnerV2 createRenderUnit failed due to missing track color";
            }
            CKH.A01("BKBloksComponentsCdsInternalSpinnerV2BinderUtil", str);
            return null;
        }
        if (this instanceof C24980BDj) {
            C24980BDj c24980BDj = (C24980BDj) this;
            AbstractC34851af.A15(c28581Cny, c28240CiI);
            Object A058 = AbstractC27474CPf.A05(c28581Cny, c28240CiI);
            if ((A058 instanceof C26269Bov) && A058 != null) {
                c24980BDj.A00.post(new D4X(A058, c28240CiI, c28581Cny, obj, 2));
                return null;
            }
            throw AbstractC23467Abq.A0y("Popup container defines a controller but none was found");
        }
        if (this instanceof BDX) {
            BDX bdx = (BDX) this;
            C23882AkR c23882AkR2 = (C23882AkR) view;
            C00C.A0A(c23882AkR2, 0);
            AbstractC34851af.A15(c28581Cny, c28240CiI);
            C26640Bvb c26640Bvb = (C26640Bvb) AbstractC27474CPf.A05(c28581Cny, c28240CiI);
            Float valueOf3 = Float.valueOf(c28240CiI.A05(43, 0.0f));
            List A0I2 = c28240CiI.A0I(40);
            List A12 = AbstractC23468Abr.A12(c28240CiI, 46);
            boolean A0L5 = c28240CiI.A0L(45, false);
            int A0610 = c28240CiI.A06(48, 8);
            C25703Bfa c25703Bfa2 = new C25703Bfa();
            c25703Bfa2.A02 = valueOf3;
            c25703Bfa2.A04 = A0I2;
            c25703Bfa2.A03 = A12;
            c25703Bfa2.A05 = A0L5;
            c25703Bfa2.A00 = 50;
            c25703Bfa2.A01 = A0610;
            if (c26640Bvb != null) {
                if (c26640Bvb.A01 == null) {
                    c26640Bvb.A01 = new CYN(c23882AkR2, c26640Bvb, 0);
                }
                bdx.A01 = c23882AkR2;
                list = c25703Bfa2.A04;
                if (c26640Bvb == null && (c25703Bfa = c26640Bvb.A02) != null) {
                    list2 = c25703Bfa.A04;
                } else {
                    list2 = null;
                }
                if (!C00C.areEqual(list, list2)) {
                    if (c26640Bvb != null) {
                        c23882AkR2.A01(c26640Bvb, c23882AkR2.getHeight());
                    }
                    Float f12 = c25703Bfa2.A02;
                    if (f12 != null) {
                        c23882AkR2.setProgress((int) (f12.floatValue() * 100.0f));
                    }
                }
                C27723CYz c27723CYz = new C27723CYz(bdx, c28581Cny, c28240CiI);
                bdx.A00 = c27723CYz;
                c23882AkR = bdx.A01;
                if (c23882AkR != null) {
                    C00C.A0F("parametricSlider");
                    throw null;
                }
                c23882AkR.setOnSeekBarChangeListener(c27723CYz);
                if (c26640Bvb != null) {
                    c26640Bvb.A02 = c25703Bfa2;
                }
                return null;
            }
            ViewTreeObserver viewTreeObserver = c23882AkR2.getViewTreeObserver();
            if (c26640Bvb != null) {
                onGlobalLayoutListener = c26640Bvb.A01;
            } else {
                onGlobalLayoutListener = null;
            }
            viewTreeObserver.addOnGlobalLayoutListener(onGlobalLayoutListener);
            bdx.A01 = c23882AkR2;
            list = c25703Bfa2.A04;
            if (c26640Bvb == null) {
            }
            list2 = null;
            if (!C00C.areEqual(list, list2)) {
            }
            C27723CYz c27723CYz2 = new C27723CYz(bdx, c28581Cny, c28240CiI);
            bdx.A00 = c27723CYz2;
            c23882AkR = bdx.A01;
            if (c23882AkR != null) {
            }
        } else {
            if (this instanceof BE4) {
                BE4 be4 = (BE4) this;
                AbstractC133815v7 abstractC133815v7 = (AbstractC133815v7) view;
                AbstractC34851af.A18(abstractC133815v7, c28581Cny, c28240CiI);
                AnonymousClass062.A09("BodyParametricSliderPreviewUnit", "bind");
                C26459BsF c26459BsF = (C26459BsF) AbstractC27474CPf.A05(c28581Cny, c28240CiI);
                float A059 = c28240CiI.A05(46, 0.0f);
                float A0510 = c28240CiI.A05(44, 0.0f);
                if (c26459BsF != null) {
                    f = c26459BsF.A01;
                } else {
                    f = null;
                }
                if (!C00C.A0H(f, A059) || !C00C.A0H(c26459BsF.A00, A0510)) {
                    AnonymousClass062.A09("BodyParametricSliderPreviewUnit", AbstractC23471Abu.A0t("setting the progress, currentValue:", AnonymousClass000.A04(), A0510));
                    if (c26459BsF != null) {
                        c26459BsF.A01 = Float.valueOf(A059);
                        c26459BsF.A00 = Float.valueOf(A0510);
                    }
                    abstractC133815v7.setMax(A059 > 0.0f ? (int) (1.0f / A059) : 100);
                    abstractC133815v7.setInitialProgress((int) (A0510 * (A059 > 0.0f ? 1.0f / A059 : 100.0f)));
                }
                boolean z8 = C04L.A01(abstractC133815v7.getContext(), "android.permission.VIBRATE") == 0 && A059 > 0.0f;
                AnonymousClass062.A09("BodyParametricSliderPreviewUnit", "addSliderListener");
                abstractC133815v7.setOnSeekBarChangeListener(new CZ0(be4, c28581Cny, c28240CiI, z8));
                return null;
            }
            if (!(this instanceof BDW)) {
                return null;
            }
            ViewGroup viewGroup2 = (ViewGroup) view;
            boolean A1Y2 = AbstractC127835iq.A1Y(viewGroup2, c28581Cny, c28240CiI);
            if (obj != null) {
                C27073C8h c27073C8h = (C27073C8h) obj;
                View childAt2 = viewGroup2.getChildAt(0);
                C00C.A0C(childAt2, "null cannot be cast to non-null type com.instagram.common.bloks.ResizingBloksRenderTreeHostView");
                BDP bdp = (BDP) childAt2;
                View childAt3 = viewGroup2.getChildAt(A1Y2 ? 1 : 0);
                C00C.A0C(childAt3, "null cannot be cast to non-null type com.instagram.common.bloks.ResizingBloksRenderTreeHostView");
                BDP bdp2 = (BDP) childAt3;
                CF3 cf32 = c27073C8h.A04;
                int A0014 = C27242CEx.A00(cf32.A03);
                bdp.setRenderResult(cf32, c28581Cny);
                bdp2.setRenderResult(c27073C8h.A03, c28581Cny);
                BottomSheetBehavior A02 = BottomSheetBehavior.A02(bdp2);
                C00C.A06(A02);
                List list3 = c27073C8h.A05;
                Object A0511 = AbstractC27474CPf.A05(c28581Cny, c28240CiI);
                if (A0511 != null) {
                    C26267Bot c26267Bot = (C26267Bot) A0511;
                    BBW bbw = new BBW(c26267Bot, c27073C8h, bdp, bdp2, list3, A0014);
                    A02.A0b(bbw);
                    int i16 = 3;
                    int i17 = list3.size() < 3 ? 0 : 1;
                    A02.A0d(AbstractC34891aj.A1P(list3.size(), A1Y2 ? 1 : 0));
                    A02.A0f(false);
                    float A0J = C3WG.A0J(list3, i17);
                    int i18 = c27073C8h.A02;
                    A02.A0U(A0J / i18);
                    A02.A0W(i18 - C3WG.A0J(list3, AbstractC34861ag.A04(list3, A1Y2 ? 1 : 0)));
                    A02.A0e(false);
                    A02.A0a(C3WG.A0J(list3, 0), false);
                    if (c26267Bot.A00 == -1) {
                        int i19 = c27073C8h.A00;
                        if (list3.size() < 3) {
                            A02.A0Y(i19 == 0 ? 6 : 3);
                        }
                        if (list3.size() == 3) {
                            if (i19 == 0) {
                                i16 = 4;
                            } else if (i19 == A1Y2) {
                                i16 = 6;
                            }
                            A02.A0Y(i16);
                        }
                        c26267Bot.A00 = A02.A0J;
                    }
                    return bbw;
                }
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            throw AbstractC34801aa.A0z("Required value was null.");
        }
    }
}
