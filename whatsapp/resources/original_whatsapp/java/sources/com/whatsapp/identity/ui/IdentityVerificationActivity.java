package com.whatsapp.identity.ui;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.nfc.NdefMessage;
import android.nfc.NfcAdapter;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.style.URLSpan;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import android.view.animation.OvershootInterpolator;
import android.view.animation.ScaleAnimation;
import android.view.animation.TranslateAnimation;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.qrcode.QrScannerView;
import com.whatsapp.ui.coreui.QrImageView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p000X.A13;
import p000X.A1J;
import p000X.A5H;
import p000X.A7V;
import p000X.AHC;
import p000X.ARA;
import p000X.AbstractC026601w;
import p000X.AbstractC035706m;
import p000X.AbstractC037707g;
import p000X.AbstractC127835iq;
import p000X.AbstractC127895iw;
import p000X.AbstractC128345k3;
import p000X.AbstractC128495kK;
import p000X.AbstractC13710gM;
import p000X.AbstractC1856987s;
import p000X.AbstractC206219Ax;
import p000X.AbstractC22660A3m;
import p000X.AbstractC23475Aby;
import p000X.AbstractC31851Pt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC38001fy;
import p000X.AbstractC56392aV;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C00X;
import p000X.C039007t;
import p000X.C039107u;
import p000X.C039908g;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C09340We;
import p000X.C09980Ys;
import p000X.C09R;
import p000X.C0BO;
import p000X.C0H;
import p000X.C0I0;
import p000X.C0IB;
import p000X.C0J4;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0NI;
import p000X.C0RC;
import p000X.C0RD;
import p000X.C0VV;
import p000X.C0X9;
import p000X.C0XG;
import p000X.C10Z;
import p000X.C118455Kt;
import p000X.C127945j6;
import p000X.C128625kX;
import p000X.C145746ak;
import p000X.C15C;
import p000X.C1858788l;
import p000X.C186308Ae;
import p000X.C19380pi;
import p000X.C195578iG;
import p000X.C197658ly;
import p000X.C197668lz;
import p000X.C197678m0;
import p000X.C1AS;
import p000X.C1GR;
import p000X.C1J0;
import p000X.C1K9;
import p000X.C201618t0;
import p000X.C202028uy;
import p000X.C208729Kv;
import p000X.C209509Nx;
import p000X.C210419Sk;
import p000X.C21190sk;
import p000X.C212559b1;
import p000X.C213259cO;
import p000X.C215929gx;
import p000X.C218089kw;
import p000X.C218429lh;
import p000X.C218469ll;
import p000X.C221189rR;
import p000X.C222859ub;
import p000X.C22663A3p;
import p000X.C22824AAd;
import p000X.C23025AId;
import p000X.C23124AOb;
import p000X.C23194AQy;
import p000X.C33741Xc;
import p000X.C38581gu;
import p000X.C39075HdL;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C40667IBq;
import p000X.C40692ICr;
import p000X.C4Cd;
import p000X.C5DZ;
import p000X.C5KU;
import p000X.C65262qB;
import p000X.C81773gE;
import p000X.C86n;
import p000X.C87V;
import p000X.C87W;
import p000X.C91043wj;
import p000X.C9J9;
import p000X.C9WN;
import p000X.HYU;
import p000X.IO7;
import p000X.IY8;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.RunnableC22986AGl;
import p000X.RunnableC23000AGz;
import p000X.ViewOnClickListenerC222059sr;

/* loaded from: classes5.dex */
public final class IdentityVerificationActivity extends C0MF implements C0MH, C86n {
    public View A00;
    public ImageView A01;
    public LinearLayout A02;
    public TextView A03;
    public C40692ICr A04;
    public C209509Nx A05;
    public C0IB A06;
    public UserJid A07;
    public C208729Kv A08;
    public QrScannerView A09;
    public WaTextView A0A;
    public boolean A0B;
    public MenuItem A0C;
    public ProgressBar A0D;
    public TextView A0E;
    public Toolbar A0F;
    public final InterfaceC024100j A0R = C23025AId.A01(this, 36);
    public final InterfaceC024100j A0V = C23025AId.A01(this, 38);
    public final InterfaceC024100j A0S = C23025AId.A01(this, 39);
    public final InterfaceC024100j A0Q = C23025AId.A01(this, 40);
    public final InterfaceC024100j A0T = ARA.A00(this, new C23194AQy(this, 23), new C23194AQy(this, 22), AbstractC34861ag.A1E(C81773gE.class), 31);
    public final C1AS A0O = AbstractC34841ae.A0s();
    public final C127945j6 A0m = (C127945j6) C00X.A03(49934);
    public final C09980Ys A0I = AbstractC34831ad.A0M();
    public final C05V A0G = AbstractC34811ab.A0e();
    public final C0BO A0P = AbstractC34831ad.A0x();
    public final C38581gu A0e = (C38581gu) C00X.A03(3097);
    public final C212559b1 A0K = (C212559b1) C00H.A02(32835);
    public final C19380pi A0d = AbstractC34841ae.A0E();
    public final C09340We A0i = (C09340We) C00H.A02(2805);
    public final C0XG A0M = (C0XG) C00H.A02(31);
    public final C1858788l A0J = (C1858788l) C00H.A02(66201);
    public final C0X9 A0c = C87W.A0Q();
    public final AbstractC026601w A0W = AbstractC34831ad.A17();
    public final C215929gx A0N = (C215929gx) C00X.A03(66335);
    public final InterfaceC024600q A0X = C05Q.A00(81);
    public final InterfaceC024600q A0Y = C05Q.A00(3532);
    public final C91043wj A0j = (C91043wj) C00X.A03(33130);
    public final C218089kw A0h = (C218089kw) C00X.A03(66333);
    public final C218469ll A0L = (C218469ll) C00X.A03(66334);
    public final C213259cO A0l = (C213259cO) C00X.A03(971);
    public final C65262qB A0k = (C65262qB) C00X.A03(1013);
    public final C05V A0H = AbstractC037707g.A00(6425);
    public final Runnable A0n = new AHC(this, 6);
    public final A1J A0Z = new A1J(this, 3);
    public final A5H A0b = new A5H(this, 1);
    public final A13 A0a = new A13(this, 1);
    public final AbstractC22660A3m A0f = new C195578iG(this, 0);
    public final AbstractC22660A3m A0g = new C195578iG(this, 1);
    public final InterfaceC024100j A0U = C23025AId.A01(this, 41);

