package com.whatsapp.companiondevice;

import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Vibrator;
import android.text.Editable;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.TextWatcher;
import android.text.style.URLSpan;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.whatsapp.companiondevice.LinkedDevicesEnterCodeActivity;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.edittext.WDSEditText;
import java.util.Collections;
import java.util.List;
import p000X.A1J;
import p000X.A5B;
import p000X.AAZ;
import p000X.AbstractC08120Rk;
import p000X.AbstractC128345k3;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34881ai;
import p000X.AbstractC56392aV;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00O;
import p000X.C00X;
import p000X.C05V;
import p000X.C07B;
import p000X.C0BO;
import p000X.C0DI;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0X9;
import p000X.C127945j6;
import p000X.C145746ak;
import p000X.C17530me;
import p000X.C17540mf;
import p000X.C208009Ib;
import p000X.C208959Lt;
import p000X.C212649bC;
import p000X.C215569gK;
import p000X.C219499ns;
import p000X.C222819uX;
import p000X.C22827AAg;
import p000X.C23860Ajp;
import p000X.C3WD;
import p000X.C87U;
import p000X.C87W;
import p000X.C87X;
import p000X.C87Z;
import p000X.C8E7;
import p000X.C8F3;
import p000X.C9HI;
import p000X.C9QN;
import p000X.C9ZA;
import p000X.InterfaceC024600q;
import p000X.InterfaceC11670cD;
import p000X.InterfaceC23288AVx;
import p000X.InterfaceC23339AYa;
import p000X.InterfaceC23386Aa4;
import p000X.InterfaceC23395AaG;
import p000X.ViewOnKeyListenerC222109sw;

/* loaded from: classes5.dex */
public class LinkedDevicesEnterCodeActivity extends C0MF implements C0MH, InterfaceC23288AVx {
    public int A00;
    public C8F3 A07;
    public C8E7 A0B;
    public InterfaceC23395AaG A0D;
    public Runnable A0E;
    public C127945j6 A0G = (C127945j6) C00X.A03(49934);
    public InterfaceC024600q A03 = C00H.A00(220);
    public C0BO A0I = AbstractC34831ad.A0x();
    public InterfaceC024600q A04 = C00H.A00(6429);
    public C0X9 A0A = C87W.A0Q();
    public InterfaceC024600q A02 = C00H.A00(3519);
    public Optional A05 = C00X.A01(474);
    public C17540mf A08 = (C17540mf) C00H.A02(3518);
    public C9HI A0H = (C9HI) C00X.A03(66135);
    public InterfaceC024600q A01 = C00H.A00(3522);
    public C208009Ib A06 = (C208009Ib) C00H.A02(2679);
    public C9QN A0C = (C9QN) C00H.A02(5354);
    public C17530me A09 = (C17530me) C00H.A02(3570);
    public InterfaceC024600q A0F = C00H.A00(5353);
    public final InterfaceC024600q A0K = C00H.A00(66316);
    public final InterfaceC024600q A0J = C00H.A00(66315);
    public final InterfaceC024600q A0L = C00H.A00(66324);
    public final InterfaceC23386Aa4 A0O = new AAZ(this);
    public final InterfaceC11670cD A0N = new A1J(this, 0);
    public final A5B A0M = new A5B(this, 0);

