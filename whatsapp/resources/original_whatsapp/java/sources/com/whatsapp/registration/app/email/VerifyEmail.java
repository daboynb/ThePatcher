package com.whatsapp.registration.app.email;

import android.app.Dialog;
import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.ProgressBar;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.CodeInputField;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.concurrent.TimeUnit;
import p000X.AH0;
import p000X.AO3;
import p000X.AOK;
import p000X.AbstractC037707g;
import p000X.AbstractC127905ix;
import p000X.AbstractC217649kD;
import p000X.AbstractC220679qX;
import p000X.AbstractC26103BmF;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC67602vJ;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C035006e;
import p000X.C05560Gw;
import p000X.C05Q;
import p000X.C07B;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0NZ;
import p000X.C14120h2;
import p000X.C16070kB;
import p000X.C17010lh;
import p000X.C17080lo;
import p000X.C186898Ew;
import p000X.C210029Qq;
import p000X.C21190sk;
import p000X.C215959h0;
import p000X.C217149jD;
import p000X.C222859ub;
import p000X.C22623A2b;
import p000X.C22626A2e;
import p000X.C22871ABy;
import p000X.C23190AQu;
import p000X.C23240ASs;
import p000X.C23570wo;
import p000X.C23860Ajp;
import p000X.C87T;
import p000X.C87U;
import p000X.C87V;
import p000X.C87W;
import p000X.C87X;
import p000X.C87Z;
import p000X.C8AP;
import p000X.C8EW;
import p000X.DialogInterfaceOnClickListenerC220859qq;
import p000X.DialogInterfaceOnClickListenerC220889qt;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;
import p000X.ViewOnClickListenerC222029so;

/* loaded from: classes5.dex */
public final class VerifyEmail extends C0MF implements C0MH {
    public int A00;
    public long A01;
    public ProgressBar A02;
    public C8EW A03;
    public C186898Ew A04;
    public CodeInputField A05;
    public TextEmojiLabel A06;
    public C23570wo A07;
    public WDSButton A08;
    public WDSButton A09;
    public WDSButton A0A;
    public String A0B;
    public boolean A0C;
    public boolean A0D;
    public WaTextView A0E;
    public String A0F;
    public String A0G;
    public final InterfaceC024600q A0L = AbstractC34821ac.A0L();
    public final InterfaceC024600q A0T = C87U.A0J();
    public final C05560Gw A0N = C87X.A0N();
    public final InterfaceC024600q A0P = C87T.A0I();
    public final InterfaceC024600q A0I = C87U.A0A();
    public final InterfaceC024600q A0S = AbstractC037707g.A00(66141);
    public final C210029Qq A0V = C87W.A0l();
    public final C17010lh A0U = C87W.A0k();
    public final InterfaceC024600q A0H = C05Q.A00(65947);
    public final InterfaceC024600q A0R = AbstractC037707g.A00(66198);
    public final Optional A0M = C87U.A0N();
    public final InterfaceC024600q A0J = C87U.A0F();
    public final InterfaceC024600q A0Q = C05Q.A00(4994);
    public final InterfaceC024600q A0K = C87T.A0C();
    public final InterfaceC024100j A0O = C23190AQu.A00(this, 29);

    public static final void A0O(VerifyEmail verifyEmail) {
        AbstractC67602vJ.A01(verifyEmail, 3);
        if (!verifyEmail.A0D) {
            ((C217149jD) verifyEmail.A0R.get()).A03(new C22623A2b(verifyEmail, 1));
            return;
        }
        C8EW c8ew = verifyEmail.A03;
        if (c8ew == null) {
            C00C.A0F("challengeViewModel");
            throw null;
        }
        String stringExtra = verifyEmail.getIntent().getStringExtra("email");
        if (stringExtra == null) {
            stringExtra = "";
        }
        AbstractC34811ab.A1T(new AO3(verifyEmail, c8ew, stringExtra, null, 10), AbstractC29171Ff.A00(c8ew));
    }