    public static final void A0Y(Spanned spanned, IdentityVerificationActivity identityVerificationActivity, TextEmojiLabel textEmojiLabel) {
        AbstractC34831ad.A1C(((C0MA) identityVerificationActivity).A04, textEmojiLabel);
        SpannableStringBuilder A08 = AbstractC34801aa.A08(spanned);
        Object[] spans = A08.getSpans(0, A08.length(), URLSpan.class);
        if (spans != null) {
            C33741Xc c33741Xc = new C33741Xc(spans);
            while (c33741Xc.hasNext()) {
                URLSpan uRLSpan = (URLSpan) c33741Xc.next();
                C0NI c0ni = ((C0MA) identityVerificationActivity).A0C;
                C00C.A05(c0ni);
                C039908g c039908g = ((C0MA) identityVerificationActivity).A06;
                C00C.A05(c039908g);
                A08.setSpan(new C145746ak(identityVerificationActivity, c039908g, (C1J0) null, identityVerificationActivity.A0m, c0ni, uRLSpan.getURL()), A08.getSpanStart(uRLSpan), A08.getSpanEnd(uRLSpan), A08.getSpanFlags(uRLSpan));
            }
            C33741Xc c33741Xc2 = new C33741Xc(spans);
            while (c33741Xc2.hasNext()) {
                A08.removeSpan(c33741Xc2.next());
            }
        }
        AbstractC34881ai.A1J(((C0MA) identityVerificationActivity).A06, textEmojiLabel);
        textEmojiLabel.setText(A08, TextView.BufferType.SPANNABLE);
    }

    public static final void A0g(IdentityVerificationActivity identityVerificationActivity) {
        TranslateAnimation translateAnimation = new TranslateAnimation(1, 0.0f, 1, 0.0f, 1, 0.0f, 1, -1.0f);
        translateAnimation.setAnimationListener(new C201618t0(identityVerificationActivity, 2));
        translateAnimation.setDuration(300L);
        View view = identityVerificationActivity.A00;
        if (view == null) {
            C00C.A0F("securityNotificationView");
            throw null;
        }
        view.startAnimation(translateAnimation);
    }

