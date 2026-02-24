package com.whatsapp.accountdelete.account.delete;

import android.app.Activity;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.MenuItem;
import android.view.View;
import android.widget.ScrollView;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.lang.ref.WeakReference;
import p000X.AbstractC037707g;
import p000X.AbstractC127905ix;
import p000X.AbstractC24370yB;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AbstractC56392aV;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C00X;
import p000X.C039107u;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0I1;
import p000X.C0JC;
import p000X.C0M6;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0ZT;
import p000X.C0fJ;
import p000X.C0fY;
import p000X.C12660e3;
import p000X.C14090gz;
import p000X.C15C;
import p000X.C17080lo;
import p000X.C197008kv;
import p000X.C217289jW;
import p000X.C224839yR;
import p000X.C23023AIb;
import p000X.C23860Ajp;
import p000X.C87T;
import p000X.C87U;
import p000X.C87V;
import p000X.C87W;
import p000X.C87Z;
import p000X.C9Z3;
import p000X.C9t8;
import p000X.C9t9;
import p000X.DialogInterfaceOnClickListenerC220909qv;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC23441AbP;
import p000X.ViewOnClickListenerC222009sm;

/* loaded from: classes5.dex */
public final class DeleteAccountConfirmation extends C0MF implements C0MH {
    public Handler A00;
    public ScrollView A01;
    public WaTextView A02;
    public WaTextView A03;
    public WDSButton A04;
    public int A05;
    public View A06;
    public InterfaceC23441AbP A07;
    public final C0fJ A0J = AbstractC34841ae.A0q();
    public final C17080lo A0K = C87W.A0h();
    public final C0ZT A0E = (C0ZT) C00H.A02(1323);
    public final C197008kv A0I = (C197008kv) C00H.A02(65544);
    public final C05V A09 = C87T.A0I();
    public final C14090gz A0F = (C14090gz) C00X.A03(4977);
    public final C12660e3 A0G = (C12660e3) C00H.A02(2541);
    public final C05V A0A = C87T.A0J();
    public final Optional A0D = C00X.A01(500);
    public final C05V A0C = AbstractC037707g.A00(4977);
    public final InterfaceC024600q A08 = AbstractC34811ab.A0H();
    public final InterfaceC024100j A0H = C23023AIb.A00(IO7.A0C, 0);
    public final C05V A0B = C87U.A0G();

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.ActivityC06760Ly, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        ScrollView scrollView = this.A01;
        if (scrollView == null) {
            C00C.A0F("scrollView");
            throw null;
        }
        C9t8.A00(scrollView.getViewTreeObserver(), this, 0);
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        C23860Ajp A00;
        int i2;
        DialogInterfaceOnClickListenerC220909qv dialogInterfaceOnClickListenerC220909qv;
        Dialog create;
        if (i == 1) {
            ProgressDialog progressDialog = new ProgressDialog(this);
            C87U.A1E(progressDialog, this, 2131901936);
            progressDialog.setIndeterminate(true);
            progressDialog.setCancelable(false);
            return progressDialog;
        }
        if (i == 2) {
            A00 = AbstractC26103BmF.A00(this);
            A00.A0Q(C87Z.A0T(this, 2131897057));
            i2 = 2131894953;
            dialogInterfaceOnClickListenerC220909qv = new DialogInterfaceOnClickListenerC220909qv(this, 0);
        } else {
            if (i != 3) {
                create = super.onCreateDialog(i);
                C00C.A06(create);
                return create;
            }
            A00 = AbstractC26103BmF.A00(this);
            A00.A0B(2131890056);
            i2 = 2131894953;
            dialogInterfaceOnClickListenerC220909qv = new DialogInterfaceOnClickListenerC220909qv(this, 1);
        }
        A00.A0X(dialogInterfaceOnClickListenerC220909qv, i2);
        create = A00.create();
        C00C.A06(create);
        return create;
    }

    public static final void A0O(DeleteAccountConfirmation deleteAccountConfirmation) {
        String str;
        float f;
        ScrollView scrollView = deleteAccountConfirmation.A01;
        if (scrollView == null) {
            str = "scrollView";
        } else {
            boolean canScrollVertically = scrollView.canScrollVertically(1);
            str = "bottomButtonContainer";
            View view = deleteAccountConfirmation.A06;
            if (canScrollVertically) {
                if (view != null) {
                    f = deleteAccountConfirmation.A05;
                    view.setElevation(f);
                    return;
                }
            } else if (view != null) {
                f = 0.0f;
                view.setElevation(f);
                return;
            }
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        ((C217289jW) C05V.A02(this.A0B)).A07(2, 9);
        super.onBackPressed();
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00e7, code lost:
    
        if (p000X.C87Y.A0Y(r7.A0A.A00) == null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00f3, code lost:
    
        if (r0 == null) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00c2, code lost:
    
        r0.setVisibility(8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00bf, code lost:
    
        if (r0 != null) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0130  */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        WaTextView waTextView;
        int i;
        InterfaceC23441AbP interfaceC23441AbP;
        String str;
        C9Z3 A07;
        super.onCreate(bundle);
        if (((C0MF) this).A04.A09() == null) {
            A48(C17080lo.A02(this), true);
        }
        final C0JC A0g = C87U.A0g(this.A0H);
        this.A00 = new Handler(this, A0g) { // from class: X.8C2
            public final C0JC A00;
            public final WeakReference A01;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(Looper.getMainLooper());
                C00C.A0A(A0g, 1);
                this.A00 = A0g;
                this.A01 = AbstractC34801aa.A14(this);
            }

            @Override // android.os.Handler
            public void handleMessage(Message message) {
                C00C.A0A(message, 0);
                Activity activity = (Activity) this.A01.get();
                if (activity == null) {
                    Log.m230w("DeleteAccountConfirmation/delete account confirmation was garbage collected with messages still enqueued");
                    return;
                }
                if (message.what == 0) {
                    Log.m223i("DeleteAccountConfirmation/timeout/expired");
                    AbstractC67602vJ.A00(activity, 1);
                    if (this.A00.A00(false) != 0) {
                        Log.m230w("DeleteAccountConfirmation/dialog-delete-failed");
                        AbstractC67602vJ.A01(activity, 3);
                    }
                }
            }
        };
        this.A07 = new C224839yR(this, 0);
        setTitle(2131898113);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
        }
        setContentView(2131625478);
        this.A01 = (ScrollView) findViewById(2131436878);
        this.A06 = findViewById(2131428681);
        this.A04 = (WDSButton) findViewById(2131430558);
        this.A03 = (WaTextView) findViewById(2131430555);
        this.A02 = (WaTextView) findViewById(2131430548);
        WDSButton wDSButton = this.A04;
        if (wDSButton == null) {
            str = "deleteAccountSubmitButton";
        } else {
            UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC222009sm.A00(this, 3), 1490522074);
            try {
                A07 = C87W.A0G(this.A09).A07();
            } catch (C039107u e) {
                AbstractC34851af.A1C(e, "DeleteAccountConfirmation/setupDeleteAccountPhoneNumberTextView/InvalidJidException : ", AnonymousClass000.A04());
                waTextView = this.A03;
            }
            if (A07 != null) {
                C00V c00v = ((C0M6) this).A02;
                C0I1 c0i1 = PhoneUserJid.Companion;
                String A0K = c00v.A0K(C15C.A04(C0I1.A01(A07.A01)));
                if (A0K != null) {
                    WaTextView waTextView2 = this.A03;
                    if (waTextView2 != null) {
                        waTextView2.setText(A0K);
                        String A1C = AbstractC34821ac.A1C(this, 2131898109);
                        boolean z = C0fY.A0B(getApplicationContext());
                        WaTextView waTextView3 = this.A02;
                        if (waTextView3 == null) {
                            str = "deleteAccountConfirmationTextView";
                        } else {
                            boolean A02 = this.A0G.A02();
                            if (z) {
                                i = 2131898110;
                                if (A02) {
                                    i = 2131898111;
                                }
                            } else {
                                if (A02) {
                                    i = 2131898112;
                                }
                                waTextView3.setText(A1C);
                                this.A05 = getResources().getDimensionPixelSize(2131168381);
                                C197008kv c197008kv = this.A0I;
                                interfaceC23441AbP = this.A07;
                                if (interfaceC23441AbP != null) {
                                    str = "accountDeleteListener";
                                } else {
                                    c197008kv.A0J(interfaceC23441AbP);
                                    this.A05 = AbstractC34881ai.A01(this, 2131168381);
                                    ScrollView scrollView = this.A01;
                                    if (scrollView != null) {
                                        scrollView.getViewTreeObserver().addOnScrollChangedListener(new C9t9(this, 0));
                                        ScrollView scrollView2 = this.A01;
                                        if (scrollView2 != null) {
                                            C9t8.A00(scrollView2.getViewTreeObserver(), this, 0);
                                            C87V.A0e(this.A0B).A02(7);
                                            return;
                                        }
                                    }
                                    str = "scrollView";
                                }
                            }
                            A1C = AbstractC34821ac.A1D(this, A1C, 1, 0, i);
                            waTextView3.setText(A1C);
                            this.A05 = getResources().getDimensionPixelSize(2131168381);
                            C197008kv c197008kv2 = this.A0I;
                            interfaceC23441AbP = this.A07;
                            if (interfaceC23441AbP != null) {
                            }
                        }
                    }
                    C00C.A0F("deleteAccountPhoneNumberTextView");
                    throw null;
                }
            } else {
                Log.m219e("DeleteAccountConfirmation/setupDeleteAccountPhoneNumberTextView/currentAccount is null");
            }
            waTextView = this.A03;
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        String str;
        super.onDestroy();
        C197008kv c197008kv = this.A0I;
        InterfaceC23441AbP interfaceC23441AbP = this.A07;
        if (interfaceC23441AbP == null) {
            str = "accountDeleteListener";
        } else {
            c197008kv.A0H(interfaceC23441AbP);
            Handler handler = this.A00;
            if (handler != null) {
                handler.removeMessages(0);
                return;
            }
            str = "timeoutHandler";
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, -552405867) == 16908332) {
            C87V.A0e(this.A0B).A07(2, 9);
            finish();
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        InterfaceC024100j interfaceC024100j = this.A0H;
        int A00 = C87T.A00(C87U.A0g(interfaceC024100j));
        if (C87U.A0g(interfaceC024100j).A03() || A00 == 6) {
            return;
        }
        AbstractC127905ix.A1B("DeleteAccountConfirmation/wrong-state bounce to main ", AnonymousClass000.A04(), A00);
        C87Z.A0r(this, C0fJ.A01(this));
    }
}