    public static final void A0w(VerifyEmail verifyEmail, String str) {
        AbstractC67602vJ.A01(verifyEmail, 2);
        if (!verifyEmail.A0D) {
            ((C217149jD) verifyEmail.A0R.get()).A04(new C22626A2e(verifyEmail, 1), str);
            return;
        }
        C8EW c8ew = verifyEmail.A03;
        if (c8ew == null) {
            C00C.A0F("challengeViewModel");
            throw null;
        }
        String stringExtra = verifyEmail.getIntent().getStringExtra("email");
        if (stringExtra == null) {
            stringExtra = "";
        }
        AbstractC34811ab.A1T(new AOK(verifyEmail, c8ew, stringExtra, str, (InterfaceC13670gH) null, 0), AbstractC29171Ff.A00(c8ew));
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        C23860Ajp A0N;
        int i2;
        int i3;
        int i4;
        switch (i) {
            case 1:
                A0N = AbstractC26103BmF.A00(this);
                A0N.A0B(2131890598);
                i2 = 2131894953;
                i3 = 20;
                DialogInterfaceOnClickListenerC220889qt.A00(A0N, this, i3, i2);
                return A0N.create();
            case 2:
                A0N = AbstractC26103BmF.A00(this);
                i4 = 2131890648;
                A0N.A0B(i4);
                A0N.A0R(false);
                return A0N.create();
            case 3:
                A0N = AbstractC26103BmF.A00(this);
                i4 = 2131890645;
                A0N.A0B(i4);
                A0N.A0R(false);
                return A0N.create();
            case 4:
                A0N = C87X.A0b(this);
                i2 = 2131894953;
                i3 = 18;
                DialogInterfaceOnClickListenerC220889qt.A00(A0N, this, i3, i2);
                return A0N.create();
            case 5:
                CodeInputField codeInputField = this.A05;
                if (codeInputField != null) {
                    codeInputField.setCode("");
                    CodeInputField codeInputField2 = this.A05;
                    if (codeInputField2 != null) {
                        codeInputField2.setEnabled(false);
                        WDSButton wDSButton = this.A08;
                        if (wDSButton == null) {
                            C00C.A0F("nextButton");
                            throw null;
                        }
                        wDSButton.setEnabled(false);
                        A0N = C87Z.A0N(this);
                        i2 = 2131894953;
                        i3 = 21;
                        DialogInterfaceOnClickListenerC220889qt.A00(A0N, this, i3, i2);
                        return A0N.create();
                    }
                }
                C00C.A0F("codeInputField");
                throw null;
            case 6:
                A0N = AbstractC26103BmF.A00(this);
                A0N.A0C(2131890628);
                A0N.A0B(2131890627);
                i2 = 2131894953;
                i3 = 22;
                DialogInterfaceOnClickListenerC220889qt.A00(A0N, this, i3, i2);
                return A0N.create();
            case 7:
                A0N = AbstractC26103BmF.A00(this);
                A0N.A0B(2131890601);
                i2 = 2131894953;
                i3 = 23;
                DialogInterfaceOnClickListenerC220889qt.A00(A0N, this, i3, i2);
                return A0N.create();
            case 8:
                A0N = AbstractC26103BmF.A00(this);
                A0N.A0B(2131890603);
                i2 = 2131894953;
                i3 = 24;
                DialogInterfaceOnClickListenerC220889qt.A00(A0N, this, i3, i2);
                return A0N.create();
            case 9:
                A0N = AbstractC26103BmF.A00(this);
                A0N.A0B(2131897151);
                i2 = 2131894953;
                i3 = 17;
                DialogInterfaceOnClickListenerC220889qt.A00(A0N, this, i3, i2);
                return A0N.create();
            default:
                return super.onCreateDialog(i);
        }
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        menu.add(0, 1, 0, 2131897168);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // p000X.ActivityC06760Ly, android.app.Activity
    public void onNewIntent(Intent intent) {
        C00C.A0A(intent, 0);
        super.onNewIntent(intent);
        String stringExtra = intent.getStringExtra("email_otp");
        if (stringExtra != null && stringExtra.length() != 0) {
            Log.m223i("VerifyEmail/onNewIntent/verify email deeplink");
            A0w(this, stringExtra);
        } else {
            Log.m223i("VerifyEmail/onNewIntent/email deeplink otp null or empty");
            if (this.A0D) {
                return;
            }
            A0O(this);
        }
    }

    public static final void A0W(VerifyEmail verifyEmail) {
        C87U.A0a(verifyEmail.A0H).A01(verifyEmail.A0B, null, verifyEmail.A00, 8, 3, 3, verifyEmail.A0C);
        if (AbstractC34841ae.A1a(verifyEmail.A0O)) {
            throw C87X.A0k(verifyEmail.A0M);
        }
        verifyEmail.finish();
    }

    public static final void A0X(VerifyEmail verifyEmail) {
        if (verifyEmail.A0D) {
            C16070kB.A03(C87U.A0o(verifyEmail.A0J), 39, true);
        }
        C0NZ c0nz = ((C0MF) verifyEmail).A09;
        verifyEmail.A0T.get();
        c0nz.A04(verifyEmail, C17080lo.A0B(verifyEmail, verifyEmail.A0B, verifyEmail.A00));
        verifyEmail.finish();
    }

    public static final void A0Y(VerifyEmail verifyEmail, Integer num, Long l) {
        int i;
        int i2;
        int i3;
        if (num != null) {
            int intValue = num.intValue();
            if (intValue == 536) {
                i = 1;
            } else {
                if (intValue != 403) {
                    if (intValue == 535) {
                        i2 = 2131890629;
                        i3 = 6;
                    } else if (intValue == 537) {
                        i2 = 2131890602;
                        i3 = 7;
                    } else if (intValue == 534) {
                        i2 = 2131890604;
                        i3 = 8;
                    }
                    verifyEmail.A0x(l, i2, i3);
                    return;
                }
                i = 5;
            }
            AbstractC67602vJ.A01(verifyEmail, i);
        }
        i = 4;
        AbstractC67602vJ.A01(verifyEmail, i);
    }

    public static final void A0f(VerifyEmail verifyEmail, Integer num, String str) {
        int i;
        int i2;
        Long A0n = str != null ? C87V.A0n(str) : null;
        int intValue = num.intValue();
        int i3 = 1;
        if (intValue != 3) {
            if (intValue != 5) {
                i2 = 7;
                i = 2131890602;
                if (intValue != 7) {
                    i3 = 4;
                    if (intValue == 6) {
                        i = 2131890604;
                        i2 = 8;
                    } else if (intValue == 4) {
                        i = 2131897152;
                        i2 = 9;
                    }
                }
            } else {
                i = 2131890629;
                i2 = 6;
            }
            verifyEmail.A0x(A0n, i, i2);
            return;
        }
        AbstractC67602vJ.A01(verifyEmail, i3);
    }

    public static final void A0g(VerifyEmail verifyEmail, Long l) {
        if (l != null) {
            long longValue = l.longValue();
            if (longValue > 0) {
                WDSButton wDSButton = verifyEmail.A09;
                if (wDSButton == null) {
                    C00C.A0F("resendCodeButton");
                    throw null;
                }
                wDSButton.setEnabled(false);
                C87T.A0g(verifyEmail.A0I).A01(AH0.A00(verifyEmail, 5), C87U.A04(longValue));
            }
        }
    }

    public static final void A0u(VerifyEmail verifyEmail, Long l) {
        if (l != null) {
            long longValue = l.longValue();
            if (longValue != 0) {
                WDSButton wDSButton = verifyEmail.A08;
                if (wDSButton == null) {
                    C00C.A0F("nextButton");
                    throw null;
                }
                wDSButton.setEnabled(false);
                C87T.A0g(verifyEmail.A0I).A01(AH0.A00(verifyEmail, 3), C87U.A04(longValue));
            }
        }
    }

    public static final void A0v(VerifyEmail verifyEmail, Long l) {
        Log.m223i("VerifyEmail/startRequestCodeTimer/timerLiveData");
        if (l != null) {
            C186898Ew c186898Ew = verifyEmail.A04;
            if (c186898Ew == null) {
                C00C.A0F("retryCodeCountdownTimersViewModel");
                throw null;
            }
            C035006e A0X = c186898Ew.A0X("email_capture", TimeUnit.SECONDS.toMillis(l.longValue()));
            if (A0X != null) {
                C222859ub.A00(verifyEmail, A0X, C23240ASs.A00(verifyEmail, 14), 41);
            }
        }
    }

    private final void A0x(Long l, int i, int i2) {
        if (l != null) {
            long longValue = l.longValue();
            if (longValue > 0) {
                Object[] A1Y = AbstractC34801aa.A1Y();
                C8AP.A0I(((C0M6) this).A02, A1Y, C87U.A04(longValue));
                B9H(getString(i, A1Y));
                return;
            }
        }
        AbstractC67602vJ.A01(this, i2);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return C87U.A1T(this.A0N);
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        if (this.A0D) {
            Log.m223i("VerifyEmail/onBackPressed/challenge return to register");
            A0X(this);
            return;
        }
        if (this.A0C && !this.A0N.A0Z(17243) && !((C0MA) this).A04.A0Z(20130)) {
            Log.m223i("VerifyEmail/onBackPressed/is adding new account");
            AbstractC220679qX.A0J(this, C87T.A0S(this.A0P), ((C0MA) this).A07);
            return;
        }
        Log.m223i("VerifyEmail/onBackPressed/skip verify email, show dialog");
        C23860Ajp A00 = AbstractC26103BmF.A00(this);
        A00.A0R(false);
        A00.A0C(2131890638);
        A00.A0B(2131890637);
        DialogInterfaceOnClickListenerC220889qt.A00(A00, this, 19, 2131890636);
        A00.A0V(new DialogInterfaceOnClickListenerC220859qq(15), 2131901851);
        A00.A0A();
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0105  */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        String str;
        CodeInputField codeInputField;
        super.onCreate(bundle);
        AbstractC127905ix.A0k(this);
        setContentView(2131627592);
        this.A0V.A00(this);
        View A0C = AbstractC127905ix.A0C(((C0MA) this).A00, 2131438608);
        C00C.A0C(A0C, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
        WaTextView waTextView = (WaTextView) A0C;
        this.A0E = waTextView;
        if (waTextView != null) {
            waTextView.setText(2131890620);
            this.A08 = (WDSButton) AbstractC34821ac.A0D(((C0MA) this).A00, 2131439170);
            this.A02 = (ProgressBar) AbstractC34821ac.A0D(((C0MA) this).A00, 2131435960);
            this.A0A = (WDSButton) AbstractC34821ac.A0D(((C0MA) this).A00, 2131439169);
            this.A05 = (CodeInputField) AbstractC34821ac.A0D(((C0MA) this).A00, 2131439167);
            this.A09 = (WDSButton) AbstractC34821ac.A0D(((C0MA) this).A00, 2131436600);
            this.A06 = AbstractC34831ad.A0u(((C0MA) this).A00, 2131439168);
            this.A07 = AbstractC34841ae.A0y(((C0MA) this).A00, 2131437519);
            C05560Gw c05560Gw = this.A0N;
            AbstractC220679qX.A0P(c05560Gw, this, 2131438643);
            WDSButton wDSButton = this.A08;
            if (wDSButton != null) {
                UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC222029so.A00(this, 46), 688097270);
                ProgressBar progressBar = this.A02;
                if (progressBar != null) {
                    progressBar.setProgress(100);
                    this.A00 = getIntent().getIntExtra("entrypoint", 0);
                    this.A0B = C87X.A0l(this);
                    this.A0D = getIntent().getBooleanExtra("challenge_flow", false);
                    String stringExtra = getIntent().getStringExtra("email_otp");
                    if (this.A0D || (c05560Gw.A0Z(10206) && ((C0MA) this).A04.A0Z(20322))) {
                        WDSButton wDSButton2 = this.A0A;
                        if (wDSButton2 != null) {
                            wDSButton2.setVisibility(8);
                            codeInputField = this.A05;
                            String str2 = "codeInputField";
                            if (codeInputField != null) {
                                codeInputField.setVisibility(0);
                                ProgressBar progressBar2 = this.A02;
                                if (progressBar2 != null) {
                                    progressBar2.setVisibility(0);
                                    CodeInputField codeInputField2 = this.A05;
                                    if (codeInputField2 != null) {
                                        codeInputField2.A0J(new C22871ABy(this, 2), 6);
                                        CodeInputField codeInputField3 = this.A05;
                                        if (codeInputField3 != null) {
                                            codeInputField3.setCode("");
                                            if (!AbstractC220679qX.A0T(getResources())) {
                                                CodeInputField codeInputField4 = this.A05;
                                                if (codeInputField4 != null) {
                                                    codeInputField4.C7j();
                                                }
                                            }
                                            getIntent().getStringExtra("email");
                                            WDSButton wDSButton3 = this.A09;
                                            str2 = "resendCodeButton";
                                            if (wDSButton3 != null) {
                                                wDSButton3.setVisibility(0);
                                                WDSButton wDSButton4 = this.A09;
                                                if (wDSButton4 != null) {
                                                    UXLog.setOnClickListener(wDSButton4, ViewOnClickListenerC222029so.A00(this, 45), -2025402963);
                                                    WDSButton wDSButton5 = this.A09;
                                                    if (wDSButton5 != null) {
                                                        wDSButton5.setEnabled(true);
                                                        String stringExtra2 = getIntent().getStringExtra("email");
                                                        TextEmojiLabel textEmojiLabel = this.A06;
                                                        str2 = "verifyEmailDescription";
                                                        if (textEmojiLabel != null) {
                                                            AbstractC34831ad.A1C(((C0MA) this).A04, textEmojiLabel);
                                                            TextEmojiLabel textEmojiLabel2 = this.A06;
                                                            if (textEmojiLabel2 != null) {
                                                                AbstractC34881ai.A1J(((C0MA) this).A06, textEmojiLabel2);
                                                                TextEmojiLabel textEmojiLabel3 = this.A06;
                                                                if (textEmojiLabel3 != null) {
                                                                    String A0k = AbstractC34901ak.A0k(this, stringExtra2, 2131900595);
                                                                    C00C.A06(A0k);
                                                                    textEmojiLabel3.setText(AbstractC217649kD.A00(this, null, AH0.A00(this, 4), A0k, "edit-email", 0, false));
                                                                    this.A0C = C87T.A0S(this.A0P).A0O(((C14120h2) this.A0Q.get()).A04());
                                                                    WDSButton wDSButton6 = this.A08;
                                                                    if (wDSButton6 != null) {
                                                                        wDSButton6.setText(2131892442);
                                                                        View view = ((C0MA) this).A00;
                                                                        boolean z = this.A0D;
                                                                        AbstractC220679qX.A0O(view, this, 2131439171, false, z, this.A0C || (!z && c05560Gw.A0Z(10206) && ((C0MA) this).A04.A0Z(20322)));
                                                                        this.A0F = C87U.A0z(this);
                                                                        this.A0G = C87U.A10(this);
                                                                        C186898Ew c186898Ew = (C186898Ew) AbstractC34801aa.A0L(this).A00(C186898Ew.class);
                                                                        this.A04 = c186898Ew;
                                                                        if (c186898Ew == null) {
                                                                            C00C.A0F("retryCodeCountdownTimersViewModel");
                                                                            throw null;
                                                                        }
                                                                        C222859ub.A00(this, c186898Ew.A01, C23240ASs.A00(this, 11), 41);
                                                                        C87U.A0a(this.A0H).A01(this.A0B, null, this.A00, 8, 8, 3, this.A0C);
                                                                        if (bundle == null) {
                                                                            if (stringExtra != null && stringExtra.length() != 0) {
                                                                                Log.m223i("VerifyEmail/onCreate/verify email deeplink");
                                                                                A0w(this, stringExtra);
                                                                            } else if (!this.A0D) {
                                                                                A0O(this);
                                                                            }
                                                                        }
                                                                        if (AbstractC34841ae.A1a(this.A0O)) {
                                                                            throw C87X.A0j(this.A0M);
                                                                        }
                                                                        if (this.A0D) {
                                                                            C8EW c8ew = (C8EW) AbstractC34801aa.A0L(this).A00(C8EW.class);
                                                                            this.A03 = c8ew;
                                                                            if (c8ew != null) {
                                                                                C222859ub.A00(this, c8ew.A00, C23240ASs.A00(this, 12), 41);
                                                                                C8EW c8ew2 = this.A03;
                                                                                if (c8ew2 != null) {
                                                                                    C222859ub.A00(this, c8ew2.A01, C23240ASs.A00(this, 13), 41);
                                                                                    return;
                                                                                }
                                                                            }
                                                                            C00C.A0F("challengeViewModel");
                                                                            throw null;
                                                                        }
                                                                        return;
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
                            C00C.A0F(str2);
                            throw null;
                        }
                        str = "skipButton";
                    } else {
                        WDSButton wDSButton7 = this.A0A;
                        if (wDSButton7 != null) {
                            UXLog.setOnClickListener(wDSButton7, ViewOnClickListenerC222029so.A00(this, 47), 2110237734);
                            codeInputField = this.A05;
                            String str22 = "codeInputField";
                            if (codeInputField != null) {
                            }
                            C00C.A0F(str22);
                            throw null;
                        }
                        str = "skipButton";
                    }
                }
                str = "progressBar";
            }
            C00C.A0F("nextButton");
            throw null;
        }
        str = "title";
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        String str;
        int A01 = AbstractC34911al.A01(menuItem, this, -1584261066);
        if (A01 == 1) {
            C215959h0 c215959h0 = (C215959h0) AbstractC34821ac.A19(this.A0S);
            C17010lh c17010lh = this.A0U;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("verify-email +");
            String str2 = this.A0F;
            if (str2 == null) {
                str = "countryCode";
            } else {
                A04.append(str2);
                String str3 = this.A0G;
                if (str3 == null) {
                    str = "phoneNumber";
                } else {
                    c215959h0.A01(c17010lh, this, AnonymousClass000.A03(str3, A04), null);
                }
            }
            C00C.A0F(str);
            throw null;
        }
        if (A01 == 2) {
            C21190sk A0J = AbstractC34831ad.A0J();
            this.A0T.get();
            C87X.A18(this, A0J);
            return true;
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
