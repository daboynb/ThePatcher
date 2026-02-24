package com.whatsapp.calling.ui;

import android.app.ActivityManager;
import android.app.AppOpsManager;
import android.app.Dialog;
import android.app.KeyguardManager;
import android.app.PictureInPictureParams;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Process;
import android.provider.Settings;
import android.util.DisplayMetrics;
import android.util.Pair;
import android.util.Rational;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.SearchEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowManager;
import android.view.animation.OvershootInterpolator;
import android.view.animation.ScaleAnimation;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import com.whatsapp.areffects.ArEffectsButtonHeaderFragment;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.infra.videoport.VideoPort;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.ui.VoipActivityV2;
import com.whatsapp.calling.ui.answercall.VoipCallAnswerCallView;
import com.whatsapp.calling.ui.areffects.CallArEffectsViewModel;
import com.whatsapp.calling.ui.callgrid.view.CallGrid;
import com.whatsapp.calling.ui.controls.view.CallControlCard;
import com.whatsapp.calling.ui.dialogs.EndCallConfirmationDialogFragment;
import com.whatsapp.calling.ui.dialogs.MessageDialogFragment;
import com.whatsapp.calling.ui.dialogs.NonActivityDismissDialogFragment;
import com.whatsapp.calling.ui.floatingview.FloatingViewDraggableContainer;
import com.whatsapp.calling.ui.header.CallHeaderStateHolder;
import com.whatsapp.calling.ui.header.CallScreenDetailsLayout;
import com.whatsapp.calling.ui.header.CallScreenHeaderView;
import com.whatsapp.calling.ui.incallbanner.viewmodel.InCallBannerViewModelV2;
import com.whatsapp.calling.ui.incallbanner.viewmodel.InCallBannerViewModelV2$showGlassesStatusIndicator$1;
import com.whatsapp.calling.ui.participantlist.view.ParticipantListBottomSheetDialog;
import com.whatsapp.calling.ui.participantlist.viewmodel.ParticipantsListViewModelV2;
import com.whatsapp.calling.ui.screenshare.ScreenSharePermissionBottomSheet;
import com.whatsapp.calling.ui.screenshare.ScreenShareViewModel;
import com.whatsapp.calling.ui.views.AppSettingsWarningDialogFragment;
import com.whatsapp.calling.ui.views.PermissionDialogFragment;
import com.whatsapp.calling.ui.views.VoipParticipantPickerDialogFragment;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.glasses.ui.BluetoothPermissionDialogFragment;
import com.whatsapp.hera.HeraPluginImpl;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000X.A07;
import p000X.A1M;
import p000X.A6p;
import p000X.A99;
import p000X.ACK;
import p000X.AH6;
import p000X.AH7;
import p000X.AHE;
import p000X.AIH;
import p000X.AO3;
import p000X.AOC;
import p000X.AOE;
import p000X.AOF;
import p000X.AOQ;
import p000X.AOX;
import p000X.APF;
import p000X.AR5;
import p000X.AY1;
import p000X.AYU;
import p000X.AYV;
import p000X.AbstractActivityC202128vi;
import p000X.AbstractC033405g;
import p000X.AbstractC035706m;
import p000X.AbstractC05520Fq;
import p000X.AbstractC05950Is;
import p000X.AbstractC07830Qg;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127845ir;
import p000X.AbstractC127865it;
import p000X.AbstractC127875iu;
import p000X.AbstractC127885iv;
import p000X.AbstractC127915iy;
import p000X.AbstractC128345k3;
import p000X.AbstractC13710gM;
import p000X.AbstractC192868cv;
import p000X.AbstractC206069Ag;
import p000X.AbstractC213029by;
import p000X.AbstractC217529k1;
import p000X.AbstractC220069p2;
import p000X.AbstractC220579q9;
import p000X.AbstractC23509AcW;
import p000X.AbstractC25090zN;
import p000X.AbstractC26103BmF;
import p000X.AbstractC29171Ff;
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
import p000X.AbstractC68022w4;
import p000X.AbstractC68042w7;
import p000X.AbstractC96494Ng;
import p000X.ActivityC06760Ly;
import p000X.AnonymousClass000;
import p000X.AnonymousClass920;
import p000X.C00C;
import p000X.C00H;
import p000X.C00I;
import p000X.C00N;
import p000X.C00O;
import p000X.C00T;
import p000X.C00X;
import p000X.C01b;
import p000X.C024700r;
import p000X.C024900u;
import p000X.C035006e;
import p000X.C036706w;
import p000X.C039908g;
import p000X.C040308l;
import p000X.C04L;
import p000X.C05390Eg;
import p000X.C05V;
import p000X.C07B;
import p000X.C07C;
import p000X.C08440Sr;
import p000X.C08460Su;
import p000X.C09870Yh;
import p000X.C09880Yi;
import p000X.C09980Ys;
import p000X.C09R;
import p000X.C09S;
import p000X.C0AE;
import p000X.C0C6;
import p000X.C0D8;
import p000X.C0H;
import p000X.C0I3;
import p000X.C0I4;
import p000X.C0IB;
import p000X.C0IH;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0MO;
import p000X.C0MX;
import p000X.C0Mj;
import p000X.C0NI;
import p000X.C0NZ;
import p000X.C0O7;
import p000X.C0O8;
import p000X.C0OI;
import p000X.C0P4;
import p000X.C0PQ;
import p000X.C0QL;
import p000X.C0T7;
import p000X.C0VU;
import p000X.C0VV;
import p000X.C0XG;
import p000X.C0Z2;
import p000X.C0ZL;
import p000X.C100034aw;
import p000X.C10700ad;
import p000X.C10780al;
import p000X.C109154sg;
import p000X.C10P;
import p000X.C10Z;
import p000X.C11150bM;
import p000X.C11480bu;
import p000X.C12760eH;
import p000X.C14980iQ;
import p000X.C156146uA;
import p000X.C15Z;
import p000X.C16150kJ;
import p000X.C166217Qe;
import p000X.C17820n7;
import p000X.C17T;
import p000X.C181667w2;
import p000X.C1859688u;
import p000X.C19250pT;
import p000X.C192618cV;
import p000X.C192878cw;
import p000X.C192888cx;
import p000X.C192898cz;
import p000X.C193688ea;
import p000X.C19380pi;
import p000X.C194278fv;
import p000X.C196568kD;
import p000X.C1AT;
import p000X.C1BL;
import p000X.C1D9;
import p000X.C1EL;
import p000X.C1JE;
import p000X.C1YT;
import p000X.C201698tN;
import p000X.C202028uy;
import p000X.C207319Fk;
import p000X.C207359Fo;
import p000X.C207369Fp;
import p000X.C208069Ih;
import p000X.C208079Ii;
import p000X.C208089Ij;
import p000X.C209499Nw;
import p000X.C209629Oj;
import p000X.C210539Sx;
import p000X.C211049Vu;
import p000X.C211059Vv;
import p000X.C212329aa;
import p000X.C212549b0;
import p000X.C212709bL;
import p000X.C214569eW;
import p000X.C214909f9;
import p000X.C215029fL;
import p000X.C215219fh;
import p000X.C216169hR;
import p000X.C216539i5;
import p000X.C216809iX;
import p000X.C216829iZ;
import p000X.C216939il;
import p000X.C216969ip;
import p000X.C217019iw;
import p000X.C21830tq;
import p000X.C21840tr;
import p000X.C218449lj;
import p000X.C218759mO;
import p000X.C218849mZ;
import p000X.C21920tz;
import p000X.C21950u2;
import p000X.C219569o2;
import p000X.C219809oY;
import p000X.C220039ow;
import p000X.C220129p9;
import p000X.C220149pB;
import p000X.C220219pJ;
import p000X.C220369pZ;
import p000X.C220519q0;
import p000X.C221069rF;
import p000X.C221199rS;
import p000X.C222309tL;
import p000X.C222629uE;
import p000X.C222749uQ;
import p000X.C222789uU;
import p000X.C222799uV;
import p000X.C222809uW;
import p000X.C225399zR;
import p000X.C225429zU;
import p000X.C225579zj;
import p000X.C22590A0q;
import p000X.C22591A0r;
import p000X.C22593A0u;
import p000X.C22734A6l;
import p000X.C23020vm;
import p000X.C23025AId;
import p000X.C23040AIs;
import p000X.C23193AQx;
import p000X.C23570wo;
import p000X.C23860Ajp;
import p000X.C24650yd;
import p000X.C260112h;
import p000X.C27213CDt;
import p000X.C29051Et;
import p000X.C29261Fr;
import p000X.C2CI;
import p000X.C33336EsD;
import p000X.C35361bW;
import p000X.C37091eT;
import p000X.C3TQ;
import p000X.C3TT;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C53022Gy;
import p000X.C56972bb;
import p000X.C5AP;
import p000X.C73Z;
import p000X.C78363Wi;
import p000X.C87T;
import p000X.C87U;
import p000X.C87V;
import p000X.C87W;
import p000X.C87X;
import p000X.C87Y;
import p000X.C87Z;
import p000X.C88F;
import p000X.C88G;
import p000X.C8A2;
import p000X.C8CQ;
import p000X.C8CR;
import p000X.C8F6;
import p000X.C8FT;
import p000X.C8KT;
import p000X.C91E;
import p000X.C92093yk;
import p000X.C92G;
import p000X.C93W;
import p000X.C9AT;
import p000X.C9NJ;
import p000X.C9ON;
import p000X.C9QI;
import p000X.C9TM;
import p000X.C9Y3;
import p000X.DZH;
import p000X.DialogInterfaceC23863Ajt;
import p000X.DialogInterfaceOnClickListenerC220739qe;
import p000X.ER1;
import p000X.EnumC2043092w;
import p000X.EnumC2043192x;
import p000X.EnumC29061Eu;
import p000X.EnumC37303Gjf;
import p000X.FYF;
import p000X.ICR;
import p000X.IO7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC07420Or;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC08450St;
import p000X.InterfaceC123055b3;
import p000X.InterfaceC123145bC;
import p000X.InterfaceC125305ej;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23311AWw;
import p000X.InterfaceC23369AZk;
import p000X.InterfaceC23370AZl;
import p000X.InterfaceC23382AZz;
import p000X.InterfaceC23391AaA;
import p000X.InterfaceC23434AbH;
import p000X.K14;
import p000X.RunnableC22938AEp;
import p000X.RunnableC22985AGk;
import p000X.RunnableC22989AGo;
import p000X.RunnableC22998AGx;
import p000X.RunnableC22999AGy;
import p000X.RunnableC23000AGz;
import p000X.ViewOnClickListenerC221869sY;
import p000X.ViewOnClickListenerC222039sp;
import p000X.ViewOnClickListenerC222079st;
import p000X.ViewOnLayoutChangeListenerC222119sx;
import p000X.ViewTreeObserverOnPreDrawListenerC69822z2;

/* loaded from: classes5.dex */
public class VoipActivityV2 extends AbstractActivityC202128vi implements InterfaceC23391AaA, C0MH, AYV, InterfaceC23311AWw, ViewTreeObserver.OnGlobalLayoutListener, InterfaceC125305ej, InterfaceC123055b3, InterfaceC123145bC {
    public PictureInPictureParams.Builder A01;
    public Intent A02;
    public Handler A03;
    public View A05;
    public ViewGroup A06;
    public C27213CDt A07;
    public DialogFragment A08;
    public DialogFragment A09;
    public DialogFragment A0A;
    public DialogFragment A0B;
    public C53022Gy A0e;
    public CallInfo A0k;
    public InterfaceC23434AbH A0m;
    public C207369Fp A0p;
    public C208089Ij A0q;
    public VoipCallAnswerCallView A0r;
    public C192898cz A0t;
    public C192878cw A0u;
    public C8F6 A0v;
    public C220219pJ A0w;
    public C201698tN A0x;
    public C156146uA A0y;
    public InCallBannerViewModelV2 A0z;
    public AbstractC192868cv A10;
    public ScreenShareViewModel A11;
    public C218449lj A12;
    public C192888cx A13;
    public A6p A1C;
    public WaImageView A1H;
    public C23570wo A1I;
    public C23570wo A1J;
    public C23570wo A1K;
    public C23570wo A1L;
    public C23570wo A1M;
    public C23570wo A1N;
    public C23570wo A1O;
    public C23570wo A1P;
    public C23570wo A1Q;
    public String A1R;
    public boolean A1S;
    public boolean A1T;
    public boolean A1V;
    public boolean A1W;
    public boolean A1Y;
    public int A1b;
    public int A1c;
    public int A1d;
    public int A1e;
    public int A1f;
    public int A1g;
    public int A1h;
    public View.OnClickListener A1i;
    public View.OnClickListener A1j;
    public View A1k;
    public View A1l;
    public AppSettingsWarningDialogFragment A1y;
    public C5AP A26;
    public ContactPickerFragment A27;
    public C92093yk A28;
    public C23570wo A2E;
    public C23570wo A2F;
    public String A2G;
    public String A2H;
    public boolean A2I;
    public boolean A2J;
    public boolean A2N;
    public boolean A2O;
    public boolean A2P;
    public boolean A2Q;
    public boolean A2R;
    public volatile boolean A2i;
    public final Set A2d = AbstractC34801aa.A1B();
    public C036706w A1F = AbstractC34841ae.A0f();
    public InterfaceC024600q A0W = AbstractC34801aa.A0O(930);
    public InterfaceC024600q A0J = AbstractC34801aa.A0O(931);
    public InterfaceC024600q A0S = AbstractC34801aa.A0O(941);
    public InterfaceC08450St A0g = C87X.A0G();
    public C0D8 A29 = AbstractC34841ae.A0P();
    public C0IH A2D = (C0IH) C00X.A03(2012);
    public C1EL A0b = (C1EL) C00X.A03(5101);
    public C29051Et A0j = (C29051Et) C00H.A02(4251);
    public C21950u2 A1v = (C21950u2) C00H.A02(4256);
    public C08440Sr A15 = (C08440Sr) C00H.A02(1424);
    public C22734A6l A1x = (C22734A6l) C00H.A02(1672);
    public C0VU A23 = AbstractC34841ae.A0B();
    public final C0VV A2c = AbstractC34841ae.A0D();
    public C0O7 A1E = AbstractC34841ae.A0a();
    public C09980Ys A1B = AbstractC34831ad.A0M();
    public InterfaceC024600q A0K = AbstractC34801aa.A0O(64);
    public InterfaceC024600q A0F = C00H.A00(6482);
    public C09880Yi A25 = AbstractC34841ae.A0C();
    public ICR A20 = (ICR) C00H.A02(1449);
    public C22593A0u A14 = C87X.A0J();
    public InterfaceC024600q A0C = C00H.A00(3125);
    public C78363Wi A1A = (C78363Wi) C00H.A02(3126);
    public C10700ad A1w = (C10700ad) C00H.A02(4228);
    public C19250pT A21 = (C19250pT) C00H.A02(1259);
    public InterfaceC024600q A1r = C00H.A00(5894);
    public VoipCameraManager A0f = (VoipCameraManager) C00H.A02(1432);
    public C0C6 A18 = (C0C6) C00H.A02(4549);
    public final InterfaceC024600q A2Z = C00H.A00(65778);
    public final InterfaceC024600q A2b = new C024700r(null, new AIH(this, 11));
    public InterfaceC024600q A0N = C00H.A00(1495);
    public InterfaceC024600q A1q = C00H.A00(5196);
    public C19380pi A17 = AbstractC34841ae.A0E();
    public C09870Yh A16 = AbstractC34831ad.A0L();
    public C14980iQ A0n = (C14980iQ) C00H.A02(1422);
    public C0XG A2C = C3WD.A0k();
    public C10780al A1u = (C10780al) C00H.A02(4248);
    public InterfaceC024600q A0T = AbstractC34801aa.A0O(1680);
    public InterfaceC024600q A1n = C00H.A00(1669);
    public C219569o2 A0d = (C219569o2) C00X.A03(1440);
    public C225429zU A0l = C87W.A0L();
    public InterfaceC024600q A0X = C00H.A00(1467);
    public final InterfaceC024600q A2Y = C00H.A00(3764);
    public Optional A0Z = C00X.A01(387);
    public InterfaceC024600q A1p = C00H.A00(17534);
    public C17820n7 A0h = (C17820n7) C00H.A02(4255);
    public C216809iX A0c = (C216809iX) C00X.A03(1475);
    public C0T7 A2B = C87T.A0U();
    public C12760eH A0a = AbstractC34841ae.A08();
    public C15Z A22 = (C15Z) C00H.A02(1260);
    public C0Z2 A2A = AbstractC34841ae.A0T();
    public InterfaceC024600q A0R = C00H.A00(1430);
    public C040308l A1D = C87T.A0W();
    public C219809oY A19 = (C219809oY) C00H.A02(65782);
    public InterfaceC024600q A0U = C00H.A00(65680);
    public K14 A1z = (K14) C00H.A02(17853);
    public InterfaceC024600q A1m = AbstractC34801aa.A0O(4259);
    public InterfaceC024600q A0Q = C00H.A00(4573);
    public InterfaceC024600q A1s = C00H.A00(17549);
    public InterfaceC024600q A1o = C00H.A00(3046);
    public InterfaceC024600q A0H = new C21840tr(this, 1678);
    public InterfaceC024600q A0G = new C21840tr(this, 1673);
    public InterfaceC024600q A0O = new C21840tr(this, 1674);
    public InterfaceC024600q A0M = new C21840tr(this, 1677);
    public Optional A1t = C00X.A01(444);
    public Optional A0Y = C00X.A01(547);
    public final InterfaceC024600q A2U = C00H.A00(4265);
    public InterfaceC024600q A0V = C00H.A00(1466);
    public C207359Fo A0o = (C207359Fo) C21830tq.A01(this, 1670);
    public C212549b0 A0i = (C212549b0) C00H.A02(4266);
    public InterfaceC024600q A0E = C00H.A00(98921);
    public InterfaceC024600q A0D = C00H.A00(98919);
    public InterfaceC024600q A0P = C00H.A00(1679);
    public InterfaceC024600q A0L = C00H.A00(2704);
    public InterfaceC024600q A0I = C00H.A00(3308);
    public final InterfaceC024600q A2a = C00H.A00(1671);
    public final InterfaceC024600q A2X = C00H.A00(1450);
    public final InterfaceC024600q A2V = C00H.A00(1427);
    public final InterfaceC024600q A2e = C00H.A00(1489);
    public final InterfaceC024600q A2f = AbstractC34801aa.A0O(65565);
    public final InterfaceC024600q A2W = C00H.A00(1476);
    public boolean A2L = false;
    public boolean A2M = false;
    public final InterfaceC024600q A2T = C00H.A00(1436);
    public boolean A1X = false;
    public boolean A1a = false;
    public UserJid A1G = null;
    public MotionEvent A04 = null;
    public boolean A2K = false;
    public final C0PQ A2S = C222309tL.A00(this, new C0P4(), 0);
    public final C0OI A2h = new C225399zR(this, 0);
    public boolean A1Z = true;
    public boolean A1U = false;
    public int A00 = 3;
    public final C3TQ A2g = new C3TQ() { // from class: X.9zE
        @Override // p000X.C3TQ
        public final void BHu(C33261Vf c33261Vf, int i) {
            VoipActivityV2 voipActivityV2 = VoipActivityV2.this;
            voipActivityV2.finish();
            if (c33261Vf != null) {
                ((C1EM) voipActivityV2.A0b).B8q(voipActivityV2, c33261Vf, i, false);
            }
            voipActivityV2.A0e = null;
        }
    };
    public CallArEffectsViewModel A0s = null;
    public C0ZL A24 = null;

