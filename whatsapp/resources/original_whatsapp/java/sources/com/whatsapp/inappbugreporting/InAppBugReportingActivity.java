package com.whatsapp.inappbugreporting;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.google.common.base.Optional;
import com.whatsapp.inappbugreporting.view.AddScreenshotImageViewWithRemoveButton;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import com.whatsapp.wamo.WamoUserIdManager;
import java.io.File;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import p000X.AHC;
import p000X.AbstractC037707g;
import p000X.AbstractC041709c;
import p000X.AbstractC127855is;
import p000X.AbstractC127875iu;
import p000X.AbstractC127895iw;
import p000X.AbstractC127915iy;
import p000X.AbstractC128345k3;
import p000X.AbstractC14450hZ;
import p000X.AbstractC1856987s;
import p000X.AbstractC220689qY;
import p000X.AbstractC24370yB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC56392aV;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C035006e;
import p000X.C039007t;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C09Q;
import p000X.C09U;
import p000X.C0H;
import p000X.C0JL;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0XG;
import p000X.C0fJ;
import p000X.C10380a7;
import p000X.C131785re;
import p000X.C132175sN;
import p000X.C141326Is;
import p000X.C141376Ix;
import p000X.C141386Iy;
import p000X.C14380hS;
import p000X.C14470hb;
import p000X.C145956cM;
import p000X.C156116u7;
import p000X.C157716wh;
import p000X.C158856yX;
import p000X.C1600971p;
import p000X.C1607474e;
import p000X.C164167Ib;
import p000X.C166237Qg;
import p000X.C177737ou;
import p000X.C177747ov;
import p000X.C179617ry;
import p000X.C179827sJ;
import p000X.C17V;
import p000X.C1AS;
import p000X.C1Dp;
import p000X.C210449Sn;
import p000X.C21190sk;
import p000X.C215119fU;
import p000X.C22420un;
import p000X.C23570wo;
import p000X.C25360zo;
import p000X.C36343GFg;
import p000X.C3L6;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C61842ji;
import p000X.C68892xX;
import p000X.C6IO;
import p000X.C6IV;
import p000X.C78403Wm;
import p000X.C7N8;
import p000X.C9NS;
import p000X.ComponentCallbacks2C68182wN;
import p000X.EnumC146616eb;
import p000X.EnumC146866f0;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.K7R;
import p000X.RunnableC178817qe;
import p000X.ViewOnClickListenerC165817Oq;
import p000X.ViewOnFocusChangeListenerC165887Ox;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC165917Pa;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC165947Pd;

/* loaded from: classes4.dex */
public class InAppBugReportingActivity extends C0MF implements C0MH {
    public static final Uri A0a;
    public static final Uri A0b;
    public ProgressDialog A00;
    public View A01;
    public ViewStub A02;
    public ViewStub A03;
    public TextView A04;
    public ConstraintLayout A05;
    public ConstraintLayout A06;
    public Group A07;
    public RecyclerView A08;
    public TextInputEditText A09;
    public TextInputLayout A0A;
    public C131785re A0B;
    public C132175sN A0C;
    public WaEditText A0D;
    public TextEmojiLabel A0E;
    public TextEmojiLabel A0F;
    public TextEmojiLabel A0G;
    public WaTextView A0H;
    public WaTextView A0I;
    public C23570wo A0J;
    public WDSButton A0K;
    public WDSSwitch A0L;
    public String A0M;
    public WDSSwitch A0N;
    public final C0XG A0W = C3WD.A0k();
    public final C1AS A0X = AbstractC34841ae.A0s();
    public final InterfaceC024600q A0P = AbstractC34871ah.A0P();
    public final InterfaceC024600q A0O = C05Q.A00(4998);
    public final InterfaceC024600q A0R = AbstractC34821ac.A0L();
    public final InterfaceC024600q A0Q = AbstractC037707g.A00(940);
    public final C05V A0T = AbstractC037707g.A00(972);
    public final Optional A0U = AbstractC127855is.A0l(7412);
    public final Optional A0V = AbstractC127855is.A0l(7450);
    public final InterfaceC024100j A0Z = C179617ry.A01(0);
    public final C210449Sn A0Y = (C210449Sn) C00H.A02(66225);
    public final C05V A0S = C05Q.A00(17509);

    public static final void A0f(InAppBugReportingActivity inAppBugReportingActivity, TextEmojiLabel textEmojiLabel) {
        SpannableStringBuilder A07 = inAppBugReportingActivity.A0X.A07(inAppBugReportingActivity, new AHC(inAppBugReportingActivity, 8), AbstractC127875iu.A0z(textEmojiLabel), "help-center", AbstractC127895iw.A02(inAppBugReportingActivity));
        AbstractC34831ad.A1C(((C0MA) inAppBugReportingActivity).A04, textEmojiLabel);
        AbstractC34881ai.A1J(((C0MA) inAppBugReportingActivity).A06, textEmojiLabel);
        textEmojiLabel.setText(A07);
    }

    @Override // p000X.C0MA, p000X.C0M8
    public void Bpa(String str) {
        C00C.A0A(str, 0);
        if (str.equals("confirm_cancel_reporting_dialog")) {
            C131785re c131785re = this.A0B;
            if (c131785re == null) {
                AbstractC34861ag.A1H();
                throw null;
            }
            c131785re.A0Z();
            ((C158856yX) C05V.A02(c131785re.A0E)).A00(c131785re.A01, c131785re.A04, null, c131785re.A02, 3);
            finish();
        }
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        C131785re c131785re = this.A0B;
        if (c131785re != null) {
            if (!(c131785re.A0C.A04() instanceof C6IO)) {
                TextInputEditText textInputEditText = this.A09;
                if (textInputEditText == null) {
                    C00C.A0F("describeBugField");
                    throw null;
                }
                if (AbstractC34881ai.A0x(C3WE.A0r(textInputEditText)).length() > 0) {
                    C7M(2131887996, 2131887995, 2131888012, 2131888021, null, "confirm_cancel_reporting_dialog", null, null);
                    return;
                }
            }
            C131785re c131785re2 = this.A0B;
            if (c131785re2 != null) {
                if (c131785re2.A0C.A04() instanceof C6IO) {
                    super.onBackPressed();
                    return;
                }
                C131785re c131785re3 = this.A0B;
                if (c131785re3 != null) {
                    c131785re3.A0Z();
                    super.onBackPressed();
                    return;
                }
            }
        }
        C00C.A0F("viewModel");
        throw null;
    }

