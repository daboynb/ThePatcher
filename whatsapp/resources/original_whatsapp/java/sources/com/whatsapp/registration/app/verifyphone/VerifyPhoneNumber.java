package com.whatsapp.registration.app.verifyphone;

import android.app.Activity;
import android.app.Application;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.Rect;
import android.net.ConnectivityManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Parcel;
import android.provider.CallLog;
import android.telecom.TelecomManager;
import android.telephony.TelephonyManager;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewStub;
import android.view.ViewTreeObserver;
import android.widget.ImageButton;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.gms.auth.api.phone.IncomingCallRetrieverRequest;
import com.google.android.gms.auth.api.phone.IncomingCallRetrieverResponse;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.zzw;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.passkeys.PasskeyCreateFlow;
import com.whatsapp.passkeys.ui.PasskeyCreationHelper;
import com.whatsapp.registration.app.silentauth.VerifySilentAuthUseCase;
import com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber;
import com.whatsapp.registration.app.verifyphone.usecase.RequestCodeUseCase$requestCode$1;
import com.whatsapp.ui.coreui.CodeInputField;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import p000X.A4Z;
import p000X.ABA;
import p000X.ABK;
import p000X.ABP;
import p000X.ABQ;
import p000X.AHB;
import p000X.ANy;
import p000X.AOA;
import p000X.AOB;
import p000X.AbstractActivityC202168vw;
import p000X.AbstractC041509a;
import p000X.AbstractC041609b;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127875iu;
import p000X.AbstractC127885iv;
import p000X.AbstractC127895iw;
import p000X.AbstractC127905ix;
import p000X.AbstractC128345k3;
import p000X.AbstractC206189Au;
import p000X.AbstractC206559Cf;
import p000X.AbstractC206569Cg;
import p000X.AbstractC206579Ch;
import p000X.AbstractC206589Ci;
import p000X.AbstractC206659Cp;
import p000X.AbstractC207229Ey;
import p000X.AbstractC21060sX;
import p000X.AbstractC217639kC;
import p000X.AbstractC217649kD;
import p000X.AbstractC219109n6;
import p000X.AbstractC220539q2;
import p000X.AbstractC220549q3;
import p000X.AbstractC220679qX;
import p000X.AbstractC220689qY;
import p000X.AbstractC26103BmF;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34696Fd1;
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
import p000X.AbstractC67602vJ;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.AnonymousClass511;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00O;
import p000X.C00T;
import p000X.C00V;
import p000X.C00W;
import p000X.C00X;
import p000X.C033305f;
import p000X.C035006e;
import p000X.C036006p;
import p000X.C036706w;
import p000X.C039808f;
import p000X.C039908g;
import p000X.C05560Gw;
import p000X.C05V;
import p000X.C06100Ji;
import p000X.C06240Jw;
import p000X.C07B;
import p000X.C07C;
import p000X.C07T;
import p000X.C08500Sy;
import p000X.C08k;
import p000X.C0D8;
import p000X.C0H;
import p000X.C0HM;
import p000X.C0IE;
import p000X.C0J6;
import p000X.C0J7;
import p000X.C0JC;
import p000X.C0JL;
import p000X.C0JT;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0NI;
import p000X.C0QA;
import p000X.C0T7;
import p000X.C0XG;
import p000X.C0fJ;
import p000X.C10120Zg;
import p000X.C10A;
import p000X.C10Z;
import p000X.C14430hX;
import p000X.C16070kB;
import p000X.C17010lh;
import p000X.C17080lo;
import p000X.C17730my;
import p000X.C1855587d;
import p000X.C1860889h;
import p000X.C186718Eb;
import p000X.C186818Eo;
import p000X.C186848Er;
import p000X.C186858Es;
import p000X.C186868Et;
import p000X.C186898Ew;
import p000X.C188408Mo;
import p000X.C188418Mp;
import p000X.C188428Mq;
import p000X.C1AS;
import p000X.C1J3;
import p000X.C201018rx;
import p000X.C201028ry;
import p000X.C201048s0;
import p000X.C201058s1;
import p000X.C201078s3;
import p000X.C208339Ji;
import p000X.C210029Qq;
import p000X.C210039Qr;
import p000X.C210379Sg;
import p000X.C210609Tj;
import p000X.C21070sY;
import p000X.C210749Ud;
import p000X.C211159Wj;
import p000X.C211169Wk;
import p000X.C211559Xy;
import p000X.C211569Xz;
import p000X.C211839Zg;
import p000X.C211859Zi;
import p000X.C21190sk;
import p000X.C211979Zz;
import p000X.C212339ac;
import p000X.C212509av;
import p000X.C213229cL;
import p000X.C215179fa;
import p000X.C215359fw;
import p000X.C215479g8;
import p000X.C215779gh;
import p000X.C215799gj;
import p000X.C215959h0;
import p000X.C216129hN;
import p000X.C216289hd;
import p000X.C216629iE;
import p000X.C216639iF;
import p000X.C216769iT;
import p000X.C216789iV;
import p000X.C218439li;
import p000X.C218909mj;
import p000X.C219619o8;
import p000X.C220409pl;
import p000X.C220429pn;
import p000X.C220669qW;
import p000X.C221579s4;
import p000X.C221589s6;
import p000X.C221639sB;
import p000X.C222629uE;
import p000X.C222829uY;
import p000X.C222839uZ;
import p000X.C222859ub;
import p000X.C223579vq;
import p000X.C223969wj;
import p000X.C223999wm;
import p000X.C22735A6m;
import p000X.C22825AAe;
import p000X.C22826AAf;
import p000X.C22871ABy;
import p000X.C23027AIf;
import p000X.C23042AIu;
import p000X.C23125AOc;
import p000X.C23127AOe;
import p000X.C23240ASs;
import p000X.C23570wo;
import p000X.C23860Ajp;
import p000X.C23911AlU;
import p000X.C23914AlX;
import p000X.C26954C3l;
import p000X.C31627DzO;
import p000X.C31731E2q;
import p000X.C33926F5t;
import p000X.C34110FDj;
import p000X.C34405FQx;
import p000X.C34639Fbl;
import p000X.C34644Fbt;
import p000X.C35662Ftj;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C87T;
import p000X.C87U;
import p000X.C87V;
import p000X.C87W;
import p000X.C87X;
import p000X.C87Y;
import p000X.C87Z;
import p000X.C8AG;
import p000X.C8AP;
import p000X.C8BK;
import p000X.C8BP;
import p000X.C8C7;
import p000X.C8MA;
import p000X.C8O5;
import p000X.C8OP;
import p000X.C8OV;
import p000X.C93F;
import p000X.C9BP;
import p000X.C9CC;
import p000X.C9CF;
import p000X.C9EW;
import p000X.C9RO;
import p000X.C9SZ;
import p000X.C9TI;
import p000X.C9TJ;
import p000X.C9U2;
import p000X.C9UB;
import p000X.C9VO;
import p000X.C9Y0;
import p000X.C9t7;
import p000X.CNP;
import p000X.DialogC201648t5;
import p000X.DialogInterfaceC23863Ajt;
import p000X.DialogInterfaceOnClickListenerC220729qd;
import p000X.DialogInterfaceOnClickListenerC220789qj;
import p000X.DialogInterfaceOnClickListenerC220859qq;
import p000X.DialogInterfaceOnClickListenerC220869qr;
import p000X.DialogInterfaceOnClickListenerC220889qt;
import p000X.DialogInterfaceOnClickListenerC220909qv;
import p000X.DialogInterfaceOnDismissListenerC220919qw;
import p000X.EnumC2040491u;
import p000X.FFz;
import p000X.FR8;
import p000X.GYL;
import p000X.IO7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC036906y;
import p000X.InterfaceC040008h;
import p000X.InterfaceC07420Or;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC14680hw;
import p000X.InterfaceC23332AXt;
import p000X.InterfaceC23349AYl;
import p000X.InterfaceC23354AYr;
import p000X.InterfaceC23383Aa0;
import p000X.InterfaceC23439AbN;
import p000X.InterfaceC36974Gdf;
import p000X.RunnableC22930AEh;
import p000X.RunnableC22985AGk;
import p000X.RunnableC22987AGm;
import p000X.ViewOnClickListenerC109444tA;
import p000X.ViewOnClickListenerC222019sn;
import p000X.ViewOnClickListenerC222039sp;
import p000X.ViewOnClickListenerC222069ss;

/* loaded from: classes5.dex */
public class VerifyPhoneNumber extends AbstractActivityC202168vw implements C0MH, InterfaceC23349AYl, InterfaceC23354AYr {
    public static int A24 = 6;
    public static int A25 = 6;
    public int A01;
    public int A02;
    public int A03;
    public int A05;
    public int A06;
    public ProgressDialog A09;
    public ConnectivityManager.NetworkCallback A0A;
    public ViewStub A0B;
    public ImageButton A0C;
    public ProgressBar A0D;
    public RelativeLayout A0E;
    public TextView A0F;
    public DialogInterfaceC23863Ajt A0G;
    public C186848Er A0v;
    public C186868Et A0w;
    public C8C7 A0x;
    public C9UB A0y;
    public C186818Eo A0z;
    public C201018rx A13;
    public C186898Ew A15;
    public C212509av A17;
    public C186858Es A19;
    public C186718Eb A1B;
    public CodeInputField A1D;
    public TextEmojiLabel A1E;
    public WaTextView A1F;
    public C23570wo A1G;
    public WDSButton A1H;
    public String A1J;
    public String A1K;
    public String A1L;
    public String A1M;
    public String A1N;
    public boolean A1O;
    public boolean A1P;
    public boolean A1Q;
    public boolean A1R;
    public boolean A1S;
    public boolean A1U;
    public boolean A1V;
    public boolean A1X;
    public boolean A1Y;
    public boolean A1Z;
    public boolean A1a;
    public boolean A1b;
    public C8BK A1o;
    public C8OV A1p;
    public WaTextView A1s;
    public WaTextView A1t;
    public String A1u;
    public String A1v;
    public boolean A1w;
    public boolean A1y;
    public boolean A1z;
    public int A00 = 0;
    public int A04 = -2;
    public boolean A1x = false;
    public boolean A1W = false;
    public boolean A1T = false;
    public long A08 = 0;
    public long A07 = -1;
    public final InterfaceC036906y A23 = new A4Z(this, 4);
    public C34639Fbl A1j = (C34639Fbl) C00H.A02(98678);
    public C036706w A1i = AbstractC34841ae.A0f();
    public C1AS A1m = AbstractC34841ae.A0s();
    public C0fJ A0p = AbstractC34841ae.A0q();
    public final InterfaceC024600q A21 = AbstractC34801aa.A0O(1000);
    public C17080lo A0q = C87W.A0h();
    public C9CC A1k = (C9CC) C00X.A03(1007);
    public InterfaceC024600q A0U = C00H.A00(5696);
    public C9CF A1l = (C9CF) C00X.A03(936);
    public C218439li A1I = (C218439li) C00X.A03(66003);
    public C0D8 A0h = AbstractC34841ae.A0P();
    public C039808f A0l = C87T.A0Z();
    public Optional A1g = AbstractC34811ab.A0v();
    public InterfaceC024600q A0S = C00H.A00(66114);
    public InterfaceC024600q A0Y = C00H.A00(66121);
    public InterfaceC024600q A1c = C00H.A00(2098);
    public InterfaceC024600q A0H = C00H.A00(2728);
    public C8AG A0i = (C8AG) C00H.A02(163);
    public C34644Fbt A12 = (C34644Fbt) C00H.A02(2090);
    public C17730my A0k = (C17730my) C00H.A02(41);
    public InterfaceC024600q A0R = C00H.A00(66152);
    public InterfaceC024600q A0Q = C00H.A00(66126);
    public C08500Sy A0m = (C08500Sy) C00H.A02(87);
    public C26954C3l A1C = (C26954C3l) C00X.A03(82267);
    public InterfaceC024600q A1d = AbstractC34801aa.A0O(17568);
    public InterfaceC024600q A0W = C00H.A00(66119);
    public C10120Zg A1h = AbstractC34831ad.A0d();
    public InterfaceC024600q A0a = AbstractC34801aa.A0O(66141);
    public Optional A0e = C87U.A0N();
    public C210379Sg A0g = (C210379Sg) C00H.A02(65864);
    public C16070kB A16 = C87X.A0Z();
    public C0XG A0n = C3WD.A0k();
    public InterfaceC024600q A0L = C00H.A00(5019);
    public InterfaceC024600q A0V = AbstractC34801aa.A0O(66170);
    public InterfaceC024600q A0T = C00H.A00(5159);
    public InterfaceC024600q A1e = AbstractC34801aa.A0O(66083);
    public C210029Qq A1r = C87W.A0l();
    public InterfaceC024600q A0c = C00H.A00(36);
    public InterfaceC024600q A0d = C00H.A00(66128);
    public C17010lh A11 = C87W.A0k();
    public C0T7 A0j = C87T.A0U();
    public C9RO A14 = (C9RO) C00X.A03(2106);
    public InterfaceC024600q A0N = C00H.A00(66201);
    public InterfaceC024600q A0X = C00H.A00(5161);
    public C216769iT A0u = (C216769iT) C0J7.A00(C0J6.A00(), 66077);
    public C220669qW A10 = (C220669qW) C00X.A03(65865);
    public InterfaceC024600q A0P = C00H.A00(2095);
    public Optional A0f = C87U.A0M();
    public C8MA A1q = (C8MA) C00X.A03(65640);
    public C188418Mp A0s = (C188418Mp) C00X.A03(65707);
    public C188408Mo A0r = (C188408Mo) C00X.A03(65706);
    public C188428Mq A1n = (C188428Mq) C00X.A03(65705);
    public C216129hN A0t = (C216129hN) C00X.A03(66097);
    public InterfaceC024600q A0K = AbstractC34801aa.A0O(66145);
    public InterfaceC024600q A0O = C00H.A00(71);
    public C218909mj A18 = (C218909mj) C00H.A02(66139);
    public InterfaceC024600q A0M = C87T.A09();
    public InterfaceC024600q A0b = C00H.A00(12);
    public InterfaceC024600q A0Z = AbstractC34801aa.A0O(66101);
    public InterfaceC024600q A0J = C00H.A00(66171);
    public InterfaceC024600q A0I = AbstractC34801aa.A0O(66143);
    public C0JC A0o = C87T.A0f();
    public InterfaceC024600q A1f = C00H.A00(66078);
    public final AtomicBoolean A22 = C87T.A18(false);
    public final ViewTreeObserver.OnGlobalLayoutListener A20 = new C9t7(this, 12);
    public C8O5 A1A = null;

    private SpannableStringBuilder A0g(Runnable runnable, String str, boolean z) {
        return AbstractC217649kD.A00(this, null, new RunnableC22987AGm(runnable, this, 47), str, "edit-number", ((AbstractActivityC202168vw) this).A00.A0Z(6290) ? AbstractC34831ad.A00(this, 2130971177, 2131101836) : 0, z);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static final String A0x(Resources resources, C07T c07t, C00V c00v, C218909mj c218909mj, String str, String str2) {
        int i;
        int i2;
        String A0w;
        int A1Z = AbstractC34841ae.A1Z(resources, c00v);
        AbstractC127835iq.A1L(c218909mj, str2, c07t, 2);
        AbstractC34911al.A1F(AnonymousClass000.A04(), "VerifyPhoneNumberUtils/getRequestCodeTooManyTriesErrorMsg/method=", str);
        String A0n = AbstractC34871ah.A0n(resources, 2131900636);
        long A00 = C218909mj.A00(c218909mj, "sms");
        switch (str.hashCode()) {
            case -795576526:
                if (C87T.A1Z(str)) {
                    i = 2131897099;
                    i2 = 2131897100;
                    str2 = A0n;
                    break;
                }
                A00 = C218909mj.A00(c218909mj, "voice");
                str2 = AbstractC34871ah.A0n(resources, 2131900648);
                i = 2131897091;
                i2 = 2131897092;
                break;
            case 112386354:
                if (str.equals("voice")) {
                    i = 2131897095;
                    i2 = 2131897096;
                    break;
                }
                A00 = C218909mj.A00(c218909mj, "voice");
                str2 = AbstractC34871ah.A0n(resources, 2131900648);
                i = 2131897091;
                i2 = 2131897092;
                break;
            case 2120743944:
                if (C87T.A1a(str)) {
                    i = 2131897410;
                    i2 = 2131897411;
                    str2 = A0n;
                    break;
                }
                A00 = C218909mj.A00(c218909mj, "voice");
                str2 = AbstractC34871ah.A0n(resources, 2131900648);
                i = 2131897091;
                i2 = 2131897092;
                break;
            default:
                A00 = C218909mj.A00(c218909mj, "voice");
                str2 = AbstractC34871ah.A0n(resources, 2131900648);
                i = 2131897091;
                i2 = 2131897092;
                break;
        }
        if (A00 != -1) {
            long currentTimeMillis = A00 - System.currentTimeMillis();
            if (currentTimeMillis > 0) {
                Object[] objArr = new Object[2];
                objArr[0] = str2;
                A0w = AbstractC34861ag.A0w(resources, C8AP.A0D(c00v, currentTimeMillis), objArr, A1Z, i2);
                C00C.A09(A0w);
                return A0w;
            }
        }
        A0w = AbstractC34861ag.A0w(resources, str2, new Object[A1Z], 0, i);
        C00C.A09(A0w);
        return A0w;
    }

    private void A0z() {
        C0NI c0ni = ((C0MA) this).A0C;
        AnonymousClass075 anonymousClass075 = ((C0MA) this).A05;
        C05560Gw c05560Gw = ((AbstractActivityC202168vw) this).A00;
        C0HM A1D = AbstractActivityC202168vw.A1D(this);
        C201078s3 c201078s3 = this.A0z.A07;
        ABK abk = new ABK(this, 1);
        AbstractC34861ag.A1X(c0ni, anonymousClass075, c05560Gw, A1D, 1);
        C00C.A0A(c201078s3, 5);
        AbstractC34801aa.A1U(C0QA.A00, new AOA(this, this, c05560Gw, anonymousClass075, A1D, c201078s3, abk, c0ni, null), AbstractC34831ad.A0F(this));
    }

    private void A10() {
        int i;
        C216289hd c216289hd;
        C93F c93f;
        C039908g c039908g = ((C0MA) this).A06;
        C0XG c0xg = this.A0n;
        InterfaceC024600q interfaceC024600q = this.A1d;
        ArrayList<C221639sB> A03 = AbstractC219109n6.A03((C1J3) interfaceC024600q.get(), c039908g, c0xg);
        ArrayList A16 = AbstractC34801aa.A16();
        for (C221639sB c221639sB : A03) {
            if (AbstractC220539q2.A00(c221639sB.A00, c221639sB.A02) == 1) {
                A16.add(c221639sB);
            }
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A1J);
        String A032 = AnonymousClass000.A03(this.A1L, A04);
        C1J3 c1j3 = (C1J3) interfaceC024600q.get();
        if (A16.size() == 0) {
            i = -1;
        } else {
            Iterator it = A16.iterator();
            while (it.hasNext()) {
                C221639sB c221639sB2 = (C221639sB) it.next();
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append(c221639sB2.A00);
                EnumC2040491u A0F = c1j3.A0F(A032, AnonymousClass000.A03(c221639sB2.A02, A042));
                if (A0F == EnumC2040491u.A01 || A0F == EnumC2040491u.A05 || A0F == EnumC2040491u.A04) {
                    i = 1;
                    break;
                }
            }
            i = 0;
        }
        C201028ry A0E = AbstractC220679qX.A0E(((C0MA) this).A07);
        A0E.A03 = Integer.valueOf(i);
        if (AbstractActivityC202168vw.A1D(this).A0h()) {
            A0E.A02 = true;
        }
        boolean A1N = AbstractC34841ae.A1N(this.A02, 4);
        if (C1855587d.A01(this) || C87V.A0A(((C0MA) this).A07).getInt("flash_call_eligible", 0) >= 1) {
            Log.m223i("VerifyPhoneNumber/maybeAttemptFlashCall/should request flash call");
            if (C22735A6m.A00(this.A0R)) {
                A15();
                c216289hd = (C216289hd) this.A0Y.get();
                c93f = C93F.A05;
            } else {
                c216289hd = (C216289hd) this.A0Y.get();
                c93f = C93F.A04;
            }
            c216289hd.A01(c93f);
            String str = this.A1J;
            String str2 = this.A1L;
            C00N.A05(str2);
            A1z(A0E, str, str2, "flash", null, true);
        } else {
            Log.m223i("VerifyPhoneNumber/maybeAttemptFlashCall/should not request flash call");
            A0E.A00 = true;
            A20(A0E, false);
        }
        if (A1N) {
            C16070kB.A03(this.A16, 24, true);
        }
    }

    /* JADX WARN: Type inference failed for: r0v42, types: [X.8O5] */
    private void A15() {
        InterfaceC024600q interfaceC024600q = this.A0b;
        if (C0IE.A0H(C87T.A03(interfaceC024600q).getString("pref_cli_cc", null)) || C0IE.A0H(C87T.A03(interfaceC024600q).getString("pref_cli_prefix", null)) || C0IE.A0H(C87T.A03(interfaceC024600q).getString("pref_cli_match_length", null))) {
            ((C9TI) this.A0Q.get()).A01("verify_flash", "flash_call_v2_retriever_error", "error", "cli_data_invalid");
            Log.m219e("VerifyPhoneNumber/onVoiceCodeSent/flash call V2 data not ready, fallback to other methods");
            Bc6("v2_call_receiver");
            return;
        }
        Log.m223i("VerifyPhoneNumber/setupFlashV2/starting retriever ...");
        if (this.A1A == null && C1855587d.A01(this) && C22735A6m.A00(this.A0R)) {
            final C9TI c9ti = (C9TI) this.A0Q.get();
            this.A1A = new C1860889h(c9ti, this) { // from class: X.8O5
                public final C9TI A00;
                public final InterfaceC23354AYr A01;

                @Override // p000X.C0JZ, p000X.C0JY, android.content.BroadcastReceiver
                public void onReceive(Context context, Intent intent) {
                    C00C.A0A(intent, 1);
                    Log.m223i("IncomingCallRetrieverBroadcastReceiver/onReceived");
                    if (!C87W.A1W(intent, "com.google.android.gms.auth.api.phone.PHONE_VERIFICATION_STATUS_INTENT_ACTION")) {
                        Log.m223i("IncomingCallRetrieverBroadcastReceiver/onReceive: intent or context is empty");
                        return;
                    }
                    IncomingCallRetrieverResponse incomingCallRetrieverResponse = (IncomingCallRetrieverResponse) intent.getParcelableExtra("PHONE_VERIFICATION_STATUS_INTENT_EXTRA");
                    if (incomingCallRetrieverResponse == null) {
                        Log.m219e("IncomingCallRetrieverBroadcastReceiver/onReceive: response is empty");
                        return;
                    }
                    String str = incomingCallRetrieverResponse.A01;
                    if ("SUCCESS".equals(str)) {
                        String str2 = incomingCallRetrieverResponse.A00;
                        this.A00.A01("system", "flash_call_v2_pn_matched", "pass", null);
                        this.A01.Bc5(str2, "v2_call_receiver");
                    } else {
                        this.A00.A01("system", "flash_call_v2_retriever_error", "error", AbstractC34891aj.A0o(incomingCallRetrieverResponse.A02, AbstractC34831ad.A11(str), '/'));
                        this.A01.Bc6("v2_call_receiver");
                    }
                }

                {
                    super(new InterfaceC14680hw[AbstractC34891aj.A1Y(c9ti)]);
                    this.A01 = this;
                    this.A00 = c9ti;
                }
            };
            C87T.A0a(this.A0c).A00(this, this.A1A, new IntentFilter("com.google.android.gms.auth.api.phone.PHONE_VERIFICATION_STATUS_INTENT_ACTION"), "com.google.android.gms.auth.api.phone.permission.SEND", null, true);
            Log.m223i("VerifyPhoneNumber/registerIncomingCallReceiver/registered");
        }
        InterfaceC024600q interfaceC024600q2 = this.A0Q;
        C208339Ji c208339Ji = new C208339Ji(this, (C9TI) interfaceC024600q2.get());
        ((C9TI) interfaceC024600q2.get()).A01("verify_flash", "flash_call_v2_retriever_started", "pass", null);
        String string = C87T.A03(interfaceC024600q).getString("pref_cli_cc", null);
        String string2 = C87T.A03(interfaceC024600q).getString("pref_cli_prefix", null);
        String string3 = C87T.A03(interfaceC024600q).getString("pref_cli_match_length", null);
        AbstractC34851af.A18(string, string2, string3);
        final IncomingCallRetrieverRequest incomingCallRetrieverRequest = new IncomingCallRetrieverRequest(string, string2, AbstractC041609b.A08("0", Integer.parseInt(string3)), AbstractC041609b.A08("9", Integer.parseInt(string3)));
        Activity activity = c208339Ji.A00;
        FFz fFz = C31627DzO.A00;
        C31627DzO c31627DzO = new C31627DzO(activity, InterfaceC36974Gdf.A00, new C33926F5t(C9EW.A01, C9EW.A00, "MissedCallRetriever.API"), C34405FQx.A02);
        android.util.Log.i("MissedCallRetriever", C31627DzO.A00.A02.concat("InternalMissedCallRetrieverClient#startMissedCallRetriever invoked"));
        C34110FDj A00 = FR8.A00();
        A00.A03 = new C31731E2q[]{AbstractC207229Ey.A04};
        A00.A01 = new GYL() { // from class: X.Fr0
            @Override // p000X.GYL
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                TaskCompletionSource taskCompletionSource = (TaskCompletionSource) obj2;
                Fc7 fc7 = (Fc7) obj;
                FFz fFz2 = C31627DzO.A00;
                String str = "clientImpl";
                if (fc7 != null) {
                    str = "completionSource";
                    if (taskCompletionSource != null) {
                        E3n e3n = new E3n(taskCompletionSource);
                        Ff9 ff9 = (Ff9) fc7.A04();
                        IncomingCallRetrieverRequest incomingCallRetrieverRequest2 = IncomingCallRetrieverRequest.this;
                        Parcel obtain = Parcel.obtain();
                        AbstractC30167DYa.A0s(e3n, obtain, ff9.A00);
                        obtain.writeInt(1);
                        incomingCallRetrieverRequest2.writeToParcel(obtain, 0);
                        ff9.A00(1, obtain);
                        return;
                    }
                }
                C00C.A0E(str);
                throw null;
            }
        };
        A00.A00 = 1715;
        zzw A03 = AbstractC34696Fd1.A03(c31627DzO, A00.A00(), 0);
        C00C.A06(A03);
        C223999wm.A00(A03, C23042AIu.A00(c208339Ji, 35), 6);
        A03.addOnFailureListener(new C223969wj(c208339Ji, 6));
    }

    private void A1X(C211859Zi c211859Zi) {
        this.A16.A09();
        this.A0y.A00();
        if (AbstractC67602vJ.A03(this)) {
            return;
        }
        C07T c07t = ((C0MF) this).A05;
        C039908g c039908g = ((C0MA) this).A06;
        C00V c00v = ((C0M6) this).A02;
        new DialogC201648t5(this, ((C0MA) this).A04, c039908g, c07t, c00v, this.A0p, this.A1m, c211859Zi, ((C0MF) this).A09).show();
    }

