package com.whatsapp.notification.ui;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.hardware.Sensor;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.PowerManager;
import android.os.SystemClock;
import android.text.Html;
import android.text.InputFilter;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.method.TextKeyListener;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.consumer.conversation.ConversationEntryActionButton;
import com.whatsapp.conversationentry.conversation.ConversationTextEntry;
import com.whatsapp.emoji.search.EmojiSearchContainer;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.notification.ui.PopupNotification;
import com.whatsapp.stickers.StickerView;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.coreui.WaFrameLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import p000X.AbstractC033405g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC102794hf;
import p000X.AbstractC128345k3;
import p000X.AbstractC128675kc;
import p000X.AbstractC152106nV;
import p000X.AbstractC153046p1;
import p000X.AbstractC220079p3;
import p000X.AbstractC23400wT;
import p000X.AbstractC23475Aby;
import p000X.AbstractC24740ym;
import p000X.AbstractC26103BmF;
import p000X.AbstractC30551Kt;
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
import p000X.AbstractC34921am;
import p000X.AbstractC37641fN;
import p000X.AbstractC37681fR;
import p000X.AbstractC38041g2;
import p000X.AbstractC39301i9;
import p000X.AbstractC67602vJ;
import p000X.AnonymousClass000;
import p000X.AnonymousClass285;
import p000X.AnonymousClass381;
import p000X.AnonymousClass894;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00V;
import p000X.C00X;
import p000X.C036706w;
import p000X.C04L;
import p000X.C05780Hz;
import p000X.C07050Nc;
import p000X.C07140Nl;
import p000X.C07B;
import p000X.C07T;
import p000X.C08660To;
import p000X.C09670Xm;
import p000X.C09820Yc;
import p000X.C09870Yh;
import p000X.C09880Yi;
import p000X.C09980Ys;
import p000X.C0Ep;
import p000X.C0H;
import p000X.C0I0;
import p000X.C0IB;
import p000X.C0IE;
import p000X.C0IV;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MH;
import p000X.C0NZ;
import p000X.C0OP;
import p000X.C0VU;
import p000X.C0VV;
import p000X.C0YU;
import p000X.C0Z1;
import p000X.C0Z2;
import p000X.C0Z3;
import p000X.C0ZL;
import p000X.C0fS;
import p000X.C10120Zg;
import p000X.C10360a5;
import p000X.C107014oq;
import p000X.C10H;
import p000X.C12370dN;
import p000X.C128145jd;
import p000X.C128625kX;
import p000X.C13Q;
import p000X.C145846bF;
import p000X.C15700ja;
import p000X.C16110kF;
import p000X.C1611275r;
import p000X.C16160kK;
import p000X.C1618378m;
import p000X.C16260kU;
import p000X.C16320ka;
import p000X.C16360ke;
import p000X.C163977Hh;
import p000X.C165647Nz;
import p000X.C16780lK;
import p000X.C171667ep;
import p000X.C18310nu;
import p000X.C18330nx;
import p000X.C18370o1;
import p000X.C19380pi;
import p000X.C1I8;
import p000X.C1IX;
import p000X.C1J0;
import p000X.C1JI;
import p000X.C1ML;
import p000X.C1NU;
import p000X.C1OJ;
import p000X.C1PH;
import p000X.C1PI;
import p000X.C1Q4;
import p000X.C1Q7;
import p000X.C1VD;
import p000X.C1YA;
import p000X.C21480tG;
import p000X.C21500tI;
import p000X.C21830tq;
import p000X.C21920tz;
import p000X.C23507AcU;
import p000X.C23517Ace;
import p000X.C23570wo;
import p000X.C23860Ajp;
import p000X.C24265Asm;
import p000X.C29991Ip;
import p000X.C2Q5;
import p000X.C30541Ks;
import p000X.C31241Nk;
import p000X.C31271Nn;
import p000X.C31451Of;
import p000X.C31521Om;
import p000X.C31701Pe;
import p000X.C31938EEr;
import p000X.C31953EFi;
import p000X.C34639Fbl;
import p000X.C36281d4;
import p000X.C36321d8;
import p000X.C36421dI;
import p000X.C36601db;
import p000X.C36611dc;
import p000X.C36891e8;
import p000X.C37256Giu;
import p000X.C37701fT;
import p000X.C38031g1;
import p000X.C38591gv;
import p000X.C38Y;
import p000X.C39511iU;
import p000X.C3MI;
import p000X.C3MV;
import p000X.C3S2;
import p000X.C3VX;
import p000X.C41502Iie;
import p000X.C46821wT;
import p000X.C4WH;
import p000X.C57752cr;
import p000X.C60932i4;
import p000X.C62802lJ;
import p000X.C64682od;
import p000X.C68992xh;
import p000X.C70042zO;
import p000X.C705030i;
import p000X.C710632m;
import p000X.C713833t;
import p000X.C714133w;
import p000X.C715034f;
import p000X.C723237j;
import p000X.C723437l;
import p000X.C73923Dn;
import p000X.C75573Jx;
import p000X.C7AY;
import p000X.C7J6;
import p000X.C84H;
import p000X.C85X;
import p000X.C8AP;
import p000X.C9BW;
import p000X.C9H2;
import p000X.DZ8;
import p000X.DZN;
import p000X.DialogInterfaceOnClickListenerC68412wk;
import p000X.EnumC39381iH;
import p000X.IO7;
import p000X.IjU;
import p000X.InterfaceC024600q;
import p000X.InterfaceC10000Yu;
import p000X.InterfaceC18740od;
import p000X.InterfaceC43882JrJ;
import p000X.ViewOnClickListenerC221819sT;
import p000X.ViewOnClickListenerC69422yO;
import p000X.ViewOnTouchListenerC69582ye;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC145546aJ;

/* loaded from: classes2.dex */
public class PopupNotification extends C0MA implements C0MH {
    public Sensor A01;
    public SensorEventListener A02;
    public SensorManager A03;
    public PowerManager.WakeLock A04;
    public View.OnClickListener A05;
    public View A06;
    public View A07;
    public TextView A08;
    public ConversationTextEntry A0Z;
    public C37701fT A0a;
    public C1611275r A0c;
    public C0IB A0l;
    public AbstractC05520Fq A0n;
    public C1J0 A0p;
    public PopupNotificationViewPager A10;
    public C3VX A18;
    public C23570wo A19;
    public C24265Asm A1A;
    public C41502Iie A1D;
    public Integer A1F;
    public boolean A1H;
    public boolean A1I;
    public int A1J;
    public View A1K;
    public Button A1L;
    public TextView A1M;
    public TextView A1N;
    public C1I8 A1O;
    public C23570wo A1P;
    public List A1G = AbstractC34801aa.A16();
    public final HashSet A1Y = AbstractC34801aa.A1B();
    public final HashSet A1f = AbstractC34801aa.A1B();
    public final HashSet A1X = AbstractC34801aa.A1B();
    public C036706w A0k = AbstractC34841ae.A0f();
    public C07T A0j = AbstractC34841ae.A0d();
    public C34639Fbl A0r = (C34639Fbl) C00H.A02(98678);
    public C16160kK A0z = (C16160kK) C00H.A02(1220);
    public C21920tz A0t = AbstractC34841ae.A0r();
    public C0IV A0h = AbstractC34841ae.A0V();
    public InterfaceC024600q A0L = C00H.A00(5457);
    public C62802lJ A1C = (C62802lJ) C00H.A02(5478);
    public C0Ep A0e = AbstractC34841ae.A0O();
    public C0NZ A17 = AbstractC34831ad.A0t();
    public C15700ja A11 = (C15700ja) C00H.A02(2543);
    public final InterfaceC024600q A1S = C00H.A00(2705);
    public C16260kU A1B = AbstractC34841ae.A10();
    public C0VU A0P = AbstractC34841ae.A0B();
    public final C0VV A1T = AbstractC34841ae.A0D();
    public C1IX A12 = (C1IX) C00H.A02(2769);
    public InterfaceC024600q A0H = C00H.A00(17045);
    public InterfaceC024600q A0I = C00H.A00(3005);
    public C00V A0m = AbstractC34841ae.A0j();
    public C09980Ys A0T = AbstractC34831ad.A0M();
    public InterfaceC024600q A0F = C00H.A00(5685);
    public C12370dN A14 = (C12370dN) C00H.A02(2765);
    public C16320ka A0x = (C16320ka) C00H.A02(5221);
    public InterfaceC024600q A09 = AbstractC34811ab.A0E();
    public C36421dI A0Y = AbstractC34841ae.A0K();
    public InterfaceC024600q A0J = C00H.A00(6440);
    public C0YU A0s = (C0YU) C00H.A02(3739);
    public C19380pi A0S = AbstractC34841ae.A0E();
    public C09820Yc A0M = AbstractC34841ae.A09();
    public C18310nu A0y = (C18310nu) C00H.A02(5395);
    public C21480tG A13 = (C21480tG) C00H.A02(2767);
    public InterfaceC024600q A0E = AbstractC34801aa.A0O(17255);
    public C10120Zg A0g = AbstractC34831ad.A0d();
    public InterfaceC024600q A0A = C00H.A00(4276);
    public InterfaceC024600q A0B = C00H.A00(3748);
    public C23507AcU A0W = (C23507AcU) C00H.A02(66203);
    public C16110kF A0O = (C16110kF) C00H.A02(1290);
    public InterfaceC024600q A0K = C00H.A00(5324);
    public C09870Yh A0R = AbstractC34831ad.A0L();
    public C0Z3 A0X = (C0Z3) C00H.A02(3786);
    public C0fS A0u = (C0fS) C00H.A02(4922);
    public C18370o1 A15 = (C18370o1) C00H.A02(3665);
    public C36321d8 A0N = (C36321d8) C00H.A02(1327);
    public C07050Nc A0o = (C07050Nc) C00H.A02(40);
    public C0Z2 A0f = AbstractC34841ae.A0T();
    public InterfaceC024600q A0G = C00H.A00(4836);
    public C07140Nl A0i = (C07140Nl) C00H.A02(74);
    public C16360ke A16 = AbstractC34841ae.A0t();
    public C16780lK A0V = (C16780lK) C00H.A02(4616);
    public C37256Giu A0v = (C37256Giu) C00H.A02(5222);
    public InterfaceC024600q A0D = AbstractC34801aa.A0O(6460);
    public C10H A0w = (C10H) C00H.A02(5218);
    public C0Z1 A0U = AbstractC34831ad.A0N();
    public InterfaceC024600q A0C = C00H.A00(3803);
    public C36891e8 A1E = (C36891e8) C00X.A03(65669);
    public C38591gv A0d = AbstractC34831ad.A0a();
    public C46821wT A0b = (C46821wT) C00X.A03(16428);
    public final C57752cr A1e = new C57752cr(this);
    public C08660To A0q = AbstractC34831ad.A0q();
    public final C0OP A1d = new C38Y(this, 13);
    public C09880Yi A0Q = AbstractC34841ae.A0C();
    public final C0ZL A1a = new C714133w(this, 12);
    public final C13Q A1Z = new C710632m(this, 5);
    public final InterfaceC18740od A1b = new C715034f(this, 7);
    public final InterfaceC10000Yu A1c = new AnonymousClass381(this, 8);
    public final C84H A1U = new C723237j(this, 4);
    public float A00 = 5.0f;
    public final Handler A1Q = AbstractC34831ad.A09();
    public final Runnable A1V = new C3MI(this, 1);
    public final Handler A1R = AbstractC34831ad.A09();
    public final Runnable A1W = new C3MI(this, 3);

