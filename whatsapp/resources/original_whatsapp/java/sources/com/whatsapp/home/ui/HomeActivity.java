package com.whatsapp.home.ui;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.StateListDrawable;
import android.net.Uri;
import android.nfc.NdefMessage;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import android.view.GestureDetector;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewAnimationUtils;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.animation.Interpolator;
import android.view.animation.TranslateAnimation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.zzw;
import com.google.android.play.core.common.PlayCoreDialogWrapperActivity;
import com.google.common.base.Optional;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.community.ui.JoinGroupBottomSheetFragment;
import com.whatsapp.consumer.C0175x3c877029;
import com.whatsapp.consumer.DisplayExceptionDialogFactory$ClockWrongDialogFragment;
import com.whatsapp.consumer.DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;
import com.whatsapp.consumer.DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;
import com.whatsapp.consumer.DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.group.ui.ReportGroupPrivacyTipDialogFragment;
import com.whatsapp.home.ExtendedMiniFab;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.invite.ui.ReferralInviteManager;
import com.whatsapp.invite.util.InviteContactUtils;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.mute.ui.MuteDialogFragment;
import com.whatsapp.paa.deeplink.PaaSponsorOnboardingViewModel;
import com.whatsapp.paa.deeplink.PaaSponsorOnboardingViewModel$validateLinkingMaterial$1;
import com.whatsapp.searchui.search.SearchFragment;
import com.whatsapp.searchui.search.home.HomeSearchFragment;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import com.whatsapp.suggestions.ChatSuggestionsPrefetchViewModel;
import com.whatsapp.ui.coreui.CircleWaImageView;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.collections.observablelistview.ObservableListView;
import com.whatsapp.ui.wds.components.search.WDSConversationSearchView;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import com.whatsapp.wamo.eu.impl.WamoAfsEuManagerImpl;
import java.io.File;
import java.io.Serializable;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Random;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import p000X.AH1;
import p000X.AHF;
import p000X.AbstractActivityC06640Lm;
import p000X.AbstractActivityC21580tQ;
import p000X.AbstractActivityC21600tS;
import p000X.AbstractC026401u;
import p000X.AbstractC033405g;
import p000X.AbstractC035706m;
import p000X.AbstractC035906o;
import p000X.AbstractC037207b;
import p000X.AbstractC041709c;
import p000X.AbstractC05520Fq;
import p000X.AbstractC06120Jk;
import p000X.AbstractC07450Ou;
import p000X.AbstractC07590Pi;
import p000X.AbstractC08120Rk;
import p000X.AbstractC08260Ry;
import p000X.AbstractC13710gM;
import p000X.AbstractC1855687e;
import p000X.AbstractC219089n4;
import p000X.AbstractC219769oU;
import p000X.AbstractC220619qH;
import p000X.AbstractC23400wT;
import p000X.AbstractC24370yB;
import p000X.AbstractC24690yh;
import p000X.AbstractC24700yi;
import p000X.AbstractC24780yq;
import p000X.AbstractC24810yt;
import p000X.AbstractC25090zN;
import p000X.AbstractC255810k;
import p000X.AbstractC25710Bfh;
import p000X.AbstractC28891Ec;
import p000X.AbstractC31851Pt;
import p000X.AbstractC33662Exm;
import p000X.AbstractC34941ao;
import p000X.AbstractC35771cC;
import p000X.AbstractC38001fy;
import p000X.AbstractC55522Xw;
import p000X.AbstractC67122uT;
import p000X.AbstractC68002w1;
import p000X.AbstractC68812xP;
import p000X.AbstractRunnableC36410GIl;
import p000X.AnonymousClass106;
import p000X.AnonymousClass107;
import p000X.AnonymousClass108;
import p000X.AnonymousClass109;
import p000X.AnonymousClass168;
import p000X.AnonymousClass177;
import p000X.AnonymousClass889;
import p000X.C00C;
import p000X.C00H;
import p000X.C00I;
import p000X.C00K;
import p000X.C00N;
import p000X.C00O;
import p000X.C00V;
import p000X.C00X;
import p000X.C024700r;
import p000X.C024900u;
import p000X.C025601d;
import p000X.C033305f;
import p000X.C038807r;
import p000X.C039007t;
import p000X.C039307w;
import p000X.C039808f;
import p000X.C04690Bh;
import p000X.C04L;
import p000X.C05750Hw;
import p000X.C06100Ji;
import p000X.C07140Nl;
import p000X.C07150Nm;
import p000X.C07250Oa;
import p000X.C07B;
import p000X.C07C;
import p000X.C07T;
import p000X.C08440Sr;
import p000X.C08490Sx;
import p000X.C09840Ye;
import p000X.C09880Yi;
import p000X.C09980Ys;
import p000X.C09Q;
import p000X.C0D8;
import p000X.C0E2;
import p000X.C0En;
import p000X.C0Gd;
import p000X.C0H;
import p000X.C0H8;
import p000X.C0I3;
import p000X.C0IE;
import p000X.C0KJ;
import p000X.C0M0;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0MO;
import p000X.C0N0;
import p000X.C0NI;
import p000X.C0NZ;
import p000X.C0OB;
import p000X.C0OI;
import p000X.C0OX;
import p000X.C0PP;
import p000X.C0QL;
import p000X.C0QP;
import p000X.C0S2;
import p000X.C0SB;
import p000X.C0T3;
import p000X.C0T7;
import p000X.C0T8;
import p000X.C0V0;
import p000X.C0V7;
import p000X.C0VV;
import p000X.C0W5;
import p000X.C0WE;
import p000X.C0ZL;
import p000X.C0ZN;
import p000X.C0fJ;
import p000X.C0g9;
import p000X.C10040Yy;
import p000X.C10C;
import p000X.C10E;
import p000X.C10H;
import p000X.C10O;
import p000X.C10P;
import p000X.C10R;
import p000X.C10X;
import p000X.C11240bW;
import p000X.C11E;
import p000X.C11K;
import p000X.C12490dm;
import p000X.C127945j6;
import p000X.C128625kX;
import p000X.C129225lW;
import p000X.C12960ec;
import p000X.C12P;
import p000X.C12Q;
import p000X.C130035mp;
import p000X.C130875px;
import p000X.C131085qT;
import p000X.C131255qm;
import p000X.C13350fL;
import p000X.C141526Jm;
import p000X.C146236cp;
import p000X.C146356dR;
import p000X.C14700hy;
import p000X.C14980iQ;
import p000X.C15370j3;
import p000X.C157856wv;
import p000X.C16110kF;
import p000X.C16230kR;
import p000X.C162467Ba;
import p000X.C16260kU;
import p000X.C16320ka;
import p000X.C164277Ip;
import p000X.C166217Qe;
import p000X.C166227Qf;
import p000X.C16810lN;
import p000X.C17T;
import p000X.C18270nq;
import p000X.C18780oh;
import p000X.C19250pT;
import p000X.C197498li;
import p000X.C1A7;
import p000X.C1AB;
import p000X.C1AF;
import p000X.C1EL;
import p000X.C1XD;
import p000X.C1XP;
import p000X.C1XR;
import p000X.C1XT;
import p000X.C1XW;
import p000X.C1YT;
import p000X.C1Z0;
import p000X.C1ZB;
import p000X.C1ZV;
import p000X.C1ZY;
import p000X.C208169Ir;
import p000X.C208289Jd;
import p000X.C210049Qt;
import p000X.C210359Sd;
import p000X.C21070sY;
import p000X.C211959Zx;
import p000X.C213859dN;
import p000X.C21500tI;
import p000X.C217179jH;
import p000X.C217309ja;
import p000X.C21760tj;
import p000X.C21840tr;
import p000X.C218429lh;
import p000X.C21850ts;
import p000X.C218549lx;
import p000X.C21870tu;
import p000X.C21900tx;
import p000X.C21910ty;
import p000X.C21920tz;
import p000X.C21930u0;
import p000X.C21940u1;
import p000X.C219499ns;
import p000X.C21950u2;
import p000X.C219579o3;
import p000X.C21970u4;
import p000X.C21980u5;
import p000X.C22000u7;
import p000X.C22010u8;
import p000X.C220149pB;
import p000X.C22020u9;
import p000X.C22040uB;
import p000X.C220519q0;
import p000X.C22060uD;
import p000X.C22150uM;
import p000X.C22210uS;
import p000X.C22230uU;
import p000X.C22280uZ;
import p000X.C22320ud;
import p000X.C22450uq;
import p000X.C22678A4f;
import p000X.C22870ABx;
import p000X.C23570wo;
import p000X.C23780xA;
import p000X.C24650yd;
import p000X.C24720yk;
import p000X.C24760yo;
import p000X.C24840yy;
import p000X.C24980zC;
import p000X.C24990zD;
import p000X.C25000zE;
import p000X.C25010zF;
import p000X.C25070zL;
import p000X.C25180zW;
import p000X.C25240zc;
import p000X.C25360zo;
import p000X.C25420zu;
import p000X.C25430zv;
import p000X.C255010c;
import p000X.C255210e;
import p000X.C256610s;
import p000X.C260112h;
import p000X.C271216u;
import p000X.C2DU;
import p000X.C2GM;
import p000X.C2rJ;
import p000X.C30175DYi;
import p000X.C30179DYm;
import p000X.C30181DYo;
import p000X.C30191Jj;
import p000X.C30193DZe;
import p000X.C30371Dcm;
import p000X.C30434Dev;
import p000X.C30527DgZ;
import p000X.C30541Ks;
import p000X.C30K;
import p000X.C31622DzH;
import p000X.C31Y;
import p000X.C32035EIp;
import p000X.C32091ELd;
import p000X.C33336EsD;
import p000X.C33551Wi;
import p000X.C33791Xj;
import p000X.C33801Xk;
import p000X.C33981Yd;
import p000X.C34137FEo;
import p000X.C34191Za;
import p000X.C34261Zh;
import p000X.C34331Zo;
import p000X.C34460FTz;
import p000X.C34537FZb;
import p000X.C34571aD;
import p000X.C34581aE;
import p000X.C34637Fbj;
import p000X.C34638Fbk;
import p000X.C35663Fts;
import p000X.C36320GEh;
import p000X.C37256Giu;
import p000X.C3KZ;
import p000X.C3M3;
import p000X.C3MA;
import p000X.C3NH;
import p000X.C3VS;
import p000X.C40271jj;
import p000X.C41441me;
import p000X.C4HD;
import p000X.C59652fx;
import p000X.C5C1;
import p000X.C66572tX;
import p000X.C67972vy;
import p000X.C68012w3;
import p000X.C68122wH;
import p000X.C68142wJ;
import p000X.C68862xU;
import p000X.C70172zb;
import p000X.C722937g;
import p000X.C725838j;
import p000X.C76683Pi;
import p000X.C7G3;
import p000X.C7K1;
import p000X.C88B;
import p000X.C8EV;
import p000X.C9CQ;
import p000X.C9XA;
import p000X.C9XY;
import p000X.C9ZK;
import p000X.C9a2;
import p000X.DYH;
import p000X.DZN;
import p000X.E83;
import p000X.E84;
import p000X.EBC;
import p000X.EnumC19260pV;
import p000X.EnumC2046494o;
import p000X.EnumC24920z6;
import p000X.EnumC32790Eix;
import p000X.F30;
import p000X.F6W;
import p000X.FBr;
import p000X.FOn;
import p000X.FPC;
import p000X.FSA;
import p000X.FU5;
import p000X.FWg;
import p000X.FYF;
import p000X.FZ1;
import p000X.GDG;
import p000X.GJA;
import p000X.GJB;
import p000X.GLG;
import p000X.GPa;
import p000X.GWV;
import p000X.IO7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC06660Lo;
import p000X.InterfaceC07420Or;
import p000X.InterfaceC07460Ov;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC21610tT;
import p000X.InterfaceC21620tU;
import p000X.InterfaceC21630tV;
import p000X.InterfaceC21640tW;
import p000X.InterfaceC21650tX;
import p000X.InterfaceC21660tY;
import p000X.InterfaceC21670tZ;
import p000X.InterfaceC21680ta;
import p000X.InterfaceC21690tb;
import p000X.InterfaceC21700tc;
import p000X.InterfaceC22160uN;
import p000X.InterfaceC22250uW;
import p000X.InterfaceC22290ua;
import p000X.InterfaceC23336AXx;
import p000X.InterfaceC23364AZc;
import p000X.InterfaceC23403AaO;
import p000X.InterfaceC24790yr;
import p000X.InterfaceC24970zB;
import p000X.InterfaceC25440zw;
import p000X.InterfaceC255110d;
import p000X.InterfaceC260212i;
import p000X.InterfaceC260412k;
import p000X.InterfaceC261112s;
import p000X.InterfaceC36750GZh;
import p000X.InterfaceC36940Gcy;
import p000X.RunnableC22986AGl;
import p000X.RunnableC22995AGu;
import p000X.RunnableC23000AGz;
import p000X.RunnableC34371Zs;
import p000X.RunnableC34461a1;
import p000X.RunnableC36424GIz;
import p000X.RunnableC76073Lv;
import p000X.ViewOnClickListenerC34181Yz;
import p000X.ViewOnClickListenerC35277Fn1;
import p000X.ViewOnClickListenerC69372yJ;
import p000X.ViewOnKeyListenerC35286FnB;
import p000X.ViewOnLongClickListenerC222129sy;
import p000X.ViewOnTouchListenerC35296FnL;
import p000X.ViewOnTouchListenerC69582ye;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC69772yx;
import p000X.ViewTreeObserverOnPreDrawListenerC25020zG;