    /* JADX WARN: Code restructure failed: missing block: B:111:0x0357, code lost:
    
        if (r14.A0n.A02("android.permission.RECEIVE_SMS") == 0) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0032, code lost:
    
        if (r1 == 5) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A1a(VerifyPhoneNumber verifyPhoneNumber) {
        int i;
        Object[] objArr;
        int i2;
        String A1I;
        View view;
        WaTextView waTextView;
        int i3;
        int i4;
        CharSequence fromHtml;
        verifyPhoneNumber.A0C.setVisibility(4);
        verifyPhoneNumber.A1E.setVisibility(0);
        verifyPhoneNumber.A0E.setVisibility(0);
        verifyPhoneNumber.A0B.setVisibility(8);
        TextView textView = verifyPhoneNumber.A0F;
        Object[] objArr2 = new Object[1];
        AbstractC34811ab.A1V(objArr2, A24, 0);
        AbstractC34871ah.A11(verifyPhoneNumber, textView, objArr2, 2131900592);
        WaTextView waTextView2 = verifyPhoneNumber.A1F;
        int i5 = verifyPhoneNumber.A02;
        int i6 = i5 != 4 ? 2131900644 : 2131900631;
        waTextView2.setText(i6);
        String A0u = verifyPhoneNumber.A0u();
        if (((C0MF) verifyPhoneNumber).A06.A08()) {
            verifyPhoneNumber.A0E.setVisibility(8);
            verifyPhoneNumber.A0F.setVisibility(8);
            verifyPhoneNumber.A1E.setText(2131898461);
        } else {
            if (C1855587d.A01(verifyPhoneNumber)) {
                verifyPhoneNumber.A1E.setText(AbstractC220679qX.A07(verifyPhoneNumber.A0g(null, AbstractC34821ac.A1D(verifyPhoneNumber, A0u, 1, 0, 2131900600), false), AbstractC34831ad.A00(verifyPhoneNumber, 2130971207, 2131101919), AbstractC34831ad.A00(verifyPhoneNumber, 2130971177, 2131101836)));
                verifyPhoneNumber.A0E.setVisibility(8);
                view = verifyPhoneNumber.A0F;
            } else if (C1855587d.A02(verifyPhoneNumber)) {
                verifyPhoneNumber.A1F.setText(2131888936);
                String str = verifyPhoneNumber.A1v;
                if (str != null) {
                    AbstractC34871ah.A11(verifyPhoneNumber, verifyPhoneNumber.A1E, new Object[]{str}, 2131889004);
                    verifyPhoneNumber.A1E.setContentDescription(AbstractC34811ab.A1I(verifyPhoneNumber, verifyPhoneNumber.A1v, new Object[1], 0, 2131889004));
                } else {
                    verifyPhoneNumber.A1E.setText(2131889005);
                    AbstractC34821ac.A1M(verifyPhoneNumber, verifyPhoneNumber.A1E, 2131889005);
                }
            } else if (C1855587d.A03(verifyPhoneNumber)) {
                if (verifyPhoneNumber.A1s == null) {
                    View inflate = verifyPhoneNumber.A0B.inflate();
                    verifyPhoneNumber.A1t = AbstractC34861ag.A0m(inflate, 2131439191);
                    verifyPhoneNumber.A1s = AbstractC34861ag.A0m(inflate, 2131439190);
                    View findViewById = inflate.findViewById(2131439464);
                    if (findViewById != null) {
                        findViewById.setVisibility(C3WG.A04(((AbstractActivityC202168vw) verifyPhoneNumber).A00.A0Z(20529) ? 1 : 0));
                    }
                    boolean A0Z = ((AbstractActivityC202168vw) verifyPhoneNumber).A00.A0Z(4250);
                    if (verifyPhoneNumber.A1T) {
                        verifyPhoneNumber.A1t.setVisibility(8);
                        verifyPhoneNumber.A1s.setText(2131900650);
                    } else {
                        if (C87V.A08(((C0MA) verifyPhoneNumber).A07).getBoolean("pref_wa_old_for_uc", false)) {
                            verifyPhoneNumber.A1t.setText(2131900658);
                            waTextView = verifyPhoneNumber.A1s;
                            i3 = 2131900657;
                        } else {
                            if (verifyPhoneNumber.A1x) {
                                Log.m223i("VerifyPhoneNumber/isAddingNewAccount");
                                verifyPhoneNumber.A1t.setText(2131886435);
                                if (A0Z) {
                                    waTextView = verifyPhoneNumber.A1s;
                                    i3 = 2131886433;
                                } else if (TextUtils.isEmpty(verifyPhoneNumber.A1N)) {
                                    waTextView = verifyPhoneNumber.A1s;
                                    i3 = 2131886432;
                                } else {
                                    StringBuilder A04 = AnonymousClass000.A04();
                                    A04.append("VerifyPhoneNumber/isAddingNewAccount/waOldDeviceName: ");
                                    AbstractC34851af.A1N(A04, verifyPhoneNumber.A1N);
                                    waTextView = verifyPhoneNumber.A1s;
                                    i4 = 2131886434;
                                    Object[] objArr3 = new Object[2];
                                    objArr3[0] = verifyPhoneNumber.A1N;
                                    AbstractC34811ab.A1V(objArr3, A24, 1);
                                    fromHtml = Html.fromHtml(verifyPhoneNumber.getString(i4, objArr3));
                                }
                            } else if (A0Z) {
                                verifyPhoneNumber.A1t.setText(2131900655);
                                waTextView = verifyPhoneNumber.A1s;
                                i3 = 2131900652;
                            } else {
                                boolean isEmpty = TextUtils.isEmpty(verifyPhoneNumber.A1N);
                                verifyPhoneNumber.A1t.setText(2131900654);
                                waTextView = verifyPhoneNumber.A1s;
                                i3 = 2131900651;
                                if (!isEmpty) {
                                    i4 = 2131900653;
                                    Object[] objArr32 = new Object[2];
                                    objArr32[0] = verifyPhoneNumber.A1N;
                                    AbstractC34811ab.A1V(objArr32, A24, 1);
                                    fromHtml = Html.fromHtml(verifyPhoneNumber.getString(i4, objArr32));
                                }
                            }
                            waTextView.setText(fromHtml);
                        }
                        Object[] objArr4 = new Object[1];
                        AbstractC34811ab.A1V(objArr4, A24, 0);
                        fromHtml = verifyPhoneNumber.getString(i3, objArr4);
                        waTextView.setText(fromHtml);
                    }
                }
                verifyPhoneNumber.A0B.setVisibility(0);
                if (!verifyPhoneNumber.A1T) {
                    AbstractC34871ah.A11(verifyPhoneNumber, verifyPhoneNumber.A1F, new Object[]{A0u}, 2131900656);
                }
                view = verifyPhoneNumber.A1E;
            } else if (C216129hN.A00(verifyPhoneNumber)) {
                C216129hN c216129hN = verifyPhoneNumber.A0t;
                C210609Tj c210609Tj = c216129hN.A00.A06;
                long A00 = c210609Tj.A00();
                long A01 = c210609Tj.A01();
                C00W c00w = c210609Tj.A00;
                long A002 = AnonymousClass000.A00(c00w.A03("AccountDefenceLocalDataRepository_prefs"), "com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.account_defence_original_flash_wait_time");
                C87Y.A1L("AccountDefenceLocalDataRepository/get-original-flash-wait-time-diff ", AnonymousClass000.A04(), A002);
                Log.m223i("AccountDefenceLocalDataRepository/clear-original-wait-time-diffs");
                SharedPreferences.Editor A0A = C87W.A0A(c00w, "AccountDefenceLocalDataRepository_prefs");
                if (A00 < 0) {
                    A0A.remove("com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.account_defence_original_sms_wait_time");
                }
                if (A01 < 0) {
                    A0A.remove("com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.account_defence_original_voice_wait_time");
                }
                if (A002 < 0) {
                    A0A.remove("com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.account_defence_original_flash_wait_time");
                }
                A0A.apply();
                verifyPhoneNumber.A1E.setText(c216129hN.A01(verifyPhoneNumber, AbstractC220539q2.A04(((C0M6) verifyPhoneNumber).A02, verifyPhoneNumber.A1J, verifyPhoneNumber.A1L), verifyPhoneNumber.A00));
            } else {
                if (((C0MF) verifyPhoneNumber).A06.A00.A00(false) == 5) {
                    AbstractC34831ad.A1C(((C0MA) verifyPhoneNumber).A04, verifyPhoneNumber.A1E);
                    AbstractC34881ai.A1J(((C0MA) verifyPhoneNumber).A06, verifyPhoneNumber.A1E);
                    if (verifyPhoneNumber.A2B()) {
                        C05560Gw c05560Gw = ((AbstractActivityC202168vw) verifyPhoneNumber).A00;
                        if (c05560Gw.A0Z(21397) || c05560Gw.A0Z(20044)) {
                            i = 2131890303;
                            objArr = new Object[2];
                            AbstractC34811ab.A1V(objArr, A24, 0);
                            objArr[1] = verifyPhoneNumber.A0u();
                        }
                    }
                    i = 2131900649;
                    objArr = new Object[2];
                    AbstractC34811ab.A1V(objArr, A24, 0);
                    objArr[1] = verifyPhoneNumber.A0u();
                } else {
                    long currentTimeMillis = System.currentTimeMillis();
                    AbstractC34831ad.A1C(((C0MA) verifyPhoneNumber).A04, verifyPhoneNumber.A1E);
                    AbstractC34881ai.A1J(((C0MA) verifyPhoneNumber).A06, verifyPhoneNumber.A1E);
                    C218909mj c218909mj = verifyPhoneNumber.A18;
                    if (AbstractActivityC202168vw.A1A(verifyPhoneNumber, c218909mj) > currentTimeMillis) {
                        long A1B = AbstractActivityC202168vw.A1B(verifyPhoneNumber, c218909mj) - currentTimeMillis;
                        boolean A2B = verifyPhoneNumber.A2B();
                        if (A1B < 5000) {
                            if (A2B) {
                                C05560Gw c05560Gw2 = ((AbstractActivityC202168vw) verifyPhoneNumber).A00;
                                if (c05560Gw2.A0Z(21397) || c05560Gw2.A0Z(20044)) {
                                    i = 2131890300;
                                }
                            }
                            i = 2131900638;
                        } else {
                            if (A2B) {
                                C05560Gw c05560Gw3 = ((AbstractActivityC202168vw) verifyPhoneNumber).A00;
                                if (c05560Gw3.A0Z(21397) || c05560Gw3.A0Z(20044)) {
                                    i = 2131890302;
                                }
                            }
                            i = 2131900643;
                        }
                    } else {
                        boolean z = verifyPhoneNumber.A1b;
                        int i7 = verifyPhoneNumber.A02;
                        if (i7 == 4 || i7 == 5) {
                            verifyPhoneNumber.A0F.setVisibility(8);
                            i = verifyPhoneNumber.A02 == 4 ? 2131900596 : 2131900597;
                            objArr = new Object[2];
                            AbstractC34811ab.A1V(objArr, A24, 0);
                            objArr[1] = A0u;
                        } else if (((C0MF) verifyPhoneNumber).A06.A09()) {
                            i = 2131900639;
                            if (z) {
                                i = 2131900641;
                            }
                        } else if (verifyPhoneNumber.A1x) {
                            i = 2131886431;
                        } else {
                            if (verifyPhoneNumber.A2B()) {
                                C05560Gw c05560Gw4 = ((AbstractActivityC202168vw) verifyPhoneNumber).A00;
                                if (c05560Gw4.A0Z(21397) || c05560Gw4.A0Z(20044)) {
                                    i2 = 2131890301;
                                    if (z) {
                                        i2 = 2131890299;
                                    }
                                    Object[] objArr5 = new Object[2];
                                    AbstractC34811ab.A1V(objArr5, A24, 0);
                                    A1I = AbstractC34811ab.A1I(verifyPhoneNumber, A0u, objArr5, 1, i2);
                                    verifyPhoneNumber.A0F.setVisibility(8);
                                    verifyPhoneNumber.A1E.setText(AbstractC220679qX.A07(verifyPhoneNumber.A0g(null, A1I, false), AbstractC34831ad.A00(verifyPhoneNumber, 2130971207, 2131101919), AbstractC34831ad.A00(verifyPhoneNumber, 2130971177, 2131101836)));
                                }
                            }
                            i2 = 2131900640;
                            if (z) {
                                i2 = 2131900642;
                            }
                            Object[] objArr52 = new Object[2];
                            AbstractC34811ab.A1V(objArr52, A24, 0);
                            A1I = AbstractC34811ab.A1I(verifyPhoneNumber, A0u, objArr52, 1, i2);
                            verifyPhoneNumber.A0F.setVisibility(8);
                            verifyPhoneNumber.A1E.setText(AbstractC220679qX.A07(verifyPhoneNumber.A0g(null, A1I, false), AbstractC34831ad.A00(verifyPhoneNumber, 2130971207, 2131101919), AbstractC34831ad.A00(verifyPhoneNumber, 2130971177, 2131101836)));
                        }
                    }
                    objArr = new Object[]{A0u};
                }
                A1I = verifyPhoneNumber.getString(i, objArr);
                verifyPhoneNumber.A1E.setText(AbstractC220679qX.A07(verifyPhoneNumber.A0g(null, A1I, false), AbstractC34831ad.A00(verifyPhoneNumber, 2130971207, 2131101919), AbstractC34831ad.A00(verifyPhoneNumber, 2130971177, 2131101836)));
            }
            view.setVisibility(8);
        }
        Log.m223i("VerifyPhoneNumber/initializeBottomSheetEntryButton/hide request code buttons in bottom sheet");
        verifyPhoneNumber.A1H = (WDSButton) AbstractC128345k3.A0E(verifyPhoneNumber, 2131431686);
        verifyPhoneNumber.getSupportFragmentManager().A0u(new C222629uE(verifyPhoneNumber, 7), verifyPhoneNumber, "REQUEST_SERVER_DRIVEN_OTP_FRAGMENT_RESULT");
        if (((C0MF) verifyPhoneNumber).A06.A08()) {
            verifyPhoneNumber.A1H.setVisibility(8);
            return;
        }
        if (C1855587d.A03(verifyPhoneNumber) && !((AbstractActivityC202168vw) verifyPhoneNumber).A00.A0Z(20528)) {
            verifyPhoneNumber.A1H.setText(2131901137);
        }
        verifyPhoneNumber.A1H.setVisibility(0);
        UXLog.setOnClickListener(verifyPhoneNumber.A1H, ViewOnClickListenerC222069ss.A00(verifyPhoneNumber, 3), 262273665);
    }

    public static void A1c(VerifyPhoneNumber verifyPhoneNumber) {
        if (verifyPhoneNumber.A1b || ((AbstractActivityC202168vw) verifyPhoneNumber).A00.A0Z(21677)) {
            verifyPhoneNumber.A1z = true;
            C87T.A0a(verifyPhoneNumber.A0c).A00(verifyPhoneNumber, verifyPhoneNumber.A1p, new IntentFilter("com.google.android.gms.auth.api.phone.SMS_RETRIEVED"), "com.google.android.gms.auth.api.phone.permission.SEND", null, true);
        } else {
            IntentFilter intentFilter = new IntentFilter("android.provider.Telephony.SMS_RECEIVED");
            intentFilter.setPriority(Integer.MAX_VALUE);
            C87T.A0a(verifyPhoneNumber.A0c).A02(verifyPhoneNumber.A1o, verifyPhoneNumber, intentFilter, true);
            verifyPhoneNumber.A1y = true;
        }
    }

    public static void A1g(VerifyPhoneNumber verifyPhoneNumber) {
        View view = ((C0MA) verifyPhoneNumber).A00;
        boolean z = true;
        boolean A1N = AbstractC34841ae.A1N(verifyPhoneNumber.A02, 2);
        if (!C1855587d.A03(verifyPhoneNumber) && !C1855587d.A02(verifyPhoneNumber) && !((C0MF) verifyPhoneNumber).A06.A09() && !verifyPhoneNumber.A0i.A02(11568)) {
            z = false;
        }
        AbstractC220679qX.A0O(view, verifyPhoneNumber, 2131438603, A1N, z, verifyPhoneNumber.A1x);
        verifyPhoneNumber.A4r((Toolbar) verifyPhoneNumber.findViewById(2131438603));
    }

    public static void A1i(VerifyPhoneNumber verifyPhoneNumber) {
        if (verifyPhoneNumber.A1O) {
            Log.m223i("VerifyPhoneNumber/onVerificationCompleteDialogEndedChangeNumberFlow/change number");
            AHB.A00(((C0M6) verifyPhoneNumber).A03, verifyPhoneNumber, 13);
            return;
        }
        Log.m223i("VerifyPhoneNumber/onVerificationCompleteDialogEnded/");
        A1Z(verifyPhoneNumber);
        int i = verifyPhoneNumber.A02;
        if (i != 5) {
            if (i != 4 || !verifyPhoneNumber.A1X) {
                if (verifyPhoneNumber.A17.A00) {
                    Log.m223i("VerifyPhoneNumber/onVerificationCompleteDialogEnded/notify user to come back and finish registration");
                    AbstractC217639kC.A02(verifyPhoneNumber, verifyPhoneNumber.A0j, verifyPhoneNumber.A0p, verifyPhoneNumber.A0q, verifyPhoneNumber.A16, false);
                    if (!((AbstractActivityC202168vw) verifyPhoneNumber).A00.A0Z(18968)) {
                        return;
                    }
                }
                A1Y(verifyPhoneNumber);
                return;
            }
            Log.m223i("VerifyPhoneNumber/onVerificationCompleteDialogEnded/return to backup");
            AbstractActivityC202168vw.A1D(verifyPhoneNumber).A0d(true);
        }
        verifyPhoneNumber.setResult(-1);
        verifyPhoneNumber.finish();
    }

    private void A1z(C201028ry c201028ry, String str, String str2, String str3, String str4, boolean z) {
        String str5;
        int i;
        if (C216129hN.A00(this) && (i = this.A00) != 2 && i != 3) {
            Log.m230w("VerifyPhoneNumber/executeRequestCodeTask should not request code yet, returning");
            return;
        }
        C201048s0 c201048s0 = this.A0z.A0A;
        C10Z A0F = AbstractC34831ad.A0F(this);
        int i2 = this.A02;
        if (((C0MF) this).A06.A09()) {
            str5 = "twofac_reset";
        } else {
            int i3 = this.A02;
            str5 = (i3 == 2 || i3 == 1) ? "account_defence" : i3 == 3 ? "ban_appeal" : null;
        }
        int i4 = C87V.A0A(((C0MA) this).A07).getInt("pref_flash_call_education_link_clicked", -1);
        int A05 = C87Z.A05(((C0MA) this).A07);
        int A06 = C87Z.A06(((C0MA) this).A07);
        AbstractC34851af.A17(str, str2);
        AbstractC34811ab.A1T(new RequestCodeUseCase$requestCode$1(c201048s0, c201028ry, str3, str, str2, null, str4, str5, null, i2, i4, A05, A06, z), A0F);
    }

    private void A20(C201028ry c201028ry, boolean z) {
        A1z(c201028ry, this.A1J, this.A1L, "voice", null, z);
    }

    public static final boolean A2C(String str) {
        Long A06;
        return (str == null || (A06 = AbstractC041509a.A06(str)) == null || A06.longValue() <= 0) ? false : true;
    }

    public void A5C() {
        String str = this.A1v;
        C05560Gw c05560Gw = ((AbstractActivityC202168vw) this).A00;
        C00C.A0A(c05560Gw, 1);
        if (str == null || !C87U.A1V("gmail.com", 1, str) || !c05560Gw.A0Z(11092) || AbstractActivityC202168vw.A1D(this).A0g()) {
            A5O(this.A1a);
        } else if (((C9U2) this.A0L.get()).A00()) {
            A0z();
        } else {
            AbstractC220689qY.A0L(this, this.A0S, "verify_email_otp", new int[]{2131231888}, 702, 2131893498, 2131896266, 2131896192, false, true);
        }
    }

    public void A5K(C201018rx c201018rx, String str, String str2, String str3, String str4, int i) {
        String str5;
        C201058s1 c201058s1 = this.A0z.A0B;
        C10Z A0F = AbstractC34831ad.A0F(this);
        int i2 = this.A02;
        if (((C0MF) this).A06.A09()) {
            str5 = "twofac_reset";
        } else {
            int i3 = this.A02;
            str5 = (i3 == 2 || i3 == 1) ? "account_defence" : i3 == 3 ? "ban_appeal" : null;
        }
        C00C.A0A(str, 1);
        AbstractC34851af.A17(str2, str3);
        C00C.A0A(c201018rx, 9);
        AbstractC34811ab.A1T(new ANy(null, c201058s1, c201018rx, str, str4, str2, str3, str5, null, null, i, i2, 0), A0F);
    }

    public void A5L(String str) {
        this.A1V = true;
        C218909mj c218909mj = this.A18;
        String str2 = this.A1J;
        String str3 = this.A1L;
        AbstractC34851af.A18(str, str2, str3);
        SharedPreferences.Editor edit = C218909mj.A01(c218909mj).edit();
        edit.putString("com.whatsapp.registration.VerifyPhoneNumber.sms_code", str);
        edit.putString("com.whatsapp.registration.VerifyPhoneNumber.sms_cc", str2);
        edit.putString("com.whatsapp.registration.VerifyPhoneNumber.sms_phone_number", str3);
        edit.apply();
        this.A01 = 0;
        String A0z = C87U.A0z(this);
        String A10 = C87U.A10(this);
        AbstractC220549q3.A05(this.A0f);
        A5K(this.A13, str, A0z, A10, "sms", 2);
    }

    public void A5M(String str) {
        int length;
        Object obj;
        C10Z A0F;
        Object c9vo;
        InterfaceC13670gH interfaceC13670gH;
        int i;
        if (str == null || (length = str.length()) != A25) {
            return;
        }
        for (int i2 = 0; i2 < length; i2++) {
            if (!Character.isDigit(str.charAt(i2))) {
                AbstractC67602vJ.A01(this, 29);
                return;
            }
        }
        if (C1855587d.A02(this)) {
            obj = this.A0z.A07;
            A0F = AbstractC34831ad.A0F(this);
            c9vo = new C9Y0(str, "email_otp", 1);
            interfaceC13670gH = null;
            i = 48;
        } else {
            if (!C1855587d.A03(this)) {
                String str2 = this.A1J;
                String str3 = this.A1L;
                C00N.A05(str3);
                String str4 = C1855587d.A03(this) ? "wa_old" : C1855587d.A02(this) ? "email_otp" : "voice";
                AbstractC220549q3.A05(this.A0f);
                A5K(this.A13, str, str2, str3, str4, 1);
                return;
            }
            obj = this.A0z.A06;
            A0F = AbstractC34831ad.A0F(this);
            c9vo = new C9VO(str);
            interfaceC13670gH = null;
            i = 47;
        }
        AbstractC34811ab.A1T(C23127AOe.A03(c9vo, obj, interfaceC13670gH, i), A0F);
    }

    @Override // p000X.InterfaceC23354AYr
    public void Bc5(String str, String str2) {
        this.A1V = true;
        A1d(this);
        A1k(this, 2131900599);
        A5K(this.A13, str, this.A1J, this.A1L, "flash", 2);
        InterfaceC024600q interfaceC024600q = this.A0R;
        ((C22735A6m) interfaceC024600q.get()).A01();
        this.A19.A0X();
        if (!C22735A6m.A00(interfaceC024600q)) {
            C9TI c9ti = (C9TI) this.A0Q.get();
            C220409pl c220409pl = new C220409pl();
            c220409pl.A09("event_subtype", str2);
            C219619o8.A00(c9ti.A00, c220409pl, "verify_flash", "flash_call_v1_pn_matched", "none");
            return;
        }
        if (this.A1A != null) {
            C87T.A0a(this.A0c).A01(this.A1A, this);
            this.A1A = null;
            Log.m223i("VerifyPhoneNumber/unregisterIncomingCallReceiver/unregistered");
        }
    }

    @Override // p000X.InterfaceC23354AYr
    public void Bc6(String str) {
        this.A1V = false;
        A1d(this);
        if (C1855587d.A01(this)) {
            Log.m223i("VerifyPhoneNumber/receive-primary-flash-call/invalid-phone-number");
            C218909mj c218909mj = this.A18;
            A1S(AbstractActivityC202168vw.A1A(this, c218909mj), AbstractActivityC202168vw.A1B(this, c218909mj));
        } else {
            Log.m223i("VerifyPhoneNumber/receive-secondary-flash-call");
        }
        if (C22735A6m.A00(this.A0R)) {
            return;
        }
        C9TI c9ti = (C9TI) this.A0Q.get();
        C220409pl c220409pl = new C220409pl();
        c220409pl.A09("event_subtype", str);
        C219619o8.A00(c9ti.A00, c220409pl, "verify_flash", "flash_call_v1_pn_mismatch", "none");
    }

    private String A0u() {
        String str;
        String str2 = this.A1L;
        if (str2 == null || (str = this.A1J) == null) {
            return null;
        }
        return ((C0M6) this).A02.A0K(AbstractC220539q2.A07(str, str2).replace(' ', (char) 160));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0089  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A0w(Resources resources, C07T c07t, C00V c00v, C218909mj c218909mj, String str, String str2) {
        boolean A1Z;
        int i;
        int i2;
        String A0w;
        String str3 = str2;
        int A1Z2 = AbstractC34841ae.A1Z(resources, c00v);
        AbstractC127835iq.A1L(c218909mj, str3, c07t, 2);
        AbstractC34911al.A1F(AnonymousClass000.A04(), "VerifyPhoneNumberUtils/getRequestCodeNextMethodErrorMsg/method=", str);
        String A0n = AbstractC34871ah.A0n(resources, 2131900636);
        long A00 = C218909mj.A00(c218909mj, "sms");
        switch (str.hashCode()) {
            case -795576526:
                A1Z = C87T.A1Z(str);
                i = 2131897097;
                i2 = 2131897098;
                if (A1Z) {
                    str3 = A0n;
                    break;
                }
                i = 2131897093;
                i2 = 2131897094;
                break;
            case 114009:
                if (str.equals("sms")) {
                    A00 = C218909mj.A00(c218909mj, "voice");
                    i = 2131897089;
                    i2 = 2131897090;
                    str3 = AbstractC34871ah.A0n(resources, 2131900648);
                    break;
                }
                i = 2131897093;
                i2 = 2131897094;
                break;
            case 2120743944:
                A1Z = C87T.A1a(str);
                i = 2131897402;
                i2 = 2131897403;
                if (A1Z) {
                }
                i = 2131897093;
                i2 = 2131897094;
                break;
            default:
                i = 2131897093;
                i2 = 2131897094;
                break;
        }
        if (A00 != -1) {
            long currentTimeMillis = A00 - System.currentTimeMillis();
            if (currentTimeMillis > 0) {
                Object[] objArr = new Object[2];
                objArr[0] = str3;
                A0w = AbstractC34861ag.A0w(resources, C8AP.A0D(c00v, currentTimeMillis), objArr, A1Z2, i2);
                C00C.A09(A0w);
                return A0w;
            }
        }
        A0w = AbstractC34861ag.A0w(resources, str3, new Object[A1Z2], 0, i);
        C00C.A09(A0w);
        return A0w;
    }

    private void A11() {
        if (this.A17.A00 || B41()) {
            C0T7 c0t7 = this.A0j;
            C00C.A0A(c0t7, 1);
            AbstractC217639kC.A01(this, c0t7, -1);
        }
    }

    private void A12() {
        Log.m230w("VerifyPhoneNumber/onFormatWrongError");
        C0HM A1D = AbstractActivityC202168vw.A1D(this);
        AbstractC220679qX.A00 = "format-wrong";
        A1D.A0W("format-wrong");
        this.A17.A01(53);
        A11();
    }

    private void A16() {
        if (this.A1b || ((AbstractActivityC202168vw) this).A00.A0Z(21677)) {
            if (this.A1z) {
                C87T.A0a(this.A0c).A01(this.A1p, this);
                this.A1z = false;
                return;
            }
            return;
        }
        if (this.A1y) {
            C87T.A0a(this.A0c).A01(this.A1o, this);
            this.A1y = false;
        }
    }

    private void A18() {
        C218909mj c218909mj = this.A18;
        long A1B = AbstractActivityC202168vw.A1B(this, c218909mj);
        if (A1B != -1) {
            long currentTimeMillis = A1B - System.currentTimeMillis();
            if (currentTimeMillis > 0) {
                A1T(currentTimeMillis, "voice");
            } else {
                c218909mj.A06("voice");
            }
        }
    }

    private void A19(int i) {
        if (this.A17.A00 || B41()) {
            AbstractC217639kC.A01(this, this.A0j, i);
        } else {
            AbstractC67602vJ.A01(this, i);
        }
    }

    private void A1P(int i) {
        if (((C0MF) this).A06.A05() || C1855587d.A01(this)) {
            return;
        }
        this.A17.A01(i);
    }

    private void A1R(long j) {
        if (((C0MF) this).A06.A05() || C1855587d.A01(this)) {
            return;
        }
        AbstractActivityC202168vw.A1J(this, j);
    }

    private void A1S(long j, long j2) {
        if (this.A1b) {
            Log.m223i("VerifyPhoneNumber/maybeUseSmsRetriever/useSmsRetriever already set");
            A1l(this, j, j2);
            return;
        }
        Log.m223i("VerifyPhoneNumber/maybeUseSmsRetriever");
        ABQ abq = new ABQ(this, j, j2);
        C033305f c033305f = ((C0MA) this).A07;
        AbstractC34831ad.A1F(c033305f, 1, this.A1i);
        AbstractC206579Ch.A00(c033305f, abq, true);
    }

    private void A1T(long j, final String str) {
        C035006e A0X = this.A15.A0X(str, j);
        if (A0X != null) {
            A0X.A08(this, new InterfaceC07420Or() { // from class: X.9uO
                @Override // p000X.InterfaceC07420Or
                public final void BJ2(Object obj) {
                    VerifyPhoneNumber verifyPhoneNumber = VerifyPhoneNumber.this;
                    String str2 = str;
                    if (AbstractC24270xy.A00(obj, "complete")) {
                        if (C87T.A1W(str2) && C216129hN.A00(verifyPhoneNumber)) {
                            verifyPhoneNumber.A5H(1);
                        }
                        verifyPhoneNumber.A1H.setEnabled(true);
                        verifyPhoneNumber.A1G.A07(8);
                        verifyPhoneNumber.A15.A0Z(str2);
                    }
                }
            });
        }
    }

    public static void A1V(PasskeyCreateFlow passkeyCreateFlow, C9SZ c9sz, VerifyPhoneNumber verifyPhoneNumber) {
        c9sz.A00(null, null, 20);
        PasskeyCreationHelper A00 = verifyPhoneNumber.A1n.A00(passkeyCreateFlow, verifyPhoneNumber, verifyPhoneNumber, 1);
        AbstractC34811ab.A1T(AOB.A02(A00, null, 13), AbstractC29171Ff.A00(verifyPhoneNumber.A0z));
        C87W.A0Y(verifyPhoneNumber).A0E("passkey_reg_upsell", "passkey_reg_early_upsell_shown");
    }

    private void A1W(C211979Zz c211979Zz, C221579s4 c221579s4) {
        if (c211979Zz == null) {
            A1q(c221579s4);
            return;
        }
        this.A16.A09();
        this.A0y.A00();
        C87Z.A0r(this, C17080lo.A0A(this, c211979Zz));
    }

    public static void A1Y(VerifyPhoneNumber verifyPhoneNumber) {
        Log.m223i("VerifyPhoneNumber/executeOnVerifyComplete");
        InterfaceC024600q interfaceC024600q = verifyPhoneNumber.A0b;
        if (!AbstractC34811ab.A1W(C87T.A03(interfaceC024600q), "pref_has_fetched_qp_upsell") && ((AbstractActivityC202168vw) verifyPhoneNumber).A00.A0Z(20409)) {
            AbstractC67602vJ.A01(verifyPhoneNumber, 123);
            C87T.A0d(interfaceC024600q).A0I();
            Log.m223i("VerifyPhoneNumber/handleQpUpsellAfterVerification");
            ((C9TJ) verifyPhoneNumber.A0W.get()).A01("verification_complete_dialog", "reg_qp_upsell_fetch_called", "none");
            C186818Eo c186818Eo = verifyPhoneNumber.A0z;
            Log.m223i("VerifyPhoneNumberViewModel/registrationHasBeenVerified/starting QP IQ fetch for reg upsell");
            AbstractC34811ab.A1T(AOB.A02(c186818Eo, null, 14), c186818Eo.A0D);
            return;
        }
        if (AbstractC34811ab.A1J(C87T.A03(interfaceC024600q), "passkey_create_challenge") != null) {
            C05560Gw c05560Gw = ((AbstractActivityC202168vw) verifyPhoneNumber).A00;
            if (c05560Gw.A0K(14434) == 4) {
                Log.m223i("VerifyPhoneNumber/onVerificationCompleteDialogEnded/launching passkey creation");
                AbstractC67602vJ.A01(verifyPhoneNumber, 123);
                C9SZ A00 = verifyPhoneNumber.A0s.A00(1, C87Z.A1X(verifyPhoneNumber.A0H));
                PasskeyCreateFlow A002 = verifyPhoneNumber.A0r.A00(A00);
                if (!c05560Gw.A0Z(16591) || A002.A04()) {
                    A1V(A002, A00, verifyPhoneNumber);
                    return;
                }
                Log.m219e("VerifyPhoneNumber/onVerificationCompleteDialogEnded/failed passkey eligibility check");
            } else if (AbstractC220679qX.A0U(c05560Gw)) {
                Log.m223i("VerifyPhoneNumber/onVerificationCompleteDialogEnded/should show passkey education screen");
                Intent A05 = AbstractC34801aa.A05();
                A05.setClassName(verifyPhoneNumber.getPackageName(), "com.whatsapp.passkeys.ui.PasskeyCreateEducationScreen");
                AbstractC127895iw.A11(verifyPhoneNumber, A05, 123);
                C87W.A0Y(verifyPhoneNumber).A0E("passkey_reg_upsell", "passkey_reg_early_upsell_shown_with_education");
                return;
            }
        }
        int i = verifyPhoneNumber.A02;
        if (i == 4 || i == 5) {
            C87T.A0d(interfaceC024600q).A0d(true);
        }
        verifyPhoneNumber.A13();
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (r2 == 5) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A1b(VerifyPhoneNumber verifyPhoneNumber) {
        Log.m223i("VerifyPhoneNumber/proceedToRegisterName/launching register name");
        int i = verifyPhoneNumber.A02;
        boolean z = i == 4;
        Intent A0H = C17080lo.A0H(verifyPhoneNumber, z, verifyPhoneNumber.A1U);
        if (((AbstractActivityC202168vw) verifyPhoneNumber).A00.A0Z(23873)) {
            try {
                AbstractC34901ak.A0u(verifyPhoneNumber, A0H);
            } catch (IllegalArgumentException | IllegalStateException e) {
                Log.m221e("VerifyPhoneNumber/launchRegisterNameActivity/Exception launching activity", e);
                C87T.A1K(((C0MA) verifyPhoneNumber).A05, "VerifyPhoneNumber/launchRegisterNameActivity/Exception launching activity", e);
                return;
            }
        } else {
            AbstractC34901ak.A0u(verifyPhoneNumber, A0H);
        }
        verifyPhoneNumber.finish();
    }

    public static void A1e(VerifyPhoneNumber verifyPhoneNumber) {
        Log.m223i("VerifyPhoneNumber/request-flash");
        if (!C22735A6m.A00(verifyPhoneNumber.A0R)) {
            C0XG c0xg = verifyPhoneNumber.A0n;
            if (!c0xg.A0D()) {
                Log.m223i("VerifyPhoneNumber/request-flash/request-permission");
                AbstractC220689qY.A0F(verifyPhoneNumber, c0xg, 700);
                return;
            }
        }
        Log.m223i("VerifyPhoneNumber/request-flash/has-permission");
        verifyPhoneNumber.A10();
    }

    public static void A1f(VerifyPhoneNumber verifyPhoneNumber) {
        Intent A05;
        verifyPhoneNumber.A0y.A00();
        if (verifyPhoneNumber.A1O) {
            Log.m223i("VerifyPhoneNumber/returnToEnterPhoneNumber/change number flow");
            C16070kB c16070kB = verifyPhoneNumber.A16;
            C16070kB.A03(c16070kB, 3, true);
            if (!c16070kB.A0I()) {
                verifyPhoneNumber.finish();
            }
            A05 = C17080lo.A00(verifyPhoneNumber);
        } else {
            Log.m223i("VerifyPhoneNumber/returnToEnterPhoneNumber/reg flow");
            C16070kB.A03(verifyPhoneNumber.A16, 1, true);
            if (((C0MA) verifyPhoneNumber).A07.A13()) {
                A05 = AbstractC34801aa.A05();
                A05.setClassName(verifyPhoneNumber.getPackageName(), "com.whatsapp.registration.app.phonenumberentry.RegisterAsDependentActivity");
                A05.putExtra("is_pma_creation_flow", true);
            } else {
                A05 = C17080lo.A05(verifyPhoneNumber);
            }
            A05.putExtra("com.whatsapp.registration.RegisterPhone.clear_phone_number", true);
        }
        C87Z.A0r(verifyPhoneNumber, A05);
    }

    public static void A1h(VerifyPhoneNumber verifyPhoneNumber) {
        Log.m223i("VerifyPhoneNumber/updateUiOn2FARequired");
        boolean z = verifyPhoneNumber.A1O;
        boolean z2 = verifyPhoneNumber.A1U;
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(verifyPhoneNumber.getPackageName(), "com.whatsapp.registration.app.VerifyTwoFactorAuth");
        A05.putExtra("changenumber", z);
        A05.putExtra("isaccounttransfer", false);
        A05.putExtra("isFromDirectMigrationFlow", z2);
        verifyPhoneNumber.A48(A05, false);
        verifyPhoneNumber.finish();
    }

    public static void A1j(VerifyPhoneNumber verifyPhoneNumber, int i) {
        Intent A0F;
        A1d(verifyPhoneNumber);
        verifyPhoneNumber.A5B();
        int A01 = verifyPhoneNumber.A0u.A01("silent_auth", verifyPhoneNumber.A05);
        int A012 = ((C215779gh) verifyPhoneNumber.A1e.get()).A01(verifyPhoneNumber.A06, A01, i);
        if (A012 == 2) {
            Log.m223i("VerifyPhoneNumber/maybeTransitionToRelevantRegMethod/fall back to device switching");
            AbstractActivityC202168vw.A1I(verifyPhoneNumber);
            C16070kB.A03(verifyPhoneNumber.A16, 15, true);
            C218909mj c218909mj = verifyPhoneNumber.A18;
            long A1A = AbstractActivityC202168vw.A1A(verifyPhoneNumber, c218909mj);
            long A1B = AbstractActivityC202168vw.A1B(verifyPhoneNumber, c218909mj);
            long A0f = A0f(verifyPhoneNumber, C218909mj.A00(c218909mj, "wa_old"));
            long A0O = A0O(verifyPhoneNumber, C218909mj.A00(c218909mj, "email_otp"));
            boolean z = verifyPhoneNumber.A1b;
            boolean z2 = verifyPhoneNumber.A1O;
            A0F = C17080lo.A0F(verifyPhoneNumber, null, verifyPhoneNumber.A1N, i, verifyPhoneNumber.A06, 0, A1A, A1B, A0f, A0O, z, false, z2, false);
        } else {
            if (A012 != 3) {
                if (A012 == 4) {
                    Log.m223i("VerifyPhoneNumber/maybeTransitionToRelevantRegMethod/fall back to flash call");
                    C218909mj c218909mj2 = verifyPhoneNumber.A18;
                    verifyPhoneNumber.A48(C17080lo.A0C(verifyPhoneNumber, verifyPhoneNumber.A1N, i, AbstractActivityC202168vw.A1A(verifyPhoneNumber, c218909mj2), AbstractActivityC202168vw.A1B(verifyPhoneNumber, c218909mj2), A0W(verifyPhoneNumber, c218909mj2.A02("flash", 0L)), A0f(verifyPhoneNumber, c218909mj2.A02("wa_old", 0L)), A0O(verifyPhoneNumber, c218909mj2.A02("email_otp", 0L)), c218909mj2.A02("send_sms", 0L), verifyPhoneNumber.A1O), true);
                    return;
                }
                if (A012 != 5 && A012 != 7) {
                    if (A012 == 9) {
                        Log.m223i("VerifyPhoneNumber/maybeTransitionToRelevantRegMethod/fall back to silent auth");
                        C16070kB.A03(verifyPhoneNumber.A16, 23, true);
                        C218909mj c218909mj3 = verifyPhoneNumber.A18;
                        long A1A2 = AbstractActivityC202168vw.A1A(verifyPhoneNumber, c218909mj3);
                        long A1B2 = AbstractActivityC202168vw.A1B(verifyPhoneNumber, c218909mj3);
                        long A0f2 = A0f(verifyPhoneNumber, C218909mj.A00(c218909mj3, "wa_old"));
                        long A0O2 = A0O(verifyPhoneNumber, C218909mj.A00(c218909mj3, "email_otp"));
                        boolean z3 = verifyPhoneNumber.A1b;
                        Boolean bool = C00O.A01;
                        A0F = C17080lo.A0F(verifyPhoneNumber, null, null, i, 0, A01, A1A2, A1B2, A0f2, A0O2, z3, true, verifyPhoneNumber.A1O, false);
                    } else {
                        if (A012 != 11) {
                            return;
                        }
                        if (((AbstractActivityC202168vw) verifyPhoneNumber).A00.A0Z(20250)) {
                            C16070kB.A03(verifyPhoneNumber.A16, 42, true);
                            C87Z.A0r(verifyPhoneNumber, C17080lo.A0D(verifyPhoneNumber, null, 1, verifyPhoneNumber.A1O));
                            return;
                        }
                    }
                }
                Log.m223i("VerifyPhoneNumber/maybeTransitionToRelevantRegMethod/fall back to sms/voice");
                C218909mj c218909mj4 = verifyPhoneNumber.A18;
                verifyPhoneNumber.A1S(AbstractActivityC202168vw.A1A(verifyPhoneNumber, c218909mj4), AbstractActivityC202168vw.A1B(verifyPhoneNumber, c218909mj4));
                return;
            }
            Log.m223i("VerifyPhoneNumber/maybeTransitionToRelevantRegMethod/fall back to email otp");
            Log.m223i("VerifyPhoneNumber/restartActivityWithEmailVerification");
            AbstractActivityC202168vw.A1I(verifyPhoneNumber);
            C16070kB.A03(verifyPhoneNumber.A16, 17, true);
            int i2 = verifyPhoneNumber.A03;
            C218909mj c218909mj5 = verifyPhoneNumber.A18;
            long A1A3 = AbstractActivityC202168vw.A1A(verifyPhoneNumber, c218909mj5);
            long A1B3 = AbstractActivityC202168vw.A1B(verifyPhoneNumber, c218909mj5);
            long A0f3 = A0f(verifyPhoneNumber, C218909mj.A00(c218909mj5, "wa_old"));
            long A0O3 = A0O(verifyPhoneNumber, C218909mj.A00(c218909mj5, "email_otp"));
            boolean z4 = verifyPhoneNumber.A1b;
            Boolean bool2 = C00O.A01;
            A0F = C17080lo.A0F(verifyPhoneNumber, null, null, i2, 0, 0, A1A3, A1B3, A0f3, A0O3, z4, true, verifyPhoneNumber.A1O, false);
        }
        verifyPhoneNumber.finish();
        AbstractC34901ak.A0u(verifyPhoneNumber, A0F);
    }

    public static void A1l(VerifyPhoneNumber verifyPhoneNumber, long j, long j2) {
        Log.m223i("VerifyPhoneNumber/restartActivityWithSmsVerification");
        AbstractActivityC202168vw.A1I(verifyPhoneNumber);
        if (C1855587d.A01(verifyPhoneNumber)) {
            AbstractC34821ac.A1N(((C0MA) verifyPhoneNumber).A07.A0I().A02(), "pref_primary_flash_call_status", "primary_failed");
        }
        if (!C1855587d.A02(verifyPhoneNumber)) {
            AbstractC67602vJ.A01(verifyPhoneNumber, 43);
        }
        ((C0MA) verifyPhoneNumber).A0C.A0N(new RunnableC22930AEh(verifyPhoneNumber, 2, j, j2), C1855587d.A02(verifyPhoneNumber) ? 0L : 1500L);
    }

    public static void A1m(VerifyPhoneNumber verifyPhoneNumber, C221579s4 c221579s4, String str, String str2, String str3, int i, boolean z, boolean z2, boolean z3) {
        Log.m223i("VerifyPhoneNumber/updateStateOnVerificationComplete");
        C07C c07c = ((C0M6) verifyPhoneNumber).A03;
        Context applicationContext = verifyPhoneNumber.getApplicationContext();
        AnonymousClass075 anonymousClass075 = ((C0MA) verifyPhoneNumber).A05;
        C07T c07t = ((C0MF) verifyPhoneNumber).A05;
        C033305f c033305f = ((C0MA) verifyPhoneNumber).A07;
        C0HM A1D = AbstractActivityC202168vw.A1D(verifyPhoneNumber);
        C8AG c8ag = verifyPhoneNumber.A0i;
        boolean z4 = verifyPhoneNumber.A1V;
        AbstractC220549q3.A04(applicationContext, c8ag, anonymousClass075, c07t, c033305f, A1D, c07c, verifyPhoneNumber.A10, verifyPhoneNumber.A12, str, str2, i, z4);
        AbstractActivityC202168vw.A1I(verifyPhoneNumber);
        verifyPhoneNumber.A0x.removeMessages(1);
        C218909mj c218909mj = verifyPhoneNumber.A18;
        c218909mj.A05();
        A1U(((C0MA) verifyPhoneNumber).A07, c218909mj);
        InterfaceC024600q interfaceC024600q = verifyPhoneNumber.A0S;
        C87U.A0b(interfaceC024600q).A0F(A0y(verifyPhoneNumber), "successful");
        C220429pn.A02(interfaceC024600q);
        if (verifyPhoneNumber.A02 == 3 && C218439li.A01(c221579s4, true)) {
            Log.m223i("VerifyPhoneNumber/updateStateOnVerificationComplete/launching ban appeals");
            C00N.A05(c221579s4);
            C16070kB.A03(verifyPhoneNumber.A16, 10, true);
            verifyPhoneNumber.A1I.A02(verifyPhoneNumber, c221579s4, verifyPhoneNumber.A1J, verifyPhoneNumber.A1L);
            verifyPhoneNumber.finish();
            return;
        }
        C06100Ji c06100Ji = (C06100Ji) verifyPhoneNumber.A1c.get();
        C16070kB c16070kB = verifyPhoneNumber.A16;
        AbstractC220549q3.A06(verifyPhoneNumber.A0f, ((C0MA) verifyPhoneNumber).A07, c06100Ji, (InterfaceC23332AXt) verifyPhoneNumber.A0Z.get(), c16070kB, str, str2, str3, z, z2, z3);
        ((C22735A6m) verifyPhoneNumber.A0R.get()).A01();
    }

    public static void A1p(VerifyPhoneNumber verifyPhoneNumber, String str, String str2, String str3, int i, long j, boolean z, boolean z2) {
        C16070kB c16070kB;
        int i2;
        Log.m223i("VerifyPhoneNumber/updateStateOn2FARequired");
        if (z) {
            C07C c07c = ((C0M6) verifyPhoneNumber).A03;
            Context applicationContext = verifyPhoneNumber.getApplicationContext();
            AnonymousClass075 anonymousClass075 = ((C0MA) verifyPhoneNumber).A05;
            C07T c07t = ((C0MF) verifyPhoneNumber).A05;
            C033305f c033305f = ((C0MA) verifyPhoneNumber).A07;
            C0HM A1D = AbstractActivityC202168vw.A1D(verifyPhoneNumber);
            C8AG c8ag = verifyPhoneNumber.A0i;
            boolean z3 = verifyPhoneNumber.A1V;
            String str4 = verifyPhoneNumber.A1J;
            String str5 = verifyPhoneNumber.A1L;
            AbstractC220549q3.A04(applicationContext, c8ag, anonymousClass075, c07t, c033305f, A1D, c07c, verifyPhoneNumber.A10, verifyPhoneNumber.A12, str4, str5, i, z3);
        }
        if (z2) {
            C10A A0c = C87T.A0c(verifyPhoneNumber);
            C07T.A00(((C0MF) verifyPhoneNumber).A05);
            A0c.A07(str2, str3, j, -1L, -1L);
        }
        C87W.A0Y(verifyPhoneNumber).A0F(A0y(verifyPhoneNumber), "successful");
        if ("sms".equals(str) && j == -1) {
            c16070kB = verifyPhoneNumber.A16;
            i2 = 18;
        } else {
            c16070kB = verifyPhoneNumber.A16;
            i2 = 7;
        }
        C16070kB.A03(c16070kB, i2, true);
        A1U(((C0MA) verifyPhoneNumber).A07, verifyPhoneNumber.A18);
    }

    private void A1q(C221579s4 c221579s4) {
        Log.m223i("VerifyPhoneNumber/userIsBlocked");
        if (C218439li.A01(c221579s4, true)) {
            Log.m223i("VerifyPhoneNumber/launching-ban-appeals-flow");
            C00N.A05(c221579s4);
            C16070kB.A03(this.A16, 10, true);
            this.A1I.A02(this, c221579s4, this.A1J, this.A1L);
            finish();
            return;
        }
        Log.m223i("VerifyPhoneNumber/userIsBlocked skipping ban appeals flow and showing blocked dialog");
        this.A0F.setVisibility(0);
        this.A0F.setText(2131897121);
        this.A1E.setVisibility(8);
        this.A0E.setVisibility(8);
        AbstractC67602vJ.A01(this, 124);
    }

    private void A1w(C221589s6 c221589s6, String str, String str2) {
        Boolean bool = C00O.A01;
        StringBuilder A1F = AbstractActivityC202168vw.A1F(str);
        A1F.append("/bad-parameter/");
        AbstractC34901ak.A1M(A1F, c221589s6.A0O);
        AbstractActivityC202168vw.A1K(this, str2);
        if ("number".equals(c221589s6.A0O)) {
            A1P(34);
            return;
        }
        A1P(24);
        if (C87T.A1W(str) || C87T.A1Z(str) || C87T.A1a(str)) {
            A11();
        }
    }

    private void A21(Runnable runnable) {
        if (this.A0G == null) {
            this.A0G = ((C215799gj) this.A0K.get()).A01(this, this, runnable, new AHB(this, 12));
            if (isFinishing()) {
                return;
            }
            this.A0G.show();
        }
    }

    private void A25(String str) {
        if (((C0MF) this).A06.A05() || C1855587d.A01(this)) {
            return;
        }
        this.A17.A03(str);
    }

    private void A26(String str) {
        if (C9UB.A03 == 12) {
            this.A0E.setVisibility(8);
            return;
        }
        if (!C87T.A1X(str)) {
            this.A0E.setVisibility(0);
        }
        A18();
    }

    private void A28(String str, long j, long j2, long j3, final boolean z) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VerifyPhoneNumber/");
        A04.append(str);
        A04.append("/launchAccountDefenceFlow deviceConfirmationFlow: ");
        A04.append(z);
        A04.append(", smsWait: ");
        A04.append(j);
        A04.append(", voiceWait: ");
        A04.append(j2);
        C87Y.A1L(", flashWait: ", A04, j3);
        C87W.A0Y(this).A0F(A0y(this), "successful");
        C16070kB.A03(this.A16, z ? 14 : 13, true);
        AbstractActivityC202168vw.A1I(this);
        long currentTimeMillis = System.currentTimeMillis();
        long j4 = j * 1000;
        long j5 = j2 * 1000;
        long j6 = j3 * 1000;
        final long j7 = j4 + currentTimeMillis;
        final long j8 = j5 + currentTimeMillis;
        final long j9 = j6 + currentTimeMillis;
        AbstractC34871ah.A16(C218909mj.A01(this.A18).edit(), "com.whatsapp.registration.VerifyPhoneNumber.code_verification_retry_time", Math.min(A0W(this, j9), Math.min(A0X(this, j7), A0Y(this, j8))));
        this.A0t.A02(j4, j5, j6);
        A14();
        AbstractC67602vJ.A01(this, 44);
        ((C0MA) this).A0C.A0N(new Runnable() { // from class: X.AFK
            @Override // java.lang.Runnable
            public final void run() {
                Intent A08;
                VerifyPhoneNumber verifyPhoneNumber = VerifyPhoneNumber.this;
                boolean z2 = z;
                long j10 = j7;
                long j11 = j8;
                long j12 = j9;
                AbstractC67602vJ.A00(verifyPhoneNumber, 44);
                boolean z3 = verifyPhoneNumber.A1O;
                long A0X = VerifyPhoneNumber.A0X(verifyPhoneNumber, j10);
                long A0Y = VerifyPhoneNumber.A0Y(verifyPhoneNumber, j11);
                long A0W = VerifyPhoneNumber.A0W(verifyPhoneNumber, j12);
                if (z2) {
                    boolean z4 = verifyPhoneNumber.A1b;
                    A08 = AbstractC34871ah.A07(AbstractC34801aa.A05(), verifyPhoneNumber.getPackageName(), "com.whatsapp.registration.app.accountdefence.DeviceConfirmationRegistrationActivity");
                    A08.putExtra("change_number", z3);
                    A08.putExtra("sms_retry_time", A0X);
                    A08.putExtra("voice_retry_time", A0Y);
                    A08.putExtra("flash_retry_time", A0W);
                    A08.putExtra("use_sms_retriever", z4);
                } else {
                    A08 = C17080lo.A08(verifyPhoneNumber, 1, A0X, A0Y, A0W, VerifyPhoneNumber.A0f(verifyPhoneNumber, 0L), z3, verifyPhoneNumber.A1b);
                }
                verifyPhoneNumber.finish();
                AbstractC34901ak.A0u(verifyPhoneNumber, A08);
                verifyPhoneNumber.overridePendingTransition(0, 0);
            }
        }, 1500L);
    }

    private void A29(String str, Long l) {
        String string;
        if (l != null) {
            Object[] A1Y = AbstractC34801aa.A1Y();
            C8AP.A0I(((C0M6) this).A02, A1Y, l.longValue());
            string = getString(2131897104, A1Y);
        } else {
            string = getString(2131897103);
        }
        A1Q(2131897105, string, str, "no_routes");
    }

    private boolean A2B() {
        return this.A1U || AbstractActivityC202168vw.A1D(this).A0h();
    }

    public int A5A() {
        int i = this.A02;
        if (i == 3) {
            return 9;
        }
        if (i == 2) {
            return 14;
        }
        if (i == 1) {
            return 13;
        }
        if (i != 4) {
            return i == 5 ? 38 : 4;
        }
        return 24;
    }

    public /* synthetic */ void A5F() {
        AbstractC67602vJ.A00(this, 27);
        this.A0y.A01(0);
        C16070kB.A03(this.A16, 1, true);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("+");
        A04.append(this.A1J);
        String A03 = AnonymousClass000.A03(this.A1L, A04);
        this.A1L = null;
        C210379Sg c210379Sg = this.A0g;
        String A0q = AbstractC34851af.A0q("verify-tma ", A03, AnonymousClass000.A04());
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.regStatus", "too_many_all_methods");
        A07.putBoolean("registration_flow", true);
        c210379Sg.A00(A07, this, A0q, false);
    }