    public static void A0u(PopupNotification popupNotification) {
        C0IB c0ib = popupNotification.A0l;
        if (c0ib != null) {
            Bitmap A05 = popupNotification.A0V.A05(popupNotification, c0ib, "PopupNotification.updatePhoto", popupNotification.getResources().getDimension(2131168453), popupNotification.getResources().getDimensionPixelSize(2131168455), true);
            ImageView imageView = (ImageView) AbstractC128345k3.A0E(popupNotification, 2131435720);
            if (A05 == null) {
                C16260kU c16260kU = popupNotification.A1B;
                Context context = imageView.getContext();
                C0IB c0ib2 = popupNotification.A0l;
                AbstractC34891aj.A1H(context, c0ib2, 1);
                A05 = c16260kU.A05(context, c0ib2, null);
            }
            imageView.setImageBitmap(A05);
        }
    }

    @Override // p000X.C0MA
    public void A4B(InterfaceC43882JrJ interfaceC43882JrJ, int i, int i2, int i3) {
        B9K(new Object[0], i, i2);
    }

    @Override // p000X.C0MA
    public void A4D(InterfaceC43882JrJ interfaceC43882JrJ, int i, int i2, int i3, int i4) {
        B9K(new Object[0], i, i2);
    }

    @Override // p000X.C0MA, p000X.C0M7
    public boolean B41() {
        return false;
    }

    @Override // p000X.C0MA, p000X.C0M7
    public void BuK() {
    }

    @Override // p000X.C0MA, p000X.C0M7
    public void C79(DialogFragment dialogFragment) {
    }