/* loaded from: classes.dex */
public class HomeActivity extends AbstractActivityC21600tS implements InterfaceC21610tT, InterfaceC21630tV, C0MH, InterfaceC21650tX, InterfaceC21640tW, InterfaceC21620tU, InterfaceC21660tY, InterfaceC21670tZ, InterfaceC21680ta, InterfaceC36750GZh, InterfaceC21700tc, InterfaceC21690tb {
    public static final List A3p = new ArrayList();
    public int A00;
    public int A02;
    public long A03;
    public long A04;
    public Animator A05;
    public Animator A06;
    public AnimatorSet A07;
    public BroadcastReceiver A08;
    public Handler A0A;
    public Handler A0B;
    public GestureDetector A0C;
    public View A0D;
    public View A0E;
    public View A0F;
    public View A0G;
    public View A0H;
    public View A0I;
    public ViewGroup A0J;
    public ViewGroup A0K;
    public ViewGroup A0L;
    public AbstractC25710Bfh A0M;
    public SearchView A0N;
    public Toolbar A0O;
    public C11E A1v;
    public AnonymousClass168 A2O;
    public C8EV A2S;
    public TabsPager A2U;
    public C24760yo A2V;
    public C25240zc A2W;
    public PaaSponsorOnboardingViewModel A2i;
    public C30527DgZ A2k;
    public C131255qm A2m;
    public ChatSuggestionsPrefetchViewModel A2n;
    public CircleWaImageView A2p;
    public WaImageView A2q;
    public WaTextView A2r;
    public C23570wo A2s;
    public ViewTreeObserverOnGlobalLayoutListenerC69772yx A2t;
    public boolean A2w;
    public boolean A2x;
    public boolean A2y;
    public boolean A2z;
    public boolean A30;
    public boolean A31;
    public boolean A32;
    public boolean A33;
    public View A34;
    public C25420zu A38;
    public boolean A3A;
    public boolean A3B;
    public volatile boolean A3o;
    public final C21850ts A3W = new C21850ts();
    public final Random A3n = new Random();
    public int A01 = 200;
    public C1YT A2X = null;
    public final C21870tu A3T = new C21870tu();
    public C0OI A36 = null;
    public C0ZN A37 = null;
    public InterfaceC24970zB A35 = null;
    public C22678A4f A1u = null;
    public InterfaceC23336AXx A2o = null;
    public RectF A09 = null;
    public String A2u = "";
    public Integer A39 = IO7.A01;
    public InterfaceC024600q A0V = C00H.A00(985);
    public C0D8 A2R = (C0D8) C00H.A02(692);
    public C0fJ A2Y = (C0fJ) C00X.A03(930);
    public C16810lN A2a = (C16810lN) C00X.A03(949);
    public C13350fL A2d = (C13350fL) C00X.A03(932);
    public final C21900tx A3l = (C21900tx) C00H.A02(5690);
    public InterfaceC024600q A0x = new C038807r(934);
    public InterfaceC024600q A0u = new C038807r(998);
    public C21910ty A2Z = (C21910ty) C00X.A03(1060);
    public InterfaceC024600q A0d = new C038807r(1015);
    public C21920tz A2b = (C21920tz) C00X.A03(931);
    public C21930u0 A2e = (C21930u0) C00X.A03(980);
    public C21940u1 A2f = (C21940u1) C00H.A02(1004);
    public InterfaceC024600q A0g = new C038807r(5101);
    public C21950u2 A2G = (C21950u2) C00H.A02(4256);
    public C16230kR A2P = (C16230kR) C00H.A02(4631);
    public C08440Sr A2I = (C08440Sr) C00H.A02(1424);
    public InterfaceC024600q A1b = C00H.A00(27);
    public C0VV A2M = (C0VV) C00H.A02(3066);
    public C21970u4 A2h = (C21970u4) C00X.A03(5693);
    public C09980Ys A2N = (C09980Ys) C00H.A02(3778);
    public C21980u5 A2c = (C21980u5) C00H.A02(997);
    public InterfaceC024600q A1S = C00H.A00(2413);
    public C22000u7 A2j = (C22000u7) C00H.A02(5697);
    public InterfaceC024600q A0W = C00H.A00(89);
    public C22010u8 A2F = (C22010u8) C00H.A02(5698);
    public InterfaceC024600q A1Q = new C038807r(959);
    public InterfaceC024600q A1P = C00H.A00(2745);
    public Optional A28 = C00X.A01(629);
    public InterfaceC024600q A1I = C00H.A00(5685);
    public InterfaceC024600q A18 = C00H.A00(2098);
    public Optional A27 = C00X.A01(488);
    public Optional A2B = C00X.A01(541);
    public Optional A2D = C00X.A01(379);
    public C16320ka A2g = (C16320ka) C00H.A02(5221);
    public InterfaceC024600q A0f = C00H.A00(1488);
    public C09880Yi A2L = (C09880Yi) C00H.A02(3072);
    public InterfaceC024600q A1D = C00H.A00(1534);
    public Optional A29 = C00X.A01(387);
    public InterfaceC024600q A1F = new C038807r(6194);
    public Optional A2E = C00H.A01(447);
    public InterfaceC024600q A1f = C00H.A00(98889);
    public InterfaceC024600q A1s = C00H.A00(2053);
    public InterfaceC024600q A0w = C00H.A00(1124);
    public InterfaceC024600q A1T = C00H.A00(2542);
    public Optional A23 = C00X.A01(389);
    public InterfaceC024600q A0h = C00H.A00(3749);
    public InterfaceC024600q A0t = C00H.A00(5018);
    public InterfaceC024600q A16 = C00H.A00(49936);
    public InterfaceC024600q A1K = C00H.A00(5844);
    public InterfaceC024600q A0Q = C00H.A00(2728);
    public InterfaceC024600q A1t = new C038807r(6069);
    public InterfaceC024600q A1j = C00H.A00(65968);
    public InterfaceC024600q A0j = C00H.A00(4391);
    public InterfaceC024600q A0k = C00H.A00(1259);
    public Optional A2C = C00X.A01(630);
    public C10040Yy A2Q = (C10040Yy) C00H.A02(3785);
    public InterfaceC024600q A1r = C00H.A00(32);
    public InterfaceC024600q A0Y = C00H.A00(16819);
    public InterfaceC024600q A1o = C00H.A00(2036);
    public InterfaceC024600q A0y = C00H.A00(1401);
    public InterfaceC024600q A1a = C00H.A00(1397);
    public InterfaceC024600q A1W = C00H.A00(2775);
    public InterfaceC024600q A0o = C00H.A00(3074);
    public InterfaceC024600q A0n = C00H.A00(2051);
    public InterfaceC024600q A1c = C00H.A00(36);
    public InterfaceC024600q A15 = C00H.A00(17794);
    public InterfaceC024600q A1M = C00H.A00(5127);
    public InterfaceC024600q A0T = C00H.A00(2726);
    public InterfaceC024600q A12 = new C038807r(2773);
    public InterfaceC024600q A1E = C00H.A00(1290);
    public InterfaceC024600q A1p = C00H.A00(1422);
    public InterfaceC024600q A0s = C00H.A00(7058);
    public Optional A1w = C00X.A01(622);
    public C22020u9 A2l = (C22020u9) C00X.A03(5699);
    public C22040uB A2J = (C22040uB) C00H.A02(5701);
    public InterfaceC024600q A0l = C00H.A00(1164);
    public InterfaceC024600q A0p = C00H.A00(3786);
    public Optional A1z = C00X.A01(626);
    public InterfaceC024600q A1l = C00H.A00(6019);
    public InterfaceC024600q A1Z = new C038807r(17805);
    public InterfaceC024600q A1q = new C038807r(2752);
    public InterfaceC024600q A1Y = new C038807r(2760);
    public InterfaceC024600q A1N = new C038807r(4838);
    public Optional A26 = C00X.A01(627);
    public InterfaceC024600q A1H = C00H.A00(1260);
    public InterfaceC024600q A1L = C00H.A00(5413);
    public Optional A2A = C00X.A01(521);
    public InterfaceC024600q A19 = new C038807r(1631);
    public InterfaceC024600q A14 = C00H.A00(6102);
    public InterfaceC024600q A0S = new C038807r(65953);
    public InterfaceC024600q A0i = new C038807r(98862);
    public InterfaceC024600q A0r = C00H.A00(5581);
    public InterfaceC024600q A1m = C00H.A00(1470);
    public C22060uD A2H = (C22060uD) C00X.A03(5702);
    public InterfaceC024600q A1B = C00H.A00(5222);
    public InterfaceC024600q A1i = C00H.A00(74);
    public Map A2v = (Map) C00H.A02(2776);
    public InterfaceC024600q A0R = C00H.A00(2724);
    public InterfaceC024600q A1C = C00H.A00(5218);
    public Optional A25 = C00X.A01(477);
    public Optional A22 = C00X.A01(492);
    public Optional A20 = C00X.A01(625);
    public InterfaceC024600q A0X = C00H.A00(7062);
    public InterfaceC024600q A13 = new C038807r(65758);
    public InterfaceC024600q A11 = C00H.A00(270);
    public InterfaceC024600q A1O = C00H.A00(6016);
    public InterfaceC024600q A0m = new C038807r(2075);
    public InterfaceC024600q A0q = new C038807r(6010);
    public InterfaceC024600q A1G = new C038807r(6188);
    public Optional A1y = C00X.A01(506);
    public InterfaceC024600q A1g = C00H.A00(6017);
    public InterfaceC024600q A1d = C00H.A00(1131);
    public InterfaceC024600q A1A = C00H.A00(2581);
    public InterfaceC024600q A1J = C00H.A00(3046);
    public InterfaceC024600q A1e = C00H.A00(98991);
    public InterfaceC024600q A1V = new C038807r(2582);
    public InterfaceC024600q A0e = C00H.A00(6006);
    public InterfaceC024600q A1U = new C038807r(2596);
    public InterfaceC024600q A1h = new C038807r(6014);
    public InterfaceC024600q A0P = C00H.A00(6015);
    public Optional A1x = C00X.A01(623);
    public Optional A24 = C00X.A01(500);
    public InterfaceC024600q A1X = C00H.A00(5220);
    public InterfaceC024600q A17 = new C038807r(6177);
    public C22150uM A2T = (C22150uM) C00X.A03(5843);
    public InterfaceC024600q A1n = new C038807r(17566);
    public InterfaceC024600q A0b = C00H.A00(5015);
    public InterfaceC024600q A0c = new C038807r(4677);
    public InterfaceC024600q A0Z = new C038807r(98428);
    public Optional A21 = C00X.A01(628);
    public final InterfaceC024600q A3G = C00H.A00(13);
    public final InterfaceC024600q A3e = new C21840tr(this, 99020);
    public InterfaceC024600q A0z = new C038807r(17176);
    public InterfaceC024600q A10 = C00H.A00(3300);
    public InterfaceC024600q A0a = C00H.A00(4852);
    public InterfaceC024600q A0U = C00H.A00(65884);
    public InterfaceC024600q A1R = new C038807r(5093);
    public C219499ns A2K = null;
    public final InterfaceC024600q A3c = C00H.A00(66315);
    public final InterfaceC024600q A3E = C00H.A00(7047);
    public final InterfaceC024600q A3F = new C038807r(17520);
    public final InterfaceC024600q A3K = C00H.A00(3394);
    public final InterfaceC024600q A3J = C00H.A00(3373);
    public final InterfaceC024600q A3M = new C21840tr(this, 49750);
    public final InterfaceC024600q A3L = new C024700r(null, new C34571aD(this, 18));
    public final InterfaceC024600q A3d = new C038807r(49348);
    public final Optional A3h = C00X.A01(624);
    public InterfaceC024600q A1k = C00H.A00(65964);
    public final InterfaceC024600q A3I = C00H.A00(5813);
    public final InterfaceC024600q A3N = new C038807r(6005);
    public final InterfaceC024600q A3H = C00H.A00(4257);
    public final InterfaceC024600q A3f = C00H.A00(65778);
    public final InterfaceC22160uN A3j = new InterfaceC22160uN() { // from class: X.0uO
        @Override // p000X.InterfaceC22160uN
        public final void BUV() {
            HomeActivity.this.A2z = true;
        }
    };
    public final Runnable A3Z = new RunnableC34371Zs(this, 0);
    public final Runnable A3a = new RunnableC34371Zs(this, 1);
    public final C34261Zh A3P = new C34261Zh(this);
    public final Runnable A3Y = new RunnableC34371Zs(this, 2);
    public final Runnable A3m = new RunnableC34371Zs(this, 3);
    public final C0H8 A3k = new C0H8() { // from class: X.0uP
        @Override // p000X.C0H8
        public final void BV6() {
            HomeActivity.this.A2z = true;
        }
    };
    public final InterfaceC024600q A3g = new C024700r(null, new C34571aD(this, 19));
    public final InterfaceC024600q A3O = new C024700r(null, new C34571aD(this, 20));
    public final C22210uS A3U = new C22210uS(this);
    public final C22230uU A3V = new C22230uU(this);
    public InterfaceC024600q A0v = C00H.A00(5811);
    public final Optional A3S = C00H.A01(345);
    public final InterfaceC07460Ov A3X = new C34331Zo(this, 0);
    public final AbstractC07590Pi A3b = new AbstractC07590Pi() { // from class: X.0uV
        @Override // p000X.AbstractC07590Pi
        public void A02(View view, Fragment fragment, C0N0 c0n0) {
            if (fragment instanceof InterfaceC255110d) {
                view.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC69822z2(fragment, view, HomeActivity.this, 0));
            }
        }
    };
    public final C0ZL A3i = new C1ZY(this, 4);
    public final InterfaceC22250uW A3R = new InterfaceC22250uW() { // from class: X.0uX
        @Override // p000X.InterfaceC22250uW
        public final boolean BXG(MenuItem menuItem) {
            HomeActivity homeActivity = HomeActivity.this;
            homeActivity.A01 = menuItem.getItemId();
            homeActivity.A2U.A0I(HomeActivity.A0g(menuItem.getItemId()), false);
            homeActivity.A5G();
            return true;
        }
    };
    public final Interpolator A3D = new C22280uZ();
    public final View.OnLayoutChangeListener A3C = new C1Z0(this, 1);
    public final InterfaceC22290ua A3Q = new InterfaceC22290ua() { // from class: X.0ub
        @Override // p000X.InterfaceC22290ua
        public final void BXF(MenuItem menuItem) {
            HomeActivity.this.A2U.setCurrentItem(HomeActivity.A0g(menuItem.getItemId()));
        }
    };

    private void A11() {
        int i;
        C162467Ba c162467Ba = (C162467Ba) this.A3d.get();
        if (!C162467Ba.A00(c162467Ba) || !((C00I) c162467Ba.A00.A00.get()).A0Z(20678)) {
            C22040uB c22040uB = this.A2J;
            InterfaceC23364AZc interfaceC23364AZc = (InterfaceC23364AZc) this.A3g.get();
            C00C.A0A(interfaceC23364AZc, 3);
            if (!c22040uB.A01(this, interfaceC23364AZc, this, 29, 3658, true)) {
                return;
            }
        }
        int A5I = A5I(this.A2U.getCurrentItem());
        if (A5I == 200) {
            i = 9;
        } else if (A5I == 300) {
            i = 10;
        } else if (A5I != 400) {
            i = 13;
            if (A5I != 700) {
                i = 1;
            }
        } else {
            i = 11;
        }
        Intent A02 = this.A2a.A02(this, null, null, i, 10, 9, false, C7G3.A00(((C0MA) this).A04));
        A02.putExtra("enable_qr_scan", true);
        A4n(A02);
    }

    public static void A1Q(C9XY c9xy, HomeActivity homeActivity) {
        if (((AnonymousClass889) homeActivity.A0f.get()).A02() && homeActivity.A34 == null) {
            C22060uD c22060uD = homeActivity.A2H;
            homeActivity.A34 = c22060uD.A01(homeActivity, c9xy, ((C0MA) homeActivity).A04, ((C0MF) homeActivity).A04, null);
            c22060uD.A02(new C722937g(homeActivity, 1));
            ViewGroup viewGroup = (ViewGroup) homeActivity.findViewById(2131429098);
            if (viewGroup != null) {
                viewGroup.addView(homeActivity.A34, -1, -2);
            }
            if (((C0OX) ((AbstractActivityC21580tQ) homeActivity).A06.get()).A0W()) {
                ((AbstractActivityC21580tQ) homeActivity).A07 = c22060uD;
                AbstractActivityC21580tQ.A0X(homeActivity);
            }
        }
    }

    public static void A1c(HomeActivity homeActivity) {
        C30527DgZ c30527DgZ;
        homeActivity.A2y = false;
        C0N0 c0n0 = ((C0M0) homeActivity).A03.A00.A03;
        if (c0n0.A11()) {
            return;
        }
        SearchFragment searchFragment = (SearchFragment) c0n0.A0S("search_fragment");
        if (searchFragment != null && (c30527DgZ = searchFragment.A0g) != null) {
            c30527DgZ.C2k("");
            searchFragment.A0g.Bbl(false);
        }
        C0OX c0ox = (C0OX) ((AbstractActivityC21580tQ) homeActivity).A06.get();
        if (c0ox.A0W()) {
            AbstractC035906o.A00(c0ox, C0OB.A03, new C725838j(6));
        }
        ((C0M0) homeActivity).A03.A00.A03.A0x("search_fragment", 1);
        homeActivity.A0J.setVisibility(8);
        C30527DgZ c30527DgZ2 = homeActivity.A2k;
        if (c30527DgZ2 != null) {
            c30527DgZ2.A0m(0);
            homeActivity.A2k.A0l(4);
        }
    }

    public static void A1f(HomeActivity homeActivity) {
        String str;
        AbstractC24810yt abstractC24810yt = ((AbstractActivityC21600tS) homeActivity).A09.A01;
        if (abstractC24810yt == null) {
            str = "HomeActivity/getSettingsTabMenuItem/navigationBarView is null";
        } else {
            MenuItem findItem = abstractC24810yt.A03.findItem(900);
            if (findItem != null) {
                A1T(homeActivity);
                C130875px c130875px = new C130875px(homeActivity.getResources(), ((C16260kU) homeActivity.A0n.get()).A06(homeActivity, null, -1.0f, 2131231140, homeActivity.A00));
                c130875px.A00();
                findItem.setIcon(c130875px);
                return;
            }
            str = "HomeActivity/getSettingsTabMenuItem/settingsMenuItem not found";
        }
        Log.m230w(str);
    }

    @Override // p000X.C0MF
    public boolean A51() {
        return true;
    }

    @Override // p000X.AbstractActivityC21600tS
    public void A5G() {
        Handler handler;
        synchronized (this) {
            handler = this.A0A;
            if (handler == null) {
                handler = new Handler(((C08490Sx) this.A1r.get()).A00(), new Handler.Callback() { // from class: X.2ws
                    /* JADX WARN: Code restructure failed: missing block: B:12:0x00d0, code lost:
                    
                        if (r6.A01 == 600) goto L28;
                     */
                    @Override // android.os.Handler.Callback
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final boolean handleMessage(Message message) {
                        int i;
                        int i2;
                        HomeActivity homeActivity = HomeActivity.this;
                        if (message.what != 0) {
                            return true;
                        }
                        HomeActivity.A1h(homeActivity, 200, ((C0Z3) homeActivity.A0p.get()).A0S().size());
                        List list = HomeActivity.A3p;
                        if (AbstractC34881ai.A1a(list, 400)) {
                            InterfaceC024600q interfaceC024600q = homeActivity.A1m;
                            C15Y c15y = (C15Y) interfaceC024600q.get();
                            C15Y.A00(c15y);
                            if (c15y.A00.size() > 0) {
                                C15Y c15y2 = (C15Y) interfaceC024600q.get();
                                C15Y.A00(c15y2);
                                i2 = c15y2.A00.size();
                            } else {
                                int size = ((C15Z) homeActivity.A1H.get()).A03().size();
                                C266915c c266915c = (C266915c) homeActivity.A14.get();
                                if (AnonymousClass000.A02(((C267315g) C05V.A02(c266915c.A04)).A01).getLong("first_call_invite_accepted_timestamp", 0L) > 0) {
                                    if (!c266915c.A01.get()) {
                                        c266915c.A01();
                                    }
                                    i = c266915c.A00;
                                } else {
                                    i = 0;
                                }
                                i2 = size + i;
                            }
                            HomeActivity.A1h(homeActivity, 400, i2);
                        }
                        if (list.contains(600) && list.contains(600)) {
                            ((C0MA) homeActivity).A0C.A0K(homeActivity.A3Y);
                            int i3 = C0En.A00(((C0MA) homeActivity).A07.A0G).getLong("last_community_activity", 0L) > C0En.A00(((C0MA) homeActivity).A07.A0G).getLong("last_seen_community_activity", 0L) ? 1 : 0;
                            HomeActivity.A1h(homeActivity, 600, i3);
                        }
                        ((C0MA) homeActivity).A0C.A0L(new GJA(homeActivity, 37));
                        return true;
                    }
                });
                this.A0A = handler;
            }
            C00N.A05(handler);
        }
        if (handler.hasMessages(0)) {
            return;
        }
        handler.sendEmptyMessageDelayed(0, 250L);
    }

    public ViewTreeObserverOnGlobalLayoutListenerC69772yx A5K(String str, int i, boolean z) {
        ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx = new ViewTreeObserverOnGlobalLayoutListenerC69772yx(((C0MA) this).A00, this, (C88B) this.A1o.get(), str, A10(), i, z);
        this.A2t = viewTreeObserverOnGlobalLayoutListenerC69772yx;
        viewTreeObserverOnGlobalLayoutListenerC69772yx.A01.A0B(findViewById(2131428699));
        this.A2t.A0A(new C3M3(this, 30));
        return this.A2t;
    }

    @Override // p000X.InterfaceC21610tT
    public ViewTreeObserverOnGlobalLayoutListenerC69772yx Apj(int i, int i2, boolean z) {
        ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx = new ViewTreeObserverOnGlobalLayoutListenerC69772yx(((C0MA) this).A00, this, (C88B) this.A1o.get(), A10(), i, i2, z);
        this.A2t = viewTreeObserverOnGlobalLayoutListenerC69772yx;
        viewTreeObserverOnGlobalLayoutListenerC69772yx.A01.A0B(findViewById(2131428699));
        this.A2t.A0A(new C3M3(this, 30));
        return this.A2t;
    }

    @Override // p000X.InterfaceC21630tV
    public /* synthetic */ void BWD(C30541Ks c30541Ks) {
    }

    @Override // p000X.InterfaceC21630tV
    public void BWE() {
    }

    @Override // p000X.InterfaceC21650tX
    public /* synthetic */ void Bcx() {
    }

    @Override // p000X.InterfaceC21630tV
    public boolean C6j() {
        return false;
    }

    public static int A0g(int i) {
        return A3p.indexOf(Integer.valueOf(i));
    }

    public static int A0u(HomeActivity homeActivity) {
        int i = Build.VERSION.SDK_INT >= 22 ? 0 : 1;
        return A3p.size() > 1 ? homeActivity.getResources().getDimensionPixelSize(2131165256) + i : i;
    }

    public static Fragment A0w(HomeActivity homeActivity) {
        return (Fragment) homeActivity.A5J(A0g(homeActivity.A01));
    }

    public static final ReportGroupPrivacyTipDialogFragment A0x(boolean z) {
        ReportGroupPrivacyTipDialogFragment reportGroupPrivacyTipDialogFragment = new ReportGroupPrivacyTipDialogFragment();
        Bundle bundle = new Bundle();
        bundle.putBoolean("exit_group", z);
        reportGroupPrivacyTipDialogFragment.A1h(bundle);
        return reportGroupPrivacyTipDialogFragment;
    }

    public static final MuteDialogFragment A0y() {
        MuteDialogFragment muteDialogFragment = new MuteDialogFragment();
        Bundle bundle = new Bundle();
        bundle.putBoolean("is_mute_inorganic_notification", true);
        bundle.putInt("mute_entry_point", 4);
        muteDialogFragment.A1h(bundle);
        return muteDialogFragment;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0043, code lost:
    
        if (r0 != null) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private ArrayList A10() {
        View A03;
        ArrayList arrayList = new ArrayList();
        arrayList.add(findViewById(2131431645));
        View findViewById = findViewById(2131431649);
        if (findViewById != null || (findViewById = findViewById(2131431648)) != null) {
            C23570wo c23570wo = new C23570wo(findViewById);
            if (c23570wo.A00 != null && c23570wo.A03().getVisibility() == 0) {
                A03 = c23570wo.A03();
                arrayList.add(A03);
                return arrayList;
            }
        }
        A03 = findViewById(2131431632);
    }

    private void A12() {
        if (this.A2J.A00()) {
            Intent Aje = ((C12490dm) this.A1T.get()).A07().Aje(this, "main_qr_code_camera", 14);
            if (Aje != null) {
                C21070sY.A02().A05().A0C(this, Aje);
                return;
            }
            return;
        }
        C218429lh c218429lh = new C218429lh(this);
        c218429lh.A01 = 2131232267;
        c218429lh.A02 = 2131896167;
        c218429lh.A0B = new int[]{2131902163};
        c218429lh.A03 = 2131896168;
        c218429lh.A09 = new int[]{2131902163};
        c218429lh.A03(new String[]{"android.permission.CAMERA"});
        c218429lh.A06 = true;
        startActivityForResult(c218429lh.A02(), 37);
    }

    private void A14(Intent intent) {
        String stringExtra = intent.getStringExtra("secondary_container_class");
        if (stringExtra != null) {
            if (stringExtra.equals("com.whatsapp.Conversation")) {
                A1g(this, C30191Jj.A03.A03(intent.getStringExtra("jid")) != null ? 300 : 200);
                this.A3A = true;
                Context applicationContext = getApplicationContext();
                C00C.A0A(applicationContext, 0);
                Intent A00 = C21920tz.A00(applicationContext, 0);
                A00.setData(intent.getData());
                A00.putExtras(intent);
                B93(A00);
            }
            intent.removeExtra("secondary_container_class");
        }
    }

    private void A15(Intent intent) {
        if (intent.getBooleanExtra("from_summary_notification", false)) {
            String stringExtra = intent.getStringExtra("logging_notification_push_id");
            String stringExtra2 = intent.getStringExtra("logging_notification_id");
            boolean equals = "com.whatsapp.intent.action.NEWSLETTER".equals(intent.getAction());
            int intExtra = intent.getIntExtra("logging_notification_source", Integer.MIN_VALUE);
            Integer valueOf = intExtra == Integer.MIN_VALUE ? null : Integer.valueOf(intExtra);
            C220519q0 c220519q0 = (C220519q0) this.A3f.get();
            if (C220519q0.A08(c220519q0)) {
                int i = equals ? 25 : 24;
                if (!C220519q0.A02(c220519q0).A00()) {
                    c220519q0.A0B.execute(new RunnableC22995AGu(c220519q0, valueOf, stringExtra, stringExtra2, i, 2));
                } else {
                    C220519q0.A07(c220519q0);
                    C220519q0.A05(null, c220519q0, null, valueOf, null, null, null, null, stringExtra, stringExtra2, null, i, System.currentTimeMillis(), false, false);
                }
            }
        }
    }

    private void A16(Intent intent) {
        if (intent != null) {
            if ("com.whatsapp.intent.action.BIZ_TAB_AND_ADVERTISE_FLOW".equals(intent.getAction())) {
                int intExtra = intent.getIntExtra("advertise_entry_point", 0);
                this.A24.get();
                new EBC(IO7.A0p, null, "", intExtra);
                throw new NullPointerException("launchAdsCreationExperience");
            }
            if ("com.whatsapp.intent.action.REPORT_PRIVACY_TIP_DIALOG".equals(intent.getAction()) && ((C0MA) this).A04.A0Z(3995)) {
                C79(A0x(intent.getBooleanExtra("report_and_exit_group", false)));
            } else if ("com.whatsapp.intent.action.BIZ_TAB_AND_LEARNING_HUB".equals(intent.getAction()) && ((C0MA) this).A04.A0Z(14230) && (A0w(this) instanceof InterfaceC255110d)) {
                A0w(this);
            }
        }
    }

    private void A18(Intent intent) {
        if (intent == null || !intent.getBooleanExtra("deeplink_favorites_filter", false)) {
            return;
        }
        if (A0w(this) instanceof ConversationsFragment) {
            ((ConversationsFragment) A0w(this)).A2l("FAVORITES_FILTER");
        } else {
            A1g(this, 200);
            ((C0M0) this).A03.A00.A03.A0r(new C41441me(this, 3), false);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x010e, code lost:
    
        if (r5 != null) goto L64;
     */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0119  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A19(Intent intent) {
        String A00;
        boolean z;
        Long A002;
        boolean hasExtra;
        EnumC32790Eix enumC32790Eix;
        String str;
        String string = ((C0MA) this).A07.A0K().A03().getString("invite_code_from_referrer", null);
        if (string != null) {
            if ((C07T.A00(((C0MF) this).A05) / 1000) - ((C0MA) this).A07.A0K().A03().getLong("referrer_clicked_time", 0L) <= TimeUnit.DAYS.toSeconds(3L)) {
                getIntent().putExtra("code", string);
                getIntent().putExtra("is_new_registration", true);
            }
            ((C0MA) this).A07.A0K().A02().putString("invite_code_from_referrer", null).apply();
        }
        Uri data = intent.getData();
        String action = intent.getAction();
        if ("android.nfc.action.NDEF_DISCOVERED".equals(action)) {
            Parcelable[] parcelableArrayExtra = intent.getParcelableArrayExtra("android.nfc.extra.NDEF_MESSAGES");
            if (parcelableArrayExtra == null || parcelableArrayExtra.length < 1) {
                str = "HomeActivity/acceptlink nfc/no-ndef-messages";
            } else {
                Parcelable parcelable = parcelableArrayExtra[0];
                if (parcelable instanceof NdefMessage) {
                    NdefMessage ndefMessage = (NdefMessage) parcelable;
                    if (ndefMessage.getRecords().length < 1) {
                        str = "HomeActivity/acceptlink expected at least one NdefRecord";
                    } else {
                        byte[] type = ndefMessage.getRecords()[0].getType();
                        Charset charset = StandardCharsets.US_ASCII;
                        if ("application/com.whatsapp.join".equals(new String(type, charset))) {
                            A00 = new String(ndefMessage.getRecords()[0].getPayload(), charset);
                            if (TextUtils.isEmpty(A00)) {
                                Log.m219e("HomeActivity/acceptlink nfc/no-code");
                            } else {
                                StringBuilder sb = new StringBuilder();
                                sb.append("HomeActivity/acceptlink nfc/code/");
                                sb.append(A00);
                                Log.m223i(sb.toString());
                            }
                            z = false;
                            intent.setData(null);
                            AbstractC68002w1.A02(JoinGroupBottomSheetFragment.A04(A00, 0, 1, z, intent.getBooleanExtra("is_new_registration", false)), ((C0M0) this).A03.A00.A03);
                            ((C30179DYm) this.A0r.get()).A01(null, 8, 1);
                        }
                        A00 = intent.getStringExtra("code");
                        z = true;
                        if (A00 == null) {
                            if (((C0MA) this).A04.A0Z(7926) && (A002 = AbstractC25090zN.A00(data)) != null) {
                                ((C30179DYm) this.A0r.get()).A00(null, null, A002, null, 117, 1);
                            }
                        }
                        intent.setData(null);
                        AbstractC68002w1.A02(JoinGroupBottomSheetFragment.A04(A00, 0, 1, z, intent.getBooleanExtra("is_new_registration", false)), ((C0M0) this).A03.A00.A03);
                        ((C30179DYm) this.A0r.get()).A01(null, 8, 1);
                    }
                } else {
                    str = "HomeActivity/acceptlink rawMsg was not an NdefMessage";
                }
            }
            Log.m219e(str);
        } else {
            if ("android.intent.action.VIEW".equals(action)) {
                A00 = FOn.A00(data);
            }
            A00 = intent.getStringExtra("code");
            z = true;
            if (A00 == null) {
            }
            intent.setData(null);
            AbstractC68002w1.A02(JoinGroupBottomSheetFragment.A04(A00, 0, 1, z, intent.getBooleanExtra("is_new_registration", false)), ((C0M0) this).A03.A00.A03);
            ((C30179DYm) this.A0r.get()).A01(null, 8, 1);
        }
        if (A1s(intent, intent.getData())) {
            C30181DYo c30181DYo = (C30181DYo) this.A1L.get();
            Integer num = IO7.A01;
            Uri data2 = intent.getData();
            if (data2 != null) {
                C7K1 c7k1 = FWg.A06;
                if (c7k1.A08(data2)) {
                    if (C7K1.A04(data2, c7k1, "create")) {
                        c30181DYo.A01(this, data2);
                        return;
                    }
                    if (c7k1.A09(data2)) {
                        hasExtra = intent.hasExtra("extra_from_notification");
                        enumC32790Eix = EnumC32790Eix.A09;
                    } else {
                        if (!C7K1.A04(data2, c7k1, "directory")) {
                            String A07 = c7k1.A07(data2);
                            if (A07 != null) {
                                Long A06 = c7k1.A06(data2);
                                c30181DYo.A02(this, data2, null, num, null, A07, 0, A06 != null ? A06.longValue() : -1L);
                                return;
                            }
                            return;
                        }
                        hasExtra = intent.hasExtra("extra_from_notification");
                        enumC32790Eix = null;
                    }
                    c30181DYo.A03(this, data2, enumC32790Eix, hasExtra);
                }
            }
        }
    }

    private void A1A(Intent intent) {
        if (intent != null) {
            boolean booleanExtra = intent.getBooleanExtra("fromNotification", false);
            ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra("list_of_chat_jids_with_marketing_message_notifications");
            ArrayList A0B = stringArrayListExtra != null ? C0I3.A0B(AbstractC05520Fq.class, stringArrayListExtra) : null;
            if (!booleanExtra || A0B == null || A0B.isEmpty()) {
                return;
            }
            ((C0M6) this).A03.BwT(new C3MA(this, A0B, 42));
        }
    }

    private void A1B(Intent intent) {
        C9ZK A00;
        if (intent.getBooleanExtra("show_mute", false) && AbstractC35771cC.A01(this, intent.getExtras())) {
            if (!intent.getBooleanExtra("mute_inorganic_notification", false)) {
                ((C09840Ye) this.A0h.get()).A01 = 8;
                AbstractC05520Fq A02 = AbstractC05520Fq.A00.A02(intent.getStringExtra("mute_jid"));
                C00N.A05(A02);
                AbstractC67122uT.A02(EnumC19260pV.A09, Collections.singleton(A02)).A2T(((C0M0) this).A03.A00.A03, null);
                FSA fsa = (FSA) this.A1R.get();
                C00C.A0A(A02, 0);
                FSA.A00(fsa, A02, null, null, null, 12);
            } else if (((C0MA) this).A04.A0Z(13031)) {
                A0y().A2T(((C0M0) this).A03.A00.A03, null);
            }
            if (!AbstractC219769oU.A04(intent, "extra_notification_logging_") || (A00 = AbstractC219769oU.A00(intent.getExtras(), "extra_notification_logging_")) == null) {
                return;
            }
            C9CQ.A00((C220519q0) this.A3f.get(), A00);
        }
    }

    private void A1C(Intent intent) {
        Uri data;
        if (intent != null) {
            if (!intent.getBooleanExtra("deeplink_paa_filter", false) || (data = intent.getData()) == null) {
                return;
            }
            Log.m223i("HomeActivity/processPaaDeepLinkIntent handling PAA deep link");
            final String queryParameter = data.getQueryParameter("token");
            final String queryParameter2 = data.getQueryParameter("key");
            final String queryParameter3 = data.getQueryParameter("source");
            if (queryParameter == null || queryParameter2 == null) {
                StringBuilder sb = new StringBuilder();
                sb.append("HomeActivity/processPaaDeepLinkIntent missing params - token is null: ");
                sb.append(queryParameter == null);
                sb.append(", key is null: ");
                sb.append(queryParameter2 == null);
                Log.m230w(sb.toString());
                this.A3l.A03(null, 2);
                return;
            }
            PaaSponsorOnboardingViewModel paaSponsorOnboardingViewModel = this.A2i;
            if (paaSponsorOnboardingViewModel == null) {
                paaSponsorOnboardingViewModel = (PaaSponsorOnboardingViewModel) new C07250Oa(this).A00(PaaSponsorOnboardingViewModel.class);
                this.A2i = paaSponsorOnboardingViewModel;
            }
            paaSponsorOnboardingViewModel.A0F.C49(GDG.A00);
            paaSponsorOnboardingViewModel.A00 = null;
            InterfaceC07740Px interfaceC07740Px = paaSponsorOnboardingViewModel.A01;
            if (interfaceC07740Px != null) {
                interfaceC07740Px.ACw(null);
            }
            InterfaceC07740Px interfaceC07740Px2 = paaSponsorOnboardingViewModel.A02;
            if (interfaceC07740Px2 != null) {
                interfaceC07740Px2.ACw(null);
            }
            this.A2i.A03.A08(this, new InterfaceC07420Or() { // from class: X.Foa
                @Override // p000X.InterfaceC07420Or
                public final void BJ2(Object obj) {
                    C0NI A0o;
                    Runnable gj0;
                    C0NI A0o2;
                    Runnable gj1;
                    int i;
                    HomeActivity homeActivity = HomeActivity.this;
                    String str = queryParameter;
                    String str2 = queryParameter2;
                    String str3 = queryParameter3;
                    GXU gxu = (GXU) obj;
                    F8E f8e = (F8E) C00H.A02(98311);
                    PaaSponsorOnboardingViewModel paaSponsorOnboardingViewModel2 = homeActivity.A2i;
                    if (str3 == null) {
                        str3 = "qrcode";
                    }
                    C00C.A0B(gxu, paaSponsorOnboardingViewModel2);
                    if (gxu instanceof GDG) {
                        InterfaceC07740Px interfaceC07740Px3 = paaSponsorOnboardingViewModel2.A01;
                        if (interfaceC07740Px3 != null) {
                            interfaceC07740Px3.ACw(null);
                        }
                        InterfaceC07740Px interfaceC07740Px4 = paaSponsorOnboardingViewModel2.A02;
                        if (interfaceC07740Px4 != null) {
                            interfaceC07740Px4.ACw(null);
                        }
                        AbstractC34881ai.A0a(paaSponsorOnboardingViewModel2.A0C).A0G(paaSponsorOnboardingViewModel2, paaSponsorOnboardingViewModel2.A0E);
                        if (!str3.equals("qrcode")) {
                            ((C21900tx) C05V.A02(paaSponsorOnboardingViewModel2.A08)).A04(null, 1, 0);
                        }
                        paaSponsorOnboardingViewModel2.A02 = C3WD.A1D(AbstractC34881ai.A15(paaSponsorOnboardingViewModel2.A05), new PaaSponsorOnboardingViewModel$validateLinkingMaterial$1(paaSponsorOnboardingViewModel2, str, str2, str3, null), AbstractC29171Ff.A00(paaSponsorOnboardingViewModel2));
                        return;
                    }
                    if (!(gxu instanceof GDC)) {
                        if (gxu instanceof GD9) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("PaaDeepLinkHandler/processPaaDeepLinkState: error: ");
                            A04.append(((GD9) gxu).A00);
                            AbstractC34911al.A1E(A04, ", source: ", str3);
                            A0o = AbstractC34881ai.A0o(f8e.A01);
                            gj0 = new GJH(homeActivity, paaSponsorOnboardingViewModel2, str3, 29);
                        } else {
                            if (gxu instanceof GDF) {
                                AbstractC34881ai.A0o(f8e.A01).Bwc(new GJE(homeActivity, 38));
                                return;
                            }
                            if (gxu instanceof GDD) {
                                if (AbstractC34811ab.A1W(C104354kF.A00(paaSponsorOnboardingViewModel2.A09), "sponsor_age_verified")) {
                                    PaaSponsorOnboardingViewModel.A01(paaSponsorOnboardingViewModel2);
                                    return;
                                } else {
                                    paaSponsorOnboardingViewModel2.A01 = C3WD.A1D(AbstractC34881ai.A15(paaSponsorOnboardingViewModel2.A05), new GRx(paaSponsorOnboardingViewModel2, C3WG.A0t(paaSponsorOnboardingViewModel2.A01), 28), AbstractC29171Ff.A00(paaSponsorOnboardingViewModel2));
                                    return;
                                }
                            }
                            if (gxu instanceof GD8) {
                                A0o2 = AbstractC34881ai.A0o(f8e.A01);
                                i = 21;
                            } else {
                                if (gxu instanceof GDA) {
                                    C34292FLn c34292FLn = ((GDA) gxu).A00;
                                    C1CD c1cd = (C1CD) C05V.A02(paaSponsorOnboardingViewModel2.A0B);
                                    C0I6 c0i6 = c34292FLn.A00;
                                    try {
                                        if (c1cd.A06.A0B(c0i6, 20250805)) {
                                            paaSponsorOnboardingViewModel2.A0F.C49(GDD.A00);
                                            return;
                                        }
                                    } catch (IllegalArgumentException unused) {
                                        Log.m223i("PrivacyDisclosureLauncher/isDisclosureAccepted disclosure doesn't exist");
                                    }
                                    C15380j4 c15380j4 = ((C15440jA) C05V.A02(paaSponsorOnboardingViewModel2.A0A)).A08;
                                    C217339jg c217339jg = new C217339jg();
                                    c217339jg.A07("disclosure_ids", new int[]{20250805});
                                    c217339jg.A05("dependent_id", AbstractC34891aj.A0k(c0i6));
                                    C15380j4.A00(c217339jg.A01(), c15380j4, true);
                                    return;
                                }
                                if (gxu instanceof GDB) {
                                    A0o2 = AbstractC34881ai.A0o(f8e.A01);
                                    gj1 = new GJ1(gxu, paaSponsorOnboardingViewModel2, homeActivity, 7);
                                    A0o2.Bwc(gj1);
                                } else {
                                    if (!(gxu instanceof GDE)) {
                                        throw AbstractC34861ag.A1B();
                                    }
                                    A0o = AbstractC34881ai.A0o(f8e.A01);
                                    gj0 = new GJ0(paaSponsorOnboardingViewModel2, homeActivity, 22);
                                }
                            }
                        }
                        A0o.Bwc(gj0);
                        return;
                    }
                    A0o2 = AbstractC34881ai.A0o(f8e.A01);
                    i = 20;
                    gj1 = new RunnableC36384GHl(f8e, homeActivity, gxu, paaSponsorOnboardingViewModel2, i);
                    A0o2.Bwc(gj1);
                }
            });
        }
    }

    private void A1D(Intent intent) {
        if (intent == null || !intent.getBooleanExtra("extra_pix_workflow", false)) {
            return;
        }
        this.A0d.get();
        Intent intent2 = new Intent();
        intent2.setClassName(getPackageName(), "com.whatsapp.payments.brazilpay.ui.BrazilCompleteTransactionActivity");
        String stringExtra = intent.getStringExtra("extra_pix_auth_token");
        String stringExtra2 = intent.getStringExtra("extra_pix_transaction_state");
        intent2.putExtra("extra_pix_auth_token", stringExtra);
        intent2.putExtra("extra_pix_transaction_state", stringExtra2);
        intent2.putExtra("extra_pix_transaction_data", intent.getStringExtra("extra_pix_transaction_data"));
        intent2.putExtra("extra_pix_transaction_error_code", intent.getStringExtra("extra_pix_transaction_error_code"));
        C21070sY.A02().A05().A0C(this, intent2);
    }

    private void A1E(Intent intent) {
        if (intent == null || !"com.whatsapp.intent.action.STATUSES_GALLERY".equals(intent.getAction())) {
            return;
        }
        A1g(this, 300);
        C4HD c4hd = C4HD.A08;
        Serializable serializableExtra = intent.getSerializableExtra("status_gallery_target");
        if (!(serializableExtra instanceof C4HD) || serializableExtra == null) {
            serializableExtra = C4HD.A08;
        }
        this.A2U.post(new RunnableC36424GIz(serializableExtra, this, 22));
    }

    private void A1F(Intent intent) {
        String string;
        if (intent == null || (string = ((C0MA) this).A07.A0K().A03().getString("pref_wa_me_messenger_referrer_link", null)) == null) {
            return;
        }
        ((C127945j6) this.A16.get()).Bwj(this, Uri.parse(string), null, 0, 5);
        ((C0MA) this).A07.A0K().A02().putString("pref_wa_me_messenger_referrer_link", null).apply();
    }

    public static void A1H(Bitmap bitmap, HomeActivity homeActivity) {
        View view = homeActivity.A0E;
        if (view != null) {
            CircleWaImageView circleWaImageView = (CircleWaImageView) view.findViewById(2131434375);
            homeActivity.A2p = circleWaImageView;
            if (circleWaImageView != null) {
                circleWaImageView.setImageBitmap(bitmap);
                View view2 = homeActivity.A0E;
                if (view2 != null) {
                    view2.setOnKeyListener(new ViewOnKeyListenerC35286FnB(homeActivity, 1));
                }
                if (homeActivity.A2p != null && (AbstractC34941ao.A01(((C0MA) homeActivity).A04) || homeActivity.A2c.A01())) {
                    if (homeActivity.A0C == null) {
                        homeActivity.A0C = new GestureDetector(homeActivity, new C30371Dcm(homeActivity));
                    }
                    homeActivity.A2p.setOnTouchListener(new ViewOnTouchListenerC69582ye(homeActivity, 17));
                }
                CircleWaImageView circleWaImageView2 = homeActivity.A2p;
                if (circleWaImageView2 != null) {
                    UXLog.setOnLongClickListener(circleWaImageView2, new ViewOnLongClickListenerC222129sy(homeActivity, 6), -1660238645);
                }
                if (homeActivity.A0E != null) {
                    homeActivity.A1k(new GJA(homeActivity, 34));
                }
            }
        }
    }

    private void A1I(Menu menu) {
        if (((AbstractActivityC21600tS) this).A0C.AzO()) {
            MenuItem add = menu.add(6, 2131433952, 0, 2131895526);
            add.setShowAsAction(2);
            add.setActionView(2131628600);
            ImageView imageView = (ImageView) add.getActionView();
            if (imageView != null) {
                imageView.setEnabled(true);
                UXLog.setOnClickListener(imageView, new ViewOnClickListenerC34181Yz(add, this, 2), -2128451268);
                imageView.setImageResource(((C0MA) this).A04.A0Z(12763) ? 2131232305 : 2131232335);
                imageView.setContentDescription(getString(2131895526));
                imageView.setImageTintList(ColorStateList.valueOf(C04L.A00(this, AbstractC23400wT.A00(this, 2130971204, 2131100469))));
            }
        }
    }

    private void A1J(Menu menu) {
        if (this.A01 != 200) {
            MenuItem add = menu.add(0, 2131433967, 0, 2131902988);
            add.setShowAsAction(2);
            add.setActionView(2131628600);
            ImageView imageView = (ImageView) add.getActionView();
            if (imageView != null) {
                imageView.setEnabled(true);
                UXLog.setOnClickListener(imageView, new ViewOnClickListenerC35277Fn1(add, this, 28), -1794505347);
                imageView.setImageResource(2131232348);
                imageView.setContentDescription(getString(2131902988));
                imageView.setImageTintList(ColorStateList.valueOf(C04L.A00(this, AbstractC23400wT.A00(this, 2130971204, 2131100469))));
            }
        }
    }

    private void A1K(Menu menu) {
        C07B c07b;
        if (this.A01 == 200 && ((C039307w) ((C1XD) this.A3E.get()).A02.A00.get()).A00.getBoolean("is_biz_alerts_eligible", false) && ((C0MA) this).A04.A0Z(21632)) {
            return;
        }
        C07B c07b2 = this.A2c.A00;
        if (c07b2.A0K(18564) == 4 || c07b2.A0K(18564) == 5 || c07b2.A0K(18564) == 7) {
            return;
        }
        if ((this.A01 == 200 || (c07b = ((C0MA) this).A04) == null || !C00I.A09(C00K.A01, c07b, 11721, false)) && ((AbstractActivityC21600tS) this).A0C.AzO()) {
            if (((C0MA) this).A04.A0Z(21503)) {
                if (menu.findItem(2131433887) == null) {
                    ((C0M6) this).A03.Bwa(new C3MA(this, menu, 41));
                }
            } else {
                MenuItem add = menu.add(5, 2131433887, 0, 2131888419);
                add.setActionView(2131628600);
                A1M(add, add.getActionView(), this);
            }
        }
    }

    public static void A1M(MenuItem menuItem, View view, HomeActivity homeActivity) {
        if (view != null) {
            ImageView imageView = (ImageView) view;
            menuItem.setShowAsAction(2);
            imageView.setEnabled(true);
            UXLog.setOnClickListener(imageView, new ViewOnClickListenerC35277Fn1(menuItem, homeActivity, 29), 880999022);
            imageView.setImageResource(2131232266);
            imageView.setContentDescription(homeActivity.getString(2131888419));
            imageView.setImageTintList(ColorStateList.valueOf(C04L.A00(homeActivity, AbstractC23400wT.A00(homeActivity, 2130971204, 2131100469))));
        }
    }

    public static void A1N(MenuItem menuItem, HomeActivity homeActivity, Map map) {
        C21760tj c21760tj = ((AbstractActivityC21600tS) homeActivity).A09;
        Integer A03 = c21760tj.A03(menuItem.getItemId());
        Integer A04 = c21760tj.A04(menuItem.getItemId());
        if (A03 == null || A04 == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("HomeActivity/populateNavigationMenus/missingIcon/menu=");
            sb.append(menuItem.getItemId());
            Log.m219e(sb.toString());
            return;
        }
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{16842912}, (Drawable) map.get(A03));
        stateListDrawable.addState(new int[]{-16842912}, (Drawable) map.get(A04));
        menuItem.setIcon(stateListDrawable);
    }

    public static void A1O(View view) {
        C12P A0A;
        if (view == null || (A0A = AbstractC08120Rk.A0A(view)) == null) {
            return;
        }
        C12Q c12q = A0A.A00;
        int i = c12q.A05(7).A01;
        int i2 = c12q.A05(7).A02;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        marginLayoutParams.leftMargin = i;
        marginLayoutParams.rightMargin = i2;
        view.setLayoutParams(marginLayoutParams);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00e4, code lost:
    
        if (r1.length() == 0) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A1P(AbstractC24370yB abstractC24370yB) {
        View view;
        String string;
        int intValue = this.A39.intValue();
        if (intValue != 0) {
            if (intValue == 1) {
                ViewGroup viewGroup = this.A0L;
                if (viewGroup != null) {
                    viewGroup.setVisibility(8);
                }
                WaTextView waTextView = this.A2r;
                if (waTextView != null) {
                    waTextView.setVisibility(8);
                }
                if (((AbstractActivityC21600tS) this).A05 == IO7.A01) {
                    string = this.A2V.A0M(this.A01);
                }
                string = getString(2131902163);
                abstractC24370yB.A0S(string);
                ((WDSToolbar) this.A0O).A0O();
                return;
            }
            if (intValue != 2) {
                return;
            }
        } else if (getResources().getBoolean(2131034124)) {
            Optional optional = this.A3S;
            if (optional.isPresent()) {
                optional.get();
                throw new NullPointerException("isAppThemingBenefitActive");
            }
            WaTextView waTextView2 = this.A2r;
            if (waTextView2 != null) {
                waTextView2.setVisibility(8);
            }
            abstractC24370yB.A0S("");
            if (this.A2q == null) {
                ViewGroup viewGroup2 = (ViewGroup) ((ViewStub) findViewById(2131438634)).inflate();
                this.A0L = viewGroup2;
                this.A2q = (WaImageView) viewGroup2.findViewById(2131438634);
                this.A0L.setContentDescription(getString(2131902163));
                C24650yd.A0G(this.A0L, true);
                this.A2q.setImageResource(2131233852);
                this.A2q.setScaleType(C00V.A00(((C0M6) this).A02).A06 ? ImageView.ScaleType.FIT_END : ImageView.ScaleType.FIT_START);
                this.A0O.setTitle("");
            }
            WaImageView waImageView = this.A2q;
            if (waImageView != null) {
                C11K.A00(ColorStateList.valueOf(C04L.A00(this, 2131100472)), waImageView);
            }
            WaImageView waImageView2 = this.A2q;
            if (waImageView2 != null) {
                ViewGroup.LayoutParams layoutParams = waImageView2.getLayoutParams();
                layoutParams.height = getResources().getDimensionPixelSize(2131168760);
                this.A2q.setLayoutParams(layoutParams);
            }
            View view2 = this.A0L;
            view = view2;
            if (view2 == null) {
                return;
            }
            view.setVisibility(0);
        }
        ViewGroup viewGroup3 = this.A0L;
        if (viewGroup3 != null) {
            viewGroup3.setVisibility(8);
        }
        abstractC24370yB.A0S("");
        View view3 = this.A2r;
        view = view3;
        if (view3 == null) {
            WaTextView waTextView3 = (WaTextView) ((ViewStub) findViewById(2131438635)).inflate();
            this.A2r = waTextView3;
            view = waTextView3;
        }
        view.setVisibility(0);
    }

    public static void A1R(HomeActivity homeActivity) {
        if (homeActivity.A2V.A0L(300) != 0) {
            A1h(homeActivity, 300, 0);
            homeActivity.A5G();
        }
        homeActivity.A2w = false;
        homeActivity.A2x = false;
        if (homeActivity.A04 != 0) {
            C141526Jm A0R = ((C0MA) homeActivity).A07.A0R();
            A0R.A02().putLong("last_notified_status_row_id", homeActivity.A04).apply();
        }
        if (homeActivity.A03 > 0) {
            C141526Jm A0R2 = ((C0MA) homeActivity).A07.A0R();
            A0R2.A02().putLong("last_notified_status_timestamp", homeActivity.A03).apply();
        }
        InterfaceC024600q interfaceC024600q = homeActivity.A3G;
        if (((C18270nq) interfaceC024600q.get()).A04()) {
            ((C18270nq) interfaceC024600q.get()).A02(false);
        }
    }

    public static void A1S(HomeActivity homeActivity) {
        C30527DgZ c30527DgZ = homeActivity.A2k;
        if (c30527DgZ != null) {
            int i = homeActivity.A01;
            if (c30527DgZ.A00 != i) {
                c30527DgZ.A00 = i;
                return;
            }
            return;
        }
        ((C0M6) homeActivity).A04.A08("InitSearchViewModel");
        homeActivity.A2P.A07(homeActivity.getApplicationContext(), "home-activity-contact-photo");
        C30527DgZ c30527DgZ2 = (C30527DgZ) new C07250Oa(new C30434Dev(homeActivity, homeActivity.A2l, homeActivity.A01), homeActivity).A00(C30527DgZ.class);
        homeActivity.A2k = c30527DgZ2;
        int i2 = homeActivity.A01;
        if (c30527DgZ2.A00 != i2) {
            c30527DgZ2.A00 = i2;
        }
        c30527DgZ2.A0d.A08(homeActivity, new C1ZB(homeActivity, 2));
        homeActivity.A2k.A1K.A08(homeActivity, new C30K(homeActivity, 2));
        ((C0M6) homeActivity).A04.A07("InitSearchViewModel");
    }

    public static void A1T(HomeActivity homeActivity) {
        if (homeActivity.A00 == 0) {
            homeActivity.A00 = homeActivity.getResources().getDimensionPixelSize(2131167426);
        }
    }

    public static void A1U(HomeActivity homeActivity) {
        if (homeActivity.A2c.A02()) {
            Log.m223i("HomeActivity/maybeSetupMeTabRightEntryPoint");
            Bitmap bitmap = (Bitmap) homeActivity.A3T.A00;
            if (bitmap == null) {
                Log.m223i("HomeActivity/maybeSetupMeTabRightEntryPoint/load photo async");
                A1e(homeActivity);
                return;
            }
            View view = homeActivity.A0E;
            if (view != null && view.getParent() != null) {
                Log.m223i("HomeActivity/inflateRightMeTab/meTabView already initialized and attached");
                return;
            }
            Log.m223i("HomeActivity/inflateRightMeTab/meTabView not initialized or not attached");
            InterfaceC024600q interfaceC024600q = homeActivity.A3O;
            View A00 = ((C24840yy) interfaceC024600q.get()).A00(homeActivity, null, 2131626660, true);
            if (A00 != null) {
                Log.m223i("HomeActivity/inflateRightMeTab/Inflate menu item from pre-warmed layout");
                A1G(bitmap, A00, homeActivity);
            } else {
                Log.m223i("HomeActivity/inflateRightMeTab/Async Inflate menu item");
                ((C24840yy) interfaceC024600q.get()).A01(homeActivity).A00(null, new C31Y(bitmap, homeActivity, 1), "menu_me_tab_right_icon_layout", 2131626660);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0019, code lost:
    
        if (r3.A0K(18564) == 4) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A1V(HomeActivity homeActivity) {
        Log.m223i("HomeActivity/meTabSingleClick");
        C07B c07b = homeActivity.A2c.A00;
        int i = c07b.A0K(18564) != 2 ? 11 : 10;
        homeActivity.A38.A02(i);
        Intent A02 = C0fJ.A02(homeActivity);
        if (((C1A7) homeActivity.A0q.get()).A00.A0Z(5288)) {
            homeActivity.A4o(A02, 28);
        } else {
            homeActivity.A4n(A02);
        }
    }

    public static void A1W(HomeActivity homeActivity) {
        C217179jH c217179jH = (C217179jH) homeActivity.A1M.get();
        homeActivity.A33 = !c217179jH.A01.A0Z(1391) ? false : c217179jH.A04();
        ((C0M6) homeActivity).A03.BwY(new RunnableC23000AGz(homeActivity, 45), "HomeActivity/refreshInteropBadgeState");
    }

    public static void A1X(HomeActivity homeActivity) {
        C1YT c1yt = homeActivity.A2X;
        if (c1yt == null || c1yt.A0K() != 0) {
            return;
        }
        ((C0M6) homeActivity).A03.BwR(homeActivity.A2X, new Void[0]);
    }

    public static void A1Y(HomeActivity homeActivity) {
        View view = homeActivity.A34;
        if (view != null && view.getVisibility() == 0) {
            if (AbstractC07450Ou.A04(homeActivity, ((C0MA) homeActivity).A04)) {
                return;
            }
            AbstractC24700yi.A0B(homeActivity.getWindow(), false);
            AbstractC24700yi.A05(homeActivity, homeActivity.A2H.A00());
            return;
        }
        if (((homeActivity.A5R() && homeActivity.A1p()) || homeActivity.A5S()) && AbstractC035706m.A01()) {
            AbstractC24700yi.A06(homeActivity, AbstractC23400wT.A00(homeActivity, 2130970448, 2131100388));
        } else if (homeActivity.A0M == null) {
            homeActivity.A3b(true);
        } else {
            AbstractC24690yh.A00(homeActivity.getWindow(), C04L.A00(homeActivity, AbstractC23400wT.A00(homeActivity, 2130971228, 2131099683)), true);
        }
    }

    public static void A1Z(HomeActivity homeActivity) {
        String str;
        if (homeActivity.A2c.A03()) {
            AbstractC24810yt abstractC24810yt = ((AbstractActivityC21600tS) homeActivity).A09.A01;
            if (abstractC24810yt == null) {
                str = "HomeActivity/getSettingsTabMenuItem/navigationBarView is null";
            } else {
                MenuItem findItem = abstractC24810yt.A03.findItem(900);
                if (findItem != null) {
                    Bitmap bitmap = (Bitmap) homeActivity.A3T.A00;
                    if (bitmap != null) {
                        C130875px c130875px = new C130875px(homeActivity.getResources(), bitmap);
                        c130875px.A00();
                        findItem.setIcon(c130875px);
                    } else {
                        A1f(homeActivity);
                        if (homeActivity.A2X != null) {
                            A1X(homeActivity);
                        } else {
                            A1T(homeActivity);
                            ((C0M6) homeActivity).A03.BwT(new GJA(homeActivity, 36));
                        }
                    }
                    homeActivity.A1k(new GJA(homeActivity, 39));
                    return;
                }
                str = "HomeActivity/getSettingsTabMenuItem/settingsMenuItem not found";
            }
            Log.m230w(str);
        }
    }

    public static void A1a(HomeActivity homeActivity) {
        int A0g = A0g(900);
        if (A0g == -1) {
            Log.m230w("HomeActivity/showBadgeOnSettingsTab/settings tab not found");
        } else {
            ((AbstractActivityC21600tS) homeActivity).A09.A07(homeActivity, new C33791Xj(C33801Xk.A00), A0g);
        }
    }

    public static void A1b(HomeActivity homeActivity) {
        InterfaceC024600q interfaceC024600q = homeActivity.A0Q;
        if (((C0S2) interfaceC024600q.get()).A06() > 2) {
            ((C210049Qt) homeActivity.A0v.get()).A00(homeActivity, IO7.A0C, null, 2);
        } else if (((C0S2) interfaceC024600q.get()).A06() == 2) {
            ((C0S2) interfaceC024600q.get()).A0H(homeActivity, 2);
        }
    }

    public static void A1d(HomeActivity homeActivity) {
        Optional optional = homeActivity.A20;
        if (optional.isPresent() && homeActivity.getIntent().getBooleanExtra("completed_smb_onboarding", false)) {
            optional.get();
            throw new NullPointerException("launchReconnectInterstitialIfValid");
        }
    }

    public static void A1h(final HomeActivity homeActivity, final int i, final int i2) {
        homeActivity.A2V.A02.put(Integer.valueOf(i), Integer.valueOf(i2));
        ((C0MA) homeActivity).A0C.Bwc(new Runnable() { // from class: X.15X
            @Override // java.lang.Runnable
            public final void run() {
                HomeActivity homeActivity2 = HomeActivity.this;
                int i3 = i;
                int i4 = i2;
                for (int i5 = 0; i5 < homeActivity2.A2V.A00; i5++) {
                    InterfaceC255110d A5J = homeActivity2.A5J(i5);
                    if (A5J != null && A5J.Arr() == i3) {
                        A5J.BE6(i4);
                        return;
                    }
                }
            }
        });
    }

    public static void A1j(HomeActivity homeActivity, String str) {
        InterfaceC255110d A5J = homeActivity.A5J(A0g(homeActivity.A01));
        if (A5J != null) {
            C21850ts c21850ts = homeActivity.A3W;
            c21850ts.A02 = str;
            A5J.A9T(c21850ts);
        }
    }

    private void A1k(Runnable runnable) {
        if (this.A2W == null) {
            this.A2W = (C25240zc) new C07250Oa(this).A00(C25240zc.class);
        }
        ((C0M6) this).A03.BwR(new C32091ELd(this, runnable, 0), new Void[0]);
    }

    private void A1l(boolean z) {
        InterfaceC255110d A5J = A5J(A0g(this.A01));
        if (A5J != null) {
            A5J.C38(z);
            InterfaceC260212i interfaceC260212i = (InterfaceC260212i) A5J;
            if (interfaceC260212i.A8o()) {
                C23780xA c23780xA = ((AbstractActivityC21600tS) this).A03;
                c23780xA.A07 = z;
                C23780xA.A05(interfaceC260212i, c23780xA);
            }
        }
    }

    private void A1m(boolean z) {
        View view;
        View view2;
        this.A0D.setVisibility(0);
        Fragment A0w = A0w(this);
        if (A0w == null || (view2 = A0w.A0A) == null) {
            view = null;
        } else {
            view = view2.findViewById(16908290);
            if (view != null) {
                view.setPadding(0, 0, 0, 0);
            }
        }
        if (z) {
            TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, 0.0f, 0.0f);
            translateAnimation.setDuration(250L);
            this.A0D.startAnimation(translateAnimation);
            if (view != null) {
                view.startAnimation(translateAnimation);
            }
        }
        View view3 = this.A34;
        if ((view3 == null || view3.getVisibility() != 0) && AbstractC035706m.A01()) {
            AbstractC24700yi.A05(this, AbstractC38001fy.A00(this));
        }
        InterfaceC06660Lo A0w2 = A0w(this);
        if (A0w2 instanceof InterfaceC260412k) {
            ((InterfaceC260412k) A0w2).AKT();
        }
    }

    private boolean A1n() {
        String A00;
        C039007t c039007t = ((C0MF) this).A04;
        c039007t.A0I();
        if (c039007t.A00 != null && ((C0MF) this).A06.A00.A03()) {
            return true;
        }
        Log.m223i("HomeActivity/create/no-me-or-msgstore-db");
        Boolean bool = C00O.A03;
        ((C0MA) this).A05.A0L("home/conversations bounced to main", null, false);
        Intent intent = getIntent();
        if ("android.intent.action.VIEW".equals(intent.getAction()) && (A00 = FOn.A00(intent.getData())) != null) {
            ((C0MA) this).A07.A0K().A02().putString("invite_code_from_referrer", A00).apply();
            ((C0MA) this).A07.A0K().A06(TimeUnit.MILLISECONDS.toSeconds(C07T.A00(((C0MF) this).A05)));
        }
        A4n(C0fJ.A01(this));
        finish();
        return false;
    }

    private boolean A1o() {
        Fragment A0S;
        C0N0 c0n0 = ((C0M0) this).A03.A00.A03;
        return (c0n0.A0S("search_fragment") == null || (A0S = c0n0.A0S("media_view_fragment")) == null || !A0S.A1u()) ? false : true;
    }

    private boolean A1p() {
        Fragment A0S;
        C0N0 c0n0 = ((C0M0) this).A03.A00.A03;
        return c0n0.A0M() == 1 && (A0S = c0n0.A0S("search_fragment")) != null && A0S.A1u();
    }

    private boolean A1q() {
        if (!this.A3o) {
            return false;
        }
        if (this.A01 == 300 && ((C0MA) this).A04.A0Z(17530)) {
            return false;
        }
        return this.A01 == 200 || !((C0MA) this).A04.A0Z(17531);
    }

    private boolean A1s(Intent intent, Uri uri) {
        if ("android.intent.action.VIEW".equals(intent.getAction()) && uri != null) {
            C7K1 c7k1 = FWg.A06;
            if ((c7k1.A08(uri) || c7k1.A0A(uri)) && C22320ud.A01((C22320ud) this.A1K.get(), 3877)) {
                return true;
            }
        }
        return false;
    }

    public static boolean A1t(HomeActivity homeActivity) {
        C033305f c033305f = ((C0MA) homeActivity).A07;
        C00C.A0A(c033305f, 0);
        if (c033305f.A18(43200000L, "insufficient_storage_prompt_timestamp")) {
            long A03 = ((C0E2) ((C0MF) homeActivity).A02.get()).A03();
            long A00 = AbstractC255810k.A00(((C0MA) homeActivity).A04, (C0E2) ((C0MF) homeActivity).A02.get());
            if (A03 < A00) {
                Log.m230w(String.format(Locale.ENGLISH, "HomeActivity/resume/free-internal-storage-too-low available: %,d required: %,d", Long.valueOf(A03), Long.valueOf(A00)));
                return true;
            }
        }
        return false;
    }

    @Override // p000X.C0M0
    public void A2i(Intent intent, Bundle bundle, Fragment fragment, int i) {
        SearchFragment searchFragment;
        C30527DgZ c30527DgZ;
        if (intent.getLongExtra("row_id", -1L) == -1) {
            if (!A5R()) {
                View view = this.A0H;
                if (view != null && view.getVisibility() == 0) {
                    ((C0MA) this).A0C.A0N(new C3M3(this, 32), getResources().getInteger(17694722));
                }
            } else if (A1p() && (searchFragment = (SearchFragment) ((C0M0) this).A03.A00.A03.A0S("search_fragment")) != null && (c30527DgZ = searchFragment.A0g) != null) {
                c30527DgZ.A0l(1);
            }
        }
        super.A2i(intent, bundle, fragment, i);
    }

    @Override // p000X.AbstractActivityC21600tS
    public InterfaceC260212i A5E() {
        InterfaceC255110d A5J = A5J(A0g(this.A01));
        if (A5J instanceof InterfaceC260212i) {
            return (InterfaceC260212i) A5J;
        }
        return null;
    }

    public int A5I(int i) {
        if (i < 0 || i >= A3p.size()) {
            i = A0g(200);
            this.A01 = 200;
        }
        return ((Number) A3p.get(i)).intValue();
    }

    public void A5M() {
        if (this.A0D.getTranslationY() != 0.0f) {
            this.A0D.animate().cancel();
            this.A0D.animate().translationY(0.0f).setDuration(250L).start();
            this.A3V.A01 = 0;
        }
        A5Q(true);
    }

    public void A5N(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("HomeActivity/updateNavigationBarVisibility visibility=");
        sb.append(i);
        Log.m223i(sb.toString());
        View view = ((AbstractActivityC21600tS) this).A00;
        if (view == null || A3p.size() <= 1) {
            return;
        }
        view.setVisibility(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A5O(String str) {
        int width;
        int i;
        C07B c07b;
        String str2;
        View Ao3;
        String str3;
        InterfaceC260212i A5E;
        if (((AbstractActivityC06640Lm) this).A00.A04().A00(C0MO.STARTED)) {
            Fragment A0w = A0w(this);
            if (A0w instanceof ConversationsFragment) {
                ConversationsFragment.A0i((ConversationsFragment) A0w, 0);
            }
            if (getResources().getConfiguration().keyboard == 1 && ((C0OX) ((AbstractActivityC21580tQ) this).A06.get()).A0W() && (A5E = A5E()) != null) {
                C23780xA c23780xA = ((AbstractActivityC21600tS) this).A03;
                c23780xA.A07 = true;
                C23780xA.A05(A5E, c23780xA);
            }
            InterfaceC255110d A5J = A5J(A0g(this.A01));
            if (A5J == null || !A5J.CAB()) {
                return;
            }
            A5N(8);
            A1l(true);
            if (A5S()) {
                return;
            }
            InterfaceC06660Lo A0w2 = A0w(this);
            View findViewById = findViewById(2131433967);
            if (findViewById != null) {
                int[] iArr = new int[2];
                findViewById.getLocationInWindow(iArr);
                width = iArr[0] + (findViewById.getWidth() / 2);
                i = findViewById.getTop() + (findViewById.getHeight() / 2);
            } else {
                width = this.A0D.getWidth();
                i = 0;
            }
            if (!FPC.A01((C11240bW) this.A0w.get()) || this.A01 != 200) {
                int i2 = this.A01;
                if (i2 == 400) {
                    str2 = "calls_search_fragment";
                } else if (i2 == 300 && (c07b = ((C0MA) this).A04) != null && c07b.A0Z(7885)) {
                    str2 = "updates_search_fragment";
                } else {
                    this.A2u = "";
                    if (this.A0N == null) {
                        if (!((FBr) this.A1f.get()).A00()) {
                            this.A0H.setBackgroundResource(2131233219);
                        }
                        getLayoutInflater().inflate(2131626063, (ViewGroup) this.A0H, true);
                        Optional optional = this.A2B;
                        if (optional.isPresent()) {
                            findViewById(2131431771);
                            optional.get();
                            throw new NullPointerException("getSmbFilterChatTipLayoutId");
                        }
                        SearchView searchView = (SearchView) this.A0H.findViewById(2131437029);
                        this.A0N = searchView;
                        TextView textView = (TextView) AbstractC08120Rk.A04(searchView, 2131437021);
                        textView.setTextColor(C04L.A00(this, 2131101349));
                        textView.setHintTextColor(C04L.A00(this, AbstractC23400wT.A00(this, 2130971206, 2131100468)));
                        this.A0N.setIconifiedByDefault(false);
                        this.A0N.setQueryHint(getString(2131897718));
                        SearchView searchView2 = this.A0N;
                        searchView2.A06 = new C70172zb(this, 1);
                        ImageView imageView = (ImageView) searchView2.findViewById(2131436969);
                        final Drawable A00 = AbstractC1855687e.A00(this, 2131231731);
                        imageView.setImageDrawable(new InsetDrawable(A00) { // from class: X.1jw
                            @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
                            public void draw(Canvas canvas) {
                            }
                        });
                        if (!C0IE.A0H(str)) {
                            this.A0N.A0J(str);
                        }
                        ImageView imageView2 = (ImageView) this.A0H.findViewById(2131436895);
                        SearchView searchView3 = this.A0N;
                        if (searchView3 != null && searchView3.getContext() != null) {
                            C00V c00v = ((C0M6) this).A02;
                            Context context = this.A0N.getContext();
                            imageView2.setImageDrawable(new C128625kX(AbstractC31851Pt.A04(context, AbstractC31851Pt.A01(context, 2131231731), AbstractC23400wT.A00(this, 2130971206, 2131100544)), c00v));
                        }
                        UXLog.setOnClickListener(imageView2, new ViewOnClickListenerC69372yJ(this, 23), -2138462653);
                    }
                    this.A0H.setVisibility(0);
                    if (this.A0H.isAttachedToWindow()) {
                        Animator createCircularReveal = ViewAnimationUtils.createCircularReveal(this.A0H, width, i, 0.0f, r3.getWidth());
                        createCircularReveal.setDuration(250L);
                        createCircularReveal.start();
                    }
                    SearchView searchView4 = this.A0N;
                    if (searchView4 != null) {
                        searchView4.A0F();
                    }
                    TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, 0.0f, 0.0f);
                    translateAnimation.setDuration(250L);
                    this.A0D.startAnimation(translateAnimation);
                    this.A0D.setVisibility(8);
                    A1Y(this);
                }
                this.A2u = str2;
                if (this.A2m == null) {
                    ((C0M6) this).A04.A08("InitHomeSearchViewModel");
                    C131255qm c131255qm = (C131255qm) new C07250Oa(new C131085qT(null, this), this).A00(C131255qm.class);
                    this.A2m = c131255qm;
                    c131255qm.A00.A08(this, new C30K(this, 0));
                    this.A2m.A02.A08(this, new C30K(this, 1));
                    ((C0M6) this).A04.A07("InitHomeSearchViewModel");
                }
                this.A0J.setVisibility(0);
                this.A0D.setVisibility(8);
                SearchView searchView5 = this.A0N;
                if (searchView5 != null) {
                    searchView5.A0F();
                }
                C0N0 c0n0 = ((C0M0) this).A03.A00.A03;
                Fragment A0S = c0n0.A0S(this.A2u);
                if (A0S == null) {
                    A0S = new HomeSearchFragment();
                    C260112h c260112h = new C260112h(c0n0);
                    c260112h.A0G = true;
                    c260112h.A0G(A0S, this.A2u, 2131436943);
                    c260112h.A0L(this.A2u);
                    c260112h.A03();
                    c0n0.A0b();
                }
                WDSConversationSearchView wDSConversationSearchView = ((HomeSearchFragment) A0S).A01;
                if (wDSConversationSearchView != null) {
                    wDSConversationSearchView.A02();
                }
            } else {
                if (this.A0J == null) {
                    return;
                }
                C0N0 c0n02 = ((C0M0) this).A03.A00.A03;
                Fragment A0S2 = c0n02.A0S("search_fragment");
                this.A0J.setVisibility(0);
                this.A0J.addOnLayoutChangeListener(this.A3C);
                boolean z = A0w2 instanceof ConversationsFragment;
                String str4 = null;
                if (z && ((C1AF) this.A1F.get()).A03()) {
                    Ao3 = ((ConversationsFragment) A0w2).Ao3();
                } else {
                    if (A0w2 != null) {
                        Ao3 = ((InterfaceC255110d) A0w2).Ao3();
                    }
                    if (A0S2 == null) {
                        C34137FEo c34137FEo = (C34137FEo) this.A0i.get();
                        Random random = c34137FEo.A09;
                        long nextLong = random.nextLong();
                        while (c34137FEo.A02 == nextLong && c34137FEo.A00 < 5) {
                            nextLong = random.nextLong();
                            c34137FEo.A00++;
                        }
                        c34137FEo.A00 = 0;
                        c34137FEo.A02 = nextLong;
                        c34137FEo.A00(1, null, null, null, 0);
                        InterfaceC024600q interfaceC024600q = this.A12;
                        interfaceC024600q.get();
                        if (z) {
                            String str5 = "UNREAD_FILTER";
                            if (!A1u("UNREAD_FILTER")) {
                                str5 = "GROUP_FILTER";
                                if (!A1u("GROUP_FILTER")) {
                                    str5 = "FAVORITES_FILTER";
                                    if (!A1u("FAVORITES_FILTER") || !((C22450uq) interfaceC024600q.get()).A02()) {
                                        str5 = "CONTACTS_FILTER";
                                        if (!A1u("CONTACTS_FILTER")) {
                                            str5 = "COMMUNITY_FILTER";
                                            if (!A1u("COMMUNITY_FILTER")) {
                                                str5 = "DRAFTED_FILTER";
                                                if (!A1u("DRAFTED_FILTER")) {
                                                    str5 = "AD_REPLIES_FILTER";
                                                    if (!A1u("AD_REPLIES_FILTER")) {
                                                        InterfaceC024600q interfaceC024600q2 = this.A17;
                                                        if (!((ListsUtilImpl) interfaceC024600q2.get()).A0S()) {
                                                            interfaceC024600q2.get();
                                                        } else if (A0z() != null) {
                                                            String A0z = A0z();
                                                            Fragment A0w3 = A0w(this);
                                                            if (A0w3 instanceof ConversationsFragment) {
                                                                List list = ((ConversationsFragment) A0w3).A2S().A03;
                                                                if (list == null) {
                                                                    list = C025601d.A00;
                                                                }
                                                                if (list.contains(A0z)) {
                                                                    str4 = A0z();
                                                                    str5 = "CUSTOM_LIST_FILTER";
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
                            str3 = str4;
                            str4 = str5;
                            SearchFragment searchFragment = new SearchFragment();
                            Bundle bundle = new Bundle();
                            bundle.putInt("x", width);
                            bundle.putInt("y", i);
                            bundle.putInt("enter_duration_ms", 500);
                            bundle.putInt("exit_duration_ms", 250);
                            if (str4 != null) {
                                if (str4.equals("CUSTOM_LIST_FILTER") && str3 != null) {
                                    bundle.putString("INBOX_CUSTOM_LIST_FILTER", str3);
                                }
                                bundle.putString("INBOX_FILTER", str4);
                            }
                            searchFragment.A1h(bundle);
                            if (((C1AF) this.A1F.get()).A03()) {
                                searchFragment = new SearchFragment();
                                Bundle bundle2 = new Bundle();
                                bundle2.putInt("enter_duration_ms", 0);
                                bundle2.putInt("exit_duration_ms", 0);
                                if (str4 != null) {
                                    if (str4.equals("CUSTOM_LIST_FILTER") && str3 != null) {
                                        bundle2.putString("INBOX_CUSTOM_LIST_FILTER", str3);
                                    }
                                    bundle2.putString("INBOX_FILTER", str4);
                                }
                                searchFragment.A1h(bundle2);
                            }
                            C260112h c260112h2 = new C260112h(c0n02);
                            c260112h2.A0G = true;
                            c260112h2.A0G(searchFragment, "search_fragment", 2131436943);
                            c260112h2.A0L("search_fragment");
                            c260112h2.A03();
                            c0n02.A0b();
                            C34637Fbj c34637Fbj = (C34637Fbj) this.A1d.get();
                            c34637Fbj.A00 = Long.valueOf(SystemClock.uptimeMillis());
                            C32035EIp c32035EIp = new C32035EIp();
                            c32035EIp.A00 = 1;
                            c34637Fbj.A06.Bpu(c32035EIp);
                            ((C10P) this.A1J.get()).A04(HomeActivity.class, 24, 100);
                        }
                        str3 = null;
                        SearchFragment searchFragment2 = new SearchFragment();
                        Bundle bundle3 = new Bundle();
                        bundle3.putInt("x", width);
                        bundle3.putInt("y", i);
                        bundle3.putInt("enter_duration_ms", 500);
                        bundle3.putInt("exit_duration_ms", 250);
                        if (str4 != null) {
                        }
                        searchFragment2.A1h(bundle3);
                        if (((C1AF) this.A1F.get()).A03()) {
                        }
                        C260112h c260112h22 = new C260112h(c0n02);
                        c260112h22.A0G = true;
                        c260112h22.A0G(searchFragment2, "search_fragment", 2131436943);
                        c260112h22.A0L("search_fragment");
                        c260112h22.A03();
                        c0n02.A0b();
                        C34637Fbj c34637Fbj2 = (C34637Fbj) this.A1d.get();
                        c34637Fbj2.A00 = Long.valueOf(SystemClock.uptimeMillis());
                        C32035EIp c32035EIp2 = new C32035EIp();
                        c32035EIp2.A00 = 1;
                        c34637Fbj2.A06.Bpu(c32035EIp2);
                        ((C10P) this.A1J.get()).A04(HomeActivity.class, 24, 100);
                    }
                }
                if (Ao3 != null) {
                    Ao3.setVisibility(4);
                }
                if (A0S2 == null) {
                }
            }
            if (A0w2 instanceof InterfaceC260412k) {
                ((InterfaceC260412k) A0w2).AIg();
            }
            if (A0w2 instanceof ConversationsFragment) {
                ((ConversationsFragment) A0w2).A2a();
            }
        }
    }

    public void A5P(boolean z) {
        Fragment A0S;
        C131255qm c131255qm;
        ((C0MA) this).A0C.A0M(new C3M3(this, 34));
        A1l(false);
        C34637Fbj c34637Fbj = (C34637Fbj) this.A1d.get();
        C32035EIp c32035EIp = new C32035EIp();
        c32035EIp.A00 = 2;
        Long l = c34637Fbj.A00;
        if (l != null) {
            c32035EIp.A01 = Long.valueOf(SystemClock.uptimeMillis() - l.longValue());
        }
        c34637Fbj.A06.Bpu(c32035EIp);
        c34637Fbj.A00 = null;
        if (!A5R()) {
            C0N0 c0n0 = ((C0M0) this).A03.A00.A03;
            if (c0n0.A0M() == 1) {
                String str = this.A2u;
                if (!str.isEmpty() && (A0S = c0n0.A0S(str)) != null && A0S.A1u()) {
                    if (((C0M0) this).A03.A00.A03.A11()) {
                        return;
                    }
                    A1m(false);
                    String str2 = this.A2u;
                    if (str2.isEmpty()) {
                        return;
                    }
                    HomeSearchFragment homeSearchFragment = (HomeSearchFragment) ((C0M0) this).A03.A00.A03.A0S(str2);
                    if (homeSearchFragment != null && (c131255qm = homeSearchFragment.A00) != null) {
                        c131255qm.A00.A0D("");
                        WDSConversationSearchView wDSConversationSearchView = homeSearchFragment.A01;
                        if (wDSConversationSearchView != null) {
                            wDSConversationSearchView.A00();
                        }
                        WDSConversationSearchView wDSConversationSearchView2 = homeSearchFragment.A01;
                        if (wDSConversationSearchView2 != null) {
                            C146356dR c146356dR = homeSearchFragment.A03;
                            C00C.A0A(c146356dR, 0);
                            wDSConversationSearchView2.A01.removeTextChangedListener(c146356dR);
                        }
                    }
                    ((C0M0) this).A03.A00.A03.A0x(this.A2u, 1);
                    this.A0J.setVisibility(8);
                    A1l(false);
                    this.A2u = "";
                    return;
                }
            }
            View view = this.A0H;
            if (view == null || view.getVisibility() != 0) {
                return;
            }
            this.A3W.A02 = "";
            this.A0N.A0J("");
            if (z) {
                int width = (this.A0H.getWidth() - getResources().getDimensionPixelSize(2131165192)) - (getResources().getDimensionPixelSize(2131165191) / 2);
                Animator createCircularReveal = ViewAnimationUtils.createCircularReveal(this.A0H, C00V.A00(((C0M6) this).A02).A06 ^ true ? width : this.A0H.getWidth() - width, this.A0H.getHeight() / 2, width, 0.0f);
                createCircularReveal.setDuration(250L);
                createCircularReveal.addListener(new C129225lW(this, 6));
                createCircularReveal.start();
            } else {
                this.A0N.A0E();
                this.A0H.setVisibility(4);
            }
            A1m(z);
            return;
        }
        if ((A1p() || A1o()) && !((C0M0) this).A03.A00.A03.A11()) {
            A1m(false);
            SearchFragment searchFragment = (SearchFragment) ((C0M0) this).A03.A00.A03.A0S("search_fragment");
            this.A0J.setBackgroundResource(0);
            if (this.A2y) {
                return;
            }
            this.A2y = true;
            if (searchFragment != null) {
                if (z) {
                    RunnableC34461a1 runnableC34461a1 = new RunnableC34461a1(this, 48);
                    if (searchFragment.A02 != null) {
                        if (((C1AF) searchFragment.A0F.get()).A03()) {
                            runnableC34461a1.run();
                        } else {
                            SearchFragment.A0I(searchFragment, runnableC34461a1, searchFragment.A02.getLeft(), searchFragment.A02.getTop(), searchFragment.A02.getRight(), searchFragment.A02.getBottom(), false);
                        }
                    }
                } else {
                    A1c(this);
                }
            }
            this.A0J.removeOnLayoutChangeListener(this.A3C);
            this.A0J.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
            Animator animator = this.A06;
            if (animator != null) {
                animator.cancel();
            }
            Animator animator2 = this.A05;
            if (animator2 != null) {
                animator2.cancel();
            }
            ValueAnimator A0v = A0v(0);
            this.A06 = A0v;
            if (A0v != null) {
                int height = this.A0I.getHeight();
                this.A0D.clearAnimation();
                ValueAnimator ofInt = ValueAnimator.ofInt(height, 0);
                ofInt.addUpdateListener(new C68122wH(new FrameLayout.LayoutParams(-1, -2), new LinearLayout.LayoutParams(-1, -2), this, false));
                this.A05 = ofInt;
                int A0u = A0u(this);
                int width2 = this.A0D.getWidth();
                int height2 = this.A0D.getHeight();
                double d = width2;
                double sqrt = (z ? 250 : 0) / (Math.sqrt((height2 * height2) + (width2 * width2)) / d);
                int i = (int) ((A0u / d) * sqrt);
                Pair pair = new Pair(Integer.valueOf(i), Integer.valueOf((int) (sqrt - i)));
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.setStartDelay(((Number) pair.first).intValue());
                animatorSet.setDuration(((Number) pair.second).intValue());
                animatorSet.setInterpolator(this.A3D);
                animatorSet.playTogether(this.A05, this.A06);
                animatorSet.addListener(new C40271jj(this, 3));
                animatorSet.start();
            }
        }
    }

    public void A5Q(boolean z) {
        Fragment fragment;
        View view;
        int height = this.A0O.getHeight();
        for (int i = 0; i < this.A2V.A00; i++) {
            if (i != this.A2U.getCurrentItem() && (fragment = (Fragment) A5J(i)) != null && (view = fragment.A0A) != null) {
                View findViewById = view.findViewById(16908298);
                if (findViewById instanceof ObservableListView) {
                    ObservableListView observableListView = (ObservableListView) findViewById;
                    int i2 = observableListView.A04;
                    if (z) {
                        if (i2 > 0) {
                            observableListView.setSelection(0);
                        }
                    } else if (i2 < height) {
                        observableListView.setSelection(1);
                    }
                }
            }
        }
    }

    public boolean A5R() {
        return FPC.A01((C11240bW) this.A0w.get()) && this.A01 == 200;
    }

    @Override // p000X.InterfaceC21610tT
    public C0MO AVN() {
        return ((AbstractActivityC06640Lm) this).A00.A04();
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return c07b.A0Z(19118);
    }

    @Override // p000X.InterfaceC21650tX
    public void BIR() {
        AbstractC220619qH.A08((C14700hy) this.A0b.get());
        ((C0MA) this).A0C.A0L(new GJA(this, 38));
    }

    @Override // p000X.InterfaceC21630tV
    public void BNq() {
        C30527DgZ c30527DgZ;
        SearchFragment searchFragment = (SearchFragment) ((C0M0) this).A03.A00.A03.A0S("search_fragment");
        if (searchFragment == null || (c30527DgZ = searchFragment.A0g) == null) {
            return;
        }
        c30527DgZ.A0m(4);
    }

    @Override // p000X.InterfaceC21630tV
    public void BWC() {
        C30527DgZ c30527DgZ;
        SearchFragment searchFragment = (SearchFragment) ((C0M0) this).A03.A00.A03.A0S("search_fragment");
        if (searchFragment != null && (c30527DgZ = searchFragment.A0g) != null) {
            c30527DgZ.onResume();
            searchFragment.A0g.A0m(3);
        }
        ((C0M0) this).A03.A00.A03.A0d();
    }

    @Override // p000X.InterfaceC21650tX
    public void BdN() {
        ((C0M6) this).A03.BwT(new RunnableC23000AGz(this, 44));
    }

    @Override // p000X.InterfaceC21700tc
    public void BgM(int i, int i2) {
        if (i == -24) {
            this.A39 = IO7.A00(3)[i2];
            AbstractC24370yB supportActionBar = getSupportActionBar();
            if (supportActionBar != null) {
                A1P(supportActionBar);
            }
        }
    }

    @Override // p000X.InterfaceC21630tV
    public void BjW() {
        C30527DgZ c30527DgZ;
        SearchFragment searchFragment = (SearchFragment) ((C0M0) this).A03.A00.A03.A0S("search_fragment");
        if (searchFragment == null || (c30527DgZ = searchFragment.A0g) == null) {
            return;
        }
        c30527DgZ.A0m(5);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // p000X.AbstractActivityC21580tQ, p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        InterfaceC260212i A5E;
        if (i != 37) {
            if (i == 200) {
                if (i2 == -1) {
                    this.A23.get();
                    throw new NullPointerException("getSubscriptionManagementIntent");
                }
                return;
            }
            if (i == 300) {
                SearchFragment searchFragment = (SearchFragment) ((C0M0) this).A03.A00.A03.A0S("search_fragment");
                if (searchFragment == null || !((C1AB) searchFragment.A0H.get()).A04()) {
                    return;
                }
                C67972vy c67972vy = (C67972vy) searchFragment.A1P.get();
                if (intent != null) {
                    boolean booleanExtra = intent.getBooleanExtra("tos_just_accepted", false);
                    Bundle bundleExtra = intent.getBundleExtra("passthrough_bundle");
                    AbstractC68812xP abstractC68812xP = (AbstractC68812xP) (bundleExtra == null ? null : (Parcelable) C0PP.A01(bundleExtra, AbstractC68812xP.class, "onboarding_request_data"));
                    if (abstractC68812xP != null) {
                        C67972vy.A02(abstractC68812xP, c67972vy, booleanExtra);
                        return;
                    }
                    return;
                }
                return;
            }
            switch (i) {
                case 27:
                    ((C0M6) this).A03.BwT(new C3M3(this, 33));
                    return;
                case 28:
                    if (i2 == -1 && ((C1A7) this.A0q.get()).A00.A0Z(5288) && (A5E = A5E()) != null) {
                        ((AbstractActivityC21600tS) this).A03.A0C(A5E);
                        this.A2U.A0I(A0g(200), false);
                    }
                    super.onActivityResult(i, i2, intent);
                case 29:
                    if (i2 == -1) {
                        A11();
                        return;
                    }
                    break;
                default:
                    super.onActivityResult(i, i2, intent);
            }
        }
        if (i2 == -1) {
            A12();
            return;
        }
        if (i2 == -1) {
            ((AbstractActivityC21600tS) this).A03.A0C(A5E);
            this.A2U.A0I(A0g(200), false);
        }
        super.onActivityResult(i, i2, intent);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x01af A[Catch: all -> 0x04d0, TryCatch #0 {all -> 0x04d0, blocks: (B:3:0x0013, B:6:0x0019, B:8:0x00f8, B:9:0x0121, B:11:0x0129, B:12:0x0139, B:14:0x0144, B:15:0x014e, B:17:0x015e, B:19:0x0169, B:20:0x0173, B:21:0x018d, B:23:0x01af, B:24:0x01b3, B:25:0x01b6, B:27:0x01e0, B:28:0x01f1, B:32:0x02b6, B:34:0x02d7, B:36:0x02e5, B:37:0x0312, B:39:0x032d, B:40:0x0341, B:42:0x0362, B:43:0x0376, B:45:0x037e, B:47:0x0386, B:48:0x0398, B:50:0x0399, B:52:0x03ae, B:54:0x03ca, B:55:0x03f0, B:57:0x042f, B:58:0x043e, B:60:0x0446, B:62:0x0453, B:64:0x0477, B:66:0x047f, B:67:0x0484, B:69:0x04bf, B:70:0x044c, B:71:0x03ba, B:72:0x01fd, B:88:0x0225, B:90:0x022f, B:91:0x0233, B:92:0x0237, B:94:0x023f, B:95:0x0252, B:96:0x025a, B:98:0x0268, B:99:0x0274, B:101:0x0280, B:102:0x028c, B:104:0x029a, B:107:0x02a4), top: B:2:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x01e0 A[Catch: all -> 0x04d0, TryCatch #0 {all -> 0x04d0, blocks: (B:3:0x0013, B:6:0x0019, B:8:0x00f8, B:9:0x0121, B:11:0x0129, B:12:0x0139, B:14:0x0144, B:15:0x014e, B:17:0x015e, B:19:0x0169, B:20:0x0173, B:21:0x018d, B:23:0x01af, B:24:0x01b3, B:25:0x01b6, B:27:0x01e0, B:28:0x01f1, B:32:0x02b6, B:34:0x02d7, B:36:0x02e5, B:37:0x0312, B:39:0x032d, B:40:0x0341, B:42:0x0362, B:43:0x0376, B:45:0x037e, B:47:0x0386, B:48:0x0398, B:50:0x0399, B:52:0x03ae, B:54:0x03ca, B:55:0x03f0, B:57:0x042f, B:58:0x043e, B:60:0x0446, B:62:0x0453, B:64:0x0477, B:66:0x047f, B:67:0x0484, B:69:0x04bf, B:70:0x044c, B:71:0x03ba, B:72:0x01fd, B:88:0x0225, B:90:0x022f, B:91:0x0233, B:92:0x0237, B:94:0x023f, B:95:0x0252, B:96:0x025a, B:98:0x0268, B:99:0x0274, B:101:0x0280, B:102:0x028c, B:104:0x029a, B:107:0x02a4), top: B:2:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x02d7 A[Catch: all -> 0x04d0, TryCatch #0 {all -> 0x04d0, blocks: (B:3:0x0013, B:6:0x0019, B:8:0x00f8, B:9:0x0121, B:11:0x0129, B:12:0x0139, B:14:0x0144, B:15:0x014e, B:17:0x015e, B:19:0x0169, B:20:0x0173, B:21:0x018d, B:23:0x01af, B:24:0x01b3, B:25:0x01b6, B:27:0x01e0, B:28:0x01f1, B:32:0x02b6, B:34:0x02d7, B:36:0x02e5, B:37:0x0312, B:39:0x032d, B:40:0x0341, B:42:0x0362, B:43:0x0376, B:45:0x037e, B:47:0x0386, B:48:0x0398, B:50:0x0399, B:52:0x03ae, B:54:0x03ca, B:55:0x03f0, B:57:0x042f, B:58:0x043e, B:60:0x0446, B:62:0x0453, B:64:0x0477, B:66:0x047f, B:67:0x0484, B:69:0x04bf, B:70:0x044c, B:71:0x03ba, B:72:0x01fd, B:88:0x0225, B:90:0x022f, B:91:0x0233, B:92:0x0237, B:94:0x023f, B:95:0x0252, B:96:0x025a, B:98:0x0268, B:99:0x0274, B:101:0x0280, B:102:0x028c, B:104:0x029a, B:107:0x02a4), top: B:2:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x032d A[Catch: all -> 0x04d0, TryCatch #0 {all -> 0x04d0, blocks: (B:3:0x0013, B:6:0x0019, B:8:0x00f8, B:9:0x0121, B:11:0x0129, B:12:0x0139, B:14:0x0144, B:15:0x014e, B:17:0x015e, B:19:0x0169, B:20:0x0173, B:21:0x018d, B:23:0x01af, B:24:0x01b3, B:25:0x01b6, B:27:0x01e0, B:28:0x01f1, B:32:0x02b6, B:34:0x02d7, B:36:0x02e5, B:37:0x0312, B:39:0x032d, B:40:0x0341, B:42:0x0362, B:43:0x0376, B:45:0x037e, B:47:0x0386, B:48:0x0398, B:50:0x0399, B:52:0x03ae, B:54:0x03ca, B:55:0x03f0, B:57:0x042f, B:58:0x043e, B:60:0x0446, B:62:0x0453, B:64:0x0477, B:66:0x047f, B:67:0x0484, B:69:0x04bf, B:70:0x044c, B:71:0x03ba, B:72:0x01fd, B:88:0x0225, B:90:0x022f, B:91:0x0233, B:92:0x0237, B:94:0x023f, B:95:0x0252, B:96:0x025a, B:98:0x0268, B:99:0x0274, B:101:0x0280, B:102:0x028c, B:104:0x029a, B:107:0x02a4), top: B:2:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0362 A[Catch: all -> 0x04d0, TryCatch #0 {all -> 0x04d0, blocks: (B:3:0x0013, B:6:0x0019, B:8:0x00f8, B:9:0x0121, B:11:0x0129, B:12:0x0139, B:14:0x0144, B:15:0x014e, B:17:0x015e, B:19:0x0169, B:20:0x0173, B:21:0x018d, B:23:0x01af, B:24:0x01b3, B:25:0x01b6, B:27:0x01e0, B:28:0x01f1, B:32:0x02b6, B:34:0x02d7, B:36:0x02e5, B:37:0x0312, B:39:0x032d, B:40:0x0341, B:42:0x0362, B:43:0x0376, B:45:0x037e, B:47:0x0386, B:48:0x0398, B:50:0x0399, B:52:0x03ae, B:54:0x03ca, B:55:0x03f0, B:57:0x042f, B:58:0x043e, B:60:0x0446, B:62:0x0453, B:64:0x0477, B:66:0x047f, B:67:0x0484, B:69:0x04bf, B:70:0x044c, B:71:0x03ba, B:72:0x01fd, B:88:0x0225, B:90:0x022f, B:91:0x0233, B:92:0x0237, B:94:0x023f, B:95:0x0252, B:96:0x025a, B:98:0x0268, B:99:0x0274, B:101:0x0280, B:102:0x028c, B:104:0x029a, B:107:0x02a4), top: B:2:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x037e A[Catch: all -> 0x04d0, TryCatch #0 {all -> 0x04d0, blocks: (B:3:0x0013, B:6:0x0019, B:8:0x00f8, B:9:0x0121, B:11:0x0129, B:12:0x0139, B:14:0x0144, B:15:0x014e, B:17:0x015e, B:19:0x0169, B:20:0x0173, B:21:0x018d, B:23:0x01af, B:24:0x01b3, B:25:0x01b6, B:27:0x01e0, B:28:0x01f1, B:32:0x02b6, B:34:0x02d7, B:36:0x02e5, B:37:0x0312, B:39:0x032d, B:40:0x0341, B:42:0x0362, B:43:0x0376, B:45:0x037e, B:47:0x0386, B:48:0x0398, B:50:0x0399, B:52:0x03ae, B:54:0x03ca, B:55:0x03f0, B:57:0x042f, B:58:0x043e, B:60:0x0446, B:62:0x0453, B:64:0x0477, B:66:0x047f, B:67:0x0484, B:69:0x04bf, B:70:0x044c, B:71:0x03ba, B:72:0x01fd, B:88:0x0225, B:90:0x022f, B:91:0x0233, B:92:0x0237, B:94:0x023f, B:95:0x0252, B:96:0x025a, B:98:0x0268, B:99:0x0274, B:101:0x0280, B:102:0x028c, B:104:0x029a, B:107:0x02a4), top: B:2:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x03ae A[Catch: all -> 0x04d0, TryCatch #0 {all -> 0x04d0, blocks: (B:3:0x0013, B:6:0x0019, B:8:0x00f8, B:9:0x0121, B:11:0x0129, B:12:0x0139, B:14:0x0144, B:15:0x014e, B:17:0x015e, B:19:0x0169, B:20:0x0173, B:21:0x018d, B:23:0x01af, B:24:0x01b3, B:25:0x01b6, B:27:0x01e0, B:28:0x01f1, B:32:0x02b6, B:34:0x02d7, B:36:0x02e5, B:37:0x0312, B:39:0x032d, B:40:0x0341, B:42:0x0362, B:43:0x0376, B:45:0x037e, B:47:0x0386, B:48:0x0398, B:50:0x0399, B:52:0x03ae, B:54:0x03ca, B:55:0x03f0, B:57:0x042f, B:58:0x043e, B:60:0x0446, B:62:0x0453, B:64:0x0477, B:66:0x047f, B:67:0x0484, B:69:0x04bf, B:70:0x044c, B:71:0x03ba, B:72:0x01fd, B:88:0x0225, B:90:0x022f, B:91:0x0233, B:92:0x0237, B:94:0x023f, B:95:0x0252, B:96:0x025a, B:98:0x0268, B:99:0x0274, B:101:0x0280, B:102:0x028c, B:104:0x029a, B:107:0x02a4), top: B:2:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x03ca A[Catch: all -> 0x04d0, TryCatch #0 {all -> 0x04d0, blocks: (B:3:0x0013, B:6:0x0019, B:8:0x00f8, B:9:0x0121, B:11:0x0129, B:12:0x0139, B:14:0x0144, B:15:0x014e, B:17:0x015e, B:19:0x0169, B:20:0x0173, B:21:0x018d, B:23:0x01af, B:24:0x01b3, B:25:0x01b6, B:27:0x01e0, B:28:0x01f1, B:32:0x02b6, B:34:0x02d7, B:36:0x02e5, B:37:0x0312, B:39:0x032d, B:40:0x0341, B:42:0x0362, B:43:0x0376, B:45:0x037e, B:47:0x0386, B:48:0x0398, B:50:0x0399, B:52:0x03ae, B:54:0x03ca, B:55:0x03f0, B:57:0x042f, B:58:0x043e, B:60:0x0446, B:62:0x0453, B:64:0x0477, B:66:0x047f, B:67:0x0484, B:69:0x04bf, B:70:0x044c, B:71:0x03ba, B:72:0x01fd, B:88:0x0225, B:90:0x022f, B:91:0x0233, B:92:0x0237, B:94:0x023f, B:95:0x0252, B:96:0x025a, B:98:0x0268, B:99:0x0274, B:101:0x0280, B:102:0x028c, B:104:0x029a, B:107:0x02a4), top: B:2:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x042f A[Catch: all -> 0x04d0, TryCatch #0 {all -> 0x04d0, blocks: (B:3:0x0013, B:6:0x0019, B:8:0x00f8, B:9:0x0121, B:11:0x0129, B:12:0x0139, B:14:0x0144, B:15:0x014e, B:17:0x015e, B:19:0x0169, B:20:0x0173, B:21:0x018d, B:23:0x01af, B:24:0x01b3, B:25:0x01b6, B:27:0x01e0, B:28:0x01f1, B:32:0x02b6, B:34:0x02d7, B:36:0x02e5, B:37:0x0312, B:39:0x032d, B:40:0x0341, B:42:0x0362, B:43:0x0376, B:45:0x037e, B:47:0x0386, B:48:0x0398, B:50:0x0399, B:52:0x03ae, B:54:0x03ca, B:55:0x03f0, B:57:0x042f, B:58:0x043e, B:60:0x0446, B:62:0x0453, B:64:0x0477, B:66:0x047f, B:67:0x0484, B:69:0x04bf, B:70:0x044c, B:71:0x03ba, B:72:0x01fd, B:88:0x0225, B:90:0x022f, B:91:0x0233, B:92:0x0237, B:94:0x023f, B:95:0x0252, B:96:0x025a, B:98:0x0268, B:99:0x0274, B:101:0x0280, B:102:0x028c, B:104:0x029a, B:107:0x02a4), top: B:2:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0446 A[Catch: all -> 0x04d0, TryCatch #0 {all -> 0x04d0, blocks: (B:3:0x0013, B:6:0x0019, B:8:0x00f8, B:9:0x0121, B:11:0x0129, B:12:0x0139, B:14:0x0144, B:15:0x014e, B:17:0x015e, B:19:0x0169, B:20:0x0173, B:21:0x018d, B:23:0x01af, B:24:0x01b3, B:25:0x01b6, B:27:0x01e0, B:28:0x01f1, B:32:0x02b6, B:34:0x02d7, B:36:0x02e5, B:37:0x0312, B:39:0x032d, B:40:0x0341, B:42:0x0362, B:43:0x0376, B:45:0x037e, B:47:0x0386, B:48:0x0398, B:50:0x0399, B:52:0x03ae, B:54:0x03ca, B:55:0x03f0, B:57:0x042f, B:58:0x043e, B:60:0x0446, B:62:0x0453, B:64:0x0477, B:66:0x047f, B:67:0x0484, B:69:0x04bf, B:70:0x044c, B:71:0x03ba, B:72:0x01fd, B:88:0x0225, B:90:0x022f, B:91:0x0233, B:92:0x0237, B:94:0x023f, B:95:0x0252, B:96:0x025a, B:98:0x0268, B:99:0x0274, B:101:0x0280, B:102:0x028c, B:104:0x029a, B:107:0x02a4), top: B:2:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0477 A[Catch: all -> 0x04d0, TryCatch #0 {all -> 0x04d0, blocks: (B:3:0x0013, B:6:0x0019, B:8:0x00f8, B:9:0x0121, B:11:0x0129, B:12:0x0139, B:14:0x0144, B:15:0x014e, B:17:0x015e, B:19:0x0169, B:20:0x0173, B:21:0x018d, B:23:0x01af, B:24:0x01b3, B:25:0x01b6, B:27:0x01e0, B:28:0x01f1, B:32:0x02b6, B:34:0x02d7, B:36:0x02e5, B:37:0x0312, B:39:0x032d, B:40:0x0341, B:42:0x0362, B:43:0x0376, B:45:0x037e, B:47:0x0386, B:48:0x0398, B:50:0x0399, B:52:0x03ae, B:54:0x03ca, B:55:0x03f0, B:57:0x042f, B:58:0x043e, B:60:0x0446, B:62:0x0453, B:64:0x0477, B:66:0x047f, B:67:0x0484, B:69:0x04bf, B:70:0x044c, B:71:0x03ba, B:72:0x01fd, B:88:0x0225, B:90:0x022f, B:91:0x0233, B:92:0x0237, B:94:0x023f, B:95:0x0252, B:96:0x025a, B:98:0x0268, B:99:0x0274, B:101:0x0280, B:102:0x028c, B:104:0x029a, B:107:0x02a4), top: B:2:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x04bf A[Catch: all -> 0x04d0, TRY_LEAVE, TryCatch #0 {all -> 0x04d0, blocks: (B:3:0x0013, B:6:0x0019, B:8:0x00f8, B:9:0x0121, B:11:0x0129, B:12:0x0139, B:14:0x0144, B:15:0x014e, B:17:0x015e, B:19:0x0169, B:20:0x0173, B:21:0x018d, B:23:0x01af, B:24:0x01b3, B:25:0x01b6, B:27:0x01e0, B:28:0x01f1, B:32:0x02b6, B:34:0x02d7, B:36:0x02e5, B:37:0x0312, B:39:0x032d, B:40:0x0341, B:42:0x0362, B:43:0x0376, B:45:0x037e, B:47:0x0386, B:48:0x0398, B:50:0x0399, B:52:0x03ae, B:54:0x03ca, B:55:0x03f0, B:57:0x042f, B:58:0x043e, B:60:0x0446, B:62:0x0453, B:64:0x0477, B:66:0x047f, B:67:0x0484, B:69:0x04bf, B:70:0x044c, B:71:0x03ba, B:72:0x01fd, B:88:0x0225, B:90:0x022f, B:91:0x0233, B:92:0x0237, B:94:0x023f, B:95:0x0252, B:96:0x025a, B:98:0x0268, B:99:0x0274, B:101:0x0280, B:102:0x028c, B:104:0x029a, B:107:0x02a4), top: B:2:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x03ba A[Catch: all -> 0x04d0, TryCatch #0 {all -> 0x04d0, blocks: (B:3:0x0013, B:6:0x0019, B:8:0x00f8, B:9:0x0121, B:11:0x0129, B:12:0x0139, B:14:0x0144, B:15:0x014e, B:17:0x015e, B:19:0x0169, B:20:0x0173, B:21:0x018d, B:23:0x01af, B:24:0x01b3, B:25:0x01b6, B:27:0x01e0, B:28:0x01f1, B:32:0x02b6, B:34:0x02d7, B:36:0x02e5, B:37:0x0312, B:39:0x032d, B:40:0x0341, B:42:0x0362, B:43:0x0376, B:45:0x037e, B:47:0x0386, B:48:0x0398, B:50:0x0399, B:52:0x03ae, B:54:0x03ca, B:55:0x03f0, B:57:0x042f, B:58:0x043e, B:60:0x0446, B:62:0x0453, B:64:0x0477, B:66:0x047f, B:67:0x0484, B:69:0x04bf, B:70:0x044c, B:71:0x03ba, B:72:0x01fd, B:88:0x0225, B:90:0x022f, B:91:0x0233, B:92:0x0237, B:94:0x023f, B:95:0x0252, B:96:0x025a, B:98:0x0268, B:99:0x0274, B:101:0x0280, B:102:0x028c, B:104:0x029a, B:107:0x02a4), top: B:2:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01fd A[Catch: all -> 0x04d0, TryCatch #0 {all -> 0x04d0, blocks: (B:3:0x0013, B:6:0x0019, B:8:0x00f8, B:9:0x0121, B:11:0x0129, B:12:0x0139, B:14:0x0144, B:15:0x014e, B:17:0x015e, B:19:0x0169, B:20:0x0173, B:21:0x018d, B:23:0x01af, B:24:0x01b3, B:25:0x01b6, B:27:0x01e0, B:28:0x01f1, B:32:0x02b6, B:34:0x02d7, B:36:0x02e5, B:37:0x0312, B:39:0x032d, B:40:0x0341, B:42:0x0362, B:43:0x0376, B:45:0x037e, B:47:0x0386, B:48:0x0398, B:50:0x0399, B:52:0x03ae, B:54:0x03ca, B:55:0x03f0, B:57:0x042f, B:58:0x043e, B:60:0x0446, B:62:0x0453, B:64:0x0477, B:66:0x047f, B:67:0x0484, B:69:0x04bf, B:70:0x044c, B:71:0x03ba, B:72:0x01fd, B:88:0x0225, B:90:0x022f, B:91:0x0233, B:92:0x0237, B:94:0x023f, B:95:0x0252, B:96:0x025a, B:98:0x0268, B:99:0x0274, B:101:0x0280, B:102:0x028c, B:104:0x029a, B:107:0x02a4), top: B:2:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0237 A[Catch: all -> 0x04d0, TryCatch #0 {all -> 0x04d0, blocks: (B:3:0x0013, B:6:0x0019, B:8:0x00f8, B:9:0x0121, B:11:0x0129, B:12:0x0139, B:14:0x0144, B:15:0x014e, B:17:0x015e, B:19:0x0169, B:20:0x0173, B:21:0x018d, B:23:0x01af, B:24:0x01b3, B:25:0x01b6, B:27:0x01e0, B:28:0x01f1, B:32:0x02b6, B:34:0x02d7, B:36:0x02e5, B:37:0x0312, B:39:0x032d, B:40:0x0341, B:42:0x0362, B:43:0x0376, B:45:0x037e, B:47:0x0386, B:48:0x0398, B:50:0x0399, B:52:0x03ae, B:54:0x03ca, B:55:0x03f0, B:57:0x042f, B:58:0x043e, B:60:0x0446, B:62:0x0453, B:64:0x0477, B:66:0x047f, B:67:0x0484, B:69:0x04bf, B:70:0x044c, B:71:0x03ba, B:72:0x01fd, B:88:0x0225, B:90:0x022f, B:91:0x0233, B:92:0x0237, B:94:0x023f, B:95:0x0252, B:96:0x025a, B:98:0x0268, B:99:0x0274, B:101:0x0280, B:102:0x028c, B:104:0x029a, B:107:0x02a4), top: B:2:0x0013 }] */
    @Override // p000X.AbstractActivityC21600tS, p000X.AbstractActivityC21580tQ, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        DialogFragment displayExceptionDialogFactory$SoftwareExpiredDialogFragment;
        TabsPager tabsPager;
        C07150Nm c07150Nm;
        Optional optional;
        C21980u5 c21980u5;
        Intent intent;
        int i = 1;
        Method method = C0Gd.A03;
        Trace.beginSection("HomeActivity/onCreate");
        ((C0M6) this).A07 = false;
        try {
            this.A2z = false;
            this.A3B = bundle != null;
            ((C0M6) this).A04.A09("HomeActivity");
            ((C0M6) this).A04.A08("HomeActivity_onCreate");
            A2s(5);
            super.onCreate(bundle);
            C21970u4 c21970u4 = this.A2h;
            c21970u4.A00(this);
            this.A0K = (ViewGroup) findViewById(2131438628);
            Toolbar toolbar = (Toolbar) findViewById(2131438625);
            this.A0O = toolbar;
            A4r(toolbar);
            this.A0O.setBackgroundColor(getResources().getColor(AbstractC23400wT.A00(this.A0O.getContext(), 2130969604, 2131100470)));
            this.A0O.setPadding(getApplicationContext().getResources().getDimensionPixelSize(2131166790), this.A0O.getPaddingTop(), getApplicationContext().getResources().getDimensionPixelSize(2131166791), this.A0O.getPaddingBottom());
            this.A39 = IO7.A00;
            setSupportActionBar(this.A0O);
            this.A0O.setTouchscreenBlocksFocus(false);
            AbstractC24700yi.A07(this, AbstractC23400wT.A00(this, 2130968784, 2131099909), 1);
            this.A0D = AbstractC08120Rk.A04(((AbstractActivityC21600tS) this).A01, 2131432371);
            this.A0G = AbstractC08120Rk.A04(((AbstractActivityC21600tS) this).A01, 2131435037);
            this.A0I = AbstractC08120Rk.A04(((AbstractActivityC21600tS) this).A01, 2131438636);
            this.A0H = findViewById(2131436951);
            this.A0J = (ViewGroup) findViewById(2131436943);
            if (((C0W5) this.A3J.get()).A01.A0Z(25327)) {
                C157856wv c157856wv = (C157856wv) this.A3M.get();
                c157856wv.A03.A08(this, new C166217Qe(this, 10));
                c157856wv.A00.A08(this, new C166227Qf(c157856wv, this, 5));
                this.A0O.setOnTouchListener(new ViewOnTouchListenerC35296FnL(this, 5));
            }
            if (!AbstractC07450Ou.A04(this, ((C0MA) this).A04)) {
                ((AbstractActivityC21600tS) this).A01.setSystemUiVisibility(1024);
                getWindow().addFlags(Integer.MIN_VALUE);
            }
            C07B c07b = ((C0MA) this).A04;
            C00C.A0A(c07b, 1);
            if (AbstractC07450Ou.A06(this, c07b, this)) {
                findViewById(2131433509).setFitsSystemWindows(false);
            } else {
                final C24720yk c24720yk = new C24720yk();
                final View view = ((AbstractActivityC21600tS) this).A01;
                AbstractC08120Rk.A0g(view, new C0SB() { // from class: X.0yl
                    public View A00 = null;

                    @Override // p000X.C0SB
                    public C12P BFp(View view2, C12P c12p) {
                        C259612c A05 = c12p.A00.A05(7);
                        View view3 = this.A00;
                        if (view3 == null) {
                            view3 = view.findViewById(2131434408);
                            this.A00 = view3;
                        }
                        view3.setPadding(0, 0, 0, A05.A00);
                        return c12p;
                    }
                });
            }
            AbstractC24370yB supportActionBar = getSupportActionBar();
            C00N.A05(supportActionBar);
            supportActionBar.A0W(false);
            if (A1n()) {
                this.A2g.A01();
                if (AbstractC08260Ry.A00()) {
                    Log.m230w("HomeActivity/device-not-supported");
                    displayExceptionDialogFactory$SoftwareExpiredDialogFragment = new DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment();
                } else {
                    InterfaceC024600q interfaceC024600q = this.A1b;
                    if (((C039808f) interfaceC024600q.get()).A02()) {
                        Log.m230w("HomeActivity/clock-wrong");
                        displayExceptionDialogFactory$SoftwareExpiredDialogFragment = new DisplayExceptionDialogFactory$ClockWrongDialogFragment();
                    } else if (((C039808f) interfaceC024600q.get()).A01()) {
                        Log.m230w("HomeActivity/sw-expired");
                        displayExceptionDialogFactory$SoftwareExpiredDialogFragment = new DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment();
                    } else {
                        if (((C07140Nl) this.A1i.get()).A00() > 0) {
                            C79(new C0175x3c877029());
                        }
                        this.A2U = (TabsPager) findViewById(2131435035);
                        this.A2V = new C24760yo(((C0M0) this).A03.A00.A03, this);
                        if (!((C0MA) this).A04.A0Z(8678)) {
                            tabsPager = this.A2U;
                            tabsPager.A00 = true;
                        } else if (this.A2c.A03()) {
                            TabsPager tabsPager2 = this.A2U;
                            tabsPager2.A00 = true;
                            tabsPager2.setOffscreenPageLimit(Math.max(1, this.A2V.A00 - 2));
                            this.A2U.setAdapter(this.A2V);
                            getSupportActionBar().A0J(0.0f);
                            AbstractC08120Rk.A0W(this.A0D, AbstractC24780yq.A00(this, 2130968623));
                            A13();
                            if (A1r(getIntent())) {
                                ((C0MA) this).A09.A00.edit().putInt("most_recent_navigated_to_home_tab_id", 200).apply();
                            } else {
                                int i2 = ((C0MA) this).A09.A00.getInt("most_recent_navigated_to_home_tab_id", 200);
                                if (i2 == 200 || !((i2 == 300 || i2 == 400 || i2 == 600 || i2 == 700 || i2 == 800 || i2 == 900 || i2 == 1000) && ((C0MA) this).A04.A0Z(17995))) {
                                    A1g(this, 200);
                                } else {
                                    A1g(this, i2);
                                }
                            }
                            A5F();
                            A5Q(this.A3V.A01 == 0);
                            c07150Nm = (C07150Nm) this.A1P.get();
                            c07150Nm.A02();
                            InterfaceC024600q interfaceC024600q2 = c07150Nm.A01.A00;
                            ((C0V0) interfaceC024600q2.get()).A02();
                            if (c07150Nm.A02() && ((C0V0) interfaceC024600q2.get()).A02() == EnumC24920z6.A02) {
                                Log.m223i("HomeActivity/onCreate/showing PAA complete linking screen");
                                this.A1Q.get();
                                Intent flags = new Intent().setClassName(getPackageName(), "com.whatsapp.paa.product.PaaEducationActivity").setFlags(805306368);
                                C00C.A06(flags);
                                C21070sY.A02().A05().A0C(this, flags);
                            }
                            C34191Za c34191Za = new C34191Za(this, 3);
                            this.A37 = c34191Za;
                            this.A2Q.A0J(c34191Za);
                            if (((C0S2) this.A0Q.get()).A0K()) {
                                this.A35 = new C24980zC(this);
                                ((C24990zD) this.A11.get()).A0J(this.A35);
                            }
                            C1ZV c1zv = new C1ZV(this, 2);
                            this.A36 = c1zv;
                            this.A2G.A0J(c1zv);
                            if (C25000zE.A00((C25000zE) this.A3N.get()).A0Z(23539)) {
                                this.A2o = new C36320GEh(this, 0);
                                ((C9a2) this.A1j.get()).A00(this.A2o);
                            }
                            optional = this.A21;
                            if (!optional.isPresent() && this.A2D.isPresent()) {
                                this.A1u = new C22678A4f(this, 4);
                                optional.get();
                                throw new NullPointerException("registerObserver");
                            }
                            ((C25010zF) this.A1s.get()).A01(this);
                            if (((C0MA) this).A04.A0Z(21966)) {
                                ((C0M0) this).A03.A00.A03.A0r(this.A3b, false);
                            } else {
                                View view2 = this.A0D;
                                view2.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC25020zG(view2, this));
                            }
                            if (bundle == null) {
                                c21970u4.A00(this);
                                A19(getIntent());
                                A17(getIntent());
                                A1F(getIntent());
                                A1A(getIntent());
                                A1E(getIntent());
                            }
                            C00V c00v = ((C0M6) this).A02;
                            C0H8 c0h8 = this.A3k;
                            c00v.A09.put(c0h8, c0h8);
                            A0F(this, this.A3P);
                            C25180zW c25180zW = (C25180zW) this.A0W.get();
                            InterfaceC22160uN interfaceC22160uN = this.A3j;
                            C00C.A0A(interfaceC22160uN, 0);
                            c25180zW.A00.put(interfaceC22160uN, interfaceC22160uN);
                            A16(getIntent());
                            A1B(getIntent());
                            A14(getIntent());
                            c21980u5 = this.A2c;
                            if (c21980u5.A01()) {
                                ((C24840yy) this.A3O.get()).A04(this, null, 2131626660);
                            }
                            if (!AbstractC34941ao.A01(((C0MA) this).A04) || c21980u5.A01()) {
                                this.A2L.A0J(this.A3i);
                            }
                            this.A38 = new C25420zu(this.A2R);
                            A18(getIntent());
                            A1D(getIntent());
                            A1C(getIntent());
                            intent = getIntent();
                            if (intent != null && intent.getBooleanExtra("deeplink_calls_tab_awareness", false)) {
                                A1g(this, 400);
                            }
                            InterfaceC024600q interfaceC024600q3 = this.A0e;
                            C25430zv c25430zv = (C25430zv) interfaceC024600q3.get();
                            InterfaceC25440zw interfaceC25440zw = (InterfaceC25440zw) this.A1U.get();
                            C00C.A0A(interfaceC25440zw, 0);
                            c25430zv.A02.add(interfaceC25440zw);
                            C25430zv c25430zv2 = (C25430zv) interfaceC024600q3.get();
                            InterfaceC25440zw interfaceC25440zw2 = (InterfaceC25440zw) this.A1h.get();
                            C00C.A0A(interfaceC25440zw2, 0);
                            c25430zv2.A02.add(interfaceC25440zw2);
                            A1U(this);
                            if (((C0MA) this).A04.A0Z(18771)) {
                                A36();
                            }
                        } else {
                            tabsPager = this.A2U;
                            i = this.A2V.A00;
                        }
                        tabsPager.setOffscreenPageLimit(i);
                        this.A2U.setAdapter(this.A2V);
                        getSupportActionBar().A0J(0.0f);
                        AbstractC08120Rk.A0W(this.A0D, AbstractC24780yq.A00(this, 2130968623));
                        A13();
                        if (A1r(getIntent())) {
                        }
                        A5F();
                        A5Q(this.A3V.A01 == 0);
                        c07150Nm = (C07150Nm) this.A1P.get();
                        c07150Nm.A02();
                        InterfaceC024600q interfaceC024600q22 = c07150Nm.A01.A00;
                        ((C0V0) interfaceC024600q22.get()).A02();
                        if (c07150Nm.A02()) {
                            Log.m223i("HomeActivity/onCreate/showing PAA complete linking screen");
                            this.A1Q.get();
                            Intent flags2 = new Intent().setClassName(getPackageName(), "com.whatsapp.paa.product.PaaEducationActivity").setFlags(805306368);
                            C00C.A06(flags2);
                            C21070sY.A02().A05().A0C(this, flags2);
                        }
                        C34191Za c34191Za2 = new C34191Za(this, 3);
                        this.A37 = c34191Za2;
                        this.A2Q.A0J(c34191Za2);
                        if (((C0S2) this.A0Q.get()).A0K()) {
                        }
                        C1ZV c1zv2 = new C1ZV(this, 2);
                        this.A36 = c1zv2;
                        this.A2G.A0J(c1zv2);
                        if (C25000zE.A00((C25000zE) this.A3N.get()).A0Z(23539)) {
                        }
                        optional = this.A21;
                        if (!optional.isPresent()) {
                        }
                        ((C25010zF) this.A1s.get()).A01(this);
                        if (((C0MA) this).A04.A0Z(21966)) {
                        }
                        if (bundle == null) {
                        }
                        C00V c00v2 = ((C0M6) this).A02;
                        C0H8 c0h82 = this.A3k;
                        c00v2.A09.put(c0h82, c0h82);
                        A0F(this, this.A3P);
                        C25180zW c25180zW2 = (C25180zW) this.A0W.get();
                        InterfaceC22160uN interfaceC22160uN2 = this.A3j;
                        C00C.A0A(interfaceC22160uN2, 0);
                        c25180zW2.A00.put(interfaceC22160uN2, interfaceC22160uN2);
                        A16(getIntent());
                        A1B(getIntent());
                        A14(getIntent());
                        c21980u5 = this.A2c;
                        if (c21980u5.A01()) {
                        }
                        if (!AbstractC34941ao.A01(((C0MA) this).A04)) {
                        }
                        this.A2L.A0J(this.A3i);
                        this.A38 = new C25420zu(this.A2R);
                        A18(getIntent());
                        A1D(getIntent());
                        A1C(getIntent());
                        intent = getIntent();
                        if (intent != null) {
                            A1g(this, 400);
                        }
                        InterfaceC024600q interfaceC024600q32 = this.A0e;
                        C25430zv c25430zv3 = (C25430zv) interfaceC024600q32.get();
                        InterfaceC25440zw interfaceC25440zw3 = (InterfaceC25440zw) this.A1U.get();
                        C00C.A0A(interfaceC25440zw3, 0);
                        c25430zv3.A02.add(interfaceC25440zw3);
                        C25430zv c25430zv22 = (C25430zv) interfaceC024600q32.get();
                        InterfaceC25440zw interfaceC25440zw22 = (InterfaceC25440zw) this.A1h.get();
                        C00C.A0A(interfaceC25440zw22, 0);
                        c25430zv22.A02.add(interfaceC25440zw22);
                        A1U(this);
                        if (((C0MA) this).A04.A0Z(18771)) {
                        }
                    }
                }
                ((C16110kF) this.A1E.get()).A01 = true;
                ((C04690Bh) this.A1D.get()).A0F(true, 17);
                C79(displayExceptionDialogFactory$SoftwareExpiredDialogFragment);
                this.A2U = (TabsPager) findViewById(2131435035);
                this.A2V = new C24760yo(((C0M0) this).A03.A00.A03, this);
                if (!((C0MA) this).A04.A0Z(8678)) {
                }
                tabsPager.setOffscreenPageLimit(i);
                this.A2U.setAdapter(this.A2V);
                getSupportActionBar().A0J(0.0f);
                AbstractC08120Rk.A0W(this.A0D, AbstractC24780yq.A00(this, 2130968623));
                A13();
                if (A1r(getIntent())) {
                }
                A5F();
                A5Q(this.A3V.A01 == 0);
                c07150Nm = (C07150Nm) this.A1P.get();
                c07150Nm.A02();
                InterfaceC024600q interfaceC024600q222 = c07150Nm.A01.A00;
                ((C0V0) interfaceC024600q222.get()).A02();
                if (c07150Nm.A02()) {
                }
                C34191Za c34191Za22 = new C34191Za(this, 3);
                this.A37 = c34191Za22;
                this.A2Q.A0J(c34191Za22);
                if (((C0S2) this.A0Q.get()).A0K()) {
                }
                C1ZV c1zv22 = new C1ZV(this, 2);
                this.A36 = c1zv22;
                this.A2G.A0J(c1zv22);
                if (C25000zE.A00((C25000zE) this.A3N.get()).A0Z(23539)) {
                }
                optional = this.A21;
                if (!optional.isPresent()) {
                }
                ((C25010zF) this.A1s.get()).A01(this);
                if (((C0MA) this).A04.A0Z(21966)) {
                }
                if (bundle == null) {
                }
                C00V c00v22 = ((C0M6) this).A02;
                C0H8 c0h822 = this.A3k;
                c00v22.A09.put(c0h822, c0h822);
                A0F(this, this.A3P);
                C25180zW c25180zW22 = (C25180zW) this.A0W.get();
                InterfaceC22160uN interfaceC22160uN22 = this.A3j;
                C00C.A0A(interfaceC22160uN22, 0);
                c25180zW22.A00.put(interfaceC22160uN22, interfaceC22160uN22);
                A16(getIntent());
                A1B(getIntent());
                A14(getIntent());
                c21980u5 = this.A2c;
                if (c21980u5.A01()) {
                }
                if (!AbstractC34941ao.A01(((C0MA) this).A04)) {
                }
                this.A2L.A0J(this.A3i);
                this.A38 = new C25420zu(this.A2R);
                A18(getIntent());
                A1D(getIntent());
                A1C(getIntent());
                intent = getIntent();
                if (intent != null) {
                }
                InterfaceC024600q interfaceC024600q322 = this.A0e;
                C25430zv c25430zv32 = (C25430zv) interfaceC024600q322.get();
                InterfaceC25440zw interfaceC25440zw32 = (InterfaceC25440zw) this.A1U.get();
                C00C.A0A(interfaceC25440zw32, 0);
                c25430zv32.A02.add(interfaceC25440zw32);
                C25430zv c25430zv222 = (C25430zv) interfaceC024600q322.get();
                InterfaceC25440zw interfaceC25440zw222 = (InterfaceC25440zw) this.A1h.get();
                C00C.A0A(interfaceC25440zw222, 0);
                c25430zv222.A02.add(interfaceC25440zw222);
                A1U(this);
                if (((C0MA) this).A04.A0Z(18771)) {
                }
            }
        } finally {
            ((C0M6) this).A04.A0A("HomeActivity", "onCreate", "_end");
            ((C0M6) this).A04.A07("HomeActivity_onCreate");
            Trace.endSection();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003b, code lost:
    
        if (r1.A1J != false) goto L89;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01e5  */
    @Override // p000X.C0MF, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onCreateOptionsMenu(final Menu menu) {
        boolean z;
        AnonymousClass177 A00;
        C21980u5 c21980u5;
        InterfaceC024600q interfaceC024600q;
        HashMap A01;
        C07B c07b;
        final Bitmap bitmap;
        ((C0M6) this).A04.A08("onCreateOptionsMenu");
        if (menu.size() == 0) {
            InterfaceC255110d A5J = A5J(A0g(this.A01));
            if (A5J != null && A5J.CAB()) {
                if (A5J instanceof ConversationsFragment) {
                    ConversationsFragment conversationsFragment = (ConversationsFragment) A5J;
                    if (!ConversationsFragment.A12(conversationsFragment)) {
                        if (((C1AF) conversationsFragment.A30.get()).A03()) {
                        }
                    }
                }
                z = true;
                if (!((C0MA) this).A04.A0Z(12763)) {
                    this.A3o = ((C0MA) this).A04.A0Z(7630);
                }
                if (z) {
                    A1J(menu);
                    if (A1q()) {
                        A1I(menu);
                    }
                    A1K(menu);
                } else {
                    if (A1q()) {
                        A1I(menu);
                    }
                    A1K(menu);
                    A1J(menu);
                }
                A00 = ((C271216u) this.A1S.get()).A00();
                if (A00 != null && A00.A00.A0Z(23920)) {
                    menu.add(6, 2131433881, 196608, 2131895611).setIcon(AbstractC06120Jk.A03 ? null : AbstractC31851Pt.A02(this, 2131231895));
                }
                c21980u5 = this.A2c;
                if (!c21980u5.A03() && !c21980u5.A02()) {
                    c07b = c21980u5.A00;
                    if (c07b.A0K(18564) != 2 || c07b.A0K(18564) == 4 || AbstractC34941ao.A01(((C0MA) this).A04)) {
                        Log.m223i("HomeActivity/setupMeTabLeftEntryPoint");
                        bitmap = (Bitmap) this.A3T.A00;
                        if (bitmap == null) {
                            if (menu.findItem(2131433630) == null) {
                                InterfaceC024600q interfaceC024600q2 = this.A3O;
                                View A002 = ((C24840yy) interfaceC024600q2.get()).A00(this, null, 2131626660, true);
                                if (A002 != null) {
                                    Log.m223i("HomeActivity/inflateLeftMeTabMenu/Inflate menu item from pre-warmed layout");
                                    A1L(menu, A002, this);
                                } else {
                                    Log.m223i("HomeActivity/inflateLeftMeTabMenu/Async Inflate menu item");
                                    ((C24840yy) interfaceC024600q2.get()).A01(this).A00(null, new InterfaceC24790yr() { // from class: X.31Z
                                        @Override // p000X.InterfaceC24790yr
                                        public final void BT8(View view, ViewGroup viewGroup, String str, int i) {
                                            HomeActivity homeActivity = this;
                                            Menu menu2 = menu;
                                            Bitmap bitmap2 = bitmap;
                                            Log.m223i("HomeActivity/inflateLeftMeTabMenu/Async Inflate menu item complete");
                                            HomeActivity.A1L(menu2, view, homeActivity);
                                            HomeActivity.A1H(bitmap2, homeActivity);
                                        }
                                    }, "menu_me_tab_icon_layout", 2131626660);
                                }
                            }
                            A1H(bitmap, this);
                        } else {
                            Log.m223i("HomeActivity/setupMeTabLeftEntryPoint/loading photo async");
                            A1e(this);
                        }
                    }
                }
                if (!c21980u5.A03() && (this.A0E == null || this.A3T.A00 == null || !c21980u5.A01())) {
                    SpannableStringBuilder valueOf = SpannableStringBuilder.valueOf(getString(2131902211));
                    MenuItem icon = menu.add(4, 2131433970, 196608, valueOf).setAlphabeticShortcut('o').setIcon(AbstractC06120Jk.A03 ? null : AbstractC31851Pt.A02(this, 2131232358));
                    A01 = ((C25430zv) this.A0e.get()).A01(this, menu, (InterfaceC25440zw) this.A1h.get());
                    if (A01 == null && ((Boolean) A01.get("badge_eligibility")).booleanValue()) {
                        Fragment A0w = A0w(this);
                        if (A0w instanceof ConversationsFragment) {
                            Log.m223i("HomeActivity/maybeShowBadgeOnSettingsMenu/show badge");
                            ((ConversationsFragment) A0w).A0v.A0X(valueOf, icon);
                        }
                    } else {
                        Log.m223i("HomeActivity/maybeShowBadgeOnSettingsMenu/do not show badge");
                    }
                }
                interfaceC024600q = this.A0Q;
                if (((C0S2) interfaceC024600q.get()).A0K() && ((C0S2) interfaceC024600q.get()).A0J()) {
                    menu.add(4, 2131433987, 196608, 2131886429).setIcon(AbstractC06120Jk.A03 ? null : AbstractC31851Pt.A02(this, 2131233748));
                    ((C0M6) this).A03.BwR(new C197498li(this, 2), new Void[0]);
                }
            }
            z = false;
            if (!((C0MA) this).A04.A0Z(12763)) {
            }
            if (z) {
            }
            A00 = ((C271216u) this.A1S.get()).A00();
            if (A00 != null) {
                menu.add(6, 2131433881, 196608, 2131895611).setIcon(AbstractC06120Jk.A03 ? null : AbstractC31851Pt.A02(this, 2131231895));
            }
            c21980u5 = this.A2c;
            if (!c21980u5.A03()) {
                c07b = c21980u5.A00;
                if (c07b.A0K(18564) != 2) {
                }
                Log.m223i("HomeActivity/setupMeTabLeftEntryPoint");
                bitmap = (Bitmap) this.A3T.A00;
                if (bitmap == null) {
                }
            }
            if (!c21980u5.A03()) {
                SpannableStringBuilder valueOf2 = SpannableStringBuilder.valueOf(getString(2131902211));
                MenuItem icon2 = menu.add(4, 2131433970, 196608, valueOf2).setAlphabeticShortcut('o').setIcon(AbstractC06120Jk.A03 ? null : AbstractC31851Pt.A02(this, 2131232358));
                A01 = ((C25430zv) this.A0e.get()).A01(this, menu, (InterfaceC25440zw) this.A1h.get());
                if (A01 == null) {
                }
                Log.m223i("HomeActivity/maybeShowBadgeOnSettingsMenu/do not show badge");
            }
            interfaceC024600q = this.A0Q;
            if (((C0S2) interfaceC024600q.get()).A0K()) {
                menu.add(4, 2131433987, 196608, 2131886429).setIcon(AbstractC06120Jk.A03 ? null : AbstractC31851Pt.A02(this, 2131233748));
                ((C0M6) this).A03.BwR(new C197498li(this, 2), new Void[0]);
            }
        }
        ((C0M6) this).A04.A07("onCreateOptionsMenu");
        return super.onCreateOptionsMenu(menu);
    }

    @Override // p000X.C0MA, p000X.C0M3, android.app.Activity, android.view.Window.Callback
    public boolean onMenuOpened(int i, Menu menu) {
        C219499ns c219499ns;
        C1XP c1xp = (C1XP) this.A0s.get();
        if (c1xp.A02.A0Z(1294) && c1xp.A01() && (A0w(this) instanceof ConversationsFragment)) {
            ((FU5) this.A0X.get()).A01(4, 7);
        }
        if (this.A01 == 200) {
            this.A38.A02(0);
            C68012w3 c68012w3 = (C68012w3) this.A0z.get();
            C2DU c2du = new C2DU();
            C68012w3.A01(c2du, c68012w3, 6, 17, true, false);
            c68012w3.A04.Bpu(c2du);
        }
        if (menu.findItem(2131433874) != null) {
            this.A2C.get();
            throw new NullPointerException("logImpression");
        }
        if (menu.findItem(2131433937) != null) {
            this.A2C.get();
            throw new NullPointerException("logImpression");
        }
        if (i == 108) {
            if (this.A31) {
                C217179jH.A00((C217179jH) this.A1M.get()).A01(1);
            }
            if (this.A32 || this.A33) {
                C217179jH c217179jH = (C217179jH) this.A1M.get();
                C07B c07b = c217179jH.A01;
                AbstractC28891Ec abstractC28891Ec = AbstractC28891Ec.$redex_init_class;
                C00C.A0A(c07b, 0);
                if (C00I.A09(C00K.A01, c07b, 1799, false)) {
                    C15370j3 c15370j3 = c217179jH.A06;
                    c15370j3.A03.execute(new AH1(c15370j3, 44));
                }
            }
        }
        if (((C0MA) this).A04.A0Z(19029) && (c219499ns = this.A2K) != null && c219499ns.A02) {
            C217309ja.A00((C217309ja) this.A3c.get(), null, null, null, null, null, 2, true);
        }
        return super.onMenuOpened(i, menu);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:106:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0158  */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.AbstractActivityC21580tQ, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onPrepareOptionsMenu(Menu menu) {
        boolean A00;
        ?? emptyList;
        int i;
        Drawable A02;
        C219499ns c219499ns;
        ((C0M6) this).A04.A08("onPrepareOptionsMenu");
        MenuItem findItem = menu.findItem(2131433967);
        InterfaceC255110d A5J = A5J(A0g(this.A01));
        if (A5J != null && findItem != null) {
            Drawable icon = findItem.getIcon();
            if (A5J.CAB()) {
                findItem.setEnabled(true);
                if (icon != null) {
                    icon.setAlpha(255);
                }
                C1XW.A01(ColorStateList.valueOf(C04L.A00(this, AbstractC23400wT.A00(this, 2130971204, 2131100469))), findItem);
            } else {
                findItem.setVisible(false);
            }
        }
        ArrayList arrayList = new ArrayList();
        if (((C0MA) this).A04.A0Z(18052)) {
            HashMap A01 = ((C25430zv) this.A0e.get()).A01(this, menu, (InterfaceC25440zw) this.A1U.get());
            if (A01 != null) {
                A00 = ((Boolean) A01.get("badge_eligibility")).booleanValue();
            }
            if (!this.A32 || this.A33) {
                arrayList.add(2131433970);
            }
            if (this.A30) {
                arrayList.add(2131433987);
            }
            if (((C0MA) this).A04.A0Z(19029) && (c219499ns = this.A2K) != null) {
                c219499ns.A03();
                if (this.A2K.A02) {
                    arrayList.add(2131433966);
                }
            }
            boolean isEmpty = arrayList.isEmpty();
            if (menu instanceof C25070zL) {
                emptyList = Collections.emptyList();
            } else if (((C0MA) this).A04.A0Z(23748)) {
                emptyList = new ArrayList();
                for (int i2 = 0; i2 < menu.size(); i2++) {
                    MenuItem item = menu.getItem(i2);
                    if (item instanceof C256610s) {
                        C256610s c256610s = (C256610s) item;
                        if (c256610s.A0B() || c256610s.A0A()) {
                            emptyList.add(Integer.valueOf(item.getItemId()));
                        }
                    }
                }
            } else {
                C25070zL c25070zL = (C25070zL) menu;
                c25070zL.A0C();
                ArrayList arrayList2 = c25070zL.A03;
                emptyList = new ArrayList(arrayList2.size());
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    emptyList.add(Integer.valueOf(((MenuItem) it.next()).getItemId()));
                }
            }
            for (i = 0; i < menu.size(); i++) {
                MenuItem item2 = menu.getItem(i);
                if (!emptyList.contains(Integer.valueOf(item2.getItemId()))) {
                    boolean contains = arrayList.contains(Integer.valueOf(item2.getItemId()));
                    if (AbstractC06120Jk.A03) {
                        int itemId = item2.getItemId();
                        if (contains) {
                            int i3 = itemId == 2131433966 ? 2131232362 : 2131232367;
                            Drawable icon2 = item2.getIcon();
                            A02 = null;
                            if (icon2 != null) {
                                Drawable A05 = AbstractC31851Pt.A05(this, icon2, true);
                                Drawable A002 = AbstractC1855687e.A00(this, i3);
                                if (A002 != null && A002.getIntrinsicWidth() != 0 && A05.getIntrinsicWidth() != 0) {
                                    LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{A05, A002});
                                    layerDrawable.setLayerInset(0, 0, 0, 0, 0);
                                    layerDrawable.setLayerInset(1, A05.getIntrinsicWidth() - A002.getIntrinsicWidth(), 0, 0, A05.getIntrinsicHeight() - A002.getIntrinsicHeight());
                                    A02 = AbstractC31851Pt.A05(this, layerDrawable, false);
                                }
                            }
                        } else if (itemId == 2131433970) {
                            A02 = !AbstractC06120Jk.A03 ? null : AbstractC31851Pt.A02(this, 2131232358);
                        }
                        item2.setIcon(A02);
                    } else if (!isEmpty) {
                        item2.setIcon(item2.getItemId() == 2131433966 ? 2131232362 : 2131232367);
                        if (!contains) {
                            C1XW.A01(ColorStateList.valueOf(0), item2);
                        }
                    }
                }
            }
            C1XT.A00(menu, isEmpty || AbstractC06120Jk.A03);
            ((C0M6) this).A04.A07("onPrepareOptionsMenu");
            return super.onPrepareOptionsMenu(menu);
        }
        A00 = ((C1XR) this.A1V.get()).A00();
        if (A00) {
            arrayList.add(2131433953);
        }
        if (!this.A32) {
        }
        arrayList.add(2131433970);
        if (this.A30) {
        }
        if (((C0MA) this).A04.A0Z(19029)) {
            c219499ns.A03();
            if (this.A2K.A02) {
            }
        }
        boolean isEmpty2 = arrayList.isEmpty();
        if (menu instanceof C25070zL) {
        }
        while (i < menu.size()) {
        }
        C1XT.A00(menu, isEmpty2 || AbstractC06120Jk.A03);
        ((C0M6) this).A04.A07("onPrepareOptionsMenu");
        return super.onPrepareOptionsMenu(menu);
    }

    @Override // p000X.AbstractActivityC21580tQ, p000X.C0MA, android.app.Activity
    public void onRestart() {
        ((C0M6) this).A04.A0B("HomeActivity");
        super.onRestart();
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x02a2 A[Catch: all -> 0x036d, TryCatch #0 {all -> 0x036d, blocks: (B:3:0x0018, B:5:0x0032, B:6:0x0037, B:8:0x003f, B:10:0x0047, B:12:0x004d, B:14:0x005d, B:15:0x006f, B:17:0x0075, B:19:0x0086, B:21:0x008e, B:22:0x00a1, B:24:0x00a9, B:26:0x00b1, B:27:0x00bb, B:29:0x0220, B:31:0x0226, B:33:0x0238, B:36:0x0256, B:38:0x026a, B:39:0x0286, B:40:0x0292, B:42:0x02a2, B:44:0x02a8, B:45:0x02b5, B:47:0x02cf, B:49:0x02d3, B:50:0x02de, B:51:0x02fd, B:54:0x022d, B:57:0x0234, B:60:0x00c0, B:62:0x00d6, B:64:0x00e4, B:65:0x0110, B:67:0x011a, B:68:0x0136, B:69:0x013b, B:71:0x0141, B:72:0x014b, B:73:0x0167, B:75:0x0173, B:76:0x0179, B:78:0x0185, B:79:0x018b, B:81:0x0199, B:82:0x019f, B:84:0x01b1, B:86:0x01c9, B:87:0x01d5, B:88:0x01e3), top: B:2:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x02fd A[Catch: all -> 0x036d, TRY_LEAVE, TryCatch #0 {all -> 0x036d, blocks: (B:3:0x0018, B:5:0x0032, B:6:0x0037, B:8:0x003f, B:10:0x0047, B:12:0x004d, B:14:0x005d, B:15:0x006f, B:17:0x0075, B:19:0x0086, B:21:0x008e, B:22:0x00a1, B:24:0x00a9, B:26:0x00b1, B:27:0x00bb, B:29:0x0220, B:31:0x0226, B:33:0x0238, B:36:0x0256, B:38:0x026a, B:39:0x0286, B:40:0x0292, B:42:0x02a2, B:44:0x02a8, B:45:0x02b5, B:47:0x02cf, B:49:0x02d3, B:50:0x02de, B:51:0x02fd, B:54:0x022d, B:57:0x0234, B:60:0x00c0, B:62:0x00d6, B:64:0x00e4, B:65:0x0110, B:67:0x011a, B:68:0x0136, B:69:0x013b, B:71:0x0141, B:72:0x014b, B:73:0x0167, B:75:0x0173, B:76:0x0179, B:78:0x0185, B:79:0x018b, B:81:0x0199, B:82:0x019f, B:84:0x01b1, B:86:0x01c9, B:87:0x01d5, B:88:0x01e3), top: B:2:0x0018 }] */
    @Override // p000X.AbstractActivityC21580tQ, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onResume() {
        DialogFragment c0175x3c877029;
        DialogFragment displayExceptionDialogFactory$SoftwareExpiredDialogFragment;
        final Runnable runnable;
        boolean z;
        ((C0M6) this).A04.A08("HomeActivity_onResume");
        ((C0M6) this).A04.A0A("HomeActivity", "onResume", "_start");
        try {
            super.onResume();
            ((AbstractActivityC21600tS) this).A01.setSystemUiVisibility(1024);
            this.A2U.post(new GJA(this, 40));
            if (this.A2z) {
                this.A2z = false;
                recreate();
            }
            if (!((C0MF) this).A07.A0L()) {
                C08440Sr c08440Sr = this.A2I;
                if ((c08440Sr.A01() || c08440Sr.A02()) && (!AnonymousClass889.A01((AnonymousClass889) this.A0f.get()))) {
                    ((C14980iQ) this.A1p.get()).A00(new C220149pB("show_voip_activity"));
                }
            }
            if (A1n()) {
                this.A2g.A01();
                InterfaceC024600q interfaceC024600q = this.A18;
                boolean z2 = ((C06100Ji) interfaceC024600q.get()).A01;
                if (z2 && ((C0MF) this).A04.A0N()) {
                    ((C0M6) this).A03.Bwa(new RunnableC34371Zs(this, 5));
                    ((C0MA) this).A0C.A07(0, 2131893267);
                } else if (z2 || ((AnonymousClass106) ((C0MA) this).A07.A18.get()).A03().getBoolean("show_post_reg_logged_out_dialog", false)) {
                    Log.m223i("HomeActivity/show-login-failed");
                    SharedPreferences.Editor A02 = ((AnonymousClass106) ((C0MA) this).A07.A18.get()).A02();
                    A02.remove("show_post_reg_logged_out_dialog");
                    A02.apply();
                    ((C0T7) this.A1q.get()).ACt(20, "HomeLoginFailed");
                    AbstractC219089n4.A01((C0S2) this.A0Q.get(), ((C0MA) this).A04, (C06100Ji) interfaceC024600q.get(), this);
                } else {
                    InterfaceC024600q interfaceC024600q2 = this.A0P;
                    if (((AnonymousClass107) interfaceC024600q2.get()).A00() != null) {
                        Log.m223i("HomeActivity/show-account-logout-request");
                        C9XA A00 = ((AnonymousClass107) interfaceC024600q2.get()).A00();
                        ((AnonymousClass107) interfaceC024600q2.get()).A01(null);
                        ((C0T7) this.A1q.get()).ACt(52, "HomeActivityShowingDialog");
                        AbstractC219089n4.A00(A00, this);
                    } else {
                        if (AnonymousClass108.A00(((C0MF) this).A05, ((C0MA) this).A07)) {
                            String string = ((AnonymousClass109) ((C0MA) this).A07.A0Q.get()).A03().getString("device_switching_code", null);
                            string.getClass();
                            c0175x3c877029 = AbstractC55522Xw.A00(string);
                        } else {
                            if (AbstractC08260Ry.A00()) {
                                Log.m230w("HomeActivity/device-not-supported");
                                displayExceptionDialogFactory$SoftwareExpiredDialogFragment = new DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment();
                            } else {
                                InterfaceC024600q interfaceC024600q3 = this.A1b;
                                if (((C039808f) interfaceC024600q3.get()).A00 != null) {
                                    displayExceptionDialogFactory$SoftwareExpiredDialogFragment = new DisplayExceptionDialogFactory$ClockWrongDialogFragment();
                                } else if (((C039808f) interfaceC024600q3.get()).A01()) {
                                    displayExceptionDialogFactory$SoftwareExpiredDialogFragment = new DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment();
                                } else if (((C07140Nl) this.A1i.get()).A00() > 0) {
                                    c0175x3c877029 = new C0175x3c877029();
                                } else if (((C0MA) this).A07.A0T().A03().getBoolean("show_pre_reg_do_not_share_code_warning", false)) {
                                    ((C0T7) this.A1q.get()).ACt(20, "HomePreReg");
                                    ((C0MA) this).A07.A0x(false);
                                    if (!B41()) {
                                        C78(new DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment(), "DoNotShareCodeDialogTag");
                                    }
                                } else {
                                    ((C0M6) this).A03.Bwa(new RunnableC23000AGz(this, 41));
                                }
                            }
                            ((C16110kF) this.A1E.get()).A01 = true;
                            ((C04690Bh) this.A1D.get()).A0F(true, 17);
                            C79(displayExceptionDialogFactory$SoftwareExpiredDialogFragment);
                        }
                        C79(c0175x3c877029);
                    }
                }
                Optional optional = this.A25;
                if (optional.isPresent() && this.A27.isPresent()) {
                    optional.get();
                    throw new NullPointerException("getHasReceivedCertRelatedNack");
                }
                int i = this.A01;
                if (i == 400) {
                    runnable = this.A3Z;
                } else if (i == 300) {
                    runnable = this.A3a;
                } else {
                    if (i == 600) {
                        runnable = this.A3Y;
                    }
                    InterfaceC024600q interfaceC024600q4 = this.A1O;
                    z = ((C10C) interfaceC024600q4.get()).A05;
                    View view = ((C0MA) this).A00;
                    if (!z) {
                        C07B c07b = ((C0MA) this).A04;
                        C0NI c0ni = ((C0MA) this).A0C;
                        C039007t c039007t = ((C0MF) this).A04;
                        C07C c07c = ((C0M6) this).A03;
                        C16230kR c16230kR = this.A2P;
                        Pair A002 = C30175DYi.A00(this, view, this.A0F, interfaceC024600q4, this.A1g, ((C0MA) this).A03, this.A2M, this.A2N, this.A2O, c16230kR, c07b, c039007t, ((C0M6) this).A02, c07c, (C37256Giu) this.A1B.get(), (C10H) this.A1C.get(), c0ni, "home-activity");
                        this.A0F = (View) A002.first;
                        this.A2O = (AnonymousClass168) A002.second;
                    } else if (C10O.A00(view)) {
                        C30175DYi.A01(((C0MA) this).A00, interfaceC024600q4, (C10H) this.A1C.get());
                    }
                    ((C10C) interfaceC024600q4.get()).A00();
                    A5L();
                    if (!((C0OX) ((AbstractActivityC21580tQ) this).A06.get()).A0T() && !this.A3A) {
                        ((C255210e) this.A0j.get()).A0O(false);
                    }
                    InterfaceC024600q interfaceC024600q5 = this.A0j;
                    ((C255210e) interfaceC024600q5.get()).A01 = false;
                    ((C255210e) interfaceC024600q5.get()).A02 = false;
                    ((C0M6) this).A03.BwT(new GJA(this, 33));
                }
                if (runnable != null) {
                    boolean A0L = ((C0MF) this).A07.A0L();
                    StringBuilder sb = new StringBuilder();
                    sb.append("HomeActivity/resume/foregrounded: ");
                    sb.append(((C21500tI) this.A1I.get()).A00 == 1);
                    sb.append(", locked: ");
                    sb.append(A0L);
                    Log.m223i(sb.toString());
                    if (A0L) {
                        this.A08 = new BroadcastReceiver() { // from class: X.1jp
                            @Override // android.content.BroadcastReceiver
                            public void onReceive(Context context, Intent intent) {
                                Log.m223i("HomeActivity/resume/unlocked received ACTION_USER_PRESENT");
                                try {
                                    HomeActivity homeActivity = HomeActivity.this;
                                    ((C0T3) homeActivity.A1c.get()).A01(this, context);
                                    C0NI c0ni2 = ((C0MA) homeActivity).A0C;
                                    Runnable runnable2 = runnable;
                                    c0ni2.A0K(runnable2);
                                    ((C0MA) homeActivity).A0C.A0N(runnable2, 500L);
                                    homeActivity.A08 = null;
                                } catch (Exception e) {
                                    Log.m221e("HomeActivity/resume/unlocked received ACTION_USER_PRESENT ", e);
                                }
                            }
                        };
                        ((C0T3) this.A1c.get()).A02(this.A08, this, new IntentFilter("android.intent.action.USER_PRESENT"), true);
                    } else {
                        ((C0MA) this).A0C.A0K(runnable);
                        ((C0MA) this).A0C.A0N(runnable, 2000L);
                    }
                }
                InterfaceC024600q interfaceC024600q42 = this.A1O;
                z = ((C10C) interfaceC024600q42.get()).A05;
                View view2 = ((C0MA) this).A00;
                if (!z) {
                }
                ((C10C) interfaceC024600q42.get()).A00();
                A5L();
                if (!((C0OX) ((AbstractActivityC21580tQ) this).A06.get()).A0T()) {
                    ((C255210e) this.A0j.get()).A0O(false);
                }
                InterfaceC024600q interfaceC024600q52 = this.A0j;
                ((C255210e) interfaceC024600q52.get()).A01 = false;
                ((C255210e) interfaceC024600q52.get()).A02 = false;
                ((C0M6) this).A03.BwT(new GJA(this, 33));
            }
        } finally {
            ((C0M6) this).A04.A0A("HomeActivity", "onResume", "_end");
            ((C0M6) this).A04.A07("HomeActivity_onResume");
        }
    }

    @Override // p000X.AbstractActivityC21580tQ, p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        SearchView searchView;
        bundle.putInt("selected_tab", this.A01);
        boolean A5S = A5S();
        bundle.putBoolean("search", A5S);
        if (A5S && (searchView = this.A0N) != null && searchView.A0b.getText().length() > 0) {
            bundle.putString("query", this.A0N.A0b.getText().toString());
        }
        bundle.putBoolean("media", A1o());
        super.onSaveInstanceState(bundle);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onSearchRequested() {
        ((C34638Fbk) this.A1e.get()).A03(new GLG(19), 6, 1);
        A1S(this);
        A5O("");
        return false;
    }

    private ValueAnimator A0v(int i) {
        View view;
        View findViewById;
        Fragment A0w = A0w(this);
        if (A0w == null || (view = A0w.A0A) == null || (findViewById = view.findViewById(16908290)) == null) {
            return null;
        }
        findViewById.clearAnimation();
        ValueAnimator ofInt = ValueAnimator.ofInt((int) findViewById.getTranslationY(), i);
        ofInt.addUpdateListener(new C68142wJ(findViewById, 12));
        return ofInt;
    }

    private String A0z() {
        Fragment A0w = A0w(this);
        if (!(A0w instanceof ConversationsFragment)) {
            return null;
        }
        List list = ((ConversationsFragment) A0w).A2S().A03;
        if (list == null) {
            list = C025601d.A00;
        }
        if (list.isEmpty()) {
            return null;
        }
        List list2 = ((ConversationsFragment) A0w(this)).A2S().A03;
        if (list2 == null) {
            list2 = C025601d.A00;
        }
        return (String) list2.get(0);
    }

    private void A13() {
        String str;
        Intent intent = getIntent();
        if (intent.hasExtra("perf_origin") && "WaShortcutsHelper".equals(intent.getStringExtra("perf_origin"))) {
            C10P c10p = (C10P) this.A1J.get();
            Class<?> cls = getClass();
            ((C0g9) c10p.A00.A00.get()).A0B = 145;
            if (((C10R) c10p.A01.A00.get()).A00()) {
                if (cls == null || (str = cls.getSimpleName()) == null) {
                    str = "Unknown";
                }
                c10p.A05 = str;
                c10p.A04 = 145;
                c10p.A03 = 1;
            }
        }
    }

    private void A17(Intent intent) {
        Uri data = intent.getData();
        if (data != null) {
            ((C1EL) this.A0g.get()).Ayj(data, this, intent.getIntExtra("group_call_lobby_entry_points", 0) != 0 ? intent.getIntExtra("group_call_lobby_entry_points", 0) : 15);
            if (!intent.getBooleanExtra("fromNotification", false) || TextUtils.isEmpty(intent.getStringExtra("call_id"))) {
                return;
            }
            ((C0T8) ((C0T7) this.A1q.get())).ACu(107, intent.getStringExtra("call_id"), "call link push");
        }
    }

    public static void A1G(Bitmap bitmap, View view, HomeActivity homeActivity) {
        View findViewById = view.findViewById(2131434377);
        View findViewById2 = homeActivity.findViewById(2131433640);
        if (findViewById == null || findViewById2 == null) {
            return;
        }
        View view2 = homeActivity.A0E;
        if (view2 == null || view2.getParent() == null) {
            homeActivity.A0E = findViewById;
            findViewById.setPaddingRelative(findViewById.getPaddingStart(), findViewById.getPaddingTop(), homeActivity.getResources().getDimensionPixelSize(2131169337), findViewById.getPaddingBottom());
            ViewGroup viewGroup = (ViewGroup) findViewById2.getParent();
            int indexOfChild = viewGroup.indexOfChild(findViewById2);
            ViewGroup.LayoutParams layoutParams = findViewById2.getLayoutParams();
            viewGroup.removeView(findViewById2);
            viewGroup.addView(findViewById, indexOfChild, layoutParams);
            A1H(bitmap, homeActivity);
        }
    }

    public static void A1L(Menu menu, View view, HomeActivity homeActivity) {
        if (menu.findItem(2131433630) == null) {
            homeActivity.A0E = view.findViewById(2131434377);
            MenuItem add = menu.add(0, 2131433630, 1, 2131902211);
            add.setShowAsAction(2);
            add.setTitle(2131902211);
            add.setActionView(view);
        }
    }

    public static void A1e(HomeActivity homeActivity) {
        A1T(homeActivity);
        if (homeActivity.A2X == null) {
            ((C0M6) homeActivity).A03.BwT(new GJA(homeActivity, 35));
        } else {
            A1X(homeActivity);
        }
    }

    public static void A1g(HomeActivity homeActivity, int i) {
        int A0g = A0g(i);
        boolean z = false;
        homeActivity.A2U.A0I(A0g, false);
        InterfaceC255110d A5J = homeActivity.A5J(A0g);
        homeActivity.A01 = i;
        C0OX c0ox = (C0OX) ((AbstractActivityC21580tQ) homeActivity).A06.get();
        int i2 = homeActivity.A01;
        if (A5J != null && A5J.ANY() && (!A5J.BRt() || A5J.isEmpty())) {
            z = true;
        }
        c0ox.A0M(i2, z);
        ((C0MA) homeActivity).A09.A00.edit().putInt("most_recent_navigated_to_home_tab_id", i).apply();
    }

    public static void A1i(HomeActivity homeActivity, int i, int i2, int i3, int i4) {
        InterfaceC06660Lo A0w;
        View Ao3;
        int A0u = A0u(homeActivity);
        InterfaceC024600q interfaceC024600q = homeActivity.A1F;
        if ((((C1AF) interfaceC024600q.get()).A01() || ((C1AF) interfaceC024600q.get()).A04()) && (A0w = A0w(homeActivity)) != null && (Ao3 = ((InterfaceC255110d) A0w).Ao3()) != null) {
            A0u += Ao3.getHeight();
        }
        int i5 = i - A0u;
        int abs = Math.abs(i3 - i4);
        double d = i - i2;
        double sqrt = 500.0d / (Math.sqrt((abs * abs) + (r2 * r2)) / d);
        int i6 = (int) ((d / d) * sqrt);
        Pair pair = new Pair(Integer.valueOf(i6), Integer.valueOf((int) (sqrt - i6)));
        Animator animator = homeActivity.A06;
        if (animator != null) {
            animator.cancel();
        }
        Animator animator2 = homeActivity.A05;
        if (animator2 != null) {
            animator2.cancel();
        }
        ValueAnimator A0v = homeActivity.A0v(i5);
        homeActivity.A06 = A0v;
        if (A0v == null) {
            homeActivity.A0J.removeOnLayoutChangeListener(homeActivity.A3C);
            return;
        }
        int height = homeActivity.A0D.getHeight();
        homeActivity.A0D.clearAnimation();
        ValueAnimator ofInt = ValueAnimator.ofInt(height, i);
        ofInt.addUpdateListener(new C68122wH(new FrameLayout.LayoutParams(-1, -2), new LinearLayout.LayoutParams(-1, 0, 1.0f), homeActivity, true));
        homeActivity.A05 = ofInt;
        AnimatorSet animatorSet = new AnimatorSet();
        homeActivity.A07 = animatorSet;
        animatorSet.setStartDelay(((Number) pair.second).intValue());
        homeActivity.A07.setDuration(((Number) pair.first).intValue());
        homeActivity.A07.setInterpolator(homeActivity.A3D);
        homeActivity.A07.playTogether(homeActivity.A05, homeActivity.A06);
        homeActivity.A07.addListener(new C129225lW(homeActivity, 5));
        homeActivity.A07.start();
    }

    private boolean A1r(Intent intent) {
        int i;
        String host;
        Uri data = intent.getData();
        if ("com.whatsapp.intent.action.CALLS".equals(intent.getAction())) {
            i = 400;
        } else if ("com.whatsapp.intent.action.CHATS".equals(intent.getAction())) {
            i = 200;
        } else {
            if (!"com.whatsapp.intent.action.STATUSES".equals(intent.getAction()) && !"com.whatsapp.intent.action.NEWSLETTER".equals(intent.getAction()) && ((!"android.intent.action.VIEW".equals(intent.getAction()) || data == null || !"whatsapp".equals(data.getScheme()) || !"status".equals(data.getHost())) && ((!"android.intent.action.VIEW".equals(intent.getAction()) || data == null || (host = data.getHost()) == null || ((!"wa.me".equals(host) && !"www.whatsapp.com".equals(host) && !"whatsapp.com".equals(host)) || data.getPathSegments().isEmpty() || !"status".equals(data.getPathSegments().get(0)))) && !A1s(intent, data)))) {
                return false;
            }
            i = 300;
        }
        A1g(this, i);
        return true;
    }

    private boolean A1u(String str) {
        Fragment A0w = A0w(this);
        if (!(A0w instanceof ConversationsFragment)) {
            return false;
        }
        List list = ((ConversationsFragment) A0w).A2S().A04;
        if (list == null) {
            list = C025601d.A00;
        }
        return list.contains(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00fe, code lost:
    
        if (r0.exists() == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x05bf, code lost:
    
        if (r9 != false) goto L34;
     */
    @Override // p000X.C0M6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A3R() {
        boolean z;
        boolean z2;
        Map map;
        CallInfo callInfo;
        AbstractC05520Fq A02;
        long A00;
        SharedPreferences.Editor edit;
        String str;
        DYH A07;
        Intent AOU;
        super.A3R();
        ((C210359Sd) this.A0S.get()).A00(this, new C3NH(this, 1));
        C14700hy c14700hy = (C14700hy) this.A0b.get();
        C0NI c0ni = ((C0MA) this).A0C;
        C3NH c3nh = new C3NH(this, 1);
        Map map2 = AbstractC220619qH.A00;
        C00C.A0A(c14700hy, 1);
        C00C.A0A(c0ni, 2);
        if (c14700hy.A0B().getBoolean("show_backup_restored_toast", false)) {
            c0ni.A0L(new AHF(c3nh, this, this, 14));
            SharedPreferences.Editor edit2 = c14700hy.A0B().edit();
            edit2.remove("show_backup_restored_toast");
            edit2.apply();
        }
        Intent intent = getIntent();
        if (intent != null && intent.getBooleanExtra("app_widget_should_log", false)) {
            C2rJ.A00((C2rJ) this.A0Y.get(), 3);
        }
        if (this.A23.isPresent() && ((C0En) ((C0MA) this).A07.A1L.get()).A03().getBoolean("smb_onboarding_needs_to_show", false)) {
            ((C0MA) this).A0C.A0L(new RunnableC34371Zs(this, 4));
            z = true;
        } else {
            z = false;
        }
        synchronized (C213859dN.class) {
            z2 = C213859dN.A01;
        }
        if (!z2 && ((C0MA) this).A08.A0R()) {
            C033305f c033305f = ((C0MA) this).A07;
            InterfaceC024600q interfaceC024600q = this.A1b;
            C039808f c039808f = (C039808f) interfaceC024600q.get();
            synchronized (C213859dN.class) {
                boolean z3 = false;
                if (!c039808f.A02()) {
                    long j = C213859dN.A00;
                    if (j < 0) {
                        j = ((SharedPreferences) c033305f.A19.get()).getLong("wa_last_reminder_timestamp", -1L);
                        C213859dN.A00 = j;
                    }
                    if (j >= 0) {
                        if ((new Date(System.currentTimeMillis()).getTime() - new Date(C213859dN.A00).getTime()) / 86400000 >= 90) {
                            z3 = true;
                        }
                    }
                }
            }
            C039007t c039007t = ((C0MF) this).A04;
            c039007t.A0I();
            if (c039007t.A0D != null) {
                C0WE c0we = (C0WE) this.A0o.get();
                C039007t c039007t2 = ((C0MF) this).A04;
                c039007t2.A0I();
                File A05 = c0we.A05(c039007t2.A0D);
                C00N.A05(A05);
            }
            if (!((C164277Ip) this.A0a.get()).A06() && !((C0MF) this).A04.A0N()) {
                C213859dN.A00((C039808f) interfaceC024600q.get(), ((C0MA) this).A07);
                ((C0MA) this).A0C.A0L(new RunnableC23000AGz(this, 39));
            }
        }
        if (getIntent().getBooleanExtra("show_payment_account_recovery", false) && ((C0MA) this).A04.A0Z(2550) && (A07 = ((C12490dm) this.A1T.get()).A07()) != null && A07.C61() && !((C0En) ((C0MA) this).A07.A14.get()).A03().getBoolean("payments_account_recovery_screen_shown", false) && (AOU = A07.AOU(this)) != null) {
            ((C0MA) this).A0C.A0L(new RunnableC22986AGl(AOU, this, 14));
        }
        if (((C0MA) this).A07.A0K().A03().getBoolean("check_new_reg_from_referral", false)) {
            ReferralInviteManager referralInviteManager = (ReferralInviteManager) this.A1Z.get();
            AbstractC13710gM.A02(IO7.A00, (AbstractC026401u) referralInviteManager.A0A.A00.get(), new C76683Pi(this, referralInviteManager, (InterfaceC13670gH) null, 11), (C0QP) referralInviteManager.A01.A00.get());
        } else {
            ((C0MA) this).A07.A0K().A02().remove("check_new_reg_from_referral").apply();
            ((C0MA) this).A07.A0K().A07(null);
            ((C0MA) this).A07.A0K().A08(null);
        }
        ((C0MA) this).A07.A0K().A02().remove("server_invite_otp").apply();
        if (!z) {
            A1d(this);
        }
        ((C219579o3) this.A1k.get()).A05(new C22870ABx(this));
        if (!((C10E) this.A1l.get()).A07() && !A1t(this)) {
            if (((InterfaceC23403AaO) this.A1Y.get()).CBs("whatsapp_app_foreground")) {
                C208289Jd c208289Jd = (C208289Jd) this.A1N.get();
                A00 = C07T.A00(((C0MF) this).A05);
                edit = ((SharedPreferences) c208289Jd.A01.getValue()).edit();
                str = "qp_bottomsheet_app_opened_timestamp";
            } else {
                C07T c07t = ((C0MF) this).A05;
                C07B c07b = ((C0MA) this).A04;
                C033305f c033305f2 = ((C0MA) this).A07;
                C0T7 c0t7 = (C0T7) this.A1q.get();
                InterfaceC024600q interfaceC024600q2 = this.A1N;
                if (!((C0T8) c0t7).A00.A06()) {
                    long A002 = C07T.A00(c07t);
                    if (c07b.A0Z(2581)) {
                        long A072 = c033305f2.A07();
                        TimeUnit timeUnit = TimeUnit.DAYS;
                        if (A002 > A072 + timeUnit.toMillis(1L) && c033305f2.A0M().A03().getInt("notification_nag_count_key", 0) < 3) {
                            long j2 = c033305f2.A0M().A03().getLong("notification_nag_last_shown_time_key", 0L);
                            long j3 = ((SharedPreferences) ((C208289Jd) interfaceC024600q2.get()).A01.getValue()).getLong("qp_bottomsheet_app_opened_timestamp", 0L);
                            if (A002 > j2 + timeUnit.toMillis(21L) && (j3 == 0 || A002 > j3 + (c07b.A0K(19898) * 1000))) {
                                ((C0MA) this).A0C.A0L(new C3M3(this, 35));
                                C208289Jd c208289Jd2 = (C208289Jd) interfaceC024600q2.get();
                                A00 = C07T.A00(((C0MF) this).A05);
                                edit = ((SharedPreferences) c208289Jd2.A01.getValue()).edit();
                                str = "notification_permission_bottomsheet_timestamp";
                            }
                        }
                    }
                }
            }
            edit.putLong(str, A00).apply();
        }
        C30527DgZ c30527DgZ = this.A2k;
        if (c30527DgZ != null) {
            c30527DgZ.A1v.A0L(new GJB(C30527DgZ.A04(c30527DgZ), c30527DgZ, 16));
        }
        A5G();
        ((C1A7) this.A0q.get()).A02();
        String stringExtra = getIntent().getStringExtra("fromMessageReminderNotificationChatJid");
        if (stringExtra != null && ((C0MA) this).A04.A0Z(5544) && (A02 = AbstractC05520Fq.A00.A02(stringExtra)) != null) {
            C19250pT.A04((C19250pT) this.A0k.get(), A02, 10);
        }
        ((C211959Zx) this.A13.get()).A00(getIntent());
        if (!this.A3B) {
            A15(getIntent());
        }
        if (C00I.A09(C00K.A01, ((C0MA) this).A04, 4245, false)) {
            C07B c07b2 = ((C0MA) this).A04;
            C00C.A0A(c07b2, 1);
            if (!AbstractC07450Ou.A06(this, c07b2, this)) {
                ((C0MA) this).A0C.A0L(new C3M3(this, 37));
            }
        }
        C08440Sr c08440Sr = this.A2I;
        if (c08440Sr.A01() || (c08440Sr.A02() && (callInfo = c08440Sr.A00.getCallInfo()) != null && callInfo.isInWaitingRoom)) {
            ((C0MA) this).A0C.A0L(new C3M3(this, 38));
        }
        if (((C0MA) this).A04.A0K(7746) == 3 || ((C0MA) this).A04.A0Z(9906)) {
            ((C0MA) this).A0C.A0L(new C5C1(this, 9));
        }
        if (((C22320ud) this.A1K.get()).A00.A0Z(10585)) {
            ((C0MA) this).A07.A0U().A02().putBoolean("is_last_video_autoplay_mute", true).apply();
        }
        if (((C0MA) this).A04.A0Z(12763)) {
            this.A3o = ((C0MA) this).A04.A0Z(7630);
            if (this.A3o) {
                ((C0MA) this).A0C.A0L(new C3M3(this, 39));
            }
        }
        C59652fx c59652fx = (C59652fx) this.A1n.get();
        InterfaceC024600q interfaceC024600q3 = c59652fx.A00.A00;
        if (((C00I) interfaceC024600q3.get()).A0Z(11241) && ((C00I) interfaceC024600q3.get()).A0Z(12758) && ((C18780oh) c59652fx.A02.A00.get()).A05()) {
            ((C07C) c59652fx.A03.A00.get()).BwT(new RunnableC76073Lv(c59652fx, 29));
        }
        Handler handler = this.A0B;
        if (handler == null) {
            handler = new Handler(((C08490Sx) this.A1r.get()).A00());
            this.A0B = handler;
        }
        handler.post(new RunnableC23000AGz(this, 43));
        ComponentName componentName = new ComponentName(getApplicationContext(), "com.whatsapp.metaai.ui.widget.MetaAiAppWidgetProvider");
        PackageManager packageManager = getPackageManager();
        C12960ec c12960ec = (C12960ec) this.A0c.get();
        packageManager.setComponentEnabledSetting(componentName, (c12960ec.A0U() && c12960ec.A0V() && c12960ec.A05.A0a(12823)) ? 1 : 2, 1);
        InterfaceC024600q interfaceC024600q4 = this.A0U;
        if (((SharedPreferences) ((C218549lx) interfaceC024600q4.get()).A01.getValue()).getBoolean("pref_nta_linking_error", false)) {
            ((C0MA) this).A0C.A0L(new C3M3(this, 31));
        }
        ((C218549lx) interfaceC024600q4.get()).A04(false);
        if (((C0MA) this).A04.A0Z(19029)) {
            C219499ns c219499ns = (C219499ns) C00H.A02(66316);
            this.A2K = c219499ns;
            if (!c219499ns.A01) {
                c219499ns.A01 = true;
                InterfaceC024600q interfaceC024600q5 = c219499ns.A08.A00;
                c219499ns.A02 = ((SharedPreferences) ((C208169Ir) interfaceC024600q5.get()).A01.getValue()).getBoolean("linked_devices_badge_state", false);
                String string = ((SharedPreferences) ((C208169Ir) interfaceC024600q5.get()).A01.getValue()).getString("companion_devices_at_risk_of_logout", "");
                if (string == null || string.length() == 0) {
                    map = C0KJ.A00;
                    C00C.A0C(map, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
                } else {
                    List A0g = AbstractC041709c.A0g(string, new String[]{","}, 0);
                    int A022 = AbstractC037207b.A02(C09Q.A0F(A0g, 10));
                    if (A022 < 16) {
                        A022 = 16;
                    }
                    map = new LinkedHashMap(A022);
                    Iterator it = A0g.iterator();
                    while (it.hasNext()) {
                        List A0g2 = AbstractC041709c.A0g((String) it.next(), new String[]{":"}, 0);
                        map.put(Integer.valueOf(Integer.parseInt((String) A0g2.get(0))), EnumC2046494o.valueOf((String) A0g2.get(1)));
                    }
                }
                c219499ns.A00 = map;
                ((C217309ja) c219499ns.A07.A00.get()).A03(c219499ns.A00);
                if (!c219499ns.A0C && c219499ns.A02) {
                    C219499ns.A01(c219499ns, false);
                    C0KJ c0kj = C0KJ.A00;
                    C00C.A0C(c0kj, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
                    C219499ns.A00(c219499ns, c0kj);
                }
            }
            ((C0MA) this).A0C.A0L(new RunnableC23000AGz(this, 47));
        }
        if (((C217179jH) this.A1M.get()).A02()) {
            ((C0MA) this).A0C.A0L(new RunnableC23000AGz(this, 48));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0181  */
    @Override // p000X.C0MF, p000X.C0M6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A3S() {
        C34537FZb c34537FZb;
        zzw zzwVar;
        C34460FTz c34460FTz;
        Object[] objArr;
        String str;
        int length;
        String str2;
        super.A3S();
        if (getIntent().getBooleanExtra("fromNotification", false)) {
            return;
        }
        final F6W f6w = (F6W) this.A1W.get();
        C033305f c033305f = f6w.A02;
        int i = c033305f.A0Q().A03().getInt("number_of_process_starts", 0);
        if (!f6w.A00 || ((C0En) c033305f.A0h.get()).A03().getBoolean("in_app_review_shown", false)) {
            return;
        }
        C07B c07b = f6w.A01;
        if (i < c07b.A0K(14319) || !c07b.A0Z(8055)) {
            return;
        }
        HomeActivity homeActivity = this;
        Context applicationContext = getApplicationContext();
        if (applicationContext != null) {
            homeActivity = applicationContext;
        }
        F30 f30 = new F30();
        homeActivity.getPackageName();
        try {
        } catch (PackageManager.NameNotFoundException unused) {
            AbstractC33662Exm.A00.A02("Play Store package is not found.", new Object[0]);
        }
        if (homeActivity.getPackageManager().getApplicationInfo("com.android.vending", 0).enabled) {
            Signature[] signatureArr = homeActivity.getPackageManager().getPackageInfo("com.android.vending", 64).signatures;
            if (signatureArr != null && (length = signatureArr.length) != 0) {
                ArrayList arrayList = new ArrayList();
                int i2 = 0;
                do {
                    byte[] byteArray = signatureArr[i2].toByteArray();
                    try {
                        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                        messageDigest.update(byteArray);
                        str2 = Base64.encodeToString(messageDigest.digest(), 11);
                    } catch (NoSuchAlgorithmException unused2) {
                        str2 = "";
                    }
                    arrayList.add(str2);
                    if (!"8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M".equals(str2)) {
                        String str3 = Build.TAGS;
                        if ((!str3.contains("dev-keys") && !str3.contains("test-keys")) || !"GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA".equals(str2)) {
                            i2++;
                        }
                    }
                    f30.A00 = new C34537FZb(homeActivity, new Intent("com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE").setPackage("com.android.vending"), F30.A01);
                    break;
                } while (i2 < length);
                C34460FTz c34460FTz2 = AbstractC33662Exm.A00;
                Object[] objArr2 = new Object[1];
                StringBuilder sb = new StringBuilder();
                Iterator it = arrayList.iterator();
                if (it.hasNext()) {
                    while (true) {
                        sb.append((CharSequence) it.next());
                        if (!it.hasNext()) {
                            break;
                        } else {
                            sb.append((CharSequence) ", ");
                        }
                    }
                }
                objArr2[0] = sb.toString();
                c34460FTz2.A02(String.format("Play Store package certs are not valid. Found these sha256 certs: [%s].", objArr2), new Object[0]);
                final C35663Fts c35663Fts = new C35663Fts(f30);
                F30 f302 = c35663Fts.A01;
                C34460FTz c34460FTz3 = F30.A01;
                c34460FTz3.A01("requestInAppReview (%s)", "com.whatsapp");
                c34537FZb = f302.A00;
                if (c34537FZb != null) {
                    Object[] objArr3 = new Object[0];
                    if (android.util.Log.isLoggable("PlayCore", 6)) {
                        android.util.Log.e("PlayCore", C34460FTz.A00(c34460FTz3.A00, "Play Store app is either not installed or not the official version", objArr3));
                    }
                    C31622DzH c31622DzH = new C31622DzH();
                    zzwVar = new zzw();
                    zzwVar.zza(c31622DzH);
                } else {
                    TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
                    E83 e83 = new E83(taskCompletionSource, taskCompletionSource, f302);
                    c34537FZb.A01().post(new E84(((AbstractRunnableC36410GIl) e83).A00, taskCompletionSource, e83, c34537FZb));
                    zzwVar = taskCompletionSource.zza;
                }
                C00C.A06(zzwVar);
                zzwVar.addOnCompleteListener(new OnCompleteListener() { // from class: X.Ft2
                    @Override // com.google.android.gms.tasks.OnCompleteListener
                    public final void onComplete(Task task) {
                        zzw zzwVar2;
                        F6W f6w2 = f6w;
                        GWV gwv = c35663Fts;
                        Activity activity = this;
                        C00C.A0A(task, 3);
                        if (task.isSuccessful()) {
                            AbstractC35141Fki abstractC35141Fki = (AbstractC35141Fki) task.getResult();
                            if (abstractC35141Fki != null) {
                                try {
                                    C35663Fts c35663Fts2 = (C35663Fts) gwv;
                                    C31829E7x c31829E7x = (C31829E7x) abstractC35141Fki;
                                    if (c31829E7x.A01) {
                                        zzwVar2 = DYY.A0L(null);
                                    } else {
                                        Intent A02 = C87T.A02(activity, PlayCoreDialogWrapperActivity.class);
                                        A02.putExtra("confirmation_intent", c31829E7x.A00);
                                        A02.putExtra("window_flags", AbstractC34881ai.A0H(activity).getWindowSystemUiVisibility());
                                        TaskCompletionSource taskCompletionSource2 = new TaskCompletionSource();
                                        A02.putExtra("result_receiver", new ResultReceiverC30364Dcf(c35663Fts2.A00, taskCompletionSource2));
                                        activity.startActivity(A02);
                                        zzwVar2 = taskCompletionSource2.zza;
                                    }
                                    C00C.A06(zzwVar2);
                                    zzwVar2.addOnCompleteListener(new C35627Fsu(f6w2, 3));
                                } catch (Exception unused3) {
                                }
                            }
                        } else {
                            task.getException();
                        }
                        if (f6w2.A01.A0Z(20702)) {
                            AbstractC34811ab.A1Q(AbstractC34811ab.A13(f6w2.A02.A0h).A02(), "in_app_review_shown", true);
                        }
                    }
                });
            }
            c34460FTz = AbstractC33662Exm.A00;
            objArr = new Object[0];
            str = "Play Store package is not signed -- possibly self-built package. Could not verify.";
        } else {
            c34460FTz = AbstractC33662Exm.A00;
            objArr = new Object[0];
            str = "Play Store package is disabled.";
        }
        c34460FTz.A02(str, objArr);
        final GWV c35663Fts2 = new C35663Fts(f30);
        F30 f3022 = c35663Fts2.A01;
        C34460FTz c34460FTz32 = F30.A01;
        c34460FTz32.A01("requestInAppReview (%s)", "com.whatsapp");
        c34537FZb = f3022.A00;
        if (c34537FZb != null) {
        }
        C00C.A06(zzwVar);
        zzwVar.addOnCompleteListener(new OnCompleteListener() { // from class: X.Ft2
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                zzw zzwVar2;
                F6W f6w2 = f6w;
                GWV gwv = c35663Fts2;
                Activity activity = this;
                C00C.A0A(task, 3);
                if (task.isSuccessful()) {
                    AbstractC35141Fki abstractC35141Fki = (AbstractC35141Fki) task.getResult();
                    if (abstractC35141Fki != null) {
                        try {
                            C35663Fts c35663Fts22 = (C35663Fts) gwv;
                            C31829E7x c31829E7x = (C31829E7x) abstractC35141Fki;
                            if (c31829E7x.A01) {
                                zzwVar2 = DYY.A0L(null);
                            } else {
                                Intent A02 = C87T.A02(activity, PlayCoreDialogWrapperActivity.class);
                                A02.putExtra("confirmation_intent", c31829E7x.A00);
                                A02.putExtra("window_flags", AbstractC34881ai.A0H(activity).getWindowSystemUiVisibility());
                                TaskCompletionSource taskCompletionSource2 = new TaskCompletionSource();
                                A02.putExtra("result_receiver", new ResultReceiverC30364Dcf(c35663Fts22.A00, taskCompletionSource2));
                                activity.startActivity(A02);
                                zzwVar2 = taskCompletionSource2.zza;
                            }
                            C00C.A06(zzwVar2);
                            zzwVar2.addOnCompleteListener(new C35627Fsu(f6w2, 3));
                        } catch (Exception unused3) {
                        }
                    }
                } else {
                    task.getException();
                }
                if (f6w2.A01.A0Z(20702)) {
                    AbstractC34811ab.A1Q(AbstractC34811ab.A13(f6w2.A02.A0h).A02(), "in_app_review_shown", true);
                }
            }
        });
    }

    @Override // p000X.AbstractActivityC21600tS
    public void A5H() {
        Integer num;
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            ViewGroup viewGroup = this.A0L;
            if (viewGroup != null) {
                viewGroup.setVisibility(8);
            }
            WaTextView waTextView = this.A2r;
            if (waTextView != null) {
                waTextView.setVisibility(8);
            }
            if (this.A01 == 200 || !((num = ((AbstractActivityC21600tS) this).A05) == IO7.A00 || num == IO7.A01)) {
                A1P(supportActionBar);
                return;
            }
            ((WDSToolbar) this.A0O).A0P();
            String A0M = this.A2V.A0M(this.A01);
            if (A0M.length() == 0) {
                A0M = getString(2131902163);
            }
            supportActionBar.A0S(A0M);
        }
    }

    public InterfaceC255110d A5J(int i) {
        int A5I = A5I(i);
        for (InterfaceC06660Lo interfaceC06660Lo : A3k()) {
            if (interfaceC06660Lo instanceof InterfaceC255110d) {
                InterfaceC255110d interfaceC255110d = (InterfaceC255110d) interfaceC06660Lo;
                if (interfaceC255110d.Arr() == A5I) {
                    return interfaceC255110d;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0069, code lost:
    
        if (((p000X.C0MA) r8).A04.A0Z(20088) == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a2, code lost:
    
        if (r1.A0Z(24502) == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x012c, code lost:
    
        if (r0 != false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x012e, code lost:
    
        r8.A0O.setBackgroundColor(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0150, code lost:
    
        if (((p000X.C0W5) r8.A3J.get()).A01.A0Z(25327) == false) goto L73;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A5L() {
        boolean z;
        boolean z2;
        boolean z3;
        InterfaceC06660Lo A0w = A0w(this);
        Iterator it = A3k().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            InterfaceC06660Lo interfaceC06660Lo = (Fragment) it.next();
            if (interfaceC06660Lo instanceof InterfaceC255110d) {
                z3 = A0w == interfaceC06660Lo;
                InterfaceC255110d interfaceC255110d = (InterfaceC255110d) interfaceC06660Lo;
                interfaceC255110d.C3D(z3, A5S());
                if (z3) {
                    ((C0MA) this).A09.A00.edit().putInt("most_recent_navigated_to_home_tab_id", interfaceC255110d.Arr()).apply();
                }
            }
        }
        if (A0w == null) {
            if (this.A01 == 200) {
                ((C10P) this.A1J.get()).A04(HomeActivity.class, 3, 6);
            }
            final boolean z4 = this.A01 == 300;
            final boolean z5 = this.A01 == 400;
            if (z4 || z5) {
                ((C0M0) this).A03.A00.A03.A0r(new AbstractC07590Pi() { // from class: X.1md
                    @Override // p000X.AbstractC07590Pi
                    public void A07(Fragment fragment) {
                        HomeActivity homeActivity = HomeActivity.this;
                        InterfaceC06660Lo A0w2 = HomeActivity.A0w(homeActivity);
                        if (A0w2 != null) {
                            if ((z4 && (A0w2 instanceof UpdatesFragment)) || (z5 && homeActivity.A01 == 400)) {
                                ((InterfaceC255110d) A0w2).C3D(true, homeActivity.A5S());
                            }
                            homeActivity.getSupportFragmentManager().A0q(this);
                        }
                    }
                }, false);
            }
        } else {
            C23780xA c23780xA = ((AbstractActivityC21600tS) this).A03;
            InterfaceC260212i interfaceC260212i = (InterfaceC260212i) A0w;
            C00C.A0A(interfaceC260212i, 0);
            C23780xA.A05(interfaceC260212i, c23780xA);
            C23570wo c23570wo = c23780xA.A0I;
            if (c23570wo != null && c23570wo.A02() == 0) {
                View A03 = c23570wo.A03();
                C00C.A06(A03);
                interfaceC260212i.CCr((ExtendedMiniFab) A03);
            }
        }
        C255010c c255010c = (C255010c) this.A1t.get();
        if (c255010c.A06()) {
            C07B A00 = C255010c.A00(c255010c);
            C00C.A0A(A00, 0);
            z = true;
        }
        z = false;
        if (z) {
            Optional optional = this.A2E;
            if (optional.isPresent()) {
                z3 = this.A01 == 300;
                WamoAfsEuManagerImpl wamoAfsEuManagerImpl = (WamoAfsEuManagerImpl) optional.get();
                WeakReference weakReference = new WeakReference(this);
                C34581aE c34581aE = new C34581aE(this, 29);
                if (z3) {
                    C0M0 c0m0 = (C0M0) weakReference.get();
                    if (c0m0 != null) {
                        AbstractC13710gM.A02(IO7.A00, C0QL.A00, new C33981Yd(c0m0, wamoAfsEuManagerImpl, null, c34581aE), C10X.A00(c0m0.getLifecycle()));
                    }
                } else {
                    wamoAfsEuManagerImpl.A0L.set(false);
                }
            }
        }
        if (this.A0O != null) {
            boolean z6 = A0w instanceof InterfaceC255110d;
            if (z6 && ((InterfaceC255110d) A0w).B1A()) {
                this.A0O.setVisibility(8);
                View view = this.A0D;
                if (view != null) {
                    view.setVisibility(8);
                }
            } else {
                this.A0O.setVisibility(0);
                View view2 = this.A0D;
                if (view2 != null) {
                    view2.setVisibility(0);
                }
                if (z6) {
                    InterfaceC255110d interfaceC255110d2 = (InterfaceC255110d) A0w;
                    boolean BvS = interfaceC255110d2.BvS();
                    z2 = interfaceC255110d2.BvT();
                } else {
                    if (A0w == null) {
                        z2 = true;
                    }
                    z2 = false;
                    Toolbar toolbar = this.A0O;
                    int i = this.A02;
                    if (i == 0) {
                        i = getResources().getColor(AbstractC23400wT.A00(this.A0O.getContext(), 2130969604, 2131100470));
                        this.A02 = i;
                    }
                    toolbar.setBackgroundColor(i);
                }
                ViewGroup viewGroup = this.A0K;
                if (viewGroup != null) {
                    if (z2) {
                        viewGroup.setBackgroundColor(0);
                    } else {
                        int i2 = this.A02;
                        if (i2 == 0) {
                            i2 = getResources().getColor(AbstractC23400wT.A00(this.A0O.getContext(), 2130969604, 2131100470));
                            this.A02 = i2;
                        }
                        viewGroup.setBackgroundColor(i2);
                    }
                }
            }
        }
        if (this.A01 == 300) {
            C0V7 c0v7 = this.A2F.A00;
            if ((!c0v7.A01()) || (!c0v7.A01())) {
                return;
            }
            ((C0MA) this).A05.A0D("HomeActivity/UpdatesTab/paa-account-ineligible", "", 1, false);
        }
    }

    public boolean A5S() {
        if (A5R()) {
            return A1p();
        }
        View view = this.A0H;
        return view != null && view.getVisibility() == 0;
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        C33336EsD A00 = FYF.A00();
        A00.A00 = 2131433509;
        A00.A01(2131433509);
        return A00.A00();
    }

    @Override // p000X.InterfaceC21610tT
    public String AbV() {
        return "home_activity";
    }

    @Override // p000X.InterfaceC36750GZh
    public InterfaceC024600q Ac6() {
        return this.A3e;
    }

    @Override // p000X.C0MF, p000X.C0MD
    public C024900u Anf() {
        return AbstractC033405g.A01;
    }

    @Override // p000X.InterfaceC21670tZ
    public C66572tX Au4() {
        return new C66572tX(findViewById(2131428699), A10());
    }

    @Override // p000X.InterfaceC21680ta
    public void BXt(C68862xU c68862xU, Integer num, String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (num == null) {
            num = 25;
        }
        ((InviteContactUtils) this.A15.get()).A07(this, c68862xU, num, str);
    }

    @Override // p000X.AbstractActivityC21580tQ, p000X.C0MA, p000X.C0M3, p000X.C0M1
    public void BjO(AbstractC25710Bfh abstractC25710Bfh) {
        super.BjO(abstractC25710Bfh);
        this.A0M = null;
        C22060uD c22060uD = this.A2H;
        c22060uD.A02 = false;
        C3VS c3vs = c22060uD.A00;
        if (c3vs != null) {
            c3vs.setShouldHideBanner(false);
        }
        A1Y(this);
        if (A5S()) {
            return;
        }
        ValueAnimator valueAnimator = new ValueAnimator();
        valueAnimator.setObjectValues(Integer.valueOf(C04L.A00(this, AbstractC23400wT.A00(this, 2130968622, 2131099682))), Integer.valueOf(C04L.A00(this, AbstractC38001fy.A00(this))));
        valueAnimator.setEvaluator(new ArgbEvaluator());
        valueAnimator.setDuration(valueAnimator.getDuration() + 25);
        valueAnimator.start();
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M3
    public AbstractC25710Bfh C97(InterfaceC261112s interfaceC261112s) {
        this.A0M = super.C97(interfaceC261112s);
        if (!A5S()) {
            ValueAnimator valueAnimator = new ValueAnimator();
            valueAnimator.setObjectValues(Integer.valueOf(C04L.A00(this, AbstractC38001fy.A00(this))), Integer.valueOf(C04L.A00(this, AbstractC23400wT.A00(this, 2130968622, 2131099682))));
            valueAnimator.setEvaluator(new ArgbEvaluator());
            valueAnimator.start();
        }
        AbstractC24690yh.A00(getWindow(), C04L.A00(this, AbstractC23400wT.A00(this, 2130971228, 2131099683)), true);
        View findViewById = findViewById(2131427541);
        if (((C0MA) this).A04.A0Z(17367)) {
            C07B c07b = ((C0MA) this).A04;
            C00C.A0A(c07b, 1);
            if (AbstractC07450Ou.A06(this, c07b, this)) {
                A1O(findViewById);
            } else {
                C0NZ c0nz = ((C0MF) this).A09;
                if (findViewById != null) {
                    c0nz.A02.A0L(new RunnableC76073Lv(findViewById, 19));
                }
            }
        } else {
            C0NZ.A00(findViewById, getWindowManager());
        }
        C22060uD c22060uD = this.A2H;
        boolean z = this.A0M != null;
        c22060uD.A02 = z;
        C3VS c3vs = c22060uD.A00;
        if (c3vs != null) {
            c3vs.setShouldHideBanner(z);
        }
        return this.A0M;
    }

    @Override // p000X.C0MF, p000X.C0MA, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        try {
            return super.dispatchTouchEvent(motionEvent);
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }

    @Override // p000X.InterfaceC21620tU
    public void installScrollableCallbacks(View view) {
        ViewGroup viewGroup = (ViewGroup) view.findViewById(16908290);
        viewGroup.setPadding(0, 0, 0, 0);
        viewGroup.setClipToPadding(false);
        viewGroup.setClipChildren(false);
        View findViewById = view.findViewById(16908298);
        if (findViewById instanceof ObservableListView) {
            ObservableListView observableListView = (ObservableListView) findViewById;
            C130035mp c130035mp = new C130035mp(this, this, 0);
            c130035mp.setImportantForAccessibility(2);
            observableListView.addHeaderView(c130035mp, null, false);
            observableListView.A07 = this.A3V;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x00c8, code lost:
    
        if (r0.A1u() != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00ca, code lost:
    
        A5P(!((p000X.C1AF) r5.A1F.get()).A01());
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00db, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00e4, code lost:
    
        if (r0.getVisibility() == 0) goto L42;
     */
    @Override // p000X.AbstractActivityC21580tQ, p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onBackPressed() {
        C30527DgZ c30527DgZ;
        C30527DgZ c30527DgZ2;
        boolean A5R = A5R();
        InterfaceC255110d A5J = A5J(A0g(this.A01));
        if (A5J != null && A5J.CAB() && A5J.B7I()) {
            A5J.C38(false);
            return;
        }
        if (!A5R) {
            C0N0 c0n0 = ((C0M0) this).A03.A00.A03;
            if (c0n0.A0M() == 1) {
                String str = this.A2u;
                if (!str.isEmpty()) {
                    Fragment A0S = c0n0.A0S(str);
                    if (A0S != null) {
                    }
                }
            }
            View view = this.A0H;
            if (view != null) {
            }
        } else {
            if (A1p()) {
                SearchFragment searchFragment = (SearchFragment) ((C0M0) this).A03.A00.A03.A0S("search_fragment");
                if (searchFragment == null || (c30527DgZ2 = searchFragment.A0g) == null) {
                    return;
                }
                GPa gPa = c30527DgZ2.A0G;
                if (gPa.size() >= 3) {
                    gPa.pop();
                    FZ1 peek = gPa.peek();
                    if (peek != null) {
                        C25360zo c25360zo = c30527DgZ2.A0u;
                        c25360zo.A05("query_text", peek.A05);
                        c25360zo.A05("search_type", peek.A04);
                        c25360zo.A05("search_jid", peek.A00);
                        c25360zo.A05("smart_filter", peek.A02);
                        c25360zo.A05("remote_entity_filter", peek.A01);
                        return;
                    }
                }
                c30527DgZ2.A0v(!c30527DgZ2.A1f.A03(), 1);
                return;
            }
            if (A1o()) {
                SearchFragment searchFragment2 = (SearchFragment) ((C0M0) this).A03.A00.A03.A0S("search_fragment");
                if (searchFragment2 != null && (c30527DgZ = searchFragment2.A0g) != null) {
                    c30527DgZ.onResume();
                    searchFragment2.A0g.A0m(3);
                }
                super.onBackPressed();
                return;
            }
        }
        if (this.A01 != 200) {
            this.A2U.A0I(A0g(200), false);
            return;
        }
        if (!((C0MA) this).A04.A0Z(9176)) {
            super.onBackPressed();
            return;
        }
        Fragment A0w = A0w(this);
        if (A0w instanceof ConversationsFragment) {
            ConversationsFragment.A0q((ConversationsFragment) A0w, false);
        }
        moveTaskToBack(false);
    }

    @Override // p000X.AbstractActivityC21580tQ, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.ActivityC06760Ly, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        A5M();
        View findViewById = findViewById(2131427541);
        if (((C0MA) this).A04.A0Z(17367)) {
            C07B c07b = ((C0MA) this).A04;
            C00C.A0A(c07b, 1);
            if (AbstractC07450Ou.A06(this, c07b, this)) {
                A1O(findViewById);
            } else {
                C0NZ c0nz = ((C0MF) this).A09;
                if (findViewById != null) {
                    c0nz.A02.A0L(new RunnableC76073Lv(findViewById, 19));
                }
            }
        } else {
            C0NZ.A00(findViewById, getWindowManager());
        }
        ((C05750Hw) ((C33551Wi) this.A10.get()).A02.getValue()).trimToSize(-1);
    }

    @Override // p000X.AbstractActivityC21580tQ, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ((C24840yy) this.A3O.get()).A02();
        C0ZN c0zn = this.A37;
        if (c0zn != null) {
            this.A2Q.A0H(c0zn);
            this.A37 = null;
        }
        C0OI c0oi = this.A36;
        if (c0oi != null) {
            this.A2G.A0H(c0oi);
            this.A36 = null;
        }
        if (this.A2o != null) {
            ((C9a2) this.A1j.get()).A01(this.A2o);
            this.A2o = null;
        }
        if (((C0MA) this).A04.A0Z(21966)) {
            ((C0M0) this).A03.A00.A03.A0q(this.A3b);
        }
        if (this.A35 != null) {
            ((AbstractC035906o) this.A11.get()).A0H(this.A35);
        }
        if (this.A1u != null) {
            Optional optional = this.A21;
            if (optional.isPresent()) {
                optional.get();
                throw new NullPointerException("unregisterObserver");
            }
        }
        C00V c00v = ((C0M6) this).A02;
        c00v.A09.remove(this.A3k);
        C25180zW c25180zW = (C25180zW) this.A0W.get();
        InterfaceC22160uN interfaceC22160uN = this.A3j;
        C00C.A0A(interfaceC22160uN, 0);
        c25180zW.A00.remove(interfaceC22160uN);
        ((C25010zF) this.A1s.get()).A02(this);
        InterfaceC024600q interfaceC024600q = this.A1C;
        C30175DYi.A02(this.A0F, (C10H) interfaceC024600q.get());
        DZN A02 = ((C10H) interfaceC024600q.get()).A02();
        if (A02 != null) {
            ((InterfaceC36940Gcy) this.A1X.get()).Bzf();
            A02.A0I(true, false);
            A02.A0K = null;
        }
        AnonymousClass168 anonymousClass168 = this.A2O;
        if (anonymousClass168 != null) {
            anonymousClass168.stop();
            this.A2O = null;
        }
        this.A2L.A0H(this.A3i);
        Handler handler = this.A0A;
        if (handler != null) {
            handler.removeMessages(0);
        }
        InterfaceC024600q interfaceC024600q2 = this.A0e;
        C25430zv c25430zv = (C25430zv) interfaceC024600q2.get();
        Object obj = this.A1U.get();
        C00C.A0A(obj, 0);
        c25430zv.A02.remove(obj);
        C25430zv c25430zv2 = (C25430zv) interfaceC024600q2.get();
        Object obj2 = this.A1h.get();
        C00C.A0A(obj2, 0);
        c25430zv2.A02.remove(obj2);
        C1YT c1yt = this.A2X;
        if (c1yt != null) {
            c1yt.A0O(true);
            this.A2X = null;
        }
        PaaSponsorOnboardingViewModel paaSponsorOnboardingViewModel = this.A2i;
        if (paaSponsorOnboardingViewModel != null) {
            paaSponsorOnboardingViewModel.A03.A07(this);
        }
    }

    @Override // p000X.AbstractActivityC21580tQ, p000X.C0MF, p000X.C0M3, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        Fragment A0w = A0w(this);
        if (A0w instanceof ConversationsFragment) {
            ConversationsFragment conversationsFragment = (ConversationsFragment) A0w;
            if (i == 20 && keyEvent.getAction() == 0 && conversationsFragment.A1S && conversationsFragment.A0b != null) {
                ConversationsFragment.A0P(null, conversationsFragment);
                ConversationsFragment.A0V(conversationsFragment);
                ConversationsFragment.A0u(conversationsFragment, true, false);
            }
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // p000X.ActivityC06760Ly, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        Log.m223i("HomeActivity/newintent");
        if (intent.getBooleanExtra("fromTest", false)) {
            return;
        }
        A13();
        if (A1r(intent)) {
            A5P(false);
        }
        A16(intent);
        this.A2h.A01(this, intent);
        A19(intent);
        A1B(intent);
        A17(intent);
        A1F(intent);
        String stringExtra = intent.getStringExtra("snackbar_message");
        if (stringExtra != null) {
            ((C0MA) this).A0C.A0L(new C3KZ(11, stringExtra, this));
        }
        A14(intent);
        if (intent.getBooleanExtra("extra_from_lock_chat_helper", false)) {
            InterfaceC255110d A5J = A5J(A0g(this.A01));
            if (A5J instanceof ConversationsFragment) {
                ((ConversationsFragment) A5J).A2o(true, false);
            }
        }
        A18(intent);
        if (intent.getBooleanExtra("new_inbox_filter_created", false)) {
            long longExtra = intent.getLongExtra("newly_created_list_id", 0L);
            Fragment A0w = A0w(this);
            if (A0w instanceof ConversationsFragment) {
                ConversationsFragment conversationsFragment = (ConversationsFragment) A0w;
                conversationsFragment.A04 = longExtra;
                if (((ListsUtilImpl) conversationsFragment.A2x.get()).A0Q()) {
                    ConversationsFragment.A0b(conversationsFragment);
                } else {
                    ConversationsFragment.A0g(conversationsFragment);
                    ConversationsFragment.A0V(conversationsFragment);
                    ConversationsFragment.A0t(conversationsFragment, true, true);
                }
                ConversationsFragment.A0o(conversationsFragment, (List) C17T.A01(conversationsFragment.A0r.A0J).A04());
            }
        }
        A1E(intent);
        if (intent.getBooleanExtra("deeplink_communities_filter", false) && ((ListsUtilImpl) this.A17.get()).A0S()) {
            Fragment A0w2 = A0w(this);
            if (A0w2 instanceof ConversationsFragment) {
                ConversationsFragment conversationsFragment2 = (ConversationsFragment) A0w2;
                StringBuilder sb = new StringBuilder();
                sb.append("ConversationsFragment/navigateToNewlyAddedStaticFilter: ");
                sb.append("COMMUNITY_FILTER");
                Log.m223i(sb.toString());
                conversationsFragment2.A1C = "COMMUNITY_FILTER";
                conversationsFragment2.A2l("COMMUNITY_FILTER");
            }
        }
        A1A(intent);
        A1D(intent);
        A1C(intent);
        if (intent.getBooleanExtra("deeplink_calls_tab_awareness", false)) {
            A1g(this, 400);
        }
        if (intent.getBooleanExtra("app_widget_should_log", false)) {
            C2rJ.A00((C2rJ) this.A0Y.get(), 3);
        }
        A15(intent);
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        ViewGroup viewGroup;
        Intent intent;
        String str;
        Intent className;
        UXLog.interceptOnOptionsItemSelected(this, menuItem, -1378746449);
        if (menuItem.getItemId() == 2131433887) {
            A11();
            return true;
        }
        if (menuItem.getItemId() == 2131433952) {
            A12();
            return true;
        }
        if (menuItem.getItemId() == 2131433967) {
            InterfaceC255110d A5J = A5J(A0g(this.A01));
            if (A5J == null || A5J.Arr() != 800) {
                A1S(this);
                A5O("");
                return true;
            }
            this.A0V.get();
            ((C0MF) this).A09.A04(this, C30193DZe.A00(this));
            return true;
        }
        if (menuItem.getItemId() != 2131433970) {
            Optional optional = this.A24;
            if (optional.isPresent() && menuItem.getItemId() == 2131433874) {
                Optional optional2 = this.A2C;
                if (optional2.isPresent()) {
                    optional2.get();
                    throw new NullPointerException("logEntryPointClicked");
                }
                optional.get();
                new EBC(IO7.A0p, null, "", 9);
                throw new NullPointerException("launchAdsCreationExperience");
            }
            if (optional.isPresent() && menuItem.getItemId() == 2131433937) {
                Optional optional3 = this.A2C;
                if (optional3.isPresent()) {
                    optional3.get();
                    throw new NullPointerException("logEntryPointClicked");
                }
                optional.get();
                throw new NullPointerException("launchManageAdsContentSelection");
            }
            if (menuItem.getItemId() == 2131433953) {
                this.A38.A02(8);
                Class Ajh = ((C12490dm) this.A1T.get()).A07().Ajh();
                if (Ajh == null) {
                    Log.m219e("PAY: HomeActivity - can't find payment service");
                    ((C0MA) this).A0C.A0I(getString(2131896051), 1);
                    return true;
                }
                StringBuilder sb = new StringBuilder();
                sb.append("PAY: HomeActivity - Loading payment class: ");
                sb.append(Ajh);
                Log.m223i(sb.toString());
                Intent intent2 = new Intent(this, (Class<?>) Ajh);
                intent2.putExtra("referral_screen", "chat");
                startActivity(intent2);
                return true;
            }
            if (menuItem.getItemId() == 2131433949) {
                this.A23.get();
                throw new NullPointerException("getOrdersActivity");
            }
            if (menuItem.getItemId() == 2131433881) {
                Intent intent3 = new Intent();
                intent3.setClassName(getPackageName(), "com.whatsapp.payments.brazilpay.paymenthome.PaymentHomeActivity");
                intent3.putExtra("referral", "home_settings_menu");
                A4n(intent3);
            } else {
                if (menuItem.getItemId() == 2131433955) {
                    intent = new Intent();
                    str = "com.whatsapp.payments.indiaupi.debug.ui.IndiaUpiPspTestToolActivity";
                } else if (menuItem.getItemId() == 2131433925) {
                    intent = new Intent();
                    str = "com.whatsapp.debug.Advanced";
                } else if (menuItem.getItemId() == 2131433927) {
                    intent = new Intent();
                    str = "com.whatsapp.debug.core.library.DebugToolsActivity";
                } else {
                    if (menuItem.getItemId() == 2131433987) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("HomeActivity/onOptionsItemSelected/switch accounts; number of registered accounts : ");
                        sb2.append(((C0S2) this.A0Q.get()).A06());
                        Log.m223i(sb2.toString());
                        A1b(this);
                        return true;
                    }
                    if (menuItem.getItemId() == 2131433879) {
                        if (menuItem.getActionView() != null) {
                            View actionView = menuItem.getActionView();
                            C00C.A0A(actionView, 0);
                            new C146236cp(IO7.A01, "", false);
                            ViewParent parent = actionView.getParent();
                            if ((parent instanceof ViewGroup) && (viewGroup = (ViewGroup) parent) != null) {
                                ViewGroup viewGroup2 = (ViewGroup) viewGroup.findViewWithTag("menu_item_badge_container");
                                if (viewGroup2 == null || viewGroup2.indexOfChild(actionView) < 0) {
                                    viewGroup2 = new FrameLayout(actionView.getContext());
                                    viewGroup2.setTag("menu_item_badge_container");
                                    viewGroup2.setLayoutParams(actionView.getLayoutParams());
                                    int indexOfChild = viewGroup.indexOfChild(actionView);
                                    viewGroup.removeView(actionView);
                                    actionView.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
                                    viewGroup2.addView(actionView);
                                    viewGroup.addView(viewGroup2, indexOfChild);
                                }
                                View findViewById = viewGroup2.findViewById(2131433847);
                                if (findViewById == null) {
                                    LayoutInflater.from(viewGroup2.getContext()).inflate(2131626658, viewGroup2, true);
                                    findViewById = viewGroup2.findViewById(2131433847);
                                    C00C.A06(findViewById);
                                }
                                findViewById.setVisibility(8);
                            }
                        }
                        ((C0M6) this).A03.BwT(new C3M3(this, 36));
                        this.A23.get();
                        throw new NullPointerException("getBizAlertsActivity");
                    }
                    if (menuItem.getItemId() == 2131433966) {
                        ((C0M6) this).A03.BwT(new RunnableC34461a1(this, 49));
                    }
                }
                className = intent.setClassName(this, str);
            }
            return super.onOptionsItemSelected(menuItem);
        }
        if (this.A32 || this.A33) {
            C217179jH.A00((C217179jH) this.A1M.get()).A02(1);
        }
        this.A38.A02(7);
        className = C0fJ.A02(this);
        A4n(className);
        return true;
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M0, android.app.Activity
    public void onPause() {
        super.onPause();
        C2GM A0A = ((C0MA) this).A07.A0A();
        String obj = UUID.randomUUID().toString();
        C00C.A06(obj);
        A0A.A02().putString("ai_session_id", obj).apply();
        if (this.A08 != null) {
            ((C0T3) this.A1c.get()).A01(this.A08, this);
            this.A08 = null;
        }
        Optional optional = this.A25;
        if (optional.isPresent()) {
            optional.get();
            throw new NullPointerException("unregisterActivity");
        }
        C30175DYi.A09((C10H) this.A1C.get());
        C10C c10c = (C10C) this.A1O.get();
        View view = ((C0MA) this).A00;
        C00C.A0A(view, 0);
        if (!C10O.A00(view) || c10c.A02) {
            c10c.A05 = false;
            c10c.A04 = false;
            c10c.A03 = false;
        } else {
            c10c.A05 = true;
            c10c.A04 = true;
            c10c.A03 = true;
        }
        this.A3A = false;
    }

    @Override // android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        A1g(this, bundle.getInt("selected_tab", this.A01));
        if (bundle.getBoolean("search")) {
            A5O(bundle.getString("query", ""));
            A1S(this);
            return;
        }
        if (bundle.getBoolean("media")) {
            if (((C0MA) this).A04.A0Z(23122)) {
                A1S(this);
            }
            A5N(8);
            InterfaceC260212i A5E = A5E();
            if (A5E != null) {
                C23780xA c23780xA = ((AbstractActivityC21600tS) this).A03;
                c23780xA.A07 = true;
                C23780xA.A05(A5E, c23780xA);
            }
        }
    }

    @Override // p000X.AbstractActivityC21600tS, p000X.AbstractActivityC21580tQ, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStart() {
        super.onStart();
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M3
    public void setSupportActionBar(Toolbar toolbar) {
        super.setSupportActionBar(toolbar);
        if (this.A2I.A01() && ((AnonymousClass889) this.A0f.get()).A02()) {
            A1Y(this);
        }
    }
}