    public static InterfaceC23339AYa A0O(LinkedDevicesEnterCodeActivity linkedDevicesEnterCodeActivity) {
        C9QN c9qn = linkedDevicesEnterCodeActivity.A0C;
        C00N.A01();
        C215569gK c215569gK = c9qn.A00;
        if (c215569gK == null) {
            return null;
        }
        c215569gK.A01();
        C00N.A01();
        C215569gK c215569gK2 = c9qn.A00;
        return (c215569gK2 != null ? c215569gK2.A01() : null).A0G.A05;
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        C87U.A0Y(this.A0J).A05(C219499ns.A02(this.A0K), "Error:BackPressed,PairingMethod:phone_number_with_code");
        C87U.A0Z(this.A0L).A01();
        super.onBackPressed();
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x00d9, code lost:
    
        if (r6 != 8) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x00db, code lost:
    
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x00dc, code lost:
    
        if (r13 == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x00de, code lost:
    
        r4 = new com.whatsapp.ui.coreui.base.WaTextView(r14.A04);
        r4.setBackgroundResource(2131233309);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x00eb, code lost:
    
        r4.setPadding(0, 0, 0, 0);
        r9.addView(r4);
        r1 = !r12;
        r11 = !r13;
        r10 = r4.getLayoutParams();
        p000X.C00C.A0C(r10, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
        r10 = (android.widget.LinearLayout.LayoutParams) r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0100, code lost:
    
        if (r1 == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0102, code lost:
    
        r10.setMargins(r14.A00, 0, r14.A01, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0109, code lost:
    
        if (r11 == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x010b, code lost:
    
        r10.weight = 1.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x010f, code lost:
    
        r10.gravity = 17;
        r4.setLayoutParams(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0116, code lost:
    
        if (r6 == 8) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0118, code lost:
    
        r6 = r6 + 1;
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x011c, code lost:
    
        if (r6 == 4) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x011f, code lost:
    
        r10 = r14.A04;
        r4 = new p000X.C94434An(new android.view.ContextThemeWrapper(r10, 2132083612));
        r4.setBackgroundResource(2131233306);
        r4.setWidth(0);
        r4.setHeight(r14.A03);
        r4.setGravity(17);
        r4.getContext();
        r4.setTypeface(p000X.C1KQ.A01());
        r11 = r10.getResources();
        r1 = p000X.AbstractC34801aa.A1Z();
        p000X.AbstractC34811ab.A1V(r1, 8, 0);
        p000X.AbstractC34811ab.A1V(r1, r7.size() + 1, 1);
        r4.setContentDescription(r11.getQuantityString(2131755640, 8, r1));
        r0 = 4096;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0173, code lost:
    
        if (r14.A05.A0Z(21534) == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0175, code lost:
    
        r0 = 4240;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0177, code lost:
    
        r4.setInputType(r0);
        r7.add(r4);
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x011c -> B:12:0x00db). Please report as a decompilation issue!!! */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C9QN c9qn = this.A0C;
        InterfaceC23386Aa4 interfaceC23386Aa4 = this.A0O;
        C00C.A0A(interfaceC23386Aa4, 0);
        C00N.A01();
        c9qn.A00 = c9qn.A01.A00(interfaceC23386Aa4);
        this.A0A.A0F(this, this.A0N);
        this.A09.A0F(this, this.A0M);
        setTitle(2131893048);
        setContentView(2131626427);
        AbstractC34811ab.A09(this).A0W(true);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC128345k3.A0E(this, 2131431350);
        AbstractC34831ad.A1C(((C0MA) this).A04, textEmojiLabel);
        SpannableStringBuilder A08 = AbstractC34801aa.A08(Html.fromHtml(AbstractC34811ab.A1I(this, this.A0I.A03("1324084875126592").toString(), new Object[1], 0, 2131893046)));
        URLSpan[] uRLSpanArr = (URLSpan[]) A08.getSpans(0, A08.length(), URLSpan.class);
        if (uRLSpanArr != null) {
            for (URLSpan uRLSpan : uRLSpanArr) {
                A08.setSpan(new C145746ak(this, ((C0MA) this).A06, this.A0G, ((C0MA) this).A0C, uRLSpan.getURL()), A08.getSpanStart(uRLSpan), A08.getSpanEnd(uRLSpan), A08.getSpanFlags(uRLSpan));
            }
        }
        AbstractC34881ai.A1J(((C0MA) this).A06, textEmojiLabel);
        textEmojiLabel.setText(A08, TextView.BufferType.SPANNABLE);
        ViewGroup viewGroup = (ViewGroup) AbstractC08120Rk.A04(((C0MA) this).A00, 2131431349);
        C00X.A07(this.A0H.A00);
        try {
            final C22827AAg c22827AAg = new C22827AAg(this);
            C00X.A06();
            this.A0D = c22827AAg;
            C00C.A0A(viewGroup, 1);
            c22827AAg.A02 = this;
            final List list = c22827AAg.A07;
            list.clear();
            viewGroup.removeAllViews();
            int i = 0;
            while (true) {
                boolean z = false;
                boolean z2 = true;
            }
            if (list.isEmpty()) {
                Log.m223i("CodeInputBoxManager/init/empty codeInputBoxes");
            } else {
                if (AbstractC34801aa.A1X(c22827AAg.A06)) {
                    Collections.reverse(list);
                }
                int size = list.size();
                int i2 = 0;
                while (i2 < size) {
                    WaEditText waEditText = null;
                    final WaEditText waEditText2 = i2 == 0 ? null : (WaEditText) list.get(i2 - 1);
                    final WaEditText waEditText3 = (WaEditText) list.get(i2);
                    if (i2 != C3WD.A0C(list)) {
                        waEditText = (WaEditText) list.get(i2 + 1);
                    }
                    final InterfaceC23288AVx interfaceC23288AVx = c22827AAg.A02;
                    final int i3 = i2;
                    final WaEditText waEditText4 = waEditText;
                    waEditText3.addTextChangedListener(new TextWatcher(interfaceC23288AVx, c22827AAg, waEditText2, waEditText3, waEditText4, list, i3) { // from class: X.9sI
                        public int A00;
                        public int A01;
                        public String A02;
                        public boolean A03;
                        public final int A04;
                        public final InterfaceC23288AVx A05;
                        public final C22827AAg A06;
                        public final WaEditText A07;
                        public final WaEditText A08;
                        public final WaEditText A09;
                        public final List A0A;

                        {
                            C00C.A0A(waEditText3, 4);
                            this.A06 = c22827AAg;
                            this.A05 = interfaceC23288AVx;
                            this.A0A = list;
                            this.A09 = waEditText2;
                            this.A07 = waEditText3;
                            this.A08 = waEditText4;
                            this.A04 = i3;
                            this.A00 = -1;
                            this.A01 = -1;
                            this.A02 = "";
                        }

                        @Override // android.text.TextWatcher
                        public void afterTextChanged(Editable editable) {
                            Editable text;
                            C00C.A0A(editable, 0);
                            if (this.A02.length() > 0) {
                                WaEditText waEditText5 = this.A07;
                                waEditText5.setTag(2131438427, null);
                                waEditText5.removeTextChangedListener(this);
                                waEditText5.setText("");
                                waEditText5.setTag(2131438427, this);
                                waEditText5.addTextChangedListener(this);
                            }
                            if (editable.length() == 0 && this.A00 == 0) {
                                if (this.A07.hasFocus() && this.A03) {
                                    WaEditText waEditText6 = this.A09;
                                    if (waEditText6 == null) {
                                        throw AbstractC34821ac.A0r();
                                    }
                                    waEditText6.setText("");
                                    waEditText6.requestFocus();
                                    return;
                                }
                                return;
                            }
                            int i4 = this.A00;
                            WaEditText waEditText7 = this.A07;
                            waEditText7.setTag(2131438427, null);
                            if (i4 == 1) {
                                waEditText7.removeTextChangedListener(this);
                                if (Character.isLetterOrDigit(editable.charAt(this.A01))) {
                                    waEditText7.setText(C3WG.A0n(String.valueOf(editable.charAt(this.A01))));
                                    waEditText7.sendAccessibilityEvent(16384);
                                    WaEditText waEditText8 = this.A08;
                                    if (waEditText8 != null && (text = waEditText7.getText()) != null && text.length() != 0) {
                                        waEditText8.requestFocus();
                                    }
                                } else {
                                    waEditText7.setText("");
                                }
                                waEditText7.setTag(2131438427, this);
                                waEditText7.addTextChangedListener(this);
                            } else {
                                waEditText7.removeTextChangedListener(this);
                                int i5 = 0;
                                int i6 = 0;
                                while (i5 < 8 && i6 < editable.length()) {
                                    if (Character.isLetterOrDigit(editable.charAt(i6))) {
                                        ((TextView) this.A0A.get(i5)).setText(C3WG.A0n(i6 < this.A00 ? String.valueOf(editable.charAt(i6)) : ""));
                                    } else {
                                        i5--;
                                    }
                                    i5++;
                                    i6++;
                                }
                                waEditText7.setTag(2131438427, this);
                                waEditText7.addTextChangedListener(this);
                                int i7 = this.A00;
                                if (i7 < 8) {
                                    ((View) this.A0A.get(i7)).requestFocus();
                                }
                                if (this.A04 != AbstractC34861ag.A04(this.A0A, 1)) {
                                    return;
                                }
                            }
                            C22827AAg c22827AAg2 = this.A06;
                            StringBuilder A04 = AnonymousClass000.A04();
                            List list2 = c22827AAg2.A07;
                            int size2 = list2.size();
                            for (int i8 = 0; i8 < size2; i8++) {
                                Editable text2 = ((EditText) list2.get(i8)).getText();
                                if (text2 != null && text2.length() != 0) {
                                    A04.append(String.valueOf(((EditText) list2.get(i8)).getText()));
                                }
                            }
                            String A1K = AbstractC34811ab.A1K(A04);
                            if (A1K.length() == this.A0A.size()) {
                                waEditText7.B14();
                                InterfaceC23288AVx interfaceC23288AVx2 = this.A05;
                                if (interfaceC23288AVx2 == null) {
                                    Log.m219e("CodeInputBoxManager/CodeInputBoxTextWatcher/afterTextChanged/invalid callback");
                                    return;
                                }
                                Log.m223i("CodeInputBoxManager/CodeInputBoxTextWatcher/afterTextChanged trigger callback");
                                final LinkedDevicesEnterCodeActivity linkedDevicesEnterCodeActivity = (LinkedDevicesEnterCodeActivity) interfaceC23288AVx2;
                                final C216269hb A00 = linkedDevicesEnterCodeActivity.A08.A00();
                                if (((C0MA) linkedDevicesEnterCodeActivity).A08.A0R()) {
                                    linkedDevicesEnterCodeActivity.A42(new DialogInterface.OnKeyListener() { // from class: X.9qx
                                        @Override // android.content.DialogInterface.OnKeyListener
                                        public final boolean onKey(DialogInterface dialogInterface, int i9, KeyEvent keyEvent) {
                                            LinkedDevicesEnterCodeActivity linkedDevicesEnterCodeActivity2 = LinkedDevicesEnterCodeActivity.this;
                                            C216269hb c216269hb = A00;
                                            if (i9 != 4) {
                                                return false;
                                            }
                                            Log.m223i("LinkedDevicesEnterCodeActivity cancel the progress dialog on press back button");
                                            C9QN c9qn2 = linkedDevicesEnterCodeActivity2.A0C;
                                            C00N.A01();
                                            C215569gK c215569gK = c9qn2.A00;
                                            if (c215569gK != null) {
                                                c215569gK.A01().A02();
                                            }
                                            if (c216269hb != null) {
                                                new A8I(AbstractC127845ir.A0j(linkedDevicesEnterCodeActivity2.A03)).A00(c216269hb.A02, null);
                                            }
                                            linkedDevicesEnterCodeActivity2.A04.get();
                                            if (!linkedDevicesEnterCodeActivity2.B41()) {
                                                LinkedDevicesEnterCodeActivity.A0W(linkedDevicesEnterCodeActivity2);
                                                linkedDevicesEnterCodeActivity2.finish();
                                            }
                                            return true;
                                        }
                                    }, 0, 2131893265);
                                    ((C0M6) linkedDevicesEnterCodeActivity).A03.Bwa(AH6.A00(linkedDevicesEnterCodeActivity, A1K, 38));
                                } else {
                                    if (linkedDevicesEnterCodeActivity.B41()) {
                                        return;
                                    }
                                    LinkedDevicesEnterCodeActivity.A0Y(linkedDevicesEnterCodeActivity, 2);
                                }
                            }
                        }

                        @Override // android.text.TextWatcher
                        public void beforeTextChanged(CharSequence charSequence, int i4, int i5, int i6) {
                            C00C.A0A(charSequence, 0);
                            Editable text = this.A07.getText();
                            if (text == null || text.length() == 0) {
                                this.A03 = this.A09 != null;
                            } else {
                                this.A02 = charSequence.toString();
                                this.A03 = false;
                            }
                        }

                        @Override // android.text.TextWatcher
                        public void onTextChanged(CharSequence charSequence, int i4, int i5, int i6) {
                            this.A00 = i6;
                            this.A01 = i4;
                        }
                    });
                    waEditText3.setOnKeyListener(new ViewOnKeyListenerC222109sw(waEditText3, 1));
                    i2++;
                }
                ((View) list.get(0)).requestFocus();
                ((WDSEditText) list.get(0)).C7j();
                Boolean bool = C00O.A01;
            }
            this.A00 = getIntent().getIntExtra("entry_point", 1);
            getIntent().getStringExtra("agent_id");
            this.A0B = (C8E7) AbstractC34801aa.A0L(this).A00(C8E7.class);
            this.A07 = (C8F3) AbstractC34801aa.A0L(this).A00(C8F3.class);
            C222819uX.A00(this, this.A0B.A05, 20);
            C222819uX.A00(this, this.A0B.A06, 21);
            this.A0B.A00.get();
            ((C9ZA) this.A01.get()).A00(2);
            C212649bC A0Z = C87U.A0Z(this.A0L);
            C0DI c0di = (C0DI) C05V.A02(A0Z.A00);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("link_device_enter_code_opened_");
            C87Z.A18(c0di, A04, A0Z.A04);
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        C9QN c9qn = this.A0C;
        C00N.A01();
        c9qn.A00 = null;
        this.A0B.A00.get();
        super.onDestroy();
    }

    @Override // p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStop() {
        ((C208959Lt) this.A0F.get()).A00 = false;
        super.onStop();
    }

    public static void A0W(LinkedDevicesEnterCodeActivity linkedDevicesEnterCodeActivity) {
        linkedDevicesEnterCodeActivity.BuK();
        C00N.A01();
        Runnable runnable = linkedDevicesEnterCodeActivity.A0E;
        if (runnable != null) {
            ((C0MA) linkedDevicesEnterCodeActivity).A00.removeCallbacks(runnable);
        }
    }

    public static void A0X(LinkedDevicesEnterCodeActivity linkedDevicesEnterCodeActivity) {
        A0W(linkedDevicesEnterCodeActivity);
        Vibrator A0H = ((C0MA) linkedDevicesEnterCodeActivity).A06.A0H();
        C00N.A05(A0H);
        A0H.vibrate(75L);
        linkedDevicesEnterCodeActivity.finish();
    }

    public static void A0Y(LinkedDevicesEnterCodeActivity linkedDevicesEnterCodeActivity, int i) {
        C23860Ajp A00 = AbstractC26103BmF.A00(linkedDevicesEnterCodeActivity);
        C87X.A1B(linkedDevicesEnterCodeActivity, A00);
        A00.A0d(linkedDevicesEnterCodeActivity, new C222819uX(linkedDevicesEnterCodeActivity, 22));
        A00.A0C(i != 1 ? 2131886622 : 2131886623);
        int i2 = 2131886621;
        if (i != 1) {
            i2 = 2131886619;
            if (i != 2) {
                i2 = 2131886620;
                if (i != 3) {
                    i2 = 2131886618;
                }
            }
        }
        A00.A0B(i2);
        A00.A0A();
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStart() {
        super.onStart();
        C208959Lt c208959Lt = (C208959Lt) this.A0F.get();
        c208959Lt.A00 = true;
        c208959Lt.A02.ACt(54, "CompanionRegWithLinkCodeNotificationManager/onEnterCodeActivityStart");
    }
}