    @Override // p000X.C0MA, p000X.C0M7
    public void CDf(String str) {
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        requestWindowFeature(1);
        AbstractC34881ai.A0H(this).setLayoutDirection(3);
        getWindow().setStatusBarColor(C04L.A00(this, 17170445));
        super.onCreate(bundle);
        this.A18 = (C3VX) C21830tq.A01(this, 17641);
        int i = 2130971184;
        int i2 = 2131101155;
        if (this.A0o.A0L()) {
            i = 2130971181;
            i2 = 2131099873;
        }
        AbstractC34831ad.A1A(getWindow(), C04L.A00(this, AbstractC23400wT.A00(this, i, i2)));
        SensorManager A0A = ((C0MA) this).A06.A0A();
        C00N.A05(A0A);
        this.A03 = A0A;
        this.A01 = A0A.getDefaultSensor(8);
        PowerManager A0G = ((C0MA) this).A06.A0G();
        if (A0G == null) {
            Log.m230w("popupnotification/create pm=null");
        } else {
            this.A04 = C9BW.A00(A0G, "popupnotification", 268435466);
        }
        setContentView(getLayoutInflater().inflate(2131627348, (ViewGroup) null, false));
        this.A10 = (PopupNotificationViewPager) findViewById(2131434051);
        ConversationTextEntry conversationTextEntry = (ConversationTextEntry) findViewById(2131431361);
        this.A0Z = conversationTextEntry;
        conversationTextEntry.setFilters(new InputFilter[]{new C68992xh(this, 1)});
        this.A1L = (Button) findViewById(2131435703);
        this.A1O = this.A0d.A00(this, (TextEmojiLabel) findViewById(2131435721));
        this.A08 = AbstractC34861ag.A09(this, 2131430120);
        this.A1M = AbstractC34861ag.A09(this, 2131435705);
        ImageView imageView = (ImageView) findViewById(2131434619);
        C00V c00v = this.A0m;
        imageView.setImageDrawable(new C128625kX(AbstractC23475Aby.A00(getTheme(), getResources(), 2131233241), c00v));
        this.A06 = findViewById(2131434620);
        ImageView imageView2 = (ImageView) findViewById(2131435783);
        imageView2.setImageDrawable(new C128625kX(AbstractC23475Aby.A00(getTheme(), getResources(), 2131233242), c00v));
        this.A07 = findViewById(2131435784);
        this.A1P = AbstractC34801aa.A0w(findViewById(2131436240));
        this.A1K = findViewById(2131431183);
        ConversationEntryActionButton conversationEntryActionButton = (ConversationEntryActionButton) findViewById(2131430126);
        C46821wT c46821wT = this.A0b;
        C07B c07b = ((C0MA) this).A04;
        C0IB c0ib = this.A0l;
        this.A0a = AbstractC37681fR.A00(this, AbstractC37641fN.A00(c07b, (c0ib == null || this.A0g.A01(AbstractC34821ac.A0i(c0ib))) ? IO7.A01 : IO7.A00), c46821wT, null, false, false);
        this.A19 = AbstractC34841ae.A0x(this, 2131436037);
        conversationEntryActionButton.A05(this, new C713833t(this, 1), this.A0a);
        C24265Asm c24265Asm = new C24265Asm(new AbstractC24740ym() { // from class: X.1qc
            @Override // p000X.AbstractC24740ym
            public int A0F() {
                List list = PopupNotification.this.A1G;
                if (list == null) {
                    return 0;
                }
                return list.size();
            }

            @Override // p000X.AbstractC24740ym
            public Object A0G(ViewGroup viewGroup, int i3) {
                PopupNotification popupNotification = PopupNotification.this;
                RelativeLayout relativeLayout = new RelativeLayout(popupNotification);
                ScrollView scrollView = new ScrollView(popupNotification);
                C1J0 A19 = AbstractC34811ab.A19(popupNotification.A1G, i3);
                View A0O = PopupNotification.A0O(A19, popupNotification);
                relativeLayout.setTag(A19.A0h);
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
                layoutParams.addRule(13);
                scrollView.addView(A0O);
                relativeLayout.addView(scrollView, layoutParams);
                viewGroup.addView(relativeLayout);
                return relativeLayout;
            }

            @Override // p000X.AbstractC24740ym
            public void A0H(ViewGroup viewGroup, Object obj, int i3) {
                viewGroup.removeView((View) obj);
            }

            @Override // p000X.AbstractC24740ym
            public boolean A0I(View view, Object obj) {
                return AbstractC34831ad.A1a(view, obj);
            }
        });
        this.A1A = c24265Asm;
        this.A10.setAdapter(c24265Asm);
        this.A10.setOnTouchListener(new ViewOnTouchListenerC69582ye(this, 18));
        this.A10.A0K(new C705030i(this, 0));
        UXLog.setOnClickListener(findViewById(2131435716), ViewOnClickListenerC69422yO.A00(this, 44), -1960187281);
        ViewOnClickListenerC69422yO A00 = ViewOnClickListenerC69422yO.A00(this, 45);
        this.A05 = A00;
        UXLog.setOnClickListener(this.A1L, A00, -492656189);
        ViewOnClickListenerC69422yO A002 = ViewOnClickListenerC69422yO.A00(this, 46);
        UXLog.setOnClickListener(imageView, A002, -918676511);
        UXLog.setOnClickListener(this.A06, A002, -1169301741);
        ViewOnClickListenerC69422yO A003 = ViewOnClickListenerC69422yO.A00(this, 42);
        UXLog.setOnClickListener(imageView2, A003, 1203524273);
        UXLog.setOnClickListener(this.A07, A003, 994289963);
        View findViewById = findViewById(2131432800);
        findViewById.setBackgroundResource(2131231668);
        findViewById.setPadding(0, 0, 0, 0);
        View A0E = AbstractC128345k3.A0E(this, 2131438395);
        int max = Math.max(A0E.getPaddingLeft(), A0E.getPaddingRight());
        ViewGroup.MarginLayoutParams A09 = AbstractC34801aa.A09(A0E);
        if (AbstractC34831ad.A1Y(c00v)) {
            A09.rightMargin = max;
        } else {
            A09.leftMargin = max;
        }
        A0E.setLayoutParams(A09);
        UXLog.setOnClickListener(this.A0Z, ViewOnClickListenerC69422yO.A00(this, 43), 1274699093);
        getLayoutInflater().inflate(2131628557, (ViewGroup) findViewById(2131439410), true);
        KeyboardPopupLayout keyboardPopupLayout = (KeyboardPopupLayout) findViewById(2131436776);
        this.A1D = this.A1E.A01(this.A0a, this.A0l, this, keyboardPopupLayout, AbstractC34841ae.A0x(this, 2131436127), new C75573Jx(this, 1));
        this.A0a.A0a(C0IE.A0H(this.A0Z.getText()));
        this.A0Z.addTextChangedListener(new C2Q5(this, 7));
        this.A0Z.setOnEditorActionListener(new C70042zO(this, 2));
        View findViewById2 = findViewById(2131431180);
        ConversationTextEntry conversationTextEntry2 = this.A0Z;
        Integer A15 = AbstractC34821ac.A15();
        String stringExtra = getIntent().getStringExtra("popup_notification_extra_quick_reply_jid");
        C05780Hz c05780Hz = AbstractC05520Fq.A00;
        ViewTreeObserverOnGlobalLayoutListenerC145546aJ viewTreeObserverOnGlobalLayoutListenerC145546aJ = new ViewTreeObserverOnGlobalLayoutListenerC145546aJ(this, findViewById2, keyboardPopupLayout, conversationTextEntry2, A15, C7J6.A00(c05780Hz.A02(stringExtra)));
        viewTreeObserverOnGlobalLayoutListenerC145546aJ.A0F(this.A1U);
        viewTreeObserverOnGlobalLayoutListenerC145546aJ.A0D = new C60932i4(this);
        C1611275r c1611275r = new C1611275r(this, viewTreeObserverOnGlobalLayoutListenerC145546aJ, (EmojiSearchContainer) findViewById(2131435717));
        this.A0c = c1611275r;
        c1611275r.A00 = new C723437l(this, 2);
        if (getIntent().getBooleanExtra("popup_notification_extra_dismiss_notification", false)) {
            this.A0O.A07(false);
            C21480tG.A00(this.A13, true);
        }
        AbstractC05520Fq A0h = AbstractC34831ad.A0h(getIntent(), c05780Hz, "popup_notification_extra_quick_reply_jid");
        AbstractC34851af.A1D(A0h, "popupnotification/set-quick-reply-jid:", AnonymousClass000.A04());
        this.A0n = A0h;
        A4Q();
        AbstractC34801aa.A0p(this.A0A).A0J(this.A1b);
        this.A0q.A0J(this.A1d);
        this.A0Q.A0J(this.A1a);
        AbstractC34801aa.A0p(this.A0B).A0J(this.A1Z);
        AbstractC34801aa.A0p(this.A0C).A0J(this.A1c);
        if (this.A0i.A00() > 0) {
            AbstractC67602vJ.A01(this, 115);
        }
        if (this.A0n != null) {
            getWindow().setSoftInputMode(4);
        }
        C9H2 c9h2 = (C9H2) this.A0G.get();
        C57752cr c57752cr = this.A1e;
        C00C.A0A(c57752cr, 0);
        c9h2.A00 = c57752cr;
        ((C0M6) this).A03.BwT(new C3MI(this, 2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0741  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0797  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x083b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static View A0O(C1J0 c1j0, final PopupNotification popupNotification) {
        View view;
        boolean A1E;
        byte[] bArr;
        String str;
        int i = c1j0.A0g;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    final C1OJ c1oj = (C1OJ) c1j0;
                    if (((C1J0) c1oj).A05 == 1) {
                        final C10H c10h = popupNotification.A0w;
                        final C36281d4 Br4 = C73923Dn.A00.Br4();
                        C07B c07b = ((C0MA) popupNotification).A04;
                        C00C.A0A(c07b, 0);
                        final DZ8 dz8 = new DZ8(null, c07b);
                        view = new C31953EFi(popupNotification, dz8, c1oj, Br4, c10h, popupNotification) { // from class: X.29H
                            public final /* synthetic */ PopupNotification A00;

                            {
                                this.A00 = popupNotification;
                                C37256Giu c37256Giu = popupNotification.A0v;
                            }

                            @Override // p000X.AbstractC39151ht
                            public boolean A1X() {
                                return true;
                            }

                            @Override // p000X.AbstractC39151ht, android.view.View
                            public void onDraw(Canvas canvas) {
                                View view2 = ((C31938EEr) this).A0A;
                                ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                                if (layoutParams != null) {
                                    layoutParams.width = AbstractC34821ac.A0B(this).getDimensionPixelSize(2131168033);
                                    view2.setLayoutParams(layoutParams);
                                }
                                view2.setBackground(((AbstractC39151ht) this).A0U.ARI(1, -1, false, true, false));
                                ((AbstractC39151ht) this).A0V = false;
                                super.onDraw(canvas);
                            }
                        };
                    } else {
                        final C36281d4 A00 = AbstractC39301i9.A00(popupNotification);
                        C07B c07b2 = ((C0MA) popupNotification).A04;
                        C00C.A0A(c07b2, 0);
                        final DZ8 dz82 = new DZ8(null, c07b2);
                        view = new C31938EEr(popupNotification, dz82, c1oj, A00, popupNotification) { // from class: X.28v
                            public final /* synthetic */ PopupNotification A00;

                            {
                                this.A00 = popupNotification;
                                C37256Giu c37256Giu = popupNotification.A0v;
                                C10H c10h2 = popupNotification.A0w;
                            }

                            @Override // p000X.AbstractC39151ht
                            public boolean A1X() {
                                return true;
                            }

                            @Override // p000X.C31938EEr, p000X.AbstractC39151ht
                            public boolean A1h() {
                                return false;
                            }

                            @Override // p000X.AbstractC39151ht, android.view.View
                            public void onDraw(Canvas canvas) {
                                View view2 = ((C31938EEr) this).A0A;
                                ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                                if (layoutParams != null) {
                                    layoutParams.width = AbstractC34821ac.A0B(this).getDimensionPixelSize(2131168033);
                                    view2.setLayoutParams(layoutParams);
                                }
                                view2.setBackground(((AbstractC39151ht) this).A0U.ARI(1, -1, false, true, false));
                                ((AbstractC39151ht) this).A0V = false;
                                super.onDraw(canvas);
                            }
                        };
                    }
                } else if (i == 3) {
                    C1ML c1ml = (C1ML) c1j0;
                    final C145846bF c145846bF = new C145846bF(popupNotification);
                    c145846bF.setId(2131435713);
                    popupNotification.A0w(c145846bF);
                    c145846bF.A04 = AbstractC23475Aby.A00(popupNotification.getTheme(), popupNotification.getResources(), 2131232756);
                    final C18310nu c18310nu = popupNotification.A0y;
                    String str2 = null;
                    final int i2 = 2131232780;
                    c18310nu.A0G(c145846bF, new C85X(c145846bF, c18310nu, i2) { // from class: X.3Dw
                        public final int A00;
                        public final ImageView A01;
                        public final C18310nu A02;

                        @Override // p000X.C85X
                        public /* synthetic */ void BRA() {
                        }

                        @Override // p000X.C85X
                        public int Apb() {
                            return this.A02.A0A(this.A01.getContext(), false);
                        }

                        @Override // p000X.C85X
                        public void C6q(Bitmap bitmap, View view2, InterfaceC1855086x interfaceC1855086x) {
                            ImageView imageView = this.A01;
                            if (bitmap != null) {
                                imageView.setImageBitmap(bitmap);
                            } else {
                                imageView.setImageResource(this.A00);
                            }
                        }

                        @Override // p000X.C85X
                        public void C7R(View view2) {
                            this.A01.setImageDrawable(new ColorDrawable(-7829368));
                        }

                        {
                            this.A02 = c18310nu;
                            this.A01 = c145846bF;
                            this.A00 = i2;
                        }
                    }, AbstractC152106nV.A00(c1ml));
                    try {
                        if (c1ml.AfO() != 0) {
                            str2 = C8AP.A0G(popupNotification.A0m, null, c1ml.AfO());
                        } else if (c1ml.Afi() > 0) {
                            str2 = AbstractC220079p3.A02(popupNotification.A0m, c1ml.Afi());
                        }
                        c145846bF.A06 = str2;
                    } catch (IllegalArgumentException unused) {
                    }
                    UXLog.setOnClickListener(c145846bF, popupNotification.A05, -335805535);
                    view = c145846bF;
                } else if (i == 4) {
                    C31271Nn c31271Nn = (C31271Nn) c1j0;
                    TextView textView = new TextView(popupNotification);
                    textView.setText(C0IE.A0E(c31271Nn.A00, 128));
                    C36421dI.A00(popupNotification, textView, popupNotification.A0Y);
                    textView.setGravity(17);
                    AbstractC34901ak.A0w(popupNotification, textView, 2130970222, 2131101172);
                    new C107014oq();
                    C4WH A01 = C107014oq.A01(c31271Nn);
                    Bitmap decodeByteArray = (A01 == null || (bArr = A01.A01.A0A) == null) ? null : BitmapFactory.decodeByteArray(bArr, 0, bArr.length);
                    Drawable A002 = AbstractC23475Aby.A00(popupNotification.getTheme(), popupNotification.getResources(), 2131231885);
                    if (decodeByteArray != null) {
                        textView.setCompoundDrawablesWithIntrinsicBounds(AbstractC34841ae.A03(popupNotification, C10360a5.A07(decodeByteArray, popupNotification.getResources().getDimension(2131168747), A002.getIntrinsicWidth())), (Drawable) null, (Drawable) null, (Drawable) null);
                    } else {
                        textView.setCompoundDrawablesWithIntrinsicBounds(A002, (Drawable) null, (Drawable) null, (Drawable) null);
                    }
                    int dimensionPixelSize = popupNotification.getResources().getDimensionPixelSize(2131166810);
                    textView.setCompoundDrawablePadding(dimensionPixelSize);
                    textView.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
                    RelativeLayout relativeLayout = new RelativeLayout(popupNotification);
                    relativeLayout.setGravity(17);
                    relativeLayout.addView(textView);
                    view = relativeLayout;
                } else if (i == 5) {
                    C1PI c1pi = (C1PI) c1j0;
                    RelativeLayout relativeLayout2 = new RelativeLayout(popupNotification);
                    relativeLayout2.setId(2131435710);
                    relativeLayout2.setGravity(17);
                    View inflate = popupNotification.getLayoutInflater().inflate(2131625221, (ViewGroup) relativeLayout2, true);
                    TextView A0I = AbstractC34801aa.A0I(inflate, 2131435571);
                    TextView A0I2 = AbstractC34801aa.A0I(inflate, 2131435570);
                    if (TextUtils.isEmpty(c1pi.A01)) {
                        A0I.setVisibility(8);
                        A0I2.setVisibility(8);
                    } else {
                        A0I.setVisibility(0);
                        if (TextUtils.isEmpty(c1pi.A02)) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("https://maps.google.com/maps?q=");
                            A04.append(Uri.encode(c1pi.A0m().replaceAll("\\s+", "+")));
                            A04.append("&sll=");
                            A04.append(((C1PH) c1pi).A00);
                            A04.append(",");
                            A04.append(((C1PH) c1pi).A01);
                            str = A04.toString();
                        } else {
                            str = c1pi.A02;
                        }
                        A0I.setAutoLinkMask(0);
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("<a href=\"");
                        A042.append(str);
                        A042.append("\">");
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append(c1pi.A01);
                        A042.append(Html.escapeHtml(AnonymousClass000.A03("", A043)));
                        AbstractC34871ah.A1S(AnonymousClass000.A03("</a>", A042), A0I);
                        if (TextUtils.isEmpty(c1pi.A00)) {
                            A0I2.setVisibility(8);
                        } else {
                            A0I2.setVisibility(0);
                            A0I2.setText(c1pi.A00);
                        }
                        ViewOnClickListenerC221819sT viewOnClickListenerC221819sT = new ViewOnClickListenerC221819sT(6, str, popupNotification);
                        UXLog.setOnClickListener(A0I, viewOnClickListenerC221819sT, -101146624);
                        UXLog.setOnClickListener(A0I2, viewOnClickListenerC221819sT, 67458239);
                    }
                    final ThumbnailButton thumbnailButton = (ThumbnailButton) inflate.findViewById(2131438468);
                    AbstractC34921am.A0c(popupNotification, thumbnailButton);
                    thumbnailButton.A00 = 1.0f;
                    thumbnailButton.A02 = 1711276032;
                    final C18310nu c18310nu2 = popupNotification.A0y;
                    final int i3 = 2131232778;
                    c18310nu2.A0G(thumbnailButton, new C85X(thumbnailButton, c18310nu2, i3) { // from class: X.3Dw
                        public final int A00;
                        public final ImageView A01;
                        public final C18310nu A02;

                        @Override // p000X.C85X
                        public /* synthetic */ void BRA() {
                        }

                        @Override // p000X.C85X
                        public int Apb() {
                            return this.A02.A0A(this.A01.getContext(), false);
                        }

                        @Override // p000X.C85X
                        public void C6q(Bitmap bitmap, View view2, InterfaceC1855086x interfaceC1855086x) {
                            ImageView imageView = this.A01;
                            if (bitmap != null) {
                                imageView.setImageBitmap(bitmap);
                            } else {
                                imageView.setImageResource(this.A00);
                            }
                        }

                        @Override // p000X.C85X
                        public void C7R(View view2) {
                            this.A01.setImageDrawable(new ColorDrawable(-7829368));
                        }

                        {
                            this.A02 = c18310nu2;
                            this.A01 = thumbnailButton;
                            this.A00 = i3;
                        }
                    }, AbstractC152106nV.A00(c1pi));
                    UXLog.setOnClickListener(thumbnailButton, popupNotification.A05, -174024320);
                    view = relativeLayout2;
                } else if (i != 7) {
                    if (i == 9) {
                        C31521Om c31521Om = (C31521Om) c1j0;
                        RelativeLayout relativeLayout3 = new RelativeLayout(popupNotification);
                        relativeLayout3.setId(2131435707);
                        relativeLayout3.setGravity(17);
                        View inflate2 = popupNotification.getLayoutInflater().inflate(2131625154, (ViewGroup) relativeLayout3, true);
                        ImageView A0F = AbstractC34801aa.A0F(inflate2, 2131432545);
                        TextView A0I3 = AbstractC34801aa.A0I(inflate2, 2131438565);
                        TextView A0I4 = AbstractC34801aa.A0I(inflate2, 2131432754);
                        View findViewById = inflate2.findViewById(2131428864);
                        TextView A0I5 = AbstractC34801aa.A0I(inflate2, 2131431759);
                        View findViewById2 = inflate2.findViewById(2131428862);
                        TextView A0I6 = AbstractC34801aa.A0I(inflate2, 2131431761);
                        A0F.setImageDrawable(C7AY.A00(popupNotification, c31521Om));
                        if (TextUtils.isEmpty(c31521Om.AfI())) {
                            A0I3.setText(2131900011);
                        } else {
                            A0I3.setText(c31521Om.AfI());
                        }
                        A0I5.setVisibility(0);
                        findViewById2.setVisibility(0);
                        C00V c00v = popupNotification.A0m;
                        A0I5.setText(AbstractC220079p3.A02(c00v, c31521Om.Afi()));
                        if (c31521Om.A00 != 0) {
                            A0I4.setVisibility(0);
                            findViewById.setVisibility(0);
                            A0I4.setText(C18330nx.A0E.A0B(c00v, c31521Om));
                        } else {
                            AbstractC34891aj.A0z(A0I4, findViewById);
                        }
                        A0I6.setText(C09670Xm.A04(c31521Om.Afb()).toUpperCase(Locale.US));
                        UXLog.setOnClickListener(relativeLayout3, popupNotification.A05, 1391399157);
                        view = relativeLayout3;
                    } else if (i == 20) {
                        C1Q7 c1q7 = (C1Q7) c1j0;
                        View A05 = AbstractC34811ab.A05(popupNotification.getLayoutInflater(), null, 2131625309);
                        StickerView stickerView = (StickerView) A05.findViewById(2131435718);
                        view = A05;
                        if (stickerView != null) {
                            A0W(c1q7, popupNotification, stickerView);
                            view = A05;
                        }
                    } else if (i != 37) {
                        if (i == 105) {
                            C1Q4 c1q4 = (C1Q4) c1j0;
                            final C145846bF c145846bF2 = new C145846bF(popupNotification);
                            c145846bF2.setId(2131435712);
                            popupNotification.A0w(c145846bF2);
                            c145846bF2.setBackgroundColor(-1);
                            c145846bF2.A04 = AbstractC23475Aby.A00(popupNotification.getTheme(), popupNotification.getResources(), 2131232755);
                            List list = c1q4.A08;
                            final C18310nu c18310nu3 = popupNotification.A0y;
                            C171667ep A003 = AbstractC152106nV.A00(c1q4);
                            final int A004 = AbstractC153046p1.A00(list != null ? Integer.valueOf(list.size()) : null);
                            c18310nu3.A0G(c145846bF2, new C85X(c145846bF2, c18310nu3, A004) { // from class: X.3Dw
                                public final int A00;
                                public final ImageView A01;
                                public final C18310nu A02;

                                @Override // p000X.C85X
                                public /* synthetic */ void BRA() {
                                }

                                @Override // p000X.C85X
                                public int Apb() {
                                    return this.A02.A0A(this.A01.getContext(), false);
                                }

                                @Override // p000X.C85X
                                public void C6q(Bitmap bitmap, View view2, InterfaceC1855086x interfaceC1855086x) {
                                    ImageView imageView = this.A01;
                                    if (bitmap != null) {
                                        imageView.setImageBitmap(bitmap);
                                    } else {
                                        imageView.setImageResource(this.A00);
                                    }
                                }

                                @Override // p000X.C85X
                                public void C7R(View view2) {
                                    this.A01.setImageDrawable(new ColorDrawable(-7829368));
                                }

                                {
                                    this.A02 = c18310nu3;
                                    this.A01 = c145846bF2;
                                    this.A00 = A004;
                                }
                            }, A003);
                            c145846bF2.A06 = c1q4.Afi() > 0 ? AbstractC220079p3.A02(popupNotification.A0m, c1q4.Afi()) : null;
                            UXLog.setOnClickListener(c145846bF2, popupNotification.A05, 1058935604);
                            view = c145846bF2;
                        } else if (i != 23) {
                            if (i != 24) {
                                switch (i) {
                                    case 13:
                                        C1ML c1ml2 = (C1ML) c1j0;
                                        final C145846bF c145846bF3 = new C145846bF(popupNotification);
                                        c145846bF3.setId(2131435708);
                                        popupNotification.A0w(c145846bF3);
                                        c145846bF3.A04 = AbstractC23475Aby.A00(popupNotification.getTheme(), popupNotification.getResources(), 2131232754);
                                        final C18310nu c18310nu4 = popupNotification.A0y;
                                        String str3 = null;
                                        final int i4 = 2131232780;
                                        c18310nu4.A0G(c145846bF3, new C85X(c145846bF3, c18310nu4, i4) { // from class: X.3Dw
                                            public final int A00;
                                            public final ImageView A01;
                                            public final C18310nu A02;

                                            @Override // p000X.C85X
                                            public /* synthetic */ void BRA() {
                                            }

                                            @Override // p000X.C85X
                                            public int Apb() {
                                                return this.A02.A0A(this.A01.getContext(), false);
                                            }

                                            @Override // p000X.C85X
                                            public void C6q(Bitmap bitmap, View view2, InterfaceC1855086x interfaceC1855086x) {
                                                ImageView imageView = this.A01;
                                                if (bitmap != null) {
                                                    imageView.setImageBitmap(bitmap);
                                                } else {
                                                    imageView.setImageResource(this.A00);
                                                }
                                            }

                                            @Override // p000X.C85X
                                            public void C7R(View view2) {
                                                this.A01.setImageDrawable(new ColorDrawable(-7829368));
                                            }

                                            {
                                                this.A02 = c18310nu4;
                                                this.A01 = c145846bF3;
                                                this.A00 = i4;
                                            }
                                        }, AbstractC152106nV.A00(c1ml2));
                                        try {
                                            if (c1ml2.AfO() != 0) {
                                                str3 = C8AP.A0G(popupNotification.A0m, null, c1ml2.AfO());
                                            } else if (c1ml2.Afi() > 0) {
                                                str3 = AbstractC220079p3.A02(popupNotification.A0m, c1ml2.Afi());
                                            }
                                            c145846bF3.A06 = str3;
                                        } catch (IllegalArgumentException unused2) {
                                        }
                                        UXLog.setOnClickListener(c145846bF3, popupNotification.A05, 1472347354);
                                        view = c145846bF3;
                                        break;
                                    case 14:
                                        TextView textView2 = new TextView(popupNotification);
                                        textView2.setText(AbstractC102794hf.A01(popupNotification.A0k, (C31241Nk) c1j0));
                                        C36421dI.A00(popupNotification, textView2, popupNotification.A0Y);
                                        textView2.setGravity(17);
                                        AbstractC34901ak.A0w(popupNotification, textView2, 2130970222, 2131101172);
                                        textView2.setCompoundDrawablesWithIntrinsicBounds(AbstractC23475Aby.A00(popupNotification.getTheme(), popupNotification.getResources(), 2131231885), (Drawable) null, (Drawable) null, (Drawable) null);
                                        int dimensionPixelSize2 = popupNotification.getResources().getDimensionPixelSize(2131166810);
                                        textView2.setCompoundDrawablePadding(dimensionPixelSize2);
                                        textView2.setPadding(dimensionPixelSize2, dimensionPixelSize2, dimensionPixelSize2, dimensionPixelSize2);
                                        RelativeLayout relativeLayout4 = new RelativeLayout(popupNotification);
                                        relativeLayout4.setGravity(17);
                                        relativeLayout4.addView(textView2);
                                        view = relativeLayout4;
                                        break;
                                    case 15:
                                        TextEmojiLabel A0u = AbstractC34801aa.A0u(popupNotification);
                                        A0u.setId(2131435711);
                                        String string = popupNotification.getString(2131897538);
                                        C36421dI.A00(popupNotification, A0u, popupNotification.A0Y);
                                        A0u.setGravity(17);
                                        AbstractC34901ak.A0w(popupNotification, A0u, 2130970222, 2131101172);
                                        A0u.setPadding(popupNotification.getResources().getDimensionPixelSize(2131165723), 0, AbstractC34881ai.A01(popupNotification, 2131165723), 0);
                                        A0u.A0B(string, null, 0, true);
                                        AbstractC34831ad.A1C(((C0MA) popupNotification).A04, A0u);
                                        view = A0u;
                                        break;
                                    case 16:
                                        C31701Pe c31701Pe = (C31701Pe) c1j0;
                                        RelativeLayout relativeLayout5 = new RelativeLayout(popupNotification);
                                        relativeLayout5.setGravity(17);
                                        View inflate3 = popupNotification.getLayoutInflater().inflate(2131625214, (ViewGroup) relativeLayout5, true);
                                        TextView A0I7 = AbstractC34801aa.A0I(inflate3, 2131433375);
                                        if (TextUtils.isEmpty(c31701Pe.A03)) {
                                            A0I7.setVisibility(8);
                                        } else {
                                            A0I7.setText(c31701Pe.A03);
                                        }
                                        View findViewById3 = inflate3.findViewById(2131433380);
                                        View findViewById4 = inflate3.findViewById(2131433381);
                                        View findViewById5 = inflate3.findViewById(2131433382);
                                        TextView A0I8 = AbstractC34801aa.A0I(inflate3, 2131433385);
                                        long A005 = C07T.A00(popupNotification.A0j);
                                        long A0H = popupNotification.A0u.A0H(c31701Pe);
                                        if (A0H > A005) {
                                            findViewById3.setVisibility(0);
                                            findViewById4.setVisibility(0);
                                            findViewById5.setVisibility(0);
                                            A0I8.setTextColor(AbstractC34821ac.A02(popupNotification, popupNotification.getResources(), 2130971206, 2131101918));
                                            AbstractC34871ah.A11(popupNotification, A0I8, new Object[]{AnonymousClass894.A00(popupNotification.A0m, A0H)}, 2131893204);
                                        } else {
                                            findViewById3.setVisibility(8);
                                            findViewById4.setVisibility(8);
                                            findViewById5.setVisibility(8);
                                            A0I8.setTextColor(AbstractC34821ac.A02(popupNotification, popupNotification.getResources(), 2130971206, 2131100590));
                                            A0I8.setText(2131893217);
                                        }
                                        final ThumbnailButton thumbnailButton2 = (ThumbnailButton) inflate3.findViewById(2131438468);
                                        AbstractC34921am.A0c(popupNotification, thumbnailButton2);
                                        thumbnailButton2.A00 = 1.0f;
                                        thumbnailButton2.A02 = 1711276032;
                                        final C18310nu c18310nu5 = popupNotification.A0y;
                                        final int i5 = 2131232778;
                                        c18310nu5.A0G(thumbnailButton2, new C85X(thumbnailButton2, c18310nu5, i5) { // from class: X.3Dw
                                            public final int A00;
                                            public final ImageView A01;
                                            public final C18310nu A02;

                                            @Override // p000X.C85X
                                            public /* synthetic */ void BRA() {
                                            }

                                            @Override // p000X.C85X
                                            public int Apb() {
                                                return this.A02.A0A(this.A01.getContext(), false);
                                            }

                                            @Override // p000X.C85X
                                            public void C6q(Bitmap bitmap, View view2, InterfaceC1855086x interfaceC1855086x) {
                                                ImageView imageView = this.A01;
                                                if (bitmap != null) {
                                                    imageView.setImageBitmap(bitmap);
                                                } else {
                                                    imageView.setImageResource(this.A00);
                                                }
                                            }

                                            @Override // p000X.C85X
                                            public void C7R(View view2) {
                                                this.A01.setImageDrawable(new ColorDrawable(-7829368));
                                            }

                                            {
                                                this.A02 = c18310nu5;
                                                this.A01 = thumbnailButton2;
                                                this.A00 = i5;
                                            }
                                        }, AbstractC152106nV.A00(c31701Pe));
                                        UXLog.setOnClickListener(thumbnailButton2, popupNotification.A05, 686924073);
                                        view = relativeLayout5;
                                        break;
                                    default:
                                        switch (i) {
                                            case 42:
                                            case 43:
                                                final C1ML c1ml3 = (C1ML) c1j0;
                                                final View.OnClickListener onClickListener = popupNotification.A05;
                                                final C36281d4 Br42 = C73923Dn.A00.Br4();
                                                C07B c07b3 = ((C0MA) popupNotification).A04;
                                                C00C.A0A(c07b3, 0);
                                                final DZ8 dz83 = new DZ8(null, c07b3);
                                                view = new AnonymousClass285(popupNotification, onClickListener, dz83, c1ml3, Br42) { // from class: X.284
                                                    public final View.OnClickListener A00;

                                                    {
                                                        this.A00 = onClickListener;
                                                    }

                                                    @Override // p000X.AnonymousClass285, p000X.AbstractC39641ih, p000X.AbstractC39141hs
                                                    public void A2B() {
                                                        this.A00.onClick(this);
                                                    }

                                                    @Override // p000X.AbstractC39151ht, android.view.View
                                                    public void onDraw(Canvas canvas) {
                                                        InterfaceC024100j interfaceC024100j = ((AbstractC507327q) this).A01;
                                                        ViewGroup.LayoutParams layoutParams = AbstractC34861ag.A07(interfaceC024100j).getLayoutParams();
                                                        if (layoutParams != null) {
                                                            layoutParams.width = AbstractC34821ac.A0B(this).getDimensionPixelSize(2131168033);
                                                            AbstractC34861ag.A07(interfaceC024100j).setLayoutParams(layoutParams);
                                                        }
                                                        AbstractC34861ag.A07(interfaceC024100j).setBackground(getBubbleResolver().ARI(1, -1, false, true, false));
                                                        ((AbstractC39151ht) this).A0V = false;
                                                        AbstractC34861ag.A07(interfaceC024100j).setPadding(getResources().getDimensionPixelSize(2131166307), getResources().getDimensionPixelSize(2131166308), AbstractC34831ad.A01(this, 2131166307), getResources().getDimensionPixelSize(2131166306));
                                                        super.onDraw(canvas);
                                                    }
                                                };
                                                break;
                                            case 44:
                                                C1NU c1nu = (C1NU) c1j0;
                                                View view2 = (WaFrameLayout) popupNotification.getLayoutInflater().inflate(2131625249, (ViewGroup) null, false);
                                                view2.setForeground(popupNotification.A18.AaI(EnumC39381iH.A03, 2, false));
                                                final ImageView A0F2 = AbstractC34801aa.A0F(view2, 2131438468);
                                                TextView A0I9 = AbstractC34801aa.A0I(view2, 2131434042);
                                                TextView A0I10 = AbstractC34801aa.A0I(view2, 2131434895);
                                                TextView A0I11 = AbstractC34801aa.A0I(view2, 2131434890);
                                                C00V c00v2 = popupNotification.A0m;
                                                A0I10.setText(C39511iU.A04(c00v2, c1nu));
                                                String A03 = C39511iU.A03(popupNotification, c00v2, c1nu);
                                                if (TextUtils.isEmpty(A03)) {
                                                    A0I11.setVisibility(8);
                                                } else {
                                                    A0I11.setText(A03);
                                                    A0I11.setVisibility(0);
                                                }
                                                if (TextUtils.isEmpty(c1nu.A07)) {
                                                    A0I9.setVisibility(8);
                                                } else {
                                                    A0I9.setVisibility(0);
                                                    A0I9.setText(c1nu.A07);
                                                }
                                                final C18310nu c18310nu6 = popupNotification.A0y;
                                                final int i6 = 2131232094;
                                                c18310nu6.A0F(A0F2, new C85X(A0F2, c18310nu6, i6) { // from class: X.3Dw
                                                    public final int A00;
                                                    public final ImageView A01;
                                                    public final C18310nu A02;

                                                    @Override // p000X.C85X
                                                    public /* synthetic */ void BRA() {
                                                    }

                                                    @Override // p000X.C85X
                                                    public int Apb() {
                                                        return this.A02.A0A(this.A01.getContext(), false);
                                                    }

                                                    @Override // p000X.C85X
                                                    public void C6q(Bitmap bitmap, View view22, InterfaceC1855086x interfaceC1855086x) {
                                                        ImageView imageView = this.A01;
                                                        if (bitmap != null) {
                                                            imageView.setImageBitmap(bitmap);
                                                        } else {
                                                            imageView.setImageResource(this.A00);
                                                        }
                                                    }

                                                    @Override // p000X.C85X
                                                    public void C7R(View view22) {
                                                        this.A01.setImageDrawable(new ColorDrawable(-7829368));
                                                    }

                                                    {
                                                        this.A02 = c18310nu6;
                                                        this.A01 = A0F2;
                                                        this.A00 = i6;
                                                    }
                                                }, AbstractC152106nV.A00(c1nu));
                                                UXLog.setOnClickListener(view2, popupNotification.A05, 704781121);
                                                view = view2;
                                                break;
                                            default:
                                                view = new TextView(popupNotification);
                                                break;
                                        }
                                }
                            } else {
                                C31451Of c31451Of = (C31451Of) c1j0;
                                View A052 = AbstractC34811ab.A05(popupNotification.getLayoutInflater(), null, 2131625181);
                                TextView A0I12 = AbstractC34801aa.A0I(A052, 2131432270);
                                final ImageView A0F3 = AbstractC34801aa.A0F(A052, 2131428178);
                                A0I12.setText(c31451Of.A05);
                                final C18310nu c18310nu7 = popupNotification.A0y;
                                final int i7 = 2131231146;
                                c18310nu7.A0F(A0F3, new C85X(A0F3, c18310nu7, i7) { // from class: X.3Dw
                                    public final int A00;
                                    public final ImageView A01;
                                    public final C18310nu A02;

                                    @Override // p000X.C85X
                                    public /* synthetic */ void BRA() {
                                    }

                                    @Override // p000X.C85X
                                    public int Apb() {
                                        return this.A02.A0A(this.A01.getContext(), false);
                                    }

                                    @Override // p000X.C85X
                                    public void C6q(Bitmap bitmap, View view22, InterfaceC1855086x interfaceC1855086x) {
                                        ImageView imageView = this.A01;
                                        if (bitmap != null) {
                                            imageView.setImageBitmap(bitmap);
                                        } else {
                                            imageView.setImageResource(this.A00);
                                        }
                                    }

                                    @Override // p000X.C85X
                                    public void C7R(View view22) {
                                        this.A01.setImageDrawable(new ColorDrawable(-7829368));
                                    }

                                    {
                                        this.A02 = c18310nu7;
                                        this.A01 = A0F3;
                                        this.A00 = i7;
                                    }
                                }, AbstractC152106nV.A00(c31451Of));
                                UXLog.setOnClickListener(A052, popupNotification.A05, 1551175795);
                                view = A052;
                            }
                        }
                    }
                }
                A1E = AbstractC30551Kt.A1E(c1j0);
                if (A1E && c1j0.A04() == null) {
                    return view;
                }
                ViewGroup viewGroup = (ViewGroup) popupNotification.getLayoutInflater().inflate(2131627536, (ViewGroup) null, false);
                FrameLayout frameLayout = (FrameLayout) viewGroup.findViewById(2131436125);
                if (c1j0.A04() != null) {
                    frameLayout.setVisibility(0);
                    frameLayout.setForeground(popupNotification.A18.AaI(EnumC39381iH.A03, 2, false));
                    AbstractC34851af.A11(AbstractC34801aa.A0I(frameLayout, 2131436137), AbstractC34801aa.A0I(frameLayout, 2131436122), AbstractC34801aa.A0I(frameLayout, 2131436134), popupNotification.A0Y.A01(popupNotification.getTheme(), popupNotification.getResources()));
                    ((C36601db) popupNotification.A0H.get()).A00(frameLayout, (C36611dc) popupNotification.A0E.get(), c1j0.A04(), new C64682od(c1j0.A0h.A00, false, false, false));
                } else {
                    frameLayout.setVisibility(8);
                }
                if (A1E) {
                    int dimensionPixelSize3 = popupNotification.getResources().getDimensionPixelSize(2131166263);
                    int dimensionPixelSize4 = popupNotification.getResources().getDimensionPixelSize(2131166262);
                    int dimensionPixelSize5 = popupNotification.getResources().getDimensionPixelSize(2131166264);
                    LinearLayout.LayoutParams A08 = AbstractC34861ag.A08(-1, -2);
                    A08.gravity = 3;
                    LinearLayout A0G = AbstractC34801aa.A0G(popupNotification.getApplicationContext());
                    A0G.setOrientation(0);
                    StringBuilder A044 = AnonymousClass000.A04();
                    String str4 = AbstractC033405g.A07;
                    A044.append(str4);
                    String A0q = AbstractC34851af.A0q(popupNotification.getString(2131891543), str4, A044);
                    TextEmojiLabel A0u2 = AbstractC34801aa.A0u(popupNotification);
                    A0u2.setText(A0q);
                    A0u2.setTextColor(AbstractC34821ac.A02(popupNotification, popupNotification.getResources(), 2130971189, 2131101900));
                    A0u2.setTypeface(A0u2.getTypeface(), 2);
                    A0u2.setSingleLine();
                    A0u2.setLines(1);
                    A0u2.setTextSize(popupNotification.A0Y.A01(popupNotification.getTheme(), popupNotification.getResources()));
                    AbstractC34801aa.A1P(A0u2);
                    A0u2.setCompoundDrawablePadding(dimensionPixelSize4);
                    A0G.setPadding(dimensionPixelSize3, dimensionPixelSize5, dimensionPixelSize3, 0);
                    A0G.addView(A0u2, -2, -2);
                    viewGroup.addView(A0G, 0, A08);
                    if (AbstractC34801aa.A1X(popupNotification.A0m)) {
                        A0u2.setCompoundDrawablesWithIntrinsicBounds(0, 0, 2131231981, 0);
                    } else {
                        A0u2.setCompoundDrawablesWithIntrinsicBounds(2131231981, 0, 0, 0);
                    }
                }
                viewGroup.addView(view);
                return viewGroup;
            }
            final ThumbnailButton thumbnailButton3 = new ThumbnailButton(popupNotification);
            thumbnailButton3.setId(2131435709);
            popupNotification.A0w(thumbnailButton3);
            final C18310nu c18310nu8 = popupNotification.A0y;
            final int i8 = 2131232777;
            c18310nu8.A0G(thumbnailButton3, new C85X(thumbnailButton3, c18310nu8, i8) { // from class: X.3Dw
                public final int A00;
                public final ImageView A01;
                public final C18310nu A02;

                @Override // p000X.C85X
                public /* synthetic */ void BRA() {
                }

                @Override // p000X.C85X
                public int Apb() {
                    return this.A02.A0A(this.A01.getContext(), false);
                }

                @Override // p000X.C85X
                public void C6q(Bitmap bitmap, View view22, InterfaceC1855086x interfaceC1855086x) {
                    ImageView imageView = this.A01;
                    if (bitmap != null) {
                        imageView.setImageBitmap(bitmap);
                    } else {
                        imageView.setImageResource(this.A00);
                    }
                }

                @Override // p000X.C85X
                public void C7R(View view22) {
                    this.A01.setImageDrawable(new ColorDrawable(-7829368));
                }

                {
                    this.A02 = c18310nu8;
                    this.A01 = thumbnailButton3;
                    this.A00 = i8;
                }
            }, AbstractC152106nV.A00(c1j0));
            UXLog.setOnClickListener(thumbnailButton3, popupNotification.A05, 1840750807);
            view = thumbnailButton3;
            A1E = AbstractC30551Kt.A1E(c1j0);
            if (A1E) {
            }
            ViewGroup viewGroup2 = (ViewGroup) popupNotification.getLayoutInflater().inflate(2131627536, (ViewGroup) null, false);
            FrameLayout frameLayout2 = (FrameLayout) viewGroup2.findViewById(2131436125);
            if (c1j0.A04() != null) {
            }
            if (A1E) {
            }
            viewGroup2.addView(view);
            return viewGroup2;
        }
        TextEmojiLabel A0u3 = AbstractC34801aa.A0u(popupNotification);
        A0u3.setId(2131435714);
        String A0a = AbstractC128675kc.A00(c1j0) != null ? popupNotification.A11.A0a(c1j0) : c1j0 instanceof C1JI ? popupNotification.A16.A0X((C1JI) c1j0, false) : c1j0.A08();
        String str5 = A0a;
        if (C1VD.A05(c1j0)) {
            SpannableStringBuilder A082 = AbstractC34801aa.A08(A0a);
            popupNotification.A0z.A07(popupNotification, A082, c1j0.A0h.A00, C1VD.A01(c1j0), true);
            str5 = A082;
        }
        C36421dI.A00(popupNotification, A0u3, popupNotification.A0Y);
        A0u3.setGravity(17);
        AbstractC34901ak.A0w(popupNotification, A0u3, 2130970222, 2131101172);
        A0u3.setPadding(popupNotification.getResources().getDimensionPixelSize(2131165723), 0, AbstractC34881ai.A01(popupNotification, 2131165723), 0);
        A0u3.A0B(str5, null, 0, true);
        AbstractC34831ad.A1C(((C0MA) popupNotification).A04, A0u3);
        view = A0u3;
        A1E = AbstractC30551Kt.A1E(c1j0);
        if (A1E) {
        }
        ViewGroup viewGroup22 = (ViewGroup) popupNotification.getLayoutInflater().inflate(2131627536, (ViewGroup) null, false);
        FrameLayout frameLayout22 = (FrameLayout) viewGroup22.findViewById(2131436125);
        if (c1j0.A04() != null) {
        }
        if (A1E) {
        }
        viewGroup22.addView(view);
        return viewGroup22;
    }

    public static void A0W(C1Q7 c1q7, PopupNotification popupNotification, StickerView stickerView) {
        C165647Nz A00 = ((C128145jd) popupNotification.A0I.get()).A00(c1q7);
        if (A00.A0D == null) {
            stickerView.setImageResource(2131233364);
        }
        int dimensionPixelSize = AbstractC34821ac.A0B(stickerView).getDimensionPixelSize(2131168034);
        popupNotification.A15.A0E(new C1618378m(stickerView, A00, null, dimensionPixelSize, dimensionPixelSize, 1, 0, false, false, false, false, false, false));
    }

    public static void A0X(PopupNotification popupNotification) {
        if (popupNotification.A1G.isEmpty()) {
            return;
        }
        A0v(popupNotification, popupNotification.A10.getCurrentItem());
    }

    public static void A0f(PopupNotification popupNotification) {
        popupNotification.A0N.A01((AbstractC05520Fq) popupNotification.A0l.A06(AbstractC05520Fq.class), 2, 3, true, true, false);
        InputMethodManager A0O = ((C0MA) popupNotification).A06.A0O();
        if (A0O != null && A0O.isFullscreenMode()) {
            A0O.hideSoftInputFromWindow(popupNotification.A0Z.getWindowToken(), 0);
        }
        int currentItem = popupNotification.A10.getCurrentItem();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("popupnotification/moveToNextMessageOrExit/ message_pos:");
        A04.append(currentItem);
        A04.append(" messages.size:");
        AbstractC34851af.A1M(A04, popupNotification.A1G.size());
        popupNotification.A1f.add(AbstractC34811ab.A19(popupNotification.A1G, currentItem).A0h);
        if (popupNotification.A1G.size() == 1 || (popupNotification.A0n != null && popupNotification.A1J == 1)) {
            A0g(popupNotification);
            popupNotification.finish();
            return;
        }
        int i = currentItem + 1;
        if (currentItem == AbstractC34861ag.A04(popupNotification.A1G, 1)) {
            i = currentItem - 1;
        }
        popupNotification.A1F = Integer.valueOf(currentItem);
        popupNotification.A10.A0I(i, true);
        if (popupNotification.A1G.size() == 1) {
            A0Y(popupNotification);
        }
        C1J0 c1j0 = popupNotification.A0p;
        if (c1j0 != null) {
            popupNotification.A1Y.add(c1j0.A0h);
        }
        C0IB c0ib = popupNotification.A0l;
        if (c0ib != null) {
            popupNotification.A1X.add(c0ib.A06(AbstractC05520Fq.class));
        }
    }

    public static void A0t(PopupNotification popupNotification) {
        if (popupNotification.A0l != null) {
            if (AbstractC34861ag.A0G(popupNotification.A09).A0S(AbstractC34831ad.A0k(popupNotification.A0l))) {
                AbstractC67602vJ.A01(popupNotification, 106);
                return;
            }
            String trim = popupNotification.A0Z.getText().toString().trim();
            if (trim.length() <= 0) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("popupnotification/sendentry/empty text ");
                AbstractC34851af.A1M(A04, popupNotification.A1G.size());
            } else {
                if (((C23517Ace) popupNotification.A1S.get()).A0b(trim)) {
                    ((C163977Hh) popupNotification.A0L.get()).A03(null, null, trim, Collections.singletonList(AbstractC34811ab.A14(popupNotification.A0l)), null, false, false);
                    TextKeyListener.clear(popupNotification.A0Z.getText());
                } else {
                    ((C0MA) popupNotification).A0C.A08(2131888481, 1);
                }
                A0f(popupNotification);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0114  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0v(PopupNotification popupNotification, int i) {
        int size;
        AbstractC05520Fq abstractC05520Fq;
        C12370dN c12370dN;
        while (true) {
            size = popupNotification.A1G.size();
            if (i >= 0) {
                break;
            } else {
                i += size;
            }
        }
        int i2 = i % size;
        C1J0 A19 = AbstractC34811ab.A19(popupNotification.A1G, i2);
        popupNotification.A0p = A19;
        AbstractC05520Fq abstractC05520Fq2 = A19.A0h.A00;
        C41502Iie c41502Iie = popupNotification.A1D;
        if (!AbstractC34841ae.A1X(c41502Iie.A0H)) {
            c41502Iie.A0Z(abstractC05520Fq2);
        }
        C0IB A01 = popupNotification.A0U.A01(abstractC05520Fq2);
        popupNotification.A0l = A01;
        boolean A0L = A01.A0L();
        popupNotification.A1N = AbstractC34801aa.A0I(popupNotification.A1P.A03(), 2131436237);
        if (A0L) {
            C0Z2 c0z2 = popupNotification.A0f;
            GroupJid groupJid = (GroupJid) abstractC05520Fq2;
            if (!c0z2.A0c(groupJid)) {
                popupNotification.A1K.setVisibility(8);
                popupNotification.A1N.setVisibility(0);
                popupNotification.A1N.setText(popupNotification.A0l.A0N ? 2131888480 : 2131888482);
            } else if (c0z2.A0c(groupJid) && popupNotification.A0l.A0L && !c0z2.A0d(groupJid)) {
                popupNotification.A1K.setVisibility(8);
                popupNotification.A1N.setVisibility(0);
                popupNotification.A1N.setText(Html.fromHtml(AbstractC34811ab.A1I(popupNotification, "000000", new Object[1], 0, 2131891972)).toString());
            }
            if (((C21500tI) popupNotification.A0F.get()).A00 != 3 && !popupNotification.A0l.A0L() && (abstractC05520Fq = (AbstractC05520Fq) AbstractC34811ab.A15(popupNotification.A0l)) != null) {
                c12370dN = popupNotification.A14;
                if (c12370dN.A05 == null) {
                    c12370dN.A0L(abstractC05520Fq);
                } else {
                    c12370dN.A0K(abstractC05520Fq);
                }
            }
            if (popupNotification.A1G.size() != 1 || popupNotification.A1I) {
                popupNotification.A1Y.add(popupNotification.A0p.A0h);
                popupNotification.A1X.add(AbstractC34811ab.A14(popupNotification.A0l));
                popupNotification.A1I = false;
            }
            A0u(popupNotification);
            popupNotification.A1L.setText(popupNotification.A0p.A0g == 3 ? 2131901482 : 2131900697);
            popupNotification.A1O.A09(popupNotification.A0l);
            if (popupNotification.A0l.A0L()) {
                AbstractC05520Fq Aos = popupNotification.A0p.Aos();
                if (Aos != null) {
                    C00N.A05(Aos);
                    popupNotification.A08.setText(popupNotification.A0T.A0O(popupNotification.A1T.A06(Aos)));
                    popupNotification.A08.setVisibility(0);
                }
                popupNotification.A08.setVisibility(8);
            } else {
                String A04 = popupNotification.A12.A04(popupNotification.A0l, true);
                if (!TextUtils.isEmpty(A04)) {
                    popupNotification.A08.setVisibility(0);
                    popupNotification.A08.setText(A04);
                }
                popupNotification.A08.setVisibility(8);
            }
            TextView textView = popupNotification.A1M;
            Object[] A1Z = AbstractC34801aa.A1Z();
            AbstractC34811ab.A1V(A1Z, i2 + 1, 0);
            AbstractC34811ab.A1V(A1Z, popupNotification.A1G.size(), 1);
            AbstractC34871ah.A11(popupNotification, textView, A1Z, 2131893419);
        }
        if (!AbstractC34811ab.A11(popupNotification.A0J).A03(popupNotification.A0l)) {
            C07B c07b = ((C0MA) popupNotification).A04;
            C09870Yh c09870Yh = popupNotification.A0R;
            UserJid A0o = AbstractC34801aa.A0o(popupNotification.A0l.A05());
            C0Ep c0Ep = popupNotification.A0e;
            if (!AbstractC38041g2.A01(c09870Yh, c07b, c0Ep, A0o)) {
                if (!C38031g1.A00(c09870Yh, popupNotification.A0S, ((C0MA) popupNotification).A04, c0Ep, C0I0.A00(popupNotification.A0l.A05()), (C1YA) popupNotification.A0K.get())) {
                    popupNotification.A1K.setVisibility(0);
                    popupNotification.A1N.setVisibility(8);
                    if (((C21500tI) popupNotification.A0F.get()).A00 != 3) {
                        c12370dN = popupNotification.A14;
                        if (c12370dN.A05 == null) {
                        }
                    }
                    if (popupNotification.A1G.size() != 1) {
                    }
                    popupNotification.A1Y.add(popupNotification.A0p.A0h);
                    popupNotification.A1X.add(AbstractC34811ab.A14(popupNotification.A0l));
                    popupNotification.A1I = false;
                    A0u(popupNotification);
                    popupNotification.A1L.setText(popupNotification.A0p.A0g == 3 ? 2131901482 : 2131900697);
                    popupNotification.A1O.A09(popupNotification.A0l);
                    if (popupNotification.A0l.A0L()) {
                    }
                    TextView textView2 = popupNotification.A1M;
                    Object[] A1Z2 = AbstractC34801aa.A1Z();
                    AbstractC34811ab.A1V(A1Z2, i2 + 1, 0);
                    AbstractC34811ab.A1V(A1Z2, popupNotification.A1G.size(), 1);
                    AbstractC34871ah.A11(popupNotification, textView2, A1Z2, 2131893419);
                }
            }
        }
        popupNotification.A1K.setVisibility(8);
        popupNotification.A1N.setVisibility(8);
        if (((C21500tI) popupNotification.A0F.get()).A00 != 3) {
        }
        if (popupNotification.A1G.size() != 1) {
        }
        popupNotification.A1Y.add(popupNotification.A0p.A0h);
        popupNotification.A1X.add(AbstractC34811ab.A14(popupNotification.A0l));
        popupNotification.A1I = false;
        A0u(popupNotification);
        popupNotification.A1L.setText(popupNotification.A0p.A0g == 3 ? 2131901482 : 2131900697);
        popupNotification.A1O.A09(popupNotification.A0l);
        if (popupNotification.A0l.A0L()) {
        }
        TextView textView22 = popupNotification.A1M;
        Object[] A1Z22 = AbstractC34801aa.A1Z();
        AbstractC34811ab.A1V(A1Z22, i2 + 1, 0);
        AbstractC34811ab.A1V(A1Z22, popupNotification.A1G.size(), 1);
        AbstractC34871ah.A11(popupNotification, textView22, A1Z22, 2131893419);
    }

    public static boolean A0x(PopupNotification popupNotification) {
        return popupNotification.A0Z.getText().toString().length() > 0 || AbstractC34841ae.A1X(popupNotification.A1D.A0H);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0019, code lost:
    
        if (A0x(r9) != false) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0102  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A4Q() {
        int parseInt;
        Sensor sensor;
        Log.m223i("popupnotification/initpopup");
        this.A1I = false;
        this.A1F = null;
        boolean z = this.A10.getCurrentItem() == 0;
        ArrayList A16 = AbstractC34801aa.A16();
        this.A1J = 0;
        Iterator it = this.A0X.A0B().iterator();
        while (it.hasNext()) {
            AbstractC05520Fq A0O = AbstractC34861ag.A0O(it);
            int A05 = this.A0h.A05(A0O);
            if (A05 > 0) {
                C29991Ip A0L = this.A0M.A0L(A0O);
                AbstractC05520Fq abstractC05520Fq = this.A0n;
                if ((abstractC05520Fq != null && abstractC05520Fq.equals(A0O)) || (!A0L.A0A() && Integer.parseInt(A0L.A06()) != 0)) {
                    Iterator it2 = this.A0s.A0A(A0O, A05).iterator();
                    while (it2.hasNext()) {
                        C1J0 A18 = AbstractC34811ab.A18(it2);
                        if (!this.A1f.contains(A18.A0h)) {
                            A16.add(A18);
                        }
                    }
                    this.A1J++;
                }
            }
        }
        AbstractC34921am.A18("popupnotification/count:", AnonymousClass000.A04(), A16);
        if (A16.isEmpty()) {
            finish();
            return;
        }
        if (A16.size() == 1) {
            A0Y(this);
        } else {
            AbstractC34861ag.A1P(this, 2131434410, 0);
            AbstractC34861ag.A1P(this, 2131434409, 0);
            this.A06.setVisibility(0);
            this.A07.setVisibility(0);
        }
        Collections.sort(A16, new C3MV(C3S2.A00, 12));
        this.A1G = A16;
        this.A1A.A07();
        this.A10.setAdapter(this.A1A);
        if (this.A0p != null) {
            if (!z) {
                Iterator it3 = this.A1G.iterator();
                int i = 0;
                while (it3.hasNext() && !AbstractC34871ah.A0Y(it3).equals(this.A0p.A0h)) {
                    i++;
                }
                if (i == this.A1G.size()) {
                    i = 0;
                }
                this.A10.A0I(i, false);
                A0v(this, i);
            } else if (this.A1H) {
                this.A10.A0O(1, false, true);
                A0v(this, 1);
                int i2 = 1 >= this.A1G.size() ? -this.A1G.size() : 0;
                PopupNotificationViewPager popupNotificationViewPager = this.A10;
                Integer valueOf = Integer.valueOf(i2);
                popupNotificationViewPager.A00 = valueOf;
                if (!popupNotificationViewPager.A01 && valueOf != null) {
                    popupNotificationViewPager.A0I(valueOf.intValue(), true);
                    popupNotificationViewPager.A00 = null;
                }
            }
            Animation loadAnimation = AnimationUtils.loadAnimation(this, 2130772030);
            loadAnimation.setDuration((z ? 1 : 2) * 200);
            loadAnimation.setFillAfter(true);
            this.A1M.startAnimation(loadAnimation);
            parseInt = Integer.parseInt(this.A0M.A0L(AbstractC34821ac.A0j(AbstractC34811ab.A19(this.A1G, 0))).A06());
            if (parseInt != 2 || parseInt == 3) {
                getWindow().addFlags(524288);
                Log.m223i("popupnotification/wakeupifneeded");
                this.A00 = 5.0f;
                Handler handler = this.A1R;
                Runnable runnable = this.A1W;
                handler.removeCallbacks(runnable);
                handler.postDelayed(runnable, 600L);
                if (this.A02 == null || (sensor = this.A01) == null) {
                }
                IjU ijU = new IjU(this, 7);
                this.A02 = ijU;
                this.A03.registerListener(ijU, sensor, 0);
                return;
            }
            return;
        }
        this.A10.A0I(0, false);
        A0v(this, 0);
        Animation loadAnimation2 = AnimationUtils.loadAnimation(this, 2130772030);
        loadAnimation2.setDuration((z ? 1 : 2) * 200);
        loadAnimation2.setFillAfter(true);
        this.A1M.startAnimation(loadAnimation2);
        parseInt = Integer.parseInt(this.A0M.A0L(AbstractC34821ac.A0j(AbstractC34811ab.A19(this.A1G, 0))).A06());
        if (parseInt != 2) {
        }
        getWindow().addFlags(524288);
        Log.m223i("popupnotification/wakeupifneeded");
        this.A00 = 5.0f;
        Handler handler2 = this.A1R;
        Runnable runnable2 = this.A1W;
        handler2.removeCallbacks(runnable2);
        handler2.postDelayed(runnable2, 600L);
        if (this.A02 == null) {
        }
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return c07b.A0Z(21012);
    }

    @Override // p000X.C0MA, p000X.C0M7
    public void B9G(int i) {
        ((C0MA) this).A0C.A08(i, 0);
    }

    @Override // p000X.C0MA, p000X.C0M7
    public void B9H(String str) {
        ((C0MA) this).A0C.A0I(str, 0);
    }

    @Override // p000X.C0MA, p000X.C0M7
    public void B9K(Object[] objArr, int i, int i2) {
        ((C0MA) this).A0C.A0I(getString(i2, objArr), 0);
    }

    @Override // p000X.C0MA, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        DZN dzn = this.A0w.A02;
        return (dzn == null || !dzn.A0P) && super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        if (i != 106) {
            if (i != 115) {
                return super.onCreateDialog(i);
            }
            Log.m223i("popupnotification/dialog-software-about-to-expire");
            return this.A0W.A01(this, this.A0r);
        }
        C23860Ajp A00 = AbstractC26103BmF.A00(this);
        A00.A0Q(AbstractC34811ab.A1I(this, this.A0T.A0O(this.A0l), AbstractC34801aa.A1Y(), 0, 2131888483));
        DialogInterfaceOnClickListenerC68412wk.A01(A00, this, 15, 2131899904);
        DialogInterfaceOnClickListenerC68412wk.A00(A00, this, 16, 2131901851);
        return A00.create();
    }

    @Override // p000X.ActivityC06760Ly, android.app.Activity
    public void onNewIntent(Intent intent) {
        Log.m223i("popupnotification/new-intent");
        super.onNewIntent(intent);
        setIntent(intent);
        AbstractC05520Fq A0M = AbstractC34891aj.A0M(getIntent(), "popup_notification_extra_quick_reply_jid");
        AbstractC34851af.A1D(A0M, "popupnotification/set-quick-reply-jid:", AnonymousClass000.A04());
        this.A0n = A0M;
        if (intent.getBooleanExtra("popup_notification_extra_dismiss_notification", false)) {
            this.A0O.A07(false);
            C21480tG.A00(this.A13, true);
        }
        A4Q();
    }

    public static void A0Y(PopupNotification popupNotification) {
        popupNotification.findViewById(2131434410).setVisibility(8);
        AbstractC34861ag.A1P(popupNotification, 2131434409, 8);
        popupNotification.A06.setVisibility(8);
        popupNotification.A07.setVisibility(8);
    }

    public static void A0g(PopupNotification popupNotification) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("popupnotification/clearnotifications:");
        HashSet hashSet = popupNotification.A1X;
        AbstractC34851af.A1M(A04, hashSet.size());
        C21480tG.A00(popupNotification.A13, true);
        popupNotification.A0n = null;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            AbstractC05520Fq A0O = AbstractC34861ag.A0O(it);
            ArrayList A16 = AbstractC34801aa.A16();
            int A05 = popupNotification.A0h.A05(A0O);
            HashSet hashSet2 = popupNotification.A1Y;
            Iterator it2 = hashSet2.iterator();
            while (it2.hasNext()) {
                C30541Ks c30541Ks = (C30541Ks) it2.next();
                AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                if (abstractC05520Fq != null && abstractC05520Fq.equals(A0O)) {
                    A16.add(c30541Ks);
                }
            }
            StringBuilder A042 = AnonymousClass000.A04();
            AbstractC34891aj.A1J("popupnotification/msg:", A042, A16);
            AbstractC34851af.A1I("/", A042, A05);
            if (A16.size() == A05) {
                popupNotification.A0N.A01(A0O, 2, 3, true, true, AbstractC34891aj.A1P(hashSet.size(), 1));
                hashSet2.removeAll(A16);
            }
        }
        ((C9H2) popupNotification.A0G.get()).A00 = null;
        popupNotification.A0O.A08();
    }

    private void A0w(ThumbnailButton thumbnailButton) {
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131168032);
        thumbnailButton.setMinimumHeight(dimensionPixelSize);
        thumbnailButton.setMaxHeight(dimensionPixelSize);
        thumbnailButton.setAdjustViewBounds(true);
        thumbnailButton.setScaleType(ImageView.ScaleType.FIT_CENTER);
        AbstractC34921am.A0c(this, thumbnailButton);
        if (thumbnailButton instanceof C145846bF) {
            C145846bF c145846bF = (C145846bF) thumbnailButton;
            c145846bF.A00 = dimensionPixelSize / 7.0f;
            c145846bF.A03 = 5;
        }
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        A0g(this);
        super.onBackPressed();
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C18370o1 c18370o1 = this.A15;
        if (c18370o1 != null) {
            c18370o1.A0C();
        }
        C41502Iie c41502Iie = this.A1D;
        if (c41502Iie != null) {
            c41502Iie.A0U();
        }
        this.A0n = null;
        this.A1Q.removeCallbacks(this.A1V);
        this.A1R.removeCallbacks(this.A1W);
        PowerManager.WakeLock wakeLock = this.A04;
        if (wakeLock != null && wakeLock.isHeld()) {
            this.A04.release();
        }
        SensorEventListener sensorEventListener = this.A02;
        if (sensorEventListener != null) {
            this.A03.unregisterListener(sensorEventListener);
        }
        this.A0w.A06();
        AbstractC34801aa.A0p(this.A0A).A0H(this.A1b);
        this.A0q.A0H(this.A1d);
        this.A0Q.A0H(this.A1a);
        AbstractC34801aa.A0p(this.A0B).A0H(this.A1Z);
        AbstractC34801aa.A0p(this.A0C).A0H(this.A1c);
        ((C9H2) this.A0G.get()).A00 = null;
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M0, android.app.Activity
    public void onPause() {
        super.onPause();
        this.A1D.A0a(null, null, SystemClock.uptimeMillis(), false, false);
        this.A13.A02();
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStart() {
        super.onStart();
        this.A1H = true;
    }

    @Override // p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStop() {
        super.onStop();
        this.A1H = false;
        this.A1D.A0a(null, null, SystemClock.uptimeMillis(), false, false);
    }

    @Override // p000X.C0MA, p000X.C0M7
    public void C78(DialogFragment dialogFragment, String str) {
    }

    @Override // p000X.C0MA, p000X.C0M7
    public void C7Z(int i, int i2) {
    }

    @Override // p000X.C0MA, p000X.C0M7
    public void B9J(InterfaceC43882JrJ interfaceC43882JrJ, Object[] objArr, int i, int i2, int i3) {
        B9K(objArr, i, i2);
    }
}