    public /* synthetic */ void A5G() {
        AbstractC67602vJ.A00(this, 28);
        this.A0y.A01(0);
        C16070kB.A03(this.A16, 1, true);
        String str = this.A1L;
        if (str == null) {
            str = "";
        }
        this.A1L = null;
        C210379Sg c210379Sg = this.A0g;
        String A0q = AbstractC34851af.A0q("verify-tmg ", str, AnonymousClass000.A04());
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.regStatus", "too_many_guesses");
        A07.putBoolean("registration_flow", true);
        c210379Sg.A00(A07, this, A0q, false);
    }

    public void A5H(int i) {
        this.A00 = i;
        C216129hN c216129hN = this.A0t;
        C210609Tj c210609Tj = c216129hN.A00.A06;
        AbstractC34851af.A1I("AccountDefenceLocalDataRepository/save-acct-defence-state/", AnonymousClass000.A04(), i);
        SharedPreferences.Editor A0A = C87W.A0A(c210609Tj.A00, "AccountDefenceLocalDataRepository_prefs");
        A0A.putInt("com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.account_defence_verification_state", i);
        A0A.apply();
        this.A1E.setText(c216129hN.A01(this, AbstractC220539q2.A04(((C0M6) this).A02, this.A1J, this.A1L), this.A00));
    }