    @Override // p000X.C86n
    public void BGU(List list) {
        C00C.A0A(list, 0);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            DeviceJid deviceJid = (DeviceJid) it.next();
            UserJid userJid = deviceJid != null ? deviceJid.userJid : null;
            C0IB c0ib = this.A06;
            if (c0ib == null) {
                C00C.A0F("contact");
                throw null;
            }
            if (C0J4.A00(c0ib.A06(UserJid.class), userJid)) {
                A13(this, false);
            }
        }
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i != 1) {
            super.onActivityResult(i, i2, intent);
        } else if (i2 == -1) {
            A0w(this);
        }
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        if (!AbstractC34841ae.A1a(this.A0U)) {
            MenuItem icon = menu.add(0, 2131433972, 0, 2131903050).setIcon(2131232372);
            this.A0C = icon;
            if (icon != null) {
                icon.setShowAsAction(2);
            }
            MenuItem menuItem = this.A0C;
            if (menuItem != null) {
                menuItem.setVisible(AbstractC34841ae.A1X(this.A08));
            }
        }
        return super.onCreateOptionsMenu(menu);
    }

    @Override // p000X.ActivityC06760Ly, android.app.Activity
    public void onNewIntent(Intent intent) {
        C00C.A0A(intent, 0);
        super.onNewIntent(intent);
        setIntent(intent);
        if (C87W.A1W(intent, "android.nfc.action.NDEF_DISCOVERED")) {
            A0X(intent);
        }
    }

    public static final String A0O(IdentityVerificationActivity identityVerificationActivity, String str) {
        String escapeHtml;
        int i;
        Object[] A1b;
        C09980Ys c09980Ys = identityVerificationActivity.A0I;
        C0IB c0ib = identityVerificationActivity.A06;
        if (c0ib != null) {
            if (c09980Ys.A0Z(c0ib, -1) != null) {
                C0IB c0ib2 = identityVerificationActivity.A06;
                escapeHtml = c0ib2 != null ? Html.escapeHtml(c09980Ys.A0Z(c0ib2, -1)) : "";
            }
            C208729Kv c208729Kv = identityVerificationActivity.A08;
            if (c208729Kv == null) {
                throw AbstractC34821ac.A0r();
            }
            boolean A1X = AbstractC34841ae.A1X(c208729Kv.A01);
            C039007t c039007t = ((C0MF) identityVerificationActivity).A04;
            C0IB c0ib3 = identityVerificationActivity.A06;
            if (c0ib3 != null) {
                if (AbstractC34831ad.A1W(c039007t, c0ib3)) {
                    C19380pi.A00(identityVerificationActivity.A0d);
                }
                C19380pi c19380pi = identityVerificationActivity.A0d;
                C19380pi.A00(c19380pi);
                C0IB c0ib4 = identityVerificationActivity.A06;
                if (c0ib4 != null) {
                    if (c19380pi.A02(AbstractC34831ad.A0k(c0ib4))) {
                        String A1D = AbstractC34821ac.A1D(identityVerificationActivity, str, 1, 0, ((C0MA) identityVerificationActivity).A04.A0Z(18047) ? 2131900620 : 2131900619);
                        C00C.A09(A1D);
                        return A1D;
                    }
                    C039007t c039007t2 = ((C0MF) identityVerificationActivity).A04;
                    C0IB c0ib5 = identityVerificationActivity.A06;
                    if (c0ib5 != null) {
                        if (AbstractC34831ad.A1W(c039007t2, c0ib5)) {
                            i = 2131893635;
                            A1b = new Object[]{str};
                        } else {
                            i = A1X ? 2131900623 : 2131900624;
                            A1b = AbstractC34811ab.A1b(escapeHtml, 0);
                            A1b[1] = str;
                        }
                        return identityVerificationActivity.getString(i, A1b);
                    }
                }
            }
        }
        C00C.A0F("contact");
        throw null;
    }

    public static final C09R A0W(IdentityVerificationActivity identityVerificationActivity, C208729Kv c208729Kv) {
        char c;
        boolean A1a = AbstractC34841ae.A1a(identityVerificationActivity.A0U);
        if (c208729Kv == null) {
            throw AbstractC34821ac.A0r();
        }
        C9WN c9wn = c208729Kv.A01;
        StringBuilder A04 = AnonymousClass000.A04();
        String str = null;
        if (c9wn != null) {
            String A00 = c9wn.A00();
            int length = A00.length();
            int i = 1;
            if (1 <= length) {
                while (true) {
                    A04.append(A00.charAt(i - 1));
                    if (i != length) {
                        if (i % 20 == 0) {
                            if (str == null) {
                                str = A04.toString();
                            }
                        } else if (i % 5 == 0) {
                            A04.append("     ");
                        } else {
                            c = A1a ? '\n' : ' ';
                        }
                        A04.append(c);
                    }
                    if (i == length) {
                        break;
                    }
                    i++;
                }
            }
        }
        return AbstractC34801aa.A1J(AbstractC34811ab.A1K(A04), str);
    }

    private final void A0X(Intent intent) {
        String A02;
        int i;
        int i2;
        Parcelable[] parcelableArrayExtra = intent.getParcelableArrayExtra("android.nfc.extra.NDEF_MESSAGES");
        Parcelable parcelable = parcelableArrayExtra != null ? parcelableArrayExtra[0] : null;
        C00C.A0C(parcelable, "null cannot be cast to non-null type android.nfc.NdefMessage");
        NdefMessage ndefMessage = (NdefMessage) parcelable;
        byte[] payload = ndefMessage.getRecords()[0].getPayload();
        C0I0 c0i0 = UserJid.Companion;
        byte[] id = ndefMessage.getRecords()[0].getId();
        C00C.A06(id);
        Charset forName = Charset.forName("US-ASCII");
        C00C.A06(forName);
        UserJid A022 = c0i0.A02(new String(id, forName));
        if (A022 != null) {
            C0IB A0X = AbstractC34851af.A0X(this.A0G, A022);
            this.A06 = A0X;
            String A0q = AbstractC34871ah.A0q(this.A0I, A0X);
            A4K(AbstractC34821ac.A1D(this, A0q, 1, 0, 2131900603));
            A13(this, false);
            if (this.A08 == null) {
                Log.m230w("idverification/ndef/no-fingerprint");
                return;
            }
            C218469ll c218469ll = this.A0L;
            C00C.A09(payload);
            C00C.A0A(payload, 0);
            C208729Kv c208729Kv = c218469ll.A06;
            C9J9 A00 = c208729Kv != null ? c218469ll.A0G.A00(c208729Kv, payload) : null;
            C218469ll.A01(A00);
            if (A00 != null) {
                if (A00.A01) {
                    A15(this, true);
                    return;
                }
                if (!(A00 instanceof C197658ly)) {
                    if (!(A00 instanceof C197668lz)) {
                        if (A00 instanceof C197678m0) {
                            A02 = this.A0h.A02(A00, A0q);
                            if (A02 == null) {
                                C218089kw.A01(A00, new C23025AId(this, 37));
                                return;
                            }
                            ((C0MA) this).A0C.A0I(A02, 1);
                        }
                        return;
                    }
                    AbstractC34911al.A1C(A00, "idverification/handleIntentV3Error result = ", AnonymousClass000.A04());
                    switch (A00.A00) {
                        case -38:
                        case -37:
                        case -36:
                        case -35:
                        case -34:
                        case -25:
                        case -16:
                        case -15:
                        case -14:
                            c218469ll.A03(new AHC(this, 5));
                            break;
                        case -33:
                        case -31:
                        case -30:
                        case -29:
                            i = 2131891399;
                            break;
                        case -28:
                        case -26:
                        case -24:
                            i = 2131891396;
                            break;
                        case -22:
                        case -17:
                            i = 2131891395;
                            break;
                        case -21:
                        case -20:
                        case -19:
                        case -18:
                            i = 2131891398;
                            break;
                        case -13:
                            i = 2131891397;
                            break;
                        case -12:
                            i = 2131891400;
                            break;
                        case -11:
                            i = 2131891401;
                            break;
                        case -10:
                            i2 = 2131891402;
                            A02 = getString(i2);
                            C00C.A06(A02);
                            ((C0MA) this).A0C.A0I(A02, 1);
                            break;
                        case -9:
                            i2 = 2131891403;
                            A02 = getString(i2);
                            C00C.A06(A02);
                            ((C0MA) this).A0C.A0I(A02, 1);
                            break;
                    }
                    return;
                }
                AbstractC34911al.A1C(A00, "idverification/handleIntentV1Error result = ", AnonymousClass000.A04());
                int i3 = A00.A00;
                if (i3 == -3) {
                    i = 2131900610;
                } else {
                    if (i3 != -2) {
                        if (i3 == 2) {
                            A15(this, false);
                            return;
                        }
                        return;
                    }
                    i = 2131900609;
                }
                A02 = AbstractC34821ac.A1D(this, A0q, 1, 0, i);
                C00C.A06(A02);
                ((C0MA) this).A0C.A0I(A02, 1);
            }
        }
    }

    public static final void A0f(IdentityVerificationActivity identityVerificationActivity) {
        if (AbstractC34841ae.A1a(identityVerificationActivity.A0U)) {
            return;
        }
        ProgressBar progressBar = identityVerificationActivity.A0D;
        if (progressBar == null) {
            C00C.A0F("progressBar");
            throw null;
        }
        progressBar.setVisibility(8);
    }

    public static final void A0u(IdentityVerificationActivity identityVerificationActivity) {
        String A00;
        int length;
        Point point = new Point();
        AbstractC34851af.A0x(identityVerificationActivity, point);
        int min = (Math.min(point.x, point.y) * 2) / 3;
        Bitmap createBitmap = Bitmap.createBitmap(min, min, Bitmap.Config.RGB_565);
        C00C.A06(createBitmap);
        Canvas canvas = new Canvas(createBitmap);
        canvas.drawColor(-1);
        C40692ICr c40692ICr = identityVerificationActivity.A04;
        if (c40692ICr == null) {
            C00C.A0F("qrCode");
            throw null;
        }
        C40667IBq c40667IBq = c40692ICr.A03;
        int i = c40667IBq.A01;
        int i2 = c40667IBq.A00;
        int i3 = min / 12;
        float f = (min - (i3 * 2)) * 1.0f;
        float f2 = f / i;
        float f3 = f / i2;
        Paint paint = new Paint();
        paint.setColor(-16777216);
        int i4 = 0;
        while (true) {
            byte b = 1;
            int i5 = 0;
            if (i4 >= i) {
                break;
            }
            while (i5 < i2) {
                if (c40667IBq.A02[i5][i4] == b) {
                    float f4 = i3;
                    canvas.drawRect((i4 * f2) + f4, (i5 * f3) + f4, ((i4 + 1) * f2) + f4, ((i5 + 1) * f3) + f4, paint);
                }
                i5++;
                b = 1;
            }
            i4++;
        }
        File A0j = ((C0MA) identityVerificationActivity).A0B.A0j("code.png");
        try {
            try {
                try {
                    FileOutputStream A11 = AbstractC127835iq.A11(A0j);
                    try {
                        createBitmap.compress(Bitmap.CompressFormat.PNG, 0, A11);
                        A11.close();
                    } finally {
                    }
                } catch (Throwable th) {
                    createBitmap.recycle();
                    throw th;
                }
            } catch (IOException e) {
                Log.m222e(e);
            }
            createBitmap.recycle();
            C208729Kv c208729Kv = identityVerificationActivity.A08;
            if (c208729Kv == null) {
                throw AbstractC34821ac.A0r();
            }
            C9WN c9wn = c208729Kv.A01;
            StringBuilder A04 = AnonymousClass000.A04();
            if (c9wn != null && 1 <= (length = (A00 = c9wn.A00()).length())) {
                int i6 = 1;
                while (true) {
                    A04.append(A00.charAt(i6 - 1));
                    if (i6 != length) {
                        if (i6 % 20 == 0) {
                            A04.append('\n');
                        } else if (i6 % 5 == 0) {
                            A04.append(" ");
                        }
                    }
                    if (i6 == length) {
                        break;
                    } else {
                        i6++;
                    }
                }
            }
            PhoneUserJid A0j2 = AbstractC34831ad.A0j(((C0MF) identityVerificationActivity).A04);
            C00C.A06(A0j2);
            Intent intent = new Intent("android.intent.action.SEND", Uri.parse("mailto:"));
            Object[] A1Z = AbstractC34801aa.A1Z();
            A1Z[0] = ((C0M6) identityVerificationActivity).A02.A0J(C87V.A0r(identityVerificationActivity));
            intent.putExtra("android.intent.extra.SUBJECT", AbstractC34811ab.A1I(identityVerificationActivity, ((C0M6) identityVerificationActivity).A02.A0K(C15C.A05(A0j2.user)), A1Z, 1, 2131892445));
            StringBuilder A042 = AnonymousClass000.A04();
            AbstractC34811ab.A1O(identityVerificationActivity, A042, 2131892444);
            A042.append('\n');
            C00V c00v = ((C0M6) identityVerificationActivity).A02;
            String obj = A04.toString();
            String[] split = obj.split("\n");
            C0RC c0rc = C00V.A00(c00v).A01;
            int length2 = obj.length();
            int length3 = split.length;
            StringBuilder sb = new StringBuilder(length2 + (length3 * 4));
            for (int i7 = 0; i7 < length3; i7++) {
                String str = split[i7];
                sb.append(str == null ? null : c0rc.A02(C0RD.A04, str).toString());
                sb.append('\n');
            }
            C3WE.A1P(sb, A042);
            intent.putExtra("android.intent.extra.TEXT", A042.toString());
            intent.putExtra("android.intent.extra.STREAM", AbstractC1856987s.A00(identityVerificationActivity.getApplicationContext(), A0j));
            intent.setType("image/png");
            intent.addFlags(524288);
            identityVerificationActivity.startActivity(Intent.createChooser(intent, null));
        } catch (FileNotFoundException e2) {
            Log.m221e("idverification/sharefailed", e2);
            ((C0MA) identityVerificationActivity).A0C.A08(2131898385, 0);
            createBitmap.recycle();
        }
    }

    public static final void A0v(IdentityVerificationActivity identityVerificationActivity) {
        if (AbstractC34841ae.A1a(identityVerificationActivity.A0U)) {
            return;
        }
        ProgressBar progressBar = identityVerificationActivity.A0D;
        if (progressBar == null) {
            C00C.A0F("progressBar");
            throw null;
        }
        progressBar.setVisibility(0);
    }

    public static final void A0w(IdentityVerificationActivity identityVerificationActivity) {
        QrScannerView qrScannerView = identityVerificationActivity.A09;
        if (qrScannerView == null || qrScannerView.getVisibility() != 0) {
            if (identityVerificationActivity.A0M.A02("android.permission.CAMERA") == 0) {
                identityVerificationActivity.findViewById(2131434944).setVisibility(0);
                QrScannerView qrScannerView2 = identityVerificationActivity.A09;
                if (qrScannerView2 != null) {
                    qrScannerView2.setVisibility(0);
                }
                AbstractC34841ae.A1E(identityVerificationActivity.A0E);
                ((C0MA) identityVerificationActivity).A0C.A0K(identityVerificationActivity.A0n);
                return;
            }
            C21190sk A0J = AbstractC34831ad.A0J();
            C218429lh c218429lh = new C218429lh(identityVerificationActivity);
            c218429lh.A01 = 2131232267;
            c218429lh.A02 = 2131896170;
            c218429lh.A03 = 2131896169;
            c218429lh.A03(new String[]{"android.permission.CAMERA"});
            C218429lh.A01(identityVerificationActivity, A0J, c218429lh, 1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A0x(IdentityVerificationActivity identityVerificationActivity) {
        if (!AbstractC34841ae.A1a(identityVerificationActivity.A0U)) {
            identityVerificationActivity.runOnUiThread(new RunnableC22986AGl(IO7.A0C, identityVerificationActivity, 15));
        }
        C0IB c0ib = identityVerificationActivity.A06;
        if (c0ib == null) {
            C00C.A0F("contact");
            throw null;
        }
        Jid A06 = c0ib.A06(UserJid.class);
        PhoneUserJid A0m = AbstractC34801aa.A0m(((C0MF) identityVerificationActivity).A04);
        if (A0m != null) {
            UserJid[] userJidArr = new UserJid[2];
            if (A06 == null) {
                throw AbstractC34821ac.A0r();
            }
            userJidArr[0] = A06;
            List A1F = AbstractC34801aa.A1F(A0m, userJidArr, 1);
            C91043wj c91043wj = identityVerificationActivity.A0j;
            A7V a7v = new A7V(identityVerificationActivity);
            C00X.A07(c91043wj);
            try {
                C210419Sk c210419Sk = new C210419Sk(a7v, A1F);
                C00X.A06();
                c210419Sk.A00(1);
            } catch (Throwable th) {
                C00X.A06();
                throw th;
            }
        }
    }

    public static final void A0y(IdentityVerificationActivity identityVerificationActivity) {
        float A00;
        EnumMap enumMap;
        C208729Kv c208729Kv;
        String str;
        boolean A1a = AbstractC34841ae.A1a(identityVerificationActivity.A0U);
        if (identityVerificationActivity.A08 == null) {
            if (A1a) {
                return;
            }
            A14(identityVerificationActivity, false);
            TextView textView = identityVerificationActivity.A03;
            if (textView != null) {
                Object[] objArr = new Object[1];
                C09980Ys c09980Ys = identityVerificationActivity.A0I;
                C0IB c0ib = identityVerificationActivity.A06;
                if (c0ib == null) {
                    str = "contact";
                    C00C.A0F(str);
                    throw null;
                }
                objArr[0] = AbstractC34871ah.A0q(c09980Ys, c0ib);
                AbstractC34871ah.A11(identityVerificationActivity, textView, objArr, 2131900604);
                return;
            }
            C00C.A0F("identityTextView");
            throw null;
        }
        A0x(identityVerificationActivity);
        C09R A0W = A0W(identityVerificationActivity, identityVerificationActivity.A08);
        String str2 = (String) A0W.first;
        String str3 = (String) A0W.second;
        if (A1a) {
            C209509Nx c209509Nx = identityVerificationActivity.A05;
            if (c209509Nx != null) {
                c209509Nx.A02.setEnabled(true);
                return;
            } else {
                str = "soteriaViewHolder";
                C00C.A0F(str);
                throw null;
            }
        }
        TextView textView2 = identityVerificationActivity.A03;
        if (textView2 != null) {
            float textSize = textView2.getTextSize();
            if (str3 != null) {
                TextView textView3 = identityVerificationActivity.A03;
                A00 = textView3 != null ? AbstractC34881ai.A00(textView3, str3) : 0.0f;
            }
            AbstractC34851af.A0x(identityVerificationActivity, new Point());
            float min = Math.min(r0.x, r0.y) - identityVerificationActivity.getResources().getDimension(2131166808);
            while (A00 > min && textSize > 1.0f) {
                textSize -= 1.0f;
                TextView textView4 = identityVerificationActivity.A03;
                if (textView4 == null) {
                    break;
                }
                textView4.setTextSize(textSize);
                TextView textView5 = identityVerificationActivity.A03;
                if (textView5 == null) {
                    break;
                } else {
                    A00 = AbstractC34881ai.A00(textView5, str3);
                }
            }
            TextView textView6 = identityVerificationActivity.A03;
            if (textView6 != null) {
                textView6.setText(str2);
                TextView textView7 = identityVerificationActivity.A03;
                if (textView7 != null) {
                    textView7.setTextDirection(3);
                    QrImageView qrImageView = (QrImageView) AbstractC34871ah.A0H(identityVerificationActivity, 2131436044);
                    try {
                        enumMap = new EnumMap(HYU.class);
                        c208729Kv = identityVerificationActivity.A08;
                    } catch (C39075HdL | UnsupportedEncodingException e) {
                        Log.m232w("idverification/", e);
                    }
                    if (c208729Kv == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    byte[] byteArray = c208729Kv.A02.toByteArray();
                    Charset forName = Charset.forName("ISO-8859-1");
                    C00C.A06(forName);
                    C40692ICr A002 = IY8.A00(IO7.A00, new String(byteArray, forName), enumMap);
                    identityVerificationActivity.A04 = A002;
                    qrImageView.setQrCode(A002);
                    A14(identityVerificationActivity, true);
                    return;
                }
            }
        }
        C00C.A0F("identityTextView");
        throw null;
    }

    public static final void A0z(IdentityVerificationActivity identityVerificationActivity, UserJid userJid) {
        if (!((C0MF) identityVerificationActivity).A04.A0O(userJid)) {
            if (userJid == null) {
                return;
            }
            C0IB c0ib = identityVerificationActivity.A06;
            if (c0ib == null) {
                C00C.A0F("contact");
                throw null;
            }
            if (!userJid.equals(c0ib.A06(UserJid.class))) {
                return;
            }
        }
        identityVerificationActivity.runOnUiThread(new AHC(identityVerificationActivity, 1));
    }

    public static final void A10(IdentityVerificationActivity identityVerificationActivity, C208729Kv c208729Kv) {
        float A00;
        boolean A1a = AbstractC34841ae.A1a(identityVerificationActivity.A0U);
        A0x(identityVerificationActivity);
        C09R A0W = A0W(identityVerificationActivity, c208729Kv);
        String str = (String) A0W.first;
        String str2 = (String) A0W.second;
        if (A1a) {
            return;
        }
        TextView textView = identityVerificationActivity.A03;
        if (textView != null) {
            float textSize = textView.getTextSize();
            if (str2 != null) {
                TextView textView2 = identityVerificationActivity.A03;
                A00 = textView2 != null ? AbstractC34881ai.A00(textView2, str2) : 0.0f;
            }
            Point point = new Point();
            AbstractC34851af.A0x(identityVerificationActivity, point);
            int i = point.x;
            int i2 = point.y;
            if (i > i2) {
                i = i2;
            }
            float dimension = i - identityVerificationActivity.getResources().getDimension(2131166808);
            while (A00 > dimension && textSize > 1.0f) {
                textSize -= 1.0f;
                TextView textView3 = identityVerificationActivity.A03;
                if (textView3 == null) {
                    break;
                }
                textView3.setTextSize(textSize);
                TextView textView4 = identityVerificationActivity.A03;
                if (textView4 == null) {
                    break;
                } else {
                    A00 = AbstractC34881ai.A00(textView4, str2);
                }
            }
            TextView textView5 = identityVerificationActivity.A03;
            if (textView5 != null) {
                textView5.setText(str);
                TextView textView6 = identityVerificationActivity.A03;
                if (textView6 != null) {
                    textView6.setTextDirection(3);
                    A14(identityVerificationActivity, true);
                    return;
                }
            }
        }
        C00C.A0F("identityTextView");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0032, code lost:
    
        if (r4 != 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0013, code lost:
    
        if (r1 == 0) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A11(IdentityVerificationActivity identityVerificationActivity, C208729Kv c208729Kv, Set set) {
        int i;
        C9WN c9wn;
        String A00;
        identityVerificationActivity.A08 = c208729Kv;
        if (c208729Kv != null && (c9wn = c208729Kv.A01) != null && (A00 = c9wn.A00()) != null) {
            int length = A00.length();
            i = 0;
        }
        i = 1;
        int i2 = i ^ 1;
        boolean A1X = AbstractC34841ae.A1X(c208729Kv);
        if (AbstractC34841ae.A1a(identityVerificationActivity.A0U)) {
            View A07 = AbstractC34861ag.A07(identityVerificationActivity.A0R);
            if (A07 != null) {
                int i3 = A1X ? 0 : 8;
                A07.setVisibility(i3);
            }
            View A072 = AbstractC34861ag.A07(identityVerificationActivity.A0V);
            if (A072 != null) {
                A072.setVisibility(A1X ? 0 : 8);
            }
            View A073 = AbstractC34861ag.A07(identityVerificationActivity.A0S);
            if (A073 != null) {
                A073.setVisibility(AbstractC34841ae.A01(i2));
            }
            View A074 = AbstractC34861ag.A07(identityVerificationActivity.A0Q);
            if (A074 != null) {
                A074.setVisibility((A1X || i2 != 0) ? 0 : 8);
            }
        }
        identityVerificationActivity.A0L.A06 = c208729Kv;
        if (set != null) {
            set.size();
        }
    }

    public static final void A12(IdentityVerificationActivity identityVerificationActivity, String str, String str2) {
        C209509Nx c209509Nx = identityVerificationActivity.A05;
        if (c209509Nx == null) {
            C00C.A0F("soteriaViewHolder");
            throw null;
        }
        c209509Nx.A06.animate().alpha(0.0f).setDuration(150L).setListener(new C186308Ae(identityVerificationActivity, str, str2, 0));
    }

    public static final void A14(IdentityVerificationActivity identityVerificationActivity, boolean z) {
        MenuItem menuItem = identityVerificationActivity.A0C;
        if (menuItem != null) {
            menuItem.setVisible(z);
        }
        identityVerificationActivity.findViewById(2131431895).setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
        identityVerificationActivity.findViewById(2131439177).setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
        identityVerificationActivity.findViewById(2131436049).setVisibility(z ? 0 : 8);
    }

    public static final void A15(IdentityVerificationActivity identityVerificationActivity, boolean z) {
        ImageView imageView = identityVerificationActivity.A01;
        if (imageView != null) {
            imageView.setVisibility(0);
            ImageView imageView2 = identityVerificationActivity.A01;
            if (imageView2 != null) {
                imageView2.setBackgroundResource(z ? 2131231060 : 2131233163);
                ImageView imageView3 = identityVerificationActivity.A01;
                if (imageView3 != null) {
                    AbstractC34821ac.A1M(identityVerificationActivity, imageView3, z ? 2131892447 : 2131892446);
                    ImageView imageView4 = identityVerificationActivity.A01;
                    if (imageView4 != null) {
                        imageView4.setImageResource(z ? 2131231859 : 2131231948);
                        AnimationSet animationSet = new AnimationSet(true);
                        ScaleAnimation scaleAnimation = new ScaleAnimation(0.0f, 1.0f, 0.0f, 1.0f, 1, 0.5f, 1, 0.5f);
                        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
                        animationSet.addAnimation(scaleAnimation);
                        animationSet.addAnimation(alphaAnimation);
                        animationSet.setInterpolator(new OvershootInterpolator());
                        animationSet.setDuration(identityVerificationActivity.getResources().getInteger(17694721));
                        ImageView imageView5 = identityVerificationActivity.A01;
                        if (imageView5 != null) {
                            imageView5.startAnimation(animationSet);
                            ImageView imageView6 = identityVerificationActivity.A01;
                            if (imageView6 != null) {
                                imageView6.setFocusable(true);
                                ImageView imageView7 = identityVerificationActivity.A01;
                                if (imageView7 != null) {
                                    imageView7.setFocusableInTouchMode(true);
                                    ImageView imageView8 = identityVerificationActivity.A01;
                                    if (imageView8 != null) {
                                        imageView8.requestFocus();
                                        ((C0MA) identityVerificationActivity).A0C.A0N(identityVerificationActivity.A0n, 4000L);
                                        return;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        C00C.A0F("resultView");
        throw null;
    }

    @Override // p000X.C0MA
    public void A3z(int i) {
        if (i == 101) {
            A0y(this);
            this.A0B = false;
        }
    }

    @Override // android.app.Activity
    public void finish() {
        QrScannerView qrScannerView = this.A09;
        if (qrScannerView != null && qrScannerView.getVisibility() == 0 && findViewById(2131433513).getVisibility() == 8) {
            this.A0L.A03(null);
        } else {
            super.finish();
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        try {
            C0I0 c0i0 = UserJid.Companion;
            this.A07 = C0I0.A01(getIntent().getStringExtra("jid"));
            C0VV A0a = AbstractC34821ac.A0a(this.A0G);
            UserJid userJid = this.A07;
            if (userJid == null) {
                C00C.A0F("jid");
                throw null;
            }
            this.A06 = A0a.A06(userJid);
            InterfaceC024100j interfaceC024100j = this.A0U;
            setContentView(AbstractC34841ae.A1a(interfaceC024100j) ? 2131626074 : 2131626073);
            int i = AbstractC34841ae.A1a(interfaceC024100j) ? 2131900628 : 2131900627;
            setTitle(i);
            Toolbar toolbar = (Toolbar) AbstractC128345k3.A0E(this, 2131438625);
            this.A0F = toolbar;
            if (toolbar == null) {
                C00C.A0F("toolbar");
                throw null;
            }
            C00V c00v = ((C0M6) this).A02;
            Drawable A00 = AbstractC23475Aby.A00(null, getResources(), 2131231731);
            if (A00 == null) {
                throw AbstractC34821ac.A0r();
            }
            toolbar.setNavigationIcon(new C128625kX(AbstractC31851Pt.A07(A00, AbstractC34821ac.A02(this, getResources(), 2130971207, 2131100471)), c00v));
            Toolbar toolbar2 = this.A0F;
            if (toolbar2 == null) {
                C00C.A0F("toolbar");
                throw null;
            }
            toolbar2.setTitle(i);
            C039007t c039007t = ((C0MF) this).A04;
            C0IB c0ib = this.A06;
            if (c0ib == null) {
                C00C.A0F("contact");
                throw null;
            }
            boolean A1W = AbstractC34831ad.A1W(c039007t, c0ib);
            Toolbar toolbar3 = this.A0F;
            if (A1W) {
                if (toolbar3 == null) {
                    C00C.A0F("toolbar");
                    throw null;
                }
                C09980Ys c09980Ys = this.A0I;
                C00V c00v2 = ((C0M6) this).A02;
                if (this.A06 == null) {
                    C00C.A0F("contact");
                    throw null;
                }
                toolbar3.setSubtitle(AbstractC206219Ax.A00(this, c09980Ys, c00v2));
            } else {
                if (toolbar3 == null) {
                    C00C.A0F("toolbar");
                    throw null;
                }
                Object[] objArr = new Object[1];
                C09980Ys c09980Ys2 = this.A0I;
                C0IB c0ib2 = this.A06;
                if (c0ib2 == null) {
                    C00C.A0F("contact");
                    throw null;
                }
                String A1I = AbstractC34811ab.A1I(this, AbstractC34871ah.A0q(c09980Ys2, c0ib2), objArr, 0, 2131900603);
                Toolbar toolbar4 = this.A0F;
                if (toolbar4 == null) {
                    C00C.A0F("toolbar");
                    throw null;
                }
                toolbar3.setSubtitle(C1K9.A06(toolbar4.getContext(), getEmojiLoader(), A1I));
            }
            Toolbar toolbar5 = this.A0F;
            if (toolbar5 == null) {
                C00C.A0F("toolbar");
                throw null;
            }
            toolbar5.setBackgroundResource(AbstractC38001fy.A00(AbstractC34821ac.A08(toolbar5)));
            toolbar5.A0M(this, 2132083794);
            toolbar5.setNavigationOnClickListener(ViewOnClickListenerC222059sr.A00(this, 11));
            Toolbar toolbar6 = this.A0F;
            if (toolbar6 == null) {
                C00C.A0F("toolbar");
                throw null;
            }
            setSupportActionBar(toolbar6);
            if (AbstractC34841ae.A1a(interfaceC024100j)) {
                View view = ((C0MA) this).A00;
                C00C.A06(view);
                C209509Nx c209509Nx = new C209509Nx(view);
                this.A05 = c209509Nx;
                String A1C = AbstractC34821ac.A1C(this, 2131900618);
                int i2 = AbstractC34831ad.A0A(this).widthPixels;
                TextEmojiLabel textEmojiLabel = c209509Nx.A06;
                textEmojiLabel.setHeight((((int) Math.ceil((AbstractC34881ai.A00(textEmojiLabel, A1C) + (textEmojiLabel.getPaddingLeft() + textEmojiLabel.getPaddingRight())) / i2)) * textEmojiLabel.getLineHeight()) + textEmojiLabel.getPaddingTop() + textEmojiLabel.getPaddingBottom());
                A0x(this);
                C209509Nx c209509Nx2 = this.A05;
                if (c209509Nx2 == null) {
                    C00C.A0F("soteriaViewHolder");
                    throw null;
                }
                UXLog.setOnClickListener(c209509Nx2.A03, C202028uy.A00(this, 25), -656967344);
                C209509Nx c209509Nx3 = this.A05;
                if (c209509Nx3 == null) {
                    C00C.A0F("soteriaViewHolder");
                    throw null;
                }
                UXLog.setOnClickListener(c209509Nx3.A02, new C4Cd(this, 24), 1271186895);
                C212559b1 c212559b1 = this.A0K;
                C0IB c0ib3 = this.A06;
                if (c0ib3 == null) {
                    C00C.A0F("contact");
                    throw null;
                }
                if (c212559b1.A03(c0ib3)) {
                    AbstractC34801aa.A1U(this.A0W, new C5KU(this, null, 3), AbstractC34831ad.A0F(this));
                } else {
                    A13(this, false);
                }
                C209509Nx c209509Nx4 = this.A05;
                if (c209509Nx4 == null) {
                    C00C.A0F("soteriaViewHolder");
                    throw null;
                }
                c209509Nx4.A02.setEnabled(false);
                if (!((C0MA) this).A04.A0Z(8926)) {
                    String A06 = this.A0P.A06("28030015");
                    C00C.A06(A06);
                    C209509Nx c209509Nx5 = this.A05;
                    if (c209509Nx5 == null) {
                        C00C.A0F("soteriaViewHolder");
                        throw null;
                    }
                    TextEmojiLabel textEmojiLabel2 = c209509Nx5.A04;
                    Spanned fromHtml = Html.fromHtml(AbstractC34821ac.A1D(this, A06, 1, 0, 2131886981));
                    C00C.A06(fromHtml);
                    A0Y(fromHtml, this, textEmojiLabel2);
                    return;
                }
                AHC ahc = new AHC(this, 0);
                C209509Nx c209509Nx6 = this.A05;
                if (c209509Nx6 == null) {
                    C00C.A0F("soteriaViewHolder");
                    throw null;
                }
                TextEmojiLabel textEmojiLabel3 = c209509Nx6.A04;
                textEmojiLabel3.setText(this.A0O.A06(textEmojiLabel3.getContext(), ahc, AbstractC34821ac.A1C(this, 2131886982), "learn-how-this-works"));
                C209509Nx c209509Nx7 = this.A05;
                if (c209509Nx7 == null) {
                    C00C.A0F("soteriaViewHolder");
                    throw null;
                }
                AbstractC34821ac.A1P(c209509Nx7.A04, ((C0MA) this).A04);
                return;
            }
            this.A03 = AbstractC34861ag.A09(this, 2131432565);
            this.A0D = (ProgressBar) findViewById(2131435959);
            this.A0E = AbstractC34861ag.A09(this, 2131431400);
            this.A09 = (QrScannerView) findViewById(2131436059);
            this.A00 = findViewById(2131432371);
            this.A02 = (LinearLayout) findViewById(2131434768);
            this.A0A = (WaTextView) findViewById(2131434767);
            if (!((C1GR) C05V.A02(this.A0H)).A02() && ((C0MA) this).A07.A18(2592000000L, "security_notifications_alert_timestamp")) {
                View view2 = this.A00;
                if (view2 == null) {
                    C00C.A0F("securityNotificationView");
                    throw null;
                }
                view2.postDelayed(new RunnableC23000AGz(this, 49), 1000L);
            }
            UXLog.setOnClickListener(AbstractC34871ah.A0H(this, 2131431264), ViewOnClickListenerC222059sr.A00(this, 12), 816500483);
            UXLog.setOnClickListener(AbstractC34871ah.A0H(this, 2131429627), C202028uy.A00(this, 26), -631364885);
            C218469ll c218469ll = this.A0L;
            View view3 = ((C0MA) this).A00;
            C00C.A06(view3);
            UserJid userJid2 = this.A07;
            if (userJid2 == null) {
                C00C.A0F("jid");
                throw null;
            }
            c218469ll.A02(view3, new C22663A3p(this, 0), userJid2);
            QrScannerView qrScannerView = c218469ll.A08;
            if (qrScannerView != null) {
                qrScannerView.A0A = c218469ll.A0K;
                qrScannerView.A08 = new C22824AAd(c218469ll, 0);
            }
            A14(this, false);
            C212559b1 c212559b12 = this.A0K;
            C0IB c0ib4 = this.A06;
            if (c0ib4 == null) {
                C00C.A0F("contact");
                throw null;
            }
            if (c212559b12.A03(c0ib4)) {
                C10Z A0F = AbstractC34831ad.A0F(this);
                AbstractC026601w abstractC026601w = this.A0W;
                C5KU c5ku = new C5KU(this, null, 3);
                Integer num = IO7.A00;
                AbstractC13710gM.A02(num, abstractC026601w, C23124AOb.A05(this, null, 32), AbstractC127895iw.A0P(this, num, abstractC026601w, new C5KU(this, null, 2), AbstractC127895iw.A0P(this, num, abstractC026601w, c5ku, A0F)));
                C81773gE c81773gE = (C81773gE) this.A0T.getValue();
                C222859ub.A00(this, AbstractC34901ak.A0O(AbstractC128495kK.A03(C118455Kt.A00, c81773gE.A07, c81773gE.A06)), new C5DZ(this, 21), 27);
            } else {
                A13(this, false);
            }
            this.A01 = (ImageView) findViewById(2131436653);
            UXLog.setOnClickListener(findViewById(2131436854), ViewOnClickListenerC222059sr.A00(this, 13), -1878563002);
            if (!AbstractC035706m.A0A() && this.A0M.A02("android.permission.NFC") == 0) {
                NfcAdapter defaultAdapter = NfcAdapter.getDefaultAdapter(this);
                if (defaultAdapter != null) {
                    try {
                        Method method = NfcAdapter.class.getMethod("setNdefPushMessageCallback", NfcAdapter.CreateNdefMessageCallback.class, Activity.class, Activity[].class);
                        C00C.A06(method);
                        method.invoke(defaultAdapter, new C221189rR(this, 0), this, new Activity[0]);
                    } catch (Exception e) {
                        if ((e instanceof IllegalStateException) || (e instanceof SecurityException) || (e instanceof NoSuchMethodException) || (e instanceof IllegalAccessException) || (e instanceof InvocationTargetException)) {
                            Log.m232w("idverification/ ", e);
                        }
                    }
                }
                if ("android.nfc.action.NDEF_DISCOVERED".equals(getIntent().getAction())) {
                    Intent intent = getIntent();
                    C00C.A06(intent);
                    A0X(intent);
                }
            }
            AbstractC34801aa.A0p(this.A0X).A0J(this);
            this.A0i.A0J(this.A0b);
            AbstractC34801aa.A0p(this.A0Y).A0J(this.A0a);
            this.A0c.A0J(this.A0Z);
        } catch (C039107u e2) {
            Log.m221e("idverification/finishing due to invalid jid", e2);
            finish();
        }
    }

    public static final void A13(IdentityVerificationActivity identityVerificationActivity, boolean z) {
        identityVerificationActivity.BuK();
        AbstractC22660A3m abstractC22660A3m = z ? identityVerificationActivity.A0g : identityVerificationActivity.A0f;
        C212559b1 c212559b1 = identityVerificationActivity.A0K;
        C0IB c0ib = identityVerificationActivity.A06;
        if (c0ib == null) {
            C00C.A0F("contact");
            throw null;
        }
        c212559b1.A02(abstractC22660A3m, AbstractC34831ad.A0k(c0ib));
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        AbstractC34801aa.A0p(this.A0X).A0H(this);
        this.A0i.A0H(this.A0b);
        AbstractC34801aa.A0p(this.A0Y).A0H(this.A0a);
        this.A0c.A0H(this.A0Z);
        ((C0MA) this).A0C.A0K(this.A0n);
        C218469ll c218469ll = this.A0L;
        c218469ll.A02 = null;
        c218469ll.A08 = null;
        c218469ll.A07 = null;
        c218469ll.A01 = null;
        c218469ll.A0A = null;
        c218469ll.A09 = null;
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, -948819369) != 2131433972) {
            if (menuItem.getItemId() != 16908332) {
                return super.onOptionsItemSelected(menuItem);
            }
            finish();
            return true;
        }
        QrScannerView qrScannerView = this.A09;
        if (qrScannerView == null || qrScannerView.getVisibility() != 0) {
            A0u(this);
            return true;
        }
        this.A0L.A03(new AHC(this, 2));
        return true;
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M0, android.app.Activity
    public void onPause() {
        QrScannerView qrScannerView;
        QrScannerView qrScannerView2;
        super.onPause();
        if (AbstractC34841ae.A1a(this.A0U) || (qrScannerView = this.A09) == null || qrScannerView.getVisibility() != 0 || (qrScannerView2 = this.A09) == null) {
            return;
        }
        qrScannerView2.setVisibility(4);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        QrScannerView qrScannerView;
        super.onResume();
        if (AbstractC34841ae.A1a(this.A0U) || (qrScannerView = this.A09) == null || qrScannerView.getVisibility() != 4) {
            return;
        }
        C3WG.A11(this.A09);
    }
}