    @Override // android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        C00C.A0A(bundle, 0);
        super.onRestoreInstanceState(bundle);
        String string = bundle.getString("save_state_bug_category");
        if (string != null) {
            WaTextView waTextView = this.A0H;
            if (waTextView == null) {
                C00C.A0F("categoryTextView");
                throw null;
            }
            waTextView.setText(string);
            this.A0M = string;
        }
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C00C.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putString("save_state_bug_category", this.A0M);
    }

    static {
        String str = AbstractC14450hZ.A0e;
        C00C.A07(str);
        A0b = Uri.parse(str);
        String str2 = AbstractC14450hZ.A08;
        C00C.A07(str2);
        A0a = Uri.parse(str2);
    }

    public static final EnumC146616eb A0O(InAppBugReportingActivity inAppBugReportingActivity) {
        WDSSwitch wDSSwitch = inAppBugReportingActivity.A0N;
        if (wDSSwitch != null) {
            if (wDSSwitch.isShown()) {
                WDSSwitch wDSSwitch2 = inAppBugReportingActivity.A0N;
                if (wDSSwitch2 != null) {
                    if (wDSSwitch2.isChecked()) {
                        return EnumC146616eb.A02;
                    }
                }
            }
            return EnumC146616eb.A03;
        }
        C00C.A0F("reproducibilitySwitch");
        throw null;
    }

    public static final String A0W(InAppBugReportingActivity inAppBugReportingActivity) {
        TextInputEditText textInputEditText = inAppBugReportingActivity.A09;
        if (textInputEditText == null) {
            C00C.A0F("describeBugField");
            throw null;
        }
        String A0r = C3WE.A0r(textInputEditText);
        ArrayList<String> stringArrayListExtra = inAppBugReportingActivity.getIntent().getStringArrayListExtra("extra_message_id");
        if (stringArrayListExtra != null && (!stringArrayListExtra.isEmpty())) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("MessageIDs: ");
            A04.append(AbstractC34891aj.A0l(";", stringArrayListExtra));
            A0r = AbstractC34851af.A0q(";\n", A0r, A04);
        }
        String stringExtra = inAppBugReportingActivity.getIntent().getStringExtra("extra_custom_bloks_use_case");
        if (stringExtra == null) {
            stringExtra = "";
        }
        if (stringExtra.equals("contextual_help") || stringExtra.equals("help_article")) {
            try {
                String optString = AbstractC34801aa.A1N(inAppBugReportingActivity.getIntent().getStringExtra("extra_custom_bloks_param")).optString("cms_id");
                String str = optString != null ? optString : "";
                if (str.length() > 0) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("\n              \"");
                    A042.append(A0r);
                    A042.append("\n\n\n\n              CMS_ID: ");
                    A042.append(str);
                    A0r = C09U.A01(AnonymousClass000.A03("\n              #wa-dogfooding-pretriaged\n              #Oncall_wasce\n\n              ", A042));
                    return A0r;
                }
            } catch (JSONException e) {
                Log.m232w("InAppBugReporting/Custom Params: Could not parse Bloks params", e);
            }
        }
        return A0r;
    }

    private final void A0X() {
        if (((C0MA) this).A04.A0Z(1777)) {
            ArrayList A03 = ((ComponentCallbacks2C68182wN) C05V.A02(((C61842ji) C05V.A02(this.A0S)).A02)).A03();
            if ((A03 instanceof Collection) && A03.isEmpty()) {
                return;
            }
            Iterator it = A03.iterator();
            while (it.hasNext() && C00C.areEqual(it.next(), "NONE")) {
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00ce, code lost:
    
        if (((p000X.C0MF) r11).A06.A00.A03() == false) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0Y(InAppBugReportingActivity inAppBugReportingActivity, int i) {
        Intent A05;
        C21190sk A0J;
        int i2;
        Bundle bundle;
        C177747ov c177747ov;
        C177747ov c177747ov2;
        int i3 = i | 32;
        Integer A052 = inAppBugReportingActivity.A0W.A05();
        C00C.A06(A052);
        if (A052 == IO7.A01) {
            AbstractC220689qY.A09(inAppBugReportingActivity, i3);
            return;
        }
        C131785re c131785re = inAppBugReportingActivity.A0B;
        if (c131785re != null) {
            AbstractC127855is.A1P(c131785re.A0D, "lastScreenshotIndexSelected", i);
            c131785re.A00 = i;
            C131785re c131785re2 = inAppBugReportingActivity.A0B;
            if (c131785re2 != null) {
                String A0X = c131785re2.A0X(i);
                C131785re c131785re3 = inAppBugReportingActivity.A0B;
                if (c131785re3 != null) {
                    if (c131785re3.A0a.containsKey(A0X)) {
                        C131785re c131785re4 = inAppBugReportingActivity.A0B;
                        if (c131785re4 != null) {
                            C1607474e c1607474e = (C1607474e) c131785re4.A0a.get(A0X);
                            if (c1607474e == null || (c177747ov2 = c1607474e.A01) == null) {
                                bundle = null;
                            } else {
                                C177737ou c177737ou = new C177737ou(c177747ov2);
                                bundle = AbstractC34801aa.A07();
                                C177737ou.A00(bundle, c177737ou);
                            }
                            C131785re c131785re5 = inAppBugReportingActivity.A0B;
                            if (c131785re5 != null) {
                                LinkedHashMap linkedHashMap = c131785re5.A0a;
                                C1607474e c1607474e2 = (C1607474e) linkedHashMap.get(A0X);
                                if (c1607474e2 == null) {
                                    return;
                                }
                                Uri uri = c1607474e2.A00;
                                if (C10380a7.A0h(((C1600971p) C05V.A02(c131785re5.A0O)).A07.A0m(uri))) {
                                    C1607474e c1607474e3 = (C1607474e) linkedHashMap.get(A0X);
                                    if (c1607474e3 == null || (c177747ov = c1607474e3.A01) == null) {
                                        return;
                                    } else {
                                        uri = c177747ov.A0m;
                                    }
                                }
                                if (uri == null) {
                                    return;
                                }
                                C164167Ib c164167Ib = new C164167Ib(inAppBugReportingActivity);
                                C164167Ib.A02(c164167Ib, uri, new Uri[1]);
                                c164167Ib.A02 = 1;
                                c164167Ib.A04 = 40;
                                c164167Ib.A06 = 21;
                                c164167Ib.A1D = false;
                                c164167Ib.A1G = false;
                                c164167Ib.A1F = true;
                                c164167Ib.A1E = true;
                                c164167Ib.A0p = null;
                                c164167Ib.A0D = bundle;
                                c164167Ib.A0Y = true;
                                A05 = c164167Ib.A03();
                                A0J = AbstractC34831ad.A0J();
                                i2 = 4;
                            }
                        }
                    } else {
                        C039007t c039007t = ((C0MF) inAppBugReportingActivity).A04;
                        c039007t.A0I();
                        boolean z = c039007t.A00 != null;
                        C0fJ c0fJ = (C0fJ) inAppBugReportingActivity.A0R.get();
                        Boolean valueOf = Boolean.valueOf(z);
                        boolean A0Z = ((C0MA) inAppBugReportingActivity).A04.A0Z(7951);
                        C0fJ.A0L(c0fJ).A0B(null, 21, 25, null);
                        A05 = AbstractC34801aa.A05();
                        A05.putExtra("media_sharing_user_journey_session", C0fJ.A0L(c0fJ).A01);
                        A05.setClassName(inAppBugReportingActivity.getPackageName(), A0Z ? "com.whatsapp.gallerypicker.ui.MediaPickerBottomSheetActivity" : "com.whatsapp.gallerypicker.ui.MediaPickerActivity");
                        A05.putExtra("max_items", 1);
                        A05.putExtra("picker_open_time", SystemClock.elapsedRealtime());
                        if (valueOf != null) {
                            A05.putExtra("preview", valueOf.booleanValue());
                        }
                        A05.putExtra("should_send_media", false);
                        A05.putExtra("origin", 40);
                        A05.putExtra("send", false);
                        A05.putExtra("include_media", 5);
                        A05.putExtra("media_sharing_user_journey_origin", (Serializable) 21);
                        A05.putExtra("should_hide_caption_view", true);
                        A05.putExtra("send_media_preview_params_as_result", true);
                        A05.putExtra("extra_should_hide_shape_tool", true);
                        A0J = AbstractC34831ad.A0J();
                        i2 = i | 16;
                    }
                    A0J.A05(inAppBugReportingActivity, A05, i2);
                    return;
                }
            }
        }
        C00C.A0F("viewModel");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:225:0x05d1, code lost:
    
        if (r2 == null) goto L212;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x05d8, code lost:
    
        r2.setVisibility(8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x05cd, code lost:
    
        if (r2 != null) goto L213;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x02e0, code lost:
    
        if (r3 != false) goto L96;
     */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0576  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x028d  */
    /* JADX WARN: Type inference failed for: r2v36, types: [X.5sN] */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        TextEmojiLabel textEmojiLabel;
        TextInputEditText textInputEditText;
        boolean z;
        View view;
        C131785re c131785re;
        super.onCreate(bundle);
        C131785re c131785re2 = (C131785re) AbstractC34801aa.A0L(this).A00(C131785re.class);
        this.A0B = c131785re2;
        if (c131785re2 != null) {
            int intExtra = getIntent().getIntExtra("extra_bug_reporting_entrypoint_name", 0);
            String stringExtra = getIntent().getStringExtra("extra_client_server_join_key");
            String stringExtra2 = getIntent().getStringExtra("extra_bug_reporting_endpoint");
            String stringExtra3 = getIntent().getStringExtra("extra_chat_jid");
            C25360zo c25360zo = c131785re2.A0D;
            Object A02 = c25360zo.A02("isInitialized");
            Boolean A0q = AbstractC34821ac.A0q();
            if (C00C.areEqual(A02, A0q)) {
                c131785re2.A01 = Integer.valueOf(AbstractC34901ak.A02((Number) c25360zo.A02("entrypointType")));
                int A06 = AbstractC127895iw.A06((Number) c25360zo.A02("lastScreenshotIndexSelected"));
                AbstractC127855is.A1P(c25360zo, "lastScreenshotIndexSelected", A06);
                c131785re2.A00 = A06;
                String str = (String) c25360zo.A02("clientServerJoinKey");
                if (str != null) {
                    c131785re2.A04 = str;
                }
            } else {
                if (stringExtra != null) {
                    c131785re2.A04 = stringExtra;
                }
                c131785re2.A03 = stringExtra3;
                c131785re2.A02 = stringExtra2;
                C158856yX c158856yX = (C158856yX) C05V.A02(c131785re2.A0E);
                String str2 = c131785re2.A04;
                Integer valueOf = Integer.valueOf(intExtra);
                c158856yX.A00(valueOf, str2, null, c131785re2.A02, 2);
                c25360zo.A05("isInitialized", A0q);
                c25360zo.A05("entrypointType", valueOf);
                c131785re2.A01 = valueOf;
                c25360zo.A05("clientServerJoinKey", c131785re2.A04);
                C17V c17v = c131785re2.A07;
                C035006e c035006e = c131785re2.A09;
                c17v.A0F(c035006e, new C166237Qg(C179827sJ.A00(c131785re2, 37), 20));
                C131785re.A01(EnumC146866f0.A03, c131785re2);
                c035006e.A0C(AbstractC34801aa.A18(C131785re.A0f, new C157716wh[1], 0));
                C156116u7 c156116u7 = (C156116u7) C05V.A02(c131785re2.A0K);
                InterfaceC024600q interfaceC024600q = c156116u7.A01.A00;
                if (AbstractC34841ae.A1a(((C14470hb) interfaceC024600q.get()).A09)) {
                    if (!((C22420un) C05V.A02(c156116u7.A02)).A01(null, AbstractC34841ae.A1a(((C14470hb) interfaceC024600q.get()).A04) ? "bug_reporting_education_with_rage_shake" : "bug_reporting_education")) {
                        c131785re2.A0S.A0D(null);
                    }
                }
            }
            setContentView(2131624074);
            AbstractC24370yB supportActionBar = getSupportActionBar();
            if (supportActionBar != null) {
                supportActionBar.A0W(true);
                C131785re c131785re3 = this.A0B;
                if (c131785re3 != null) {
                    supportActionBar.A0S(getString(AbstractC34841ae.A1a(((C14470hb) C05V.A02(c131785re3.A0G)).A06) ? 2131897302 : 2131897903));
                }
            }
            View A04 = AbstractC34811ab.A04(this, 2131432389);
            TextEmojiLabel textEmojiLabel2 = (TextEmojiLabel) AbstractC34811ab.A04(this, 2131432405);
            C131785re c131785re4 = this.A0B;
            if (c131785re4 != null) {
                if (AbstractC34841ae.A1a(((C14470hb) C05V.A02(c131785re4.A0G)).A06)) {
                    C131785re c131785re5 = this.A0B;
                    if (c131785re5 != null) {
                        if (AbstractC34841ae.A1a(((C14470hb) C05V.A02(c131785re5.A0G)).A03)) {
                            A04.setVisibility(0);
                            textEmojiLabel2.setVisibility(0);
                            C131785re c131785re6 = this.A0B;
                            if (c131785re6 != null) {
                                C166237Qg.A00(this, c131785re6.A0A, C179827sJ.A00(this, 23), 19);
                            }
                        } else {
                            A04.setVisibility(8);
                            textEmojiLabel2.setVisibility(8);
                        }
                    }
                } else {
                    A04.setVisibility(8);
                    textEmojiLabel2.setText(2131887997);
                    A0f(this, textEmojiLabel2);
                }
                this.A0J = C3WG.A0g(this, 2131433755);
                this.A08 = (RecyclerView) AbstractC128345k3.A0E(this, 2131433645);
                final C179827sJ A00 = C179827sJ.A00(this, 34);
                final C179827sJ A002 = C179827sJ.A00(this, 35);
                final C179827sJ A003 = C179827sJ.A00(this, 36);
                this.A0C = new C1Dp(this, A00, A002, A003) { // from class: X.5sN
                    public final InterfaceC06620Lk A00;
                    public final Function1 A01;
                    public final Function1 A02;
                    public final Function1 A03;

                    {
                        super(new C132015s5(4));
                        this.A00 = this;
                        this.A02 = A00;
                        this.A03 = A002;
                        this.A01 = A003;
                    }

                    @Override // p000X.AbstractC275018m
                    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
                        View inflate = AbstractC34851af.A0F(viewGroup, 0).inflate(2131624531, viewGroup, false);
                        C00C.A0C(inflate, "null cannot be cast to non-null type com.whatsapp.inappbugreporting.view.AddScreenshotImageViewWithRemoveButton");
                        return new C133405uM(this.A00, (AddScreenshotImageViewWithRemoveButton) inflate, this.A02, this.A03, this.A01);
                    }

                    @Override // p000X.AbstractC275018m
                    public /* bridge */ /* synthetic */ void A0Z(C1HI c1hi) {
                        C133405uM c133405uM = (C133405uM) c1hi;
                        C00C.A0A(c133405uM, 0);
                        InterfaceC07740Px interfaceC07740Px = c133405uM.A01;
                        if (interfaceC07740Px != null) {
                            interfaceC07740Px.ACw(null);
                        }
                        c133405uM.A01 = null;
                        InterfaceC07740Px interfaceC07740Px2 = c133405uM.A00;
                        if (interfaceC07740Px2 != null) {
                            interfaceC07740Px2.ACw(null);
                        }
                        c133405uM.A00 = null;
                    }

                    @Override // p000X.AbstractC275018m
                    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
                        C133405uM c133405uM = (C133405uM) c1hi;
                        C00C.A0A(c133405uM, 0);
                        C157716wh c157716wh = (C157716wh) A0c(i);
                        C00C.A09(c157716wh);
                        C00C.A0A(c157716wh, 0);
                        AddScreenshotImageViewWithRemoveButton addScreenshotImageViewWithRemoveButton = c133405uM.A03;
                        addScreenshotImageViewWithRemoveButton.setEnabled(!(c157716wh.A00 instanceof C141376Ix));
                        UXLog.setOnClickListener(addScreenshotImageViewWithRemoveButton, ViewOnClickListenerC165817Oq.A00(c133405uM, 11), 347989074);
                        addScreenshotImageViewWithRemoveButton.setOnRemoveScreenshotListener(new C7XW(c157716wh, c133405uM));
                        addScreenshotImageViewWithRemoveButton.setOnRetryListener(new C7XX(c157716wh, c133405uM));
                        InterfaceC07740Px interfaceC07740Px = c133405uM.A01;
                        if (interfaceC07740Px != null) {
                            interfaceC07740Px.ACw(null);
                        }
                        InterfaceC06620Lk interfaceC06620Lk = c133405uM.A02;
                        C10Z A004 = C10W.A00(interfaceC06620Lk);
                        C181647w0 A01 = C181647w0.A01(c157716wh, c133405uM, null, 10);
                        C0QL c0ql = C0QL.A00;
                        Integer num = IO7.A00;
                        c133405uM.A01 = AbstractC13710gM.A02(num, c0ql, A01, A004);
                        InterfaceC07740Px interfaceC07740Px2 = c133405uM.A00;
                        if (interfaceC07740Px2 != null) {
                            interfaceC07740Px2.ACw(null);
                        }
                        c133405uM.A00 = AbstractC13710gM.A02(num, c0ql, C181647w0.A01(c157716wh, c133405uM, null, 11), C10W.A00(interfaceC06620Lk));
                    }
                };
                RecyclerView recyclerView = this.A08;
                String str3 = "mediaAttachmentsRecyclerView";
                if (recyclerView != null) {
                    recyclerView.setLayoutManager(new LinearLayoutManager(this, 0, false));
                    RecyclerView recyclerView2 = this.A08;
                    if (recyclerView2 != null) {
                        C132175sN c132175sN = this.A0C;
                        if (c132175sN == null) {
                            str3 = "mediaAttachmentsAdapter";
                        } else {
                            recyclerView2.setAdapter(c132175sN);
                            C131785re c131785re7 = this.A0B;
                            if (c131785re7 != null) {
                                C166237Qg.A00(this, c131785re7.A06, C179827sJ.A00(this, 24), 19);
                                C131785re c131785re8 = this.A0B;
                                if (c131785re8 != null) {
                                    C166237Qg.A00(this, c131785re8.A07, C179827sJ.A00(this, 25), 19);
                                    this.A0G = (TextEmojiLabel) AbstractC128345k3.A0E(this, 2131438188);
                                    C78403Wm A004 = C78403Wm.A00();
                                    String str4 = "information-collection-when-report-bug";
                                    A004.element = "information-collection-when-report-bug";
                                    C131785re c131785re9 = this.A0B;
                                    if (c131785re9 != null) {
                                        str3 = "submitBugInfoTextView";
                                        if (AbstractC34841ae.A1a(((C14470hb) C05V.A02(c131785re9.A0G)).A09)) {
                                            TextEmojiLabel textEmojiLabel3 = this.A0G;
                                            if (textEmojiLabel3 != null) {
                                                AbstractC34871ah.A10(this, textEmojiLabel3, 2131899115);
                                                A004.element = str4;
                                                C1AS c1as = this.A0X;
                                                textEmojiLabel = this.A0G;
                                                if (textEmojiLabel != null) {
                                                    Context context = textEmojiLabel.getContext();
                                                    TextEmojiLabel textEmojiLabel4 = this.A0G;
                                                    if (textEmojiLabel4 != null) {
                                                        SpannableStringBuilder A07 = c1as.A07(context, new RunnableC178817qe(A004, this, 4), AbstractC127875iu.A0z(textEmojiLabel4), "learn-more", AbstractC127895iw.A02(this));
                                                        TextEmojiLabel textEmojiLabel5 = this.A0G;
                                                        if (textEmojiLabel5 != null) {
                                                            AbstractC34831ad.A1C(((C0MA) this).A04, textEmojiLabel5);
                                                            TextEmojiLabel textEmojiLabel6 = this.A0G;
                                                            if (textEmojiLabel6 != null) {
                                                                AbstractC34881ai.A1J(((C0MA) this).A06, textEmojiLabel6);
                                                                TextEmojiLabel textEmojiLabel7 = this.A0G;
                                                                if (textEmojiLabel7 != null) {
                                                                    textEmojiLabel7.setText(A07);
                                                                    this.A09 = (TextInputEditText) AbstractC128345k3.A0E(this, 2131430633);
                                                                    this.A0A = (TextInputLayout) AbstractC128345k3.A0E(this, 2131435864);
                                                                    C131785re c131785re10 = this.A0B;
                                                                    if (c131785re10 != null) {
                                                                        boolean A1a = AbstractC34841ae.A1a(((C14470hb) C05V.A02(c131785re10.A0G)).A0D);
                                                                        String str5 = "describeProblemFieldInputLayout";
                                                                        str3 = "describeBugField";
                                                                        TextInputLayout textInputLayout = this.A0A;
                                                                        if (A1a) {
                                                                            if (textInputLayout != null) {
                                                                                textInputLayout.setHintEnabled(false);
                                                                                TextInputEditText textInputEditText2 = this.A09;
                                                                                if (textInputEditText2 != null) {
                                                                                    textInputEditText2.setHint(2131897304);
                                                                                    textInputEditText = this.A09;
                                                                                    if (textInputEditText != null) {
                                                                                        C145956cM.A00(textInputEditText, this, 2);
                                                                                        C131785re c131785re11 = this.A0B;
                                                                                        if (c131785re11 != null) {
                                                                                            if (AbstractC34841ae.A1a(((C14470hb) C05V.A02(c131785re11.A0G)).A0D)) {
                                                                                                TextInputEditText textInputEditText3 = this.A09;
                                                                                                if (textInputEditText3 != null) {
                                                                                                    textInputEditText3.setOnFocusChangeListener(new ViewOnFocusChangeListenerC165887Ox(this, 0));
                                                                                                }
                                                                                            }
                                                                                            WDSButton wDSButton = (WDSButton) AbstractC128345k3.A0E(this, 2131438187);
                                                                                            C00C.A0A(wDSButton, 0);
                                                                                            this.A0K = wDSButton;
                                                                                            TextInputEditText textInputEditText4 = this.A09;
                                                                                            if (textInputEditText4 == null) {
                                                                                                str5 = "describeBugField";
                                                                                            } else {
                                                                                                Editable text = textInputEditText4.getText();
                                                                                                if (text != null && text.length() > 0) {
                                                                                                    C131785re c131785re12 = this.A0B;
                                                                                                    if (c131785re12 != null) {
                                                                                                        boolean A0e = c131785re12.A0e();
                                                                                                        z = true;
                                                                                                    }
                                                                                                }
                                                                                                z = false;
                                                                                                wDSButton.setEnabled(z);
                                                                                                WDSButton wDSButton2 = this.A0K;
                                                                                                if (wDSButton2 != null) {
                                                                                                    UXLog.setOnClickListener(wDSButton2, ViewOnClickListenerC165817Oq.A00(this, 5), -1666221056);
                                                                                                    C131785re c131785re13 = this.A0B;
                                                                                                    if (c131785re13 != null) {
                                                                                                        C166237Qg.A00(this, c131785re13.A0U, C179827sJ.A00(this, 33), 19);
                                                                                                        C131785re c131785re14 = this.A0B;
                                                                                                        if (c131785re14 != null) {
                                                                                                            C166237Qg.A00(this, c131785re14.A0S, C179827sJ.A00(this, 32), 19);
                                                                                                            C131785re c131785re15 = this.A0B;
                                                                                                            if (c131785re15 != null) {
                                                                                                                C166237Qg.A00(this, c131785re15.A0B, C179827sJ.A00(this, 22), 19);
                                                                                                                C131785re c131785re16 = this.A0B;
                                                                                                                if (c131785re16 != null) {
                                                                                                                    C166237Qg.A00(this, c131785re16.A0V, C179827sJ.A00(this, 21), 19);
                                                                                                                    C131785re c131785re17 = this.A0B;
                                                                                                                    if (c131785re17 != null) {
                                                                                                                        C166237Qg.A00(this, c131785re17.A0R, C179827sJ.A00(this, 26), 19);
                                                                                                                        C131785re c131785re18 = this.A0B;
                                                                                                                        if (c131785re18 != null) {
                                                                                                                            C166237Qg.A00(this, c131785re18.A0C, C179827sJ.A00(this, 30), 19);
                                                                                                                            C131785re c131785re19 = this.A0B;
                                                                                                                            if (c131785re19 != null) {
                                                                                                                                C166237Qg.A00(this, c131785re19.A0T, C179827sJ.A00(this, 27), 19);
                                                                                                                                C131785re c131785re20 = this.A0B;
                                                                                                                                if (c131785re20 != null) {
                                                                                                                                    C166237Qg.A00(this, c131785re20.A0W, C179827sJ.A00(this, 28), 19);
                                                                                                                                    C131785re c131785re21 = this.A0B;
                                                                                                                                    if (c131785re21 != null) {
                                                                                                                                        C166237Qg.A00(this, c131785re21.A08, C179827sJ.A00(this, 29), 19);
                                                                                                                                        C131785re c131785re22 = this.A0B;
                                                                                                                                        if (c131785re22 != null) {
                                                                                                                                            C166237Qg.A00(this, c131785re22.A0X, C179827sJ.A00(this, 31), 19);
                                                                                                                                            String stringExtra4 = getIntent().getStringExtra("extra_screenshot_uri");
                                                                                                                                            Uri parse = stringExtra4 != null ? Uri.parse(stringExtra4) : null;
                                                                                                                                            C131785re c131785re23 = this.A0B;
                                                                                                                                            if (c131785re23 == null) {
                                                                                                                                                C00C.A0F("viewModel");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            List<C7N8> list = (List) c131785re23.A0D.A02("mediaAttachmentState");
                                                                                                                                            if (list != null) {
                                                                                                                                                C131785re c131785re24 = this.A0B;
                                                                                                                                                if (c131785re24 == null) {
                                                                                                                                                    C00C.A0F("viewModel");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                LinkedHashMap linkedHashMap = c131785re24.A0a;
                                                                                                                                                linkedHashMap.clear();
                                                                                                                                                ArrayList A0G = C09Q.A0G(list);
                                                                                                                                                for (C7N8 c7n8 : list) {
                                                                                                                                                    Uri uri = c7n8.A00;
                                                                                                                                                    File A022 = AbstractC1856987s.A02(uri);
                                                                                                                                                    C177747ov A01 = C177747ov.A01(uri);
                                                                                                                                                    A01.A0p(A022);
                                                                                                                                                    A01.A0w(AbstractC34821ac.A0t());
                                                                                                                                                    String str6 = c7n8.A01;
                                                                                                                                                    linkedHashMap.put(str6, new C1607474e(uri, A01));
                                                                                                                                                    c131785re24.A0b.put(str6, uri);
                                                                                                                                                    A0G.add(new C157716wh(C141376Ix.A00, str6));
                                                                                                                                                }
                                                                                                                                                ArrayList A0y = C0JL.A0y(A0G);
                                                                                                                                                if (linkedHashMap.size() < 3) {
                                                                                                                                                    if (!(A0y instanceof Collection) || !A0y.isEmpty()) {
                                                                                                                                                        Iterator it = A0y.iterator();
                                                                                                                                                        while (it.hasNext()) {
                                                                                                                                                            if (C00C.areEqual(((C157716wh) it.next()).A01, "PLACEHOLDER_ADD_MEDIA")) {
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                    A0y.add(C131785re.A0f);
                                                                                                                                                }
                                                                                                                                                c131785re24.A09.A0C(A0y);
                                                                                                                                                Iterator it2 = A0y.iterator();
                                                                                                                                                while (it2.hasNext()) {
                                                                                                                                                    C157716wh c157716wh = (C157716wh) it2.next();
                                                                                                                                                    C1607474e c1607474e = (C1607474e) linkedHashMap.get(c157716wh.A01);
                                                                                                                                                    if (c1607474e != null) {
                                                                                                                                                        C131785re.A00(this, c1607474e.A00, c1607474e.A01, c131785re24, c157716wh);
                                                                                                                                                        AbstractC127915iy.A1Q(C141386Iy.A00, c157716wh.A03);
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            } else if (parse != null) {
                                                                                                                                                RunnableC178817qe.A00(((C0M6) this).A03, parse, this, 6);
                                                                                                                                            }
                                                                                                                                            this.A0D = (WaEditText) AbstractC128345k3.A0E(this, 2131438583);
                                                                                                                                            WaTextView waTextView = (WaTextView) AbstractC34811ab.A04(this, 2131429365);
                                                                                                                                            UXLog.setOnClickListener(waTextView, ViewOnClickListenerC165817Oq.A00(this, 7), 534123418);
                                                                                                                                            this.A0H = waTextView;
                                                                                                                                            this.A01 = AbstractC128345k3.A0E(this, 2131429370);
                                                                                                                                            if (AbstractC34871ah.A1a(getIntent(), "extra_is_calling_bug")) {
                                                                                                                                                C131785re c131785re25 = this.A0B;
                                                                                                                                                if (c131785re25 != null) {
                                                                                                                                                    C68892xX c68892xX = (C68892xX) getIntent().getParcelableExtra("extra_call_log_key");
                                                                                                                                                    C9NS c9ns = (C9NS) C05V.A02(((C215119fU) C05V.A02(c131785re25.A0N)).A04);
                                                                                                                                                    if (c68892xX != null) {
                                                                                                                                                        c9ns.A01 = c68892xX;
                                                                                                                                                    } else {
                                                                                                                                                        c9ns.A00 = c9ns.A02.getCallInfo();
                                                                                                                                                    }
                                                                                                                                                    WaTextView waTextView2 = this.A0H;
                                                                                                                                                    if (waTextView2 != null) {
                                                                                                                                                        C6IV c6iv = C6IV.A00;
                                                                                                                                                        waTextView2.setText(c6iv.A02);
                                                                                                                                                        this.A0M = c6iv.A00;
                                                                                                                                                    }
                                                                                                                                                    C00C.A0F("categoryTextView");
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                            this.A07 = (Group) AbstractC128345k3.A0E(this, 2131436541);
                                                                                                                                            this.A0I = (WaTextView) AbstractC128345k3.A0E(this, 2131436543);
                                                                                                                                            this.A0N = (WDSSwitch) AbstractC128345k3.A0E(this, 2131436544);
                                                                                                                                            C131785re c131785re26 = this.A0B;
                                                                                                                                            if (c131785re26 != null) {
                                                                                                                                                String str7 = "titleEditText";
                                                                                                                                                str3 = "reproducibilityViewGroup";
                                                                                                                                                if (AbstractC34841ae.A1a(((C14470hb) C05V.A02(c131785re26.A0G)).A06)) {
                                                                                                                                                    WaEditText waEditText = this.A0D;
                                                                                                                                                    if (waEditText != null) {
                                                                                                                                                        waEditText.setVisibility(0);
                                                                                                                                                        WaTextView waTextView3 = this.A0H;
                                                                                                                                                        if (waTextView3 != null) {
                                                                                                                                                            waTextView3.setVisibility(0);
                                                                                                                                                            View view2 = this.A01;
                                                                                                                                                            if (view2 != null) {
                                                                                                                                                                view2.setVisibility(0);
                                                                                                                                                                if (((C0MA) this).A04.A0Z(18268)) {
                                                                                                                                                                    Group group = this.A07;
                                                                                                                                                                    if (group != null) {
                                                                                                                                                                        group.setVisibility(0);
                                                                                                                                                                        C14380hS c14380hS = (C14380hS) this.A0O.get();
                                                                                                                                                                        boolean z2 = C14380hS.A00(c14380hS).getBoolean("seen_reproducibility_tooltip", false);
                                                                                                                                                                        str7 = "reproducibilityNewBadge";
                                                                                                                                                                        view = this.A0I;
                                                                                                                                                                        if (!z2) {
                                                                                                                                                                            if (view != null) {
                                                                                                                                                                                view.setVisibility(0);
                                                                                                                                                                                SharedPreferences.Editor edit = C14380hS.A00(c14380hS).edit();
                                                                                                                                                                                edit.putBoolean("seen_reproducibility_tooltip", true);
                                                                                                                                                                                edit.apply();
                                                                                                                                                                                this.A03 = (ViewStub) AbstractC128345k3.A0E(this, 2131436146);
                                                                                                                                                                                c131785re = this.A0B;
                                                                                                                                                                                if (c131785re != null) {
                                                                                                                                                                                    if (AbstractC34841ae.A1a(((C14470hb) C05V.A02(c131785re.A0G)).A09)) {
                                                                                                                                                                                        C131785re c131785re27 = this.A0B;
                                                                                                                                                                                        if (c131785re27 != null) {
                                                                                                                                                                                            if (AbstractC34841ae.A1a(((C14470hb) C05V.A02(c131785re27.A0G)).A04)) {
                                                                                                                                                                                                ViewStub viewStub = this.A03;
                                                                                                                                                                                                if (viewStub == null) {
                                                                                                                                                                                                    str5 = "rageShakeToggle";
                                                                                                                                                                                                } else {
                                                                                                                                                                                                    View inflate = viewStub.inflate();
                                                                                                                                                                                                    WDSSwitch wDSSwitch = (WDSSwitch) AbstractC128345k3.A0E(this, 2131436152);
                                                                                                                                                                                                    this.A0L = wDSSwitch;
                                                                                                                                                                                                    if (wDSSwitch == null) {
                                                                                                                                                                                                        str5 = "rageShakeSwitch";
                                                                                                                                                                                                    } else {
                                                                                                                                                                                                        C131785re c131785re28 = this.A0B;
                                                                                                                                                                                                        if (c131785re28 != null) {
                                                                                                                                                                                                            wDSSwitch.setChecked(((C14380hS) C05V.A02(((C156116u7) C05V.A02(c131785re28.A0K)).A00)).A01());
                                                                                                                                                                                                            View A0E = AbstractC128345k3.A0E(this, 2131436150);
                                                                                                                                                                                                            UXLog.setOnClickListener(A0E, ViewOnClickListenerC165817Oq.A00(this, 6), 991255809);
                                                                                                                                                                                                            C00C.A06(A0E);
                                                                                                                                                                                                            C00C.A09(inflate);
                                                                                                                                                                                                            if (AbstractC34871ah.A1a(getIntent(), "extra_redirected_from_rage_shake_toggle")) {
                                                                                                                                                                                                                inflate.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC165947Pd(inflate, AbstractC34811ab.A04(this, 2131436878), this, A0E, 1));
                                                                                                                                                                                                            }
                                                                                                                                                                                                        }
                                                                                                                                                                                                    }
                                                                                                                                                                                                }
                                                                                                                                                                                            }
                                                                                                                                                                                        }
                                                                                                                                                                                    }
                                                                                                                                                                                    this.A0F = (TextEmojiLabel) AbstractC128345k3.A0E(this, 2131438188);
                                                                                                                                                                                    getIntent().getStringExtra("extra_bug_reporting_endpoint");
                                                                                                                                                                                    View A042 = AbstractC34811ab.A04(this, 2131430059);
                                                                                                                                                                                    ViewTreeObserver viewTreeObserver = A042.getViewTreeObserver();
                                                                                                                                                                                    if (viewTreeObserver != null) {
                                                                                                                                                                                        viewTreeObserver.addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC165917Pa(A042, this, 1));
                                                                                                                                                                                    }
                                                                                                                                                                                    String stringExtra5 = getIntent().getStringExtra("extra_bug_reporting_category");
                                                                                                                                                                                    if (stringExtra5 == null) {
                                                                                                                                                                                        stringExtra5 = this.A0M;
                                                                                                                                                                                    }
                                                                                                                                                                                    this.A0M = stringExtra5;
                                                                                                                                                                                    if (!C00C.areEqual(stringExtra5, "whatsapp_ai") && !AbstractC34871ah.A1a(getIntent(), "extra_is_private_ai_bug")) {
                                                                                                                                                                                        return;
                                                                                                                                                                                    }
                                                                                                                                                                                    this.A0M = "whatsapp_ai";
                                                                                                                                                                                    WaTextView waTextView4 = this.A0H;
                                                                                                                                                                                    if (waTextView4 != null) {
                                                                                                                                                                                        waTextView4.setText(C141326Is.A00.A02);
                                                                                                                                                                                        A0X();
                                                                                                                                                                                        return;
                                                                                                                                                                                    }
                                                                                                                                                                                }
                                                                                                                                                                            }
                                                                                                                                                                        }
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                                view = this.A07;
                                                                                                                                                            }
                                                                                                                                                            C00C.A0F("categoryUnderline");
                                                                                                                                                        }
                                                                                                                                                        C00C.A0F("categoryTextView");
                                                                                                                                                    }
                                                                                                                                                    C00C.A0F(str7);
                                                                                                                                                } else {
                                                                                                                                                    C131785re c131785re29 = this.A0B;
                                                                                                                                                    if (c131785re29 != null) {
                                                                                                                                                        if (AbstractC34841ae.A1a(((C14470hb) C05V.A02(c131785re29.A0G)).A09)) {
                                                                                                                                                            WaEditText waEditText2 = this.A0D;
                                                                                                                                                            if (waEditText2 != null) {
                                                                                                                                                                waEditText2.setVisibility(8);
                                                                                                                                                                WaTextView waTextView5 = this.A0H;
                                                                                                                                                                if (waTextView5 != null) {
                                                                                                                                                                    waTextView5.setVisibility(8);
                                                                                                                                                                    View view3 = this.A01;
                                                                                                                                                                    if (view3 != null) {
                                                                                                                                                                        view3.setVisibility(8);
                                                                                                                                                                        view = this.A07;
                                                                                                                                                                    }
                                                                                                                                                                    C00C.A0F("categoryUnderline");
                                                                                                                                                                }
                                                                                                                                                                C00C.A0F("categoryTextView");
                                                                                                                                                            }
                                                                                                                                                            C00C.A0F(str7);
                                                                                                                                                        }
                                                                                                                                                        this.A03 = (ViewStub) AbstractC128345k3.A0E(this, 2131436146);
                                                                                                                                                        c131785re = this.A0B;
                                                                                                                                                        if (c131785re != null) {
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    str5 = "submitButton";
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                            C00C.A0F(str5);
                                                                        } else {
                                                                            if (textInputLayout != null) {
                                                                                textInputLayout.setHint(2131897303);
                                                                                textInputEditText = this.A09;
                                                                                if (textInputEditText != null) {
                                                                                }
                                                                            }
                                                                            C00C.A0F(str5);
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            C131785re c131785re30 = this.A0B;
                                            if (c131785re30 != null) {
                                                if (AbstractC34841ae.A1a(((C14470hb) C05V.A02(c131785re30.A0G)).A06)) {
                                                    TextEmojiLabel textEmojiLabel8 = this.A0G;
                                                    if (textEmojiLabel8 != null) {
                                                        AbstractC34871ah.A10(this, textEmojiLabel8, 2131899114);
                                                        str4 = "information-collection-when-contact-support";
                                                        A004.element = str4;
                                                    }
                                                }
                                                C1AS c1as2 = this.A0X;
                                                textEmojiLabel = this.A0G;
                                                if (textEmojiLabel != null) {
                                                }
                                            }
                                        }
                                        throw null;
                                    }
                                }
                            }
                        }
                    }
                }
                C00C.A0F(str3);
                throw null;
            }
        }
        C00C.A0F("viewModel");
        throw null;
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v8 */
    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        int i3;
        String str;
        C177747ov c177747ov;
        Uri uri;
        String str2;
        Uri uri2;
        K7R k7r;
        String A09;
        ArrayList parcelableArrayListExtra;
        Uri uri3;
        super.onActivityResult(i, i2, intent);
        Uri uri4 = -1;
        String str3 = null;
        try {
        } catch (SecurityException e) {
            Log.m232w("InAppBugReporting/permission", e);
        }
        if ((i & 16) == 16) {
            if (i2 != -1 || intent == null || (parcelableArrayListExtra = intent.getParcelableArrayListExtra("android.intent.extra.STREAM")) == null || parcelableArrayListExtra.size() <= 0 || (uri3 = (Uri) parcelableArrayListExtra.get(0)) == null) {
                return;
            }
            grantUriPermission("com.whatsapp", uri3, 1);
            uri4 = uri3;
            C177737ou c177737ou = new C177737ou();
            Bundle extras = intent.getExtras();
            if (extras != null && extras.containsKey("media_preview_params")) {
                c177737ou.A08(intent);
            }
            c177747ov = c177737ou.A03(uri4);
            C131785re c131785re = this.A0B;
            str2 = "viewModel";
            if (c131785re != null) {
                i3 = c131785re.A00;
                str = AbstractC34851af.A0m();
                uri = uri4;
                ((C0MA) this).A0C.A0L(new C3L6(uri, c177747ov, this, str, i3, 1));
                return;
            }
            C00C.A0F(str2);
            throw null;
        }
        if ((i & 32) == 32) {
            if (i2 == -1) {
                A0Y(this, i - 32);
                return;
            }
            return;
        }
        if (i != 3) {
            if (i == 4 && i2 == -1 && intent != null) {
                C131785re c131785re2 = this.A0B;
                if (c131785re2 != null) {
                    i3 = c131785re2.A00;
                    AbstractC127855is.A1P(c131785re2.A0D, "lastScreenshotIndexSelected", -1);
                    c131785re2.A00 = -1;
                    ArrayList parcelableArrayListExtra2 = intent.getParcelableArrayListExtra("android.intent.extra.STREAM");
                    if (parcelableArrayListExtra2 == null || parcelableArrayListExtra2.isEmpty() || (uri2 = (Uri) parcelableArrayListExtra2.get(0)) == null || i3 < 0) {
                        return;
                    }
                    C177737ou c177737ou2 = new C177737ou();
                    Bundle extras2 = intent.getExtras();
                    if (extras2 != null && extras2.containsKey("media_preview_params")) {
                        c177737ou2.A08(intent);
                    }
                    c177747ov = c177737ou2.A03(uri2);
                    C131785re c131785re3 = this.A0B;
                    if (c131785re3 != null) {
                        str = c131785re3.A0X(i3);
                        uri = uri2;
                        ((C0MA) this).A0C.A0L(new C3L6(uri, c177747ov, this, str, i3, 1));
                        return;
                    }
                }
                C00C.A0F("viewModel");
                throw null;
            }
            return;
        }
        if (i2 == -1) {
            if (intent != null) {
                String stringExtra = intent.getStringExtra("bug_category_title");
                if (stringExtra != null) {
                    WaTextView waTextView = this.A0H;
                    if (waTextView == null) {
                        str2 = "categoryTextView";
                        C00C.A0F(str2);
                        throw null;
                    }
                    waTextView.setText(stringExtra);
                }
                str3 = intent.getStringExtra("bug_category_type");
            }
            this.A0M = str3;
            if (C00C.areEqual(str3, "wamo")) {
                WaEditText waEditText = this.A0D;
                if (waEditText != null) {
                    if (!AbstractC041709c.A0o(C3WE.A0r(waEditText), "[Ads]", false)) {
                        C36343GFg c36343GFg = (C36343GFg) this.A0U.A00();
                        boolean A1M = c36343GFg != null ? AbstractC34841ae.A1M(c36343GFg.A02() ? 1 : 0) : false;
                        if ((!((C0MA) this).A04.A0Z(13886) && !((C0MA) this).A04.A0Z(12978)) || !A1M || (k7r = (K7R) this.A0V.A00()) == null || (A09 = ((WamoUserIdManager) k7r).A09()) == null) {
                            A09 = "";
                        }
                        WaEditText waEditText2 = this.A0D;
                        if (waEditText2 != null) {
                            Editable.Factory factory = Editable.Factory.getInstance();
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("[Ads] ");
                            WaEditText waEditText3 = this.A0D;
                            if (waEditText3 != null) {
                                A04.append((Object) waEditText3.getText());
                                waEditText2.setText(factory.newEditable(AnonymousClass000.A03(A09, A04)));
                            }
                        }
                    }
                }
                C00C.A0F("titleEditText");
                throw null;
            }
            if (C00C.areEqual(this.A0M, "whatsapp_ai")) {
                A0X();
            }
        }
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, -1366196947) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        onBackPressed();
        return true;
    }
}