    /* JADX WARN: Code restructure failed: missing block: B:120:0x0869, code lost:
    
        if (r6 != false) goto L299;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x086b, code lost:
    
        A1Q(2131897116, getString(2131897115), "verify-tr", "too_recent");
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x098f, code lost:
    
        r1 = r19.A17;
        r0 = 2131897119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x08d5, code lost:
    
        if (r6 == false) goto L344;
     */
    /* JADX WARN: Removed duplicated region for block: B:239:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:243:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:449:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0609  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A5J(C221589s6 c221589s6, String str) {
        String str2;
        String str3;
        C216289hd c216289hd;
        C93F c93f;
        int i;
        int i2;
        int i3;
        StringBuilder A1G;
        String str4;
        String string;
        int i4;
        int i5;
        String string2;
        int i6;
        String str5;
        int i7;
        String string3;
        C212509av c212509av;
        int i8;
        int i9;
        int i10;
        Integer num = c221589s6.A0B;
        switch (str.hashCode()) {
            case -795576526:
                str2 = "wa_old";
                if (!str.equals(str2) || isFinishing()) {
                    return;
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("VerifyPhoneNumber/onRequestGenericCodeResponse/method=");
                A04.append(str);
                A04.append("/status=");
                AbstractC34851af.A1N(A04, AbstractC206559Cf.A00(num));
                AbstractC220679qX.A00 = "";
                A1v(c221589s6, str);
                if (num == IO7.A0C) {
                    C00N.A05(c221589s6);
                    A1u(c221589s6, str);
                    return;
                }
                if (num == IO7.A00) {
                    C00N.A05(c221589s6);
                    Log.m223i("VerifyPhoneNumber/onGenericCodeSent");
                    if (C1855587d.A02(this)) {
                        ((C0MA) this).A07.A0H().A06("email_sent");
                    }
                    int A00 = C1855587d.A00(this);
                    if (A00 == 13 || A00 == 14) {
                        A5H(3);
                        C216129hN c216129hN = this.A0t;
                        boolean A1W = AbstractC34811ab.A1W(c216129hN.A00.A06.A00.A03("AccountDefenceLocalDataRepository_prefs"), "com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.account_defence_sms_requested_once");
                        AbstractC34851af.A1K("AccountDefenceLocalDataRepository/isSecondSmsRequestedOnce/", AnonymousClass000.A04(), A1W);
                        if (!A1W) {
                            C210609Tj c210609Tj = c216129hN.A00.A06;
                            AbstractC34851af.A1K("AccountDefenceLocalDataRepository/saveSecondSmsRequestedOnce/", AnonymousClass000.A04(), true);
                            SharedPreferences.Editor A0A = C87W.A0A(c210609Tj.A00, "AccountDefenceLocalDataRepository_prefs");
                            A0A.putBoolean("com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.account_defence_sms_requested_once", true);
                            A0A.apply();
                        }
                    }
                    int i11 = c221589s6.A02;
                    if (i11 > 0) {
                        A24 = i11;
                        C216769iT.A00(this.A0u).A0M(i11);
                    }
                    if (!TextUtils.isEmpty(c221589s6.A0N)) {
                        AbstractActivityC202168vw.A1J(this, C87Y.A09(c221589s6.A0N));
                    }
                    C186848Er c186848Er = this.A0v;
                    c186848Er.A0X();
                    C218909mj c218909mj = c186848Er.A01;
                    if (c218909mj != null) {
                        c218909mj.A04();
                        AbstractC34871ah.A15(((C0MA) this).A07.A0I().A02(), "flash_call_eligible", this.A03);
                        return;
                    }
                    C00C.A0F("verifyPhoneNumberPrefs");
                    throw null;
                }
                A16();
                StringBuilder A042 = AnonymousClass000.A04();
                C3WG.A1A("VerifyPhoneNumber/onRequestGenericCodeError/method=", str, "/status=", A042);
                AbstractC34851af.A1N(A042, AbstractC206559Cf.A00(num));
                boolean A1a = C87T.A1a(str);
                if (A1a && !num.equals(IO7.A0E)) {
                    ((C0MA) this).A07.A0H().A06("email_otp_request_failed");
                }
                if (num == IO7.A0N) {
                    AbstractC67602vJ.A00(this, 52);
                    AbstractC206589Ci.A00(((C0MA) this).A0C);
                    return;
                }
                if (num != IO7.A1B) {
                    if (num != IO7.A0Y) {
                        if (num == IO7.A15) {
                            C00N.A05(c221589s6);
                            AbstractC127905ix.A1D(AnonymousClass000.A04(), "VerifyPhoneNumber/onRequestGenericCodeErrorTooMany/method=", str);
                            boolean equals = str.equals("wa_old");
                            if (equals) {
                                i10 = 40;
                            } else {
                                i10 = 39;
                                if (A1a) {
                                    i10 = 48;
                                }
                            }
                            if (!AbstractActivityC202168vw.A1N(AbstractActivityC202168vw.A1D(this), this, c221589s6, "server-send-request-too-many-tries")) {
                                this.A17.A01(i10);
                                A14();
                                return;
                            }
                            try {
                                long A1C = AbstractActivityC202168vw.A1C(c221589s6);
                                this.A08 = A1C;
                                AbstractActivityC202168vw.A1J(this, A1C);
                                if (equals) {
                                    this.A17.A03(AbstractC34811ab.A1I(this, C8AP.A0D(((C0M6) this).A02, this.A08), new Object[1], 0, 2131897158));
                                    this.A18.A07("wa_old", System.currentTimeMillis() + this.A08);
                                    A1T(this.A08, "wa_old");
                                    return;
                                } else {
                                    this.A17.A03(AbstractC34811ab.A1I(this, C8AP.A0D(((C0M6) this).A02, this.A08), new Object[1], 0, 2131898625));
                                    this.A18.A07("sms", System.currentTimeMillis() + this.A08);
                                    A1T(this.A08, "sms");
                                    return;
                                }
                            } catch (NumberFormatException e) {
                                Log.m232w("VerifyPhoneNumber/request/sms/triedtoomanytimesallmethods/time-not-int", e);
                                this.A17.A01(i10);
                                A14();
                                return;
                            }
                        }
                        if (num != IO7.A0A) {
                            if (num == IO7.A0j) {
                                C0HM A1D = AbstractActivityC202168vw.A1D(this);
                                AbstractC220679qX.A00 = "server-send-request-error-connectivity";
                                A1D.A0W("server-send-request-error-connectivity");
                                Object[] A1Y = AbstractC34801aa.A1Y();
                                C87Y.A0v(this, A1Y);
                                string2 = getString(2131897057, A1Y);
                            } else {
                                if (num == IO7.A05) {
                                    C00N.A05(c221589s6);
                                    A1w(c221589s6, str, "server-send-request-bad-param");
                                    return;
                                }
                                if (num != IO7.A06) {
                                    if (num == IO7.A1A) {
                                        C00N.A05(c221589s6);
                                        C211859Zi c211859Zi = c221589s6.A09;
                                        Log.m230w("VerifyPhoneNumber/onRequestGenericCodeErrorTooOld");
                                        if (c211859Zi != null) {
                                            A1X(c211859Zi);
                                            return;
                                        }
                                        this.A0l.A01 = true;
                                        this.A0y.A01(8);
                                        A19(22);
                                        return;
                                    }
                                    if (num == IO7.A0u) {
                                        C00N.A05(c221589s6);
                                        StringBuilder A043 = AnonymousClass000.A04();
                                        A043.append("VerifyPhoneNumber/onRequestGenericCodeErrorTooRecent/retryAfter=");
                                        A043.append(c221589s6.A0R);
                                        AbstractC34901ak.A1N(A043, " seconds");
                                        C0HM A1D2 = AbstractActivityC202168vw.A1D(this);
                                        AbstractC220679qX.A00 = "server-send-request-too-recent";
                                        A1D2.A0W("server-send-request-too-recent");
                                        boolean A0Z = ((AbstractActivityC202168vw) this).A00.A0Z(24688);
                                        if (A2C(c221589s6.A0R)) {
                                            try {
                                                long A1C2 = AbstractActivityC202168vw.A1C(c221589s6);
                                                AbstractActivityC202168vw.A1J(this, A1C2);
                                                if (!A0Z || A1C2 < 1800000) {
                                                    C212509av c212509av2 = this.A17;
                                                    Object[] A1Y2 = AbstractC34801aa.A1Y();
                                                    C8AP.A0I(((C0M6) this).A02, A1Y2, A1C2);
                                                    c212509av2.A03(getString(2131897118, A1Y2));
                                                } else {
                                                    if (Long.valueOf(A1C2) != null) {
                                                        Object[] A1Y3 = AbstractC34801aa.A1Y();
                                                        C8AP.A0I(((C0M6) this).A02, A1Y3, A1C2);
                                                        string3 = getString(2131897114, A1Y3);
                                                    } else {
                                                        string3 = getString(2131897115);
                                                    }
                                                    A1Q(2131897116, string3, "verify-tr", "too_recent");
                                                }
                                            } catch (NumberFormatException e2) {
                                                Log.m232w("VerifyPhoneNumber/request/sms/too-recent/time-not-int", e2);
                                                break;
                                            }
                                        }
                                    } else {
                                        if (num == IO7.A0M) {
                                            A12();
                                            return;
                                        }
                                        if (num == IO7.A04) {
                                            C221579s4 c221579s4 = c221589s6.A0A;
                                            C211979Zz c211979Zz = c221589s6.A08;
                                            AbstractC34901ak.A1M(AbstractActivityC202168vw.A1F(str), "/blocked");
                                            this.A0y.A01(12);
                                            AbstractActivityC202168vw.A1K(this, "server-send-request-user-blocked");
                                            A1W(c211979Zz, c221579s4);
                                        } else {
                                            if (num == IO7.A02) {
                                                C00N.A05(c221589s6);
                                                A2A(str, "server-send-request-next-method");
                                                return;
                                            }
                                            if (num == IO7.A03) {
                                                C00N.A05(c221589s6);
                                                Log.m230w("VerifyPhoneNumber/onRequestGenericCodeErrorTooManyGuesses");
                                                C0HM A1D3 = AbstractActivityC202168vw.A1D(this);
                                                AbstractC220679qX.A00 = "server-send-request-too-many-guesses";
                                                A1D3.A0W("server-send-request-too-many-guesses");
                                                C17010lh c17010lh = this.A11;
                                                c17010lh.A03("failTooMany");
                                                c17010lh.A02("verify-tmg");
                                                i6 = 28;
                                                if (A2C(c221589s6.A0R)) {
                                                    try {
                                                        long A1C3 = AbstractActivityC202168vw.A1C(c221589s6);
                                                        this.A08 = A1C3;
                                                        AbstractActivityC202168vw.A1J(this, A1C3);
                                                        this.A1Y = true;
                                                        C212509av c212509av3 = this.A17;
                                                        if (C87T.A1Z(str)) {
                                                            i7 = 33;
                                                        } else {
                                                            i7 = 32;
                                                            if (A1a) {
                                                                i7 = 50;
                                                            }
                                                        }
                                                        c212509av3.A01(i7);
                                                    } catch (NumberFormatException e3) {
                                                        e = e3;
                                                        str5 = "VerifyPhoneNumber/request/sms/too-many-guesses/time-not-int";
                                                        Log.m232w(str5, e);
                                                        this.A17.A01(i6);
                                                        A11();
                                                        return;
                                                    }
                                                }
                                            } else {
                                                if (num != IO7.A07) {
                                                    if (num == IO7.A08) {
                                                        boolean A02 = C1855587d.A02(this);
                                                        C00N.A05(c221589s6);
                                                        int i12 = 2131897109;
                                                        int i13 = 2131897108;
                                                        if (A02) {
                                                            i12 = 2131897406;
                                                            i13 = 2131897407;
                                                        }
                                                        A1x(c221589s6, str, "server-send-request-provider-unroutable", i12, i13);
                                                        return;
                                                    }
                                                    if (num == IO7.A0B) {
                                                        boolean A022 = C1855587d.A02(this);
                                                        C00N.A05(c221589s6);
                                                        int i14 = 2131897109;
                                                        int i15 = 2131897108;
                                                        if (A022) {
                                                            i14 = 2131897406;
                                                            i15 = 2131897407;
                                                        }
                                                        A1y(c221589s6, str, "server-send-request-no-routes", "noRouteSms", i14, i15);
                                                        return;
                                                    }
                                                    Integer num2 = IO7.A09;
                                                    if (num == num2 || num == IO7.A0D) {
                                                        AbstractC34901ak.A1M(AbstractActivityC202168vw.A1F(str), num == num2 ? "/bad-token" : "/invalid-skey");
                                                        AbstractActivityC202168vw.A1K(this, "server-send-request-bad-token");
                                                        A1P(41);
                                                        return;
                                                    }
                                                    if (num == IO7.A0E) {
                                                        C00N.A05(c221589s6);
                                                        A1t(c221589s6, str);
                                                        return;
                                                    }
                                                    Integer num3 = IO7.A0H;
                                                    if (num == num3 || num == IO7.A0I) {
                                                        C00N.A05(c221589s6);
                                                        A28("sms", AbstractC220679qX.A02(c221589s6.A0V, 0L), AbstractC220679qX.A02(c221589s6.A0Z, 0L), AbstractC220679qX.A02(c221589s6.A0L, 0L), AbstractC34831ad.A1a(num, num3));
                                                        return;
                                                    }
                                                    if (num == IO7.A0J) {
                                                        A24(str);
                                                        return;
                                                    }
                                                    if (num != IO7.A0K && num != IO7.A0L) {
                                                        if (num == IO7.A0O) {
                                                            Log.m223i("VerifyPhoneNumber/launchEmailChallengeFlow");
                                                            C16070kB.A03(this.A16, 39, true);
                                                            C87Z.A0r(this, C17080lo.A0B(this, AbstractC34821ac.A1B(), 6));
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                    if (TextUtils.isEmpty(c221589s6.A0S)) {
                                                        Log.m219e("VerifyPhoneNumber/send sms number is empty");
                                                        return;
                                                    }
                                                    String str6 = c221589s6.A0S;
                                                    Log.m223i("VerifyPhoneNumber/transitionToSendSmsToWa");
                                                    A48(C17080lo.A0D(this, str6, 0, this.A1O), true);
                                                    return;
                                                }
                                                C00N.A05(c221589s6);
                                                boolean A1Z = C87T.A1Z(str);
                                                Log.m219e("VerifyPhoneNumber/onRequestGenericCodeErrorProviderTimeout");
                                                C0HM A1D4 = AbstractActivityC202168vw.A1D(this);
                                                AbstractC220679qX.A00 = "server-send-request-provider-timeout";
                                                A1D4.A0W("server-send-request-provider-timeout");
                                                if (A1Z) {
                                                    i4 = 2131897160;
                                                } else {
                                                    i4 = 2131897107;
                                                    if (A1a) {
                                                        i4 = 2131897404;
                                                    }
                                                }
                                                if (A2C(c221589s6.A0R)) {
                                                    try {
                                                        long A1C4 = AbstractActivityC202168vw.A1C(c221589s6);
                                                        AbstractActivityC202168vw.A1J(this, A1C4);
                                                        if (A1Z) {
                                                            i5 = 2131897159;
                                                        } else {
                                                            i5 = 2131897106;
                                                            if (A1a) {
                                                                i5 = 2131897405;
                                                            }
                                                        }
                                                        A25(getString(i5, C8AP.A0D(((C0M6) this).A02, A1C4)));
                                                        AbstractActivityC202168vw.A1L(this.A18, "sms", A1C4);
                                                        A1T(A1C4, "sms");
                                                    } catch (NumberFormatException e4) {
                                                        Log.m232w("VerifyPhoneNumber/request/sms/too-recent/time-not-int", e4);
                                                        A25(getString(i4));
                                                    }
                                                } else {
                                                    string2 = getString(i4);
                                                }
                                            }
                                        }
                                    }
                                    A11();
                                    return;
                                }
                                AbstractC34901ak.A1M(AbstractActivityC202168vw.A1F(str), "/missing-parameter");
                                AbstractActivityC202168vw.A1K(this, "server-send-request-missing-param");
                                i9 = 25;
                            }
                            A25(string2);
                            A11();
                            return;
                        }
                        C00N.A05(c221589s6);
                        Log.m230w("VerifyPhoneNumber/onRequestGenericCodeErrorTooManyAllMethods");
                        i6 = 27;
                        if (AbstractActivityC202168vw.A1N(AbstractActivityC202168vw.A1D(this), this, c221589s6, "server-send-request-too-many-tries-all-methods")) {
                            try {
                                long A1C5 = AbstractActivityC202168vw.A1C(c221589s6);
                                this.A08 = A1C5;
                                AbstractActivityC202168vw.A1J(this, A1C5);
                                this.A1Y = true;
                                this.A17.A01(31);
                            } catch (NumberFormatException e5) {
                                e = e5;
                                str5 = "VerifyPhoneNumber/request/sms/triedtoomanytimesallmethods/time-not-int";
                                Log.m232w(str5, e);
                                this.A17.A01(i6);
                                A11();
                                return;
                            }
                            A11();
                            return;
                        }
                        this.A17.A01(i6);
                        A11();
                        return;
                    }
                    AbstractC34901ak.A1N(AbstractActivityC202168vw.A1F(str), "/unspecified");
                    AbstractActivityC202168vw.A1K(this, "server-send-request-error-unspecified");
                    i9 = 109;
                    A1P(i9);
                    A11();
                    return;
                }
                C00N.A05(c221589s6);
                Log.m230w("VerifyPhoneNumber/onRequestGenericCodeErrorTempUnavailable");
                C0HM A1D5 = AbstractActivityC202168vw.A1D(this);
                AbstractC220679qX.A00 = "server-send-request-temp-unavailable";
                A1D5.A0W("server-send-request-temp-unavailable");
                if (A2C(c221589s6.A0R)) {
                    try {
                        long A1C6 = AbstractActivityC202168vw.A1C(c221589s6);
                        AbstractActivityC202168vw.A1J(this, A1C6);
                        C212509av c212509av4 = this.A17;
                        Object[] A1Y4 = AbstractC34801aa.A1Y();
                        C8AP.A0I(((C0M6) this).A02, A1Y4, A1C6);
                        c212509av4.A03(getString(2131897113, A1Y4));
                    } catch (NumberFormatException e6) {
                        Log.m232w("VerifyPhoneNumber/request/sms/temporarily-unavailable/unable-to-parse-retryAfter", e6);
                        this.A17.A02(2131897112);
                    }
                    A11();
                    return;
                }
                c212509av = this.A17;
                i8 = 2131897112;
                c212509av.A02(i8);
                A11();
                return;
            case 114009:
                str2 = "sms";
                if (str.equals(str2)) {
                    return;
                } else {
                    return;
                }
            case 97513456:
                str3 = "flash";
                if (str.equals(str3)) {
                    return;
                }
                StringBuilder A044 = AnonymousClass000.A04();
                A044.append("VerifyPhoneNumber/onRequestVoiceOrFlashCodeResponse/method=");
                A044.append(str);
                A044.append("/status=");
                AbstractC34851af.A1N(A044, AbstractC206559Cf.A00(num));
                AbstractC220679qX.A00 = "";
                boolean A1X = C87T.A1X(str);
                if (!A1X || num != IO7.A0G) {
                    A1v(c221589s6, str);
                }
                if (num == IO7.A0C) {
                    C00N.A05(c221589s6);
                    A1u(c221589s6, str);
                } else {
                    if (num == IO7.A00) {
                        C00N.A05(c221589s6);
                        StringBuilder A045 = AnonymousClass000.A04();
                        A045.append("VerifyPhoneNumber/verifyvoice/request/");
                        A045.append(str);
                        AbstractC34851af.A1N(A045, "/requested");
                        if (A1X) {
                            String str7 = c221589s6.A0K;
                            if (str7 != null) {
                                this.A07 = Long.parseLong(str7) * 1000;
                            }
                            final C186858Es c186858Es = this.A19;
                            long j = this.A07;
                            c186858Es.A0X();
                            final long j2 = j < 1000 ? 30000L : j;
                            final long j3 = j / 2;
                            c186858Es.A03.A0C("running");
                            AbstractC34901ak.A12(c186858Es.A01);
                            if (c186858Es.A0Y()) {
                                C3WE.A1H(c186858Es.A02, 1);
                            }
                            c186858Es.A00 = new CountDownTimer(c186858Es, j2, j3) { // from class: X.8Bv
                                public final /* synthetic */ long A00;
                                public final /* synthetic */ long A01;
                                public final /* synthetic */ C186858Es A02;

                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(j2, 1000L);
                                    this.A01 = j2;
                                    this.A00 = j3;
                                }

                                @Override // android.os.CountDownTimer
                                public void onFinish() {
                                    C186858Es c186858Es2 = this.A02;
                                    c186858Es2.A00 = null;
                                    c186858Es2.A03.A0C("complete");
                                    if (c186858Es2.A0Y()) {
                                        C3WE.A1G(c186858Es2.A02, 100);
                                    }
                                }

                                @Override // android.os.CountDownTimer
                                public void onTick(long j4) {
                                    C186858Es c186858Es2 = this.A02;
                                    if (c186858Es2.A0Y()) {
                                        long j5 = this.A01;
                                        C035006e c035006e = c186858Es2.A02;
                                        C3WE.A1G(c035006e, (int) ((((j5 - j4) / 1000) * 100) / (j5 / 1000)));
                                    }
                                    C035006e c035006e2 = c186858Es2.A01;
                                    Object A046 = c035006e2.A04();
                                    Boolean A0q = AbstractC34821ac.A0q();
                                    if (C00C.areEqual(A046, A0q) || j4 - this.A00 > 500) {
                                        return;
                                    }
                                    c035006e2.A0D(A0q);
                                }
                            }.start();
                            if (C216129hN.A00(this)) {
                                A5H(3);
                            }
                        }
                        int i16 = c221589s6.A02;
                        if (i16 > 0 && !A1X) {
                            A25 = i16;
                            CodeInputField codeInputField = this.A1D;
                            if (codeInputField != null) {
                                codeInputField.A02 = i16;
                            }
                            C216769iT.A00(this.A0u).A0N(i16);
                        }
                        if (!TextUtils.isEmpty(c221589s6.A0N)) {
                            AbstractActivityC202168vw.A1J(this, Long.parseLong(c221589s6.A0N) * 1000);
                        }
                        if (A1X) {
                            InterfaceC024600q interfaceC024600q = this.A0R;
                            if (C22735A6m.A00(interfaceC024600q)) {
                                c216289hd = (C216289hd) this.A0Y.get();
                                c93f = C93F.A05;
                            } else {
                                Log.m223i("VerifyPhoneNumber/onVoiceCodeSent/register verifiers for flash call V1");
                                ((C9TI) this.A0Q.get()).A01("verify_flash", "flash_call_v1_code_sent", "pass", null);
                                C22735A6m c22735A6m = (C22735A6m) interfaceC024600q.get();
                                String str8 = c221589s6.A0E;
                                if (str8 == null) {
                                    str8 = "(.*)xyz(.*)";
                                }
                                final C201018rx c201018rx = this.A13;
                                C00C.A0A(c201018rx, 2);
                                C21070sY.A02();
                                Application A08 = AbstractC127885iv.A08(c22735A6m.A07);
                                C8OP c8op = c22735A6m.A01;
                                if (c8op == null) {
                                    final C039908g A0O = AbstractC127875iu.A0O(c22735A6m.A05);
                                    final C0XG c0xg = (C0XG) C05V.A02(c22735A6m.A08);
                                    InterfaceC14680hw[] interfaceC14680hwArr = new InterfaceC14680hw[AbstractC34841ae.A1Z(A0O, c0xg)];
                                    final String str9 = str8;
                                    interfaceC14680hwArr[0] = new InterfaceC14680hw(A0O, c0xg, c201018rx, this, str9) { // from class: X.9vr
                                        public final C039908g A00;
                                        public final C0XG A01;
                                        public final C201018rx A02;
                                        public final String A03;
                                        public final WeakReference A04;

                                        @Override // p000X.InterfaceC14680hw
                                        public ArrayList Ach() {
                                            return C87T.A15("android.intent.action.PHONE_STATE", new IntentFilter[1]);
                                        }

                                        @Override // p000X.InterfaceC14680hw
                                        public void Bc1(Context context, Intent intent, C0JX c0jx) {
                                            boolean z;
                                            C00C.A0A(intent, 1);
                                            Log.m223i("FlashCallReceiver/onReceive");
                                            if (C00C.areEqual(TelephonyManager.EXTRA_STATE_RINGING, intent.getStringExtra("state")) && intent.hasExtra("incoming_number")) {
                                                String stringExtra = intent.getStringExtra("incoming_number");
                                                String A0e = stringExtra != null ? C87Y.A0e(stringExtra, "\\D") : null;
                                                InterfaceC23354AYr interfaceC23354AYr = (InterfaceC23354AYr) this.A04.get();
                                                if (interfaceC23354AYr != null) {
                                                    if (A0e == null || A0e.length() == 0) {
                                                        Log.m223i("FlashCallReceiver/incomingCallPhoneNumber empty");
                                                        this.A02.A02 = true;
                                                    } else {
                                                        if (AbstractC213339cW.A01(A0e, this.A03)) {
                                                            Log.m223i("FlashCallReceiver/sending code for verification");
                                                            C201018rx c201018rx2 = this.A02;
                                                            if (this.A01.A0D()) {
                                                                int i17 = Build.VERSION.SDK_INT;
                                                                C039908g c039908g = this.A00;
                                                                if (i17 >= 28) {
                                                                    TelecomManager A0I = c039908g.A0I();
                                                                    if (A0I != null) {
                                                                        A0I.endCall();
                                                                        Log.m223i("FlashCallReceiver/End call successful");
                                                                    }
                                                                } else {
                                                                    TelephonyManager A0L = c039908g.A0L();
                                                                    if (A0L != null) {
                                                                        try {
                                                                            Method declaredMethod = A0L.getClass().getDeclaredMethod("getITelephony", new Class[0]);
                                                                            declaredMethod.setAccessible(true);
                                                                            Object invoke = declaredMethod.invoke(A0L, new Object[0]);
                                                                            invoke.getClass().getDeclaredMethod("endCall", new Class[0]).invoke(invoke, new Object[0]);
                                                                            Log.m223i("FlashCallReceiver/End call successful");
                                                                        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e7) {
                                                                            Log.m225i("FlashCallReceiver/Cannot end call", e7);
                                                                        }
                                                                    }
                                                                }
                                                                z = true;
                                                                c201018rx2.A00 = Boolean.valueOf(z);
                                                                Log.m223i("FlashCallReceiver/incoming phone number matches CLI");
                                                                interfaceC23354AYr.Bc5(A0e, "v1_call_receiver");
                                                                return;
                                                            }
                                                            Log.m223i("FlashCallReceiver/Cannot end call");
                                                            z = false;
                                                            c201018rx2.A00 = Boolean.valueOf(z);
                                                            Log.m223i("FlashCallReceiver/incoming phone number matches CLI");
                                                            interfaceC23354AYr.Bc5(A0e, "v1_call_receiver");
                                                            return;
                                                        }
                                                        Log.m223i("FlashCallReceiver/incoming phone number does not match CLI");
                                                        this.A02.A01 = true;
                                                    }
                                                    interfaceC23354AYr.Bc6("v1_call_receiver");
                                                }
                                            }
                                        }

                                        {
                                            this.A00 = A0O;
                                            this.A01 = c0xg;
                                            this.A03 = str9;
                                            this.A02 = c201018rx;
                                            this.A04 = AbstractC34801aa.A14(this);
                                        }
                                    };
                                    c8op = new C8OP(interfaceC14680hwArr);
                                    c22735A6m.A01 = c8op;
                                }
                                AbstractC21060sX.A00(A08, c8op);
                                try {
                                    C07T A0P = AbstractC127875iu.A0P(c22735A6m.A06);
                                    C8BP c8bp = c22735A6m.A00;
                                    if (c8bp == null) {
                                        c8bp = new C8BP(AbstractC127875iu.A0O(c22735A6m.A05), A0P, AbstractC34831ad.A0m(c22735A6m.A09), this, str8);
                                        c22735A6m.A00 = c8bp;
                                    }
                                    InterfaceC040008h A0J = AbstractC127905ix.A0J(c22735A6m.A05);
                                    if (A0J != null) {
                                        Uri uri = CallLog.Calls.CONTENT_URI;
                                        C00C.A07(uri);
                                        C08k.A00((C08k) A0J).registerContentObserver(uri, true, c8bp);
                                    }
                                } catch (Exception e7) {
                                    Log.m221e("FlashCallManager/registerCallLogContentObserver/exception/", e7);
                                }
                                c216289hd = (C216289hd) this.A0Y.get();
                                c93f = C93F.A04;
                            }
                            C216289hd.A00(c93f, c216289hd);
                        }
                        int A002 = C1855587d.A00(this);
                        if ((A002 == 13 || A002 == 14) && "voice".equals(str)) {
                            AbstractC34851af.A1I("/update acct defence stat:", C87T.A13("VerifyPhoneNumber/verifyvoice/request/", str), 3);
                            A5H(3);
                        }
                        C186848Er c186848Er2 = this.A0v;
                        c186848Er2.A0X();
                        C218909mj c218909mj2 = c186848Er2.A01;
                        if (c218909mj2 != null) {
                            c218909mj2.A04();
                        }
                        C00C.A0F("verifyPhoneNumberPrefs");
                        throw null;
                    }
                    StringBuilder A046 = AnonymousClass000.A04();
                    C3WG.A1A("VerifyPhoneNumber/onVoiceOrFlashCodeRequestError/method=", str, "/status=", A046);
                    AbstractC34851af.A1N(A046, AbstractC206559Cf.A00(num));
                    if (C22735A6m.A00(this.A0R)) {
                        ((C9TI) this.A0Q.get()).A01("verify_flash", "flash_call_v2_code_request_failed", "error", null);
                    }
                    if (num == IO7.A0N) {
                        AbstractC67602vJ.A00(this, 52);
                        AbstractC206589Ci.A00(((C0MA) this).A0C);
                    } else if (num == IO7.A1B) {
                        C00N.A05(c221589s6);
                        StringBuilder A047 = AnonymousClass000.A04();
                        AbstractActivityC202168vw.A1M(A047, "VerifyPhoneNumber/onRequestVoiceOrFlashErrorTempUnavailable/method=", str);
                        AbstractC34851af.A1N(A047, c221589s6.A0R);
                        C0HM A1D6 = AbstractActivityC202168vw.A1D(this);
                        AbstractC220679qX.A00 = "voice-temp-unavail";
                        A1D6.A0W("voice-temp-unavail");
                        if (A2C(c221589s6.A0R)) {
                            try {
                                long A1C7 = AbstractActivityC202168vw.A1C(c221589s6);
                                A1R(A1C7);
                                A25(getString(2131897113, C8AP.A0D(((C0M6) this).A02, A1C7)));
                                AbstractActivityC202168vw.A1L(this.A18, "voice", A1C7);
                                A1T(A1C7, "voice");
                            } catch (NumberFormatException e8) {
                                AbstractC127895iw.A1P("/temporarily-unavailable/unable-to-parse-retryAfter", AbstractActivityC202168vw.A1G(str), e8);
                                i2 = 2131897112;
                            }
                        } else {
                            i2 = 2131897112;
                        }
                        string = getString(i2);
                        A25(string);
                    } else {
                        if (num == IO7.A0Y) {
                            AbstractC34901ak.A1N(AbstractActivityC202168vw.A1F(str), "/unspecified");
                            AbstractActivityC202168vw.A1K(this, "voice-error");
                            i = 109;
                        } else if (num == IO7.A15) {
                            C00N.A05(c221589s6);
                            AbstractC34911al.A1F(AnonymousClass000.A04(), "VerifyPhoneNumber/onRequestVoiceOrFlashErrorTooMany/method=", str);
                            if (AbstractActivityC202168vw.A1N(AbstractActivityC202168vw.A1D(this), this, c221589s6, "voice-error-too-many-tries")) {
                                try {
                                    long A1C8 = AbstractActivityC202168vw.A1C(c221589s6);
                                    this.A08 = A1C8;
                                    A1R(A1C8);
                                    Object[] A1Y5 = AbstractC34801aa.A1Y();
                                    C8AP.A0I(((C0M6) this).A02, A1Y5, this.A08);
                                    A25(getString(2131898625, A1Y5));
                                    this.A18.A07("voice", System.currentTimeMillis() + this.A08);
                                    A1T(this.A08, "voice");
                                } catch (NumberFormatException e9) {
                                    AbstractC127895iw.A1P("/triedtoomanytimesallmethods/time-not-int", AbstractActivityC202168vw.A1G(str), e9);
                                    A1P(26);
                                    A14();
                                }
                            } else {
                                A1P(26);
                                A14();
                            }
                        } else {
                            if (num == IO7.A0A) {
                                C00N.A05(c221589s6);
                                StringBuilder A048 = AnonymousClass000.A04();
                                AbstractActivityC202168vw.A1M(A048, "VerifyPhoneNumber/onRequestVoiceOrFlashErrorTooManyAllMethods/method=", str);
                                AbstractC34851af.A1N(A048, c221589s6.A0R);
                                i3 = 27;
                                if (AbstractActivityC202168vw.A1N(AbstractActivityC202168vw.A1D(this), this, c221589s6, "voice-error-too-many-tries-all-methods")) {
                                    try {
                                        long A1C9 = AbstractActivityC202168vw.A1C(c221589s6);
                                        this.A08 = A1C9;
                                        A1R(A1C9);
                                        A1P(31);
                                        this.A18.A07("voice", System.currentTimeMillis() + this.A08);
                                        A1T(this.A08, "voice");
                                    } catch (NumberFormatException e10) {
                                        e = e10;
                                        A1G = AbstractActivityC202168vw.A1G(str);
                                        str4 = "/triedtoomanytimesallmethods/time-not-int";
                                        AbstractC127895iw.A1P(str4, A1G, e);
                                        A1P(i3);
                                        A1j(this, this.A03);
                                        A26(str);
                                        return;
                                    }
                                }
                            } else if (num == IO7.A0j) {
                                Object[] A1Y6 = AbstractC34801aa.A1Y();
                                C87Y.A0v(this, A1Y6);
                                string = getString(2131897057, A1Y6);
                                A25(string);
                            } else if (num == IO7.A05) {
                                C00N.A05(c221589s6);
                                A1w(c221589s6, str, "voice-bad-param");
                            } else if (num == IO7.A06) {
                                AbstractC34901ak.A1M(AbstractActivityC202168vw.A1F(str), "/missing-parameter");
                                AbstractActivityC202168vw.A1K(this, "voice-missing-param");
                                i = 25;
                            } else if (num == IO7.A1A) {
                                C00N.A05(c221589s6);
                                C211859Zi c211859Zi2 = c221589s6.A09;
                                AbstractC34911al.A1F(AnonymousClass000.A04(), "VerifyPhoneNumber/onRequestVoiceOrFlashErrorTooOld/method=", str);
                                C0HM A1D7 = AbstractActivityC202168vw.A1D(this);
                                AbstractC220679qX.A00 = "voice-version-too-old";
                                A1D7.A0W("voice-version-too-old");
                                if (!C1855587d.A01(this)) {
                                    if (c211859Zi2 != null) {
                                        A1X(c211859Zi2);
                                    } else {
                                        A19(22);
                                    }
                                }
                            } else if (num == IO7.A0u) {
                                C00N.A05(c221589s6);
                                StringBuilder A049 = AnonymousClass000.A04();
                                AbstractActivityC202168vw.A1M(A049, "VerifyPhoneNumber/onRequestVoiceOrFlashErrorTooRecent/method=", str);
                                AbstractC34851af.A1N(A049, c221589s6.A0R);
                                C0HM A1D8 = AbstractActivityC202168vw.A1D(this);
                                AbstractC220679qX.A00 = "voice-too-recent";
                                A1D8.A0W("voice-too-recent");
                                if (A2C(c221589s6.A0R)) {
                                    try {
                                        long A1C10 = AbstractActivityC202168vw.A1C(c221589s6);
                                        A1R(A1C10);
                                        A25(getString(2131897118, C8AP.A0D(((C0M6) this).A02, A1C10)));
                                        AbstractActivityC202168vw.A1L(this.A18, "voice", A1C10);
                                        A1T(A1C10, "voice");
                                    } catch (NumberFormatException e11) {
                                        AbstractC127895iw.A1P("/too-recent/time-not-int", AbstractActivityC202168vw.A1G(str), e11);
                                        i2 = 2131897119;
                                    }
                                } else {
                                    i2 = 2131897119;
                                }
                                string = getString(i2);
                                A25(string);
                            } else if (num == IO7.A0M) {
                                A12();
                            } else if (num == IO7.A04) {
                                C00N.A05(c221589s6);
                                C221579s4 c221579s42 = c221589s6.A0A;
                                C211979Zz c211979Zz2 = c221589s6.A08;
                                AbstractC34901ak.A1M(AbstractActivityC202168vw.A1F(str), "/blocked");
                                this.A0y.A01(12);
                                AbstractActivityC202168vw.A1K(this, "voice-blocked");
                                A1W(c211979Zz2, c221579s42);
                            } else if (num == IO7.A02) {
                                C00N.A05(c221589s6);
                                A2A(str, "voice-next-method");
                            } else if (num == IO7.A03) {
                                C00N.A05(c221589s6);
                                StringBuilder A0410 = AnonymousClass000.A04();
                                AbstractActivityC202168vw.A1M(A0410, "VerifyPhoneNumber/onRequestVoiceOrFlashErrorTooManyGuesses/method=", str);
                                AbstractC34851af.A1N(A0410, c221589s6.A0R);
                                C0HM A1D9 = AbstractActivityC202168vw.A1D(this);
                                AbstractC220679qX.A00 = "voice-too-many-guesses";
                                A1D9.A0W("voice-too-many-guesses");
                                C17010lh c17010lh2 = this.A11;
                                c17010lh2.A03("failTooMany");
                                c17010lh2.A02("verify-tmg");
                                i3 = 28;
                                if (A2C(c221589s6.A0R)) {
                                    try {
                                        long A1C11 = AbstractActivityC202168vw.A1C(c221589s6);
                                        this.A08 = A1C11;
                                        A1R(A1C11);
                                        A1P(32);
                                        this.A18.A07("voice", System.currentTimeMillis() + this.A08);
                                        A1T(this.A08, "voice");
                                    } catch (NumberFormatException e12) {
                                        e = e12;
                                        A1G = AbstractActivityC202168vw.A1G(str);
                                        str4 = "/too-many-guesses/time-not-int";
                                        AbstractC127895iw.A1P(str4, A1G, e);
                                        A1P(i3);
                                        A1j(this, this.A03);
                                        A26(str);
                                        return;
                                    }
                                }
                            } else if (num == IO7.A07) {
                                C00N.A05(c221589s6);
                                StringBuilder A0411 = AnonymousClass000.A04();
                                A0411.append("VerifyPhoneNumber/verifyvoice/request/");
                                A0411.append(str);
                                AbstractC34901ak.A1M(A0411, "/provider-timeout");
                                C0HM A1D10 = AbstractActivityC202168vw.A1D(this);
                                AbstractC220679qX.A00 = "voice-provider-timeout";
                                A1D10.A0W("voice-provider-timeout");
                                if (A2C(c221589s6.A0R)) {
                                    try {
                                        long A1C12 = AbstractActivityC202168vw.A1C(c221589s6);
                                        A1R(A1C12);
                                        A25(getString(2131897153, C8AP.A0D(((C0M6) this).A02, A1C12)));
                                        AbstractActivityC202168vw.A1L(this.A18, "voice", A1C12);
                                        A1T(A1C12, "voice");
                                    } catch (NumberFormatException e13) {
                                        AbstractC127895iw.A1P("/too-recent/time-not-int", C87T.A13("VerifyPhoneNumber/verifyvoice/request/", str), e13);
                                        i2 = 2131897154;
                                    }
                                } else {
                                    i2 = 2131897154;
                                }
                                string = getString(i2);
                                A25(string);
                            } else if (num == IO7.A08) {
                                C00N.A05(c221589s6);
                                A1x(c221589s6, str, "voice-provider-unroutable", 2131897156, 2131897155);
                            } else if (num == IO7.A0B) {
                                C00N.A05(c221589s6);
                                A1y(c221589s6, str, "voice-no-routes", "noRouteVoice", 2131897156, 2131897155);
                            } else {
                                Integer num4 = IO7.A09;
                                if (num == num4 || num == IO7.A0D) {
                                    AbstractC34901ak.A1M(AbstractActivityC202168vw.A1F(str), num == num4 ? "/bad-token" : "/invalid-skey");
                                    AbstractActivityC202168vw.A1K(this, "voice-bad-token");
                                    i = 41;
                                } else if (num == IO7.A0E) {
                                    C00N.A05(c221589s6);
                                    A1t(c221589s6, str);
                                } else {
                                    Integer num5 = IO7.A0H;
                                    if (num == num5 || num == IO7.A0I) {
                                        C00N.A05(c221589s6);
                                        A28(str, AbstractC220679qX.A02(c221589s6.A0V, 0L), AbstractC220679qX.A02(c221589s6.A0Z, 0L), AbstractC220679qX.A02(c221589s6.A0L, 0L), AbstractC34831ad.A1a(num, num5));
                                    } else if (A1X && num == IO7.A0G) {
                                        Log.m223i("VerifyPhoneNumber/onRequestFlashErrorDisabled/fall back to voice");
                                        if (!C1855587d.A01(this)) {
                                            C201028ry A0E = AbstractC220679qX.A0E(((C0MA) this).A07);
                                            if (AbstractActivityC202168vw.A1D(this).A0h()) {
                                                A0E.A02 = AbstractC34821ac.A0q();
                                            }
                                            A20(A0E, false);
                                        }
                                    } else if (num == IO7.A0J) {
                                        A24(str);
                                    } else if (num == IO7.A0O) {
                                        Log.m223i("VerifyPhoneNumber/launchEmailChallengeFlow");
                                        C16070kB.A03(this.A16, 39, true);
                                        C87Z.A0r(this, C17080lo.A0B(this, AbstractC34821ac.A1B(), 6));
                                    }
                                }
                            }
                            A1P(i3);
                        }
                        A1P(i);
                    }
                    A1j(this, this.A03);
                }
                A26(str);
                return;
            case 112386354:
                str3 = "voice";
                if (str.equals(str3)) {
                }
                break;
            case 2120743944:
                str2 = "email_otp";
                if (str.equals(str2)) {
                }
                break;
            default:
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0059, code lost:
    
        if (((p000X.C0MF) r4).A06.A09() != false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A5Q(boolean z, String str) {
        int i;
        int i2;
        ((C22735A6m) this.A0R.get()).A01();
        char c = 65535;
        switch (str.hashCode()) {
            case -795576526:
                if (C87T.A1Z(str)) {
                    c = 0;
                    break;
                }
                break;
            case 114009:
                if (C87T.A1W(str)) {
                    c = 1;
                    break;
                }
                break;
            case 97513456:
                if (C87T.A1X(str)) {
                    c = 2;
                    break;
                }
                break;
            case 112386354:
                if (C87T.A1Y(str)) {
                    c = 3;
                    break;
                }
                break;
            case 2120743944:
                if (C87T.A1a(str)) {
                    c = 4;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                this.A0y.A01(0);
                this.A16.A0F("com.whatsapp.alarm.REGISTRATION_RETRY");
                if (z) {
                    i = 46;
                    AbstractC67602vJ.A01(this, i);
                    break;
                }
                break;
            case 1:
                this.A0y.A01(0);
                A1c(this);
                this.A16.A0F("com.whatsapp.alarm.REGISTRATION_RETRY");
                if (z) {
                    i = 52;
                    AbstractC67602vJ.A01(this, i);
                    break;
                }
                break;
            case 2:
                this.A0y.A01(16);
                if (z) {
                    if (!((C0MF) this).A06.A09()) {
                        if (this.A19.A0Y()) {
                            if (!AbstractC67602vJ.A03(this)) {
                                String string = getString(2131897157);
                                AbstractC34911al.A1F(AnonymousClass000.A04(), "VerifyPhoneNumber/showDeterminateProgressDialog/", string);
                                ProgressDialog progressDialog = new ProgressDialog(this);
                                progressDialog.setMessage(string);
                                progressDialog.setCancelable(false);
                                progressDialog.setIndeterminate(false);
                                progressDialog.setProgressStyle(1);
                                progressDialog.setProgressNumberFormat(null);
                                progressDialog.setProgressPercentFormat(null);
                                progressDialog.show();
                                this.A09 = progressDialog;
                                break;
                            } else {
                                Log.m223i("VerifyPhoneNumber/showDeterminateProgressDialog/isEnded");
                                break;
                            }
                        }
                        i2 = 2131897157;
                        A1k(this, i2);
                        break;
                    }
                    i2 = 2131897993;
                    A1k(this, i2);
                }
                break;
            case 3:
                if (z) {
                    break;
                }
                break;
            case 4:
                this.A0y.A01(0);
                this.A16.A0F("com.whatsapp.alarm.REGISTRATION_RETRY");
                if (z) {
                    i = 51;
                    AbstractC67602vJ.A01(this, i);
                    break;
                }
                break;
        }
    }

    public void A5R(boolean z, boolean z2) {
        Log.m223i("VerifyPhoneNumber/requestSmsCode");
        if (C1855587d.A02(this)) {
            ((C0MA) this).A07.A0H().A06("email_otp_choose_sms_instead");
        }
        TelephonyManager A0L = ((C0MA) this).A06.A0L();
        if (A0L != null) {
            A0L.getNetworkOperator();
            A0L.getNetworkOperatorName();
            A0L.getSimOperator();
            A0L.getSimOperatorName();
        }
        InterfaceC024600q interfaceC024600q = this.A0b;
        C87T.A0d(interfaceC024600q).A0V(null);
        if (z2) {
            Log.m223i("VerifyPhoneNumber/requestSmsCode/maybeUseSmsRetriever");
            A1S(AbstractC34911al.A06(AbstractC127845ir.A1A("sms", this.A15.A04)), AbstractC34911al.A06(AbstractC127845ir.A1A("voice", this.A15.A04)));
            return;
        }
        C201028ry A0E = AbstractC220679qX.A0E(((C0MA) this).A07);
        if (C87T.A0d(interfaceC024600q).A0h()) {
            A0E.A02 = AbstractC34821ac.A0q();
        }
        String str = this.A1J;
        C00N.A05(str);
        String str2 = this.A1L;
        C00N.A05(str2);
        A1z(A0E, str, str2, "sms", AbstractActivityC202168vw.A1E(this), z);
    }

    public boolean A5S() {
        if (this.A1P) {
            return this.A1w;
        }
        View A0E = AbstractC128345k3.A0E(this, 2131431686);
        View A0E2 = AbstractC128345k3.A0E(this, 16908290);
        Rect A06 = AbstractC34801aa.A06();
        A0E2.getWindowVisibleDisplayFrame(A06);
        if (A0E2.getRootView().getHeight() - A06.height() > 0) {
            this.A1P = true;
            int[] A1b = AbstractC127835iq.A1b();
            A0E.getLocationOnScreen(A1b);
            if (A1b[1] + A0E.getHeight() > A06.bottom) {
                getWindow().setSoftInputMode(3);
                View currentFocus = getCurrentFocus();
                if (currentFocus != null) {
                    ((C0MF) this).A0A.A01(currentFocus);
                    currentFocus.clearFocus();
                }
                this.A1w = true;
                return true;
            }
            this.A1w = false;
        }
        return false;
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return C87U.A1T(((AbstractActivityC202168vw) this).A00);
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        Intent A05;
        InterfaceC024600q interfaceC024600q = this.A0S;
        C87U.A0b(interfaceC024600q).A0F(A0y(this), "back");
        if (this.A1x) {
            Log.m223i("VerifyPhoneNumber/onBackPressed/is adding new account");
            AbstractC220679qX.A0I(this, C87T.A0S(this.A0H), ((C0MA) this).A07);
            return;
        }
        C8AG c8ag = this.A0i;
        if (!c8ag.A02(11568) && (C1855587d.A03(this) || C1855587d.A02(this))) {
            A1f(this);
            return;
        }
        if (((C0MF) this).A06.A09()) {
            Log.m223i("VerifyPhoneNumber/returnTo2Fac");
            ((C0MF) this).A06.A00.A02(18);
            A48(C17080lo.A0I(this, this.A1O, false), false);
        } else {
            int i = this.A02;
            if (i == 2 || i == 4 || i == 5) {
                super.onBackPressed();
                return;
            }
            if (!c8ag.A02(11568)) {
                Log.m223i("VerifyPhoneNumber/onBackPressed/wrong registration state, do not allow go back");
                return;
            }
            C87U.A0b(interfaceC024600q).A0B(A0y(this));
            Log.m223i("VerifyPhoneNumber/returnToEnterPhoneNumberWithoutReset");
            if (this.A1O) {
                Log.m223i("VerifyPhoneNumber/returnToEnterPhoneNumberWithoutReset/change number flow");
                C16070kB c16070kB = this.A16;
                C16070kB.A03(c16070kB, 3, true);
                if (c16070kB.A0I()) {
                    A05 = C17080lo.A00(this);
                }
            } else {
                Log.m223i("VerifyPhoneNumber/returnToEnterPhoneNumberWithoutReset/back nav flow");
                C16070kB.A03(this.A16, 1, true);
                A05 = C17080lo.A05(this);
                A05.putExtra("com.whatsapp.registration.RegisterPhone.phone_number", C87U.A10(this));
                A05.putExtra("com.whatsapp.registration.RegisterPhone.country_code", C87U.A0z(this));
            }
            this.A0y.A00();
            AbstractC34901ak.A0u(this, A05);
        }
        finish();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0083, code lost:
    
        if (r29.A1S != false) goto L12;
     */
    /* JADX WARN: Removed duplicated region for block: B:104:0x064e  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x06ad  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x06c6  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0714  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0783  */
    /* JADX WARN: Removed duplicated region for block: B:138:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v7, types: [X.8C7] */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        boolean z;
        C14430hX A0M;
        String A03;
        C216769iT c216769iT;
        String str;
        super.onCreate(bundle);
        AHB.A00(((C0M6) this).A03, this, 4);
        this.A1r.A00(this);
        Optional optional = this.A0e;
        if (optional.isPresent()) {
            throw C87X.A0j(optional);
        }
        int A00 = C1855587d.A00(this);
        AbstractC34851af.A1I("VerifyPhoneNumber/onCreate/registrationState=", AnonymousClass000.A04(), A00);
        this.A1Q = AbstractC34841ae.A1X(bundle);
        if (AbstractC34871ah.A0D(this) != null) {
            this.A1K = getIntent().getStringExtra("otp");
            int intExtra = getIntent().getIntExtra("code_verification_mode", 0);
            this.A02 = intExtra;
            AbstractC34851af.A1I("VerifyPhoneNumber/onCreate/codeVerificationMode is ", AnonymousClass000.A04(), intExtra);
            boolean booleanExtra = getIntent().getBooleanExtra("EXTRA_IS_APP_RESTARTED", false);
            this.A1S = booleanExtra;
            AbstractC34851af.A1K("VerifyPhoneNumber/onCreate/isAppRestarted : ", AnonymousClass000.A04(), booleanExtra);
            boolean z2 = C87X.A06(this.A0M).getBoolean("restore_second_verification_needed", false);
            this.A1X = z2;
            AbstractC34851af.A1K("VerifyPhoneNumber/onCreate/returnToBackupRestore : ", AnonymousClass000.A04(), z2);
            boolean booleanExtra2 = getIntent().getBooleanExtra("changenumber", false);
            this.A1O = booleanExtra2;
            AbstractC34851af.A1K("VerifyPhoneNumber/onCreate/changenumber : ", AnonymousClass000.A04(), booleanExtra2);
            this.A1U = getIntent().getBooleanExtra("is_from_direct_migration_flow", false);
            getIntent().getStringExtra("passkey_challenge_response");
            this.A1Z = getIntent().getBooleanExtra("EXTRA_SHOULD_REQUEST_VOICE_CALL", false);
            String stringExtra = getIntent().getStringExtra("server_start_message");
            this.A1M = stringExtra;
            C216769iT c216769iT2 = this.A0u;
            SharedPreferences.Editor A05 = C87V.A05(C216769iT.A00(c216769iT2));
            A05.putString("pref_server_start_message", stringExtra);
            A05.apply();
            this.A03 = getIntent().getIntExtra("flash_type", -1);
            int intExtra2 = getIntent().getIntExtra("wa_old_eligible", 0);
            this.A06 = intExtra2;
            AbstractC34851af.A1I("VerifyPhoneNumber/onCreate/waOldEligible : ", AnonymousClass000.A04(), intExtra2);
            this.A1N = c216769iT2.A03(getIntent().getStringExtra("wa_old_device_name"));
            this.A05 = getIntent().getIntExtra("silent_auth_eligible", 0);
            this.A1a = getIntent().getBooleanExtra("show_request_code_progress_dialog", false);
            this.A1R = getIntent().getBooleanExtra("has_retried_flash_call", false);
        }
        InterfaceC024600q interfaceC024600q = this.A0b;
        this.A1v = C87T.A0d(interfaceC024600q).A09();
        this.A17 = new C212509av(C87T.A0d(interfaceC024600q), this);
        if (C1855587d.A03(this)) {
            C87T.A0d(interfaceC024600q).A0T("wa_old_entered");
        }
        this.A1x = C87T.A0S(this.A0H).A0O(this.A1O);
        if (A2B()) {
            C212339ac c212339ac = (C212339ac) this.A0P.get();
            C87T.A0d(interfaceC024600q).A0h();
            c212339ac.A02(Boolean.valueOf(this.A1U));
        }
        String str2 = this.A1K;
        if (str2 != null) {
            this.A1u = str2;
        } else {
            this.A1u = null;
        }
        if (A00 != A5A() && !C1855587d.A02(this) && !((C0MF) this).A06.A09() && !C1855587d.A01(this) && !((C0MF) this).A06.A05() && !C1855587d.A03(this) && ((C0MF) this).A06.A00.A00(false) != 5 && !((C0MF) this).A06.A08()) {
            AbstractC127905ix.A1B("VerifyPhoneNumber/onCreate/wrong-state bounce to main ", AnonymousClass000.A04(), A00);
            C87Z.A0r(this, C0fJ.A01(this));
            return;
        }
        this.A1J = C87U.A0z(this);
        this.A1L = C87U.A10(this);
        this.A13 = C215479g8.A00(((C0MA) this).A07, ((C0MA) this).A07.A05());
        final String str3 = this.A1J;
        final String str4 = this.A1L;
        final Looper mainLooper = Looper.getMainLooper();
        final Optional optional2 = this.A0f;
        final C201018rx c201018rx = this.A13;
        ?? r1 = new Handler(mainLooper, optional2, this, c201018rx, str3, str4) { // from class: X.8C7
            public final Optional A00;
            public final C201018rx A01;
            public final String A02;
            public final String A03;
            public final WeakReference A04;

            @Override // android.os.Handler
            public void handleMessage(Message message) {
                VerifyPhoneNumber verifyPhoneNumber;
                C00C.A0A(message, 0);
                if (message.what != 1 || (verifyPhoneNumber = (VerifyPhoneNumber) this.A04.get()) == null) {
                    return;
                }
                Object obj = message.obj;
                C00C.A0C(obj, "null cannot be cast to non-null type kotlin.String");
                String str5 = this.A02;
                String str6 = this.A03;
                C00N.A05(str6);
                AbstractC220549q3.A05(this.A00);
                verifyPhoneNumber.A5K(this.A01, (String) obj, str5, str6, "sms", 4);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(mainLooper);
                AbstractC127925iz.A0o(str3, str4, mainLooper, optional2, c201018rx);
                C00N.A05(mainLooper);
                this.A02 = str3;
                this.A03 = str4;
                this.A00 = optional2;
                this.A01 = c201018rx;
                this.A04 = AbstractC34801aa.A14(this);
            }
        };
        this.A0x = r1;
        C8MA c8ma = this.A1q;
        C218909mj c218909mj = this.A18;
        C00X.A07(c8ma);
        try {
            C9UB c9ub = new C9UB(r1, c218909mj);
            C00X.A06();
            this.A0y = c9ub;
            if (AbstractC34871ah.A0D(this) != null) {
                z = getIntent().getBooleanExtra("should_request_flash_call", false);
                if (C1855587d.A03(this) || C1855587d.A02(this) || ((C0MF) this).A06.A08()) {
                    AbstractC34871ah.A15(((C0MA) this).A07.A0I().A02(), "flash_call_eligible", this.A03);
                }
                Log.m223i("VerifyPhoneNumber/onCreate/ssend");
                if (bundle == null) {
                    if (getIntent().getBooleanExtra("use_sms_retriever", false)) {
                        this.A1b = true;
                    }
                    long longExtra = getIntent().getLongExtra("sms_retry_time", A0X(this, c218909mj.A02("sms", 0L)));
                    long longExtra2 = getIntent().getLongExtra("flash_retry_time", A0W(this, c218909mj.A02("flash", 0L)));
                    long longExtra3 = getIntent().getLongExtra("voice_retry_time", A0Y(this, c218909mj.A02("voice", 0L)));
                    long longExtra4 = getIntent().getLongExtra("wa_old_retry_time", c218909mj.A02("wa_old", 0L));
                    long longExtra5 = getIntent().getLongExtra("email_otp_retry_time", A0O(this, c218909mj.A02("email_otp", 0L)));
                    c218909mj.A02("send_sms", 0L);
                    if (A00 == 13 || A00 == 14) {
                        if (((AbstractActivityC202168vw) this).A00.A0Z(16082)) {
                            ((C22735A6m) this.A0R.get()).A02 = AbstractC34821ac.A0p();
                            C033305f c033305f = this.A14.A02;
                            List A0f = c033305f.A0f();
                            ArrayList A12 = AbstractC34881ai.A12(A0f);
                            boolean z3 = false;
                            for (Object obj : A0f) {
                                if (C00C.areEqual(obj, "flash")) {
                                    z3 = true;
                                } else {
                                    A12.add(obj);
                                }
                            }
                            ArrayList A0y = C0JL.A0y(A12);
                            if (z3) {
                                A0y.add(0, "flash");
                            }
                            c033305f.A0s(A0y);
                        } else {
                            this.A14.A00("flash");
                        }
                        boolean hasExtra = getIntent().hasExtra("sms_retry_time");
                        boolean hasExtra2 = getIntent().hasExtra("voice_retry_time");
                        boolean hasExtra3 = getIntent().hasExtra("flash_retry_time");
                        if (hasExtra) {
                            c218909mj.A07("sms", longExtra);
                        }
                        if (hasExtra2) {
                            c218909mj.A07("voice", longExtra3);
                        }
                        if (hasExtra3) {
                            c218909mj.A07("flash", longExtra2);
                        }
                    } else {
                        c218909mj.A07("sms", longExtra);
                        c218909mj.A07("flash", longExtra2);
                        c218909mj.A07("voice", longExtra3);
                        c218909mj.A07("wa_old", longExtra4);
                        c218909mj.A07("email_otp", longExtra5);
                    }
                } else {
                    this.A1R = bundle.getBoolean("has_retried_flash_call", false);
                }
            } else {
                z = false;
            }
            if (C87X.A08(this).contains("registration_use_sms_retriever")) {
                this.A1b = AbstractC34811ab.A1W(C87X.A08(this), "registration_use_sms_retriever");
            }
            if (!((C0MF) this).A06.A05() || this.A0u.A02(this.A1M) != null) {
                str = (C1855587d.A01(this) && !z) ? "VerifyPhoneNumber/onCreate/app got killed during flash call verification, reset reg state to SMS" : "VerifyPhoneNumber/onCreate/app got killed during autoconf authentication during changeNumber";
                ((C0MA) this).A08.A0J(this.A23);
                if (!TextUtils.isEmpty(this.A1J) || TextUtils.isEmpty(this.A1L)) {
                    Log.m230w("VerifyPhoneNumber/create/cc or num is missing, bounce to regphone");
                } else if (AbstractC34871ah.A1a(getIntent(), "return_to_phone_number")) {
                    Log.m223i("VerifyPhoneNumber/return to enter phone number based on intent extra");
                } else {
                    this.A1o = new C8BK(C87T.A0d(interfaceC024600q), this);
                    C0HM A0d = C87T.A0d(interfaceC024600q);
                    C00C.A0A(A0d, 1);
                    this.A1p = new C8OV(new C223579vq(A0d, this));
                    C216129hN c216129hN = this.A0t;
                    long A1A = AbstractActivityC202168vw.A1A(this, c218909mj);
                    long A1B = AbstractActivityC202168vw.A1B(this, c218909mj);
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("AccountDefenceSecondCodeViewPresenter/determine-current-account-defence-verification-state ");
                    A04.append(A1A);
                    C87Y.A1L(", ", A04, A1B);
                    C210609Tj c210609Tj = c216129hN.A00.A06;
                    int i = c210609Tj.A00.A03("AccountDefenceLocalDataRepository_prefs").getInt("com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.account_defence_verification_state", 0);
                    AbstractC34851af.A1I("AccountDefenceLocalDataRepository/getSecondCodeVerificationState/", AnonymousClass000.A04(), i);
                    if (i == 0) {
                        long currentTimeMillis = System.currentTimeMillis();
                        long A002 = c210609Tj.A00();
                        long A01 = c210609Tj.A01();
                        if (A002 == 0 || A01 == 0 || ((A002 > 0 && A1A < currentTimeMillis) || (A01 > 0 && A1B < currentTimeMillis))) {
                            Log.m223i("AccountDefenceSecondCodeViewPresenter/determine-current-account-defence-verification-state return enabled");
                            i = 1;
                            this.A00 = i;
                            AHB.A00(((C0M6) this).A03, this, 3);
                            AbstractC127905ix.A0k(this);
                            setTitle(2131902976);
                            setContentView(2131628384);
                            C186818Eo c186818Eo = (C186818Eo) AbstractC34801aa.A0L(this).A00(C186818Eo.class);
                            this.A0z = c186818Eo;
                            AbstractActivityC202168vw.A1H(this, c186818Eo.A0B, 4);
                            AbstractActivityC202168vw.A1H(this, this.A0z.A0A, 5);
                            C186868Et c186868Et = (C186868Et) AbstractC34801aa.A0L(this).A00(C186868Et.class);
                            this.A0w = c186868Et;
                            C222859ub.A00(this, c186868Et.A00, C23240ASs.A00(new ABA(this, 2), 20), 44);
                            AbstractActivityC202168vw.A1H(this, this.A0z.A09, 3);
                            AbstractActivityC202168vw.A1H(this, this.A0z.A0C, 7);
                            AbstractActivityC202168vw.A1H(this, this.A0z.A07, 12);
                            AbstractActivityC202168vw.A1H(this, this.A0z.A06, 2);
                            AbstractActivityC202168vw.A1H(this, this.A0z.A05, 0);
                            C222829uY.A00(this, this.A0z.A04, 6);
                            C222829uY.A00(this, this.A0z.A02, 8);
                            C186848Er c186848Er = (C186848Er) AbstractC34801aa.A0L(this).A00(C186848Er.class);
                            this.A0v = c186848Er;
                            C00C.A0A(c218909mj, 0);
                            c186848Er.A01 = c218909mj;
                            C222829uY.A00(this, this.A0v.A02, 9);
                            C222829uY.A00(this, this.A0v.A03, 10);
                            C222829uY.A00(this, this.A0v.A04, 11);
                            C186858Es c186858Es = (C186858Es) AbstractC34801aa.A0L(this).A00(C186858Es.class);
                            this.A19 = c186858Es;
                            C222829uY.A00(this, c186858Es.A03, 13);
                            C222829uY.A00(this, this.A19.A01, 14);
                            C222839uZ.A03(this, this.A19.A02, 44);
                            C186718Eb c186718Eb = (C186718Eb) AbstractC34801aa.A0L(this).A00(C186718Eb.class);
                            this.A1B = c186718Eb;
                            AnonymousClass511.A00(this, c186718Eb.A01, 48);
                            AnonymousClass511.A00(this, this.A1B.A02, 49);
                            this.A15 = (C186898Ew) AbstractC34801aa.A0L(this).A00(C186898Ew.class);
                            this.A1H = (WDSButton) AbstractC128345k3.A0E(this, 2131431686);
                            this.A1G = C3WG.A0g(this, 2131437519);
                            C222829uY.A00(this, this.A15.A01, 1);
                            this.A1F = (WaTextView) C87X.A0C(this, 2131438605);
                            C05560Gw c05560Gw = ((AbstractActivityC202168vw) this).A00;
                            AbstractC220679qX.A0P(c05560Gw, this, 2131438643);
                            this.A0E = (RelativeLayout) findViewById(2131429659);
                            this.A0F = AbstractC34861ag.A09(this, 2131431350);
                            this.A1E = (TextEmojiLabel) findViewById(2131437216);
                            this.A0B = (ViewStub) findViewById(2131439189);
                            A1g(this);
                            A0M = ((C0MA) this).A08.A0M();
                            if (A0M != null && A0M.A05 && !C1855587d.A03(this)) {
                                Log.m223i("VerifyPhoneNumber/onCreate/display-roaming");
                                AbstractC34861ag.A1P(this, 2131436771, 0);
                            }
                            this.A1W = c05560Gw.A0Z(19255);
                            this.A1T = AbstractC34841ae.A1N(C87T.A0d(interfaceC024600q).A05(), 4);
                            ProgressBar progressBar = (ProgressBar) findViewById(2131435961);
                            this.A0D = progressBar;
                            if (!this.A1W) {
                                progressBar.setProgress(100);
                            }
                            CodeInputField codeInputField = (CodeInputField) findViewById(2131439185);
                            this.A1D = codeInputField;
                            codeInputField.setVisibility(0);
                            this.A1D.A0J(new C22871ABy(this, 3), 6);
                            AbstractC08120Rk.A0e(this.A1D, new C23914AlX(this, 22));
                            ImageButton imageButton = (ImageButton) findViewById(2131439186);
                            this.A0C = imageButton;
                            AbstractC34851af.A0y(this, imageButton, ((C0M6) this).A02, 2131231738);
                            UXLog.setOnClickListener(this.A0C, ViewOnClickListenerC222069ss.A00(this, 4), 1304999794);
                            A1a(this);
                            this.A1G = C3WG.A0g(this, 2131437519);
                            if (AbstractC220679qX.A0T(getResources())) {
                                getWindow().setSoftInputMode(2);
                            }
                            findViewById(16908290).getViewTreeObserver().addOnGlobalLayoutListener(this.A20);
                            if (bundle != null) {
                                String string = bundle.getString("saved_otp_input");
                                if (!TextUtils.isEmpty(string)) {
                                    this.A1D.setText(string);
                                }
                            }
                            A03 = c218909mj.A03(this.A1J, this.A1L);
                            if (A03 != null && !C1855587d.A01(this)) {
                                AbstractC34911al.A1F(AnonymousClass000.A04(), "VerifyPhoneNumber/create/savedcode ", A03);
                                String str5 = this.A1J;
                                String str6 = this.A1L;
                                AbstractC220549q3.A05(optional2);
                                A5K(this.A13, A03, str5, str6, "sms", 4);
                            }
                            if (!C1855587d.A01(this) && AbstractC34871ah.A0D(this) != null) {
                                if (bundle == null) {
                                    String stringExtra2 = getIntent().getStringExtra("request_code_method");
                                    Integer num = getIntent().getIntExtra("request_code_status", -1) >= 0 ? IO7.A00(31)[getIntent().getIntExtra("request_code_status", -1)] : null;
                                    C221589s6 c221589s6 = (C221589s6) getIntent().getParcelableExtra("request_code_result");
                                    if (stringExtra2 != null && num != null) {
                                        if (c221589s6 == null) {
                                            c221589s6 = new C221589s6(num);
                                        }
                                        A5J(c221589s6, stringExtra2);
                                    }
                                }
                                setIntent(C17080lo.A07(this, 0, 0, A0X(this, 0L), A0Y(this, 0L), A0f(this, 0L), false, false));
                            }
                            C87W.A0Y(this).A0C(A0y(this));
                            c216769iT = this.A0u;
                            if (c216769iT.A02(this.A1M) == null) {
                                Log.m223i("VerifyPhoneNumber/onCreate/attempt autoconf verification");
                                AbstractC34811ab.A1T(C23127AOe.A03(new C211559Xy(AbstractC220679qX.A0E(((C0MA) this).A07), this.A13, c216769iT.A02(this.A1M)), this.A0z.A05, null, 46), AbstractC34831ad.A0F(this));
                                return;
                            }
                            return;
                        }
                    }
                    AbstractC34851af.A1I("AccountDefenceSecondCodeViewPresenter/determine-current-account-defence-verification-state return code:", AnonymousClass000.A04(), i);
                    this.A00 = i;
                    AHB.A00(((C0M6) this).A03, this, 3);
                    AbstractC127905ix.A0k(this);
                    setTitle(2131902976);
                    setContentView(2131628384);
                    C186818Eo c186818Eo2 = (C186818Eo) AbstractC34801aa.A0L(this).A00(C186818Eo.class);
                    this.A0z = c186818Eo2;
                    AbstractActivityC202168vw.A1H(this, c186818Eo2.A0B, 4);
                    AbstractActivityC202168vw.A1H(this, this.A0z.A0A, 5);
                    C186868Et c186868Et2 = (C186868Et) AbstractC34801aa.A0L(this).A00(C186868Et.class);
                    this.A0w = c186868Et2;
                    C222859ub.A00(this, c186868Et2.A00, C23240ASs.A00(new ABA(this, 2), 20), 44);
                    AbstractActivityC202168vw.A1H(this, this.A0z.A09, 3);
                    AbstractActivityC202168vw.A1H(this, this.A0z.A0C, 7);
                    AbstractActivityC202168vw.A1H(this, this.A0z.A07, 12);
                    AbstractActivityC202168vw.A1H(this, this.A0z.A06, 2);
                    AbstractActivityC202168vw.A1H(this, this.A0z.A05, 0);
                    C222829uY.A00(this, this.A0z.A04, 6);
                    C222829uY.A00(this, this.A0z.A02, 8);
                    C186848Er c186848Er2 = (C186848Er) AbstractC34801aa.A0L(this).A00(C186848Er.class);
                    this.A0v = c186848Er2;
                    C00C.A0A(c218909mj, 0);
                    c186848Er2.A01 = c218909mj;
                    C222829uY.A00(this, this.A0v.A02, 9);
                    C222829uY.A00(this, this.A0v.A03, 10);
                    C222829uY.A00(this, this.A0v.A04, 11);
                    C186858Es c186858Es2 = (C186858Es) AbstractC34801aa.A0L(this).A00(C186858Es.class);
                    this.A19 = c186858Es2;
                    C222829uY.A00(this, c186858Es2.A03, 13);
                    C222829uY.A00(this, this.A19.A01, 14);
                    C222839uZ.A03(this, this.A19.A02, 44);
                    C186718Eb c186718Eb2 = (C186718Eb) AbstractC34801aa.A0L(this).A00(C186718Eb.class);
                    this.A1B = c186718Eb2;
                    AnonymousClass511.A00(this, c186718Eb2.A01, 48);
                    AnonymousClass511.A00(this, this.A1B.A02, 49);
                    this.A15 = (C186898Ew) AbstractC34801aa.A0L(this).A00(C186898Ew.class);
                    this.A1H = (WDSButton) AbstractC128345k3.A0E(this, 2131431686);
                    this.A1G = C3WG.A0g(this, 2131437519);
                    C222829uY.A00(this, this.A15.A01, 1);
                    this.A1F = (WaTextView) C87X.A0C(this, 2131438605);
                    C05560Gw c05560Gw2 = ((AbstractActivityC202168vw) this).A00;
                    AbstractC220679qX.A0P(c05560Gw2, this, 2131438643);
                    this.A0E = (RelativeLayout) findViewById(2131429659);
                    this.A0F = AbstractC34861ag.A09(this, 2131431350);
                    this.A1E = (TextEmojiLabel) findViewById(2131437216);
                    this.A0B = (ViewStub) findViewById(2131439189);
                    A1g(this);
                    A0M = ((C0MA) this).A08.A0M();
                    if (A0M != null) {
                        Log.m223i("VerifyPhoneNumber/onCreate/display-roaming");
                        AbstractC34861ag.A1P(this, 2131436771, 0);
                    }
                    this.A1W = c05560Gw2.A0Z(19255);
                    this.A1T = AbstractC34841ae.A1N(C87T.A0d(interfaceC024600q).A05(), 4);
                    ProgressBar progressBar2 = (ProgressBar) findViewById(2131435961);
                    this.A0D = progressBar2;
                    if (!this.A1W) {
                    }
                    CodeInputField codeInputField2 = (CodeInputField) findViewById(2131439185);
                    this.A1D = codeInputField2;
                    codeInputField2.setVisibility(0);
                    this.A1D.A0J(new C22871ABy(this, 3), 6);
                    AbstractC08120Rk.A0e(this.A1D, new C23914AlX(this, 22));
                    ImageButton imageButton2 = (ImageButton) findViewById(2131439186);
                    this.A0C = imageButton2;
                    AbstractC34851af.A0y(this, imageButton2, ((C0M6) this).A02, 2131231738);
                    UXLog.setOnClickListener(this.A0C, ViewOnClickListenerC222069ss.A00(this, 4), 1304999794);
                    A1a(this);
                    this.A1G = C3WG.A0g(this, 2131437519);
                    if (AbstractC220679qX.A0T(getResources())) {
                    }
                    findViewById(16908290).getViewTreeObserver().addOnGlobalLayoutListener(this.A20);
                    if (bundle != null) {
                    }
                    A03 = c218909mj.A03(this.A1J, this.A1L);
                    if (A03 != null) {
                        AbstractC34911al.A1F(AnonymousClass000.A04(), "VerifyPhoneNumber/create/savedcode ", A03);
                        String str52 = this.A1J;
                        String str62 = this.A1L;
                        AbstractC220549q3.A05(optional2);
                        A5K(this.A13, A03, str52, str62, "sms", 4);
                    }
                    if (!C1855587d.A01(this)) {
                        if (bundle == null) {
                        }
                        setIntent(C17080lo.A07(this, 0, 0, A0X(this, 0L), A0Y(this, 0L), A0f(this, 0L), false, false));
                    }
                    C87W.A0Y(this).A0C(A0y(this));
                    c216769iT = this.A0u;
                    if (c216769iT.A02(this.A1M) == null) {
                    }
                }
                A1f(this);
            }
            Log.m223i(str);
            C16070kB.A03(this.A16, A5A(), true);
            AbstractActivityC202168vw.A1I(this);
            ((C0MA) this).A08.A0J(this.A23);
            if (TextUtils.isEmpty(this.A1J)) {
            }
            Log.m230w("VerifyPhoneNumber/create/cc or num is missing, bounce to regphone");
            A1f(this);
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0341  */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Dialog onCreateDialog(final int i) {
        C23860Ajp A00;
        int i2;
        int i3;
        int i4;
        int i5;
        final String str;
        int i6;
        int i7;
        int i8;
        DialogInterface.OnClickListener dialogInterfaceOnClickListenerC220889qt;
        int i9;
        int i10;
        int i11;
        DialogInterface.OnClickListener onClickListener;
        int i12;
        int i13;
        ProgressDialog progressDialog;
        int i14;
        if (i != 21) {
            if (i == 22) {
                this.A0y.A01(0);
                C16070kB.A03(this.A16, 1, true);
                return AbstractC206189Au.A00(this, AbstractC34861ag.A0J(this.A0N), ((C0MA) this).A04, this.A0h, this.A0l, ((C0MA) this).A06, ((C0MF) this).A05, ((C0M6) this).A02, this.A1j, ((C0MF) this).A09);
            }
            if (i == 109) {
                return AbstractC206659Cp.A00(C87W.A0Y(this), this.A1h, ((C0MA) this).A06, this.A0n, ((C0MA) this).A08, ((C0M6) this).A03, this.A0p, this.A1l, this.A10, this.A1C, this);
            }
            if (i == 500) {
                Dialog onCreateDialog = super.onCreateDialog(i);
                if (onCreateDialog == null || !this.A1Y) {
                    return onCreateDialog;
                }
                onCreateDialog.setCancelable(false);
                onCreateDialog.setOnDismissListener(new DialogInterfaceOnDismissListenerC220919qw(this, 1));
                return onCreateDialog;
            }
            if (i == 604) {
                String A04 = AbstractC220539q2.A04(((C0M6) this).A02, this.A1J, this.A1L);
                C23860Ajp A002 = AbstractC26103BmF.A00(this);
                A002.A0Q(C0IE.A01(this, new Object[]{A04}, 2131886344));
                A002.A0R(true);
                A002.A0J(new DialogInterfaceOnClickListenerC220909qv(this, 33), getString(2131894955));
                return A002.create();
            }
            if (i != 613) {
                i4 = 2131897150;
                if (i != 609) {
                    if (i == 610) {
                        return new C215359fw(this).A01(new C23027AIf(this, 23));
                    }
                    switch (i) {
                        case 24:
                            str = "bad_param";
                            A00 = AbstractC26103BmF.A00(this);
                            A00.A0B(2131897120);
                            A00.A0R(false);
                            A00.A0X(new DialogInterface.OnClickListener() { // from class: X.9qg
                                @Override // android.content.DialogInterface.OnClickListener
                                public final void onClick(DialogInterface dialogInterface, int i15) {
                                    VerifyPhoneNumber.this.A5N(str, i);
                                }
                            }, 2131897061);
                            i7 = 2131901851;
                            i9 = 5;
                            dialogInterfaceOnClickListenerC220889qt = new DialogInterfaceOnClickListenerC220729qd(this, i, i9);
                            A00.A0V(dialogInterfaceOnClickListenerC220889qt, i7);
                            return A00.create();
                        case 25:
                            str = "missing_param";
                            A00 = AbstractC26103BmF.A00(this);
                            A00.A0B(2131897120);
                            A00.A0R(false);
                            A00.A0X(new DialogInterface.OnClickListener() { // from class: X.9qg
                                @Override // android.content.DialogInterface.OnClickListener
                                public final void onClick(DialogInterface dialogInterface, int i15) {
                                    VerifyPhoneNumber.this.A5N(str, i);
                                }
                            }, 2131897061);
                            i7 = 2131901851;
                            i9 = 5;
                            dialogInterfaceOnClickListenerC220889qt = new DialogInterfaceOnClickListenerC220729qd(this, i, i9);
                            A00.A0V(dialogInterfaceOnClickListenerC220889qt, i7);
                            return A00.create();
                        case 26:
                            A00 = AbstractC26103BmF.A00(this);
                            A00.A0Q(A0x(getResources(), ((C0MF) this).A05, ((C0M6) this).A02, this.A18, "voice", A0v()));
                            i10 = 2131894953;
                            i11 = 49;
                            onClickListener = new DialogInterfaceOnClickListenerC220889qt(this, i11);
                            A00.A0X(onClickListener, i10);
                            return A00.create();
                        case 27:
                            A00 = AbstractC26103BmF.A00(this);
                            A00.A0B(C1855587d.A02(this) ? 2131897408 : 2131897088);
                            A00.A0R(false);
                            DialogInterfaceOnClickListenerC220889qt.A00(A00, this, 37, 2131897061);
                            i7 = 2131901851;
                            i8 = 38;
                            dialogInterfaceOnClickListenerC220889qt = new DialogInterfaceOnClickListenerC220889qt(this, i8);
                            A00.A0V(dialogInterfaceOnClickListenerC220889qt, i7);
                            return A00.create();
                        case 28:
                            A00 = AbstractC26103BmF.A00(this);
                            A00.A0B(2131898624);
                            A00.A0R(false);
                            DialogInterfaceOnClickListenerC220889qt.A00(A00, this, 41, 2131897061);
                            i7 = 2131901851;
                            i8 = 43;
                            dialogInterfaceOnClickListenerC220889qt = new DialogInterfaceOnClickListenerC220889qt(this, i8);
                            A00.A0V(dialogInterfaceOnClickListenerC220889qt, i7);
                            return A00.create();
                        case 29:
                            A00 = AbstractC26103BmF.A00(this);
                            C00V c00v = ((C0M6) this).A02;
                            int i15 = A25;
                            Object[] objArr = new Object[1];
                            AbstractC34811ab.A1V(objArr, i15, 0);
                            A00.A0Q(c00v.A0N(objArr, 2131755458, i15));
                            i2 = 2131894953;
                            i3 = 44;
                            break;
                        case 30:
                            A00 = AbstractC26103BmF.A00(this);
                            A00.A0B(2131897149);
                            i2 = 2131894953;
                            i3 = 42;
                            break;
                        case 31:
                            A00 = AbstractC26103BmF.A00(this);
                            if (C1855587d.A03(this)) {
                                i6 = 2131897161;
                            } else {
                                i6 = 2131897085;
                                if (C1855587d.A02(this)) {
                                    i6 = 2131897409;
                                }
                            }
                            A00.A0Q(AbstractC34811ab.A1I(this, C8AP.A0D(((C0M6) this).A02, this.A08), new Object[1], 0, i6));
                            A00.A0R(false);
                            DialogInterfaceOnClickListenerC220889qt.A00(A00, this, 39, 2131902153);
                            i7 = 2131901851;
                            i8 = 40;
                            dialogInterfaceOnClickListenerC220889qt = new DialogInterfaceOnClickListenerC220889qt(this, i8);
                            A00.A0V(dialogInterfaceOnClickListenerC220889qt, i7);
                            return A00.create();
                        case 32:
                            i5 = 2131898625;
                            A00 = AbstractC26103BmF.A00(this);
                            A00.A0Q(AbstractC34811ab.A1I(this, C8AP.A0D(((C0M6) this).A02, this.A08), new Object[1], 0, i5));
                            A00.A0R(false);
                            A00.A0X(new DialogInterfaceOnClickListenerC220729qd(this, i, 3), 2131902153);
                            i7 = 2131901851;
                            i9 = 4;
                            dialogInterfaceOnClickListenerC220889qt = new DialogInterfaceOnClickListenerC220729qd(this, i, i9);
                            A00.A0V(dialogInterfaceOnClickListenerC220889qt, i7);
                            return A00.create();
                        case 33:
                            i5 = 2131897158;
                            A00 = AbstractC26103BmF.A00(this);
                            A00.A0Q(AbstractC34811ab.A1I(this, C8AP.A0D(((C0M6) this).A02, this.A08), new Object[1], 0, i5));
                            A00.A0R(false);
                            A00.A0X(new DialogInterfaceOnClickListenerC220729qd(this, i, 3), 2131902153);
                            i7 = 2131901851;
                            i9 = 4;
                            dialogInterfaceOnClickListenerC220889qt = new DialogInterfaceOnClickListenerC220729qd(this, i, i9);
                            A00.A0V(dialogInterfaceOnClickListenerC220889qt, i7);
                            return A00.create();
                        case 34:
                            A00 = AbstractC26103BmF.A00(this);
                            A00.A0B(2131897052);
                            A00.A0R(false);
                            A00.A0W(new DialogInterfaceOnClickListenerC220889qt(this, 48), 2131894955);
                            return A00.create();
                        default:
                            switch (i) {
                                case 36:
                                    A00 = AbstractC26103BmF.A00(this);
                                    A00.A0Q(A0w(getResources(), ((C0MF) this).A05, ((C0M6) this).A02, this.A18, "sms", A0v()));
                                    i10 = 2131894953;
                                    i11 = 34;
                                    onClickListener = new DialogInterfaceOnClickListenerC220889qt(this, i11);
                                    A00.A0X(onClickListener, i10);
                                    return A00.create();
                                case 37:
                                    A00 = AbstractC26103BmF.A00(this);
                                    A00.A0Q(A0w(getResources(), ((C0MF) this).A05, ((C0M6) this).A02, this.A18, "voice", A0v()));
                                    i10 = 2131894953;
                                    i11 = 33;
                                    onClickListener = new DialogInterfaceOnClickListenerC220889qt(this, i11);
                                    A00.A0X(onClickListener, i10);
                                    return A00.create();
                                case 38:
                                    A00 = AbstractC26103BmF.A00(this);
                                    A00.A0Q(A0w(getResources(), ((C0MF) this).A05, ((C0M6) this).A02, this.A18, "wa_old", A0v()));
                                    i10 = 2131894953;
                                    i11 = 35;
                                    onClickListener = new DialogInterfaceOnClickListenerC220889qt(this, i11);
                                    A00.A0X(onClickListener, i10);
                                    return A00.create();
                                case 39:
                                    A00 = AbstractC26103BmF.A00(this);
                                    A00.A0Q(A0x(getResources(), ((C0MF) this).A05, ((C0M6) this).A02, this.A18, "sms", A0v()));
                                    i10 = 2131894953;
                                    i13 = 0;
                                    onClickListener = new DialogInterfaceOnClickListenerC220869qr(this, i13);
                                    A00.A0X(onClickListener, i10);
                                    return A00.create();
                                case 40:
                                    A00 = AbstractC26103BmF.A00(this);
                                    A00.A0Q(A0x(getResources(), ((C0MF) this).A05, ((C0M6) this).A02, this.A18, "wa_old", A0v()));
                                    i10 = 2131894953;
                                    i13 = 1;
                                    onClickListener = new DialogInterfaceOnClickListenerC220869qr(this, i13);
                                    A00.A0X(onClickListener, i10);
                                    return A00.create();
                                case 41:
                                    String A1I = AbstractC34811ab.A1I(this, "https://whatsapp.com/android", new Object[1], 0, 2131897102);
                                    A00 = AbstractC26103BmF.A00(this);
                                    A00.A0Q(AbstractC34821ac.A1D(this, A1I, 1, 0, 2131897056));
                                    A00.A0R(false);
                                    i2 = 2131894953;
                                    i3 = 45;
                                    break;
                                case 42:
                                    return AbstractC220679qX.A0B(((C0M6) this).A02, this.A1C, this, new AHB(this, 5), this.A1J, this.A1L);
                                case 43:
                                    i4 = 2131897428;
                                    break;
                                case 44:
                                    View inflate = View.inflate(this, 2131625531, null);
                                    C23860Ajp A003 = AbstractC26103BmF.A00(this);
                                    TextView A0I = AbstractC34801aa.A0I(inflate, 2131439152);
                                    if (A0I != null) {
                                        A0I.setText(2131886352);
                                    }
                                    A003.setView(inflate);
                                    return A003.create();
                                case 45:
                                    A00 = AbstractC26103BmF.A00(this);
                                    A00.A0C(2131897170);
                                    A00.A0B(2131897169);
                                    A00.A0R(false);
                                    i2 = 2131894955;
                                    i3 = 46;
                                    break;
                                case 46:
                                    i4 = 2131897400;
                                    break;
                                case 47:
                                    AHB ahb = new AHB(this, 7);
                                    View inflate2 = View.inflate(this, 2131625792, null);
                                    TextView A0H = AbstractC34801aa.A0H(inflate2, 2131430712);
                                    AbstractC34871ah.A1I(A0H);
                                    if (A2B()) {
                                        C05560Gw c05560Gw = ((AbstractActivityC202168vw) this).A00;
                                        if (c05560Gw.A0Z(21397) || c05560Gw.A0Z(20044)) {
                                            i12 = 2131890283;
                                            A0H.setText(A0g(ahb, AbstractC34811ab.A1I(this, A0u(), new Object[1], 0, i12), true));
                                            AbstractC08120Rk.A0e(A0H, new C23911AlU(this, ahb, 2));
                                            TextView A0H2 = AbstractC34801aa.A0H(inflate2, 2131438835);
                                            View A042 = AbstractC08120Rk.A04(inflate2, 2131439192);
                                            A0H2.setText(2131900587);
                                            UXLog.setOnClickListener(A0H2, ViewOnClickListenerC222069ss.A00(this, 5), 1806000129);
                                            A042.setVisibility(8);
                                            A00 = AbstractC26103BmF.A00(this);
                                            A00.A0b(inflate2);
                                            A00.A0R(false);
                                            return A00.create();
                                        }
                                    }
                                    i12 = 2131897412;
                                    A0H.setText(A0g(ahb, AbstractC34811ab.A1I(this, A0u(), new Object[1], 0, i12), true));
                                    AbstractC08120Rk.A0e(A0H, new C23911AlU(this, ahb, 2));
                                    TextView A0H22 = AbstractC34801aa.A0H(inflate2, 2131438835);
                                    View A0422 = AbstractC08120Rk.A04(inflate2, 2131439192);
                                    A0H22.setText(2131900587);
                                    UXLog.setOnClickListener(A0H22, ViewOnClickListenerC222069ss.A00(this, 5), 1806000129);
                                    A0422.setVisibility(8);
                                    A00 = AbstractC26103BmF.A00(this);
                                    A00.A0b(inflate2);
                                    A00.A0R(false);
                                    return A00.create();
                                case 48:
                                    A00 = AbstractC26103BmF.A00(this);
                                    A00.A0Q(A0x(getResources(), ((C0MF) this).A05, ((C0M6) this).A02, this.A18, "email_otp", A0v()));
                                    i10 = 2131894953;
                                    i11 = 32;
                                    onClickListener = new DialogInterfaceOnClickListenerC220889qt(this, i11);
                                    A00.A0X(onClickListener, i10);
                                    return A00.create();
                                case 49:
                                    A00 = AbstractC26103BmF.A00(this);
                                    A00.A0Q(A0w(getResources(), ((C0MF) this).A05, ((C0M6) this).A02, this.A18, "email_otp", ""));
                                    i10 = 2131894953;
                                    i11 = 36;
                                    onClickListener = new DialogInterfaceOnClickListenerC220889qt(this, i11);
                                    A00.A0X(onClickListener, i10);
                                    return A00.create();
                                case 50:
                                    i5 = 2131890615;
                                    A00 = AbstractC26103BmF.A00(this);
                                    A00.A0Q(AbstractC34811ab.A1I(this, C8AP.A0D(((C0M6) this).A02, this.A08), new Object[1], 0, i5));
                                    A00.A0R(false);
                                    A00.A0X(new DialogInterfaceOnClickListenerC220729qd(this, i, 3), 2131902153);
                                    i7 = 2131901851;
                                    i9 = 4;
                                    dialogInterfaceOnClickListenerC220889qt = new DialogInterfaceOnClickListenerC220729qd(this, i, i9);
                                    A00.A0V(dialogInterfaceOnClickListenerC220889qt, i7);
                                    return A00.create();
                                case 51:
                                    i4 = 2131897991;
                                    break;
                                case 52:
                                    i4 = 2131897993;
                                    break;
                                case 53:
                                    C0JT c0jt = (C0JT) this.A0O.get();
                                    C00V c00v2 = ((C0M6) this).A02;
                                    String str2 = this.A1J;
                                    String str3 = this.A1L;
                                    Charset charset = C0JT.A06;
                                    String A02 = c0jt.A02(c00v2, C9BP.A00(str2, str3));
                                    A00 = AbstractC26103BmF.A00(this);
                                    Object[] A1Z = AbstractC34801aa.A1Z();
                                    A1Z[0] = A0u();
                                    A00.A0Q(AbstractC34811ab.A1I(this, A02, A1Z, 1, 2131897051));
                                    A00.A0R(false);
                                    i2 = 2131894953;
                                    i3 = 47;
                                    break;
                                case 54:
                                    boolean A03 = C036006p.A03(C00T.A00());
                                    CharSequence A06 = this.A1m.A06(this, new AHB(this, 10), getString(2131898478), "learn-more");
                                    String string = getString(A03 ? 2131898481 : 2131898479);
                                    if (A03) {
                                        A06 = getString(2131898480);
                                    }
                                    boolean z = !A03;
                                    C07B c07b = ((C0MA) this).A04;
                                    C039908g c039908g = ((C0MA) this).A06;
                                    String string2 = getString(2131891855);
                                    String string3 = getString(2131888460);
                                    RunnableC22985AGk runnableC22985AGk = new RunnableC22985AGk(29, this, A03);
                                    AHB ahb2 = new AHB(this, 11);
                                    View A0F = AbstractC34871ah.A0F(LayoutInflater.from(this), 2131627590);
                                    C23860Ajp A004 = AbstractC26103BmF.A00(this);
                                    A004.A0R(false);
                                    A004.A0b(A0F);
                                    DialogInterfaceC23863Ajt create = A004.create();
                                    TextView A0H3 = AbstractC34801aa.A0H(A0F, 2131430719);
                                    TextView A0H4 = AbstractC34801aa.A0H(A0F, 2131430712);
                                    TextView A0H5 = AbstractC34801aa.A0H(A0F, 2131434417);
                                    TextView A0H6 = AbstractC34801aa.A0H(A0F, 2131435731);
                                    A0H3.setText(string);
                                    if (z) {
                                        AbstractC34821ac.A1P(A0H4, c07b);
                                        AbstractC34881ai.A1E(A0H4, c039908g);
                                    }
                                    A0H4.setText(A06);
                                    UXLog.setOnClickListener(A0H6, ViewOnClickListenerC222019sn.A00(runnableC22985AGk, 35), -1456394695);
                                    A0H6.setText(string2);
                                    UXLog.setOnClickListener(A0H5, ViewOnClickListenerC222039sp.A00(create, ahb2, 38), -426545302);
                                    A0H5.setText(string3);
                                    return create;
                                default:
                                    switch (i) {
                                        case 123:
                                            break;
                                        case 124:
                                            break;
                                        case 125:
                                            return AbstractC220679qX.A0C(this.A1C, this, this.A1J, this.A1L);
                                        case 126:
                                            return AbstractC220679qX.A09(((C0M6) this).A02, null, this.A1C, this, ((C0MF) this).A09, ((C0MA) this).A0C, new AHB(this, 5), this.A1J, this.A1L);
                                        case 127:
                                            progressDialog = new ProgressDialog(this);
                                            i14 = 2131897123;
                                            C87U.A1E(progressDialog, this, i14);
                                            progressDialog.setIndeterminate(true);
                                            progressDialog.setCancelable(false);
                                            return progressDialog;
                                        case 128:
                                            return AbstractC220679qX.A0D(this, new AHB(this, 5), new AHB(this, 8), new AHB(this, 9));
                                        case 129:
                                            progressDialog = new ProgressDialog(this);
                                            i14 = 2131897144;
                                            C87U.A1E(progressDialog, this, i14);
                                            progressDialog.setIndeterminate(true);
                                            progressDialog.setCancelable(false);
                                            return progressDialog;
                                        case 130:
                                            return AbstractC220679qX.A0A(((C0M6) this).A02, null, this, new AHB(this, 5), new AHB(this, 6), this.A1J, this.A1L);
                                        default:
                                            return super.onCreateDialog(i);
                                    }
                            }
                    }
                }
                return AbstractC220679qX.A03(this, i4);
            }
            i4 = 2131897060;
            return AbstractC220679qX.A03(this, i4);
        }
        A00 = AbstractC26103BmF.A00(this);
        A00.A0Q(C87Z.A0T(this, 2131897058));
        i2 = 2131894953;
        i3 = 31;
        DialogInterfaceOnClickListenerC220889qt.A00(A00, this, i3, i2);
        return A00.create();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        Log.m223i("VerifyPhoneNumber/ondestroy");
        A16();
        ((C22735A6m) this.A0R.get()).A01();
        ConnectivityManager A0E = ((C0MA) this).A06.A0E();
        if (A0E != null && this.A0A != null) {
            Log.m223i("VerifyPhoneNumber/unregisterCellularNetworkListener/unregistering listener");
            A0E.unregisterNetworkCallback(this.A0A);
            this.A0A = null;
        }
        if (this.A1A != null) {
            C87T.A0a(this.A0c).A01(this.A1A, this);
            this.A1A = null;
            Log.m223i("VerifyPhoneNumber/unregisterIncomingCallReceiver/unregistered");
        }
        C186848Er c186848Er = this.A0v;
        if (c186848Er != null) {
            CountDownTimer countDownTimer = c186848Er.A00;
            if (countDownTimer != null) {
                countDownTimer.cancel();
            }
            c186848Er.A00 = null;
            c186848Er.A04.A0D("idle");
            c186848Er.A03.A0D(Double.valueOf(0.0d));
            AbstractC34821ac.A1Q(c186848Er.A02, false);
        }
        C186898Ew c186898Ew = this.A15;
        if (c186898Ew != null) {
            c186898Ew.A0Y();
        }
        C186858Es c186858Es = this.A19;
        if (c186858Es != null) {
            c186858Es.A0X();
        }
        ((C0MA) this).A08.A0H(this.A23);
        C215959h0.A00(this.A0a);
        A1Z(this);
        super.onDestroy();
    }

    @Override // p000X.ActivityC06760Ly, android.app.Activity
    public void onNewIntent(Intent intent) {
        Log.m223i("VerifyPhoneNumber/intent");
        super.onNewIntent(intent);
        String stringExtra = intent.getStringExtra("otp");
        if (stringExtra != null && !stringExtra.isEmpty()) {
            if (this.A1Q) {
                A23(stringExtra);
                return;
            } else {
                AbstractC34911al.A1F(AnonymousClass000.A04(), "VerifyPhoneNumber/intent/defer-code/", stringExtra);
                this.A1u = stringExtra;
                return;
            }
        }
        int A00 = AbstractC34871ah.A00(intent, "com.whatsapp.verifynumber.dialog");
        int i = 21;
        if (A00 != 21) {
            i = 22;
            if (A00 != 22) {
                AbstractC34851af.A1I("VerifyPhoneNumber/intent/unknown ", AnonymousClass000.A04(), A00);
                return;
            }
        }
        AbstractC67602vJ.A01(this, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:16:? A[RETURN, SYNTHETIC] */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onPrepareDialog(int i, Dialog dialog) {
        DialogInterfaceC23863Ajt dialogInterfaceC23863Ajt;
        Resources resources;
        C00V c00v;
        C218909mj c218909mj;
        String A0v;
        C07T c07t;
        String str;
        String A0x;
        TextView textView;
        Resources resources2;
        C00V c00v2;
        C218909mj c218909mj2;
        String A0v2;
        C07T c07t2;
        String str2;
        if (i == 26) {
            dialogInterfaceC23863Ajt = (DialogInterfaceC23863Ajt) dialog;
            resources = getResources();
            c00v = ((C0M6) this).A02;
            c218909mj = this.A18;
            A0v = A0v();
            c07t = ((C0MF) this).A05;
            str = "voice";
        } else {
            if (i != 39) {
                if (i == 36) {
                    dialogInterfaceC23863Ajt = (DialogInterfaceC23863Ajt) dialog;
                    resources2 = getResources();
                    c00v2 = ((C0M6) this).A02;
                    c218909mj2 = this.A18;
                    A0v2 = A0v();
                    c07t2 = ((C0MF) this).A05;
                    str2 = "sms";
                } else {
                    if (i != 37) {
                        return;
                    }
                    dialogInterfaceC23863Ajt = (DialogInterfaceC23863Ajt) dialog;
                    resources2 = getResources();
                    c00v2 = ((C0M6) this).A02;
                    c218909mj2 = this.A18;
                    A0v2 = A0v();
                    c07t2 = ((C0MF) this).A05;
                    str2 = "voice";
                }
                A0x = A0w(resources2, c07t2, c00v2, c218909mj2, str2, A0v2);
                CNP cnp = dialogInterfaceC23863Ajt.A00;
                cnp.A0R = A0x;
                textView = cnp.A0L;
                if (textView == null) {
                    textView.setText(A0x);
                    return;
                }
                return;
            }
            dialogInterfaceC23863Ajt = (DialogInterfaceC23863Ajt) dialog;
            resources = getResources();
            c00v = ((C0M6) this).A02;
            c218909mj = this.A18;
            A0v = A0v();
            c07t = ((C0MF) this).A05;
            str = "sms";
        }
        A0x = A0x(resources, c07t, c00v, c218909mj, str, A0v);
        CNP cnp2 = dialogInterfaceC23863Ajt.A00;
        cnp2.A0R = A0x;
        textView = cnp2.A0L;
        if (textView == null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0052, code lost:
    
        if (r1 != false) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:103:0x03be  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x03ea  */
    /* JADX WARN: Removed duplicated region for block: B:113:? A[RETURN, SYNTHETIC] */
    @Override // p000X.AbstractActivityC202168vw, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onResume() {
        int i;
        int i2;
        int i3;
        String str;
        View currentFocus;
        String string;
        super.onResume();
        this.A17.A00();
        if (this.A1J == null || this.A1L == null) {
            Log.m230w("VerifyPhoneNumber/resume/cc or num is missing, bounce to regphone");
            A1f(this);
            return;
        }
        if (((C0MF) this).A06.A05()) {
            return;
        }
        if (C87X.A08(this).getInt("pref_autoconf_verification_status", -1) != 1) {
            C0HM A1D = AbstractActivityC202168vw.A1D(this);
            synchronized (C0HM.A04) {
                boolean z = A1D.A06() < 23 ? C87Y.A0D(A1D).getBoolean("silent_auth_verification_status", false) : A1D.Agy().getBoolean("silent_auth_verification_status", false);
            }
        }
        if (C1855587d.A00(this) == 2) {
            C87W.A0Y(this).A0H("verification_complete_dialog", "verification_complete_dialog_successful", "successful");
            i = 2;
        } else {
            if (C1855587d.A00(this) == 7) {
                C87W.A0Y(this).A0H("verification_complete_dialog", "verification_complete_dialog_successful", "successful");
                i = 14;
            }
            C216769iT c216769iT = this.A0u;
            C0HM A00 = C216769iT.A00(c216769iT);
            Object obj = C0HM.A04;
            synchronized (obj) {
                i2 = A00.A06() < 24 ? C87Y.A0D(A00).getInt("registration_sms_code_length", 6) : A00.Agy().getInt("registration_sms_code_length", 6);
            }
            A24 = i2;
            C0HM A002 = C216769iT.A00(c216769iT);
            synchronized (obj) {
                i3 = A002.A06() < 24 ? C87Y.A0D(A002).getInt("registration_voice_code_length", 6) : A002.Agy().getInt("registration_voice_code_length", 6);
            }
            A25 = i3;
            this.A1D.A02 = i3;
            this.A11.A02(C216129hN.A00(this) ? "verify-second-sms" : "verify-sms");
            int i4 = C9UB.A03;
            AbstractC34851af.A1I("VerifyPhoneNumber/resume verification_state=", AnonymousClass000.A04(), i4);
            int i5 = 21;
            if (i4 != 4) {
                i5 = 22;
                if (i4 != 8) {
                    C218909mj c218909mj = this.A18;
                    if (i4 != 12) {
                        long A1A = AbstractActivityC202168vw.A1A(this, c218909mj) - System.currentTimeMillis();
                        long A1B = AbstractActivityC202168vw.A1B(this, c218909mj) - System.currentTimeMillis();
                        long A0f = A0f(this, C218909mj.A00(c218909mj, "wa_old")) - System.currentTimeMillis();
                        long A0O = A0O(this, C218909mj.A00(c218909mj, "email_otp")) - System.currentTimeMillis();
                        if (C1855587d.A03(this) && !this.A1T) {
                            if (A0f > 0) {
                                A1T(A0f, "wa_old");
                            } else {
                                c218909mj.A06("wa_old");
                            }
                            if (!this.A1Q && !this.A1S && this.A1K == null) {
                                A5P(this.A1a);
                            }
                        } else if (C1855587d.A02(this)) {
                            if (A0O > 0) {
                                A1T(A0O, "email_otp");
                            } else {
                                c218909mj.A06("email_otp");
                            }
                            if (!this.A1Q && !this.A1S && this.A1K == null) {
                                A5C();
                            }
                        } else if (((C0MF) this).A06.A08()) {
                            if (this.A1Q) {
                                if (this.A22.compareAndSet(true, false)) {
                                    Log.m223i("VerifyPhoneNumber/onResume/request silentAuth after cellular is gained");
                                    ConnectivityManager A0E = ((C0MA) this).A06.A0E();
                                    if (A0E != null && this.A0A != null) {
                                        Log.m223i("VerifyPhoneNumber/unregisterCellularNetworkListener/unregistering listener");
                                        A0E.unregisterNetworkCallback(this.A0A);
                                        this.A0A = null;
                                    }
                                    A5D();
                                }
                            } else if (!this.A1S && this.A1K == null) {
                                ((C0MA) this).A07.A0H().A07("silent_auth_entered");
                                Log.m223i("VerifyPhoneNumberonResume/silentAuth/attempting initial silent auth");
                                A5D();
                            }
                        }
                        if (!this.A1Q && this.A1S && ((C0MF) this).A06.A00.A00(false) == 4) {
                            C05560Gw c05560Gw = ((AbstractActivityC202168vw) this).A00;
                            if (c05560Gw.A0Z(11186)) {
                                InterfaceC024600q interfaceC024600q = this.A0b;
                                C0HM A0d = C87T.A0d(interfaceC024600q);
                                synchronized (obj) {
                                    string = A0d.A06() < 21 ? C87Y.A0D(A0d).getString("pref_sms_otp_code_when_app_killed", null) : A0d.Agy().getString("pref_sms_otp_code_when_app_killed", null);
                                }
                                this.A16.A0F("com.whatsapp.alarm.SMS_RECEIVED_WHILE_INACTIVE");
                                if (!TextUtils.isEmpty(string)) {
                                    Log.m223i("VerifyPhoneNumber/resume attempting verify code with sms code received when app was killed");
                                    A5L(string);
                                    C87T.A0d(interfaceC024600q).A0X(null);
                                    C87W.A0Y(this).A0E(A0y(this), "code_retrieved_from_sms_retriever_after_app_killed");
                                }
                            }
                            if (c05560Gw.A0Z(11185) && (this.A1b || c05560Gw.A0Z(21677))) {
                                ABP abp = new ABP(this);
                                C033305f c033305f = ((C0MA) this).A07;
                                AbstractC34831ad.A1F(c033305f, 1, this.A1i);
                                AbstractC206579Ch.A00(c033305f, abp, true);
                            }
                        }
                        if (A1A > 0) {
                            A1T(A1A, "sms");
                            if (!this.A1Q && C1855587d.A01(this)) {
                                A1e(this);
                            }
                        } else {
                            c218909mj.A06("sms");
                            if (C216129hN.A00(this)) {
                                C210609Tj c210609Tj = this.A0t.A00.A06;
                                A27("sms", c210609Tj.A00(), A1A);
                                A27("voice", c210609Tj.A01(), A1B);
                            }
                            if (!this.A1Q && !this.A1S && this.A1K == null) {
                                if (C1855587d.A01(this)) {
                                    A1e(this);
                                } else if (!C1855587d.A03(this) && !C1855587d.A02(this) && !((C0MF) this).A06.A08()) {
                                    if (this.A1Z) {
                                        A5E();
                                    } else {
                                        A5R(this.A1a, false);
                                    }
                                }
                            }
                        }
                        A18();
                        C186848Er c186848Er = this.A0v;
                        if (C00C.areEqual(c186848Er.A04.A04(), "idle")) {
                            C218909mj c218909mj2 = c186848Er.A01;
                            if (c218909mj2 == null) {
                                C00C.A0F("verifyPhoneNumberPrefs");
                                throw null;
                            }
                            long A07 = AbstractC34891aj.A07(C218909mj.A01(c218909mj2), "com.whatsapp.registration.VerifyPhoneNumber.code_verification_retry_time");
                            System.currentTimeMillis();
                            c186848Er.A0Y(A07 - System.currentTimeMillis());
                        }
                        if (A5A() == 14) {
                            C216129hN c216129hN = this.A0t;
                            String str2 = this.A1J;
                            C00N.A05(str2);
                            String str3 = this.A1L;
                            C00N.A05(str3);
                            C22825AAe c22825AAe = new C22825AAe(this, 2);
                            C00C.A0A(str2, 0);
                            C00C.A0A(str3, 1);
                            c216129hN.A00.A01(new C22826AAf(c22825AAe, c216129hN), str2, str3);
                        }
                        if (!AbstractC220679qX.A0T(getResources()) && this.A1D.isEnabled()) {
                            this.A1D.C7j();
                        }
                    } else {
                        C221579s4 c221579s4 = null;
                        if (C218909mj.A01(c218909mj).contains("com.whatsapp.registration.VerifyPhoneNumber.appeal_token") && C218909mj.A01(c218909mj).contains("com.whatsapp.registration.VerifyPhoneNumber.violated_policy") && C218909mj.A01(c218909mj).contains("com.whatsapp.registration.VerifyPhoneNumber.violation_type") && C218909mj.A01(c218909mj).contains("com.whatsapp.registration.VerifyPhoneNumber.is_eu_smb")) {
                            c221579s4 = new C221579s4(C218909mj.A01(c218909mj).getString("com.whatsapp.registration.VerifyPhoneNumber.violation_type", null), C218909mj.A01(c218909mj).getString("com.whatsapp.registration.VerifyPhoneNumber.violated_policy", null), C218909mj.A01(c218909mj).getString("com.whatsapp.registration.VerifyPhoneNumber.violation_reason", null), C218909mj.A01(c218909mj).getString("com.whatsapp.registration.VerifyPhoneNumber.appeal_token", null), C218909mj.A01(c218909mj).getInt("com.whatsapp.registration.VerifyPhoneNumber.violation_source", -1), AbstractC34811ab.A1W(C218909mj.A01(c218909mj), "com.whatsapp.registration.VerifyPhoneNumber.is_eu_smb"));
                        }
                        A1q(c221579s4);
                    }
                    this.A0j.ACt(1, "VerifySms1");
                    str = this.A1u;
                    if (str != null) {
                        AbstractC34911al.A1F(AnonymousClass000.A04(), "VerifyPhoneNumber/resume/scheme/code ", str);
                        A23(this.A1u);
                        this.A1u = null;
                    }
                    this.A1Q = true;
                    if (A5S() && (currentFocus = getCurrentFocus()) != null) {
                        ((C0MF) this).A0A.A01(currentFocus);
                        currentFocus.clearFocus();
                    }
                    CodeInputField codeInputField = this.A1D;
                    if (((AbstractActivityC202168vw) this).A01) {
                        return;
                    }
                    codeInputField.clearFocus();
                    return;
                }
            }
            AbstractC67602vJ.A01(this, i5);
            this.A0j.ACt(1, "VerifySms1");
            str = this.A1u;
            if (str != null) {
            }
            this.A1Q = true;
            if (A5S()) {
                ((C0MF) this).A0A.A01(currentFocus);
                currentFocus.clearFocus();
            }
            CodeInputField codeInputField2 = this.A1D;
            if (((AbstractActivityC202168vw) this).A01) {
            }
        }
        A21(new AHB(this, i));
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        bundle.putBoolean("use_sms_retriever", this.A1b);
        bundle.putBoolean("has_retried_flash_call", this.A1R);
        String code = this.A1D.getCode();
        if (!TextUtils.isEmpty(code)) {
            bundle.putString("saved_otp_input", code);
        }
        super.onSaveInstanceState(bundle);
    }

    public static long A0O(VerifyPhoneNumber verifyPhoneNumber, long j) {
        return AbstractActivityC202168vw.A1O(verifyPhoneNumber) ? ((C216639iF) verifyPhoneNumber.A1f.get()).A01("email_otp") : j;
    }

    public static long A0W(VerifyPhoneNumber verifyPhoneNumber, long j) {
        return AbstractActivityC202168vw.A1O(verifyPhoneNumber) ? ((C216639iF) verifyPhoneNumber.A1f.get()).A01("flash") : j;
    }

    public static long A0X(VerifyPhoneNumber verifyPhoneNumber, long j) {
        return AbstractActivityC202168vw.A1O(verifyPhoneNumber) ? ((C216639iF) verifyPhoneNumber.A1f.get()).A01("sms") : j;
    }

    public static long A0Y(VerifyPhoneNumber verifyPhoneNumber, long j) {
        return AbstractActivityC202168vw.A1O(verifyPhoneNumber) ? ((C216639iF) verifyPhoneNumber.A1f.get()).A01("voice") : j;
    }

    public static long A0f(VerifyPhoneNumber verifyPhoneNumber, long j) {
        return AbstractActivityC202168vw.A1O(verifyPhoneNumber) ? ((C216639iF) verifyPhoneNumber.A1f.get()).A01("wa_old") : j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0035, code lost:
    
        if (r2 == false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private String A0v() {
        int i;
        if (!C1855587d.A03(this) && !C1855587d.A02(this)) {
            int A00 = C1855587d.A00(this);
            if (A00 == 13 || A00 == 14) {
                boolean A1W = AbstractC34811ab.A1W(this.A0t.A00.A06.A00.A03("AccountDefenceLocalDataRepository_prefs"), "com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.account_defence_sms_requested_once");
                AbstractC34851af.A1K("AccountDefenceLocalDataRepository/isSecondSmsRequestedOnce/", AnonymousClass000.A04(), A1W);
            }
            i = 2131900634;
            return getString(i);
        }
        i = 2131900636;
        return getString(i);
    }

    public static String A0y(VerifyPhoneNumber verifyPhoneNumber) {
        return C1855587d.A02(verifyPhoneNumber) ? "verify_email_otp" : C1855587d.A03(verifyPhoneNumber) ? "verify_wa_old" : ((C0MF) verifyPhoneNumber).A06.A08() ? "verify_silent_auth" : C1855587d.A00(verifyPhoneNumber) == 5 ? "verify_voice_otp" : C1855587d.A01(verifyPhoneNumber) ? "verify_flash" : C216129hN.A00(verifyPhoneNumber) ? "verify_second_sms" : "verify_sms";
    }

    private void A13() {
        if (A2B()) {
            C212339ac c212339ac = (C212339ac) this.A0P.get();
            AbstractActivityC202168vw.A1D(this).A0h();
            c212339ac.A02(Boolean.valueOf(this.A1U));
        }
        AbstractC67602vJ.A00(this, 123);
        C216789iV c216789iV = (C216789iV) this.A0z.A02.A04();
        if (c216789iV == null || c216789iV.A01) {
            A1b(this);
            return;
        }
        boolean z = C06240Jw.A01;
        Boolean bool = C00O.A01;
        C186818Eo c186818Eo = this.A0z;
        C035006e c035006e = c186818Eo.A03;
        C216789iV c216789iV2 = (C216789iV) c035006e.A04();
        c035006e.A0C(c216789iV2 != null ? new C216789iV(true, c216789iV2.A01, c216789iV2.A00) : null);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VerifyPhoneNumberViewModel/startAbPropsTimeout/starting timeout of ");
        A04.append(c186818Eo.A01);
        AbstractC34851af.A1N(A04, "ms");
        c186818Eo.A00 = AbstractC34821ac.A1K(AOB.A02(c186818Eo, null, 15), AbstractC29171Ff.A00(c186818Eo));
        ((C216289hd) this.A0Y.get()).A01(C93F.A08);
        Log.m223i("VerifyPhoneNumber/proceedToRegisterName/ui ready, waiting for online abprops downloading");
        AbstractC67602vJ.A01(this, 613);
    }

    private void A14() {
        if (C1855587d.A01(this)) {
            return;
        }
        boolean A03 = C1855587d.A03(this);
        C218909mj c218909mj = this.A18;
        long A0f = A03 ? A0f(this, C218909mj.A00(c218909mj, "wa_old")) : AbstractActivityC202168vw.A1A(this, c218909mj);
        long currentTimeMillis = System.currentTimeMillis();
        long j = A0f != -1 ? A0f - currentTimeMillis : -1L;
        if (A0f > currentTimeMillis) {
            AbstractActivityC202168vw.A1J(this, j);
        }
    }

    private void A17() {
        if (C1855587d.A01(this)) {
            AbstractC34821ac.A1N(((C0MA) this).A07.A0I().A02(), "pref_primary_flash_call_status", "primary_successful");
        }
    }

    private void A1Q(int i, String str, String str2, String str3) {
        if (AbstractC67602vJ.A03(this)) {
            Log.m223i("VerifyPhoneNumber/showDialogWithContactUs/isEnded");
            return;
        }
        StringBuilder A0o = C87Y.A0o();
        A0o.append(this.A1J);
        A0o.append(this.A1L);
        StringBuilder A0j = AbstractC34911al.A0j(str2);
        A0j.append((CharSequence) A0o);
        String obj = A0j.toString();
        TextView textView = (TextView) AbstractC34871ah.A0F(getLayoutInflater(), 2131625448);
        textView.setText(i);
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.regStatus", str3);
        A07.putBoolean("registration_flow", true);
        C23860Ajp A00 = AbstractC26103BmF.A00(this);
        A00.A0P(textView);
        A00.A0Q(str);
        A00.A0V(new DialogInterfaceOnClickListenerC220789qj(A07, this, obj, 2), 2131901898);
        A00.A0X(new DialogInterfaceOnClickListenerC220859qq(16), 2131894953);
        A00.A0A();
    }

    public static final void A1U(C033305f c033305f, C218909mj c218909mj) {
        C00C.A0B(c218909mj, c033305f);
        c218909mj.A06("voice");
        c218909mj.A06("sms");
        c218909mj.A06("wa_old");
        c218909mj.A06("email_otp");
        c218909mj.A06("flash");
        c218909mj.A04();
        AbstractC34871ah.A14(C033305f.A00(c033305f), "pref_reg_methods_order");
    }

    public static void A1Z(VerifyPhoneNumber verifyPhoneNumber) {
        if (verifyPhoneNumber.B41()) {
            return;
        }
        DialogInterfaceC23863Ajt dialogInterfaceC23863Ajt = verifyPhoneNumber.A0G;
        if (dialogInterfaceC23863Ajt != null && dialogInterfaceC23863Ajt.isShowing()) {
            verifyPhoneNumber.A0G.dismiss();
        }
        verifyPhoneNumber.A0G = null;
    }

    public static void A1d(VerifyPhoneNumber verifyPhoneNumber) {
        if (AbstractC67602vJ.A03(verifyPhoneNumber)) {
            Log.m223i("VerifyPhoneNumber/removeProgressDialog/isEnded");
            return;
        }
        Log.m223i("VerifyPhoneNumber/removeProgressDialog");
        AbstractC220679qX.A0M(verifyPhoneNumber.A09);
        verifyPhoneNumber.A09 = null;
    }

    public static void A1k(VerifyPhoneNumber verifyPhoneNumber, int i) {
        if (AbstractC67602vJ.A03(verifyPhoneNumber)) {
            Log.m223i("VerifyPhoneNumber/showInDeterminateProgressDialog/isEnded");
            return;
        }
        String string = verifyPhoneNumber.getString(i);
        AbstractC34911al.A1F(AnonymousClass000.A04(), "VerifyPhoneNumber/showInDeterminateProgressDialog/", string);
        verifyPhoneNumber.A09 = AbstractC220679qX.A05(verifyPhoneNumber, string, false);
    }

    public static void A1n(VerifyPhoneNumber verifyPhoneNumber, C215179fa c215179fa, String str) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VerifyPhoneNumber/method=");
        A04.append(str);
        AbstractC34851af.A1N(A04, "/onRegisterEntrypoint2FARequired");
        C87W.A0Y(verifyPhoneNumber).A0E(A0y(verifyPhoneNumber), "account_verification_complete");
        if (C87T.A1a(str)) {
            ((C0MA) verifyPhoneNumber).A07.A0H().A06("email_otp_verified");
        }
        if (C87T.A1X(str)) {
            verifyPhoneNumber.A17();
        }
        A1p(verifyPhoneNumber, c215179fa.A0I, c215179fa.A0L, c215179fa.A0K, AbstractC220679qX.A01(str, verifyPhoneNumber.A1V), c215179fa.A07, true, true);
        verifyPhoneNumber.A22(new AHB(verifyPhoneNumber, 14), str, true);
    }

    public static void A1o(VerifyPhoneNumber verifyPhoneNumber, C215179fa c215179fa, String str) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VerifyPhoneNumber/method=");
        A04.append(str);
        AbstractC34851af.A1N(A04, "/onRegisterEntrypointVerified");
        InterfaceC024600q interfaceC024600q = verifyPhoneNumber.A0S;
        C87U.A0b(interfaceC024600q).A0E(A0y(verifyPhoneNumber), "account_verification_complete");
        C220429pn.A02(interfaceC024600q);
        A1m(verifyPhoneNumber, c215179fa.A0A, verifyPhoneNumber.A1J, verifyPhoneNumber.A1L, c215179fa.A0D, AbstractC220679qX.A01(str, verifyPhoneNumber.A1V), c215179fa.A0Q, c215179fa.A0M, c215179fa.A0N);
        if (C87T.A1X(str)) {
            verifyPhoneNumber.A17();
        }
        if (((C211839Zg) verifyPhoneNumber.A0U.get()).A02(verifyPhoneNumber, c215179fa.A0E)) {
            return;
        }
        verifyPhoneNumber.A22(new AHB(verifyPhoneNumber, 2), str, false);
    }

    private void A1r(C215179fa c215179fa, String str) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VerifyPhoneNumber/");
        A04.append(str);
        A04.append("/onAccountDefenceChecksRequired status ");
        AbstractC34851af.A1N(A04, AbstractC206569Cg.A00(c215179fa.A0B));
        if (C87T.A1X(str)) {
            A17();
        }
        A28(str, c215179fa.A05, c215179fa.A06, c215179fa.A04, AbstractC34831ad.A1a(c215179fa.A0B, IO7.A06));
    }

    private void A1s(C215179fa c215179fa, String str) {
        String string;
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractActivityC202168vw.A1M(A04, "VerifyPhoneNumber/onVerifyCodeErrorMismatch/method=", str);
        AbstractC34851af.A1N(A04, c215179fa.A0J);
        AbstractC127835iq.A1B(this.A1D);
        if (C87T.A1W(str) || C87T.A1Z(str) || C87T.A1a(str)) {
            C0HM A1D = AbstractActivityC202168vw.A1D(this);
            AbstractC220679qX.A00 = "server-send-mismatch";
            A1D.A0W("server-send-mismatch");
            this.A18.A05();
        }
        String str2 = c215179fa.A0J;
        long j = 60000;
        if (str2 != null) {
            try {
                j = 1000 * Long.parseLong(str2);
            } catch (NumberFormatException e) {
                Log.m232w(AbstractC34851af.A0s("VerifyPhoneNumber/onVerifyCodeErrorMismatch/fail to parse retryAfter/use default wait time ", AnonymousClass000.A04(), j), e);
            }
            if (j <= 0) {
                string = getString(2131897151);
                A25(string);
                this.A0v.A0Y(j);
            }
        }
        Object[] A1Y = AbstractC34801aa.A1Y();
        C8AP.A0I(((C0M6) this).A02, A1Y, j);
        string = getString(2131897152, A1Y);
        A25(string);
        this.A0v.A0Y(j);
    }

    private void A1t(C221589s6 c221589s6, String str) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VerifyPhoneNumber/method=");
        A04.append(str);
        AbstractC34851af.A1N(A04, "/onCodeEntrypoint2FARequired/go to 2FA screen");
        C87W.A0Y(this).A0E(A0y(this), "account_verification_complete");
        if (C87T.A1a(str)) {
            ((C0MA) this).A07.A0H().A06("email_otp_verified");
        }
        A1p(this, c221589s6.A0Q, c221589s6.A0c, c221589s6.A0b, AbstractC220679qX.A01(str, this.A1V), c221589s6.A07, true, true);
        A1h(this);
    }

    private void A1u(C221589s6 c221589s6, String str) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VerifyPhoneNumber/method=");
        A04.append(str);
        AbstractC34851af.A1N(A04, "/onCodeEntrypointVerified");
        ((C0MA) this).A07.A0v(c221589s6.A0i);
        C220429pn.A02(this.A0S);
        A1m(this, null, this.A1J, this.A1L, c221589s6.A0M, AbstractC220679qX.A01(str, this.A1V), c221589s6.A0i, c221589s6.A0f, c221589s6.A0g);
        A1i(this);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0088  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A1v(C221589s6 c221589s6, String str) {
        String str2;
        AbstractC34911al.A1F(AnonymousClass000.A04(), "VerifyPhoneNumber/updateRequestCodeTimers/method=", str);
        long A02 = AbstractC220679qX.A02(c221589s6.A0V, -1L) * 1000;
        long A022 = AbstractC220679qX.A02(c221589s6.A0L, -1L) * 1000;
        long A023 = AbstractC220679qX.A02(c221589s6.A0Z, -1L) * 1000;
        long A024 = AbstractC220679qX.A02(c221589s6.A0a, -1L) * 1000;
        long A025 = AbstractC220679qX.A02(c221589s6.A0J, -1L) * 1000;
        long A026 = AbstractC220679qX.A02(c221589s6.A0T, -1L) * 1000;
        switch (str.hashCode()) {
            case -795576526:
                if (C87T.A1Z(str)) {
                    String str3 = c221589s6.A0a;
                    if (str3 == null) {
                        str3 = c221589s6.A0R;
                    }
                    A024 = AbstractC220679qX.A02(str3, -1L) * 1000;
                    if (A02 < 0 && A023 < 0 && A026 < 0 && ((!C1855587d.A03(this) || A024 < 0) && (!C1855587d.A02(this) || A025 < 0))) {
                        Log.m223i("VerifyPhoneNumber/updateRequestCodeTimers/all attempts exhausted");
                        if (hasMessages(1)) {
                            removeMessages(1);
                        }
                        UXLog.setOnClickListener(this.A1H, new ViewOnClickListenerC109444tA(this, 4), -1167628089);
                        this.A1G.A07(8);
                    }
                    if (C216129hN.A00(this)) {
                        this.A0t.A02(A02, A023, A022);
                    }
                    A27("sms", A02, A02);
                    A27("voice", A023, A023);
                    A27("flash", A022, A022);
                    A27("send_sms", A026, A026);
                    if (C1855587d.A03(this)) {
                        A27("wa_old", A024, A024);
                        return;
                    } else {
                        if (C1855587d.A02(this)) {
                            A27("email_otp", A025, A025);
                            return;
                        }
                        return;
                    }
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("VerifyPhoneNumber/updateRequestCodeTimers/Invalid method: ");
                throw C3WH.A0h(str, A04);
            case 114009:
                if (C87T.A1W(str)) {
                    String str4 = c221589s6.A0V;
                    if (str4 == null) {
                        str4 = c221589s6.A0R;
                    }
                    A02 = AbstractC220679qX.A02(str4, -1L) * 1000;
                    if (A02 < 0) {
                        Log.m223i("VerifyPhoneNumber/updateRequestCodeTimers/all attempts exhausted");
                        if (hasMessages(1)) {
                        }
                        UXLog.setOnClickListener(this.A1H, new ViewOnClickListenerC109444tA(this, 4), -1167628089);
                        this.A1G.A07(8);
                        break;
                    }
                    if (C216129hN.A00(this)) {
                    }
                    A27("sms", A02, A02);
                    A27("voice", A023, A023);
                    A27("flash", A022, A022);
                    A27("send_sms", A026, A026);
                    if (C1855587d.A03(this)) {
                    }
                }
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("VerifyPhoneNumber/updateRequestCodeTimers/Invalid method: ");
                throw C3WH.A0h(str, A042);
            case 97513456:
                str2 = "flash";
                if (str.equals(str2)) {
                    String str5 = c221589s6.A0Z;
                    if (str5 == null) {
                        str5 = c221589s6.A0R;
                    }
                    A023 = AbstractC220679qX.A02(str5, -1L) * 1000;
                    if (A02 < 0) {
                    }
                    if (C216129hN.A00(this)) {
                    }
                    A27("sms", A02, A02);
                    A27("voice", A023, A023);
                    A27("flash", A022, A022);
                    A27("send_sms", A026, A026);
                    if (C1855587d.A03(this)) {
                    }
                }
                StringBuilder A0422 = AnonymousClass000.A04();
                A0422.append("VerifyPhoneNumber/updateRequestCodeTimers/Invalid method: ");
                throw C3WH.A0h(str, A0422);
            case 112386354:
                str2 = "voice";
                if (str.equals(str2)) {
                }
                StringBuilder A04222 = AnonymousClass000.A04();
                A04222.append("VerifyPhoneNumber/updateRequestCodeTimers/Invalid method: ");
                throw C3WH.A0h(str, A04222);
            case 1247787042:
                if (str.equals("send_sms")) {
                    String str6 = c221589s6.A0T;
                    if (str6 == null) {
                        str6 = c221589s6.A0R;
                    }
                    A026 = AbstractC220679qX.A02(str6, -1L) * 1000;
                    if (A02 < 0) {
                    }
                    if (C216129hN.A00(this)) {
                    }
                    A27("sms", A02, A02);
                    A27("voice", A023, A023);
                    A27("flash", A022, A022);
                    A27("send_sms", A026, A026);
                    if (C1855587d.A03(this)) {
                    }
                }
                StringBuilder A042222 = AnonymousClass000.A04();
                A042222.append("VerifyPhoneNumber/updateRequestCodeTimers/Invalid method: ");
                throw C3WH.A0h(str, A042222);
            case 2120743944:
                if (C87T.A1a(str)) {
                    String str7 = c221589s6.A0J;
                    if (str7 == null) {
                        str7 = c221589s6.A0R;
                    }
                    A025 = AbstractC220679qX.A02(str7, -1L) * 1000;
                    if (A02 < 0) {
                    }
                    if (C216129hN.A00(this)) {
                    }
                    A27("sms", A02, A02);
                    A27("voice", A023, A023);
                    A27("flash", A022, A022);
                    A27("send_sms", A026, A026);
                    if (C1855587d.A03(this)) {
                    }
                }
                StringBuilder A0422222 = AnonymousClass000.A04();
                A0422222.append("VerifyPhoneNumber/updateRequestCodeTimers/Invalid method: ");
                throw C3WH.A0h(str, A0422222);
            default:
                StringBuilder A04222222 = AnonymousClass000.A04();
                A04222222.append("VerifyPhoneNumber/updateRequestCodeTimers/Invalid method: ");
                throw C3WH.A0h(str, A04222222);
        }
    }

    private void A1x(C221589s6 c221589s6, String str, String str2, int i, int i2) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VerifyPhoneNumber/verify");
        A04.append(str);
        A04.append("/request/");
        A04.append(str);
        AbstractC34901ak.A1M(A04, "/provider-unroutable");
        AbstractActivityC202168vw.A1K(this, str2);
        if (!A2C(c221589s6.A0R)) {
            A25(getString(i));
            return;
        }
        try {
            long A1C = AbstractActivityC202168vw.A1C(c221589s6);
            A1R(A1C);
            A25(getString(i2, C8AP.A0D(((C0M6) this).A02, A1C)));
            AbstractActivityC202168vw.A1L(this.A18, "voice", A1C);
            A1T(A1C, str);
        } catch (NumberFormatException e) {
            StringBuilder A042 = AnonymousClass000.A04();
            C3WG.A1A("VerifyPhoneNumber/verify", str, "/request/", A042);
            A042.append(str);
            AbstractC127895iw.A1P("/unroutable/time-not-int", A042, e);
            A25(getString(i));
        }
    }

    private void A1y(C221589s6 c221589s6, String str, String str2, String str3, int i, int i2) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VerifyPhoneNumber/verify");
        A04.append(str);
        A04.append("/request/");
        A04.append(str);
        AbstractC34901ak.A1N(A04, "/no-routes");
        AbstractActivityC202168vw.A1K(this, str2);
        boolean A0Z = ((AbstractActivityC202168vw) this).A00.A0Z(24688);
        String str4 = str3.equals("noRouteSms") ? "verify-sms-no_routes_sms" : "verify-sms-no_routes_voice";
        if (!A2C(c221589s6.A0R)) {
            if (A0Z) {
                A29(str4, null);
            } else {
                A25(getString(i));
            }
            this.A11.A03(str3);
            return;
        }
        try {
            long A1C = AbstractActivityC202168vw.A1C(c221589s6);
            A1R(A1C);
            if (!A0Z || A1C < 1800000) {
                A25(getString(i2, C8AP.A0D(((C0M6) this).A02, A1C)));
            } else {
                A29(str4, Long.valueOf(A1C));
            }
            AbstractActivityC202168vw.A1L(this.A18, "voice", A1C);
            A1T(A1C, str);
            this.A11.A03(str3);
        } catch (NumberFormatException e) {
            StringBuilder A042 = AnonymousClass000.A04();
            C3WG.A1A("VerifyPhoneNumber/verify", str, "/request/", A042);
            A042.append(str);
            AbstractC127895iw.A1P("/no-routes/time-not-int", A042, e);
            if (A0Z) {
                A29(str4, null);
            } else {
                A25(getString(i));
            }
        }
    }

    private void A22(Runnable runnable, String str, boolean z) {
        A5B();
        if (str.equals("autoconf") || str.equals("silent_auth") || str.equals("oauth_email")) {
            Log.m223i("VerifyPhoneNumber/showVerifiedCompleteDialog/show new verification complete dialog");
            C87W.A0Y(this).A0H("verification_complete_dialog", "verification_complete_dialog_successful", "successful");
            A21(runnable);
            return;
        }
        if (z) {
            Log.m223i("VerifyPhoneNumber/showVerifiedCompleteDialog/go to 2FA screen");
        } else {
            Log.m223i("VerifyPhoneNumber/showVerifiedCompleteDialog/show old verification complete dialog");
            DialogInterfaceC23863Ajt A08 = AbstractC220679qX.A08(this);
            this.A0G = A08;
            if (A08 != null) {
                if (!isFinishing()) {
                    this.A0G.show();
                }
                ((C0MA) this).A0C.A0N(runnable, 1000L);
                return;
            }
        }
        runnable.run();
    }

    private void A23(String str) {
        if (C1855587d.A02(this)) {
            InterfaceC024600q interfaceC024600q = this.A0S;
            C87U.A0b(interfaceC024600q).A0F(A0y(this), "click_email_otp_deep_link");
            C87U.A0b(interfaceC024600q).A0C(A0y(this));
        }
        if (!C87Y.A1T(this.A0v.A02)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("VerifyPhoneNumber/verificationlink/voice/state ");
            AbstractC34851af.A1M(A04, C9UB.A03);
            this.A1D.setText(str);
            return;
        }
        Log.m223i("VerifyPhoneNumber/verificationlink/voice/code-entry-blocked-retry-later");
        C218909mj c218909mj = this.A18;
        String str2 = this.A1J;
        String str3 = this.A1L;
        AbstractC34851af.A18(str, str2, str3);
        SharedPreferences.Editor edit = C218909mj.A01(c218909mj).edit();
        edit.putString("com.whatsapp.registration.VerifyPhoneNumber.sms_code", str);
        edit.putString("com.whatsapp.registration.VerifyPhoneNumber.sms_cc", str2);
        edit.putString("com.whatsapp.registration.VerifyPhoneNumber.sms_phone_number", str3);
        edit.apply();
    }

    private void A24(String str) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VerifyPhoneNumber/verify/");
        A04.append(str);
        AbstractC34901ak.A1M(A04, "/registration-not-allowed-error");
        C0HM A1D = AbstractActivityC202168vw.A1D(this);
        AbstractC220679qX.A00 = "not-allowed";
        A1D.A0W("not-allowed");
        this.A17.A01(45);
    }

    private void A27(String str, long j, long j2) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VerifyPhoneNumber/updateRequestCodeTimerPerMethod/method=");
        A04.append(str);
        A04.append("/serverWaitTime=");
        A04.append(j);
        C87Y.A1L("/remainingWaitTime=", A04, j2);
        if (j2 > 0) {
            A1T(j2, str);
            AbstractActivityC202168vw.A1L(this.A18, str, j2);
            return;
        }
        if (j < 0) {
            C186898Ew c186898Ew = this.A15;
            c186898Ew.A04.put(str, Long.valueOf(j));
        } else if (j == 0) {
            this.A1H.setEnabled(true);
            this.A1G.A07(8);
            this.A18.A06(str);
            if ((C87T.A1W(str) || C87T.A1Y(str)) && C216129hN.A00(this) && this.A00 == 0) {
                A5H(1);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0030, code lost:
    
        if (r0 == false) goto L4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A2A(String str, String str2) {
        boolean A1a;
        int i;
        AbstractC34901ak.A1N(AbstractActivityC202168vw.A1F(str), "/next-method");
        AbstractActivityC202168vw.A1K(this, str2);
        switch (str.hashCode()) {
            case 114009:
                A1a = C87T.A1W(str);
                i = 36;
                break;
            case 112386354:
                A1a = C87T.A1Y(str);
                i = 37;
                break;
            case 2120743944:
                A1a = C87T.A1a(str);
                i = 49;
                break;
            default:
                i = 38;
                break;
        }
        A1P(i);
        A14();
    }

    public void A5B() {
        if (C1855587d.A01(this)) {
            Log.m223i("VerifyPhoneNumber/hide-automatically-verifying-progress-dialog");
            A1d(this);
        } else {
            Log.m223i("VerifyPhoneNumber/hide-verifying-progress-dialog");
            AbstractC67602vJ.A00(this, 609);
        }
    }

    public void A5D() {
        if (!B41()) {
            AbstractC67602vJ.A00(this, 54);
        }
        C16070kB.A03(this.A16, 23, true);
        ((C216289hd) this.A0Y.get()).A01(C93F.A0D);
        VerifySilentAuthUseCase verifySilentAuthUseCase = this.A0z.A09;
        AbstractC34811ab.A1T(new C23125AOc(verifySilentAuthUseCase, (InterfaceC13670gH) null, new C211169Wk(this.A13, A0y(this)), 25), AbstractC34831ad.A0F(this));
    }

    public void A5E() {
        if (!C1855587d.A02(this)) {
            if (C216129hN.A00(this)) {
                A5H(2);
            }
            C16070kB.A03(this.A16, 5, true);
            C201028ry A0E = AbstractC220679qX.A0E(((C0MA) this).A07);
            TelephonyManager A0L = ((C0MA) this).A06.A0L();
            A0E.A01 = Boolean.valueOf(A0L != null ? AbstractC34841ae.A1M(A0L.getSimState()) : false);
            if (AbstractActivityC202168vw.A1D(this).A0h()) {
                A0E.A02 = true;
            }
            A20(A0E, true);
            return;
        }
        ((C0MA) this).A07.A0H().A06("email_otp_choose_flash_or_voice_instead");
        Log.m223i("VerifyPhoneNumber/requestVoiceCall/opt out of email verification");
        Log.m223i("VerifyPhoneNumber/restartActivityWithVoiceVerification");
        AbstractActivityC202168vw.A1I(this);
        C16070kB.A03(this.A16, 5, true);
        C218909mj c218909mj = this.A18;
        long A1A = AbstractActivityC202168vw.A1A(this, c218909mj);
        long A1B = AbstractActivityC202168vw.A1B(this, c218909mj);
        boolean z = this.A1b;
        boolean z2 = this.A1O;
        int i = this.A03;
        Intent A07 = AbstractC34871ah.A07(AbstractC34801aa.A05(), getPackageName(), "com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber");
        A07.putExtra("sms_retry_time", A1A);
        A07.putExtra("voice_retry_time", A1B);
        A07.putExtra("use_sms_retriever", z);
        A07.putExtra("show_request_code_progress_dialog", true);
        A07.putExtra("changenumber", z2);
        A07.putExtra("EXTRA_SHOULD_REQUEST_VOICE_CALL", true);
        A07.putExtra("flash_type", i);
        finish();
        AbstractC34901ak.A0u(this, A07);
    }

    /* JADX WARN: Code restructure failed: missing block: B:111:0x04aa, code lost:
    
        if (r5 != false) goto L188;
     */
    /* JADX WARN: Removed duplicated region for block: B:123:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x03c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A5I(C215179fa c215179fa, Integer num, String str) {
        String str2;
        String str3;
        int i;
        String A0T;
        C0HM A1D;
        String str4;
        int i2;
        String str5;
        int i3;
        String string;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VerifyPhoneNumber/onRegisterEntrypointResponse method= ");
        A04.append(str);
        A04.append(" status= ");
        AbstractC34851af.A1N(A04, AbstractC206569Cg.A00(num));
        if (num == IO7.A09) {
            boolean equalsIgnoreCase = "app_store_age".equalsIgnoreCase(c215179fa.A0H);
            C0JC c0jc = this.A0o;
            InterfaceC23439AbN interfaceC23439AbN = (InterfaceC23439AbN) this.A0V.get();
            C17080lo c17080lo = this.A0q;
            C220429pn A0Y = C87W.A0Y(this);
            C033305f c033305f = ((C0MA) this).A07;
            InterfaceC23332AXt interfaceC23332AXt = (InterfaceC23332AXt) this.A0Z.get();
            C07C c07c = ((C0M6) this).A03;
            if (equalsIgnoreCase) {
                AbstractC220549q3.A01(this, interfaceC23439AbN, (C35662Ftj) this.A0J.get(), ((AbstractActivityC202168vw) this).A00, A0Y, c033305f, c0jc, c07c, c17080lo, c215179fa, interfaceC23332AXt, (C210039Qr) this.A0I.get());
            } else {
                AbstractC220549q3.A02(this, interfaceC23439AbN, A0Y, c033305f, c0jc, c07c, c17080lo, c215179fa, interfaceC23332AXt, (C210039Qr) this.A0I.get());
                return;
            }
        }
        if (num == IO7.A0B) {
            AbstractC220549q3.A0A(this, c215179fa);
            return;
        }
        Integer num2 = IO7.A03;
        if (num == num2 && !TextUtils.isEmpty(c215179fa.A0C)) {
            ((InterfaceC23383Aa0) this.A0V.get()).BLI(c215179fa.A0C);
            C16070kB.A03(this.A16, 29, true);
            this.A21.get();
            A48(C213229cL.A00(this, false, false), false);
            finish();
            return;
        }
        switch (str.hashCode()) {
            case -795576526:
                str2 = "wa_old";
                if (str.equals(str2)) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("VerifyPhoneNumber/onVerifyGenericCodeResponse/method=");
                    A042.append(str);
                    A042.append("/status=");
                    AbstractC34851af.A1N(A042, AbstractC206569Cg.A00(num));
                    A5B();
                    boolean A1a = C87T.A1a(str);
                    if (A1a && num != IO7.A04) {
                        ((C0MA) this).A07.A0H().A06("email_otp_verification_failed");
                    }
                    Integer num3 = IO7.A00;
                    if (num == num3 || num == IO7.A01) {
                        A1o(this, c215179fa, str);
                    } else if (num == IO7.A0C) {
                        A5B();
                        AbstractC206589Ci.A00(((C0MA) this).A0C);
                    } else if (num == IO7.A0j) {
                        A1s(c215179fa, str);
                    } else {
                        C218909mj c218909mj = this.A18;
                        String A03 = c218909mj.A03(this.A1J, this.A1L);
                        if (num == IO7.A0Y) {
                            AbstractC34911al.A1F(AnonymousClass000.A04(), "VerifyPhoneNumber/onVerifyGenericCodeErrorConnectivity/method=", str);
                            if (C87T.A1Z(str)) {
                                Object[] A1Y = AbstractC34801aa.A1Y();
                                C87Y.A0v(this, A1Y);
                                string = getString(2131897057, A1Y);
                                A25(string);
                            } else {
                                if (A03 == null) {
                                    Log.m219e("VerifyPhoneNumber/verifysms/error/connectivity/saved-code-is-null");
                                    this.A0y.A01(4);
                                    A19(21);
                                }
                                double random = Math.random();
                                int i4 = this.A01;
                                this.A01 = i4 + 1;
                                int pow = (int) (random * (Math.pow(2.0d, i4) - 1.0d) * 4000.0d);
                                AbstractC34851af.A1I("VerifyPhoneNumber/verifysms/schedule-retry/", AnonymousClass000.A04(), pow);
                                sendMessageDelayed(obtainMessage(1, A03), pow);
                            }
                        } else if (num == IO7.A15) {
                            AbstractC34911al.A1F(AnonymousClass000.A04(), "VerifyPhoneNumber/onVerifyGenericCodeErrorGuessedTooFast/method=", str);
                            C0HM A1D2 = AbstractActivityC202168vw.A1D(this);
                            AbstractC220679qX.A00 = "server-send-guessed-too-fast";
                            A1D2.A0W("server-send-guessed-too-fast");
                            if (C87T.A1Z(str) || A1a) {
                                AbstractC127835iq.A1B(this.A1D);
                                i3 = 2131897067;
                                string = getString(i3);
                                A25(string);
                            } else {
                                if (A03 == null) {
                                    str5 = "VerifyPhoneNumber/verifysms/error/too-fast/saved-code-is-null";
                                    Log.m219e(str5);
                                    if (!this.A17.A00 || B41()) {
                                        C0T7 c0t7 = this.A0j;
                                        C00C.A0A(c0t7, 1);
                                        AbstractC217639kC.A01(this, c0t7, -1);
                                    }
                                }
                                double random2 = Math.random();
                                int i42 = this.A01;
                                this.A01 = i42 + 1;
                                int pow2 = (int) (random2 * (Math.pow(2.0d, i42) - 1.0d) * 4000.0d);
                                AbstractC34851af.A1I("VerifyPhoneNumber/verifysms/schedule-retry/", AnonymousClass000.A04(), pow2);
                                sendMessageDelayed(obtainMessage(1, A03), pow2);
                            }
                        } else if (num == IO7.A02) {
                            AbstractC34911al.A1F(AnonymousClass000.A04(), "VerifyPhoneNumber/onVerifyGenericCodeErrorTemporarilyUnavailable/method=", str);
                            C0HM A1D3 = AbstractActivityC202168vw.A1D(this);
                            AbstractC220679qX.A00 = "server-send-error-temporarily-unavailable";
                            A1D3.A0W("server-send-error-temporarily-unavailable");
                            if (C87T.A1Z(str)) {
                                i3 = 2131897112;
                                string = getString(i3);
                                A25(string);
                            } else {
                                if (A03 == null) {
                                    str5 = "VerifyPhoneNumber/verifysms/error/temp-unavail/saved-code-is-null";
                                    Log.m219e(str5);
                                    if (!this.A17.A00) {
                                    }
                                    C0T7 c0t72 = this.A0j;
                                    C00C.A0A(c0t72, 1);
                                    AbstractC217639kC.A01(this, c0t72, -1);
                                }
                                double random22 = Math.random();
                                int i422 = this.A01;
                                this.A01 = i422 + 1;
                                int pow22 = (int) (random22 * (Math.pow(2.0d, i422) - 1.0d) * 4000.0d);
                                AbstractC34851af.A1I("VerifyPhoneNumber/verifysms/schedule-retry/", AnonymousClass000.A04(), pow22);
                                sendMessageDelayed(obtainMessage(1, A03), pow22);
                            }
                        } else if (num == IO7.A0A) {
                            A12();
                        } else if (num == IO7.A04) {
                            A1n(this, c215179fa, str);
                        } else if (num == IO7.A06 || num == IO7.A07) {
                            A1r(c215179fa, "sms");
                        } else if (num == IO7.A08) {
                            A24(str);
                        } else {
                            c218909mj.A05();
                            if (num == IO7.A1A) {
                                Log.m223i("VerifyPhoneNumber/onVerifyGenericCodeErrorMissing");
                                C0HM A1D4 = AbstractActivityC202168vw.A1D(this);
                                AbstractC220679qX.A00 = "server-send-missing";
                                A1D4.A0W("server-send-missing");
                                AbstractC127835iq.A1B(this.A1D);
                            } else if (num == IO7.A0u) {
                                Log.m223i("VerifyPhoneNumber/onVerifyGenericCodeErrorTooManyGuesses");
                                C0HM A1D5 = AbstractActivityC202168vw.A1D(this);
                                AbstractC220679qX.A00 = "server-send-too-many-guesses";
                                A1D5.A0W("server-send-too-many-guesses");
                                C17010lh c17010lh = this.A11;
                                c17010lh.A03("failTooMany");
                                c17010lh.A02("verify-tmg");
                            } else if (num == IO7.A0N) {
                                Log.m223i("VerifyPhoneNumber/onVerifyGenericCodeErrorUnspecified");
                                C0HM A1D6 = AbstractActivityC202168vw.A1D(this);
                                AbstractC220679qX.A00 = "server-send-error-unspecified";
                                A1D6.A0W("server-send-error-unspecified");
                                this.A0C.setVisibility(0);
                                A1P(109);
                            } else if (num == IO7.A1B) {
                                AbstractC34911al.A1F(AnonymousClass000.A04(), "VerifyPhoneNumber/onVerifyGenericCodeErrorStale/method=", str);
                                C0HM A1D7 = AbstractActivityC202168vw.A1D(this);
                                AbstractC220679qX.A00 = "server-send-error-stale";
                                A1D7.A0W("server-send-error-stale");
                                AbstractC127835iq.A1B(this.A1D);
                                if (!C87T.A1Z(str)) {
                                    i2 = 2131897110;
                                    break;
                                }
                                i2 = 2131900590;
                                A25(getString(i2));
                            } else if (num == num2) {
                                C221579s4 c221579s4 = c215179fa.A0A;
                                C211979Zz c211979Zz = c215179fa.A08;
                                Log.m223i("VerifyPhoneNumber/onVerifyGenericCodeErrorBlocked");
                                this.A0y.A01(12);
                                C0HM A1D8 = AbstractActivityC202168vw.A1D(this);
                                AbstractC220679qX.A00 = "server-send-blocked";
                                A1D8.A0W("server-send-blocked");
                                A1W(c211979Zz, c221579s4);
                                A11();
                            }
                            if (!this.A17.A00) {
                            }
                            C0T7 c0t722 = this.A0j;
                            C00C.A0A(c0t722, 1);
                            AbstractC217639kC.A01(this, c0t722, -1);
                        }
                    }
                    if (C87T.A1Z(str)) {
                        if (num == num3 || num == IO7.A01 || num == IO7.A04) {
                            A1D = AbstractActivityC202168vw.A1D(this);
                            str4 = "wa_old_successful";
                        } else {
                            A1D = AbstractActivityC202168vw.A1D(this);
                            str4 = "wa_old_failed";
                        }
                        A1D.A0T(str4);
                        break;
                    }
                }
                break;
            case 114009:
                str2 = "sms";
                if (str.equals(str2)) {
                }
                break;
            case 97513456:
                str3 = "flash";
                if (!str.equals(str3)) {
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("VerifyPhoneNumber/onVerifyVoiceOrFlashResponse/method=");
                    A043.append(str);
                    A043.append("/status=");
                    AbstractC34851af.A1N(A043, AbstractC206569Cg.A00(num));
                    if (num == IO7.A00 || num == IO7.A01) {
                        A1d(this);
                        A1o(this, c215179fa, str);
                    } else if (num == IO7.A04) {
                        A1n(this, c215179fa, str);
                    } else if (num == IO7.A06 || num == IO7.A07) {
                        A1r(c215179fa, str);
                    } else {
                        StringBuilder A044 = AnonymousClass000.A04();
                        C3WG.A1A("VerifyPhoneNumber/onVerifyVoiceOrFlashError/method=", str, "/status=", A044);
                        AbstractC34851af.A1N(A044, AbstractC206569Cg.A00(num));
                        if (num == IO7.A0C) {
                            A5B();
                            AbstractC206589Ci.A00(((C0MA) this).A0C);
                        } else if (num == IO7.A0j) {
                            A1s(c215179fa, str);
                        } else if (num == IO7.A0N) {
                            Log.m223i("VerifyPhoneNumber/onVerifyVoiceOrFlashErrorUnspecified");
                            this.A0C.setVisibility(0);
                            A1P(109);
                        } else {
                            if (num == IO7.A1A) {
                                Log.m223i("VerifyPhoneNumber/onVerifyVoiceOrFlashErrorMissing");
                                AbstractC127835iq.A1B(this.A1D);
                                Object[] A1Z = AbstractC34801aa.A1Z();
                                A1Z[0] = A0v();
                                A0T = AbstractC34811ab.A1I(this, getString(2131900648), A1Z, 1, 2131900591);
                            } else if (num == IO7.A0u) {
                                StringBuilder A045 = AnonymousClass000.A04();
                                A045.append("VerifyPhoneNumber/onVerifyVoiceOrFlashErrorTooManyGuesses/retryAfter=");
                                AbstractC34851af.A1N(A045, c215179fa.A0J);
                                C17010lh c17010lh2 = this.A11;
                                c17010lh2.A03("failTooMany");
                                c17010lh2.A02("verify-tmg");
                                if (A2C(c215179fa.A0J)) {
                                    try {
                                        long A09 = C87Y.A09(c215179fa.A0J);
                                        this.A08 = A09;
                                        AbstractActivityC202168vw.A1J(this, A09);
                                        A1P(32);
                                        this.A0v.A0Y(this.A08);
                                    } catch (NumberFormatException e) {
                                        Log.m232w("VerifyPhoneNumber/verifyvoice/verifyvoice/too-many-guesses/unable-to-parse-retryAfter", e);
                                        A1P(28);
                                    }
                                } else {
                                    A1P(28);
                                }
                            } else if (num == IO7.A15) {
                                StringBuilder A046 = AnonymousClass000.A04();
                                A046.append("VerifyPhoneNumber/onVerifyVoiceOrFlashErrorGuessedTooFast/retryAfter=");
                                AbstractC34901ak.A1M(A046, c215179fa.A0J);
                                AbstractC127835iq.A1B(this.A1D);
                                if (A2C(c215179fa.A0J)) {
                                    try {
                                        long A092 = C87Y.A09(c215179fa.A0J);
                                        AbstractActivityC202168vw.A1J(this, A092);
                                        A25(getString(2131897068, C8AP.A0D(((C0M6) this).A02, A092)));
                                        this.A0v.A0Y(A092);
                                    } catch (NumberFormatException e2) {
                                        Log.m232w("VerifyPhoneNumber/verifyvoice/verifyvoice/guessed-too-fast/unable-to-parse-retryAfter", e2);
                                        i = 2131897067;
                                    }
                                } else {
                                    i = 2131897067;
                                }
                                A0T = getString(i);
                            } else if (num == IO7.A0Y) {
                                Log.m223i("VerifyPhoneNumber/onVerifyVoiceOrFlashErrorConnectivity");
                                this.A0C.setVisibility(0);
                                A0T = C87Z.A0T(this, 2131897057);
                            } else if (num == num2) {
                                C221579s4 c221579s42 = c215179fa.A0A;
                                C211979Zz c211979Zz2 = c215179fa.A08;
                                Log.m223i("VerifyPhoneNumber/onVerifyVoiceOrFlashErrorBlocked");
                                this.A0y.A01(12);
                                A1W(c211979Zz2, c221579s42);
                            } else {
                                if (num == IO7.A1B) {
                                    Log.m223i("VerifyPhoneNumber/onVerifyVoiceOrFlashErrorStale");
                                    AbstractC127835iq.A1B(this.A1D);
                                    i = 2131897110;
                                } else if (num == IO7.A02) {
                                    StringBuilder A047 = AnonymousClass000.A04();
                                    A047.append("VerifyPhoneNumber/onVerifyVoiceOrFlashErrorTemporarilyUnavailable/retryAfter=");
                                    AbstractC34851af.A1N(A047, c215179fa.A0J);
                                    C0HM A1D9 = AbstractActivityC202168vw.A1D(this);
                                    AbstractC220679qX.A00 = "voice-temporarily-unavailable";
                                    A1D9.A0W("voice-temporarily-unavailable");
                                    if (A2C(c215179fa.A0J)) {
                                        try {
                                            long A093 = C87Y.A09(c215179fa.A0J);
                                            AbstractActivityC202168vw.A1J(this, A093);
                                            A25(getString(2131897113, C8AP.A0D(((C0M6) this).A02, A093)));
                                            this.A0v.A0Y(A093);
                                        } catch (NumberFormatException e3) {
                                            Log.m232w("VerifyPhoneNumber/verifyvoice/verifyvoice/unable-to-parse-retryAfter", e3);
                                            i = 2131897112;
                                        }
                                    } else {
                                        i = 2131897112;
                                    }
                                } else if (num == IO7.A0A) {
                                    A12();
                                } else if (num == IO7.A08) {
                                    A24(str);
                                }
                                A0T = getString(i);
                            }
                            A25(A0T);
                        }
                        A1j(this, this.A03);
                    }
                    A26(str);
                    break;
                }
                break;
            case 112386354:
                str3 = "voice";
                if (!str.equals(str3)) {
                }
                break;
            case 431173620:
                if (str.equals("oauth_email")) {
                    StringBuilder A048 = AnonymousClass000.A04();
                    A048.append("VerifyPhoneNumber/onVerifyOAuthEmailResponse/method=");
                    A048.append(str);
                    A048.append("/status=");
                    AbstractC34851af.A1N(A048, AbstractC206569Cg.A00(num));
                    A5B();
                    if (num != IO7.A00 && num != IO7.A01) {
                        if (num != IO7.A04) {
                            if (num != IO7.A06 && num != IO7.A07) {
                                A5O(this.A1a);
                                break;
                            } else {
                                A1r(c215179fa, str);
                                break;
                            }
                        } else {
                            A1n(this, c215179fa, str);
                            break;
                        }
                    } else {
                        A1o(this, c215179fa, str);
                        break;
                    }
                }
                break;
            case 2120743944:
                str2 = "email_otp";
                if (str.equals(str2)) {
                }
                break;
        }
    }

    public /* synthetic */ void A5N(String str, int i) {
        AbstractC67602vJ.A00(this, i);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("+");
        A04.append(this.A1J);
        String A03 = AnonymousClass000.A03(this.A1L, A04);
        C210379Sg c210379Sg = this.A0g;
        String A0q = AbstractC34851af.A0q("verify-bp ", A03, AnonymousClass000.A04());
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.regStatus", str);
        A07.putBoolean("registration_flow", true);
        c210379Sg.A00(A07, this, A0q, false);
    }

    public void A5O(boolean z) {
        int i;
        if (C216129hN.A00(this) && (i = this.A00) != 2 && i != 3) {
            Log.m230w("VerifyPhoneNumber/executeRequestCodeTask should not request code yet, returning");
        } else {
            AbstractC34811ab.A1T(new C23125AOc(this.A0z.A07, (InterfaceC13670gH) null, new C211159Wj(z, AbstractActivityC202168vw.A1E(this)), 21), AbstractC34831ad.A0F(this));
        }
    }

    public void A5P(boolean z) {
        int i;
        if (C216129hN.A00(this) && (i = this.A00) != 2 && i != 3) {
            Log.m230w("VerifyPhoneNumber/executeRequestCodeTask should not request code yet, returning");
        } else {
            AbstractC34811ab.A1T(new C23125AOc(this.A0z.A06, (InterfaceC13670gH) null, new C211569Xz(AbstractC220679qX.A0E(((C0MA) this).A07), AbstractActivityC202168vw.A1E(this), z), 20), AbstractC34831ad.A0F(this));
        }
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 700) {
            if (i2 == -1) {
                Log.m223i("VerifyPhoneNumber/activity-result/permission-accepted/request-flash");
                A10();
                return;
            }
            Log.m223i("VerifyPhoneNumber/activity-result/permission-declined/request-voice");
            this.A14.A00("flash");
            C201028ry A0E = AbstractC220679qX.A0E(((C0MA) this).A07);
            if (AbstractActivityC202168vw.A1D(this).A0h()) {
                A0E.A02 = true;
            }
            A0E.A00 = false;
            A20(A0E, true);
            return;
        }
        if (i == 701) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("VerifyPhoneNumber/activity-result/request-sms-permissions/");
            AbstractC34851af.A1N(A04, i2 != -1 ? "denied" : "granted");
            this.A1b = false;
            if (i2 == -1) {
                this.A1b = ((AbstractActivityC202168vw) this).A00.A0Z(21677);
            }
            A1l(this, AbstractC34911al.A06(AbstractC127845ir.A1A("sms", this.A15.A04)), AbstractC34911al.A06(AbstractC127845ir.A1A("voice", this.A15.A04)));
            return;
        }
        if (i == 123) {
            Log.m223i("VerifyPhoneNumber/activity-result/request-passkey-create-complete");
            A13();
        } else if (i == 702) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("VerifyPhoneNumber/activity-result/request-contact-permissions/");
            AbstractC34851af.A1N(A042, i2 != -1 ? "denied" : "granted");
            AbstractActivityC202168vw.A1D(this).A0J();
            if (i2 == -1) {
                A0z();
            } else {
                A5O(this.A1a);
            }
        }
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        MenuItem add = menu.add(0, 0, 0, 2131897168);
        if (((AbstractActivityC202168vw) this).A00.A0Z(24686)) {
            add.setIcon(2131233927);
            add.setShowAsAction(1);
        }
        if (!this.A1O && C216129hN.A00(this)) {
            menu.add(0, 2, 0, 2131897048);
        }
        return super.onCreateOptionsMenu(menu);
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        C21190sk A0J;
        Intent A02;
        int A022 = AbstractC34871ah.A02(menuItem, this, 1895774754);
        if (A022 == 0) {
            if (C1855587d.A03(this)) {
                AbstractC34861ag.A0J(this.A0N).A01(this, "verify-number-about-changing-phones");
                return true;
            }
            C215959h0 c215959h0 = (C215959h0) this.A0a.get();
            C17010lh c17010lh = this.A11;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("verify-sms +");
            A04.append(this.A1J);
            c215959h0.A01(c17010lh, this, AnonymousClass000.A03(this.A1L, A04), "verify_help");
            return true;
        }
        if (A022 == 1) {
            this.A16.A09();
            this.A0y.A00();
            A0J = AbstractC34831ad.A0J();
            A02 = C17080lo.A02(this);
        } else {
            if (A022 != 2) {
                if (A022 != 16908332) {
                    return super.onOptionsItemSelected(menuItem);
                }
                if (this.A02 == 2) {
                    C87W.A0Y(this).A0F(A0y(this), "back");
                }
                finish();
                return true;
            }
            this.A16.A09();
            this.A0y.A00();
            A0J = AbstractC34831ad.A0J();
            A02 = C17080lo.A06(this);
        }
        A0J.A0C(this, A02);
        finishAffinity();
        return true;
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M0, android.app.Activity
    public void onPause() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VerifyPhoneNumber/pause ");
        AbstractC34851af.A1M(A04, C9UB.A03);
        super.onPause();
        C212509av c212509av = this.A17;
        c212509av.A00 = true;
        C0HM c0hm = c212509av.A03;
        String str = AbstractC220679qX.A00;
        AbstractC220679qX.A00 = str;
        c0hm.A0W(str);
        String code = this.A1D.getCode();
        if (!TextUtils.isEmpty(code)) {
            AbstractActivityC202168vw.A1D(this).A0V(code);
        }
        if (A5A() == 14) {
            C210749Ud c210749Ud = this.A0t.A00;
            Log.m223i("AccountDefenceDataManager/stopFetchingDeviceConfirmation");
            c210749Ud.A04.A01();
        }
    }

    @Override // p000X.InterfaceC23349AYl
    public void onSuccess() {
        A13();
    }

    @Override // p000X.InterfaceC23349AYl
    public void BQW(C216629iE c216629iE) {
        A13();
    }
}