    /* JADX WARN: Removed duplicated region for block: B:11:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0y(int i) {
        this.A2R = true;
        AppSettingsWarningDialogFragment appSettingsWarningDialogFragment = this.A1y;
        if (appSettingsWarningDialogFragment != null) {
            if (i != appSettingsWarningDialogFragment.A00) {
                A5H("AppSettingsWarningDialogFragment");
                this.A1y = null;
            }
            if (this.A1W) {
                new Object() { // from class: X.9Fq
                    public boolean A00 = true;
                };
                A5E(appSettingsWarningDialogFragment, new C216539i5(true, true), "AppSettingsWarningDialogFragment");
                return;
            }
            return;
        }
        Bundle A07 = AbstractC34801aa.A07();
        A07.putInt("reason", i);
        appSettingsWarningDialogFragment = new AppSettingsWarningDialogFragment();
        appSettingsWarningDialogFragment.A1h(A07);
        this.A1y = appSettingsWarningDialogFragment;
        if (this.A1W) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0019, code lost:
    
        if (p000X.AbstractC34811ab.A1Y(r1, 15317) == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A16(CallInfo callInfo) {
        if (!this.A2K) {
            if (!callInfo.isGroupCall && !callInfo.videoEnabled) {
                C07B c07b = ((C0MA) this).A04;
                C00C.A0A(c07b, 0);
            }
            Log.m223i("VoipActivityV2/initCallGridIfNeeded init");
            String str = callInfo.callId;
            if (str != null) {
                this.A0j.A03(EnumC29061Eu.A0M, str);
            }
            CallGrid callGrid = (CallGrid) this.A1L.A03();
            if (str != null) {
                this.A0j.A03(EnumC29061Eu.A0N, str);
            }
            getLifecycle().A05(callGrid.A0V);
            callGrid.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC222119sx(this, 0));
            ((CallGrid) this.A1L.A03()).A05 = new A07(this);
            A1M(this);
            this.A2K = true;
        }
        if (this.A2K && C3WE.A0R(this).A00(C0MO.RESUMED)) {
            Log.m223i("VoipActivityV2/initCallGridIfNeeded bind");
            ((CallGrid) this.A1L.A03()).A0C(this, this.A0t, this.A0u, C87W.A0P(this), null, this.A11);
        }
    }

    public static void A1V(VoipActivityV2 voipActivityV2, List list) {
        CallInfo A01;
        if (list.isEmpty() || voipActivityV2.A0m == null || (A01 = AbstractC217529k1.A01(voipActivityV2)) == null || A01.callState == CallState.NONE) {
            return;
        }
        voipActivityV2.A0m.B2P(A01, list, false);
    }

    @Override // p000X.InterfaceC23391AaA
    public void ACQ(CallInfo callInfo, int i) {
        Number A19;
        boolean z = false;
        if (i == 1) {
            this.A1S = false;
            A5H("MenuBottomSheet");
            this.A2H = callInfo.callWaitingInfo.A04;
            return;
        }
        if (i == 2) {
            String str = this.A1R;
            if (str != null && str.equals(callInfo.callWaitingInfo.A04)) {
                callInfo = CallInfo.convertCallWaitingInfoToCallInfo(callInfo);
            }
            A18(callInfo, 0);
            return;
        }
        if (i == 3) {
            if (callInfo.videoEnabled) {
                A1L(this);
                ScreenShareViewModel screenShareViewModel = this.A11;
                if (screenShareViewModel != null && C87Y.A1T(screenShareViewModel.A0B)) {
                    this.A11.A0X(AnonymousClass920.A04);
                }
                if (this.A0v != null && ((C0MA) this).A04.A0Z(18420) && (A19 = AbstractC127845ir.A19(this.A0v.A07)) != null) {
                    A1O(this, A19.intValue());
                }
                this.A2H = null;
                A1r(this, true);
                return;
            }
            return;
        }
        if (i == 4) {
            if (callInfo.isLightweight) {
                finish();
            }
            A1c(callInfo.callId);
            C212329aa c212329aa = callInfo.self;
            if (C87U.A1Q(this.A0f) && c212329aa != null && AbstractC34841ae.A1N(c212329aa.A0A, 6)) {
                z = true;
            }
            this.A2J = z;
            A17(callInfo);
            A18(callInfo, 0);
            this.A2H = null;
        }
    }

    @Override // p000X.InterfaceC23391AaA
    public void C6y() {
        A0y(0);
    }

    private int A0W() {
        C8F6 c8f6 = this.A0v;
        return c8f6 != null ? c8f6.A03.get() : ((DisplayManager) getSystemService("display")).getDisplay(0).getRotation();
    }

    private CallState A0X(CallInfo callInfo) {
        CallState callState = callInfo.callState;
        if (Voip.A09(callState) && this.A1S) {
            return CallState.ACCEPT_SENT;
        }
        if (!callInfo.hasOutgoingParticipantInActiveOneToOneCall()) {
            return callState;
        }
        C212329aa defaultPeerInfo = callInfo.getDefaultPeerInfo();
        C00N.A05(defaultPeerInfo);
        return defaultPeerInfo.A06 == 2 ? CallState.CALLING : callInfo.getDefaultPeerInfo().A06 == 3 ? CallState.PRE_ACCEPT_RECEIVED : callState;
    }

    private void A0f() {
        boolean A1K = AbstractC34841ae.A1K(this.A1K.A02());
        C192898cz c192898cz = this.A0t;
        if (c192898cz != null) {
            c192898cz.A0E = A1K;
            C192898cz.A0B(c192898cz);
        }
    }

    private void A0u() {
        VoipCameraManager voipCameraManager = this.A0f;
        if (C87U.A1Q(voipCameraManager)) {
            voipCameraManager.refreshCacheAndStartCameraPreview();
            return;
        }
        C08460Su c08460Su = (C08460Su) this.A0g;
        C87X.A1F(c08460Su, new AR5(c08460Su, 40));
        A1L(this);
    }

    private void A0v() {
        Log.m223i("VoipActivityV2 vm unbindService");
        InterfaceC23434AbH interfaceC23434AbH = this.A0m;
        if (interfaceC23434AbH != null) {
            interfaceC23434AbH.Bvl(this);
            this.A0m = null;
        }
        InCallBannerViewModelV2 inCallBannerViewModelV2 = this.A0z;
        if (inCallBannerViewModelV2 != null) {
            inCallBannerViewModelV2.A00 = null;
        }
    }

    private void A0x(int i) {
        if (this.A0i.A02()) {
            i = 0;
        }
        CallHeaderStateHolder A0P = C87W.A0P(this);
        A0P.A00 = i;
        C0MX c0mx = A0P.A0Y;
        Integer valueOf = Integer.valueOf(i);
        c0mx.C49(valueOf);
        C192898cz c192898cz = this.A0t;
        c192898cz.A00 = i;
        if (c192898cz.A0J && !c192898cz.A18.A0O(c192898cz.A0C)) {
            C218849mZ c218849mZ = (C218849mZ) c192898cz.A0a.get();
            int i2 = c192898cz.A00;
            boolean z = true;
            if (i2 != 1 && i2 != 3) {
                z = false;
            }
            C88F c88f = c218849mZ.A0I;
            if (c88f == null) {
                C00C.A0F("receiverLandscapeModeTimer");
                throw null;
            }
            if (!z) {
                c88f.A01();
            } else if (!c88f.A01) {
                c88f.A03();
            }
        }
        C192898cz.A0B(c192898cz);
        C220369pZ A0N = C87V.A0N(this);
        if (A0N.A00 != i) {
            A0N.A00 = i;
            A0N.A09();
        }
        C209629Oj c209629Oj = (C209629Oj) this.A0M.get();
        if (c209629Oj.A00 != i) {
            c209629Oj.A00 = i;
            c209629Oj.A0D.C49(valueOf);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:52:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0z(int i) {
        C35361bW c35361bW;
        boolean z;
        A6p a6p;
        C218449lj c218449lj;
        boolean z2;
        C23570wo c23570wo;
        C93W c93w;
        C88F c88f;
        String str;
        if (this.A00 == i) {
            return;
        }
        this.A00 = i;
        C23570wo c23570wo2 = this.A1K;
        if (c23570wo2.A0D()) {
            ((CallControlCard) c23570wo2.A03()).A04 = Integer.valueOf(i);
        }
        ((InterfaceC23382AZz) this.A2b.get()).BZH();
        C192898cz c192898cz = this.A0t;
        c192898cz.A0H = AbstractC34841ae.A1N(i, 1);
        C035006e c035006e = c192898cz.A0W;
        Object A04 = c035006e.A04();
        C00N.A05(A04);
        c035006e.A0D(A04);
        C192898cz.A0C(c192898cz);
        C192898cz.A0E(c192898cz);
        if (i == 0) {
            c35361bW = c192898cz.A0t;
            z = false;
        } else {
            c35361bW = c192898cz.A0t;
            if (i != 2) {
                AbstractC34821ac.A1Q(c35361bW, true ^ c192898cz.A0H);
                Rect rect = c192898cz.A01;
                if (rect != null) {
                    c192898cz.A0z.A0D(rect);
                }
                C192898cz.A08(C192898cz.A03(c192898cz), c192898cz, false);
                if (c192898cz.A0J) {
                    boolean z3 = c192898cz.A0H;
                    C218849mZ c218849mZ = (C218849mZ) c192898cz.A0a.get();
                    boolean A0O = c192898cz.A18.A0O(c192898cz.A0C);
                    if (!z3) {
                        c218849mZ.A05(A0O);
                    } else if (A0O) {
                        c88f = c218849mZ.A0M;
                        if (c88f == null) {
                            str = "sharerPipTimer";
                            C00C.A0F(str);
                            throw null;
                        }
                        c88f.A03();
                    } else {
                        c88f = c218849mZ.A0J;
                        if (c88f == null) {
                            str = "receiverPipTimer";
                            C00C.A0F(str);
                            throw null;
                        }
                        c88f.A03();
                    }
                }
                a6p = this.A1C;
                if (a6p != null) {
                    boolean z4 = true;
                    if (i != 0 && i != 1) {
                        z4 = false;
                    }
                    a6p.A06 = z4;
                    RunnableC23000AGz.A01(a6p.A0S, a6p, 28);
                }
                AbstractC34871ah.A1X(this.A0z.A0Y, C3WG.A1P(i, 3));
                c218449lj = this.A12;
                if (c218449lj != null && c218449lj.A02) {
                    C217019iw c217019iw = (C217019iw) c218449lj.A0E.A04();
                    boolean A1P = C3WG.A1P(i, 3);
                    C218449lj.A01(c218449lj, new C217019iw(c217019iw.A00, c217019iw.A02, c217019iw.A04, c217019iw.A08, c217019iw.A07, c217019iw.A06, c217019iw.A01, A1P, c217019iw.A03));
                }
                C0MX c0mx = C87W.A0P(this).A0W;
                z2 = true;
                if (i != 1 && i != 0) {
                    z2 = false;
                }
                AbstractC34871ah.A1X(c0mx, z2);
                ((C209629Oj) this.A0M.get()).A0A.C49(Integer.valueOf(i));
                c23570wo = this.A1P;
                if (c23570wo.A0D()) {
                    return;
                }
                FloatingViewDraggableContainer floatingViewDraggableContainer = (FloatingViewDraggableContainer) c23570wo.A03();
                if (i == 1) {
                    c93w = C93W.A08;
                } else if (i != 3) {
                    return;
                } else {
                    c93w = C93W.A06;
                }
                floatingViewDraggableContainer.setBehavior(c93w);
                return;
            }
            z = true;
        }
        c35361bW.A0D(z);
        if (c192898cz.A0J) {
        }
        a6p = this.A1C;
        if (a6p != null) {
        }
        AbstractC34871ah.A1X(this.A0z.A0Y, C3WG.A1P(i, 3));
        c218449lj = this.A12;
        if (c218449lj != null) {
            C217019iw c217019iw2 = (C217019iw) c218449lj.A0E.A04();
            boolean A1P2 = C3WG.A1P(i, 3);
            C218449lj.A01(c218449lj, new C217019iw(c217019iw2.A00, c217019iw2.A02, c217019iw2.A04, c217019iw2.A08, c217019iw2.A07, c217019iw2.A06, c217019iw2.A01, A1P2, c217019iw2.A03));
        }
        C0MX c0mx2 = C87W.A0P(this).A0W;
        z2 = true;
        if (i != 1) {
            z2 = false;
        }
        AbstractC34871ah.A1X(c0mx2, z2);
        ((C209629Oj) this.A0M.get()).A0A.C49(Integer.valueOf(i));
        c23570wo = this.A1P;
        if (c23570wo.A0D()) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x002c, code lost:
    
        if (r1.A04.equals(r3) != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A10(Intent intent, CallInfo callInfo) {
        C00N.A0C(C87W.A1W(intent, "com.whatsapp.intent.action.ACCEPT_CALL"), "should only be called if intent action is ACTION_ACCEPT_INCOMING_CALL");
        String stringExtra = intent.getStringExtra("call_id");
        if (AbstractC217529k1.A02(callInfo)) {
            if (!callInfo.callId.equals(stringExtra)) {
                C9ON c9on = callInfo.callWaitingInfo;
                if (c9on.A01 == 1) {
                }
            }
            this.A1S = true;
            if (this.A0m != null) {
                A1N(this, AbstractC34871ah.A00(intent, "call_ui_action"));
            } else {
                this.A2I = true;
            }
        }
        AbstractC05520Fq abstractC05520Fq = callInfo.groupJid;
        if (abstractC05520Fq == null && (abstractC05520Fq = callInfo.getCreatorJid()) == null) {
            return;
        }
        C19250pT.A04(this.A21, abstractC05520Fq, 5);
        if (((C0MF) this).A04.A0O(abstractC05520Fq)) {
            return;
        }
        AbstractC34831ad.A1D(abstractC05520Fq, (C23020vm) this.A1r.get(), ER1.class, 7);
    }

    private void A11(Intent intent, CallInfo callInfo) {
        C00N.A0C(C87W.A1W(intent, "com.whatsapp.intent.action.SHOW_ALERT_MESSAGE_IN_ACTIVE_CALL"), "should only be called if intent action is ACTION_SHOW_ALERT_MESSAGE_IN_ACTIVE_CALL");
        if (callInfo.callState != CallState.ACTIVE) {
            Log.m223i("voip/VoipActivityV2/new-intent call is gone, ignore the request to show alert message");
            finish();
            return;
        }
        String stringExtra = intent.getStringExtra("alertMessage");
        C00C.A0A(stringExtra, 0);
        NonActivityDismissDialogFragment nonActivityDismissDialogFragment = new NonActivityDismissDialogFragment();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("text", stringExtra);
        A07.putBoolean("dismiss", false);
        nonActivityDismissDialogFragment.A1h(A07);
        A5F(nonActivityDismissDialogFragment, "NonActivityDismissDialogFragment");
    }

    public static void A13(View view) {
        AbstractC34851af.A1I("calling/VoipUiUtils/animateButtonIn delay:", AnonymousClass000.A04(), 100);
        ScaleAnimation scaleAnimation = new ScaleAnimation(0.0f, 1.0f, 0.0f, 1.0f, 1, 0.5f, 1, 0.5f);
        scaleAnimation.setInterpolator(new OvershootInterpolator(1.0f));
        scaleAnimation.setDuration(300L);
        scaleAnimation.setStartOffset(100L);
        view.startAnimation(scaleAnimation);
    }

    private void A14(InterfaceC07420Or interfaceC07420Or, boolean z) {
        String string;
        AbstractC34811ab.A1Q(C87V.A03(this.A0h), "screen_sharing_backward_compat_shown", true);
        C23860Ajp A00 = AbstractC26103BmF.A00(this);
        A00.A0C(z ? 2131897666 : 2131897668);
        if (z) {
            string = getString(2131897665);
        } else {
            Object[] objArr = new Object[1];
            AbstractC34831ad.A1L(objArr, ((C0MA) this).A04.A0K(3694));
            string = getString(2131897667, objArr);
        }
        A00.A0Q(string);
        A00.A0g(this, interfaceC07420Or, 2131894953);
        A00.A0e(this, null, 2131901851);
        A5D(A00.create(), "ScreenSharingBackwardCompatDialog");
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b9, code lost:
    
        if (p000X.C87Y.A1T(r0.A0B) == false) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A15(InterfaceC23369AZk interfaceC23369AZk, CallInfo callInfo) {
        String str;
        boolean z = C00N.A00;
        View view = this.A05;
        if (view != null) {
            View findViewById = view.findViewById(2131437531);
            if (findViewById == null) {
                str = "VoipActivityV2Side bar is null. Skipping setup glasses UI";
            } else {
                if (findViewById.findViewById(2131437530) != null) {
                    C00X.A07(((C209499Nw) this.A1t.get()).A04);
                    try {
                        A6p a6p = new A6p(interfaceC23369AZk);
                        C00X.A06();
                        a6p.A0K.A0O(8057);
                        a6p.A02.set(false);
                        a6p.A03 = new C23025AId(a6p, 4);
                        LinkedHashSet<EnumC37303Gjf> A06 = C1BL.A06(AbstractC34861ag.A19(EnumC37303Gjf.A1c), A6p.A0d);
                        C11150bM c11150bM = a6p.A0Q;
                        InterfaceC024600q interfaceC024600q = a6p.A0C;
                        C23025AId c23025AId = new C23025AId(a6p, 5);
                        int A05 = C87W.A05(c11150bM, interfaceC024600q, 1);
                        for (EnumC37303Gjf enumC37303Gjf : A06) {
                            int A01 = c11150bM.A01(enumC37303Gjf.id);
                            if (A01 != 3 && A01 != A05) {
                                ((C8A2) interfaceC024600q.get()).A03(a6p, enumC37303Gjf);
                                c23025AId.invoke();
                            }
                        }
                        if (a6p.A00 == 0) {
                            a6p.A0P.Bwa(new RunnableC23000AGz(a6p, 25));
                        }
                        if (callInfo.callState == CallState.NONE) {
                            a6p.A0E();
                            return;
                        }
                        this.A1C = a6p;
                        A6p.A07(a6p, false);
                        ScreenShareViewModel screenShareViewModel = this.A11;
                        boolean z2 = screenShareViewModel != null;
                        if (z2 != a6p.A07) {
                            a6p.A07 = z2;
                            if (z2) {
                                a6p.A0F();
                            }
                            A6p.A07(a6p, false);
                        }
                        a6p.A0B.A08(this, new InterfaceC07420Or() { // from class: X.9uM
                            @Override // p000X.InterfaceC07420Or
                            public final void BJ2(Object obj) {
                                C216969ip c216969ip;
                                AbstractC60612hW abstractC60612hW;
                                VoipActivityV2 voipActivityV2 = VoipActivityV2.this;
                                C96G c96g = (C96G) obj;
                                if (c96g instanceof C8aZ) {
                                    if (VoipActivityV2.A1k(AbstractC217529k1.A01(voipActivityV2), voipActivityV2)) {
                                        Log.m223i("VoipActivityV2Showing call controls due to glasses event");
                                        VoipActivityV2.A1p(voipActivityV2);
                                        return;
                                    }
                                    return;
                                }
                                if (c96g instanceof C191448aY) {
                                    Log.m223i("VoipActivityV2Querying user for Bluetooth permissions.");
                                    A6p a6p2 = voipActivityV2.A1C;
                                    if (a6p2 != null) {
                                        BluetoothPermissionDialogFragment bluetoothPermissionDialogFragment = new BluetoothPermissionDialogFragment();
                                        Bundle A07 = AbstractC34801aa.A07();
                                        A07.putBoolean("bluetooth", true);
                                        bluetoothPermissionDialogFragment.A1h(A07);
                                        bluetoothPermissionDialogFragment.A02 = new C23026AIe(a6p2, 47);
                                        C260112h A0L = AbstractC34881ai.A0L(voipActivityV2);
                                        A0L.A0E(bluetoothPermissionDialogFragment, "permission_request");
                                        A0L.A06();
                                        return;
                                    }
                                    return;
                                }
                                if (!(c96g instanceof C191438aX)) {
                                    if (c96g instanceof C191458aa) {
                                        Log.m223i("VoipActivityV2 Display tooltip of use smart glasses");
                                        C218449lj c218449lj = voipActivityV2.A12;
                                        if (c218449lj == null || !c218449lj.A02) {
                                            return;
                                        }
                                        C217019iw c217019iw = (C217019iw) c218449lj.A0E.A04();
                                        C218449lj.A01(c218449lj, new C217019iw(c217019iw.A00, c217019iw.A02, c217019iw.A04, c217019iw.A08, c217019iw.A07, c217019iw.A06, c217019iw.A01, c217019iw.A05, true));
                                        return;
                                    }
                                    return;
                                }
                                Log.m223i("VoipActivityV2Displaying banner on status text update");
                                if (voipActivityV2.A1C == null || (abstractC60612hW = (c216969ip = ((C191438aX) c96g).A00).A02) == null) {
                                    return;
                                }
                                InCallBannerViewModelV2 inCallBannerViewModelV2 = voipActivityV2.A0z;
                                AbstractC60612hW abstractC60612hW2 = c216969ip.A00;
                                AY1 ay1 = c216969ip.A03;
                                Integer num = c216969ip.A04;
                                AbstractC34801aa.A1U(inCallBannerViewModelV2.A0V, new InCallBannerViewModelV2$showGlassesStatusIndicator$1(inCallBannerViewModelV2, abstractC60612hW2, c216969ip.A01, abstractC60612hW, ay1, num, c216969ip.A05, null, c216969ip.A06), AbstractC29171Ff.A00(inCallBannerViewModelV2));
                            }
                        });
                        C220219pJ c220219pJ = this.A0w;
                        if (c220219pJ != null) {
                            c220219pJ.A01 = AbstractC34801aa.A14(a6p);
                            return;
                        }
                        return;
                    } catch (Throwable th) {
                        C00X.A06();
                        throw th;
                    }
                }
                str = "VoipActivityV2overlay stub is null. Skipping setup glasses UI";
            }
            Log.m223i(str);
        }
    }

    public static void A19(CallInfo callInfo, VoipActivityV2 voipActivityV2) {
        InterfaceC23369AZk interfaceC23369AZk;
        if (!callInfo.videoEnabled || AbstractC34841ae.A1N(callInfo.self.A0A, 6)) {
            return;
        }
        A6p a6p = voipActivityV2.A1C;
        if (a6p != null && (interfaceC23369AZk = a6p.A01) != null && interfaceC23369AZk.B2q()) {
            voipActivityV2.A0m.CAL();
            A6p a6p2 = voipActivityV2.A1C;
            a6p2.A0H(new C216969ip(new C1859688u(AbstractC34821ac.A1E(a6p2.A0M, 2131899184)), null, null, (AY1) a6p2.A0V.getValue(), null, null, false));
            if (((C0MA) voipActivityV2).A04.A0Z(16046)) {
                A1P(voipActivityV2, 97, 55);
                return;
            }
            return;
        }
        A1P(voipActivityV2, 27, 4);
        voipActivityV2.A03.removeMessages(3);
        VoipCameraManager voipCameraManager = voipActivityV2.A0f;
        if (C87U.A1Q(voipCameraManager)) {
            voipCameraManager.switchCamera();
        } else {
            InterfaceC024600q interfaceC024600q = voipActivityV2.A2X;
            C212709bL c212709bL = (C212709bL) interfaceC024600q.get();
            C92G c92g = C92G.A06;
            c212709bL.A04(c92g);
            C08460Su c08460Su = (C08460Su) voipActivityV2.A0g;
            C87X.A1F(c08460Su, new AR5(c08460Su, 44));
            A1L(voipActivityV2);
            ((C212709bL) interfaceC024600q.get()).A05(c92g);
        }
        C212709bL c212709bL2 = (C212709bL) voipActivityV2.A2X.get();
        if (AbstractC34851af.A0R(c212709bL2.A00).A0Z(18858)) {
            c212709bL2.A07.incrementAndGet();
        }
    }

    public static void A1A(CallInfo callInfo, VoipActivityV2 voipActivityV2) {
        Jid jid;
        voipActivityV2.A0c.A00(EnumC2043092w.A07);
        ScreenShareViewModel screenShareViewModel = voipActivityV2.A11;
        if (screenShareViewModel != null) {
            if (!C87Y.A1T(screenShareViewModel.A0B)) {
                ((C218849mZ) voipActivityV2.A0R.get()).A09++;
            }
            if (AbstractC07830Qg.A0X(((C0MA) voipActivityV2).A06)) {
                voipActivityV2.A0y(1);
                return;
            }
            KeyguardManager A05 = ((C0MA) voipActivityV2).A06.A05();
            if (A05 != null && (A05.isKeyguardLocked() || A05.inKeyguardRestrictedInputMode())) {
                voipActivityV2.getWindow().clearFlags(524288);
                return;
            }
            if (!C87Y.A1T(voipActivityV2.A11.A0B) && !voipActivityV2.isFinishing()) {
                if (((C0MA) voipActivityV2).A04.A0Z(16411) && callInfo != null && !callInfo.isGroupCall) {
                    Iterator it = callInfo.getPeerJids().iterator();
                    while (it.hasNext()) {
                        C0IB A02 = voipActivityV2.A2c.A02(AbstractC34861ag.A0O(it));
                        if (A02 == null || !C1JE.A01(A02)) {
                            if (!callInfo.isGroupCall || (jid = callInfo.groupJid) == null) {
                                List peerJids = callInfo.getPeerJids();
                                if (peerJids.isEmpty()) {
                                    jid = null;
                                    ((C11480bu) voipActivityV2.A0K.get()).A01(C196568kD.A00, null, 1);
                                } else {
                                    jid = (Jid) peerJids.get(0);
                                }
                                if (peerJids.size() > 1) {
                                    Log.m219e("VoipActivityV2/getScreenShareIntegrityWarningDialogFragment/not group but >1 peers");
                                }
                            }
                            boolean z = callInfo.isGroupCall;
                            boolean z2 = callInfo.isCaller;
                            String str = callInfo.callId;
                            C00C.A0A(str, 2);
                            ScreenShareIntegrityWarningDialogFragment screenShareIntegrityWarningDialogFragment = new ScreenShareIntegrityWarningDialogFragment();
                            Bundle A07 = AbstractC34801aa.A07();
                            A07.putBoolean("isGroupCall", z);
                            A07.putBoolean("isCallInitiatedBySelf", z2);
                            A07.putString("callId", str);
                            if (jid != null) {
                                AbstractC34861ag.A1J(A07, jid, "threadJid");
                            }
                            screenShareIntegrityWarningDialogFragment.A1h(A07);
                            voipActivityV2.A5F(screenShareIntegrityWarningDialogFragment, "ScreenShareIntegrityWarningDialogFragment");
                            return;
                        }
                    }
                }
                C17820n7 c17820n7 = voipActivityV2.A0h;
                if (C17820n7.A00(c17820n7).getInt("ss_permission_dialog_show_count", 0) < 1) {
                    if (callInfo == null || !((C0MA) voipActivityV2).A04.A0Z(16411)) {
                        ScreenSharePermissionDialogFragment screenSharePermissionDialogFragment = new ScreenSharePermissionDialogFragment();
                        Bundle A072 = AbstractC34801aa.A07();
                        A072.putInt("BodyTextId", 2131897674);
                        A072.putBoolean("CancelEnabled", true);
                        screenSharePermissionDialogFragment.A1h(A072);
                        voipActivityV2.A5F(screenSharePermissionDialogFragment, "ScreenSharePermissionDialogFragment");
                    } else {
                        boolean z3 = callInfo.isGroupCall;
                        boolean z4 = callInfo.isCaller;
                        String str2 = callInfo.callId;
                        C00C.A0A(str2, 2);
                        ScreenSharePermissionBottomSheet screenSharePermissionBottomSheet = new ScreenSharePermissionBottomSheet();
                        Bundle A073 = AbstractC34801aa.A07();
                        A073.putBoolean("isGroupCall", z3);
                        A073.putBoolean("isCallInitiatedBySelf", z4);
                        A073.putString("callId", str2);
                        screenSharePermissionBottomSheet.A1h(A073);
                        voipActivityV2.A5F(screenSharePermissionBottomSheet, "ScreenSharePermissionBottomSheet");
                    }
                    AbstractC34871ah.A15(C87V.A03(c17820n7), "ss_permission_dialog_show_count", C87U.A00(C17820n7.A00(c17820n7), "ss_permission_dialog_show_count"));
                    if (c17820n7.A02.B3E()) {
                        AbstractC34871ah.A15(C87V.A03(c17820n7), "as_permission_dialog_show_count", C87U.A00(C17820n7.A00(c17820n7), "as_permission_dialog_show_count"));
                        return;
                    }
                    return;
                }
                if (c17820n7.A02.B3E() && C17820n7.A00(c17820n7).getInt("as_permission_dialog_show_count", 0) < 1) {
                    ScreenSharePermissionDialogFragment screenSharePermissionDialogFragment2 = new ScreenSharePermissionDialogFragment();
                    Bundle A074 = AbstractC34801aa.A07();
                    A074.putInt("BodyTextId", 2131887170);
                    A074.putBoolean("CancelEnabled", false);
                    screenSharePermissionDialogFragment2.A1h(A074);
                    voipActivityV2.A5F(screenSharePermissionDialogFragment2, "ScreenSharePermissionDialogFragment");
                    int A00 = C87U.A00(C17820n7.A00(c17820n7), "as_permission_dialog_show_count");
                    AbstractC34871ah.A15(C87V.A03(c17820n7), "as_permission_dialog_show_count", A00);
                    ((C218849mZ) voipActivityV2.A0R.get()).A00 = A00;
                    return;
                }
            }
            voipActivityV2.A11.A0X(AnonymousClass920.A02);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000e, code lost:
    
        if (p000X.C87Y.A1T(r0.A0B) == false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A1C(CallInfo callInfo, VoipActivityV2 voipActivityV2) {
        if (callInfo != null) {
            ScreenShareViewModel screenShareViewModel = voipActivityV2.A11;
            boolean z = screenShareViewModel != null;
            if (!callInfo.videoEnabled || z) {
                voipActivityV2.A1d(true);
                return;
            }
            C8F6 c8f6 = voipActivityV2.A0v;
            if (c8f6 != null) {
                if (c8f6.A01 == null) {
                    c8f6.A01 = new C8CR(voipActivityV2, c8f6);
                    RunnableC22999AGy.A01(c8f6.A0A, c8f6, 19);
                }
                if (!c8f6.A04 && c8f6.A01.canDetectOrientation()) {
                    Log.m223i("voip/OrientationViewModel/enableOrientationListener");
                    c8f6.A01.enable();
                    c8f6.A04 = true;
                }
                if (c8f6.A00 == null) {
                    c8f6.A00 = new C221069rF(c8f6, 1);
                    ((DisplayManager) C00T.A00().getSystemService("display")).registerDisplayListener(c8f6.A00, AbstractC34831ad.A09());
                }
            }
        }
    }

    public static void A1D(CallInfo callInfo, VoipActivityV2 voipActivityV2, boolean z) {
        C100034aw c193688ea;
        int i;
        if (voipActivityV2.A0m != null) {
            ((C0M6) voipActivityV2).A03.Bwa(new RunnableC22938AEp(callInfo, voipActivityV2, 10, z));
        }
        InterfaceC024600q interfaceC024600q = voipActivityV2.A1p;
        if (((C37091eT) interfaceC024600q.get()).A01.A01()) {
            ((C37091eT) interfaceC024600q.get()).A01();
            voipActivityV2.C79(((C37091eT) interfaceC024600q.get()).A00());
            return;
        }
        if (64 == callInfo.participants.size()) {
            c193688ea = new C100034aw();
            i = 4;
        } else if (!callInfo.isCallFull()) {
            A1H(voipActivityV2);
            return;
        } else {
            c193688ea = new C193688ea(voipActivityV2, 1);
            i = 5;
        }
        voipActivityV2.A5F(VoipErrorDialogFragment.A00(c193688ea, i), "VoipErrorDialogFragment");
    }

    public static void A1E(VoipActivityV2 voipActivityV2) {
        C23570wo c23570wo = voipActivityV2.A1N;
        if (c23570wo != null) {
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) c23570wo.A05();
            if (voipActivityV2.A1M.A02() == 8) {
                layoutParams.removeRule(17);
                layoutParams.addRule(18, 2131429046);
            } else {
                layoutParams.removeRule(18);
                layoutParams.addRule(17, 2131429104);
            }
            voipActivityV2.A1N.A09(layoutParams);
        }
    }

    public static void A1F(VoipActivityV2 voipActivityV2) {
        C00N.A0C(AbstractC34841ae.A1X(voipActivityV2.A27), "contact picker fragment should not be null");
        ContactPickerFragment contactPickerFragment = voipActivityV2.A27;
        if (contactPickerFragment != null) {
            contactPickerFragment.A3R(false);
            voipActivityV2.A27 = null;
            A1G(voipActivityV2);
            voipActivityV2.A5H("VoipParticipantPickerDialogFragment");
        }
    }

    public static void A1G(VoipActivityV2 voipActivityV2) {
        if (voipActivityV2.A2i) {
            ContactPickerFragment contactPickerFragment = voipActivityV2.A27;
            if (contactPickerFragment == null || ((Fragment) contactPickerFragment).A0i) {
                ((C0MF) voipActivityV2).A0A.A01(voipActivityV2.A1l);
            }
        }
    }

    public static void A1H(VoipActivityV2 voipActivityV2) {
        if (voipActivityV2.A27 != null) {
            Log.m223i("contact picker is already shown, ignore new events");
            return;
        }
        KeyguardManager A05 = ((C0MA) voipActivityV2).A06.A05();
        if (A05 != null && (A05.isKeyguardLocked() || A05.inKeyguardRestrictedInputMode())) {
            voipActivityV2.getWindow().clearFlags(524288);
        }
        VoipParticipantPickerDialogFragment voipParticipantPickerDialogFragment = new VoipParticipantPickerDialogFragment();
        voipActivityV2.A27 = voipParticipantPickerDialogFragment.A03;
        voipActivityV2.A5G(IO7.A0u);
        voipActivityV2.A5E(voipParticipantPickerDialogFragment, new C216539i5(true, false), "VoipParticipantPickerDialogFragment");
    }

    public static void A1I(VoipActivityV2 voipActivityV2) {
        if (voipActivityV2.A0m != null) {
            Log.m223i("voip/VoipActivityV2/resumeWhatsAppCallListener");
            CallInfo A01 = AbstractC217529k1.A01(voipActivityV2);
            if (A01 == null || A01.callState == CallState.NONE) {
                return;
            }
            voipActivityV2.A0m.CCF(A01.callId, A01.isBotCall);
            if (!A01.videoEnabled || voipActivityV2.A2J) {
                return;
            }
            voipActivityV2.A0m.C9I();
        }
    }

    public static void A1J(VoipActivityV2 voipActivityV2) {
        CallInfo A01;
        CallState callState;
        Boolean bool = C00O.A01;
        if (!C87V.A1V(((C0MA) voipActivityV2).A06) && (A01 = AbstractC217529k1.A01(voipActivityV2)) != null && (callState = A01.callState) != CallState.NONE && voipActivityV2.A1Z && voipActivityV2.A1Y && callState == CallState.ACTIVE && A01.videoEnabled) {
            Iterator A13 = AbstractC34881ai.A13(A01.participants);
            while (A13.hasNext()) {
                C212329aa A0S = C87U.A0S(A13);
                if (A0S.A0X || AbstractC34841ae.A1N(A0S.A0A, 6)) {
                    voipActivityV2.A03.removeMessages(3);
                    voipActivityV2.A03.sendEmptyMessageDelayed(3, 5000L);
                    return;
                }
            }
        }
    }

    public static void A1K(VoipActivityV2 voipActivityV2) {
        voipActivityV2.A0P.get();
        voipActivityV2.A5F(new ParticipantListBottomSheetDialog(), "ParticipantListBottomSheetDialog");
        voipActivityV2.getSupportFragmentManager().A0u(new C222629uE(voipActivityV2, 0), voipActivityV2, "participant_list_request");
    }

    public static void A1L(VoipActivityV2 voipActivityV2) {
        VoipCameraManager voipCameraManager = voipActivityV2.A0f;
        if (C87U.A1Q(voipCameraManager)) {
            voipCameraManager.startCameraPreview(false);
        } else {
            voipActivityV2.A14.A05();
        }
    }

    public static void A1M(VoipActivityV2 voipActivityV2) {
        CallInfo A01;
        if (!voipActivityV2.A1L.A0D() || (A01 = AbstractC217529k1.A01(voipActivityV2)) == null) {
            return;
        }
        boolean z = voipActivityV2.A1W || (!voipActivityV2.A2N && A01.videoEnabled && C9AT.A00(A01.participants) <= 2);
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) voipActivityV2.A1L.A03().getLayoutParams();
        layoutParams.removeRule(3);
        if (z) {
            voipActivityV2.A0t.A0Z(0, 0);
        } else if (A01.videoEnabled) {
            voipActivityV2.A0t.A0Z(voipActivityV2.A1d, voipActivityV2.A2N ? 0 : voipActivityV2.A1c);
        } else {
            layoutParams.addRule(3, 2131429132);
            voipActivityV2.A0t.A0Z(voipActivityV2.getResources().getDimensionPixelSize(2131168490), voipActivityV2.A2N ? 0 : voipActivityV2.A1c);
        }
        voipActivityV2.A0f();
        voipActivityV2.A1L.A03().setLayoutParams(layoutParams);
    }

    public static void A1N(VoipActivityV2 voipActivityV2, int i) {
        int i2;
        Log.m223i("voip/VoipActivityV2/call/accept");
        CallInfo A01 = AbstractC217529k1.A01(voipActivityV2);
        if (A01 == null || A01.callState == CallState.NONE) {
            return;
        }
        if (voipActivityV2.A1S) {
            Log.m230w("callAccepted is true when calling acceptCall()");
        } else {
            VoipCallAnswerCallView voipCallAnswerCallView = voipActivityV2.A0r;
            if (voipCallAnswerCallView != null) {
                voipCallAnswerCallView.A05(true);
            }
            C208089Ij c208089Ij = voipActivityV2.A0q;
            if (c208089Ij != null) {
                AbstractActivityC202128vi.A1u(c208089Ij);
                InterfaceC23434AbH interfaceC23434AbH = voipActivityV2.A0m;
                if (interfaceC23434AbH != null) {
                    interfaceC23434AbH.Bz8(Boolean.valueOf(voipActivityV2.A0q.A00));
                }
            }
            A1p(voipActivityV2);
        }
        voipActivityV2.A1S = true;
        if (voipActivityV2.A0m == null) {
            Log.m219e("voip/VoipActivityV2/call/accept voiceService is null");
            return;
        }
        if (Build.VERSION.SDK_INT < 23) {
            C0XG c0xg = voipActivityV2.A2C;
            boolean A0G = c0xg.A0G();
            boolean z = !A0G;
            boolean A07 = AbstractC68022w4.A07(voipActivityV2.A1E, c0xg, A01.videoEnabled);
            if (!A0G || A07) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("voip/service/accept noRecordPermission = ");
                A04.append(z);
                Log.m230w(AbstractC34851af.A0t(", noCameraPermission = ", A04, A07));
                if (A07) {
                    i2 = 2131888454;
                    if (!A0G) {
                        i2 = 2131888455;
                    }
                } else {
                    i2 = 2131888458;
                }
                voipActivityV2.A0m.ALB(30, voipActivityV2.getString(i2));
                return;
            }
        }
        voipActivityV2.A0m.AnX().C9h();
        if (A1q(voipActivityV2, C87V.A0X(A01), A01.isPeerRequestingUpgrade() ? 2 : -1, A01.videoEnabled)) {
            if (Voip.A09(A01.callState)) {
                voipActivityV2.A0m.A70(voipActivityV2.A1R, i);
            } else if (A01.isPeerRequestingUpgrade()) {
                voipActivityV2.A0m.A71();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0042, code lost:
    
        if (r0.A0T == false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A1O(VoipActivityV2 voipActivityV2, int i) {
        String str;
        InterfaceC23369AZk interfaceC23369AZk;
        int i2 = i;
        InterfaceC08450St interfaceC08450St = voipActivityV2.A0g;
        CallInfo A00 = AbstractC217529k1.A00(interfaceC08450St, voipActivityV2.A1R);
        if ((A00 == null || A00.callState == CallState.NONE || A00.callEnding || voipActivityV2.A1T) && ((C0MA) voipActivityV2).A04.A0Z(9746)) {
            str = "onOrientationChanged while call is ending, skip";
        } else {
            AbstractC34851af.A1I("onOrientationChanged/orientation = ", AnonymousClass000.A04(), i2);
            boolean z = (A00 == null || !A00.videoEnabled || (r0 = A00.self) == null) ? false : true;
            int A0W = voipActivityV2.A0W();
            if (z) {
                C9NJ c9nj = (C9NJ) voipActivityV2.A0N.get();
                boolean z2 = voipActivityV2.A1W;
                boolean A1K = AbstractC34841ae.A1K(A0W);
                if (!z2 || A1K) {
                    c9nj.A05.A01();
                } else {
                    C88F c88f = c9nj.A05;
                    if (!c88f.A01) {
                        c88f.A03();
                    }
                }
            }
            int i3 = (i + A0W) % 4;
            C212549b0 c212549b0 = voipActivityV2.A0i;
            InterfaceC024100j interfaceC024100j = c212549b0.A05;
            if (AbstractC34841ae.A1a(interfaceC024100j)) {
                int i4 = Settings.System.getInt(voipActivityV2.getContentResolver(), "accelerometer_rotation", 0);
                if (z) {
                    C9NJ c9nj2 = (C9NJ) voipActivityV2.A0N.get();
                    boolean A1K2 = AbstractC34841ae.A1K(i4);
                    if (i2 != c9nj2.A00) {
                        if (A1K2) {
                            c9nj2.A01++;
                        }
                        c9nj2.A02++;
                        boolean z3 = true;
                        if (i2 != 1 && i2 != 3) {
                            z3 = false;
                        }
                        C88F c88f2 = c9nj2.A03;
                        if (z3) {
                            c88f2.A03();
                            if (A1K2) {
                                c9nj2.A04.A03();
                            }
                        } else {
                            c88f2.A01();
                            c9nj2.A04.A01();
                        }
                        c9nj2.A00 = i2;
                    }
                }
                if (i4 == 0) {
                    i2 = 0;
                    i3 = 0;
                }
            }
            A6p a6p = voipActivityV2.A1C;
            int i5 = (a6p == null || (interfaceC23369AZk = a6p.A01) == null || !interfaceC23369AZk.B2q()) ? i2 : 0;
            int i6 = i5 * 90;
            int i7 = 0;
            if (c212549b0.A03() || AbstractC34841ae.A1a(interfaceC024100j)) {
                interfaceC08450St.videoDeviceAndDisplayOrientationChanged(i6, i3 * 90, false);
                if (voipActivityV2.A1W && i5 != i3 && i5 != 2) {
                    i7 = 1;
                }
                C192898cz c192898cz = voipActivityV2.A0t;
                UserJid A04 = AbstractC07830Qg.A04(c192898cz.A18, C192898cz.A03(c192898cz).A0Y);
                if (A04 != null) {
                    if (!c192898cz.A0H || c192898cz.A1D.size() > 2 || A04.equals(null)) {
                        C22593A0u.A00(c192898cz.A0j, A04, false).setScaleType(0);
                    } else {
                        C22593A0u.A00(c192898cz.A0j, A04, false).setScaleType(i7);
                    }
                }
            } else {
                interfaceC08450St.videoDeviceAndDisplayOrientationChanged(i6, i6, false);
            }
            voipActivityV2.A0f.updateCameraPreviewOrientation();
            if (voipActivityV2.A0s != null) {
                C9QI c9qi = (C9QI) voipActivityV2.A1m.get();
                if (c9qi.A00() && AbstractC34811ab.A1Y(C05V.A00(c9qi.A00), 9382)) {
                    voipActivityV2.A0s.A0i(i5);
                }
            }
            voipActivityV2.A0x(i3);
            C218449lj c218449lj = voipActivityV2.A12;
            if (c218449lj != null && c218449lj.A02) {
                C217019iw c217019iw = (C217019iw) c218449lj.A0E.A04();
                C218449lj.A01(c218449lj, new C217019iw(i5, c217019iw.A02, c217019iw.A04, c217019iw.A08, c217019iw.A07, c217019iw.A06, c217019iw.A01, c217019iw.A05, c217019iw.A03));
            }
            ((InterfaceC23382AZz) voipActivityV2.A2b.get()).BYG();
            str = "onOrientationChanged/complete";
        }
        Log.m223i(str);
    }

    public static void A1P(VoipActivityV2 voipActivityV2, int i, int i2) {
        voipActivityV2.A0l.A02(Integer.valueOf(i2), i, 16);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0035, code lost:
    
        if (p000X.AbstractC07830Qg.A0I(((p000X.C0MA) r3).A04) != false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A1Q(VoipActivityV2 voipActivityV2, int i, boolean z) {
        ScreenShareViewModel screenShareViewModel;
        if (voipActivityV2.A1H == null || voipActivityV2.A05 == null) {
            return;
        }
        if (z) {
            if (i >= 3 || ((screenShareViewModel = voipActivityV2.A11) != null && C87Y.A1T(screenShareViewModel.A0B))) {
                voipActivityV2.A05.setBackgroundResource(0);
                voipActivityV2.A1H.setVisibility(8);
                return;
            } else if (voipActivityV2.A1H.getDrawable() == null) {
            }
        }
        voipActivityV2.A05.setBackgroundResource(2131101682);
        voipActivityV2.A1H.setVisibility(0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x00ea, code lost:
    
        if (p000X.C87Y.A1T(r3.A0v) == false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0021, code lost:
    
        if (r9.A00 != 2) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007d, code lost:
    
        if (r9.A00 != 2) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0085, code lost:
    
        if (r9.A00 == 3) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0087, code lost:
    
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0088, code lost:
    
        r0 = r8.A0v;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x008a, code lost:
    
        if (r0 == null) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0092, code lost:
    
        if (r0.A07.A04() == null) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0094, code lost:
    
        r3 = p000X.AbstractC34811ab.A00(r8.A0v.A07.A04());
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a0, code lost:
    
        if (r2 == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a2, code lost:
    
        r2 = 0;
        r8.A0g.videoDeviceAndDisplayOrientationChanged(r3 * 90, 0, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00aa, code lost:
    
        r1 = new p000X.RunnableC22944AEv(r8, r3, r2, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b5, code lost:
    
        if (((p000X.C08460Su) r8.A0g).A0C == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00b7, code lost:
    
        ((p000X.C0M6) r8).A03.BwT(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00c4, code lost:
    
        r1.run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00c8, code lost:
    
        r2 = (r8.A0W() + r3) % 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00d0, code lost:
    
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00d7, code lost:
    
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00d4, code lost:
    
        if (r9.A00 == 0) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A1S(final VoipActivityV2 voipActivityV2, C216829iZ c216829iZ) {
        boolean z;
        View view;
        C192898cz c192898cz = voipActivityV2.A0t;
        if (c216829iZ != null) {
            C35361bW c35361bW = c192898cz.A0w;
            C0IH c0ih = c192898cz.A1B;
            boolean z2 = (!c0ih.A01(true) || c0ih.A00()) && c216829iZ.A00 != 3;
            AbstractC34821ac.A1Q(c35361bW, z2);
        }
        boolean z3 = c216829iZ != null;
        voipActivityV2.A2N = z3;
        if (c216829iZ != null && (view = voipActivityV2.A05) != null) {
            View view2 = (View) view.getParent();
            int dimensionPixelSize = voipActivityV2.getResources().getDimensionPixelSize(2131165593);
            ViewGroup.MarginLayoutParams A09 = AbstractC34801aa.A09(voipActivityV2.A05);
            A09.bottomMargin = voipActivityV2.A2N ? (view2.getHeight() - c216829iZ.A01.top) + dimensionPixelSize : 0;
            voipActivityV2.A05.setLayoutParams(A09);
        }
        C23570wo c23570wo = voipActivityV2.A2E;
        if (c23570wo.A0D()) {
            ((CallScreenDetailsLayout) c23570wo.A03()).A02();
        }
        if (c216829iZ != null) {
            C0IH c0ih2 = voipActivityV2.A2D;
            boolean z4 = true;
            if (!c0ih2.A01(true) || c0ih2.A00()) {
                z4 = false;
            } else {
                z = true;
            }
            z = false;
            if (!z4) {
            }
        }
        A1C(AbstractC217529k1.A01(voipActivityV2), voipActivityV2);
    }

    public static void A1T(VoipActivityV2 voipActivityV2, AbstractC05520Fq abstractC05520Fq, int i) {
        A1P(voipActivityV2, 35, i);
        ((C0MF) voipActivityV2).A09.A05(voipActivityV2, ((C21920tz) voipActivityV2.A0J.get()).A05(voipActivityV2, abstractC05520Fq, 67));
        if (A1m(voipActivityV2)) {
            A1j(AbstractC217529k1.A01(voipActivityV2), voipActivityV2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:157:0x017d, code lost:
    
        if (r0.AXz() == 7) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x016e, code lost:
    
        if (((p000X.C0MA) r19).A04.A0Z(17685) != false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0034, code lost:
    
        if (r21 != 10) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a8, code lost:
    
        if (r1.A0K(17686) <= 0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x019f, code lost:
    
        if (r21 == 2) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01b5, code lost:
    
        if (p000X.C05V.A00(r11.A03).A0Z(17685) != false) goto L78;
     */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x035c A[LOOP:5: B:131:0x0356->B:133:0x035c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:140:0x03a2  */
    /* JADX WARN: Removed duplicated region for block: B:142:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x037c  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x03a6  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0123 A[LOOP:0: B:50:0x0121->B:51:0x0123, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x026c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A1U(VoipActivityV2 voipActivityV2, AbstractC05520Fq abstractC05520Fq, int i, boolean z, boolean z2) {
        int i2;
        String string;
        boolean z3;
        boolean z4;
        C23570wo c23570wo;
        View A03;
        int childCount;
        int i3;
        boolean z5;
        boolean z6;
        Iterator it;
        Iterator it2;
        boolean z7;
        int i4;
        A6p a6p;
        if (abstractC05520Fq == null) {
            Log.m223i("VoipActivityV2 vm showCallFailedScreen: cannot show buttons. got null jid");
            voipActivityV2.finish();
            return;
        }
        voipActivityV2.A0v();
        voipActivityV2.A5G(IO7.A0j);
        if (i != 2) {
            if (i != 17) {
                if (i != 25 && i != 27) {
                    if (i != 4) {
                        if (i != 5) {
                            if (i == 9) {
                                InterfaceC23434AbH interfaceC23434AbH = voipActivityV2.A0m;
                                if (interfaceC23434AbH != null) {
                                }
                            }
                        } else if (C0I3.A0h(abstractC05520Fq)) {
                            Object[] A1Y = AbstractC34801aa.A1Y();
                            C3WG.A16(voipActivityV2.A1B, voipActivityV2.A2c.A06(abstractC05520Fq), A1Y);
                            string = voipActivityV2.getString(2131896138, A1Y);
                        }
                        Log.m223i("voip/forceHideAllCallControls");
                        voipActivityV2.A5H("ParticipantListBottomSheetDialog");
                        A1s(voipActivityV2, false, true);
                        if (voipActivityV2.A06 == null) {
                            ViewStub viewStub = (ViewStub) voipActivityV2.findViewById(2131429056);
                            AbstractC34851af.A1D(viewStub, "voip/VoipActivityV2/showCallFailedScreen found callFailedButtonsStub:", AnonymousClass000.A04());
                            voipActivityV2.A06 = (ViewGroup) AbstractC34821ac.A0E(viewStub, 2131624621);
                        }
                        C35361bW c35361bW = voipActivityV2.A0t.A0o;
                        c35361bW.A0D(new C211049Vu(0, ((C211049Vu) c35361bW.A04()).A01));
                        Log.m223i("VoipActivityV2 vm showing call failed screen from coordinator");
                        ViewOnClickListenerC222039sp viewOnClickListenerC222039sp = new ViewOnClickListenerC222039sp(abstractC05520Fq, voipActivityV2, 6);
                        ViewOnClickListenerC221869sY viewOnClickListenerC221869sY = new ViewOnClickListenerC221869sY(voipActivityV2, abstractC05520Fq, 1, z);
                        if (!z2) {
                            C07B c07b = ((C0MA) voipActivityV2).A04;
                            z3 = c07b.A0Z(17685);
                        }
                        z4 = voipActivityV2.A2L && !z3;
                        K14 k14 = voipActivityV2.A1z;
                        ViewGroup viewGroup = voipActivityV2.A06;
                        C00N.A03(viewGroup);
                        View.OnClickListener onClickListener = voipActivityV2.A1j;
                        View.OnClickListener onClickListener2 = voipActivityV2.A1i;
                        C00C.A0A(onClickListener, 2);
                        C00C.A0A(onClickListener2, 3);
                        C22591A0r c22591A0r = (C22591A0r) k14;
                        C00C.A0A(viewGroup, 0);
                        viewGroup.setVisibility(0);
                        c23570wo = c22591A0r.A00;
                        if (c23570wo == null) {
                            C00I A00 = C05V.A00(c22591A0r.A03);
                            C00C.A0A(A00, 0);
                            c23570wo = AbstractC34841ae.A0z(viewGroup, A00.A0a(22177) ? 2131429232 : 2131429231);
                            c22591A0r.A00 = c23570wo;
                        }
                        A03 = c23570wo.A03();
                        if (A03 != null) {
                            Context A08 = AbstractC34821ac.A08(A03);
                            if (A03 instanceof ImageView) {
                                ImageView imageView = (ImageView) A03;
                                C220129p9.A02(imageView, C04L.A00(A08, 2131102118), false);
                                imageView.setImageResource(2131233560);
                            } else if (A03 instanceof WDSButton) {
                                ((WDSButton) A03).setIcon(2131233560);
                            }
                            A13(A03);
                        }
                        ViewGroup viewGroup2 = (ViewGroup) AbstractC34811ab.A06(viewGroup, 2131429228);
                        childCount = viewGroup2.getChildCount();
                        for (i3 = 0; i3 < childCount; i3++) {
                            UXLog.setOnClickListener(viewGroup2.getChildAt(i3), onClickListener, 1224395666);
                        }
                        View findViewById = viewGroup.findViewById(2131429033);
                        ViewGroup viewGroup3 = (ViewGroup) findViewById;
                        z5 = i == 17;
                        z6 = z5 ^ true;
                        C00C.A09(viewGroup3);
                        viewGroup3.setVisibility(z6 ? 0 : 8);
                        if (z6) {
                            C00C.A06(findViewById);
                            C23570wo c23570wo2 = c22591A0r.A01;
                            if (c23570wo2 == null) {
                                C00I A002 = C05V.A00(c22591A0r.A03);
                                C00C.A0A(A002, 0);
                                c23570wo2 = AbstractC34841ae.A0z(viewGroup, A002.A0a(22177) ? 2131429037 : 2131429035);
                                c22591A0r.A01 = c23570wo2;
                            }
                            Context A082 = AbstractC34821ac.A08(c23570wo2.A03());
                            View A07 = AbstractC34811ab.A07(c23570wo2);
                            if (A07 instanceof ImageView) {
                                C220129p9.A02((ImageView) A07, C04L.A00(A082, 2131102000), true);
                            }
                            C220129p9.A01(A07, z, false);
                            int childCount2 = viewGroup3.getChildCount();
                            for (int i5 = 0; i5 < childCount2; i5++) {
                                UXLog.setOnClickListener(viewGroup3.getChildAt(i5), onClickListener2, 1389801267);
                            }
                            A13(c23570wo2.A03());
                        }
                        if (z4) {
                            C23570wo A0z = AbstractC34841ae.A0z(viewGroup, 2131434015);
                            A0z.A07(0);
                            ViewGroup viewGroup4 = (ViewGroup) AbstractC34811ab.A07(A0z);
                            int childCount3 = viewGroup4.getChildCount();
                            for (int i6 = 0; i6 < childCount3; i6++) {
                                UXLog.setOnClickListener(viewGroup4.getChildAt(i6), viewOnClickListenerC222039sp, 1767710982);
                            }
                            View findViewById2 = viewGroup.findViewById(2131434022);
                            if (findViewById2 != null) {
                                C220129p9.A00.A04(AbstractC34821ac.A08(A0z.A03()), findViewById2);
                            }
                            A13(findViewById2);
                        }
                        if (z3) {
                            C23570wo A0z2 = AbstractC34841ae.A0z(viewGroup, 2131439442);
                            A0z2.A07(0);
                            C23570wo c23570wo3 = c22591A0r.A02;
                            if (c23570wo3 == null) {
                                C00I A003 = C05V.A00(c22591A0r.A03);
                                C00C.A0A(A003, 0);
                                c23570wo3 = AbstractC34841ae.A0z(viewGroup, A003.A0a(22177) ? 2131439446 : 2131439444);
                                c22591A0r.A02 = c23570wo3;
                            }
                            View A032 = c23570wo3.A03();
                            if (A032 != null) {
                                TextView A0E = AbstractC34831ad.A0E(viewGroup, 2131439445);
                                ViewGroup viewGroup5 = (ViewGroup) AbstractC34811ab.A07(A0z2);
                                int childCount4 = viewGroup5.getChildCount();
                                for (int i7 = 0; i7 < childCount4; i7++) {
                                    UXLog.setOnClickListener(viewGroup5.getChildAt(i7), viewOnClickListenerC221869sY, -541340685);
                                }
                                Context A083 = AbstractC34821ac.A08(A0z2.A03());
                                C00C.A0A(A0E, 2);
                                int i8 = 2131901110;
                                int i9 = 2131233660;
                                if (z) {
                                    i8 = 2131901109;
                                    i9 = 2131232264;
                                }
                                A0E.setText(i8);
                                if (A032 instanceof ImageView) {
                                    ImageView imageView2 = (ImageView) A032;
                                    C220129p9.A02(imageView2, C04L.A00(A083, 2131101794), true);
                                    imageView2.setImageResource(i9);
                                } else if (A032 instanceof WDSButton) {
                                    ((WDSButton) A032).setIcon(i9);
                                }
                                A13(A032);
                            }
                            int i10 = 4;
                            if (i != 4 && i != 9) {
                                i10 = 3;
                            }
                            ((C216169hR) C05V.A02(c22591A0r.A04)).A02(i10, 16, 3, z);
                        }
                        Integer[] numArr = new Integer[4];
                        AbstractC34811ab.A1V(numArr, 2131429230, 0);
                        AbstractC34811ab.A1V(numArr, 2131434042, 1);
                        AbstractC34811ab.A1V(numArr, 2131439445, 2);
                        AbstractC34811ab.A1V(numArr, 2131429036, 3);
                        List A09 = C01b.A09(numArr);
                        ArrayList A16 = AbstractC34801aa.A16();
                        it = A09.iterator();
                        while (it.hasNext()) {
                            View findViewById3 = viewGroup.findViewById(AbstractC34891aj.A06(it));
                            if (findViewById3 != null) {
                                A16.add(findViewById3);
                            }
                        }
                        it2 = A16.iterator();
                        while (it2.hasNext()) {
                            C220129p9.A03((TextView) it2.next(), z);
                        }
                        if (!z5 || ((C0MA) voipActivityV2).A04.A0Z(17685)) {
                            Handler handler = voipActivityV2.A03;
                            z7 = voipActivityV2.A2L;
                            boolean A0J = C24650yd.A0J(voipActivityV2);
                            if (z7) {
                                i4 = 15000;
                                if (A0J) {
                                    i4 = 150000;
                                }
                            } else {
                                i4 = 2000;
                            }
                            handler.sendEmptyMessageDelayed(9, i4);
                        }
                        C214569eW c214569eW = (C214569eW) voipActivityV2.A0T.get();
                        c214569eW.A02 = 1;
                        c214569eW.A00 = Boolean.valueOf(z);
                        c214569eW.A01 = Integer.valueOf(i);
                        a6p = voipActivityV2.A1C;
                        if (a6p == null) {
                            A6p.A07(a6p, false);
                            return;
                        }
                        return;
                    }
                    i2 = 2131901004;
                    string = voipActivityV2.getString(i2);
                }
                i2 = 2131900969;
                string = voipActivityV2.getString(i2);
            }
            i2 = 2131901119;
            string = voipActivityV2.getString(i2);
        } else {
            i2 = 2131900982;
        }
        if (string != null) {
            C24650yd.A02(voipActivityV2, ((C0MA) voipActivityV2).A06, string);
        }
        Log.m223i("voip/forceHideAllCallControls");
        voipActivityV2.A5H("ParticipantListBottomSheetDialog");
        A1s(voipActivityV2, false, true);
        if (voipActivityV2.A06 == null) {
        }
        C35361bW c35361bW2 = voipActivityV2.A0t.A0o;
        c35361bW2.A0D(new C211049Vu(0, ((C211049Vu) c35361bW2.A04()).A01));
        Log.m223i("VoipActivityV2 vm showing call failed screen from coordinator");
        ViewOnClickListenerC222039sp viewOnClickListenerC222039sp2 = new ViewOnClickListenerC222039sp(abstractC05520Fq, voipActivityV2, 6);
        ViewOnClickListenerC221869sY viewOnClickListenerC221869sY2 = new ViewOnClickListenerC221869sY(voipActivityV2, abstractC05520Fq, 1, z);
        if (!z2) {
        }
        if (voipActivityV2.A2L) {
        }
        K14 k142 = voipActivityV2.A1z;
        ViewGroup viewGroup6 = voipActivityV2.A06;
        C00N.A03(viewGroup6);
        View.OnClickListener onClickListener3 = voipActivityV2.A1j;
        View.OnClickListener onClickListener22 = voipActivityV2.A1i;
        C00C.A0A(onClickListener3, 2);
        C00C.A0A(onClickListener22, 3);
        C22591A0r c22591A0r2 = (C22591A0r) k142;
        C00C.A0A(viewGroup6, 0);
        viewGroup6.setVisibility(0);
        c23570wo = c22591A0r2.A00;
        if (c23570wo == null) {
        }
        A03 = c23570wo.A03();
        if (A03 != null) {
        }
        ViewGroup viewGroup22 = (ViewGroup) AbstractC34811ab.A06(viewGroup6, 2131429228);
        childCount = viewGroup22.getChildCount();
        while (i3 < childCount) {
        }
        View findViewById4 = viewGroup6.findViewById(2131429033);
        ViewGroup viewGroup32 = (ViewGroup) findViewById4;
        if (i == 17) {
        }
        if (z5 ^ true) {
        }
        C00C.A09(viewGroup32);
        viewGroup32.setVisibility(z6 ? 0 : 8);
        if (z6) {
        }
        if (z4) {
        }
        if (z3) {
        }
        Integer[] numArr2 = new Integer[4];
        AbstractC34811ab.A1V(numArr2, 2131429230, 0);
        AbstractC34811ab.A1V(numArr2, 2131434042, 1);
        AbstractC34811ab.A1V(numArr2, 2131439445, 2);
        AbstractC34811ab.A1V(numArr2, 2131429036, 3);
        List A092 = C01b.A09(numArr2);
        ArrayList A162 = AbstractC34801aa.A16();
        it = A092.iterator();
        while (it.hasNext()) {
        }
        it2 = A162.iterator();
        while (it2.hasNext()) {
        }
        if (!z5) {
        }
        Handler handler2 = voipActivityV2.A03;
        z7 = voipActivityV2.A2L;
        boolean A0J2 = C24650yd.A0J(voipActivityV2);
        if (z7) {
        }
        handler2.sendEmptyMessageDelayed(9, i4);
        C214569eW c214569eW2 = (C214569eW) voipActivityV2.A0T.get();
        c214569eW2.A02 = 1;
        c214569eW2.A00 = Boolean.valueOf(z);
        c214569eW2.A01 = Integer.valueOf(i);
        a6p = voipActivityV2.A1C;
        if (a6p == null) {
        }
    }

    public static void A1X(VoipActivityV2 voipActivityV2, boolean z) {
        A1P(voipActivityV2, z ? 89 : 90, 13);
        InterfaceC08450St interfaceC08450St = voipActivityV2.A0g;
        if (((C08460Su) interfaceC08450St).A0C) {
            interfaceC08450St.sendRaiseHand(z);
        } else {
            ((C0M6) voipActivityV2).A03.Bwg(new RunnableC22985AGk(12, voipActivityV2, z), "VoipActivityV2/onRaiseHandClick");
        }
    }

    public static void A1Y(VoipActivityV2 voipActivityV2, boolean z) {
        voipActivityV2.A1d = voipActivityV2.A0o.A00;
        voipActivityV2.A1c = 0;
        int dimensionPixelSize = (voipActivityV2.A1b - voipActivityV2.getResources().getDimensionPixelSize(2131165594)) - (voipActivityV2.getResources().getDimensionPixelSize(2131165619) / 2);
        if (!z) {
            int dimensionPixelSize2 = voipActivityV2.A1d + voipActivityV2.getResources().getDimensionPixelSize(2131168490) + voipActivityV2.getResources().getDimensionPixelSize(2131168492);
            voipActivityV2.A1d = dimensionPixelSize2;
            voipActivityV2.A1d = dimensionPixelSize2 + voipActivityV2.A1f;
        } else if (!C87V.A1V(((C0MA) voipActivityV2).A06)) {
            return;
        }
        voipActivityV2.A1c += dimensionPixelSize;
    }

    private void A1Z(String str) {
        if (this.A0w == null) {
            if (str != null) {
                this.A0j.A03(EnumC29061Eu.A0K, str);
            }
            this.A1K.A07(0);
            if (str != null) {
                this.A0j.A03(EnumC29061Eu.A0L, str);
            }
            C23570wo c23570wo = this.A1P;
            if (c23570wo.A0D()) {
                ((FloatingViewDraggableContainer) c23570wo.A03()).setBehavior(C93W.A06);
            }
            if (!((C0MA) this).A04.A0Z(11525)) {
                A0g();
            }
            CallControlCard callControlCard = (CallControlCard) this.A1K.A03();
            CallScreenHeaderView callScreenHeaderView = (CallScreenHeaderView) this.A1O.A03();
            C23570wo c23570wo2 = this.A1L;
            C23570wo c23570wo3 = this.A1J;
            C23570wo c23570wo4 = this.A1I;
            this.A0w = new C220219pJ(callControlCard, callScreenHeaderView, this.A0x, ((C0MA) this).A06, c23570wo2, c23570wo3, c23570wo4, this.A1P, this.A2F);
        }
        A0f();
    }

    private void A1a(String str) {
        this.A03.removeMessages(7);
        this.A03.removeMessages(8);
        DialogFragment dialogFragment = this.A08;
        if (dialogFragment != null && dialogFragment.A1q()) {
            A5H("NonActivityDismissDialogFragment");
            this.A08 = null;
        }
        C00C.A0A(str, 0);
        NonActivityDismissDialogFragment nonActivityDismissDialogFragment = new NonActivityDismissDialogFragment();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("text", str);
        A07.putBoolean("dismiss", true);
        nonActivityDismissDialogFragment.A1h(A07);
        this.A08 = nonActivityDismissDialogFragment;
        this.A03.sendEmptyMessage(8);
        this.A03.sendEmptyMessageDelayed(7, 6000L);
    }

    private void A1c(String str) {
        C192898cz c192898cz;
        this.A1R = str;
        if (str == null || (c192898cz = this.A0t) == null) {
            return;
        }
        c192898cz.A0b.A0U(str);
        ((C220039ow) c192898cz.A0X.get()).A0A(str);
    }

    private void A1d(boolean z) {
        boolean z2;
        C8F6 c8f6 = this.A0v;
        if (c8f6 != null) {
            if (!c8f6.A04 || c8f6.A01 == null) {
                z2 = false;
            } else {
                z2 = true;
                Log.m223i("voip/OrientationViewModel/disableOrientationListener");
                c8f6.A01.disable();
                c8f6.A04 = false;
            }
            if (c8f6.A00 != null) {
                ((DisplayManager) C00T.A00().getSystemService("display")).unregisterDisplayListener(c8f6.A00);
                c8f6.A00 = null;
            }
            if (z2 && z) {
                A0x(0);
            }
        }
    }

    private void A1e(boolean z) {
        if (z) {
            C23570wo c23570wo = this.A1P;
            if (c23570wo.A0D()) {
                return;
            }
            ((FloatingViewDraggableContainer) c23570wo.A03()).setBehavior(this.A1K.A02() == 0 ? C93W.A06 : C93W.A05);
            this.A2F.A03().setVisibility(8);
        }
    }

    private boolean A1f() {
        C039908g c039908g = ((C0MA) this).A06;
        AppOpsManager appOpsManager = c039908g.A00;
        if (appOpsManager == null) {
            appOpsManager = (AppOpsManager) C00T.A00().getSystemService("appops");
            c039908g.A00 = appOpsManager;
        }
        C00N.A05(appOpsManager);
        try {
        } catch (SecurityException e) {
            AbstractC34911al.A1C(e, "voip/VoipActivityV2/isPictureInPictureAllowed", AnonymousClass000.A04());
        }
        return appOpsManager.checkOp("android:picture_in_picture", Process.myUid(), getPackageName()) == 0;
    }

    private boolean A1i(CallInfo callInfo) {
        return (AbstractC34811ab.A1W(C17820n7.A00(this.A0h), "screen_sharing_backward_compat_shown") ^ true) && this.A0t.A0J && C9AT.A00(callInfo.participants) == ((C0MA) this).A04.A0K(3694);
    }

    public static boolean A1j(CallInfo callInfo, VoipActivityV2 voipActivityV2) {
        if (voipActivityV2.A00 == 0 || callInfo == null) {
            return false;
        }
        CallInfo callInfo2 = voipActivityV2.A0g.getCallInfo();
        if (callInfo2 == null || !callInfo2.isInWaitingRoom || !callInfo.isSelfVideoEnabled()) {
            if (!callInfo.videoEnabled) {
                return false;
            }
            if (((voipActivityV2.A0X(callInfo) != CallState.ACTIVE || callInfo.isInLonelyState()) && callInfo.callState != CallState.CONNECTED_LONELY) || callInfo.isEitherSideRequestingUpgrade()) {
                return false;
            }
        }
        voipActivityV2.getSupportFragmentManager().A0w("participant_list_request");
        PictureInPictureParams.Builder builder = voipActivityV2.A01;
        C00N.A06(builder, "PiP Params Builder is null");
        try {
            if (voipActivityV2.enterPictureInPictureMode(builder.build())) {
                voipActivityV2.A0z(0);
                return true;
            }
        } catch (Exception e) {
            Log.m232w("voip/VoipActivityV2/minimize exception trying to enter PIP mode", e);
        }
        Log.m230w("voip/VoipActivityV2/minimize failed to enter PIP mode");
        return false;
    }

    public static boolean A1k(CallInfo callInfo, VoipActivityV2 voipActivityV2) {
        return (callInfo == null || callInfo.isPeerRequestingUpgrade() || (!callInfo.isGroupCall && Voip.A09(callInfo.callState)) || voipActivityV2.A1W) ? false : true;
    }

    public static boolean A1l(CallInfo callInfo, VoipActivityV2 voipActivityV2) {
        InterfaceC23434AbH interfaceC23434AbH;
        return callInfo != null && AbstractC220069p2.A03(callInfo.callState) && callInfo.videoEnabled && !callInfo.isGroupCall && ((interfaceC23434AbH = voipActivityV2.A0m) == null || !"capi".equals(interfaceC23434AbH.ARu()) || ((C0MA) voipActivityV2).A04.A0K(4067) < 1) && ((C0MA) voipActivityV2).A04.A0Z(13698);
    }

    public static boolean A1m(VoipActivityV2 voipActivityV2) {
        return Build.VERSION.SDK_INT >= 26 && AbstractC127875iu.A02().hasSystemFeature("android.software.picture_in_picture") && voipActivityV2.A1f();
    }

    public static boolean A1r(VoipActivityV2 voipActivityV2, boolean z) {
        if (voipActivityV2.A0w == null || voipActivityV2.A1I.A02() != 0) {
            return false;
        }
        C220219pJ.A02(voipActivityV2.A0w, false, z);
        CallArEffectsViewModel callArEffectsViewModel = voipActivityV2.A0s;
        if (callArEffectsViewModel != null) {
            callArEffectsViewModel.A0q(false);
        }
        InCallBannerViewModelV2 inCallBannerViewModelV2 = voipActivityV2.A0z;
        if (inCallBannerViewModelV2 == null) {
            return true;
        }
        C87W.A1L(inCallBannerViewModelV2.A0X, false);
        return true;
    }

    @Override // p000X.C0MF, p000X.C0M6
    public void A3U() {
        ((C10P) this.A1o.get()).A04(VoipActivityV2.class, 7, 16);
    }

    @Override // p000X.C0MA
    public void A3z(int i) {
        ContactPickerFragment contactPickerFragment = this.A27;
        if (contactPickerFragment != null) {
            contactPickerFragment.A2u(i);
        }
    }

    @Override // p000X.C0MF
    public boolean A50() {
        return false;
    }

    @Override // p000X.C0MG
    public C024700r A59() {
        InterfaceC024600q interfaceC024600q = this.A1q;
        interfaceC024600q.getClass();
        return AbstractC34831ad.A0n(new AIH(interfaceC024600q, 1));
    }

    @Override // p000X.C0MG
    public void A5A() {
        ContactPickerFragment contactPickerFragment = this.A27;
        if (contactPickerFragment != null) {
            contactPickerFragment.A2j();
        }
    }

    @Override // p000X.C0MG
    public void A5C(C9TM c9tm) {
        ContactPickerFragment contactPickerFragment = this.A27;
        if (contactPickerFragment != null) {
            ContactPickerFragmentKt.A5n = false;
            contactPickerFragment.A2t();
        }
    }

    public void A5J() {
        if (this.A0B != null) {
            A5H("MessageDialogFragment");
            this.A0B = null;
            this.A2G = null;
        }
        A5H("VoipErrorDialogFragment");
    }

    public /* synthetic */ void A5K(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        if (i == i5 && i3 == i7 && i2 == i6 && i4 == i8) {
            return;
        }
        Rect A06 = AbstractC34801aa.A06();
        this.A1L.A03().getGlobalVisibleRect(A06);
        if (A1m(this) && this.A00 == 3) {
            PictureInPictureParams.Builder builder = this.A01;
            C00N.A06(builder, "PiP Params Builder is null");
            builder.setSourceRectHint(A06);
            setPictureInPictureParams(this.A01.build());
        }
        C192898cz c192898cz = this.A0t;
        boolean A1P = AbstractC34891aj.A1P(A06.width(), A06.height());
        C35361bW c35361bW = c192898cz.A0r;
        if (C87Y.A1T(c35361bW) != A1P) {
            AbstractC34821ac.A1Q(c35361bW, A1P);
            C192898cz.A0C(c192898cz);
            C192898cz.A08(C192898cz.A03(c192898cz), c192898cz, true);
        }
    }

    public /* synthetic */ void A5L(Pair pair) {
        if (pair != null) {
            C211059Vv c211059Vv = (C211059Vv) pair.first;
            int A00 = AbstractC34811ab.A00(pair.second);
            C216809iX c216809iX = this.A0c;
            EnumC2043092w enumC2043092w = EnumC2043092w.A04;
            c216809iX.A00(enumC2043092w);
            A5H("MenuBottomSheet");
            if (A00 == 4) {
                String str = c211059Vv.A00;
                boolean z = c211059Vv.A01;
                C109154sg A06 = AbstractC220579q9.A06(this, str, z);
                if (A06 != null) {
                    startActivity(C1D9.A03(this, A06.A01));
                }
                this.A0d.A04(AbstractC68022w4.A01(null, 3, 5, z));
                A1P(this, 73, 3);
                return;
            }
            if (A00 == 5) {
                c216809iX.A00(enumC2043092w);
                String str2 = c211059Vv.A00;
                boolean z2 = c211059Vv.A01;
                String A04 = AbstractC68022w4.A04(str2, z2);
                AbstractC25090zN.A02(((C0MA) this).A06, ((C0MA) this).A0C, A04);
                this.A0d.A04(AbstractC68022w4.A01(null, 1, 5, z2));
                return;
            }
            if (A00 == 6) {
                c216809iX.A00(enumC2043092w);
                String str3 = c211059Vv.A00;
                boolean z3 = c211059Vv.A01;
                C109154sg A062 = AbstractC220579q9.A06(this, str3, z3);
                if (Build.VERSION.SDK_INT < 22) {
                    this.A0d.A04(AbstractC68022w4.A01(null, 2, 5, z3));
                }
                if (A062 != null) {
                    c216809iX.A00(enumC2043092w);
                    A1P(this, 73, 3);
                    startActivity(AbstractC68022w4.A00(this, A062.A01, A062.A00, 5, z3));
                }
            }
        }
    }

    public void A5N(C216939il c216939il) {
        CallInfo A01;
        if (this.A27 == null) {
            if ((!c216939il.A03 || C87V.A1V(((C0MA) this).A06)) && (A01 = AbstractC217529k1.A01(this)) != null && A01.callState == CallState.ACTIVE && A01.isGroupCall) {
                InCallBannerViewModelV2 inCallBannerViewModelV2 = this.A0z;
                AbstractC34801aa.A1U(inCallBannerViewModelV2.A0V, AOQ.A02(c216939il.A01, inCallBannerViewModelV2, null, 12), AbstractC29171Ff.A00(inCallBannerViewModelV2));
            }
        }
    }

    public void A5O(UserJid userJid) {
        InterfaceC23434AbH interfaceC23434AbH;
        InterfaceC08450St interfaceC08450St = this.A0g;
        CallInfo A00 = AbstractC217529k1.A00(interfaceC08450St, this.A1R);
        if (A00 != null) {
            if (A00.isCallFull()) {
                A5F(VoipErrorDialogFragment.A00(new C100034aw(), 6), "VoipErrorDialogFragment");
                return;
            }
            if (A1i(A00)) {
                A14(new C222749uQ(userJid, this, 1), false);
                return;
            }
            CallInfo A002 = AbstractC217529k1.A00(interfaceC08450St, this.A1R);
            if (A002 == null || A002.callState == CallState.NONE || (interfaceC23434AbH = this.A0m) == null) {
                return;
            }
            interfaceC23434AbH.B2Q(A002, userJid, true);
        }
    }

    @Override // p000X.InterfaceC23391AaA
    public void ABP(UserJid userJid) {
        AHE.A02(((C0M6) this).A03, userJid, this, 38);
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x015f, code lost:
    
        if (r8 != com.whatsapp.calling.infra.voipcalling.CallState.REJOINING) goto L88;
     */
    @Override // p000X.InterfaceC23391AaA
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void ACP(CallInfo callInfo, CallState callState, boolean z) {
        int i;
        A6p a6p;
        int i2;
        InterfaceC23434AbH interfaceC23434AbH;
        if (callInfo == null) {
            Log.m230w("voip/VoipActivityV2/callStateChanged info == NULL finishing current activity");
            finish();
            return;
        }
        CallState A0X = A0X(callInfo);
        if (callState == CallState.LINK && (A0X == CallState.CONNECTED_LONELY || A0X == CallState.ACTIVE)) {
            A1c(callInfo.callId);
            if (callInfo.videoEnabled) {
                A0f();
            }
        }
        if (callInfo.callId.equals(this.A1R)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("voip/VoipActivityV2/callStateChanged from ");
            A04.append(callState);
            AbstractC34851af.A1D(A0X, " to ", A04);
            CallState callState2 = CallState.NONE;
            if (callState == callState2) {
                A5J();
            }
            if (A0X != callState2) {
                if (A0X == CallState.ACTIVE) {
                    if (callInfo.videoEnabled && (this.A2Q || (callState == CallState.LINK && (!C87U.A1Q(this.A0f) || !AbstractC34841ae.A1N(callInfo.self.A0A, 6))))) {
                        A1L(this);
                    }
                    if (callState == CallState.ACCEPT_SENT && (a6p = this.A1C) != null) {
                        a6p.A0F();
                    }
                } else if (A0X == CallState.CONNECTED_LONELY) {
                    if (callInfo.videoEnabled && (!C87U.A1Q(this.A0f) || !AbstractC34841ae.A1N(callInfo.self.A0A, 6))) {
                        A1L(this);
                    }
                } else if (callInfo.callId.equals(this.A2H) && A0X == CallState.RECEIVED_CALL) {
                    this.A2H = null;
                    if (callInfo.videoEnabled || !C87U.A1Q(this.A0f)) {
                        Bw0();
                    }
                }
                if (AbstractC220069p2.A02(callInfo.callState)) {
                    this.A14.A06();
                }
                if (AbstractC220069p2.A03(A0X) && callInfo.isGroupCall && !A5I() && ((C0MA) this).A04.A0Z(9219)) {
                    A1K(this);
                }
                switch (callInfo.callState.ordinal()) {
                    case 0:
                        i = Integer.MIN_VALUE;
                        break;
                    case 1:
                    case 2:
                    case 4:
                    case 5:
                    case 6:
                    case 10:
                        i = 0;
                        break;
                    case 3:
                        i = 2;
                        break;
                }
                setVolumeControlStream(i);
                A18(callInfo, 0);
                return;
            }
            this.A0k = callInfo;
            if (this.A09 != null) {
                A5H("EndCallConfirmationDialogFragment");
                this.A09 = null;
            }
            getWindow().clearFlags(128);
            int i3 = callInfo.callResult;
            if (z) {
                C220219pJ c220219pJ = this.A0w;
                if (c220219pJ != null) {
                    CallControlCard callControlCard = c220219pJ.A03;
                    if (callControlCard.getVisibility() != 0) {
                        c220219pJ.A06.A02();
                    }
                    callControlCard.setVisibility(8);
                    c220219pJ.A05.A07(8);
                    c220219pJ.A06.A07(8);
                    CallScreenHeaderView callScreenHeaderView = this.A0w.A04;
                    if (callScreenHeaderView != null) {
                        callScreenHeaderView.setVisibility(0);
                    }
                }
                AbstractC05520Fq abstractC05520Fq = callInfo.groupJid;
                if (abstractC05520Fq == null) {
                    abstractC05520Fq = callInfo.getPeerJid();
                }
                A1U(this, abstractC05520Fq, 27, callInfo.videoEnabled, callInfo.isGroupCall);
            } else {
                String str = this.A2G;
                if (str != null) {
                    AbstractC34911al.A1F(AnonymousClass000.A04(), "voip/VoipActivityV2/callStateChanged state == NONE showing text: ", str);
                    if (this.A2i) {
                        A1b(this.A2G);
                    } else {
                        if (this.A1D.A00) {
                            C0NI c0ni = ((C0MA) this).A0C;
                            if (c0ni.A00 != null) {
                                c0ni.A0O(this.A2G, 1);
                            }
                        }
                        InterfaceC23434AbH interfaceC23434AbH2 = this.A0m;
                        if (interfaceC23434AbH2 != null) {
                            interfaceC23434AbH2.C71(this.A2G);
                        } else {
                            Log.m230w("can not show call failed message because voice service is null.");
                        }
                    }
                } else {
                    if (callState == CallState.ACCEPT_SENT && ((i3 == 10 || i3 == 25) && (interfaceC23434AbH = this.A0m) != null && interfaceC23434AbH.AXz() == 26)) {
                        i2 = 7;
                    } else {
                        if ((callState == CallState.CALLING || callState == CallState.REJOINING || callState == CallState.PRE_ACCEPT_RECEIVED || callState == CallState.ACCEPT_SENT || (callState == CallState.ACTIVE && i3 != 1)) && !this.A1T && this.A0m != null) {
                            AbstractC34851af.A1I("voip/VoipActivityV2/callStateChanged state == NONE showing call failed screen, result=", AnonymousClass000.A04(), i3);
                            if (i3 != 2 ? i3 == 17 || (i3 != 4 ? !(i3 != 10 || callState != CallState.ACCEPT_SENT) : callState == CallState.REJOINING) : !callInfo.isEndedByMe) {
                                RunnableC22999AGy.A01(((C0M6) this).A03, this, 0);
                                this.A03.removeMessages(9);
                                if (i3 != 17 && i3 != 2) {
                                    this.A03.sendEmptyMessageDelayed(9, 2000L);
                                }
                            }
                            AbstractC05520Fq abstractC05520Fq2 = callInfo.groupJid;
                            if (abstractC05520Fq2 == null) {
                                abstractC05520Fq2 = callInfo.getPeerJid();
                            }
                            C00N.A05(abstractC05520Fq2);
                            A1U(this, abstractC05520Fq2, i3, callInfo.videoEnabled, callInfo.isGroupCall);
                        } else if (callState == CallState.ACCEPT_SENT && callInfo.isGroupCall && !callInfo.isEndedByMe && callInfo.callResult == 10) {
                            i2 = 8;
                        } else {
                            if (this.A1W) {
                                ((C0MA) this).A0C.A08(2131900955, 1);
                            }
                            Log.m223i("voip/VoipActivityV2/callStateChanged state == NONE finishing current activity");
                            if (this.A2M && getIntent().getBooleanExtra("isTaskRoot", true)) {
                                AbstractC34901ak.A0u(this, C16150kJ.A00(this));
                            }
                        }
                        finish();
                    }
                    Bundle A07 = AbstractC34801aa.A07();
                    A07.putBoolean("finish", true);
                    C193688ea c193688ea = new C193688ea(this, 0);
                    Bundle A072 = AbstractC34801aa.A07();
                    A072.putAll(A07);
                    A072.putInt("error", i2);
                    VoipErrorDialogFragment voipErrorDialogFragment = new VoipErrorDialogFragment();
                    voipErrorDialogFragment.A1h(A072);
                    voipErrorDialogFragment.A01 = c193688ea;
                    A5F(voipErrorDialogFragment, "VoipErrorDialogFragment");
                }
            }
            C9ON c9on = callInfo.callWaitingInfo;
            if (c9on.A01 == 1) {
                A1c(c9on.A04);
            }
            this.A1S = false;
        }
    }

    @Override // p000X.InterfaceC125305ej
    public Class AQ1() {
        return CallArEffectsViewModel.class;
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        if (c07b == null && (c07b = ((C0MA) this).A04) == null) {
            return false;
        }
        return c07b.A0Z(17907);
    }

    @Override // p000X.InterfaceC123145bC
    public C5AP AbS() {
        C5AP c5ap = this.A26;
        if (c5ap != null) {
            return c5ap;
        }
        C5AP c5ap2 = new C5AP(this) { // from class: X.8eV
            public Intent A00;

            @Override // p000X.C5AP
            public void A04(int i) {
            }

            @Override // p000X.C5AP
            public void A03() {
                ArrayList<String> stringArrayListExtra;
                VoipActivityV2 voipActivityV2 = VoipActivityV2.this;
                VoipActivityV2.A1F(voipActivityV2);
                Intent intent = this.A00;
                ArrayList arrayList = null;
                if (intent != null && (stringArrayListExtra = intent.getStringArrayListExtra("jids")) != null) {
                    arrayList = AbstractC34801aa.A16();
                    Iterator<String> it = stringArrayListExtra.iterator();
                    while (it.hasNext()) {
                        UserJid A0W = AbstractC127845ir.A0W(AbstractC34861ag.A11(it));
                        if (A0W != null) {
                            arrayList.add(A0W);
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        VoipActivityV2.A1V(voipActivityV2, arrayList);
                        return;
                    }
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("VoipActivityV2/handlePickerDismiss/");
                A04.append(arrayList == null ? "null" : "empty");
                AbstractC34901ak.A1N(A04, " WA user list");
            }

            @Override // p000X.C5AP
            public void A06(Intent intent) {
                this.A00 = intent;
            }

            @Override // p000X.C5AP
            public void A05(int i, Intent intent) {
                this.A00 = intent;
            }
        };
        this.A26 = c5ap2;
        return c5ap2;
    }

    @Override // p000X.C0MF, p000X.C0MD
    public C024900u Anf() {
        return AbstractC033405g.A01;
    }

    @Override // p000X.InterfaceC23391AaA
    public void AzG(UserJid userJid, boolean z) {
        ((C0MA) this).A0C.A0L(new RunnableC22938AEp(userJid, this, 11, z));
    }

    @Override // p000X.InterfaceC23391AaA
    public boolean B53() {
        return this.A2i;
    }

    @Override // p000X.InterfaceC23391AaA
    public boolean B67() {
        return ((C207319Fk) this.A2U.get()).A00;
    }

    @Override // p000X.InterfaceC23391AaA
    public void BDg(String str) {
        CallInfo A00;
        String str2 = this.A1R;
        if (!str.equals(str2) || (A00 = AbstractC217529k1.A00(this.A0g, str2)) == null) {
            return;
        }
        InterfaceC23434AbH interfaceC23434AbH = this.A0m;
        boolean z = false;
        int AQF = interfaceC23434AbH != null ? interfaceC23434AbH.AQF() : 0;
        InterfaceC23434AbH interfaceC23434AbH2 = this.A0m;
        if (interfaceC23434AbH2 != null && interfaceC23434AbH2.B35(A00.callId)) {
            z = true;
        }
        CCc(A00, AQF, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x002f, code lost:
    
        if (r0.A0K == false) goto L18;
     */
    @Override // p000X.InterfaceC23391AaA
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BSU(CallInfo callInfo, UserJid userJid, boolean z) {
        if (this.A1M != null && !callInfo.isGroupCall && !callInfo.videoEnabled && userJid.equals(callInfo.getPeerJid()) && C87Y.A1a(this.A1E)) {
            if (z) {
                RunnableC22999AGy.A01(((C0M6) this).A03, this, 3);
            } else {
                this.A1M.A07(8);
                A1E(this);
            }
        }
        InCallBannerViewModelV2 inCallBannerViewModelV2 = this.A0z;
        C212329aa c212329aa = callInfo.self;
        boolean z2 = c212329aa != null;
        AbstractC34801aa.A1U(inCallBannerViewModelV2.A0V, new AOF(inCallBannerViewModelV2, (InterfaceC13670gH) null, 6, z2), AbstractC29171Ff.A00(inCallBannerViewModelV2));
    }

    @Override // p000X.InterfaceC23391AaA
    public void Bbu(CallInfo callInfo, UserJid userJid, String str) {
        if (this.A1N == null || callInfo.isGroupCall || callInfo.videoEnabled || !userJid.equals(callInfo.getPeerJid()) || !((C0O8) this.A1E).A01.A0Z(13542)) {
            return;
        }
        C87Z.A19(this.A1N);
        if (str != null) {
            AH6.A01(((C0M6) this).A03, this, str, 35);
        } else {
            AbstractC220579q9.A08(this.A1N.A03(), ((C0MA) this).A04, RunnableC22999AGy.A00(this, 1));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:97:0x00fa, code lost:
    
        if (r3 != null) goto L27;
     */
    @Override // p000X.InterfaceC23311AWw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Bfe(InterfaceC23370AZl interfaceC23370AZl) {
        InterfaceC23434AbH interfaceC23434AbH;
        Log.m223i("voip/VoipActivityV2/onServiceConnected");
        InterfaceC23434AbH interfaceC23434AbH2 = (InterfaceC23434AbH) interfaceC23370AZl;
        this.A0m = interfaceC23434AbH2;
        interfaceC23434AbH2.C4R(this);
        if (AbstractC035706m.A0B()) {
            this.A0m.Bv5();
        }
        this.A0m.C3O(false);
        CallInfo A01 = AbstractC217529k1.A01(this);
        if (A01 != null) {
            this.A0j.A03(EnumC29061Eu.A0x, A01.callId);
            InterfaceC23434AbH interfaceC23434AbH3 = this.A0m;
            if (interfaceC23434AbH3 != null && "capi".equals(interfaceC23434AbH3.ARu()) && ((C0MA) this).A04.A0K(4067) >= 2) {
                AHE.A02(((C0M6) this).A03, A01.getPeerJid(), this, 42);
            }
            if (!A1m(this) && A01.self.A0A == 2) {
                this.A0m.turnCameraOn();
            }
        }
        ACP(A01, CallState.NONE, false);
        this.A0m.Bw4();
        if (this.A2I && getIntent() != null) {
            if (A01 != null) {
                if (Voip.A09(A01.callState)) {
                    A1N(this, getIntent().getIntExtra("call_ui_action", 0));
                    this.A2I = false;
                }
                CallState callState = A01.callState;
                if ((callState == CallState.REJOINING || callState == CallState.RECEIVED_CALL || callState == CallState.LINK) && !A01.isCaller && A01.isGroupCall) {
                    this.A0m.BBt();
                    if (A01.callState != CallState.LINK) {
                        int intExtra = getIntent().getIntExtra("lobbyEntryPoint", -1);
                        if (intExtra != -1) {
                            this.A0m.C12(intExtra);
                        }
                        if (A01.callState == CallState.RECEIVED_CALL) {
                            HashSet A1B = AbstractC34801aa.A1B();
                            Iterator A13 = AbstractC34881ai.A13(A01.participants);
                            while (A13.hasNext()) {
                                C212329aa A0S = C87U.A0S(A13);
                                if (!A0S.A0S && AbstractC34841ae.A1I(A0S.A06)) {
                                    UserJid userJid = A0S.A0D;
                                    C0I4 c0i4 = DeviceJid.Companion;
                                    A1B.add(userJid != null ? userJid.getPrimaryDevice() : null);
                                }
                            }
                            this.A0m.BCb(A1B);
                        }
                    }
                }
                if (A01.callState == CallState.RECEIVED_CALL && !A01.isCaller && !A01.isGroupCall) {
                    InterfaceC23434AbH interfaceC23434AbH4 = this.A0m;
                    if (interfaceC23434AbH4 != null) {
                        interfaceC23434AbH4.BBt();
                    }
                    int intExtra2 = getIntent().getIntExtra("lobbyEntryPoint", -1);
                    if (intExtra2 != -1 && (interfaceC23434AbH = this.A0m) != null) {
                        interfaceC23434AbH.C12(intExtra2);
                    }
                }
            }
        }
        InCallBannerViewModelV2 inCallBannerViewModelV2 = this.A0z;
        if (inCallBannerViewModelV2 != null) {
            InterfaceC23434AbH interfaceC23434AbH5 = this.A0m;
            inCallBannerViewModelV2.A00 = interfaceC23434AbH5;
            if (interfaceC23434AbH5 != null) {
                C8FT.A00(inCallBannerViewModelV2.A0M, inCallBannerViewModelV2);
            }
        }
        InterfaceC23369AZk Aab = this.A0m.Aab();
        if (Aab != null && A01 != null && A01.callState != CallState.NONE) {
            Log.m223i("VoipActivityV2Voice service already has a glasses delegate");
            A15(Aab, A01);
        }
        Intent intent = this.A02;
        if (intent == null || intent != getIntent()) {
            return;
        }
        A1V(this, C0I3.A0B(UserJid.class, this.A02.getStringArrayListExtra("jid")));
        this.A02 = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00bf  */
    @Override // p000X.InterfaceC23391AaA
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BnO(CallInfo callInfo, UserJid userJid, int i) {
        int i2;
        C036706w c036706w;
        int i3;
        String A01;
        int i4;
        EnumC2043192x enumC2043192x;
        String str;
        C212329aa infoByJid = callInfo.getInfoByJid(userJid);
        if (infoByJid != null) {
            String A0O = this.A1B.A0O(this.A2c.A06(userJid));
            HashMap A1A = AbstractC34801aa.A1A();
            A1A.put(infoByJid, A0O);
            Iterator A14 = AbstractC34831ad.A14(A1A);
            while (A14.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A14);
                C212329aa c212329aa = (C212329aa) A18.getKey();
                Object value = A18.getValue();
                String obj = c212329aa.A0D.toString();
                if (!c212329aa.A0S && (i2 = c212329aa.A0C) > 0) {
                    Set set = this.A2d;
                    if (set.contains(obj)) {
                        continue;
                    } else {
                        if (i2 == 1) {
                            c036706w = this.A1F;
                            i3 = 2131896929;
                        } else if (i2 == 2) {
                            c036706w = this.A1F;
                            i3 = 2131894944;
                        } else if (i2 == 3) {
                            c036706w = this.A1F;
                            i3 = 2131892435;
                        } else {
                            if (i2 != 4) {
                                return;
                            }
                            c036706w = this.A1F;
                            A01 = c036706w.A01(2131893289);
                            i4 = 2131901493;
                            Object[] objArr = new Object[2];
                            AbstractC34821ac.A1U(value, A01, objArr);
                            String A02 = c036706w.A02(i4, objArr);
                            if (((C0MA) this).A04.A0Z(18313)) {
                                A1P(this, 105, 16);
                            }
                            C215029fL c215029fL = (C215029fL) this.A0X.get();
                            if (i2 != 1) {
                                enumC2043192x = EnumC2043192x.A06;
                            } else if (i2 != 2) {
                                enumC2043192x = i2 != 3 ? EnumC2043192x.A03 : EnumC2043192x.A02;
                            } else {
                                str = "oakley";
                                C215029fL.A00(c215029fL, AbstractC34821ac.A0u(), str, 19);
                                InCallBannerViewModelV2 inCallBannerViewModelV2 = this.A0z;
                                AbstractC34801aa.A1U(inCallBannerViewModelV2.A0V, new AO3(new AY1() { // from class: X.ACL
                                    @Override // p000X.AY1
                                    public final Drawable AXF(Context context) {
                                        return AbstractC23230wC.A00(context, 2131233612);
                                    }
                                }, inCallBannerViewModelV2, A02, null, 3), C3WH.A0T(inCallBannerViewModelV2, A02));
                                set.add(obj);
                            }
                            str = enumC2043192x.deviceCode;
                            C215029fL.A00(c215029fL, AbstractC34821ac.A0u(), str, 19);
                            InCallBannerViewModelV2 inCallBannerViewModelV22 = this.A0z;
                            AbstractC34801aa.A1U(inCallBannerViewModelV22.A0V, new AO3(new AY1() { // from class: X.ACL
                                @Override // p000X.AY1
                                public final Drawable AXF(Context context) {
                                    return AbstractC23230wC.A00(context, 2131233612);
                                }
                            }, inCallBannerViewModelV22, A02, null, 3), C3WH.A0T(inCallBannerViewModelV22, A02));
                            set.add(obj);
                        }
                        A01 = c036706w.A01(i3);
                        i4 = 2131901492;
                        Object[] objArr2 = new Object[2];
                        AbstractC34821ac.A1U(value, A01, objArr2);
                        String A022 = c036706w.A02(i4, objArr2);
                        if (((C0MA) this).A04.A0Z(18313)) {
                        }
                        C215029fL c215029fL2 = (C215029fL) this.A0X.get();
                        if (i2 != 1) {
                        }
                        str = enumC2043192x.deviceCode;
                        C215029fL.A00(c215029fL2, AbstractC34821ac.A0u(), str, 19);
                        InCallBannerViewModelV2 inCallBannerViewModelV222 = this.A0z;
                        AbstractC34801aa.A1U(inCallBannerViewModelV222.A0V, new AO3(new AY1() { // from class: X.ACL
                            @Override // p000X.AY1
                            public final Drawable AXF(Context context) {
                                return AbstractC23230wC.A00(context, 2131233612);
                            }
                        }, inCallBannerViewModelV222, A022, null, 3), C3WH.A0T(inCallBannerViewModelV222, A022));
                        set.add(obj);
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC123055b3
    public void Bt5(int i) {
        Log.m223i("voip/VoipActivityV2/call/reject");
        if (A1n(this)) {
            getIntent().setAction(null);
        }
        CallInfo A01 = AbstractC217529k1.A01(this);
        if (A01 == null || A01.callState == CallState.NONE) {
            return;
        }
        VoipCallAnswerCallView voipCallAnswerCallView = this.A0r;
        if (voipCallAnswerCallView != null) {
            voipCallAnswerCallView.A05(true);
        }
        C208089Ij c208089Ij = this.A0q;
        if (c208089Ij != null) {
            AbstractActivityC202128vi.A1u(c208089Ij);
        }
        InterfaceC23434AbH interfaceC23434AbH = this.A0m;
        if (interfaceC23434AbH != null) {
            if (Voip.A09(A01.callState)) {
                interfaceC23434AbH.Bt6(A01.callId, i);
            } else if (A01.isPeerRequestingUpgrade()) {
                this.A0m.BtB(0);
            }
        }
    }

    @Override // p000X.InterfaceC23391AaA
    public void Bw0() {
        VoipCameraManager voipCameraManager = this.A0f;
        if (C87U.A1Q(voipCameraManager)) {
            voipCameraManager.restartCameraPreview();
            return;
        }
        C22593A0u c22593A0u = this.A14;
        if (c22593A0u.A01 != null) {
            C87U.A08(c22593A0u.A0B).sendEmptyMessage(1);
        }
    }

    @Override // p000X.InterfaceC23391AaA
    public void CEs(CallInfo callInfo) {
        if (callInfo.callId.equals(this.A1R)) {
            this.A03.removeMessages(10);
            if (callInfo.callState == CallState.NONE || callInfo.callEnding) {
                return;
            }
            if (callInfo.isEitherSideRequestingUpgrade()) {
                this.A1S = false;
            }
            A1e(callInfo.videoEnabled);
            A1C(callInfo, this);
            A18(callInfo, 1);
        }
    }

    @Override // p000X.InterfaceC23391AaA
    public void CEt(CallInfo callInfo, int i) {
        if (i > 0) {
            InCallBannerViewModelV2 inCallBannerViewModelV2 = this.A0z;
            AbstractC34801aa.A1U(inCallBannerViewModelV2.A0V, new AOE(inCallBannerViewModelV2, (InterfaceC13670gH) null, i, 5), AbstractC29171Ff.A00(inCallBannerViewModelV2));
        }
        CEs(callInfo);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a0, code lost:
    
        if (com.whatsapp.calling.ui.header.CallScreenHeaderView.A02(r9, p000X.AbstractC34801aa.A0x(r1.A09)) != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00cd, code lost:
    
        if (r1 == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00f0, code lost:
    
        if (p000X.AbstractC23509AcW.A07(p000X.AbstractC34801aa.A06(), r9, r1) == false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0110, code lost:
    
        if (r1 == false) goto L65;
     */
    @Override // p000X.C0MF, p000X.C0MA, android.app.Activity, android.view.Window.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        int i;
        C218449lj c218449lj = this.A12;
        if (c218449lj != null && !AbstractC34841ae.A1a(c218449lj.A0I)) {
            ((AYU) c218449lj.A0H.getValue()).dismiss();
        }
        if (motionEvent.getAction() == 0) {
            this.A04 = motionEvent;
        }
        boolean dispatchTouchEvent = super.dispatchTouchEvent(motionEvent);
        C23570wo c23570wo = this.A1K;
        if (c23570wo != null && this.A00 == 3) {
            View A03 = c23570wo.A03();
            if (A03.getVisibility() != 0 || !AbstractC23509AcW.A07(AbstractC34801aa.A06(), motionEvent, A03)) {
                C23570wo c23570wo2 = this.A1O;
                if (c23570wo2.A0D()) {
                    CallScreenHeaderView callScreenHeaderView = (CallScreenHeaderView) c23570wo2.A03();
                    if (callScreenHeaderView.getVisibility() == 0) {
                        if (!CallScreenHeaderView.A02(motionEvent, AbstractC34801aa.A0x(callScreenHeaderView.A0D))) {
                            if (!CallScreenHeaderView.A02(motionEvent, AbstractC34801aa.A0x(callScreenHeaderView.A0E))) {
                                if (!CallScreenHeaderView.A02(motionEvent, AbstractC34801aa.A0x(callScreenHeaderView.A0G))) {
                                    if (!CallScreenHeaderView.A02(motionEvent, AbstractC34801aa.A0x(callScreenHeaderView.A0B))) {
                                        if (!CallScreenHeaderView.A02(motionEvent, AbstractC34801aa.A0x(callScreenHeaderView.A0A))) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C23570wo c23570wo3 = this.A1L;
                if (c23570wo3.A0D()) {
                    CallGrid callGrid = (CallGrid) c23570wo3.A03();
                    if (motionEvent.getAction() == 0) {
                        callGrid.A0J = false;
                    }
                    boolean z = callGrid.A0L;
                    if (motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
                        callGrid.A0L = false;
                    }
                    if (!callGrid.A0J) {
                    }
                }
                C23570wo c23570wo4 = this.A1J;
                if (c23570wo4.A0D() && c23570wo4.A02() == 0) {
                    View A032 = this.A1J.A03();
                    C00C.A0A(A032, 0);
                }
                C23570wo c23570wo5 = this.A1P;
                if (c23570wo5.A0D()) {
                    FloatingViewDraggableContainer floatingViewDraggableContainer = (FloatingViewDraggableContainer) c23570wo5.A03();
                    boolean z2 = floatingViewDraggableContainer.A02;
                    if (motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
                        floatingViewDraggableContainer.A02 = false;
                    }
                }
                C201698tN c201698tN = this.A0x;
                if (c201698tN != null) {
                    C23570wo c23570wo6 = ((C9Y3) c201698tN).A01;
                    if (c23570wo6.A0D()) {
                        Iterator A0q = AbstractC34891aj.A0q(AbstractC34811ab.A07(c23570wo6), 1);
                        while (A0q.hasNext()) {
                            View view = (View) A0q.next();
                            if (view.getVisibility() == 0 && AbstractC23509AcW.A07(AbstractC34801aa.A06(), motionEvent, view)) {
                                break;
                            }
                        }
                    }
                }
                C23570wo c23570wo7 = this.A1I;
                if (c23570wo7.A0D() && c23570wo7.A02() == 0) {
                    Fragment A0Q = getSupportFragmentManager().A0Q(2131428051);
                    if (A0Q instanceof ArEffectsButtonHeaderFragment) {
                        ArEffectsButtonHeaderFragment arEffectsButtonHeaderFragment = (ArEffectsButtonHeaderFragment) A0Q;
                        View view2 = arEffectsButtonHeaderFragment.A0A;
                        if ((view2 instanceof RelativeLayout) && view2 != null) {
                            Iterator A0q2 = AbstractC34891aj.A0q(view2, 1);
                            while (A0q2.hasNext()) {
                                if (AbstractC23509AcW.A07((Rect) arEffectsButtonHeaderFragment.A01.getValue(), motionEvent, (View) A0q2.next())) {
                                    break;
                                }
                            }
                        }
                    }
                }
                C27213CDt c27213CDt = this.A07;
                if (c27213CDt != null && c27213CDt.A00.onTouchEvent(motionEvent)) {
                    C220219pJ c220219pJ = this.A0w;
                    if (c220219pJ != null && c220219pJ.A05()) {
                        this.A0w.A04(false);
                        return dispatchTouchEvent;
                    }
                    if (!A1r(this, true)) {
                        if (this.A1K.A02() == 8) {
                            if (A1p(this)) {
                                i = 30;
                                A1P(this, i, 3);
                                return dispatchTouchEvent;
                            }
                        } else if (A1s(this, true, false)) {
                            i = 31;
                            A1P(this, i, 3);
                            return dispatchTouchEvent;
                        }
                    }
                }
            }
            A1J(this);
        }
        return dispatchTouchEvent;
    }

    @Override // android.app.Activity, p000X.InterfaceC23391AaA
    public void finish() {
        if (this.A0k != null) {
            RunnableC22998AGx.A01(((C0M6) this).A03, this, 48);
        }
        Log.m223i("voip/VoipActivityV2/finish");
        super.finish();
        C214569eW c214569eW = (C214569eW) this.A0T.get();
        if (c214569eW.A02 == null && c214569eW.A00 == null && c214569eW.A01 == null) {
            return;
        }
        C214569eW.A00(c214569eW);
    }

    @Override // android.app.Activity
    public Window getWindow() {
        Window A3i;
        return (this.A27 == null || (A3i = A3i("VoipParticipantPickerDialogFragment")) == null) ? super.getWindow() : A3i;
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        C220369pZ A0N;
        C218759mO c218759mO;
        int i;
        ContactPickerFragment contactPickerFragment = this.A27;
        if (contactPickerFragment != null) {
            if (contactPickerFragment.A3J()) {
                return;
            }
            A1F(this);
            return;
        }
        C220219pJ c220219pJ = this.A0w;
        if (c220219pJ != null && c220219pJ.A05()) {
            this.A0w.A04(false);
            C192898cz c192898cz = this.A0t;
            if (c192898cz != null) {
                c192898cz.A0Y();
                return;
            }
            return;
        }
        C192898cz c192898cz2 = this.A0t;
        if (c192898cz2 != null && (c192898cz2.A0P.A04() != null || c192898cz2.A14.A04() != null)) {
            c192898cz2.A0Y();
            return;
        }
        if (A1r(this, true)) {
            return;
        }
        if (A1m(this) && A1j(AbstractC217529k1.A01(this), this)) {
            return;
        }
        ((C214569eW) this.A0T.get()).A02 = AbstractC34821ac.A0s();
        C23570wo c23570wo = this.A1K;
        if (c23570wo != null && c23570wo.A02() == 0 && (c218759mO = (A0N = C87V.A0N(this)).A02) != null && !C215219fh.A00(c218759mO, AbstractC127885iv.A0H(A0N.A05)) && (Voip.A09(c218759mO.A0B) || (i = c218759mO.A01) == 1 || i == 2 || i == 3)) {
            A0N.A06();
            return;
        }
        CallInfo A01 = AbstractC217529k1.A01(this);
        if (A01 != null && A1n(this) && AbstractC220069p2.A03(A01.callState) && ((C0MA) this).A04.A0Z(15594)) {
            C220149pB.A00(AbstractC34801aa.A07(), this.A0n, "backgrounded_while_pending_call");
        }
        super.onBackPressed();
    }

    /* JADX WARN: Code restructure failed: missing block: B:251:0x0594, code lost:
    
        if (p000X.C3WE.A1b("PD1818", 1, r2) == false) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x05aa, code lost:
    
        if (r2.equalsIgnoreCase("raphaelin") != false) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x05b4, code lost:
    
        if (r2.equalsIgnoreCase("davinciin") != false) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:286:0x0a51, code lost:
    
        if (p000X.C1ER.A01(((p000X.C0MA) r31).A04) != false) goto L274;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0648 A[Catch: all -> 0x0b83, TryCatch #1 {all -> 0x0b83, blocks: (B:329:0x0024, B:6:0x002e, B:8:0x003e, B:10:0x0060, B:11:0x0074, B:13:0x007a, B:15:0x0097, B:17:0x00c3, B:19:0x00cb, B:21:0x00db, B:23:0x00e5, B:24:0x010b, B:25:0x0102, B:29:0x011a, B:32:0x0123, B:34:0x0129, B:36:0x0141, B:40:0x015a, B:42:0x0174, B:43:0x0177, B:46:0x0190, B:48:0x01ee, B:49:0x01f7, B:51:0x01f8, B:53:0x0240, B:55:0x0249, B:56:0x0250, B:58:0x0274, B:60:0x0283, B:62:0x02b8, B:64:0x0330, B:66:0x033e, B:67:0x0349, B:69:0x0376, B:70:0x037a, B:72:0x040c, B:73:0x0410, B:75:0x041f, B:76:0x0423, B:78:0x042e, B:79:0x0432, B:81:0x045e, B:82:0x0477, B:84:0x04ba, B:85:0x04c9, B:87:0x04cd, B:89:0x04d3, B:91:0x04d9, B:93:0x04df, B:96:0x05b9, B:98:0x062a, B:99:0x063b, B:101:0x0648, B:103:0x064e, B:104:0x066c, B:106:0x06a9, B:107:0x06b3, B:109:0x06ea, B:111:0x06ee, B:112:0x06f7, B:114:0x0738, B:115:0x073d, B:117:0x07e1, B:119:0x0805, B:120:0x0808, B:121:0x0865, B:123:0x0885, B:125:0x088d, B:127:0x08eb, B:129:0x0908, B:130:0x091d, B:133:0x09ba, B:134:0x09bd, B:136:0x09d2, B:138:0x09d7, B:139:0x09de, B:141:0x09f1, B:142:0x0a0b, B:150:0x095c, B:152:0x0964, B:153:0x0968, B:155:0x0970, B:156:0x0976, B:158:0x097e, B:160:0x0986, B:162:0x098e, B:163:0x099b, B:165:0x09a3, B:167:0x09a7, B:168:0x09b7, B:169:0x0895, B:172:0x08b0, B:174:0x08cd, B:175:0x08dc, B:177:0x08e0, B:180:0x08ab, B:182:0x06d2, B:184:0x06d8, B:185:0x06df, B:187:0x06e3, B:190:0x04e9, B:192:0x04ef, B:194:0x04f5, B:198:0x04ff, B:202:0x0509, B:206:0x0513, B:208:0x0519, B:210:0x051f, B:214:0x0529, B:216:0x052f, B:218:0x0535, B:222:0x053f, B:224:0x0545, B:226:0x054b, B:230:0x0555, B:234:0x055f, B:238:0x0569, B:242:0x0573, B:246:0x057d, B:248:0x0583, B:250:0x058e, B:254:0x059a, B:256:0x05a0, B:258:0x05a6, B:262:0x05b0, B:267:0x0472, B:275:0x0449, B:276:0x044e, B:277:0x0453, B:278:0x0458, B:279:0x027c, B:280:0x0a19, B:282:0x0a25, B:284:0x0a29, B:285:0x0a4b, B:287:0x0a53, B:288:0x0a58, B:290:0x0a67, B:292:0x0a91, B:293:0x0a95, B:295:0x0a9b, B:297:0x0aa9, B:299:0x0aba, B:301:0x0ac8, B:303:0x0b19, B:306:0x0b28, B:307:0x0ad9, B:309:0x0aeb, B:311:0x0b0a, B:312:0x0b3d, B:314:0x0b4e, B:317:0x0b5d, B:320:0x0b67, B:322:0x0046, B:324:0x0057, B:326:0x005b, B:327:0x0084, B:171:0x08a4), top: B:328:0x0024, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:106:0x06a9 A[Catch: all -> 0x0b83, TryCatch #1 {all -> 0x0b83, blocks: (B:329:0x0024, B:6:0x002e, B:8:0x003e, B:10:0x0060, B:11:0x0074, B:13:0x007a, B:15:0x0097, B:17:0x00c3, B:19:0x00cb, B:21:0x00db, B:23:0x00e5, B:24:0x010b, B:25:0x0102, B:29:0x011a, B:32:0x0123, B:34:0x0129, B:36:0x0141, B:40:0x015a, B:42:0x0174, B:43:0x0177, B:46:0x0190, B:48:0x01ee, B:49:0x01f7, B:51:0x01f8, B:53:0x0240, B:55:0x0249, B:56:0x0250, B:58:0x0274, B:60:0x0283, B:62:0x02b8, B:64:0x0330, B:66:0x033e, B:67:0x0349, B:69:0x0376, B:70:0x037a, B:72:0x040c, B:73:0x0410, B:75:0x041f, B:76:0x0423, B:78:0x042e, B:79:0x0432, B:81:0x045e, B:82:0x0477, B:84:0x04ba, B:85:0x04c9, B:87:0x04cd, B:89:0x04d3, B:91:0x04d9, B:93:0x04df, B:96:0x05b9, B:98:0x062a, B:99:0x063b, B:101:0x0648, B:103:0x064e, B:104:0x066c, B:106:0x06a9, B:107:0x06b3, B:109:0x06ea, B:111:0x06ee, B:112:0x06f7, B:114:0x0738, B:115:0x073d, B:117:0x07e1, B:119:0x0805, B:120:0x0808, B:121:0x0865, B:123:0x0885, B:125:0x088d, B:127:0x08eb, B:129:0x0908, B:130:0x091d, B:133:0x09ba, B:134:0x09bd, B:136:0x09d2, B:138:0x09d7, B:139:0x09de, B:141:0x09f1, B:142:0x0a0b, B:150:0x095c, B:152:0x0964, B:153:0x0968, B:155:0x0970, B:156:0x0976, B:158:0x097e, B:160:0x0986, B:162:0x098e, B:163:0x099b, B:165:0x09a3, B:167:0x09a7, B:168:0x09b7, B:169:0x0895, B:172:0x08b0, B:174:0x08cd, B:175:0x08dc, B:177:0x08e0, B:180:0x08ab, B:182:0x06d2, B:184:0x06d8, B:185:0x06df, B:187:0x06e3, B:190:0x04e9, B:192:0x04ef, B:194:0x04f5, B:198:0x04ff, B:202:0x0509, B:206:0x0513, B:208:0x0519, B:210:0x051f, B:214:0x0529, B:216:0x052f, B:218:0x0535, B:222:0x053f, B:224:0x0545, B:226:0x054b, B:230:0x0555, B:234:0x055f, B:238:0x0569, B:242:0x0573, B:246:0x057d, B:248:0x0583, B:250:0x058e, B:254:0x059a, B:256:0x05a0, B:258:0x05a6, B:262:0x05b0, B:267:0x0472, B:275:0x0449, B:276:0x044e, B:277:0x0453, B:278:0x0458, B:279:0x027c, B:280:0x0a19, B:282:0x0a25, B:284:0x0a29, B:285:0x0a4b, B:287:0x0a53, B:288:0x0a58, B:290:0x0a67, B:292:0x0a91, B:293:0x0a95, B:295:0x0a9b, B:297:0x0aa9, B:299:0x0aba, B:301:0x0ac8, B:303:0x0b19, B:306:0x0b28, B:307:0x0ad9, B:309:0x0aeb, B:311:0x0b0a, B:312:0x0b3d, B:314:0x0b4e, B:317:0x0b5d, B:320:0x0b67, B:322:0x0046, B:324:0x0057, B:326:0x005b, B:327:0x0084, B:171:0x08a4), top: B:328:0x0024, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:109:0x06ea A[Catch: all -> 0x0b83, TryCatch #1 {all -> 0x0b83, blocks: (B:329:0x0024, B:6:0x002e, B:8:0x003e, B:10:0x0060, B:11:0x0074, B:13:0x007a, B:15:0x0097, B:17:0x00c3, B:19:0x00cb, B:21:0x00db, B:23:0x00e5, B:24:0x010b, B:25:0x0102, B:29:0x011a, B:32:0x0123, B:34:0x0129, B:36:0x0141, B:40:0x015a, B:42:0x0174, B:43:0x0177, B:46:0x0190, B:48:0x01ee, B:49:0x01f7, B:51:0x01f8, B:53:0x0240, B:55:0x0249, B:56:0x0250, B:58:0x0274, B:60:0x0283, B:62:0x02b8, B:64:0x0330, B:66:0x033e, B:67:0x0349, B:69:0x0376, B:70:0x037a, B:72:0x040c, B:73:0x0410, B:75:0x041f, B:76:0x0423, B:78:0x042e, B:79:0x0432, B:81:0x045e, B:82:0x0477, B:84:0x04ba, B:85:0x04c9, B:87:0x04cd, B:89:0x04d3, B:91:0x04d9, B:93:0x04df, B:96:0x05b9, B:98:0x062a, B:99:0x063b, B:101:0x0648, B:103:0x064e, B:104:0x066c, B:106:0x06a9, B:107:0x06b3, B:109:0x06ea, B:111:0x06ee, B:112:0x06f7, B:114:0x0738, B:115:0x073d, B:117:0x07e1, B:119:0x0805, B:120:0x0808, B:121:0x0865, B:123:0x0885, B:125:0x088d, B:127:0x08eb, B:129:0x0908, B:130:0x091d, B:133:0x09ba, B:134:0x09bd, B:136:0x09d2, B:138:0x09d7, B:139:0x09de, B:141:0x09f1, B:142:0x0a0b, B:150:0x095c, B:152:0x0964, B:153:0x0968, B:155:0x0970, B:156:0x0976, B:158:0x097e, B:160:0x0986, B:162:0x098e, B:163:0x099b, B:165:0x09a3, B:167:0x09a7, B:168:0x09b7, B:169:0x0895, B:172:0x08b0, B:174:0x08cd, B:175:0x08dc, B:177:0x08e0, B:180:0x08ab, B:182:0x06d2, B:184:0x06d8, B:185:0x06df, B:187:0x06e3, B:190:0x04e9, B:192:0x04ef, B:194:0x04f5, B:198:0x04ff, B:202:0x0509, B:206:0x0513, B:208:0x0519, B:210:0x051f, B:214:0x0529, B:216:0x052f, B:218:0x0535, B:222:0x053f, B:224:0x0545, B:226:0x054b, B:230:0x0555, B:234:0x055f, B:238:0x0569, B:242:0x0573, B:246:0x057d, B:248:0x0583, B:250:0x058e, B:254:0x059a, B:256:0x05a0, B:258:0x05a6, B:262:0x05b0, B:267:0x0472, B:275:0x0449, B:276:0x044e, B:277:0x0453, B:278:0x0458, B:279:0x027c, B:280:0x0a19, B:282:0x0a25, B:284:0x0a29, B:285:0x0a4b, B:287:0x0a53, B:288:0x0a58, B:290:0x0a67, B:292:0x0a91, B:293:0x0a95, B:295:0x0a9b, B:297:0x0aa9, B:299:0x0aba, B:301:0x0ac8, B:303:0x0b19, B:306:0x0b28, B:307:0x0ad9, B:309:0x0aeb, B:311:0x0b0a, B:312:0x0b3d, B:314:0x0b4e, B:317:0x0b5d, B:320:0x0b67, B:322:0x0046, B:324:0x0057, B:326:0x005b, B:327:0x0084, B:171:0x08a4), top: B:328:0x0024, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0738 A[Catch: all -> 0x0b83, TryCatch #1 {all -> 0x0b83, blocks: (B:329:0x0024, B:6:0x002e, B:8:0x003e, B:10:0x0060, B:11:0x0074, B:13:0x007a, B:15:0x0097, B:17:0x00c3, B:19:0x00cb, B:21:0x00db, B:23:0x00e5, B:24:0x010b, B:25:0x0102, B:29:0x011a, B:32:0x0123, B:34:0x0129, B:36:0x0141, B:40:0x015a, B:42:0x0174, B:43:0x0177, B:46:0x0190, B:48:0x01ee, B:49:0x01f7, B:51:0x01f8, B:53:0x0240, B:55:0x0249, B:56:0x0250, B:58:0x0274, B:60:0x0283, B:62:0x02b8, B:64:0x0330, B:66:0x033e, B:67:0x0349, B:69:0x0376, B:70:0x037a, B:72:0x040c, B:73:0x0410, B:75:0x041f, B:76:0x0423, B:78:0x042e, B:79:0x0432, B:81:0x045e, B:82:0x0477, B:84:0x04ba, B:85:0x04c9, B:87:0x04cd, B:89:0x04d3, B:91:0x04d9, B:93:0x04df, B:96:0x05b9, B:98:0x062a, B:99:0x063b, B:101:0x0648, B:103:0x064e, B:104:0x066c, B:106:0x06a9, B:107:0x06b3, B:109:0x06ea, B:111:0x06ee, B:112:0x06f7, B:114:0x0738, B:115:0x073d, B:117:0x07e1, B:119:0x0805, B:120:0x0808, B:121:0x0865, B:123:0x0885, B:125:0x088d, B:127:0x08eb, B:129:0x0908, B:130:0x091d, B:133:0x09ba, B:134:0x09bd, B:136:0x09d2, B:138:0x09d7, B:139:0x09de, B:141:0x09f1, B:142:0x0a0b, B:150:0x095c, B:152:0x0964, B:153:0x0968, B:155:0x0970, B:156:0x0976, B:158:0x097e, B:160:0x0986, B:162:0x098e, B:163:0x099b, B:165:0x09a3, B:167:0x09a7, B:168:0x09b7, B:169:0x0895, B:172:0x08b0, B:174:0x08cd, B:175:0x08dc, B:177:0x08e0, B:180:0x08ab, B:182:0x06d2, B:184:0x06d8, B:185:0x06df, B:187:0x06e3, B:190:0x04e9, B:192:0x04ef, B:194:0x04f5, B:198:0x04ff, B:202:0x0509, B:206:0x0513, B:208:0x0519, B:210:0x051f, B:214:0x0529, B:216:0x052f, B:218:0x0535, B:222:0x053f, B:224:0x0545, B:226:0x054b, B:230:0x0555, B:234:0x055f, B:238:0x0569, B:242:0x0573, B:246:0x057d, B:248:0x0583, B:250:0x058e, B:254:0x059a, B:256:0x05a0, B:258:0x05a6, B:262:0x05b0, B:267:0x0472, B:275:0x0449, B:276:0x044e, B:277:0x0453, B:278:0x0458, B:279:0x027c, B:280:0x0a19, B:282:0x0a25, B:284:0x0a29, B:285:0x0a4b, B:287:0x0a53, B:288:0x0a58, B:290:0x0a67, B:292:0x0a91, B:293:0x0a95, B:295:0x0a9b, B:297:0x0aa9, B:299:0x0aba, B:301:0x0ac8, B:303:0x0b19, B:306:0x0b28, B:307:0x0ad9, B:309:0x0aeb, B:311:0x0b0a, B:312:0x0b3d, B:314:0x0b4e, B:317:0x0b5d, B:320:0x0b67, B:322:0x0046, B:324:0x0057, B:326:0x005b, B:327:0x0084, B:171:0x08a4), top: B:328:0x0024, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x07e1 A[Catch: all -> 0x0b83, TryCatch #1 {all -> 0x0b83, blocks: (B:329:0x0024, B:6:0x002e, B:8:0x003e, B:10:0x0060, B:11:0x0074, B:13:0x007a, B:15:0x0097, B:17:0x00c3, B:19:0x00cb, B:21:0x00db, B:23:0x00e5, B:24:0x010b, B:25:0x0102, B:29:0x011a, B:32:0x0123, B:34:0x0129, B:36:0x0141, B:40:0x015a, B:42:0x0174, B:43:0x0177, B:46:0x0190, B:48:0x01ee, B:49:0x01f7, B:51:0x01f8, B:53:0x0240, B:55:0x0249, B:56:0x0250, B:58:0x0274, B:60:0x0283, B:62:0x02b8, B:64:0x0330, B:66:0x033e, B:67:0x0349, B:69:0x0376, B:70:0x037a, B:72:0x040c, B:73:0x0410, B:75:0x041f, B:76:0x0423, B:78:0x042e, B:79:0x0432, B:81:0x045e, B:82:0x0477, B:84:0x04ba, B:85:0x04c9, B:87:0x04cd, B:89:0x04d3, B:91:0x04d9, B:93:0x04df, B:96:0x05b9, B:98:0x062a, B:99:0x063b, B:101:0x0648, B:103:0x064e, B:104:0x066c, B:106:0x06a9, B:107:0x06b3, B:109:0x06ea, B:111:0x06ee, B:112:0x06f7, B:114:0x0738, B:115:0x073d, B:117:0x07e1, B:119:0x0805, B:120:0x0808, B:121:0x0865, B:123:0x0885, B:125:0x088d, B:127:0x08eb, B:129:0x0908, B:130:0x091d, B:133:0x09ba, B:134:0x09bd, B:136:0x09d2, B:138:0x09d7, B:139:0x09de, B:141:0x09f1, B:142:0x0a0b, B:150:0x095c, B:152:0x0964, B:153:0x0968, B:155:0x0970, B:156:0x0976, B:158:0x097e, B:160:0x0986, B:162:0x098e, B:163:0x099b, B:165:0x09a3, B:167:0x09a7, B:168:0x09b7, B:169:0x0895, B:172:0x08b0, B:174:0x08cd, B:175:0x08dc, B:177:0x08e0, B:180:0x08ab, B:182:0x06d2, B:184:0x06d8, B:185:0x06df, B:187:0x06e3, B:190:0x04e9, B:192:0x04ef, B:194:0x04f5, B:198:0x04ff, B:202:0x0509, B:206:0x0513, B:208:0x0519, B:210:0x051f, B:214:0x0529, B:216:0x052f, B:218:0x0535, B:222:0x053f, B:224:0x0545, B:226:0x054b, B:230:0x0555, B:234:0x055f, B:238:0x0569, B:242:0x0573, B:246:0x057d, B:248:0x0583, B:250:0x058e, B:254:0x059a, B:256:0x05a0, B:258:0x05a6, B:262:0x05b0, B:267:0x0472, B:275:0x0449, B:276:0x044e, B:277:0x0453, B:278:0x0458, B:279:0x027c, B:280:0x0a19, B:282:0x0a25, B:284:0x0a29, B:285:0x0a4b, B:287:0x0a53, B:288:0x0a58, B:290:0x0a67, B:292:0x0a91, B:293:0x0a95, B:295:0x0a9b, B:297:0x0aa9, B:299:0x0aba, B:301:0x0ac8, B:303:0x0b19, B:306:0x0b28, B:307:0x0ad9, B:309:0x0aeb, B:311:0x0b0a, B:312:0x0b3d, B:314:0x0b4e, B:317:0x0b5d, B:320:0x0b67, B:322:0x0046, B:324:0x0057, B:326:0x005b, B:327:0x0084, B:171:0x08a4), top: B:328:0x0024, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0885 A[Catch: all -> 0x0b83, TryCatch #1 {all -> 0x0b83, blocks: (B:329:0x0024, B:6:0x002e, B:8:0x003e, B:10:0x0060, B:11:0x0074, B:13:0x007a, B:15:0x0097, B:17:0x00c3, B:19:0x00cb, B:21:0x00db, B:23:0x00e5, B:24:0x010b, B:25:0x0102, B:29:0x011a, B:32:0x0123, B:34:0x0129, B:36:0x0141, B:40:0x015a, B:42:0x0174, B:43:0x0177, B:46:0x0190, B:48:0x01ee, B:49:0x01f7, B:51:0x01f8, B:53:0x0240, B:55:0x0249, B:56:0x0250, B:58:0x0274, B:60:0x0283, B:62:0x02b8, B:64:0x0330, B:66:0x033e, B:67:0x0349, B:69:0x0376, B:70:0x037a, B:72:0x040c, B:73:0x0410, B:75:0x041f, B:76:0x0423, B:78:0x042e, B:79:0x0432, B:81:0x045e, B:82:0x0477, B:84:0x04ba, B:85:0x04c9, B:87:0x04cd, B:89:0x04d3, B:91:0x04d9, B:93:0x04df, B:96:0x05b9, B:98:0x062a, B:99:0x063b, B:101:0x0648, B:103:0x064e, B:104:0x066c, B:106:0x06a9, B:107:0x06b3, B:109:0x06ea, B:111:0x06ee, B:112:0x06f7, B:114:0x0738, B:115:0x073d, B:117:0x07e1, B:119:0x0805, B:120:0x0808, B:121:0x0865, B:123:0x0885, B:125:0x088d, B:127:0x08eb, B:129:0x0908, B:130:0x091d, B:133:0x09ba, B:134:0x09bd, B:136:0x09d2, B:138:0x09d7, B:139:0x09de, B:141:0x09f1, B:142:0x0a0b, B:150:0x095c, B:152:0x0964, B:153:0x0968, B:155:0x0970, B:156:0x0976, B:158:0x097e, B:160:0x0986, B:162:0x098e, B:163:0x099b, B:165:0x09a3, B:167:0x09a7, B:168:0x09b7, B:169:0x0895, B:172:0x08b0, B:174:0x08cd, B:175:0x08dc, B:177:0x08e0, B:180:0x08ab, B:182:0x06d2, B:184:0x06d8, B:185:0x06df, B:187:0x06e3, B:190:0x04e9, B:192:0x04ef, B:194:0x04f5, B:198:0x04ff, B:202:0x0509, B:206:0x0513, B:208:0x0519, B:210:0x051f, B:214:0x0529, B:216:0x052f, B:218:0x0535, B:222:0x053f, B:224:0x0545, B:226:0x054b, B:230:0x0555, B:234:0x055f, B:238:0x0569, B:242:0x0573, B:246:0x057d, B:248:0x0583, B:250:0x058e, B:254:0x059a, B:256:0x05a0, B:258:0x05a6, B:262:0x05b0, B:267:0x0472, B:275:0x0449, B:276:0x044e, B:277:0x0453, B:278:0x0458, B:279:0x027c, B:280:0x0a19, B:282:0x0a25, B:284:0x0a29, B:285:0x0a4b, B:287:0x0a53, B:288:0x0a58, B:290:0x0a67, B:292:0x0a91, B:293:0x0a95, B:295:0x0a9b, B:297:0x0aa9, B:299:0x0aba, B:301:0x0ac8, B:303:0x0b19, B:306:0x0b28, B:307:0x0ad9, B:309:0x0aeb, B:311:0x0b0a, B:312:0x0b3d, B:314:0x0b4e, B:317:0x0b5d, B:320:0x0b67, B:322:0x0046, B:324:0x0057, B:326:0x005b, B:327:0x0084, B:171:0x08a4), top: B:328:0x0024, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0908 A[Catch: all -> 0x0b83, TryCatch #1 {all -> 0x0b83, blocks: (B:329:0x0024, B:6:0x002e, B:8:0x003e, B:10:0x0060, B:11:0x0074, B:13:0x007a, B:15:0x0097, B:17:0x00c3, B:19:0x00cb, B:21:0x00db, B:23:0x00e5, B:24:0x010b, B:25:0x0102, B:29:0x011a, B:32:0x0123, B:34:0x0129, B:36:0x0141, B:40:0x015a, B:42:0x0174, B:43:0x0177, B:46:0x0190, B:48:0x01ee, B:49:0x01f7, B:51:0x01f8, B:53:0x0240, B:55:0x0249, B:56:0x0250, B:58:0x0274, B:60:0x0283, B:62:0x02b8, B:64:0x0330, B:66:0x033e, B:67:0x0349, B:69:0x0376, B:70:0x037a, B:72:0x040c, B:73:0x0410, B:75:0x041f, B:76:0x0423, B:78:0x042e, B:79:0x0432, B:81:0x045e, B:82:0x0477, B:84:0x04ba, B:85:0x04c9, B:87:0x04cd, B:89:0x04d3, B:91:0x04d9, B:93:0x04df, B:96:0x05b9, B:98:0x062a, B:99:0x063b, B:101:0x0648, B:103:0x064e, B:104:0x066c, B:106:0x06a9, B:107:0x06b3, B:109:0x06ea, B:111:0x06ee, B:112:0x06f7, B:114:0x0738, B:115:0x073d, B:117:0x07e1, B:119:0x0805, B:120:0x0808, B:121:0x0865, B:123:0x0885, B:125:0x088d, B:127:0x08eb, B:129:0x0908, B:130:0x091d, B:133:0x09ba, B:134:0x09bd, B:136:0x09d2, B:138:0x09d7, B:139:0x09de, B:141:0x09f1, B:142:0x0a0b, B:150:0x095c, B:152:0x0964, B:153:0x0968, B:155:0x0970, B:156:0x0976, B:158:0x097e, B:160:0x0986, B:162:0x098e, B:163:0x099b, B:165:0x09a3, B:167:0x09a7, B:168:0x09b7, B:169:0x0895, B:172:0x08b0, B:174:0x08cd, B:175:0x08dc, B:177:0x08e0, B:180:0x08ab, B:182:0x06d2, B:184:0x06d8, B:185:0x06df, B:187:0x06e3, B:190:0x04e9, B:192:0x04ef, B:194:0x04f5, B:198:0x04ff, B:202:0x0509, B:206:0x0513, B:208:0x0519, B:210:0x051f, B:214:0x0529, B:216:0x052f, B:218:0x0535, B:222:0x053f, B:224:0x0545, B:226:0x054b, B:230:0x0555, B:234:0x055f, B:238:0x0569, B:242:0x0573, B:246:0x057d, B:248:0x0583, B:250:0x058e, B:254:0x059a, B:256:0x05a0, B:258:0x05a6, B:262:0x05b0, B:267:0x0472, B:275:0x0449, B:276:0x044e, B:277:0x0453, B:278:0x0458, B:279:0x027c, B:280:0x0a19, B:282:0x0a25, B:284:0x0a29, B:285:0x0a4b, B:287:0x0a53, B:288:0x0a58, B:290:0x0a67, B:292:0x0a91, B:293:0x0a95, B:295:0x0a9b, B:297:0x0aa9, B:299:0x0aba, B:301:0x0ac8, B:303:0x0b19, B:306:0x0b28, B:307:0x0ad9, B:309:0x0aeb, B:311:0x0b0a, B:312:0x0b3d, B:314:0x0b4e, B:317:0x0b5d, B:320:0x0b67, B:322:0x0046, B:324:0x0057, B:326:0x005b, B:327:0x0084, B:171:0x08a4), top: B:328:0x0024, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:132:0x095b  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x09d2 A[Catch: all -> 0x0b83, TryCatch #1 {all -> 0x0b83, blocks: (B:329:0x0024, B:6:0x002e, B:8:0x003e, B:10:0x0060, B:11:0x0074, B:13:0x007a, B:15:0x0097, B:17:0x00c3, B:19:0x00cb, B:21:0x00db, B:23:0x00e5, B:24:0x010b, B:25:0x0102, B:29:0x011a, B:32:0x0123, B:34:0x0129, B:36:0x0141, B:40:0x015a, B:42:0x0174, B:43:0x0177, B:46:0x0190, B:48:0x01ee, B:49:0x01f7, B:51:0x01f8, B:53:0x0240, B:55:0x0249, B:56:0x0250, B:58:0x0274, B:60:0x0283, B:62:0x02b8, B:64:0x0330, B:66:0x033e, B:67:0x0349, B:69:0x0376, B:70:0x037a, B:72:0x040c, B:73:0x0410, B:75:0x041f, B:76:0x0423, B:78:0x042e, B:79:0x0432, B:81:0x045e, B:82:0x0477, B:84:0x04ba, B:85:0x04c9, B:87:0x04cd, B:89:0x04d3, B:91:0x04d9, B:93:0x04df, B:96:0x05b9, B:98:0x062a, B:99:0x063b, B:101:0x0648, B:103:0x064e, B:104:0x066c, B:106:0x06a9, B:107:0x06b3, B:109:0x06ea, B:111:0x06ee, B:112:0x06f7, B:114:0x0738, B:115:0x073d, B:117:0x07e1, B:119:0x0805, B:120:0x0808, B:121:0x0865, B:123:0x0885, B:125:0x088d, B:127:0x08eb, B:129:0x0908, B:130:0x091d, B:133:0x09ba, B:134:0x09bd, B:136:0x09d2, B:138:0x09d7, B:139:0x09de, B:141:0x09f1, B:142:0x0a0b, B:150:0x095c, B:152:0x0964, B:153:0x0968, B:155:0x0970, B:156:0x0976, B:158:0x097e, B:160:0x0986, B:162:0x098e, B:163:0x099b, B:165:0x09a3, B:167:0x09a7, B:168:0x09b7, B:169:0x0895, B:172:0x08b0, B:174:0x08cd, B:175:0x08dc, B:177:0x08e0, B:180:0x08ab, B:182:0x06d2, B:184:0x06d8, B:185:0x06df, B:187:0x06e3, B:190:0x04e9, B:192:0x04ef, B:194:0x04f5, B:198:0x04ff, B:202:0x0509, B:206:0x0513, B:208:0x0519, B:210:0x051f, B:214:0x0529, B:216:0x052f, B:218:0x0535, B:222:0x053f, B:224:0x0545, B:226:0x054b, B:230:0x0555, B:234:0x055f, B:238:0x0569, B:242:0x0573, B:246:0x057d, B:248:0x0583, B:250:0x058e, B:254:0x059a, B:256:0x05a0, B:258:0x05a6, B:262:0x05b0, B:267:0x0472, B:275:0x0449, B:276:0x044e, B:277:0x0453, B:278:0x0458, B:279:0x027c, B:280:0x0a19, B:282:0x0a25, B:284:0x0a29, B:285:0x0a4b, B:287:0x0a53, B:288:0x0a58, B:290:0x0a67, B:292:0x0a91, B:293:0x0a95, B:295:0x0a9b, B:297:0x0aa9, B:299:0x0aba, B:301:0x0ac8, B:303:0x0b19, B:306:0x0b28, B:307:0x0ad9, B:309:0x0aeb, B:311:0x0b0a, B:312:0x0b3d, B:314:0x0b4e, B:317:0x0b5d, B:320:0x0b67, B:322:0x0046, B:324:0x0057, B:326:0x005b, B:327:0x0084, B:171:0x08a4), top: B:328:0x0024, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x09f1 A[Catch: all -> 0x0b83, TryCatch #1 {all -> 0x0b83, blocks: (B:329:0x0024, B:6:0x002e, B:8:0x003e, B:10:0x0060, B:11:0x0074, B:13:0x007a, B:15:0x0097, B:17:0x00c3, B:19:0x00cb, B:21:0x00db, B:23:0x00e5, B:24:0x010b, B:25:0x0102, B:29:0x011a, B:32:0x0123, B:34:0x0129, B:36:0x0141, B:40:0x015a, B:42:0x0174, B:43:0x0177, B:46:0x0190, B:48:0x01ee, B:49:0x01f7, B:51:0x01f8, B:53:0x0240, B:55:0x0249, B:56:0x0250, B:58:0x0274, B:60:0x0283, B:62:0x02b8, B:64:0x0330, B:66:0x033e, B:67:0x0349, B:69:0x0376, B:70:0x037a, B:72:0x040c, B:73:0x0410, B:75:0x041f, B:76:0x0423, B:78:0x042e, B:79:0x0432, B:81:0x045e, B:82:0x0477, B:84:0x04ba, B:85:0x04c9, B:87:0x04cd, B:89:0x04d3, B:91:0x04d9, B:93:0x04df, B:96:0x05b9, B:98:0x062a, B:99:0x063b, B:101:0x0648, B:103:0x064e, B:104:0x066c, B:106:0x06a9, B:107:0x06b3, B:109:0x06ea, B:111:0x06ee, B:112:0x06f7, B:114:0x0738, B:115:0x073d, B:117:0x07e1, B:119:0x0805, B:120:0x0808, B:121:0x0865, B:123:0x0885, B:125:0x088d, B:127:0x08eb, B:129:0x0908, B:130:0x091d, B:133:0x09ba, B:134:0x09bd, B:136:0x09d2, B:138:0x09d7, B:139:0x09de, B:141:0x09f1, B:142:0x0a0b, B:150:0x095c, B:152:0x0964, B:153:0x0968, B:155:0x0970, B:156:0x0976, B:158:0x097e, B:160:0x0986, B:162:0x098e, B:163:0x099b, B:165:0x09a3, B:167:0x09a7, B:168:0x09b7, B:169:0x0895, B:172:0x08b0, B:174:0x08cd, B:175:0x08dc, B:177:0x08e0, B:180:0x08ab, B:182:0x06d2, B:184:0x06d8, B:185:0x06df, B:187:0x06e3, B:190:0x04e9, B:192:0x04ef, B:194:0x04f5, B:198:0x04ff, B:202:0x0509, B:206:0x0513, B:208:0x0519, B:210:0x051f, B:214:0x0529, B:216:0x052f, B:218:0x0535, B:222:0x053f, B:224:0x0545, B:226:0x054b, B:230:0x0555, B:234:0x055f, B:238:0x0569, B:242:0x0573, B:246:0x057d, B:248:0x0583, B:250:0x058e, B:254:0x059a, B:256:0x05a0, B:258:0x05a6, B:262:0x05b0, B:267:0x0472, B:275:0x0449, B:276:0x044e, B:277:0x0453, B:278:0x0458, B:279:0x027c, B:280:0x0a19, B:282:0x0a25, B:284:0x0a29, B:285:0x0a4b, B:287:0x0a53, B:288:0x0a58, B:290:0x0a67, B:292:0x0a91, B:293:0x0a95, B:295:0x0a9b, B:297:0x0aa9, B:299:0x0aba, B:301:0x0ac8, B:303:0x0b19, B:306:0x0b28, B:307:0x0ad9, B:309:0x0aeb, B:311:0x0b0a, B:312:0x0b3d, B:314:0x0b4e, B:317:0x0b5d, B:320:0x0b67, B:322:0x0046, B:324:0x0057, B:326:0x005b, B:327:0x0084, B:171:0x08a4), top: B:328:0x0024, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:150:0x095c A[Catch: all -> 0x0b83, TryCatch #1 {all -> 0x0b83, blocks: (B:329:0x0024, B:6:0x002e, B:8:0x003e, B:10:0x0060, B:11:0x0074, B:13:0x007a, B:15:0x0097, B:17:0x00c3, B:19:0x00cb, B:21:0x00db, B:23:0x00e5, B:24:0x010b, B:25:0x0102, B:29:0x011a, B:32:0x0123, B:34:0x0129, B:36:0x0141, B:40:0x015a, B:42:0x0174, B:43:0x0177, B:46:0x0190, B:48:0x01ee, B:49:0x01f7, B:51:0x01f8, B:53:0x0240, B:55:0x0249, B:56:0x0250, B:58:0x0274, B:60:0x0283, B:62:0x02b8, B:64:0x0330, B:66:0x033e, B:67:0x0349, B:69:0x0376, B:70:0x037a, B:72:0x040c, B:73:0x0410, B:75:0x041f, B:76:0x0423, B:78:0x042e, B:79:0x0432, B:81:0x045e, B:82:0x0477, B:84:0x04ba, B:85:0x04c9, B:87:0x04cd, B:89:0x04d3, B:91:0x04d9, B:93:0x04df, B:96:0x05b9, B:98:0x062a, B:99:0x063b, B:101:0x0648, B:103:0x064e, B:104:0x066c, B:106:0x06a9, B:107:0x06b3, B:109:0x06ea, B:111:0x06ee, B:112:0x06f7, B:114:0x0738, B:115:0x073d, B:117:0x07e1, B:119:0x0805, B:120:0x0808, B:121:0x0865, B:123:0x0885, B:125:0x088d, B:127:0x08eb, B:129:0x0908, B:130:0x091d, B:133:0x09ba, B:134:0x09bd, B:136:0x09d2, B:138:0x09d7, B:139:0x09de, B:141:0x09f1, B:142:0x0a0b, B:150:0x095c, B:152:0x0964, B:153:0x0968, B:155:0x0970, B:156:0x0976, B:158:0x097e, B:160:0x0986, B:162:0x098e, B:163:0x099b, B:165:0x09a3, B:167:0x09a7, B:168:0x09b7, B:169:0x0895, B:172:0x08b0, B:174:0x08cd, B:175:0x08dc, B:177:0x08e0, B:180:0x08ab, B:182:0x06d2, B:184:0x06d8, B:185:0x06df, B:187:0x06e3, B:190:0x04e9, B:192:0x04ef, B:194:0x04f5, B:198:0x04ff, B:202:0x0509, B:206:0x0513, B:208:0x0519, B:210:0x051f, B:214:0x0529, B:216:0x052f, B:218:0x0535, B:222:0x053f, B:224:0x0545, B:226:0x054b, B:230:0x0555, B:234:0x055f, B:238:0x0569, B:242:0x0573, B:246:0x057d, B:248:0x0583, B:250:0x058e, B:254:0x059a, B:256:0x05a0, B:258:0x05a6, B:262:0x05b0, B:267:0x0472, B:275:0x0449, B:276:0x044e, B:277:0x0453, B:278:0x0458, B:279:0x027c, B:280:0x0a19, B:282:0x0a25, B:284:0x0a29, B:285:0x0a4b, B:287:0x0a53, B:288:0x0a58, B:290:0x0a67, B:292:0x0a91, B:293:0x0a95, B:295:0x0a9b, B:297:0x0aa9, B:299:0x0aba, B:301:0x0ac8, B:303:0x0b19, B:306:0x0b28, B:307:0x0ad9, B:309:0x0aeb, B:311:0x0b0a, B:312:0x0b3d, B:314:0x0b4e, B:317:0x0b5d, B:320:0x0b67, B:322:0x0046, B:324:0x0057, B:326:0x005b, B:327:0x0084, B:171:0x08a4), top: B:328:0x0024, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:174:0x08cd A[Catch: all -> 0x0b83, TryCatch #1 {all -> 0x0b83, blocks: (B:329:0x0024, B:6:0x002e, B:8:0x003e, B:10:0x0060, B:11:0x0074, B:13:0x007a, B:15:0x0097, B:17:0x00c3, B:19:0x00cb, B:21:0x00db, B:23:0x00e5, B:24:0x010b, B:25:0x0102, B:29:0x011a, B:32:0x0123, B:34:0x0129, B:36:0x0141, B:40:0x015a, B:42:0x0174, B:43:0x0177, B:46:0x0190, B:48:0x01ee, B:49:0x01f7, B:51:0x01f8, B:53:0x0240, B:55:0x0249, B:56:0x0250, B:58:0x0274, B:60:0x0283, B:62:0x02b8, B:64:0x0330, B:66:0x033e, B:67:0x0349, B:69:0x0376, B:70:0x037a, B:72:0x040c, B:73:0x0410, B:75:0x041f, B:76:0x0423, B:78:0x042e, B:79:0x0432, B:81:0x045e, B:82:0x0477, B:84:0x04ba, B:85:0x04c9, B:87:0x04cd, B:89:0x04d3, B:91:0x04d9, B:93:0x04df, B:96:0x05b9, B:98:0x062a, B:99:0x063b, B:101:0x0648, B:103:0x064e, B:104:0x066c, B:106:0x06a9, B:107:0x06b3, B:109:0x06ea, B:111:0x06ee, B:112:0x06f7, B:114:0x0738, B:115:0x073d, B:117:0x07e1, B:119:0x0805, B:120:0x0808, B:121:0x0865, B:123:0x0885, B:125:0x088d, B:127:0x08eb, B:129:0x0908, B:130:0x091d, B:133:0x09ba, B:134:0x09bd, B:136:0x09d2, B:138:0x09d7, B:139:0x09de, B:141:0x09f1, B:142:0x0a0b, B:150:0x095c, B:152:0x0964, B:153:0x0968, B:155:0x0970, B:156:0x0976, B:158:0x097e, B:160:0x0986, B:162:0x098e, B:163:0x099b, B:165:0x09a3, B:167:0x09a7, B:168:0x09b7, B:169:0x0895, B:172:0x08b0, B:174:0x08cd, B:175:0x08dc, B:177:0x08e0, B:180:0x08ab, B:182:0x06d2, B:184:0x06d8, B:185:0x06df, B:187:0x06e3, B:190:0x04e9, B:192:0x04ef, B:194:0x04f5, B:198:0x04ff, B:202:0x0509, B:206:0x0513, B:208:0x0519, B:210:0x051f, B:214:0x0529, B:216:0x052f, B:218:0x0535, B:222:0x053f, B:224:0x0545, B:226:0x054b, B:230:0x0555, B:234:0x055f, B:238:0x0569, B:242:0x0573, B:246:0x057d, B:248:0x0583, B:250:0x058e, B:254:0x059a, B:256:0x05a0, B:258:0x05a6, B:262:0x05b0, B:267:0x0472, B:275:0x0449, B:276:0x044e, B:277:0x0453, B:278:0x0458, B:279:0x027c, B:280:0x0a19, B:282:0x0a25, B:284:0x0a29, B:285:0x0a4b, B:287:0x0a53, B:288:0x0a58, B:290:0x0a67, B:292:0x0a91, B:293:0x0a95, B:295:0x0a9b, B:297:0x0aa9, B:299:0x0aba, B:301:0x0ac8, B:303:0x0b19, B:306:0x0b28, B:307:0x0ad9, B:309:0x0aeb, B:311:0x0b0a, B:312:0x0b3d, B:314:0x0b4e, B:317:0x0b5d, B:320:0x0b67, B:322:0x0046, B:324:0x0057, B:326:0x005b, B:327:0x0084, B:171:0x08a4), top: B:328:0x0024, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:177:0x08e0 A[Catch: all -> 0x0b83, TryCatch #1 {all -> 0x0b83, blocks: (B:329:0x0024, B:6:0x002e, B:8:0x003e, B:10:0x0060, B:11:0x0074, B:13:0x007a, B:15:0x0097, B:17:0x00c3, B:19:0x00cb, B:21:0x00db, B:23:0x00e5, B:24:0x010b, B:25:0x0102, B:29:0x011a, B:32:0x0123, B:34:0x0129, B:36:0x0141, B:40:0x015a, B:42:0x0174, B:43:0x0177, B:46:0x0190, B:48:0x01ee, B:49:0x01f7, B:51:0x01f8, B:53:0x0240, B:55:0x0249, B:56:0x0250, B:58:0x0274, B:60:0x0283, B:62:0x02b8, B:64:0x0330, B:66:0x033e, B:67:0x0349, B:69:0x0376, B:70:0x037a, B:72:0x040c, B:73:0x0410, B:75:0x041f, B:76:0x0423, B:78:0x042e, B:79:0x0432, B:81:0x045e, B:82:0x0477, B:84:0x04ba, B:85:0x04c9, B:87:0x04cd, B:89:0x04d3, B:91:0x04d9, B:93:0x04df, B:96:0x05b9, B:98:0x062a, B:99:0x063b, B:101:0x0648, B:103:0x064e, B:104:0x066c, B:106:0x06a9, B:107:0x06b3, B:109:0x06ea, B:111:0x06ee, B:112:0x06f7, B:114:0x0738, B:115:0x073d, B:117:0x07e1, B:119:0x0805, B:120:0x0808, B:121:0x0865, B:123:0x0885, B:125:0x088d, B:127:0x08eb, B:129:0x0908, B:130:0x091d, B:133:0x09ba, B:134:0x09bd, B:136:0x09d2, B:138:0x09d7, B:139:0x09de, B:141:0x09f1, B:142:0x0a0b, B:150:0x095c, B:152:0x0964, B:153:0x0968, B:155:0x0970, B:156:0x0976, B:158:0x097e, B:160:0x0986, B:162:0x098e, B:163:0x099b, B:165:0x09a3, B:167:0x09a7, B:168:0x09b7, B:169:0x0895, B:172:0x08b0, B:174:0x08cd, B:175:0x08dc, B:177:0x08e0, B:180:0x08ab, B:182:0x06d2, B:184:0x06d8, B:185:0x06df, B:187:0x06e3, B:190:0x04e9, B:192:0x04ef, B:194:0x04f5, B:198:0x04ff, B:202:0x0509, B:206:0x0513, B:208:0x0519, B:210:0x051f, B:214:0x0529, B:216:0x052f, B:218:0x0535, B:222:0x053f, B:224:0x0545, B:226:0x054b, B:230:0x0555, B:234:0x055f, B:238:0x0569, B:242:0x0573, B:246:0x057d, B:248:0x0583, B:250:0x058e, B:254:0x059a, B:256:0x05a0, B:258:0x05a6, B:262:0x05b0, B:267:0x0472, B:275:0x0449, B:276:0x044e, B:277:0x0453, B:278:0x0458, B:279:0x027c, B:280:0x0a19, B:282:0x0a25, B:284:0x0a29, B:285:0x0a4b, B:287:0x0a53, B:288:0x0a58, B:290:0x0a67, B:292:0x0a91, B:293:0x0a95, B:295:0x0a9b, B:297:0x0aa9, B:299:0x0aba, B:301:0x0ac8, B:303:0x0b19, B:306:0x0b28, B:307:0x0ad9, B:309:0x0aeb, B:311:0x0b0a, B:312:0x0b3d, B:314:0x0b4e, B:317:0x0b5d, B:320:0x0b67, B:322:0x0046, B:324:0x0057, B:326:0x005b, B:327:0x0084, B:171:0x08a4), top: B:328:0x0024, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:184:0x06d8 A[Catch: all -> 0x0b83, TryCatch #1 {all -> 0x0b83, blocks: (B:329:0x0024, B:6:0x002e, B:8:0x003e, B:10:0x0060, B:11:0x0074, B:13:0x007a, B:15:0x0097, B:17:0x00c3, B:19:0x00cb, B:21:0x00db, B:23:0x00e5, B:24:0x010b, B:25:0x0102, B:29:0x011a, B:32:0x0123, B:34:0x0129, B:36:0x0141, B:40:0x015a, B:42:0x0174, B:43:0x0177, B:46:0x0190, B:48:0x01ee, B:49:0x01f7, B:51:0x01f8, B:53:0x0240, B:55:0x0249, B:56:0x0250, B:58:0x0274, B:60:0x0283, B:62:0x02b8, B:64:0x0330, B:66:0x033e, B:67:0x0349, B:69:0x0376, B:70:0x037a, B:72:0x040c, B:73:0x0410, B:75:0x041f, B:76:0x0423, B:78:0x042e, B:79:0x0432, B:81:0x045e, B:82:0x0477, B:84:0x04ba, B:85:0x04c9, B:87:0x04cd, B:89:0x04d3, B:91:0x04d9, B:93:0x04df, B:96:0x05b9, B:98:0x062a, B:99:0x063b, B:101:0x0648, B:103:0x064e, B:104:0x066c, B:106:0x06a9, B:107:0x06b3, B:109:0x06ea, B:111:0x06ee, B:112:0x06f7, B:114:0x0738, B:115:0x073d, B:117:0x07e1, B:119:0x0805, B:120:0x0808, B:121:0x0865, B:123:0x0885, B:125:0x088d, B:127:0x08eb, B:129:0x0908, B:130:0x091d, B:133:0x09ba, B:134:0x09bd, B:136:0x09d2, B:138:0x09d7, B:139:0x09de, B:141:0x09f1, B:142:0x0a0b, B:150:0x095c, B:152:0x0964, B:153:0x0968, B:155:0x0970, B:156:0x0976, B:158:0x097e, B:160:0x0986, B:162:0x098e, B:163:0x099b, B:165:0x09a3, B:167:0x09a7, B:168:0x09b7, B:169:0x0895, B:172:0x08b0, B:174:0x08cd, B:175:0x08dc, B:177:0x08e0, B:180:0x08ab, B:182:0x06d2, B:184:0x06d8, B:185:0x06df, B:187:0x06e3, B:190:0x04e9, B:192:0x04ef, B:194:0x04f5, B:198:0x04ff, B:202:0x0509, B:206:0x0513, B:208:0x0519, B:210:0x051f, B:214:0x0529, B:216:0x052f, B:218:0x0535, B:222:0x053f, B:224:0x0545, B:226:0x054b, B:230:0x0555, B:234:0x055f, B:238:0x0569, B:242:0x0573, B:246:0x057d, B:248:0x0583, B:250:0x058e, B:254:0x059a, B:256:0x05a0, B:258:0x05a6, B:262:0x05b0, B:267:0x0472, B:275:0x0449, B:276:0x044e, B:277:0x0453, B:278:0x0458, B:279:0x027c, B:280:0x0a19, B:282:0x0a25, B:284:0x0a29, B:285:0x0a4b, B:287:0x0a53, B:288:0x0a58, B:290:0x0a67, B:292:0x0a91, B:293:0x0a95, B:295:0x0a9b, B:297:0x0aa9, B:299:0x0aba, B:301:0x0ac8, B:303:0x0b19, B:306:0x0b28, B:307:0x0ad9, B:309:0x0aeb, B:311:0x0b0a, B:312:0x0b3d, B:314:0x0b4e, B:317:0x0b5d, B:320:0x0b67, B:322:0x0046, B:324:0x0057, B:326:0x005b, B:327:0x0084, B:171:0x08a4), top: B:328:0x0024, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:187:0x06e3 A[Catch: all -> 0x0b83, TryCatch #1 {all -> 0x0b83, blocks: (B:329:0x0024, B:6:0x002e, B:8:0x003e, B:10:0x0060, B:11:0x0074, B:13:0x007a, B:15:0x0097, B:17:0x00c3, B:19:0x00cb, B:21:0x00db, B:23:0x00e5, B:24:0x010b, B:25:0x0102, B:29:0x011a, B:32:0x0123, B:34:0x0129, B:36:0x0141, B:40:0x015a, B:42:0x0174, B:43:0x0177, B:46:0x0190, B:48:0x01ee, B:49:0x01f7, B:51:0x01f8, B:53:0x0240, B:55:0x0249, B:56:0x0250, B:58:0x0274, B:60:0x0283, B:62:0x02b8, B:64:0x0330, B:66:0x033e, B:67:0x0349, B:69:0x0376, B:70:0x037a, B:72:0x040c, B:73:0x0410, B:75:0x041f, B:76:0x0423, B:78:0x042e, B:79:0x0432, B:81:0x045e, B:82:0x0477, B:84:0x04ba, B:85:0x04c9, B:87:0x04cd, B:89:0x04d3, B:91:0x04d9, B:93:0x04df, B:96:0x05b9, B:98:0x062a, B:99:0x063b, B:101:0x0648, B:103:0x064e, B:104:0x066c, B:106:0x06a9, B:107:0x06b3, B:109:0x06ea, B:111:0x06ee, B:112:0x06f7, B:114:0x0738, B:115:0x073d, B:117:0x07e1, B:119:0x0805, B:120:0x0808, B:121:0x0865, B:123:0x0885, B:125:0x088d, B:127:0x08eb, B:129:0x0908, B:130:0x091d, B:133:0x09ba, B:134:0x09bd, B:136:0x09d2, B:138:0x09d7, B:139:0x09de, B:141:0x09f1, B:142:0x0a0b, B:150:0x095c, B:152:0x0964, B:153:0x0968, B:155:0x0970, B:156:0x0976, B:158:0x097e, B:160:0x0986, B:162:0x098e, B:163:0x099b, B:165:0x09a3, B:167:0x09a7, B:168:0x09b7, B:169:0x0895, B:172:0x08b0, B:174:0x08cd, B:175:0x08dc, B:177:0x08e0, B:180:0x08ab, B:182:0x06d2, B:184:0x06d8, B:185:0x06df, B:187:0x06e3, B:190:0x04e9, B:192:0x04ef, B:194:0x04f5, B:198:0x04ff, B:202:0x0509, B:206:0x0513, B:208:0x0519, B:210:0x051f, B:214:0x0529, B:216:0x052f, B:218:0x0535, B:222:0x053f, B:224:0x0545, B:226:0x054b, B:230:0x0555, B:234:0x055f, B:238:0x0569, B:242:0x0573, B:246:0x057d, B:248:0x0583, B:250:0x058e, B:254:0x059a, B:256:0x05a0, B:258:0x05a6, B:262:0x05b0, B:267:0x0472, B:275:0x0449, B:276:0x044e, B:277:0x0453, B:278:0x0458, B:279:0x027c, B:280:0x0a19, B:282:0x0a25, B:284:0x0a29, B:285:0x0a4b, B:287:0x0a53, B:288:0x0a58, B:290:0x0a67, B:292:0x0a91, B:293:0x0a95, B:295:0x0a9b, B:297:0x0aa9, B:299:0x0aba, B:301:0x0ac8, B:303:0x0b19, B:306:0x0b28, B:307:0x0ad9, B:309:0x0aeb, B:311:0x0b0a, B:312:0x0b3d, B:314:0x0b4e, B:317:0x0b5d, B:320:0x0b67, B:322:0x0046, B:324:0x0057, B:326:0x005b, B:327:0x0084, B:171:0x08a4), top: B:328:0x0024, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x062a A[Catch: all -> 0x0b83, TryCatch #1 {all -> 0x0b83, blocks: (B:329:0x0024, B:6:0x002e, B:8:0x003e, B:10:0x0060, B:11:0x0074, B:13:0x007a, B:15:0x0097, B:17:0x00c3, B:19:0x00cb, B:21:0x00db, B:23:0x00e5, B:24:0x010b, B:25:0x0102, B:29:0x011a, B:32:0x0123, B:34:0x0129, B:36:0x0141, B:40:0x015a, B:42:0x0174, B:43:0x0177, B:46:0x0190, B:48:0x01ee, B:49:0x01f7, B:51:0x01f8, B:53:0x0240, B:55:0x0249, B:56:0x0250, B:58:0x0274, B:60:0x0283, B:62:0x02b8, B:64:0x0330, B:66:0x033e, B:67:0x0349, B:69:0x0376, B:70:0x037a, B:72:0x040c, B:73:0x0410, B:75:0x041f, B:76:0x0423, B:78:0x042e, B:79:0x0432, B:81:0x045e, B:82:0x0477, B:84:0x04ba, B:85:0x04c9, B:87:0x04cd, B:89:0x04d3, B:91:0x04d9, B:93:0x04df, B:96:0x05b9, B:98:0x062a, B:99:0x063b, B:101:0x0648, B:103:0x064e, B:104:0x066c, B:106:0x06a9, B:107:0x06b3, B:109:0x06ea, B:111:0x06ee, B:112:0x06f7, B:114:0x0738, B:115:0x073d, B:117:0x07e1, B:119:0x0805, B:120:0x0808, B:121:0x0865, B:123:0x0885, B:125:0x088d, B:127:0x08eb, B:129:0x0908, B:130:0x091d, B:133:0x09ba, B:134:0x09bd, B:136:0x09d2, B:138:0x09d7, B:139:0x09de, B:141:0x09f1, B:142:0x0a0b, B:150:0x095c, B:152:0x0964, B:153:0x0968, B:155:0x0970, B:156:0x0976, B:158:0x097e, B:160:0x0986, B:162:0x098e, B:163:0x099b, B:165:0x09a3, B:167:0x09a7, B:168:0x09b7, B:169:0x0895, B:172:0x08b0, B:174:0x08cd, B:175:0x08dc, B:177:0x08e0, B:180:0x08ab, B:182:0x06d2, B:184:0x06d8, B:185:0x06df, B:187:0x06e3, B:190:0x04e9, B:192:0x04ef, B:194:0x04f5, B:198:0x04ff, B:202:0x0509, B:206:0x0513, B:208:0x0519, B:210:0x051f, B:214:0x0529, B:216:0x052f, B:218:0x0535, B:222:0x053f, B:224:0x0545, B:226:0x054b, B:230:0x0555, B:234:0x055f, B:238:0x0569, B:242:0x0573, B:246:0x057d, B:248:0x0583, B:250:0x058e, B:254:0x059a, B:256:0x05a0, B:258:0x05a6, B:262:0x05b0, B:267:0x0472, B:275:0x0449, B:276:0x044e, B:277:0x0453, B:278:0x0458, B:279:0x027c, B:280:0x0a19, B:282:0x0a25, B:284:0x0a29, B:285:0x0a4b, B:287:0x0a53, B:288:0x0a58, B:290:0x0a67, B:292:0x0a91, B:293:0x0a95, B:295:0x0a9b, B:297:0x0aa9, B:299:0x0aba, B:301:0x0ac8, B:303:0x0b19, B:306:0x0b28, B:307:0x0ad9, B:309:0x0aeb, B:311:0x0b0a, B:312:0x0b3d, B:314:0x0b4e, B:317:0x0b5d, B:320:0x0b67, B:322:0x0046, B:324:0x0057, B:326:0x005b, B:327:0x0084, B:171:0x08a4), top: B:328:0x0024, inners: #0, #2 }] */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        GroupJid A03;
        int i;
        int i2;
        boolean z;
        VoipCameraManager voipCameraManager;
        C07B c07b;
        AbstractC192868cv abstractC192868cv;
        C207369Fp c207369Fp;
        InterfaceC23434AbH interfaceC23434AbH;
        C07B c07b2;
        C07B c07b3;
        C218449lj c218449lj;
        C220219pJ c220219pJ;
        C88G c88g;
        View view;
        String str;
        String str2;
        String str3;
        String str4;
        String stringExtra;
        super.onCreate(bundle);
        if (AbstractC05950Is.A03()) {
            getWindow().clearFlags(16777216);
        }
        boolean A0Z = ((C0MA) this).A04.A0Z(1807);
        if (A0Z) {
            try {
                ((C0M6) this).A04.A09("VoipActivityV2");
                ((C0M6) this).A04.A08("VoipActivityV2_onCreate");
            } finally {
                if (A0Z) {
                    ((C0M6) this).A04.A07("VoipActivityV2_onCreate");
                }
                String str5 = this.A1R;
                if (str5 != null) {
                    this.A0j.A03(EnumC29061Eu.A13, str5);
                }
            }
        }
        String action = getIntent().getAction();
        boolean equals = "com.whatsapp.intent.action.ACCEPT_CALL".equals(action);
        if (equals || "com.whatsapp.intent.action.SHOW_INCOMING_CALL_SCREEN".equals(action)) {
            C88G c88g2 = (C88G) this.A0V.get();
            if ((C88G.A00(c88g2) & 4) == 4) {
                if (c88g2.A04 != null) {
                    Log.m230w("VoipUXResponsivenessLogger/startCallAnswerMarker already started");
                } else {
                    C88F c88f = new C88F();
                    c88f.A03();
                    c88g2.A04 = c88f;
                    Log.m223i("VoipUXResponsivenessLogger/startCallAnswerMarker started");
                    c88g2.A05();
                }
            }
        }
        setTitle(2131900954);
        Iterator it = ((C56972bb) this.A1n.get()).A00.iterator();
        while (it.hasNext()) {
            ((C3TT) it.next()).AMu();
        }
        A1c(getIntent().getStringExtra("call_id"));
        this.A2L = getIntent().getBooleanExtra("is_call_origin_hedwig", false);
        this.A2M = getIntent().getBooleanExtra("is_call_origin_system_dialer", false);
        Intent intent = getIntent();
        if (intent != null && (stringExtra = intent.getStringExtra("notification_logging_session_id")) != null) {
            C220519q0 c220519q0 = (C220519q0) this.A2Z.get();
            if (AbstractC34841ae.A1a(c220519q0.A0C)) {
                if (C220519q0.A02(c220519q0).A00()) {
                    C220519q0.A06(null, c220519q0, null, null, null, null, null, null, stringExtra, null, 5, C220519q0.A00(c220519q0));
                } else {
                    c220519q0.A0B.execute(new RunnableC22989AGo(9, stringExtra, c220519q0));
                }
            }
        }
        CallInfo A01 = AbstractC217529k1.A01(this);
        if (this.A1R == null && A01 != null) {
            A1c(A01.callId);
        }
        if (A01 != null && A01.callState != CallState.NONE) {
            C29051Et c29051Et = this.A0j;
            c29051Et.A03(EnumC29061Eu.A12, this.A1R);
            getTheme().applyStyle(2132084052, true);
            boolean z2 = false;
            if (A01.groupJid != null) {
                C07B c07b4 = ((C0MA) this).A04;
                int size = A01.participants.size();
                boolean A0Z2 = c07b4.A0Z(18103);
                int A0K = c07b4.A0K(17218);
                if (A0Z2 && size <= A0K) {
                    z2 = true;
                }
            }
            ((C0MF) this).A0C = z2;
            getWindow().addFlags(524288);
            getWindow().addFlags(2097152);
            if (Build.VERSION.SDK_INT >= 27) {
                setTurnScreenOn(true);
            }
            C0O7 c0o7 = this.A1E;
            int identifier = getResources().getIdentifier("status_bar_height", "dimen", "android");
            Resources resources = getResources();
            if (identifier <= 0) {
                identifier = 2131168507;
            }
            int dimensionPixelSize = resources.getDimensionPixelSize(identifier);
            C207359Fo c207359Fo = this.A0o;
            c207359Fo.A00 = dimensionPixelSize;
            c29051Et.A03(EnumC29061Eu.A19, this.A1R);
            setContentView(2131628581);
            c29051Et.A03(EnumC29061Eu.A1A, this.A1R);
            this.A05 = findViewById(2131429134);
            this.A1k = findViewById(2131429129);
            this.A1H = (WaImageView) findViewById(2131429038);
            this.A1j = ViewOnClickListenerC222079st.A00(this, 32);
            C23570wo A0g = C3WG.A0g(this, 2131429045);
            this.A1K = A0g;
            ACK.A00(A0g, this, 1);
            this.A2E = C3WG.A0g(this, 2131429130);
            Optional optional = this.A0Y;
            if (optional.isPresent()) {
                optional.get();
                throw AbstractC34801aa.A12("isEnabled");
            }
            View decorView = getWindow().getDecorView();
            decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 1024);
            this.A1L = AbstractC34841ae.A0y(this.A05, 2131429072);
            this.A1f = getResources().getDimensionPixelSize(2131165607);
            this.A1b = getResources().getDimensionPixelSize(2131165591) + getResources().getDimensionPixelSize(2131165592);
            A1Y(this, AbstractC34841ae.A1J(A01.videoEnabled ? 1 : 0));
            if (A1m(this)) {
                this.A01 = new PictureInPictureParams.Builder();
            }
            C192878cw c192878cw = (C192878cw) AbstractC34801aa.A0L(this).A00(C192878cw.class);
            this.A0u = c192878cw;
            AbstractActivityC202128vi.A1t(this, c192878cw.A03, 26);
            C07B c07b5 = ((C0MA) this).A04;
            C00C.A0A(c07b5, 0);
            C00C.A0A(c0o7, 1);
            if (AbstractC213029by.A01(c07b5, c0o7, -1) || C87U.A1S(((C0MA) this).A04)) {
                AbstractActivityC202128vi.A1t(this, this.A0u.A02, 26);
            }
            AbstractActivityC202128vi.A1t(this, this.A0u.A08, 27);
            AbstractActivityC202128vi.A1t(this, this.A0u.A07, 28);
            C8F6 c8f6 = (C8F6) AbstractC34801aa.A0L(this).A00(C8F6.class);
            this.A0v = c8f6;
            AbstractActivityC202128vi.A1t(this, c8f6.A07, 29);
            InterfaceC024600q interfaceC024600q = this.A1m;
            if (((C9QI) interfaceC024600q.get()).A00()) {
                CallArEffectsViewModel callArEffectsViewModel = (CallArEffectsViewModel) AbstractC34801aa.A0L(this).A00(CallArEffectsViewModel.class);
                this.A0s = callArEffectsViewModel;
                AbstractActivityC202128vi.A1t(this, AbstractC127845ir.A0H(callArEffectsViewModel.A0L), 30);
                C29261Fr c29261Fr = (C29261Fr) this.A0s.A0J.getValue();
                C222789uU c222789uU = new C222789uU(this, 2);
                C00C.A0A(c29261Fr, 0);
                c29261Fr.A07(this);
                c29261Fr.A08(this, c222789uU);
                C29261Fr c29261Fr2 = (C29261Fr) this.A0s.A0M.getValue();
                C222789uU c222789uU2 = new C222789uU(this, 3);
                C00C.A0A(c29261Fr2, 0);
                c29261Fr2.A07(this);
                c29261Fr2.A08(this, c222789uU2);
                AbstractActivityC202128vi.A1t(this, AbstractC127845ir.A0H(this.A0s.A0H), 4);
                AbstractActivityC202128vi.A1t(this, AbstractC127845ir.A0H(this.A0s.A0K), 5);
                AbstractActivityC202128vi.A1t(this, AbstractC127845ir.A0H(this.A0s.A0I), 6);
                C9QI c9qi = (C9QI) interfaceC024600q.get();
                if (A01.videoEnabled || !AbstractC34821ac.A0f(c9qi.A00).A0Z(11157)) {
                    CallArEffectsViewModel callArEffectsViewModel2 = this.A0s;
                    callArEffectsViewModel2.A0p(AbstractC127865it.A17(callArEffectsViewModel2.A07));
                }
            }
            C192898cz c192898cz = (C192898cz) AbstractC34801aa.A0L(this).A00(C192898cz.class);
            this.A0t = c192898cz;
            String str6 = this.A1R;
            c192898cz.A0b.A0U(str6);
            ((C220039ow) c192898cz.A0X.get()).A0A(str6);
            C192898cz c192898cz2 = this.A0t;
            int A012 = AbstractC127885iv.A01(this);
            DisplayMetrics A0A = AbstractC34831ad.A0A(this);
            if (A012 == 2) {
                i = A0A.heightPixels;
                i2 = A0A.widthPixels;
            } else {
                i = A0A.widthPixels;
                i2 = A0A.heightPixels;
            }
            c192898cz2.A0b(new Rational(i, i2));
            AbstractActivityC202128vi.A1t(this, this.A0t.A0P, 24);
            C222799uV.A00(this, this.A0t.A14, 35);
            C222799uV.A00(this, this.A0t.A15, 36);
            C222799uV.A00(this, this.A0t.A0v, 37);
            C222799uV.A00(this, this.A0t.A13, 38);
            C222799uV.A00(this, this.A0t.A0Q, 39);
            C222799uV.A00(this, this.A0t.A12, 40);
            C222799uV.A00(this, this.A0t.A0U, 41);
            C222799uV.A00(this, this.A0t.A16, 42);
            C222799uV.A00(this, this.A0t.A0R, 43);
            AbstractActivityC202128vi.A1t(this, DZH.A01(this.A0t.A0T, C23040AIs.A00(7)), 31);
            A16(A01);
            AbstractActivityC202128vi.A1t(this, ((InterfaceC23382AZz) this.A2b.get()).ARp(), 7);
            AbstractC192868cv A00 = AbstractC206069Ag.A00(this, ((C0MA) this).A04);
            this.A10 = A00;
            AbstractActivityC202128vi.A1t(this, C17T.A01(A00 instanceof ParticipantsListViewModelV2 ? ((ParticipantsListViewModelV2) A00).A0d : ((C192618cV) A00).A0V), 8);
            AbstractC192868cv abstractC192868cv2 = this.A10;
            AbstractActivityC202128vi.A1t(this, abstractC192868cv2 instanceof ParticipantsListViewModelV2 ? ((ParticipantsListViewModelV2) abstractC192868cv2).A0R : ((C192618cV) abstractC192868cv2).A0K, 9);
            AbstractC192868cv abstractC192868cv3 = this.A10;
            C222799uV.A00(this, abstractC192868cv3 instanceof ParticipantsListViewModelV2 ? ((ParticipantsListViewModelV2) abstractC192868cv3).A0S : ((C192618cV) abstractC192868cv3).A0L, 35);
            ScreenShareViewModel screenShareViewModel = (ScreenShareViewModel) AbstractC34801aa.A0L(this).A00(ScreenShareViewModel.class);
            this.A11 = screenShareViewModel;
            C0Mj c0Mj = ((ActivityC06760Ly) this).A05;
            C00C.A0A(c0Mj, 1);
            try {
                screenShareViewModel.A01 = c0Mj.A02(new C222309tL(screenShareViewModel, 1), new C0P4(), this, "screen_sharing_req");
            } catch (IllegalStateException e) {
                C00N.A08("registerForActivityResult must be called before Activity is in STARTED state", e);
            }
            AbstractActivityC202128vi.A1t(this, this.A11.A0B, 10);
            AbstractActivityC202128vi.A1t(this, this.A11.A0C, 11);
            AbstractActivityC202128vi.A1t(this, this.A11.A0E, 12);
            AbstractActivityC202128vi.A1t(this, this.A11.A0A, 13);
            AbstractActivityC202128vi.A1t(this, this.A11.A0D, 14);
            this.A28 = (C92093yk) AbstractC34801aa.A0L(this).A00(C92093yk.class);
            if (!AbstractC07830Qg.A0I(((C0MA) this).A04)) {
                getWindow().getDecorView().getWindowVisibleDisplayFrame(AbstractC34801aa.A06());
            }
            try {
                if (!A01.isCaller) {
                    String str7 = Build.MANUFACTURER;
                    if ((str7 == null || !str7.equalsIgnoreCase("asus") || (str4 = Build.DEVICE) == null || !str4.equalsIgnoreCase("ASUS_I01WD")) && ((str7 == null || !str7.equalsIgnoreCase("oppo") || (((str3 = Build.DEVICE) == null || !str3.equalsIgnoreCase("OP4863")) && ((str3 == null || !str3.equalsIgnoreCase("OP4B65L1")) && (str3 == null || !str3.equalsIgnoreCase("OP4A57"))))) && ((str7 == null || !str7.equalsIgnoreCase("Realme") || (str2 = Build.DEVICE) == null || !str2.equalsIgnoreCase("RMX1901")) && (str7 == null || !str7.equalsIgnoreCase("samsung") || (str = Build.MODEL) == null || !str.equalsIgnoreCase("r1q"))))) {
                        if (str7 != null && str7.equalsIgnoreCase("vivo")) {
                            String str8 = Build.DEVICE;
                            if ((str8 == null || !str8.equalsIgnoreCase("1805")) && ((str8 == null || !str8.equalsIgnoreCase("PD1805")) && ((str8 == null || !str8.equalsIgnoreCase("1909")) && ((str8 == null || !str8.equalsIgnoreCase("1910")) && ((str8 == null || !str8.equalsIgnoreCase("1910N")) && (str8 == null || !str8.equalsIgnoreCase("1819"))))))) {
                                C00C.A07(str8);
                                if (!C3WE.A1b("1818", 1, str8)) {
                                }
                            }
                        }
                        if (str7 != null) {
                            if (str7.equalsIgnoreCase("Xiaomi")) {
                                String str9 = Build.DEVICE;
                                if (str9 != null) {
                                }
                                if (str9 != null) {
                                }
                            }
                        }
                    }
                    z = true;
                    this.A2Q = z;
                    this.A1N = AbstractC34841ae.A0x(this, 2131429106);
                    this.A1M = AbstractC34841ae.A0x(this, 2131429104);
                    c29051Et.A03(EnumC29061Eu.A0O, this.A1R);
                    this.A2E.A03();
                    c29051Et.A03(EnumC29061Eu.A0P, this.A1R);
                    InterfaceC024600q interfaceC024600q2 = this.A0H;
                    AbstractActivityC202128vi.A1t(this, C17T.A01(C87U.A1A(((CallHeaderStateHolder) interfaceC024600q2.get()).A0J)), 15);
                    C222799uV.A00(this, ((CallHeaderStateHolder) interfaceC024600q2.get()).A07, 42);
                    AbstractActivityC202128vi.A1t(this, ((CallHeaderStateHolder) interfaceC024600q2.get()).A06, 16);
                    AbstractActivityC202128vi.A1t(this, C17T.A01(C87U.A1A(C87V.A0N(this).A0L)), 17);
                    voipCameraManager = this.A0f;
                    if (C87U.A1Q(voipCameraManager)) {
                        C17T.A01(voipCameraManager.getSideEffect()).A08(this, new C166217Qe(this, 2));
                    }
                    c07b = ((C0MA) this).A04;
                    C00C.A0A(c07b, 0);
                    if (c07b.A0Z(18003)) {
                        AbstractC192868cv abstractC192868cv4 = this.A10;
                        if (abstractC192868cv4 instanceof ParticipantsListViewModelV2) {
                            ParticipantsListViewModelV2 participantsListViewModelV2 = (ParticipantsListViewModelV2) abstractC192868cv4;
                            AbstractActivityC202128vi.A1t(this, participantsListViewModelV2.A02, 18);
                            AbstractActivityC202128vi.A1t(this, participantsListViewModelV2.A06, 19);
                            AbstractActivityC202128vi.A1t(this, participantsListViewModelV2.A05, 20);
                            AbstractActivityC202128vi.A1t(this, participantsListViewModelV2.A01, 21);
                            AbstractActivityC202128vi.A1t(this, ((C210539Sx) this.A0O.get()).A03, 22);
                            AbstractActivityC202128vi.A1t(this, ((C209629Oj) this.A0M.get()).A06, 23);
                            C07B c07b6 = ((C0MA) this).A04;
                            this.A1s.get();
                            c07b6.A0Z(3321);
                            this.A1Q = AbstractC34841ae.A0x(this, 2131437441);
                            if (((C0MA) this).A04.A0Z(10631)) {
                                this.A1Q.A08(C202028uy.A00(this, 5));
                            }
                            this.A1O = AbstractC34841ae.A0y(this.A05, 2131429133);
                            c29051Et.A03(EnumC29061Eu.A0Q, this.A1R);
                            this.A1O.A07(0);
                            c29051Et.A03(EnumC29061Eu.A0R, this.A1R);
                            if (A0Z && (view = this.A1k) != null) {
                                ((C0M6) this).A04.A04(view, RunnableC22999AGy.A00(this, 4), "VoipActivityV2", 4);
                            }
                            this.A1J = AbstractC34841ae.A0x(this, 2131428059);
                            this.A1I = AbstractC34841ae.A0x(this, 2131428054);
                            this.A2F = AbstractC34841ae.A0x(this, 2131431840);
                            this.A1P = AbstractC34841ae.A0x(this, 2131431839);
                            A1e(A01.videoEnabled);
                            Intent intent2 = getIntent();
                            InCallBannerViewModelV2 inCallBannerViewModelV2 = (InCallBannerViewModelV2) AbstractC34801aa.A0L(this).A00(InCallBannerViewModelV2.class);
                            this.A0z = inCallBannerViewModelV2;
                            interfaceC23434AbH = this.A0m;
                            inCallBannerViewModelV2.A00 = interfaceC23434AbH;
                            if (interfaceC23434AbH != null) {
                                C8FT.A00(inCallBannerViewModelV2.A0M, inCallBannerViewModelV2);
                            }
                            C222799uV.A00(this, (C29261Fr) this.A0z.A0R.getValue(), 44);
                            C222799uV.A00(this, (C29261Fr) this.A0z.A0S.getValue(), 45);
                            C222799uV.A00(this, (C29261Fr) this.A0z.A0Q.getValue(), 46);
                            C222799uV.A00(this, (C29261Fr) this.A0z.A0U.getValue(), 47);
                            C222799uV.A00(this, (C29261Fr) this.A0z.A0T.getValue(), 48);
                            this.A0z.A0Z.C49((Boolean) ((CallHeaderStateHolder) interfaceC024600q2.get()).A06.A04());
                            C201698tN c201698tN = new C201698tN((ViewStub) AbstractC08120Rk.A04(this.A05, 2131432707), c207359Fo, ((C0MA) this).A0C);
                            this.A0x = c201698tN;
                            InCallBannerViewModelV2 inCallBannerViewModelV22 = this.A0z;
                            C00C.A0A(inCallBannerViewModelV22, 1);
                            c201698tN.A00 = inCallBannerViewModelV22;
                            C10Z A0F = AbstractC34831ad.A0F(this);
                            AOX aox = new AOX(this, inCallBannerViewModelV22, c201698tN, null, 34);
                            C0QL c0ql = C0QL.A00;
                            Integer A10 = AbstractC34801aa.A10(c0ql, aox, A0F);
                            c07b2 = ((C0MA) this).A04;
                            C00C.A0A(c07b2, 0);
                            if (c07b2.A0Z(19819)) {
                                this.A0y = new C156146uA((ViewStub) AbstractC08120Rk.A04(this.A05, 2131439484), c207359Fo);
                                C192888cx c192888cx = (C192888cx) AbstractC34801aa.A0L(this).A00(C192888cx.class);
                                this.A13 = c192888cx;
                                InterfaceC07740Px interfaceC07740Px = c192888cx.A01;
                                if (interfaceC07740Px != null) {
                                    interfaceC07740Px.ACw(null);
                                }
                                c192888cx.A01 = AbstractC13710gM.A02(A10, c192888cx.A0B, AOC.A02(c192888cx, null, 12), AbstractC29171Ff.A00(c192888cx));
                                AbstractC13710gM.A02(A10, c0ql, new C181667w2(C3WD.A1F(null, this.A13.A0C), this, this.A0y, (InterfaceC13670gH) null, 16), AbstractC34831ad.A0F(this));
                                C222799uV.A00(this, C17T.A01(C87U.A1B(this.A13.A09)), 49);
                                AbstractActivityC202128vi.A1t(this, C17T.A01(C87U.A1B(this.A13.A0A)), 0);
                                AbstractActivityC202128vi.A1t(this, C17T.A01(C87U.A1B(this.A13.A08)), 1);
                            }
                            A1s(this, true, false);
                            this.A1U = false;
                            A1Z(this.A1R);
                            this.A1l = findViewById(16908290);
                            A0w();
                            c07b3 = ((C0MA) this).A04;
                            if (!c07b3.A0Z(9220) || c07b3.A0Z(10274) || c07b3.A0Z(10275)) {
                                C8KT c8kt = (C8KT) this.A2f.get();
                                C10Z A0F2 = AbstractC34831ad.A0F(this);
                                C00X.A07(c8kt);
                                C218449lj c218449lj2 = new C218449lj(this, A0F2);
                                C00X.A06();
                                this.A12 = c218449lj2;
                                AbstractActivityC202128vi.A1t(this, c218449lj2.A03, 25);
                                c218449lj = this.A12;
                                c218449lj.A00 = this.A1l;
                                C218449lj.A00(c218449lj);
                                if (!c218449lj.A0F.isEmpty()) {
                                    c218449lj.A0E.A08(this, (InterfaceC07420Or) c218449lj.A0G.getValue());
                                    c218449lj.A02 = true;
                                }
                                c220219pJ = this.A0w;
                                if (c220219pJ != null) {
                                    C218449lj c218449lj3 = this.A12;
                                    C00C.A0A(c218449lj3, 0);
                                    c220219pJ.A00 = AbstractC34801aa.A14(c218449lj3);
                                }
                            }
                            String str10 = A01.callId;
                            c88g = (C88G) this.A0V.get();
                            View view2 = this.A1l;
                            C208079Ii c208079Ii = new C208079Ii(this, str10);
                            C00C.A0A(view2, 0);
                            C00C.A0A(str10, 1);
                            if (C88G.A00(c88g) > 0) {
                                view2.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC69822z2(AbstractC34831ad.A09(), view2, new AH7(c88g, c208079Ii, str10, 12), 1));
                            }
                            setIntent(intent2);
                            this.A1S = intent2.getBooleanExtra("callAccepted", false);
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("voip/VoipActivityV2/create intent: ");
                            A04.append(intent2);
                            AbstractC34851af.A1D(A01, ", call info: ", A04);
                            A1M a1m = new A1M(this, 0);
                            this.A24 = a1m;
                            this.A25.A0J(a1m);
                            this.A03 = new Handler(new C221199rS(this, 4));
                            C0NZ.A01(getWindow());
                            if (equals) {
                                A10(intent2, A01);
                            } else if ("com.whatsapp.intent.action.SHOW_ALERT_MESSAGE_IN_ACTIVE_CALL".equals(action)) {
                                A11(intent2, A01);
                            } else if ("com.whatsapp.intent.action.SHOW_INCOMING_PENDING_CALL_ON_LOCK_SCREEN".equals(action)) {
                                this.A2J = true;
                                A17(A01);
                            } else if (!"com.whatsapp.intent.action.START_SCREEN_SHARE".equals(action)) {
                                if ("com.whatsapp.intent.action.CALL_BACK".equals(action) && this.A15.A01()) {
                                    this.A03.removeMessages(14);
                                    this.A03.sendEmptyMessageDelayed(14, 500L);
                                } else if ("com.whatsapp.intent.action.ADD_PARTICIPANTS".equals(action)) {
                                    if (this.A0m != null) {
                                        A1V(this, C0I3.A0B(UserJid.class, intent2.getStringArrayListExtra("jid")));
                                    } else {
                                        this.A02 = intent2;
                                    }
                                }
                            }
                            this.A1v.A0J(this.A2h);
                            this.A1e = AbstractC127885iv.A01(this);
                            if (this.A0i.A02() && this.A1e == 2) {
                                onConfigurationChanged(AbstractC34831ad.A07(this));
                            }
                            A3D(((C0MA) this).A00, ((C0MA) this).A0C);
                            if (getIntent().hasExtra("from_notification")) {
                                C214909f9 c214909f9 = (C214909f9) this.A2e.get();
                                String str11 = this.A1R;
                                C00C.A0A(str11, 0);
                                AbstractC127845ir.A0X(c214909f9.A06).execute(AH6.A00(c214909f9, str11, 12));
                            }
                            this.A07 = new C27213CDt(this, new C8CQ(this, 0));
                        }
                    }
                    abstractC192868cv = this.A10;
                    c207369Fp = this.A0p;
                    if (c207369Fp == null) {
                        c207369Fp = new C207369Fp(this);
                        this.A0p = c207369Fp;
                    }
                    if (!(abstractC192868cv instanceof ParticipantsListViewModelV2)) {
                        ((C192618cV) abstractC192868cv).A01 = c207369Fp;
                    }
                    AbstractActivityC202128vi.A1t(this, ((C210539Sx) this.A0O.get()).A03, 22);
                    AbstractActivityC202128vi.A1t(this, ((C209629Oj) this.A0M.get()).A06, 23);
                    C07B c07b62 = ((C0MA) this).A04;
                    this.A1s.get();
                    c07b62.A0Z(3321);
                    this.A1Q = AbstractC34841ae.A0x(this, 2131437441);
                    if (((C0MA) this).A04.A0Z(10631)) {
                    }
                    this.A1O = AbstractC34841ae.A0y(this.A05, 2131429133);
                    c29051Et.A03(EnumC29061Eu.A0Q, this.A1R);
                    this.A1O.A07(0);
                    c29051Et.A03(EnumC29061Eu.A0R, this.A1R);
                    if (A0Z) {
                        ((C0M6) this).A04.A04(view, RunnableC22999AGy.A00(this, 4), "VoipActivityV2", 4);
                    }
                    this.A1J = AbstractC34841ae.A0x(this, 2131428059);
                    this.A1I = AbstractC34841ae.A0x(this, 2131428054);
                    this.A2F = AbstractC34841ae.A0x(this, 2131431840);
                    this.A1P = AbstractC34841ae.A0x(this, 2131431839);
                    A1e(A01.videoEnabled);
                    Intent intent22 = getIntent();
                    InCallBannerViewModelV2 inCallBannerViewModelV23 = (InCallBannerViewModelV2) AbstractC34801aa.A0L(this).A00(InCallBannerViewModelV2.class);
                    this.A0z = inCallBannerViewModelV23;
                    interfaceC23434AbH = this.A0m;
                    inCallBannerViewModelV23.A00 = interfaceC23434AbH;
                    if (interfaceC23434AbH != null) {
                    }
                    C222799uV.A00(this, (C29261Fr) this.A0z.A0R.getValue(), 44);
                    C222799uV.A00(this, (C29261Fr) this.A0z.A0S.getValue(), 45);
                    C222799uV.A00(this, (C29261Fr) this.A0z.A0Q.getValue(), 46);
                    C222799uV.A00(this, (C29261Fr) this.A0z.A0U.getValue(), 47);
                    C222799uV.A00(this, (C29261Fr) this.A0z.A0T.getValue(), 48);
                    this.A0z.A0Z.C49((Boolean) ((CallHeaderStateHolder) interfaceC024600q2.get()).A06.A04());
                    C201698tN c201698tN2 = new C201698tN((ViewStub) AbstractC08120Rk.A04(this.A05, 2131432707), c207359Fo, ((C0MA) this).A0C);
                    this.A0x = c201698tN2;
                    InCallBannerViewModelV2 inCallBannerViewModelV222 = this.A0z;
                    C00C.A0A(inCallBannerViewModelV222, 1);
                    c201698tN2.A00 = inCallBannerViewModelV222;
                    C10Z A0F3 = AbstractC34831ad.A0F(this);
                    AOX aox2 = new AOX(this, inCallBannerViewModelV222, c201698tN2, null, 34);
                    C0QL c0ql2 = C0QL.A00;
                    Integer A102 = AbstractC34801aa.A10(c0ql2, aox2, A0F3);
                    c07b2 = ((C0MA) this).A04;
                    C00C.A0A(c07b2, 0);
                    if (c07b2.A0Z(19819)) {
                    }
                    A1s(this, true, false);
                    this.A1U = false;
                    A1Z(this.A1R);
                    this.A1l = findViewById(16908290);
                    A0w();
                    c07b3 = ((C0MA) this).A04;
                    if (!c07b3.A0Z(9220)) {
                    }
                    C8KT c8kt2 = (C8KT) this.A2f.get();
                    C10Z A0F22 = AbstractC34831ad.A0F(this);
                    C00X.A07(c8kt2);
                    C218449lj c218449lj22 = new C218449lj(this, A0F22);
                    C00X.A06();
                    this.A12 = c218449lj22;
                    AbstractActivityC202128vi.A1t(this, c218449lj22.A03, 25);
                    c218449lj = this.A12;
                    c218449lj.A00 = this.A1l;
                    C218449lj.A00(c218449lj);
                    if (!c218449lj.A0F.isEmpty()) {
                    }
                    c220219pJ = this.A0w;
                    if (c220219pJ != null) {
                    }
                    String str102 = A01.callId;
                    c88g = (C88G) this.A0V.get();
                    View view22 = this.A1l;
                    C208079Ii c208079Ii2 = new C208079Ii(this, str102);
                    C00C.A0A(view22, 0);
                    C00C.A0A(str102, 1);
                    if (C88G.A00(c88g) > 0) {
                    }
                    setIntent(intent22);
                    this.A1S = intent22.getBooleanExtra("callAccepted", false);
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("voip/VoipActivityV2/create intent: ");
                    A042.append(intent22);
                    AbstractC34851af.A1D(A01, ", call info: ", A042);
                    A1M a1m2 = new A1M(this, 0);
                    this.A24 = a1m2;
                    this.A25.A0J(a1m2);
                    this.A03 = new Handler(new C221199rS(this, 4));
                    C0NZ.A01(getWindow());
                    if (equals) {
                    }
                    this.A1v.A0J(this.A2h);
                    this.A1e = AbstractC127885iv.A01(this);
                    if (this.A0i.A02()) {
                        onConfigurationChanged(AbstractC34831ad.A07(this));
                    }
                    A3D(((C0MA) this).A00, ((C0MA) this).A0C);
                    if (getIntent().hasExtra("from_notification")) {
                    }
                    this.A07 = new C27213CDt(this, new C8CQ(this, 0));
                }
                C218449lj c218449lj222 = new C218449lj(this, A0F22);
                C00X.A06();
                this.A12 = c218449lj222;
                AbstractActivityC202128vi.A1t(this, c218449lj222.A03, 25);
                c218449lj = this.A12;
                c218449lj.A00 = this.A1l;
                C218449lj.A00(c218449lj);
                if (!c218449lj.A0F.isEmpty()) {
                }
                c220219pJ = this.A0w;
                if (c220219pJ != null) {
                }
                String str1022 = A01.callId;
                c88g = (C88G) this.A0V.get();
                View view222 = this.A1l;
                C208079Ii c208079Ii22 = new C208079Ii(this, str1022);
                C00C.A0A(view222, 0);
                C00C.A0A(str1022, 1);
                if (C88G.A00(c88g) > 0) {
                }
                setIntent(intent22);
                this.A1S = intent22.getBooleanExtra("callAccepted", false);
                StringBuilder A0422 = AnonymousClass000.A04();
                A0422.append("voip/VoipActivityV2/create intent: ");
                A0422.append(intent22);
                AbstractC34851af.A1D(A01, ", call info: ", A0422);
                A1M a1m22 = new A1M(this, 0);
                this.A24 = a1m22;
                this.A25.A0J(a1m22);
                this.A03 = new Handler(new C221199rS(this, 4));
                C0NZ.A01(getWindow());
                if (equals) {
                }
                this.A1v.A0J(this.A2h);
                this.A1e = AbstractC127885iv.A01(this);
                if (this.A0i.A02()) {
                }
                A3D(((C0MA) this).A00, ((C0MA) this).A0C);
                if (getIntent().hasExtra("from_notification")) {
                }
                this.A07 = new C27213CDt(this, new C8CQ(this, 0));
            } catch (Throwable th) {
                C00X.A06();
                throw th;
            }
            z = false;
            this.A2Q = z;
            this.A1N = AbstractC34841ae.A0x(this, 2131429106);
            this.A1M = AbstractC34841ae.A0x(this, 2131429104);
            c29051Et.A03(EnumC29061Eu.A0O, this.A1R);
            this.A2E.A03();
            c29051Et.A03(EnumC29061Eu.A0P, this.A1R);
            InterfaceC024600q interfaceC024600q22 = this.A0H;
            AbstractActivityC202128vi.A1t(this, C17T.A01(C87U.A1A(((CallHeaderStateHolder) interfaceC024600q22.get()).A0J)), 15);
            C222799uV.A00(this, ((CallHeaderStateHolder) interfaceC024600q22.get()).A07, 42);
            AbstractActivityC202128vi.A1t(this, ((CallHeaderStateHolder) interfaceC024600q22.get()).A06, 16);
            AbstractActivityC202128vi.A1t(this, C17T.A01(C87U.A1A(C87V.A0N(this).A0L)), 17);
            voipCameraManager = this.A0f;
            if (C87U.A1Q(voipCameraManager)) {
            }
            c07b = ((C0MA) this).A04;
            C00C.A0A(c07b, 0);
            if (c07b.A0Z(18003)) {
            }
            abstractC192868cv = this.A10;
            c207369Fp = this.A0p;
            if (c207369Fp == null) {
            }
            if (!(abstractC192868cv instanceof ParticipantsListViewModelV2)) {
            }
            AbstractActivityC202128vi.A1t(this, ((C210539Sx) this.A0O.get()).A03, 22);
            AbstractActivityC202128vi.A1t(this, ((C209629Oj) this.A0M.get()).A06, 23);
            C07B c07b622 = ((C0MA) this).A04;
            this.A1s.get();
            c07b622.A0Z(3321);
            this.A1Q = AbstractC34841ae.A0x(this, 2131437441);
            if (((C0MA) this).A04.A0Z(10631)) {
            }
            this.A1O = AbstractC34841ae.A0y(this.A05, 2131429133);
            c29051Et.A03(EnumC29061Eu.A0Q, this.A1R);
            this.A1O.A07(0);
            c29051Et.A03(EnumC29061Eu.A0R, this.A1R);
            if (A0Z) {
            }
            this.A1J = AbstractC34841ae.A0x(this, 2131428059);
            this.A1I = AbstractC34841ae.A0x(this, 2131428054);
            this.A2F = AbstractC34841ae.A0x(this, 2131431840);
            this.A1P = AbstractC34841ae.A0x(this, 2131431839);
            A1e(A01.videoEnabled);
            Intent intent222 = getIntent();
            InCallBannerViewModelV2 inCallBannerViewModelV232 = (InCallBannerViewModelV2) AbstractC34801aa.A0L(this).A00(InCallBannerViewModelV2.class);
            this.A0z = inCallBannerViewModelV232;
            interfaceC23434AbH = this.A0m;
            inCallBannerViewModelV232.A00 = interfaceC23434AbH;
            if (interfaceC23434AbH != null) {
            }
            C222799uV.A00(this, (C29261Fr) this.A0z.A0R.getValue(), 44);
            C222799uV.A00(this, (C29261Fr) this.A0z.A0S.getValue(), 45);
            C222799uV.A00(this, (C29261Fr) this.A0z.A0Q.getValue(), 46);
            C222799uV.A00(this, (C29261Fr) this.A0z.A0U.getValue(), 47);
            C222799uV.A00(this, (C29261Fr) this.A0z.A0T.getValue(), 48);
            this.A0z.A0Z.C49((Boolean) ((CallHeaderStateHolder) interfaceC024600q22.get()).A06.A04());
            C201698tN c201698tN22 = new C201698tN((ViewStub) AbstractC08120Rk.A04(this.A05, 2131432707), c207359Fo, ((C0MA) this).A0C);
            this.A0x = c201698tN22;
            InCallBannerViewModelV2 inCallBannerViewModelV2222 = this.A0z;
            C00C.A0A(inCallBannerViewModelV2222, 1);
            c201698tN22.A00 = inCallBannerViewModelV2222;
            C10Z A0F32 = AbstractC34831ad.A0F(this);
            AOX aox22 = new AOX(this, inCallBannerViewModelV2222, c201698tN22, null, 34);
            C0QL c0ql22 = C0QL.A00;
            Integer A1022 = AbstractC34801aa.A10(c0ql22, aox22, A0F32);
            c07b2 = ((C0MA) this).A04;
            C00C.A0A(c07b2, 0);
            if (c07b2.A0Z(19819)) {
            }
            A1s(this, true, false);
            this.A1U = false;
            A1Z(this.A1R);
            this.A1l = findViewById(16908290);
            A0w();
            c07b3 = ((C0MA) this).A04;
            if (!c07b3.A0Z(9220)) {
            }
            C8KT c8kt22 = (C8KT) this.A2f.get();
            C10Z A0F222 = AbstractC34831ad.A0F(this);
            C00X.A07(c8kt22);
        } else if (getIntent().getBooleanExtra("joinable", false)) {
            if (this.A1R != null) {
                C53022Gy c53022Gy = new C53022Gy(this.A2g, this.A1u, this.A1w, getIntent().getIntExtra("lobbyEntryPoint", 4));
                this.A0e = c53022Gy;
                ((C0M6) this).A03.BwR(c53022Gy, this.A1R);
            }
            finish();
        } else {
            finish();
            if (getIntent().getBooleanExtra("fromCallNotification", false)) {
                ((C88G) this.A0V.get()).A04();
                this.A22.A04();
                ArrayList A16 = AbstractC34801aa.A16();
                ArrayList A0B = C0I3.A0B(UserJid.class, getIntent().getStringArrayListExtra("jid"));
                if (A0B.isEmpty()) {
                    A03 = GroupJid.Companion.A03(getIntent().getStringExtra("group_jid"));
                    if (A03 != null) {
                        A16.addAll(AbstractC68042w7.A05(this.A2A, ((C0MF) this).A04, this.A2c.A06(A03)));
                        C19250pT.A04(this.A21, A03, 3);
                        if (!((C0MF) this).A04.A0O(A03)) {
                            AbstractC34831ad.A1D(A03, (C23020vm) this.A1r.get(), ER1.class, 8);
                        }
                    }
                } else {
                    Iterator it2 = A0B.iterator();
                    while (it2.hasNext()) {
                        A16.add(this.A2c.A06(AbstractC34861ag.A0S(it2)));
                    }
                    AbstractC05520Fq A05 = ((C0IB) A16.get(A16.size() - 1)).A05();
                    if (A05 != null) {
                        C19250pT.A04(this.A21, A05, 3);
                        if (!((C0MF) this).A04.A0O(A05)) {
                            AbstractC34831ad.A1D(A05, (C23020vm) this.A1r.get(), ER1.class, 8);
                        }
                    }
                    A03 = null;
                }
                this.A0b.C8l(this, A03, A16, getIntent().getBooleanExtra("is_call_origin_invite_accepted_notification", false) ? 61 : 5, getIntent().getBooleanExtra("video_call", false));
            } else {
                Log.m219e("voip/VoipActivityV2/create/call_not_active");
                if (getIntent().getBooleanExtra("fgservice_start_failed", false)) {
                    C194278fv c194278fv = new C194278fv();
                    c194278fv.A00 = "voip_call_lobby_open_fail_fgservice_restriction";
                    c194278fv.A01 = (equals || "join_call".equals(action)) ? "true" : "false";
                    this.A29.Bpu(c194278fv);
                }
            }
        }
    }

    @Override // p000X.C0MG, android.app.Activity
    public Dialog onCreateDialog(int i) {
        DialogInterfaceC23863Ajt A2Z;
        ContactPickerFragment contactPickerFragment = this.A27;
        return (contactPickerFragment == null || (A2Z = contactPickerFragment.A2Z(i)) == null) ? super.onCreateDialog(i) : A2Z;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        if (this.A1l.getWidth() == this.A1h && this.A1l.getHeight() == this.A1g) {
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("voip/VoipActivityV2/onGlobalLayout size: ");
        A04.append(this.A1l.getWidth());
        A04.append("x");
        A04.append(this.A1l.getHeight());
        A04.append(", orientation: ");
        AbstractC34851af.A1M(A04, AbstractC127885iv.A01(this));
        this.A1h = this.A1l.getWidth();
        this.A1g = this.A1l.getHeight();
        ((InterfaceC23382AZz) this.A2b.get()).onGlobalLayout();
        CallInfo A01 = AbstractC217529k1.A01(this);
        A18(A01, 0);
        C23570wo c23570wo = this.A1L;
        if (c23570wo.A0D() && (!this.A1Y || A01 == null || !A01.videoEnabled)) {
            CallGrid callGrid = (CallGrid) c23570wo.A03();
            callGrid.A06.notifyDataSetChanged();
            callGrid.A07.notifyDataSetChanged();
        } else if (!((C0MA) this).A04.A0Z(9746)) {
            this.A0f.updateCameraPreviewOrientation();
        }
        Log.m223i("voip/VoipActivityV2/onGlobalLayout/end");
    }

    @Override // p000X.C0MA, android.app.Activity
    public void onRestart() {
        if (this.A1O != null && ((C0MA) this).A04.A0Z(1807)) {
            C05390Eg c05390Eg = ((C0M6) this).A04;
            View A03 = this.A1O.A03();
            RunnableC22998AGx A00 = RunnableC22998AGx.A00(this, 47);
            if (c05390Eg.A0B("VoipActivityV2")) {
                c05390Eg.A04(A03, A00, "VoipActivityV2", 4);
            }
        }
        super.onRestart();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        CallState callState;
        VoipCameraManager voipCameraManager;
        boolean A0Z = ((C0MA) this).A04.A0Z(1807);
        if (A0Z) {
            try {
                ((C0M6) this).A04.A08("VoipActivityV2_onResume");
            } finally {
                String str = this.A1R;
                if (str != null) {
                    this.A0j.A03(EnumC29061Eu.A15, str);
                }
                if (A0Z) {
                    ((C0M6) this).A04.A07("VoipActivityV2_onResume");
                }
            }
        }
        String str2 = this.A1R;
        if (str2 != null) {
            this.A0j.A03(EnumC29061Eu.A16, str2);
        }
        super.onResume();
        if (this.A1l != null) {
            this.A2i = true;
            ((C207319Fk) this.A2U.get()).A00 = true;
            CallInfo A01 = AbstractC217529k1.A01(this);
            if (A01 != null && (callState = A01.callState) != CallState.NONE && !A01.isLightweight) {
                if ((this.A1V || !this.A0n.A08.get() || "join_call".equals(getIntent().getAction())) && Voip.A09(callState)) {
                    C220149pB.A01(this.A0n, "refresh_notification");
                    this.A1V = false;
                }
                A1G(this);
                this.A03.sendEmptyMessageDelayed(1, 500L);
                InCallBannerViewModelV2 inCallBannerViewModelV2 = this.A0z;
                if (inCallBannerViewModelV2 != null) {
                    AbstractC34801aa.A1U(inCallBannerViewModelV2.A0V, AOQ.A02(inCallBannerViewModelV2.A0M.A0L(), inCallBannerViewModelV2, null, 5), AbstractC29171Ff.A00(inCallBannerViewModelV2));
                }
                if (A01.videoEnabled) {
                    C212329aa c212329aa = A01.self;
                    if (c212329aa != null && !AbstractC34841ae.A1N(c212329aa.A0A, 6)) {
                        UserJid peerJid = A01.getPeerJid();
                        if (!A01.isCallLinkLobbyOrJoiningState()) {
                            C00N.A05(peerJid);
                            C212329aa infoByJid = A01.getInfoByJid(peerJid);
                            if (infoByJid != null && infoByJid.A0X) {
                                videoRenderStarted(peerJid);
                                voipCameraManager = this.A0f;
                                if (C87U.A1Q(voipCameraManager) && A1h(A01)) {
                                    voipCameraManager.startCameraPreview(false);
                                }
                            }
                        }
                        A18(A01, 0);
                        voipCameraManager = this.A0f;
                        if (C87U.A1Q(voipCameraManager)) {
                            voipCameraManager.startCameraPreview(false);
                        }
                    } else if (this.A1a) {
                        VoipCameraManager voipCameraManager2 = this.A0f;
                        if (C87U.A1Q(voipCameraManager2)) {
                            voipCameraManager2.startCameraPreview(true);
                        } else {
                            InterfaceC23434AbH interfaceC23434AbH = this.A0m;
                            if (interfaceC23434AbH != null) {
                                interfaceC23434AbH.turnCameraOn();
                            }
                        }
                    }
                } else {
                    A1B(A01, this);
                }
                C23570wo c23570wo = this.A1L;
                if (c23570wo.A0D()) {
                    ((CallGrid) c23570wo.A03()).A0C(this, this.A0t, this.A0u, C87W.A0P(this), null, this.A11);
                }
                if (this.A1a) {
                    this.A1a = false;
                }
                if (A1m(this) && isInPictureInPictureMode()) {
                    onPictureInPictureModeChanged(true, AbstractC34831ad.A07(this));
                } else if (A1m(this) && this.A01 == null) {
                    this.A01 = new PictureInPictureParams.Builder();
                    Rational rational = (Rational) A04();
                    if (rational != null) {
                        A12(rational, this);
                    }
                }
                if (this.A00 == 2) {
                    A0z(3);
                    if (!A1n(this)) {
                        Log.m223i("voip/VoipActivityV2/showAllInCallControls");
                        this.A1Z = true;
                        A1p(this);
                    }
                }
                Iterator A15 = AbstractC34831ad.A15(C09S.A0D(((AbstractActivityC202128vi) this).A00));
                while (A15.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    String A13 = AbstractC34861ag.A13(A18);
                    C09R c09r = (C09R) A18.getValue();
                    DialogFragment dialogFragment = (DialogFragment) c09r.first;
                    if (((C216539i5) c09r.second).A01) {
                        A4A(dialogFragment, A13);
                    }
                }
                if (this.A2P) {
                    A1H(this);
                    this.A2P = false;
                }
                if (this.A2R && !AbstractC07830Qg.A0X(((C0MA) this).A06)) {
                    this.A2R = false;
                    C220149pB.A01(this.A0n, "refresh_app_background_restrictions");
                }
            }
        }
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        A5G(IO7.A0Y);
        super.onSaveInstanceState(bundle);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onSearchRequested(SearchEvent searchEvent) {
        ContactPickerFragment contactPickerFragment = this.A27;
        if (contactPickerFragment == null) {
            return false;
        }
        contactPickerFragment.A3K();
        return true;
    }

    @Override // android.app.Activity
    public void onUserInteraction() {
        ((C207319Fk) this.A2U.get()).A00 = true;
    }

    @Override // p000X.ActivityC06760Ly, android.app.Activity
    public void onUserLeaveHint() {
        ScreenShareViewModel screenShareViewModel;
        Log.m223i("voip/VoipActivityV2/onUserLeaveHint");
        if (this.A27 == null && (((screenShareViewModel = this.A11) == null || !C87Y.A1T(screenShareViewModel.A0A)) && A1m(this) && A1j(AbstractC217529k1.A01(this), this))) {
            return;
        }
        ((C207319Fk) this.A2U.get()).A00 = false;
    }

    @Override // android.app.Activity
    public void recreate() {
        if (this.A00 == 3) {
            super.recreate();
        }
    }

    private void A0Y() {
        Fragment A0S = getSupportFragmentManager().A0S("permission_request");
        if (A0S != null) {
            C260112h A0L = AbstractC34881ai.A0L(this);
            A0L.A0A(A0S);
            A0L.A06();
        }
    }

    private void A0g() {
        CallInfo A01 = AbstractC217529k1.A01(this);
        if (A01 == null || A01.callState == CallState.LINK) {
            return;
        }
        A1q(this, C87V.A0X(A01), A01.isPeerRequestingUpgrade() ? 2 : -1, A01.videoEnabled);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x005e, code lost:
    
        if (com.whatsapp.calling.voipcalling.Voip.A09(r5.callState) == false) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0094  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0w() {
        C00N.A01();
        CallInfo A01 = AbstractC217529k1.A01(this);
        if (A01 == null || A01.callState == CallState.NONE) {
            return;
        }
        boolean z = false;
        if (A01.videoEnabled) {
            setTitle(2131901122);
            setTaskDescription(new ActivityManager.TaskDescription(getString(2131901122)));
            if (this.A27 == null) {
                getWindow().setStatusBarColor(C04L.A00(this, 2131101584));
                getWindow().setNavigationBarColor(AbstractC34831ad.A00(this, 2130971181, 2131099873));
            }
            A1Q(this, C9AT.A00(A01.participants), true);
        } else {
            setTitle(2131900954);
            setTaskDescription(new ActivityManager.TaskDescription(getString(2131900954)));
            if (this.A27 == null) {
                getWindow().setStatusBarColor(C04L.A00(this, 2131101584));
                getWindow().setNavigationBarColor(C04L.A00(this, 2131101584));
            }
            A1Q(this, C9AT.A00(A01.participants), false);
            this.A1Z = true;
            if (A01.callState == CallState.ACTIVE && this.A1K.A02() == 8) {
                A1p(this);
            }
        }
        boolean z2 = A01.isCaller ? false : true;
        if (!z2) {
            InterfaceC23434AbH interfaceC23434AbH = this.A0m;
            if (interfaceC23434AbH != null && interfaceC23434AbH.AQF() == 2) {
                z = true;
            }
            if (!AbstractC07830Qg.A0F(A01, z) && (!AbstractC217529k1.A02(A01) || A01.videoEnabled || !A01.isGroupCall)) {
                getWindow().clearFlags(128);
                setRequestedOrientation(this.A0i.A02() ? 2 : 1);
            }
        }
        getWindow().addFlags(128);
        setRequestedOrientation(this.A0i.A02() ? 2 : 1);
    }

    public static void A12(Rational rational, VoipActivityV2 voipActivityV2) {
        if (A1m(voipActivityV2)) {
            PictureInPictureParams.Builder builder = voipActivityV2.A01;
            C00N.A06(builder, "PiP Params Builder is null");
            builder.setAspectRatio(rational);
            if (voipActivityV2.A1W) {
                voipActivityV2.setPictureInPictureParams(voipActivityV2.A01.build());
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x002e, code lost:
    
        if (r0.B2q() != true) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0037, code lost:
    
        if (r5 != false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A17(CallInfo callInfo) {
        C08460Su c08460Su;
        InterfaceC023900h ar5;
        String str;
        String str2;
        boolean A1o = A1o(this);
        if (callInfo.videoEnabled) {
            ScreenShareViewModel screenShareViewModel = this.A11;
            if (screenShareViewModel == null || !C87Y.A1T(screenShareViewModel.A0B) || A1o) {
                A6p a6p = this.A1C;
                boolean z = true;
                boolean z2 = (a6p == null || (r0 = a6p.A01) == null) ? false : true;
                if (!this.A2J || z2) {
                    if (!A1o) {
                        if (callInfo.isCallOnHold()) {
                            return;
                        }
                        VoipCameraManager voipCameraManager = this.A0f;
                        if (C87U.A1Q(voipCameraManager) && A1h(callInfo)) {
                            voipCameraManager.startCameraPreview(false);
                        }
                        InterfaceC23434AbH interfaceC23434AbH = this.A0m;
                        if (interfaceC23434AbH != null) {
                            interfaceC23434AbH.C9I();
                            return;
                        }
                        c08460Su = (C08460Su) this.A0g;
                        ar5 = new AR5(c08460Su, 42);
                        str = "startVideoCaptureStream";
                        C08460Su.A1k(c08460Su, str, ar5, false, false);
                        return;
                    }
                }
                z = true ^ this.A0g.getCallInfo().callWaitingInfo.A09;
                VoipCameraManager voipCameraManager2 = this.A0f;
                if (C87U.A1Q(voipCameraManager2) && z) {
                    voipCameraManager2.stopCameraPreview(false);
                }
                InterfaceC23434AbH interfaceC23434AbH2 = this.A0m;
                if (interfaceC23434AbH2 != null) {
                    interfaceC23434AbH2.C9k(A1o, z);
                    return;
                }
                c08460Su = (C08460Su) this.A0g;
                ar5 = new C23193AQx(c08460Su, 1, A1o, z);
                str = null;
                C08460Su.A1k(c08460Su, str, ar5, false, false);
                return;
            }
            str2 = "Screen sharing active, skip capture pause";
        } else {
            str2 = "VoipActivityV2/updateVideoPausedState not a video call, skipping";
        }
        Log.m223i(str2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x01a2, code lost:
    
        if (r0 == false) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x01f3, code lost:
    
        if (r5 != false) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0112, code lost:
    
        if ((p000X.AbstractC34801aa.A01(r1, 15148) & 2) != 0) goto L81;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A18(CallInfo callInfo, int i) {
        CallScreenHeaderView callScreenHeaderView;
        boolean z;
        C23570wo c23570wo;
        int i2;
        C208089Ij c208089Ij;
        int i3;
        CallInfo callInfo2;
        if (isFinishing()) {
            Log.m223i("voip/VoipActivityV2/updateUiState finishing do not update");
            return;
        }
        if (callInfo == null || callInfo.callState == CallState.NONE) {
            return;
        }
        A16(callInfo);
        if (this.A1W && !A1n(this) && (!callInfo.videoEnabled || ((callInfo2 = this.A0g.getCallInfo()) != null && callInfo2.isInWaitingRoom && !callInfo.isSelfVideoEnabled()))) {
            Log.m223i("voip/VoipActivityV2/updateUiState leave PIP mode due to voice call");
            ((C0MA) this).A0C.A08(2131900956, 1);
            finish();
            return;
        }
        if ((callInfo.hasOutgoingParticipantInActiveOneToOneCall() || (callInfo.isInLonelyState() && (i3 = this.A00) != 0 && i3 != 1)) && !this.A1Z && callInfo.videoEnabled) {
            this.A1Z = true;
        }
        A0w();
        CallState callState = callInfo.callState;
        AbstractC34841ae.A1E(this.A06);
        if (!this.A1Z) {
            VoipCallAnswerCallView voipCallAnswerCallView = this.A0r;
            if (voipCallAnswerCallView != null) {
                voipCallAnswerCallView.A05(false);
            }
        } else if (!Voip.A09(callState) || this.A1S) {
            Log.m223i("voip/VoipActivityV2/updateButtonStates");
            VoipCallAnswerCallView voipCallAnswerCallView2 = this.A0r;
            if (voipCallAnswerCallView2 != null) {
                voipCallAnswerCallView2.A05(false);
            }
            C208089Ij c208089Ij2 = this.A0q;
            if (c208089Ij2 != null) {
                AbstractActivityC202128vi.A1u(c208089Ij2);
            }
            if (i == 0) {
                A1p(this);
            }
        } else {
            Log.m223i("voip/VoipActivityV2/updateButtonStates/answerCallView/visible RECEIVED_CALL");
            boolean A1n = A1n(this);
            if (callInfo.isGroupCall) {
                VoipCallAnswerCallView voipCallAnswerCallView3 = this.A0r;
                if (voipCallAnswerCallView3 != null) {
                    voipCallAnswerCallView3.A05(false);
                }
                A1p(this);
                C208089Ij c208089Ij3 = this.A0q;
                if (c208089Ij3 != null) {
                    AbstractActivityC202128vi.A1u(c208089Ij3);
                }
            } else {
                Log.m223i("voip/VoipActivityV2/showAnswerCallView");
                if (this.A0r == null) {
                    ViewStub viewStub = (ViewStub) findViewById(2131428013);
                    this.A0r = (VoipCallAnswerCallView) viewStub.inflate();
                    AbstractC34851af.A1D(viewStub, "voip/showAnswerCallView found answerCallViewStub:", AnonymousClass000.A04());
                    this.A0r.setAnswerCallViewListener(new C225579zj(this));
                }
                C220219pJ c220219pJ = this.A0w;
                if (c220219pJ != null && (callScreenHeaderView = c220219pJ.A04) != null) {
                    callScreenHeaderView.setVisibility(0);
                }
                this.A0r.A04(callInfo, A1n(this), C87V.A1V(((C0MA) this).A06));
                if (!callInfo.isEitherSideRequestingUpgrade()) {
                    A5G(IO7.A01);
                }
                Log.m223i("voip/forceHideAllCallControls");
                A5H("ParticipantListBottomSheetDialog");
                A1s(this, false, true);
                A1o(this);
                if (!A1n) {
                    if (this.A0m == null) {
                        Log.m223i("voip/VoipActivityV2/showTurnOffVideoView, call engine is null - skipping");
                    } else if (A1l(callInfo, this)) {
                        Log.m223i("voip/VoipActivityV2/showTurnOffVideoView");
                        C208089Ij c208089Ij4 = this.A0q;
                        if (c208089Ij4 == null) {
                            WDSButton wDSButton = (WDSButton) C3WD.A0K(AbstractC128345k3.A0E(this, 2131438838));
                            UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC222079st.A00(this, 31), -1089115673);
                            c208089Ij4 = new C208089Ij(wDSButton);
                            this.A0q = c208089Ij4;
                        }
                        Log.m223i("TurnOffVideoViewCoordinator/show");
                        c208089Ij4.A01.setVisibility(0);
                    }
                }
                CallInfo callInfo3 = this.A0g.getCallInfo();
                if (callInfo3 != null && callInfo3.videoEnabled) {
                    A17(callInfo3);
                }
            }
        }
        if (callInfo.isEitherSideRequestingUpgrade() && !((C0MA) this).A04.A0Z(13450) && !callInfo.avAutoAcceptEnabled) {
            if (this.A27 != null) {
                A1F(this);
            }
            A5G(IO7.A0C);
        }
        InterfaceC23434AbH interfaceC23434AbH = this.A0m;
        if (interfaceC23434AbH == null || !"capi".equals(interfaceC23434AbH.ARu()) || ((C0MA) this).A04.A0K(4067) < 1) {
            C09870Yh c09870Yh = this.A16;
            boolean z2 = callInfo.isGroupCall;
            UserJid peerJid = callInfo.getPeerJid();
            if (z2 || !c09870Yh.A04(peerJid) || ((C0MA) this).A04.A0K(4067) < 1) {
                UserJid peerJid2 = callInfo.getPeerJid();
                if (peerJid2 != null) {
                    boolean A02 = this.A17.A02(peerJid2);
                    z = true;
                }
                z = false;
                C19380pi.A00(this.A17);
                if (z && ((C0MA) this).A04.A0Z(18047)) {
                    CallHeaderStateHolder A0P = C87W.A0P(this);
                    if (!A0P.A04) {
                        A0P.A04 = true;
                        C87W.A1L(A0P.A0P, true);
                    }
                }
            } else {
                AHE.A02(((C0M6) this).A03, callInfo, this, 41);
            }
        } else {
            CallHeaderStateHolder A0P2 = C87W.A0P(this);
            if (!A0P2.A03) {
                A0P2.A03 = true;
                AbstractC34871ah.A1X(A0P2.A0O, true);
            }
        }
        A6p a6p = this.A1C;
        if (a6p != null) {
            A6p.A07(a6p, false);
        }
        A5M(callInfo);
        if (callInfo.callLinkToken == null || !callInfo.isInLonelyState() || this.A1W || !((C0MA) this).A04.A0Z(10631)) {
            c23570wo = this.A1Q;
            i2 = 8;
        } else {
            c23570wo = this.A1Q;
            i2 = 0;
        }
        c23570wo.A07(i2);
        Log.m223i("VoipActivityV2/skipLoadingDoodle");
        if (callInfo.videoEnabled && AbstractC220069p2.A04(callInfo.callState) && ((c208089Ij = this.A0q) == null || !c208089Ij.A00)) {
            C07B c07b = ((C0MA) this).A04;
            C00C.A0A(c07b, 0);
        }
        if (this.A1H != null && !isDestroyed() && !isFinishing()) {
            C07C c07c = ((C0M6) this).A03;
            final C208069Ih c208069Ih = new C208069Ih(callInfo, this);
            final InterfaceC024600q interfaceC024600q = this.A2Y;
            final Optional optional = this.A0Z;
            AbstractC34821ac.A1R(new C1YT(this, interfaceC024600q, optional, c208069Ih) { // from class: X.8lJ
                public final Context A00;
                public final InterfaceC024600q A01;
                public final C208069Ih A02;
                public final Optional A03;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super((InterfaceC06620Lk) this, true);
                    AbstractC34831ad.A1G(interfaceC024600q, 2, optional);
                    this.A00 = this;
                    this.A02 = c208069Ih;
                    this.A01 = interfaceC024600q;
                    this.A03 = optional;
                }

                @Override // p000X.C1YT
                public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                    C38741hD c38741hD = (C38741hD) this.A01.get();
                    Context context = this.A00;
                    return c38741hD.A02(context, AbstractC23400wT.A00(context, 2130971258, 2131100388), 2131101682);
                }

                @Override // p000X.C1YT
                public /* bridge */ /* synthetic */ void A0T(Object obj) {
                    View view;
                    Drawable drawable = (Drawable) obj;
                    C208069Ih c208069Ih2 = this.A02;
                    VoipActivityV2 voipActivityV2 = c208069Ih2.A01;
                    boolean z3 = c208069Ih2.A00.videoEnabled;
                    WaImageView waImageView = voipActivityV2.A1H;
                    if (waImageView != null) {
                        waImageView.setImageDrawable(drawable);
                        if (z3 && (view = voipActivityV2.A05) != null && view.getBackground() == null && voipActivityV2.A1H.getVisibility() == 0 && AbstractC07830Qg.A0I(((C0MA) voipActivityV2).A04)) {
                            voipActivityV2.A05.setBackgroundResource(2131101682);
                        }
                    }
                }
            }, c07c);
        }
        A1S(this, (C216829iZ) ((InterfaceC23382AZz) this.A2b.get()).ARp().A04());
        C87W.A0P(this).A0S.C49(this.A0t.A0B);
        if (callInfo.callState == CallState.CALLING || this.A1i == null) {
            this.A1i = ViewOnClickListenerC222039sp.A00(callInfo, this, 7);
        }
    }

    public static void A1B(CallInfo callInfo, VoipActivityV2 voipActivityV2) {
        C212329aa c212329aa;
        if (callInfo.getPeerJid() == null || (c212329aa = (C212329aa) callInfo.participants.get(callInfo.getPeerJid())) == null) {
            return;
        }
        voipActivityV2.BSU(callInfo, callInfo.getPeerJid(), c212329aa.A0K);
        voipActivityV2.Bbu(callInfo, callInfo.getPeerJid(), c212329aa.A0E);
    }

    public static void A1R(VoipActivityV2 voipActivityV2, C91E c91e) {
        C220219pJ c220219pJ;
        int ordinal = c91e.ordinal();
        if (ordinal == 0) {
            CallInfo A01 = AbstractC217529k1.A01(voipActivityV2);
            if (A01 != null && A01.callState != CallState.NONE) {
                A19(A01, voipActivityV2);
            }
            A1J(voipActivityV2);
            return;
        }
        if (ordinal != 1 || (c220219pJ = voipActivityV2.A0w) == null) {
            return;
        }
        C220219pJ.A02(c220219pJ, true, true);
        CallArEffectsViewModel callArEffectsViewModel = voipActivityV2.A0s;
        if (callArEffectsViewModel != null) {
            callArEffectsViewModel.A0q(true);
        }
        InCallBannerViewModelV2 inCallBannerViewModelV2 = voipActivityV2.A0z;
        if (inCallBannerViewModelV2 != null) {
            C87W.A1L(inCallBannerViewModelV2.A0X, true);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003a, code lost:
    
        if (r1.A0D != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004a, code lost:
    
        if (r0 == false) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A1W(VoipActivityV2 voipActivityV2, boolean z) {
        boolean z2;
        boolean z3;
        CallInfo A01 = AbstractC217529k1.A01(voipActivityV2);
        if (A01 != null) {
            A1P(voipActivityV2, 3, z ? 5 : 4);
            voipActivityV2.A0c.A00(EnumC2043092w.A02);
            if (A01.isGroupCall) {
                A1K(voipActivityV2);
                return;
            }
            if (!AbstractC34811ab.A1W(C17820n7.A00(voipActivityV2.A0h), "screen_sharing_backward_compat_shown")) {
                C192898cz c192898cz = voipActivityV2.A0t;
                z2 = !c192898cz.A0G && c192898cz.A0J;
            }
            boolean A1i = voipActivityV2.A1i(A01);
            if (z2) {
                z3 = false;
            } else if (!A1i) {
                A1D(A01, voipActivityV2, z);
                return;
            }
            z3 = true;
            C00N.A0C(z3, "voipactivityv2/onAddParticipantButtonClicked/ backward compat conditions should be exclusive");
            voipActivityV2.A14(new C222809uW(A01, voipActivityV2, 0, z), z2);
        }
    }

    private void A1b(String str) {
        AbstractC34911al.A1F(AnonymousClass000.A04(), "voip/VoipActivityV2/showCallFailedMessage ", str);
        if (str == null) {
            C00N.A0C(false, "call failed message not defined");
            return;
        }
        A5J();
        MessageDialogFragment A00 = AbstractC96494Ng.A00(new C22590A0q(this, 0), str);
        this.A0B = A00;
        A5F(A00, "MessageDialogFragment");
    }

    /* JADX WARN: Code restructure failed: missing block: B:84:0x00bc, code lost:
    
        if (r9.getRepeatCount() == 0) goto L77;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A1g(int i, KeyEvent keyEvent) {
        CallState callState;
        View currentFocus;
        CallInfo A01 = AbstractC217529k1.A01(this);
        InterfaceC23434AbH interfaceC23434AbH = this.A0m;
        boolean z = false;
        if (interfaceC23434AbH != null && A01 != null && (callState = A01.callState) != CallState.NONE) {
            if (callState != CallState.RECEIVED_CALL) {
                if (i != 6 && i != 86) {
                    if (i != 79 && i != 85) {
                        if (i == 24) {
                            z = true;
                        } else if (i != 25) {
                            if (i == 131) {
                                Boolean bool = C00O.A01;
                                C00N.A0C(false, "Should be used for automation only");
                                C00N.A0C(false, "it can only be used in smoke or automation");
                                return false;
                            }
                            if (i == 4) {
                                if (callState == CallState.REJOINING) {
                                    Bt5(2);
                                    return false;
                                }
                            } else if (i == 66 && this.A1K.A02() == 8 && A1p(this)) {
                                A1P(this, 30, 3);
                                return false;
                            }
                        }
                        return interfaceC23434AbH.A8q(z);
                    }
                }
                Log.m223i("voip/VoipActivityV2/handleKeyActon end call from remote control");
                Log.m223i("voip/VoipActivityV2/call/end");
                InterfaceC23434AbH interfaceC23434AbH2 = this.A0m;
                if (interfaceC23434AbH2 != null) {
                    interfaceC23434AbH2.ALA(1);
                }
                C87W.A0P(this).A02 = true;
                this.A1T = true;
                return true;
            }
            if (i == 24 || i == 25 || i == 91 || i == 164) {
                interfaceC23434AbH.AnX().C9h();
                return true;
            }
            if (i == 5 || i == 126 || i == 79 || i == 85) {
                Log.m223i("voip/VoipActivityV2/handleKeyActon accept call from remote control");
                A1N(this, 8);
                return true;
            }
            if (i == 6 || i == 86) {
                Log.m223i("voip/VoipActivityV2/handleKeyActon reject call from remote control");
                Bt5(9);
                return true;
            }
            if (i == 66 && this.A0r != null && (currentFocus = getCurrentFocus()) != null) {
                VoipCallAnswerCallView voipCallAnswerCallView = this.A0r;
                int id = currentFocus.getId();
                if (id == 2131427386) {
                    voipCallAnswerCallView.A01();
                } else {
                    if (id == 2131436461) {
                        voipCallAnswerCallView.A02();
                        return false;
                    }
                    if (id == 2131430499) {
                        voipCallAnswerCallView.A03();
                        return false;
                    }
                }
            }
        }
        return false;
    }

    private boolean A1h(CallInfo callInfo) {
        Intent intent = getIntent();
        return (intent != null && ((C0MA) this).A04.A0Z(21931) && C87W.A1W(intent, "com.whatsapp.intent.action.ACCEPT_CALL") && callInfo.callState == CallState.RECEIVED_CALL) ? false : true;
    }

    public static boolean A1n(VoipActivityV2 voipActivityV2) {
        return "com.whatsapp.intent.action.SHOW_INCOMING_PENDING_CALL_ON_LOCK_SCREEN".equals(voipActivityV2.getIntent().getAction());
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0022, code lost:
    
        if (r3.callId.equals(r5.A1R) != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A1o(VoipActivityV2 voipActivityV2) {
        boolean z = false;
        if (!A1n(voipActivityV2)) {
            CallArEffectsViewModel callArEffectsViewModel = voipActivityV2.A0s;
            if (callArEffectsViewModel != null) {
                callArEffectsViewModel.A0s(false, voipActivityV2.A1S);
            }
            return false;
        }
        CallInfo callInfo = voipActivityV2.A0g.getCallInfo();
        boolean z2 = callInfo != null;
        CallArEffectsViewModel callArEffectsViewModel2 = voipActivityV2.A0s;
        if (callArEffectsViewModel2 != null) {
            if (z2 && callInfo.callWaitingInfo.A09) {
                z = true;
            }
            callArEffectsViewModel2.A0s(z, voipActivityV2.A1S);
        }
        return z2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0021, code lost:
    
        if (r0.getVisibility() != 0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0015, code lost:
    
        if (r0.getVisibility() != 0) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A1p(VoipActivityV2 voipActivityV2) {
        if (!voipActivityV2.isFinishing() && voipActivityV2.A0w != null) {
            VoipCallAnswerCallView voipCallAnswerCallView = voipActivityV2.A0r;
            boolean z = voipCallAnswerCallView != null;
            ViewGroup viewGroup = voipActivityV2.A06;
            boolean z2 = viewGroup != null;
            if (!voipActivityV2.A5I() && voipActivityV2.A1G == null && !z && !z2) {
                voipActivityV2.A1Z = true;
                if (!voipActivityV2.A1U) {
                    if (((C0MA) voipActivityV2).A04.A0Z(11525)) {
                        voipActivityV2.A0g();
                    }
                    voipActivityV2.A1U = true;
                }
                A1J(voipActivityV2);
                C220219pJ c220219pJ = voipActivityV2.A0w;
                boolean z3 = false;
                if (!c220219pJ.A02 && c220219pJ.A06.A02() != 0 && !c220219pJ.A05()) {
                    if (c220219pJ.A03.getVisibility() == 0) {
                        C220219pJ.A01(c220219pJ, true);
                    } else {
                        C220219pJ.A00(null, c220219pJ, 250L, true, false, false);
                        z3 = true;
                    }
                }
                A6p a6p = voipActivityV2.A1C;
                if (a6p != null && z3 && A6p.A0B(a6p)) {
                    a6p.A0P.Bwa(new RunnableC23000AGz(a6p, 29));
                }
                return z3;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0032, code lost:
    
        if (r1 == false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A1q(VoipActivityV2 voipActivityV2, UserJid userJid, int i, boolean z) {
        boolean z2;
        voipActivityV2.A0Y();
        C0XG c0xg = voipActivityV2.A2C;
        boolean z3 = !c0xg.A0G();
        boolean A07 = AbstractC68022w4.A07(voipActivityV2.A1E, c0xg, z);
        boolean A1J = AbstractC34841ae.A1J(c0xg.A0M() ? 1 : 0);
        if (!A07 && !z3 && !A1J) {
            return true;
        }
        if (i == -1) {
            CallInfo A01 = AbstractC217529k1.A01(voipActivityV2);
            if (A01 != null) {
                boolean A09 = Voip.A09(A01.callState);
                z2 = true;
            }
            z2 = false;
            if (z3) {
                i = 0;
            } else if (A07) {
                i = 1;
                if (z2) {
                    i = 4;
                }
            } else {
                i = 3;
            }
        }
        PermissionDialogFragment A00 = PermissionDialogFragment.A00(userJid, i, z3, A07, A1J);
        C260112h A0L = AbstractC34881ai.A0L(voipActivityV2);
        A0L.A0E(A00, "permission_request");
        A0L.A06();
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x003b, code lost:
    
        if (r9 != false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0013, code lost:
    
        if (r9 != false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A1s(VoipActivityV2 voipActivityV2, boolean z, boolean z2) {
        CallInfo A01 = AbstractC217529k1.A01(voipActivityV2);
        C220219pJ c220219pJ = voipActivityV2.A0w;
        if (c220219pJ != null) {
            if (!c220219pJ.A06(A01, ((C0MA) voipActivityV2).A04, voipActivityV2.A00)) {
            }
            A1r(voipActivityV2, false);
            boolean A06 = voipActivityV2.A0w.A06(A01, ((C0MA) voipActivityV2).A04, voipActivityV2.A00);
            C220219pJ c220219pJ2 = voipActivityV2.A0w;
            if (!A06) {
                CallControlCard callControlCard = c220219pJ2.A03;
                boolean z3 = callControlCard.getVisibility() == 0 || c220219pJ2.A06.A02() == 0;
                callControlCard.setVisibility(8);
                c220219pJ2.A05.A07(8);
                c220219pJ2.A06.A07(8);
                return z3;
            }
            if (!c220219pJ2.A02 && (z2 || (c220219pJ2.A06.A02() != 0 && !c220219pJ2.A05()))) {
                if (c220219pJ2.A03.getVisibility() == 0) {
                    C220219pJ.A00(null, c220219pJ2, z ? 200L : 0L, false, false, false);
                    return true;
                }
                C220219pJ.A01(c220219pJ2, false);
                return false;
            }
        }
        return false;
    }

    @Override // p000X.C0M5
    public C0AE A30() {
        C0AE A30 = super.A30();
        AbstractC127915iy.A1B(A30, this);
        return A30;
    }

    @Override // p000X.C0M6
    public void A3R() {
        super.A3R();
        CallInfo A01 = AbstractC217529k1.A01(this);
        CallArEffectsViewModel callArEffectsViewModel = this.A0s;
        if (callArEffectsViewModel != null && callArEffectsViewModel.A0P) {
            callArEffectsViewModel.A0g();
        }
        if (A01 != null) {
            ((C1AT) this.A0Q.get()).A00(A01.videoEnabled ? 11 : 10, 0);
        }
    }

    public void A5M(CallInfo callInfo) {
        C218449lj c218449lj;
        CallState A0X = A0X(callInfo);
        if (A0X == CallState.NONE || Voip.A09(A0X) || (c218449lj = this.A12) == null) {
            return;
        }
        c218449lj.A02(callInfo);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        C0H A00 = FYF.A01(2131431958).A00();
        C33336EsD A002 = FYF.A00();
        A002.A05 = false;
        A002.A04 = false;
        A002.A02(A00, VoipParticipantPickerDialogFragment.class);
        return A002.A00();
    }

    @Override // p000X.InterfaceC23391AaA
    public void AyT() {
        C00N.A01();
        CallInfo A01 = AbstractC217529k1.A01(this);
        if (A01 == null || A01.callState == CallState.NONE) {
            return;
        }
        A18(A01, 2);
    }

    @Override // p000X.InterfaceC23391AaA
    public void BHm(String str, boolean z) {
        A1c(str);
        if (z) {
            Bw0();
        }
    }

    @Override // p000X.InterfaceC23391AaA
    public void BSD(InterfaceC23369AZk interfaceC23369AZk) {
        CallInfo A01 = AbstractC217529k1.A01(this);
        if (A01 == null || A01.callState == CallState.NONE) {
            Log.m223i("VoipActivityV2Glasses Service Created but skipping UI since call state is None or null");
            return;
        }
        A6p a6p = this.A1C;
        if (a6p == null) {
            A15(interfaceC23369AZk, A01);
        } else {
            a6p.A01 = interfaceC23369AZk;
            A6p.A05(a6p);
        }
        if (A1k(A01, this)) {
            A1p(this);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0044, code lost:
    
        if (r0.B2q() != true) goto L20;
     */
    @Override // p000X.InterfaceC23391AaA
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BSE() {
        CallInfo A01 = AbstractC217529k1.A01(this);
        if (A01 != null) {
            if (!C87U.A1Q(this.A0f)) {
                A17(A01);
                if (A01.videoEnabled) {
                    A1L(this);
                }
            }
            C8F6 c8f6 = this.A0v;
            A1O(this, (c8f6 == null || c8f6.A07.A04() == null) ? 0 : AbstractC34811ab.A00(A04()));
            A5M(A01);
            A6p a6p = this.A1C;
            boolean z = (a6p == null || (r0 = a6p.A01) == null) ? false : true;
            ((C210539Sx) this.A0O.get()).A02 = z;
            C192898cz c192898cz = this.A0t;
            if (c192898cz != null && c192898cz.A0F != z) {
                c192898cz.A0F = z;
                C192898cz.A0B(c192898cz);
            }
            C0MX c0mx = C87W.A0P(this).A0V;
            Boolean valueOf = Boolean.valueOf(z);
            c0mx.C49(valueOf);
            if (A1k(A01, this)) {
                A1p(this);
            }
            if (this.A1P.A0D()) {
                ((C209629Oj) this.A0M.get()).A0G.C49(valueOf);
            }
            A1r(this, true);
        }
    }

    @Override // p000X.InterfaceC23391AaA
    public void BZ4(UserJid userJid) {
        CallInfo A01 = AbstractC217529k1.A01(this);
        if (this.A0m == null || A01 == null || A01.callState != CallState.ACTIVE || A01.isGroupCall || !this.A2i) {
            return;
        }
        if (userJid == null || A01.participants.containsKey(userJid)) {
            A1a(AbstractC34911al.A0V(this, this.A1B.A0O(this.A2c.A06(userJid)), 2131888347));
        }
    }

    @Override // p000X.AYV
    public void BZA(int i) {
        InterfaceC23434AbH interfaceC23434AbH;
        String str;
        A0Y();
        if (this.A0m == null || this.A1R == null) {
            return;
        }
        int intExtra = getIntent().getIntExtra("call_ui_action", 0);
        int i2 = 5;
        if (i == 0) {
            interfaceC23434AbH = this.A0m;
            str = this.A1R;
        } else {
            if (i == 1) {
                return;
            }
            if (i == 2) {
                this.A0m.BtB(0);
                return;
            }
            if (i == 3) {
                this.A0m.Bt9(this.A1R, intExtra);
                return;
            }
            if (i != 4) {
                if (i != 5) {
                    C00N.A0C(false, "Unknown request code");
                    return;
                }
                return;
            } else {
                interfaceC23434AbH = this.A0m;
                str = this.A1R;
                i2 = 6;
            }
        }
        interfaceC23434AbH.Bt8(i2, intExtra, str, "unavailable");
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x0073, code lost:
    
        if (r8 != 0) goto L22;
     */
    @Override // p000X.AYV
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BZB(int i, String[] strArr) {
        boolean z;
        A0Y();
        CallInfo A01 = AbstractC217529k1.A01(this);
        if (!AbstractC217529k1.A02(A01) || this.A0m == null) {
            return;
        }
        int length = strArr.length;
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                z = false;
                break;
            } else {
                if ("android.permission.CAMERA".equals(strArr[i2])) {
                    z = true;
                    break;
                }
                i2++;
            }
        }
        if (this.A1E.B4T(IO7.A00)) {
            if (i == 0 || i == 1 || i == 2 || i == 4 || i == 5) {
                C220149pB.A01(this.A0n, "refresh_notification");
            }
            if (i == 1) {
                Log.m223i("voip/VoipActivityV2/onPermissionsGranted switching to video call");
                this.A0m.ByN();
                return;
            }
            if (i == 2) {
                if (A01.isPeerRequestingUpgrade()) {
                    A0u();
                    this.A0m.A71();
                    return;
                }
                return;
            }
            if (i == 3) {
                if (Voip.A09(A01.callState)) {
                    this.A0m.BZD(this.A1R, 1);
                    return;
                }
                return;
            }
            if (i != 4) {
                if (i != 5) {
                    C00N.A0C(false, "Unknown request code");
                    return;
                } else {
                    Log.m223i("voip/VoipActivityV2/onPermissionsGranted switching to video call following peer initiated video upgrade");
                    A0u();
                    return;
                }
            }
            if (A01.videoEnabled && z) {
                A0u();
            }
            if (Voip.A09(A01.callState) && A1q(this, C87V.A0X(A01), -1, A01.videoEnabled) && !((C0MA) this).A04.A0Z(9172)) {
                this.A0m.A70(this.A1R, 1);
            }
        }
    }

    @Override // p000X.InterfaceC23391AaA
    public void BbW(boolean z) {
        C00N.A01();
        Window window = getWindow();
        View childAt = ((ViewGroup) window.getDecorView().findViewById(16908290)).getChildAt(0);
        if (childAt == null) {
            Log.m230w("voip/voipactivity/ear-near - failed to get view.");
            return;
        }
        WindowManager.LayoutParams attributes = window.getAttributes();
        if (!z) {
            Log.m223i("voip/voipactivity/ear-far. changing visibility of the window.");
            if (childAt.getVisibility() == 4) {
                attributes.flags &= -1025;
                attributes.screenBrightness = -1.0f;
                window.getDecorView().setSystemUiVisibility(window.getDecorView().getSystemUiVisibility() & (-3));
                childAt.setVisibility(0);
                window.setAttributes(attributes);
            }
            this.A03.removeMessages(2);
            return;
        }
        Log.m223i("voip/voipactivity/ear-near. changing visibility of the window.");
        if (childAt.getVisibility() == 0) {
            attributes.flags |= 1024;
            attributes.screenBrightness = 0.1f;
            window.getDecorView().setSystemUiVisibility(window.getDecorView().getSystemUiVisibility() | 2);
            childAt.setVisibility(4);
            window.setAttributes(attributes);
        }
        this.A03.removeMessages(2);
        this.A03.sendEmptyMessageDelayed(2, 3000L);
    }

    @Override // p000X.InterfaceC23391AaA
    public void BfL() {
        CallInfo A01 = AbstractC217529k1.A01(this);
        if (this.A0m == null || A01 == null || A01.callState != CallState.ACTIVE || A01.isGroupCall || !this.A2i) {
            return;
        }
        A1a(getString(2131888380));
    }

    @Override // p000X.InterfaceC23391AaA
    public void C7B(A99 a99, CallInfo callInfo) {
        C23860Ajp A00 = AbstractC26103BmF.A00(this);
        A00.A0C(2131899780);
        A00.A0X(new DialogInterfaceOnClickListenerC220739qe(callInfo, a99, 2), 2131899767);
        A00.A0e(this, null, 2131892451);
        DialogInterfaceC23863Ajt create = A00.create();
        if (callInfo.callState == CallState.ACTIVE && callInfo.videoEnabled && a99.A0U == 2) {
            A5D(create, "enable_speaker_during_av_upgrade_dialog");
        }
    }

    @Override // p000X.InterfaceC23391AaA
    public void CCc(CallInfo callInfo, int i, boolean z) {
        C00N.A01();
        C218449lj c218449lj = this.A12;
        if (c218449lj != null) {
            c218449lj.A02(callInfo);
        }
        if (AbstractC07830Qg.A0F(callInfo, AbstractC34841ae.A1N(i, 2)) || (AbstractC217529k1.A02(callInfo) && !callInfo.videoEnabled && callInfo.isGroupCall)) {
            getWindow().addFlags(128);
        }
    }

    @Override // p000X.InterfaceC23391AaA
    public void interruptionStateChanged() {
        C00N.A01();
        CallInfo A01 = AbstractC217529k1.A01(this);
        if (AbstractC217529k1.A02(A01)) {
            C00N.A05(A01);
            A18(A01, 0);
            if (this.A0m == null || !A01.videoEnabled) {
                return;
            }
            if (!A01.isCallOnHold()) {
                if (AbstractC34841ae.A1N(A01.self.A0A, 6)) {
                    return;
                }
                A1L(this);
                return;
            }
            VoipCameraManager voipCameraManager = this.A0f;
            if (C87U.A1Q(voipCameraManager)) {
                voipCameraManager.stopCameraPreview(false);
                return;
            }
            C22593A0u c22593A0u = this.A14;
            if (c22593A0u.A01 != null) {
                C22593A0u.A03(c22593A0u);
            }
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.A0o.A00 = AbstractC220579q9.A02(getWindow());
        CallInfo A01 = AbstractC217529k1.A01(this);
        if (A01 != null) {
            A1Y(this, A01.videoEnabled);
        }
        C201698tN c201698tN = this.A0x;
        if (c201698tN != null) {
            C23570wo c23570wo = ((C9Y3) c201698tN).A01;
            if (c23570wo.A0D()) {
                C201698tN.A00(AbstractC34811ab.A07(c23570wo), c201698tN);
            }
        }
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.ActivityC06760Ly, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        CallInfo A01;
        super.onConfigurationChanged(configuration);
        C192898cz c192898cz = this.A0t;
        if (c192898cz != null) {
            C212549b0 c212549b0 = (C212549b0) c192898cz.A04.get();
            if (c212549b0.A02() || c212549b0.A03()) {
                boolean A1N = AbstractC34841ae.A1N(configuration.orientation, 2);
                C35361bW c35361bW = c192898cz.A0s;
                if (C87Y.A1T(c35361bW) != A1N) {
                    AbstractC34821ac.A1Q(c35361bW, A1N);
                }
            }
        }
        ((C0MA) this).A0C.A0L(RunnableC22999AGy.A00(this, 2));
        int i = configuration.orientation;
        if (i != this.A1e) {
            this.A1e = i;
            if (getSupportFragmentManager().A0S("permission_request") == null || (A01 = AbstractC217529k1.A01(this)) == null || A01.getPeerJid() == null) {
                return;
            }
            A1q(this, C87V.A0X(A01), -1, A01.videoEnabled);
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        Log.m223i("VoipActivityV2/onDestroy");
        C23570wo c23570wo = this.A1L;
        if (c23570wo != null && c23570wo.A0D()) {
            getLifecycle().A06(((CallGrid) c23570wo.A03()).A0V);
        }
        Handler handler = this.A03;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        C0ZL c0zl = this.A24;
        if (c0zl != null) {
            this.A25.A0H(c0zl);
        }
        InterfaceC23434AbH interfaceC23434AbH = this.A0m;
        if (interfaceC23434AbH != null) {
            interfaceC23434AbH.Bvl(this);
        }
        A1d(false);
        Set<VideoPort> set = this.A20.A00;
        for (VideoPort videoPort : set) {
            if (videoPort != null) {
                videoPort.release();
            }
        }
        set.clear();
        A1s(this, true, false);
        this.A1U = false;
        A6p a6p = this.A1C;
        if (a6p != null) {
            a6p.A0E();
            this.A1C = null;
        }
        this.A1v.A0H(this.A2h);
        try {
            CallArEffectsViewModel callArEffectsViewModel = this.A0s;
            if (callArEffectsViewModel != null) {
                AbstractC127845ir.A0H(callArEffectsViewModel.A0M).A07(this);
                AbstractC127845ir.A0H(this.A0s.A0J).A07(this);
            }
        } catch (IllegalStateException e) {
            Log.m221e("VoipActivityV2/onDestory failed to remove allArEffectsViewModel observers ", e);
        }
        if (this.A06 != null) {
            C22591A0r c22591A0r = (C22591A0r) this.A1z;
            c22591A0r.A01 = null;
            c22591A0r.A00 = null;
            c22591A0r.A02 = null;
        }
    }

    @Override // p000X.C0MF, p000X.C0M3, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        AbstractC34851af.A1D(keyEvent, "voip/VoipActivityV2/onKeyDown ", AnonymousClass000.A04());
        boolean A1g = A1g(i, keyEvent);
        this.A2O = true;
        return A1g || super.onKeyDown(i, keyEvent);
    }

    @Override // p000X.C0MF, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("voip/VoipActivityV2/onKeyUp ");
        A04.append(keyEvent);
        A04.append(", keyDownPressed: ");
        AbstractC34851af.A1O(A04, this.A2O);
        if (!this.A2O) {
            return A1g(i, keyEvent) || super.onKeyUp(i, keyEvent);
        }
        this.A2O = false;
        return super.onKeyUp(i, keyEvent);
    }

    @Override // p000X.ActivityC06760Ly, android.app.Activity
    public void onNewIntent(Intent intent) {
        InterfaceC23369AZk interfaceC23369AZk;
        String str;
        EndCallConfirmationDialogFragment endCallConfirmationDialogFragment;
        String action = intent.getAction();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("voip/VoipActivityV2/onNewIntent ");
        A04.append(intent);
        A04.append(", action ");
        A04.append(action);
        A04.append(", is finishing ");
        AbstractC34851af.A1O(A04, isFinishing());
        super.onNewIntent(intent);
        setIntent(intent);
        this.A2I = false;
        A1c(intent.getStringExtra("call_id"));
        CallInfo A01 = AbstractC217529k1.A01(this);
        if (A01 != null) {
            if (this.A1R == null) {
                A1c(A01.callId);
            }
            if (this.A0m == null) {
                this.A0n.A01(this);
            }
            ViewGroup viewGroup = this.A06;
            boolean z = false;
            if (viewGroup != null && viewGroup.getVisibility() == 0) {
                z = true;
            }
            if (z) {
                this.A03.removeMessages(9);
                if (A01.videoEnabled) {
                    A1L(this);
                }
            }
            A1C(A01, this);
            if ("com.whatsapp.intent.action.ACCEPT_CALL".equals(action)) {
                A10(intent, A01);
            } else if ("com.whatsapp.intent.action.SHOW_INCOMING_PENDING_CALL_ON_LOCK_SCREEN".equals(action) || "join_call".equals(action)) {
                this.A1S = false;
                this.A1Z = true;
                if (this.A27 != null) {
                    A1F(this);
                }
                A1s(this, true, false);
                this.A1U = false;
                A1Z(A01.callId);
                ScreenShareViewModel screenShareViewModel = this.A11;
                if (screenShareViewModel != null && C87Y.A1T(screenShareViewModel.A0B)) {
                    this.A11.A0X(AnonymousClass920.A05);
                }
                A6p a6p = this.A1C;
                if (a6p != null && (interfaceC23369AZk = a6p.A01) != null && interfaceC23369AZk.B2q()) {
                    this.A1C.A0F();
                }
                A18(A01, 0);
                InterfaceC024600q interfaceC024600q = this.A0H;
                CallHeaderStateHolder callHeaderStateHolder = (CallHeaderStateHolder) interfaceC024600q.get();
                if (callHeaderStateHolder.A03) {
                    callHeaderStateHolder.A03 = false;
                    AbstractC34871ah.A1X(callHeaderStateHolder.A0O, false);
                }
                CallHeaderStateHolder callHeaderStateHolder2 = (CallHeaderStateHolder) interfaceC024600q.get();
                if (callHeaderStateHolder2.A04) {
                    callHeaderStateHolder2.A04 = false;
                    C87W.A1L(callHeaderStateHolder2.A0P, false);
                }
                if (A01.videoEnabled && C87U.A1Q(this.A0f)) {
                    A1L(this);
                }
                C220149pB.A01(this.A0n, "refresh_notification");
            } else if ("com.whatsapp.intent.action.SHOW_END_CALL_CONFIRMATION".equals(action)) {
                boolean booleanExtra = intent.getBooleanExtra("isGroupCall", false);
                String stringExtra = intent.getStringExtra("confirmationString");
                if (booleanExtra) {
                    Log.m230w("voip/VoipActivityV2/showGCEndCallConfirmationDialog.");
                    if (this.A0A != null) {
                        A5H("EndCallConfirmationDialogFragment");
                        this.A0A = null;
                    }
                    ((C88G) this.A0V.get()).A05();
                    C00C.A0A(stringExtra, 1);
                    endCallConfirmationDialogFragment = new EndCallConfirmationDialogFragment(this);
                    Bundle A07 = AbstractC34801aa.A07();
                    A07.putString("message", stringExtra);
                    endCallConfirmationDialogFragment.A1h(A07);
                    this.A0A = endCallConfirmationDialogFragment;
                } else if (this.A09 == null && this.A15.A01()) {
                    Log.m230w("voip/VoipActivityV2/showEndCallConfirmationDialog.");
                    ((C88G) this.A0V.get()).A05();
                    C00C.A0A(stringExtra, 1);
                    endCallConfirmationDialogFragment = new EndCallConfirmationDialogFragment(this);
                    Bundle A072 = AbstractC34801aa.A07();
                    A072.putString("message", stringExtra);
                    endCallConfirmationDialogFragment.A1h(A072);
                    this.A09 = endCallConfirmationDialogFragment;
                }
                A5F(endCallConfirmationDialogFragment, "EndCallConfirmationDialogFragment");
            } else {
                if ("com.whatsapp.intent.action.END_CALL_AFTER_CONFIRMATION".equals(action)) {
                    InterfaceC23434AbH interfaceC23434AbH = this.A0m;
                    if (interfaceC23434AbH != null) {
                        interfaceC23434AbH.ALA(2);
                    }
                } else if ("com.whatsapp.intent.action.SHOW_ALERT_MESSAGE_IN_ACTIVE_CALL".equals(action)) {
                    A11(intent, A01);
                } else if ("ACTION_AUTOMATION_BRING_TO_FRONT".equals(action)) {
                    Boolean bool = C00O.A01;
                    C00N.A0C(false, "it can only be used in smoke or automation");
                } else if ("com.whatsapp.intent.action.CALL_BACK".equals(action) && this.A15.A01()) {
                    this.A03.removeMessages(14);
                    this.A03.sendEmptyMessageDelayed(14, 500L);
                } else if ("com.whatsapp.intent.action.REJECT_CALL_FROM_VOIP_UI".equals(action)) {
                    if (A01.isCallLinkLobbyOrJoiningState()) {
                        InterfaceC23434AbH interfaceC23434AbH2 = this.A0m;
                        if (interfaceC23434AbH2 != null) {
                            interfaceC23434AbH2.Bt7(A01.callId, "");
                        }
                    } else if (!A01.isInWaitingRoom) {
                        Bt5(intent.getBooleanExtra("pendingCall", false) ? 7 : 2);
                    }
                    finish();
                } else if ("com.whatsapp.intent.action.JOIN_CALL_LINK".equals(action)) {
                    if (this.A0m != null) {
                        this.A0c.A00(EnumC2043092w.A04);
                        this.A0m.B8s();
                    }
                } else if ("com.whatsapp.intent.action.START_SCREEN_SHARE".equals(action)) {
                    this.A0c.A00(EnumC2043092w.A07);
                } else {
                    if (!"com.whatsapp.intent.action.ADD_PARTICIPANTS".equals(action)) {
                        if (isFinishing()) {
                            str = "voip/VoipActivityV2/new-intent activity is finishing, do nothing";
                        } else if (!AbstractC217529k1.A02(A01) || A01.isInWaitingRoom) {
                            if (this.A00 != 3) {
                                A0z(3);
                            }
                            A18(A01, 0);
                            if (intent.getBooleanExtra("newCall", false)) {
                                Log.m223i("voip/VoipActivityV2/onNewIntent/NewCall clearing states");
                                this.A1S = intent.getBooleanExtra("callAccepted", false);
                                this.A03.removeMessages(9);
                                A5J();
                            }
                        } else {
                            str = "voip/VoipActivityV2/new-intent the WhatsApp call is active, do nothing";
                        }
                        Log.m219e(str);
                        return;
                    }
                    if (this.A0m != null) {
                        A1V(this, C0I3.A0B(UserJid.class, intent.getStringArrayListExtra("jid")));
                    } else {
                        this.A02 = intent;
                    }
                }
            }
            this.A2B.ACt(7, "VoipActivity1");
        }
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        UXLog.interceptOnOptionsItemSelected(this, menuItem, 2067223927);
        if (this.A27 == null || menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        this.A27.A2i();
        A1F(this);
        return true;
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M0, android.app.Activity
    public void onPause() {
        super.onPause();
        this.A2i = false;
        this.A1T = false;
        if (this.A00 == 0) {
            Log.m223i("voip/VoipActivityV2/hideInCallControls");
            this.A1Z = false;
            Log.m223i("voip/forceHideAllCallControls");
            A5H("ParticipantListBottomSheetDialog");
            A1s(this, false, true);
            A1s(this, true, false);
        }
        C192878cw c192878cw = this.A0u;
        if (c192878cw != null) {
            C192878cw.A01(c192878cw);
        }
        AppSettingsWarningDialogFragment appSettingsWarningDialogFragment = this.A1y;
        if (appSettingsWarningDialogFragment != null && (!appSettingsWarningDialogFragment.A1q() || appSettingsWarningDialogFragment.A00 == 1)) {
            A5H("AppSettingsWarningDialogFragment");
            this.A1y = null;
        }
        A5G(IO7.A0N);
    }

    @Override // p000X.ActivityC06760Ly, android.app.Activity
    public void onPictureInPictureModeChanged(boolean z, Configuration configuration) {
        C212329aa c212329aa;
        super.onPictureInPictureModeChanged(z, configuration);
        C00N.A06(this.A01, "PiP params builder is null");
        int i = 1;
        if (z) {
            this.A1W = true;
            Log.m223i("voip/VoipActivityV2/hideInCallControls");
            this.A1Z = false;
            Log.m223i("voip/forceHideAllCallControls");
            A5H("ParticipantListBottomSheetDialog");
            A1s(this, false, true);
            A1s(this, true, false);
            A5G(IO7.A00);
            CallControlCard callControlCard = (CallControlCard) this.A1K.A03();
            C73Z c73z = callControlCard.A02;
            if (c73z != null) {
                c73z.A00();
            }
            C73Z c73z2 = callControlCard.A03;
            if (c73z2 != null) {
                c73z2.A00();
            }
            InterfaceC23434AbH interfaceC23434AbH = this.A0m;
            if (interfaceC23434AbH != null) {
                interfaceC23434AbH.BP0();
            }
        } else {
            this.A1W = false;
            Log.m223i("voip/VoipActivityV2/showAllInCallControls");
            this.A1Z = true;
            A1p(this);
            InterfaceC23434AbH interfaceC23434AbH2 = this.A0m;
            if (interfaceC23434AbH2 != null) {
                interfaceC23434AbH2.BQE();
            }
            i = 2;
        }
        A0z(i);
        InterfaceC08450St interfaceC08450St = this.A0g;
        CallInfo A00 = AbstractC217529k1.A00(interfaceC08450St, this.A1R);
        if (A00 != null && A00.videoEnabled && (c212329aa = A00.self) != null && c212329aa.A0T) {
            C9NJ c9nj = (C9NJ) this.A0N.get();
            boolean z2 = A0W() == 0;
            if (!z || z2) {
                c9nj.A05.A01();
            } else {
                C88F c88f = c9nj.A05;
                if (!c88f.A01) {
                    c88f.A03();
                }
            }
        }
        CallInfo A002 = AbstractC217529k1.A00(interfaceC08450St, this.A1R);
        if (A002 == null || !A002.videoEnabled) {
            return;
        }
        A1M(this);
        C08460Su c08460Su = (C08460Su) interfaceC08450St;
        C87X.A1F(c08460Su, new APF(3, c08460Su, z));
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStart() {
        super.onStart();
        if (this.A1l != null) {
            try {
                String str = this.A1R;
                if (str != null) {
                    this.A0j.A03(EnumC29061Eu.A17, str);
                }
                this.A1Y = true;
                this.A1l.getViewTreeObserver().addOnGlobalLayoutListener(this);
                InterfaceC23434AbH interfaceC23434AbH = this.A0m;
                if (interfaceC23434AbH != null) {
                    interfaceC23434AbH.C3O(false);
                }
                if (this.A05 != null) {
                    ((InterfaceC23382AZz) this.A2b.get()).Bh2(this.A05);
                }
                CallInfo A01 = AbstractC217529k1.A01(this);
                if (A01 != null && A01.callState != CallState.NONE && !A01.isLightweight) {
                    if (A01.isPeerRequestingUpgrade()) {
                        this.A1S = false;
                    }
                    A1C(A01, this);
                    A18(A01, 0);
                    C192898cz c192898cz = this.A0t;
                    C192898cz.A08(C192898cz.A03(c192898cz), c192898cz, false);
                    if (A01.videoEnabled) {
                        if (!"com.whatsapp.intent.action.SHOW_INCOMING_PENDING_CALL_ON_LOCK_SCREEN".equals(getIntent().getAction()) && !AbstractC34841ae.A1N(A01.self.A0A, 6)) {
                            this.A2J = false;
                            A17(A01);
                        }
                        InterfaceC23434AbH interfaceC23434AbH2 = this.A0m;
                        if (interfaceC23434AbH2 != null && this.A1W) {
                            interfaceC23434AbH2.BP0();
                        }
                        A1e(true);
                    }
                    A6p a6p = this.A1C;
                    if (a6p != null) {
                        a6p.A04 = true;
                        InterfaceC23369AZk interfaceC23369AZk = a6p.A01;
                        if (interfaceC23369AZk != null) {
                            HeraPluginImpl heraPluginImpl = (HeraPluginImpl) interfaceC23369AZk;
                            if (heraPluginImpl.A0F) {
                                heraPluginImpl.A0F = false;
                                heraPluginImpl.A03();
                            }
                        }
                        if (A6p.A0B(a6p)) {
                            A6p.A03(a6p);
                        }
                    }
                    Log.m223i("voip/VoipActivityV2/bindService");
                    this.A0n.A01(this);
                } else if (getIntent().hasExtra("showCallFailedMessage")) {
                    A1b(this.A2G);
                } else {
                    finish();
                    if (A01 == null || !A01.isLightweight) {
                        Log.m219e("voip/VoipActivityV2/onStart call_not_active, finishing");
                    }
                }
            } finally {
                String str2 = this.A1R;
                if (str2 != null) {
                    this.A0j.A03(EnumC29061Eu.A18, str2);
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ca, code lost:
    
        if (r1.A0Z(19684) != false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00f8, code lost:
    
        if (r1.A0Z(19684) != false) goto L56;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onStop() {
        CallState callState;
        super.onStop();
        isChangingConfigurations();
        try {
            C53022Gy c53022Gy = this.A0e;
            if (c53022Gy != null) {
                c53022Gy.A0O(true);
            }
            ((C207319Fk) this.A2U.get()).A00 = false;
            ((InterfaceC23382AZz) this.A2b.get()).BiD();
            if (!getIntent().getBooleanExtra("joinable", false)) {
                A1d(false);
                this.A1Y = false;
                View view = this.A1l;
                if (view != null) {
                    AbstractC34871ah.A1D(view, this);
                }
                Handler handler = this.A03;
                if (handler != null) {
                    handler.removeCallbacksAndMessages(null);
                }
                CallInfo A01 = AbstractC217529k1.A01(this);
                if (A01 == null || (callState = A01.callState) == CallState.NONE) {
                    A0v();
                } else {
                    if (callState == CallState.RECEIVED_CALL) {
                        if (!((C0MF) this).A07.A0L() && !this.A1S) {
                            Bundle A07 = AbstractC34801aa.A07();
                            A07.putInt("notification_type", 1);
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("voip/VoipActivityV2/onStop post ");
                            AbstractC34851af.A1N(A04, "NOTIFICATION_HEADS_UP");
                            C220149pB.A00(A07, this.A0n, "refresh_notification");
                            this.A1V = true;
                        }
                        if (A1n(this) && AbstractC220069p2.A03(A01.callState) && !((C0MA) this).A04.A0Z(15594)) {
                            C220149pB.A00(AbstractC34801aa.A07(), this.A0n, "backgrounded_while_pending_call");
                        }
                    }
                    InterfaceC23434AbH interfaceC23434AbH = this.A0m;
                    if (interfaceC23434AbH != null && this.A1W) {
                        interfaceC23434AbH.BQE();
                    }
                    if (A01.videoEnabled) {
                        if (A01.callState == CallState.LINK && isChangingConfigurations()) {
                            C07B c07b = ((C0MA) this).A04;
                            C00C.A0A(c07b, 0);
                        }
                        if (!A01.isInWaitingRoom) {
                            Log.m223i("voip/VoipActivityV2/onStop: pausing camera");
                            this.A2J = true;
                            A17(A01);
                        }
                    }
                    if (this.A0m != null && !this.A1D.A00) {
                        Log.m223i("voip/VoipActivityV2/onStop. App is put to background, mark to show VoipActivity again when foregrounded.");
                        this.A0m.C3O(true);
                    }
                    if (A01.callState == CallState.LINK && isChangingConfigurations()) {
                        C07B c07b2 = ((C0MA) this).A04;
                        C00C.A0A(c07b2, 0);
                    }
                    if (!A01.isInWaitingRoom) {
                        Log.m223i("voip/VoipActivityV2/onStop: clearing call link state");
                        if (this.A0m != null && this.A1D.A00 && A01.callState == CallState.LINK) {
                            Log.m223i("voip/VoipActivityV2 clearCallLinkWhenForegrounded");
                            this.A0m.Bt7("default", "");
                        }
                    }
                    A6p a6p = this.A1C;
                    if (a6p != null) {
                        a6p.A04 = false;
                        InterfaceC23369AZk interfaceC23369AZk = a6p.A01;
                        if (interfaceC23369AZk != null) {
                            HeraPluginImpl heraPluginImpl = (HeraPluginImpl) interfaceC23369AZk;
                            if (!heraPluginImpl.A0F) {
                                heraPluginImpl.A0F = true;
                                heraPluginImpl.A03();
                            }
                        }
                    }
                    A0v();
                    if (this.A27 != null) {
                        this.A2P = true;
                        A1F(this);
                    }
                }
            }
        } finally {
            InterfaceC024600q interfaceC024600q = this.A0V;
            C88G c88g = (C88G) interfaceC024600q.get();
            if (AbstractC127885iv.A0H(c88g.A08).A0Z(20711)) {
                C2CI c2ci = c88g.A02;
                if (c2ci != null) {
                    C88G.A02(c88g, c2ci, c88g.A05);
                }
                c88g.A05();
            }
            C88G c88g2 = (C88G) interfaceC024600q.get();
            C88F c88f = c88g2.A06;
            if (c88f != null) {
                c88f.A02();
            }
            c88g2.A06 = null;
            c88g2.A03 = 0 == true ? 1 : 0;
        }
    }

    @Override // android.app.Activity
    public void setPictureInPictureParams(PictureInPictureParams pictureInPictureParams) {
        try {
            super.setPictureInPictureParams(pictureInPictureParams);
        } catch (IllegalArgumentException | IllegalStateException e) {
            Log.m221e("voip/VoipActivityV2/setPictureInPictureParams", e);
        }
    }

    @Override // p000X.InterfaceC23391AaA
    public void videoRenderStarted(UserJid userJid) {
        C00N.A01();
        AbstractC34851af.A1D(userJid, "voip/VoipActivityV2/videoRenderStarted ", AnonymousClass000.A04());
        A18(AbstractC217529k1.A01(this), 0);
        A1J(this);
    }

    @Override // p000X.C0M5
    public int A2y() {
        return 78318969;
    }

    @Override // p000X.InterfaceC23391AaA
    public void Bz7(String str) {
        this.A2G = str;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onSearchRequested() {
        ContactPickerFragment contactPickerFragment = this.A27;
        if (contactPickerFragment != null) {
            contactPickerFragment.A3K();
            return true;
        }
        return false;
    }
}
