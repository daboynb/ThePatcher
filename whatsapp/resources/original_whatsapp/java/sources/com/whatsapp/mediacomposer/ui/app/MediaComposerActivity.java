package com.whatsapp.mediacomposer.ui.app;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Environment;
import android.os.Handler;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.SpannableStringBuilder;
import android.text.TextWatcher;
import android.transition.ChangeBounds;
import android.transition.ChangeImageTransform;
import android.transition.ChangeTransform;
import android.transition.Fade;
import android.transition.Transition;
import android.transition.TransitionSet;
import android.util.Pair;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.Window;
import android.view.WindowManager;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import android.view.animation.TranslateAnimation;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import androidx.viewpager2.widget.ViewPager2;
import com.google.common.base.Optional;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.doodle.titlebar.TitleBarView;
import com.whatsapp.mediacomposer.mediacomposerfilter.filter.FilterUtils;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.bottombar.BottomBarView;
import com.whatsapp.mediacomposer.ui.app.bottombar.recipients.selectionpills.SelectionPillsRecipientsToastView;
import com.whatsapp.mediacomposer.ui.caption.CaptionFragment;
import com.whatsapp.mediacomposer.ui.caption.CaptionView;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.music.license.StatusMusicLicenseCheckGqlManager;
import com.whatsapp.status.composer.newsletterstatus.audience.NewsletterStatusPickerFragmentDialog;
import com.whatsapp.status.privacy.StatusPrivacyBottomSheetDialogFragment;
import com.whatsapp.status.privacy.StatusReshareViewerNUXBottomSheet;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import java.io.File;
import java.net.URL;
import java.util.AbstractList;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;
import p000X.AbstractC024000i;
import p000X.AbstractC033405g;
import p000X.AbstractC034906d;
import p000X.AbstractC035706m;
import p000X.AbstractC037207b;
import p000X.AbstractC037407d;
import p000X.AbstractC037707g;
import p000X.AbstractC041709c;
import p000X.AbstractC05520Fq;
import p000X.AbstractC05950Is;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127855is;
import p000X.AbstractC127865it;
import p000X.AbstractC127875iu;
import p000X.AbstractC127885iv;
import p000X.AbstractC127895iw;
import p000X.AbstractC127905ix;
import p000X.AbstractC127915iy;
import p000X.AbstractC127925iz;
import p000X.AbstractC128005jH;
import p000X.AbstractC128435kD;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC150986lh;
import p000X.AbstractC151256m8;
import p000X.AbstractC151466mT;
import p000X.AbstractC151546mb;
import p000X.AbstractC151906nB;
import p000X.AbstractC151926nD;
import p000X.AbstractC152166nb;
import p000X.AbstractC152196ne;
import p000X.AbstractC159096yv;
import p000X.AbstractC162917Cw;
import p000X.AbstractC163437Fd;
import p000X.AbstractC164147Hz;
import p000X.AbstractC177487oS;
import p000X.AbstractC21810to;
import p000X.AbstractC220689qY;
import p000X.AbstractC24112AqB;
import p000X.AbstractC24740ym;
import p000X.AbstractC25130zR;
import p000X.AbstractC25707Bfe;
import p000X.AbstractC25733Bg4;
import p000X.AbstractC25744BgF;
import p000X.AbstractC26103BmF;
import p000X.AbstractC27148CBg;
import p000X.AbstractC28351Bx;
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
import p000X.AbstractC34921am;
import p000X.AbstractC37488Gnj;
import p000X.AbstractC39721HoX;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.AnonymousClass718;
import p000X.AnonymousClass737;
import p000X.AnonymousClass759;
import p000X.AnonymousClass760;
import p000X.AnonymousClass780;
import p000X.AnonymousClass810;
import p000X.AnonymousClass811;
import p000X.AnonymousClass860;
import p000X.AnonymousClass861;
import p000X.AnonymousClass868;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00V;
import p000X.C00W;
import p000X.C00X;
import p000X.C00p;
import p000X.C01b;
import p000X.C024700r;
import p000X.C024900u;
import p000X.C025601d;
import p000X.C035006e;
import p000X.C036706w;
import p000X.C039007t;
import p000X.C039908g;
import p000X.C04L;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07B;
import p000X.C07C;
import p000X.C07T;
import p000X.C08500Sy;
import p000X.C09670Xm;
import p000X.C09R;
import p000X.C0AE;
import p000X.C0D8;
import p000X.C0DL;
import p000X.C0H;
import p000X.C0I3;
import p000X.C0IE;
import p000X.C0J4;
import p000X.C0JL;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0MX;
import p000X.C0NI;
import p000X.C0NZ;
import p000X.C0OX;
import p000X.C0P4;
import p000X.C0PQ;
import p000X.C0QL;
import p000X.C0QP;
import p000X.C0W0;
import p000X.C0W5;
import p000X.C0WF;
import p000X.C0XG;
import p000X.C0YK;
import p000X.C0fJ;
import p000X.C10130Zh;
import p000X.C10380a7;
import p000X.C106754oO;
import p000X.C106814oV;
import p000X.C10Z;
import p000X.C11380bk;
import p000X.C128225jo;
import p000X.C128385k8;
import p000X.C128555kQ;
import p000X.C128815kq;
import p000X.C129645mC;
import p000X.C12P;
import p000X.C130095nE;
import p000X.C131305qr;
import p000X.C131355qw;
import p000X.C131385qz;
import p000X.C131395r0;
import p000X.C131495rA;
import p000X.C131535rE;
import p000X.C131585rJ;
import p000X.C131595rK;
import p000X.C132405sk;
import p000X.C134235vq;
import p000X.C134265vt;
import p000X.C134325vz;
import p000X.C134345w1;
import p000X.C135165xL;
import p000X.C13940gk;
import p000X.C139896Cv;
import p000X.C140776Gg;
import p000X.C141796Kn;
import p000X.C141996Lh;
import p000X.C142856Op;
import p000X.C143556Rq;
import p000X.C143566Rr;
import p000X.C143586Rt;
import p000X.C143596Ru;
import p000X.C143606Rv;
import p000X.C146076cY;
import p000X.C146196ck;
import p000X.C154526rU;
import p000X.C154536rV;
import p000X.C154566rY;
import p000X.C154596rb;
import p000X.C154836rz;
import p000X.C154866s2;
import p000X.C155646tL;
import p000X.C155716tS;
import p000X.C155776tY;
import p000X.C155796ta;
import p000X.C156496uj;
import p000X.C157066ve;
import p000X.C157076vf;
import p000X.C158036xD;
import p000X.C158446xs;
import p000X.C158696yH;
import p000X.C159176z5;
import p000X.C1605473j;
import p000X.C16150kJ;
import p000X.C1615377g;
import p000X.C1615577i;
import p000X.C16160kK;
import p000X.C1617077y;
import p000X.C16170kL;
import p000X.C1619178u;
import p000X.C162527Bg;
import p000X.C162747Ce;
import p000X.C162907Cv;
import p000X.C163357Eu;
import p000X.C164517Jp;
import p000X.C165437Ne;
import p000X.C165517Nm;
import p000X.C165607Nv;
import p000X.C165637Ny;
import p000X.C165647Nz;
import p000X.C166217Qe;
import p000X.C166237Qg;
import p000X.C170637d9;
import p000X.C171197e3;
import p000X.C174297jD;
import p000X.C174367jK;
import p000X.C174437jR;
import p000X.C174767jy;
import p000X.C174787k0;
import p000X.C174877kA;
import p000X.C176937nW;
import p000X.C176947nX;
import p000X.C17720mx;
import p000X.C177307oA;
import p000X.C177667ok;
import p000X.C177737ou;
import p000X.C177747ov;
import p000X.C179317rU;
import p000X.C179477rk;
import p000X.C179577ru;
import p000X.C179607rx;
import p000X.C179847sL;
import p000X.C179877sO;
import p000X.C179887sP;
import p000X.C179907sR;
import p000X.C179957sW;
import p000X.C180417tG;
import p000X.C181587vu;
import p000X.C181667w2;
import p000X.C181677w3;
import p000X.C18170ng;
import p000X.C181827wQ;
import p000X.C181857wT;
import p000X.C182717xr;
import p000X.C182817y1;
import p000X.C182827y2;
import p000X.C18320nv;
import p000X.C18340ny;
import p000X.C18370o1;
import p000X.C18480oD;
import p000X.C188448Ms;
import p000X.C19080pC;
import p000X.C1BK;
import p000X.C1CU;
import p000X.C1J0;
import p000X.C1K4;
import p000X.C1YG;
import p000X.C1YR;
import p000X.C21190sk;
import p000X.C216599iB;
import p000X.C216679iJ;
import p000X.C217899kc;
import p000X.C21920tz;
import p000X.C219309nT;
import p000X.C23570wo;
import p000X.C23859Ajo;
import p000X.C23860Ajp;
import p000X.C23880xL;
import p000X.C259612c;
import p000X.C28401Cc;
import p000X.C29261Fr;
import p000X.C29434D4q;
import p000X.C29468D5y;
import p000X.C30191Jj;
import p000X.C31221Ni;
import p000X.C31507DxD;
import p000X.C33511We;
import p000X.C34466FUg;
import p000X.C35711c6;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C40837IJt;
import p000X.C41196Iar;
import p000X.C41198Iav;
import p000X.C41225Ibb;
import p000X.C41408Ig6;
import p000X.C43N;
import p000X.C4bU;
import p000X.C51712Bw;
import p000X.C5KU;
import p000X.C66312su;
import p000X.C6RU;
import p000X.C6RW;
import p000X.C6Rf;
import p000X.C6Rh;
import p000X.C6Ri;
import p000X.C6S1;
import p000X.C6S5;
import p000X.C6S6;
import p000X.C6SA;
import p000X.C6SB;
import p000X.C6SC;
import p000X.C6SV;
import p000X.C70V;
import p000X.C72C;
import p000X.C73N;
import p000X.C75A;
import p000X.C76K;
import p000X.C76O;
import p000X.C77C;
import p000X.C77D;
import p000X.C77E;
import p000X.C77F;
import p000X.C78X;
import p000X.C7C8;
import p000X.C7CK;
import p000X.C7DA;
import p000X.C7DN;
import p000X.C7E4;
import p000X.C7ES;
import p000X.C7EU;
import p000X.C7EV;
import p000X.C7F6;
import p000X.C7FC;
import p000X.C7FI;
import p000X.C7FL;
import p000X.C7FS;
import p000X.C7G5;
import p000X.C7HR;
import p000X.C7I2;
import p000X.C7I4;
import p000X.C7IH;
import p000X.C7IX;
import p000X.C7IZ;
import p000X.C7J6;
import p000X.C7JP;
import p000X.C7KO;
import p000X.C7L0;
import p000X.C7L1;
import p000X.C7NV;
import p000X.C7NY;
import p000X.C7PW;
import p000X.C7Q5;
import p000X.C7QH;
import p000X.C7QJ;
import p000X.C7QO;
import p000X.C7W3;
import p000X.C7r4;
import p000X.C83H;
import p000X.C83P;
import p000X.C84I;
import p000X.C85E;
import p000X.C86O;
import p000X.C99294Yc;
import p000X.CNZ;
import p000X.DZB;
import p000X.DialogC129265la;
import p000X.DialogInterfaceC23863Ajt;
import p000X.DialogInterfaceOnCancelListenerC164757Ko;
import p000X.DialogInterfaceOnClickListenerC164767Kp;
import p000X.DialogInterfaceOnClickListenerC164797Ks;
import p000X.DialogInterfaceOnClickListenerC164867Kz;
import p000X.EMB;
import p000X.EnumC146636ed;
import p000X.EnumC146776er;
import p000X.EnumC146916f5;
import p000X.EnumC146976fC;
import p000X.EnumC147466fz;
import p000X.EnumC147486g1;
import p000X.EnumC38881HZc;
import p000X.EnumC94944Hf;
import p000X.FYF;
import p000X.H2V;
import p000X.HMR;
import p000X.HVR;
import p000X.IO7;
import p000X.IVZ;
import p000X.IWH;
import p000X.IWM;
import p000X.Ik3;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC1837780c;
import p000X.InterfaceC1840080z;
import p000X.InterfaceC1848184d;
import p000X.InterfaceC1849384p;
import p000X.InterfaceC1852085q;
import p000X.InterfaceC1852185r;
import p000X.InterfaceC1852285s;
import p000X.InterfaceC1852585v;
import p000X.InterfaceC1852785x;
import p000X.InterfaceC43876JrD;
import p000X.InterfaceC43976JtD;
import p000X.RunnableC177977pI;
import p000X.RunnableC178067pR;
import p000X.RunnableC179047r1;
import p000X.ViewOnClickListenerC165677Oc;
import p000X.ViewOnClickListenerC165817Oq;
import p000X.ViewOnClickListenerC165867Ov;

/* loaded from: classes4.dex */
public final class MediaComposerActivity extends C0MF implements AnonymousClass868, AnonymousClass861, InterfaceC1852085q, C0MH, C86O, InterfaceC43976JtD, InterfaceC1849384p, C83H, C83P, InterfaceC1840080z, AnonymousClass810, AnonymousClass811 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public Bitmap A05;
    public Uri A06;
    public View A07;
    public View A08;
    public View A09;
    public ImageView A0A;
    public ProgressBar A0B;
    public RelativeLayout A0C;
    public DialogInterfaceC23863Ajt A0D;
    public CoordinatorLayout A0E;
    public AbstractC034906d A0F;
    public AbstractC24740ym A0G;
    public AbstractC24112AqB A0H;
    public InterfaceC1837780c A0I;
    public C141796Kn A0J;
    public HMR A0K;
    public ComposerStateManager A0L;
    public C155716tS A0M;
    public AnonymousClass718 A0O;
    public C174877kA A0P;
    public C7IX A0Q;
    public InterfaceC1852185r A0R;
    public AnonymousClass737 A0S;
    public C174367jK A0T;
    public C158446xs A0U;
    public C134345w1 A0V;
    public C34466FUg A0W;
    public WaTextView A0X;
    public Long A0Y;
    public Runnable A0Z;
    public String A0a;
    public boolean A0b;
    public boolean A0c;
    public boolean A0d;
    public boolean A0e;
    public boolean A0f;
    public boolean A0g;
    public boolean A0h;
    public boolean A0i;
    public boolean A0j;
    public boolean A0k;
    public boolean A0l;
    public boolean A0m;
    public DialogC129265la A0n;
    public boolean A0o;
    public boolean A0p;
    public boolean A0q;
    public boolean A0r;
    public final PointF A0s;
    public final Rect A0t;
    public final Handler A0u;
    public final Handler A0v;
    public final C0PQ A0w;
    public final C0PQ A0x;
    public final C024700r A25;
    public final InterfaceC43876JrD A2B;
    public final Runnable A2P;
    public final ArrayList A2Q;
    public final HashMap A2R;
    public final HashSet A2S;
    public final AtomicInteger A2T;
    public final InterfaceC024100j A2U;
    public final InterfaceC024100j A2V;
    public final InterfaceC024100j A2W;
    public final InterfaceC024100j A2X;
    public final InterfaceC024100j A2Y;
    public final InterfaceC024100j A2Z;
    public final InterfaceC024100j A2a;
    public final InterfaceC024100j A2b;
    public final InterfaceC024100j A2c;
    public final InterfaceC024100j A2d;
    public final InterfaceC024100j A2e;
    public final InterfaceC024100j A2f;
    public final InterfaceC024100j A2g;
    public final InterfaceC024100j A2h;
    public final InterfaceC024100j A2i;
    public final InterfaceC024100j A2j;
    public final InterfaceC024100j A2k;
    public final InterfaceC024100j A2m;
    public final InterfaceC024100j A2n;
    public final InterfaceC024100j A2o;
    public final InterfaceC024100j A2p;
    public final InterfaceC024100j A2q;
    public final InterfaceC024100j A2t;
    public final InterfaceC024100j A2u;
    public final InterfaceC024100j A2v;
    public final InterfaceC024100j A2w;
    public final InterfaceC024100j A2x;
    public final InterfaceC024100j A2y;
    public final InterfaceC024100j A2z;
    public final InterfaceC024100j A30;
    public final InterfaceC024100j A31;
    public final InterfaceC024100j A32;
    public final InterfaceC024100j A34;
    public final InterfaceC024100j A35;
    public final InterfaceC024100j A36;
    public final InterfaceC024100j A37;
    public final InterfaceC024100j A38;
    public final InterfaceC024100j A3F;
    public final C05V A1Q = C05Q.A00(4078);
    public final C05V A1O = AbstractC037707g.A00(16533);
    public final C05V A12 = AbstractC34821ac.A0N();
    public final C05V A1S = AbstractC037707g.A00(6193);
    public final C05V A13 = AbstractC037707g.A00(6990);
    public final C05V A1u = AbstractC34821ac.A0L();
    public final C05V A14 = AbstractC037707g.A00(933);
    public final C05V A1E = AbstractC037707g.A00(944);
    public final C05V A16 = AbstractC037707g.A00(931);
    public final C05V A1y = AbstractC127855is.A0g();
    public final C05V A1b = AbstractC127855is.A0U();
    public final C05V A1t = AbstractC34811ab.A0L();
    public final C05V A1v = AbstractC34811ab.A0R();
    public final C05V A1R = C05Q.A00(4279);
    public final C05V A1F = C05Q.A00(3007);
    public final C05V A1s = C05Q.A00(3011);
    public final C05V A1f = AbstractC127855is.A0N();
    public final C05V A1r = C05Q.A00(3008);
    public final C05V A1k = AbstractC127855is.A0h();
    public final C05V A1Z = C05Q.A00(4341);
    public final C05V A1L = C05Q.A00(3002);
    public final C05V A1K = AbstractC037707g.A00(49258);
    public final C05V A1o = C05Q.A00(49257);
    public final C05V A1W = C05Q.A00(49323);
    public final C05V A1h = AbstractC127855is.A0c();
    public final C05V A1q = AbstractC037707g.A00(49259);
    public final C05V A1w = AbstractC037707g.A00(49377);
    public final C05V A1l = AbstractC127855is.A0X();
    public final C05V A1A = C05Q.A00(49158);
    public final C05V A1g = C05Q.A00(49262);
    public final C05V A1M = C05Q.A00(49261);
    public final C05V A15 = C05Q.A00(49260);
    public final C05V A1m = C05Q.A00(49263);
    public final C05V A1U = C05Q.A00(4180);
    public final C05V A17 = AbstractC127855is.A0f();
    public final C05V A1C = AbstractC037707g.A00(5842);
    public final C05V A1X = AbstractC037707g.A00(49265);
    public final C05V A1P = C05Q.A00(4080);
    public final C05V A1n = C05Q.A00(3642);
    public final C05V A1d = C05Q.A00(6279);
    public final C05V A1G = AbstractC037707g.A00(49243);
    public final C05V A10 = C05Q.A00(6336);
    public final C05V A1V = C3WE.A0V();
    public final C05V A1B = AbstractC037707g.A00(49471);
    public final C05V A18 = AbstractC037707g.A00(49167);
    public final C05V A1j = AbstractC037707g.A00(6340);
    public final C05V A1N = AbstractC127855is.A0G();
    public final C05V A1i = C05Q.A00(49388);
    public final C05V A1p = C05Q.A00(1269);
    public final C05V A1x = C05Q.A00(2755);
    public final C05V A1c = C05Q.A00(17554);
    public final C05V A1Y = AbstractC21810to.A00(this, 49163);
    public C134235vq A0N = (C134235vq) C00X.A03(49152);
    public final C05V A11 = C05Q.A00(6337);
    public final C05V A1J = C05Q.A00(16818);
    public final C05V A0y = C05Q.A00(49161);
    public final C05V A1D = C05Q.A00(61);
    public final C05V A1H = AbstractC34811ab.A0H();
    public final C05V A1I = AbstractC037707g.A00(49164);
    public final C05V A1a = AbstractC037707g.A00(49166);
    public final C05V A19 = AbstractC037707g.A00(49168);
    public final C35711c6 A27 = (C35711c6) C00H.A02(17111);
    public final C0XG A24 = C3WD.A0k();
    public final C08500Sy A23 = (C08500Sy) C00H.A02(87);
    public final C17720mx A3B = (C17720mx) C00X.A03(2507);
    public final C0W0 A29 = (C0W0) C00H.A02(3320);
    public final Optional A21 = C00X.A01(518);
    public final C19080pC A2A = (C19080pC) C00X.A03(4016);
    public final C134325vz A2J = (C134325vz) C00X.A03(49156);
    public final C134265vt A2G = (C134265vt) C00X.A03(49154);
    public final C0WF A22 = AbstractC127875iu.A0M();
    public final C10380a7 A2C = AbstractC127835iq.A0v();
    public final C00W A3C = AbstractC127835iq.A0c();
    public final C128225jo A2L = (C128225jo) C00H.A02(5317);
    public final Optional A20 = C00X.A01(363);
    public final C31507DxD A2M = (C31507DxD) C00X.A03(49157);
    public final C73N A2H = (C73N) C00X.A03(49165);
    public final FilterUtils A2E = (FilterUtils) C00H.A02(5397);
    public final EMB A26 = (EMB) C00H.A02(4377);
    public final C18370o1 A2O = AbstractC127875iu.A0s();
    public final C09670Xm A28 = AbstractC127885iv.A0Q();
    public final C18320nv A2D = AbstractC127875iu.A0i();
    public final C135165xL A2I = (C135165xL) C00X.A03(49153);
    public final C16160kK A2K = (C16160kK) C00H.A02(1220);
    public final C188448Ms A2N = (C188448Ms) C00X.A03(32794);
    public final C170637d9 A3D = (C170637d9) C00H.A02(49256);
    public final C1605473j A2F = (C1605473j) C00X.A03(49264);
    public final C155796ta A3E = (C155796ta) C00H.A02(49169);
    public final C0QP A39 = (C0QP) C00H.A02(61);
    public final C05V A1e = C05Q.A00(6339);
    public final InterfaceC024100j A2s = C182827y2.A00(this, C182717xr.A01(this, 30), C182717xr.A01(this, 24), AbstractC34861ag.A1E(C131495rA.class), 35);
    public final C05V A1T = AbstractC34811ab.A0m();
    public final C05V A0z = AbstractC34821ac.A0R();
    public final Optional A3A = C00X.A01(379);
    public final Optional A1z = C00X.A01(517);
    public final InterfaceC024100j A33 = C179477rk.A01(this, 34);
    public final InterfaceC024100j A2r = C179477rk.A01(this, 45);
    public final InterfaceC024100j A2l = C179577ru.A01(this, 3);

    public static final SpannableStringBuilder A0W(MediaComposerActivity mediaComposerActivity, C1615577i c1615577i) {
        Uri A03 = ComposerStateManager.A03(mediaComposerActivity);
        SpannableStringBuilder spannableStringBuilder = null;
        if (A03 != null) {
            C177747ov A01 = MediaConfigViewModel.A01(A03, mediaComposerActivity);
            String A0Y = A01.A0Y();
            if (A0Y == null) {
                A0Y = A01.A0Z();
            }
            if (A01.A0Y() == null) {
                A01.A12(A0Y);
            }
            List list = c1615577i.A04;
            if (list != null) {
                C128555kQ c128555kQ = (C128555kQ) C05V.A02(mediaComposerActivity.A1R);
                C00C.A0B(A0Y, list);
                c128555kQ.A00.put(A0Y, list);
            }
            A01.A0y(c1615577i.A03);
            String A0V = A01.A0V();
            if (A0V != null) {
                spannableStringBuilder = AbstractC34801aa.A08(A0V);
                if (A1g(mediaComposerActivity)) {
                    Iterator it = MediaConfigViewModel.A03(mediaComposerActivity).A06().iterator();
                    while (it.hasNext()) {
                        AbstractC127845ir.A0Q(it).A0y(A0V);
                    }
                }
                mediaComposerActivity.A2K.A07(mediaComposerActivity, spannableStringBuilder, null, list, true);
            }
        }
        return spannableStringBuilder;
    }

    public static final void A1A(C165637Ny c165637Ny, MediaComposerActivity mediaComposerActivity, Integer num, Runnable runnable, boolean z) {
        if (C0J4.A00(ComposerStateManager.A05(mediaComposerActivity), c165637Ny)) {
            if (runnable != null) {
                runnable.run();
            }
        } else {
            mediaComposerActivity.A0i = true;
            mediaComposerActivity.ATk().A0B.A0D(c165637Ny);
            int i = c165637Ny.A01;
            AbstractC34801aa.A1S(mediaComposerActivity.A2N.A00(mediaComposerActivity, num, runnable, i == 0 ? null : i != 1 ? i != 4 ? c165637Ny.A06 : c165637Ny.A05 : c165637Ny.A04, i, z ? 0 : -1, 3, false, false, false, false), ((C0M6) mediaComposerActivity).A03, 0);
        }
    }

    public static final void A1C(EnumC94944Hf enumC94944Hf, MediaComposerActivity mediaComposerActivity, MediaComposerFragment mediaComposerFragment) {
        mediaComposerActivity.A0p = true;
        ((C159176z5) C05V.A02(mediaComposerActivity.A1A)).A00(new C6S6(AbstractC34841ae.A1a(MediaConfigViewModel.A05(mediaComposerActivity).A0H), ((MediaConfigViewModel) A0w(mediaComposerActivity)).A0O, MediaConfigViewModel.A0D(mediaComposerActivity)));
        if (enumC94944Hf != null) {
            Intent A05 = AbstractC34801aa.A05();
            A05.putExtra("draft_update_result", enumC94944Hf);
            C219309nT c219309nT = C217899kc.A02;
            C219309nT.A00(mediaComposerActivity, A05, "MediaComposerActivity.kt", 0);
        }
        if (AbstractC035706m.A07() && ((C75A) mediaComposerActivity.A31.getValue()).A01) {
            mediaComposerActivity.setTranslucent(false);
        }
        C28401Cc Aqn = mediaComposerActivity.Aqn();
        if (Aqn != null) {
            Aqn.A0A = null;
        }
        if (AbstractC34841ae.A1a(MediaConfigViewModel.A05(mediaComposerActivity).A0M)) {
            Intent A052 = AbstractC34801aa.A05();
            List A07 = ComposerStateManager.A07(mediaComposerActivity);
            ArrayList<? extends Parcelable> A16 = AbstractC34801aa.A16();
            C0JL.A1J(A07, A16);
            A052.putParcelableArrayListExtra("android.intent.extra.STREAM", A16);
            A052.putExtra("draft_update_result", enumC94944Hf);
            C219309nT c219309nT2 = C217899kc.A02;
            C219309nT.A00(mediaComposerActivity, A052, "MediaComposerActivity.kt", 0);
        }
        boolean A5F = ComposerStateManager.A07(mediaComposerActivity).size() == 1 ? mediaComposerActivity.A5F() : false;
        Object value = mediaComposerActivity.A2y.getValue();
        if (A5F) {
            if (mediaComposerActivity.ATk().A0Q && value != null) {
                RunnableC179047r1.A00(((C0M6) mediaComposerActivity).A03, value, mediaComposerActivity, 8);
                return;
            } else {
                mediaComposerActivity.finish();
                mediaComposerActivity.overridePendingTransition(17432576, 17432577);
                return;
            }
        }
        if (mediaComposerActivity.Afe() == 29) {
            mediaComposerActivity.finish();
            mediaComposerActivity.overridePendingTransition(0, 17432577);
            return;
        }
        if (mediaComposerActivity.A05 != null && mediaComposerFragment != null) {
            View view = mediaComposerActivity.A09;
            if (view != null) {
                view.setVisibility(0);
            }
            mediaComposerFragment.A2V();
            C155716tS c155716tS = mediaComposerActivity.A0M;
            if (c155716tS == null) {
                mediaComposerActivity.A2X();
                return;
            }
            MediaComposerActivity mediaComposerActivity2 = c155716tS.A00.A00;
            mediaComposerActivity2.A5A();
            mediaComposerActivity2.A2X();
            return;
        }
        mediaComposerActivity.A27.A01(new C7QH(1), 109, 5);
        if (AbstractC34841ae.A1a(mediaComposerActivity.A2r)) {
            C21190sk A0J = AbstractC34831ad.A0J();
            AbstractC34801aa.A1Q(mediaComposerActivity.A1u);
            A0J.A0C(mediaComposerActivity, C0fJ.A00(mediaComposerActivity));
        } else {
            if (AbstractC34841ae.A1a(mediaComposerActivity.A33)) {
                mediaComposerActivity.finishAndRemoveTask();
                return;
            }
            Intent A053 = AbstractC34801aa.A05();
            List A072 = ComposerStateManager.A07(mediaComposerActivity);
            ArrayList<? extends Parcelable> A162 = AbstractC34801aa.A16();
            C0JL.A1J(A072, A162);
            Intent putExtra = A053.putParcelableArrayListExtra("android.intent.extra.STREAM", A162).putExtra("view_once_selection", AbstractC127885iv.A05(((MediaConfigViewModel) A0w(mediaComposerActivity)).A0N)).putExtra("media_quality_selection", MediaConfigViewModel.A00(A0w(mediaComposerActivity))).putExtra("draft_update_result", enumC94944Hf);
            C00C.A06(putExtra);
            C219309nT c219309nT3 = C217899kc.A02;
            C219309nT.A00(mediaComposerActivity, putExtra, "MediaComposerActivity.kt", 0);
        }
        mediaComposerActivity.finish();
    }

    public static final void A1J(MediaComposerActivity mediaComposerActivity) {
        String str;
        String str2;
        C177667ok c177667ok = new C177667ok(mediaComposerActivity, 0);
        C131595rK A0q = AbstractC127845ir.A0q(mediaComposerActivity.A2q);
        if ((A0q.A0A.A04() != null || A0q.A06) && !AbstractC34911al.A1S(A0q.A0I)) {
            AbstractC34881ai.A0o(A0q.A0J).A09(2131894064, 1);
            return;
        }
        InterfaceC024100j interfaceC024100j = mediaComposerActivity.A2p;
        C131305qr c131305qr = (C131305qr) interfaceC024100j.getValue();
        if (!c131305qr.A02 || (c131305qr.A01 != IO7.A00 && c131305qr.A00 != IO7.A01)) {
            Iterator it = MediaConfigViewModel.A05(mediaComposerActivity).A08.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                AbstractC05520Fq A0O = AbstractC34861ag.A0O(it);
                if (C0I3.A0Y(A0O)) {
                    if (A0O != null) {
                        ((C70V) C05V.A02(mediaComposerActivity.A1w)).A00(mediaComposerActivity, A0O, c177667ok);
                        return;
                    }
                }
            }
            c177667ok.BLc(false);
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaComposerActivity/sendMedia mediaValidationViewModel.shouldBlockMediaSend() validationState=");
        Integer num = ((C131305qr) interfaceC024100j.getValue()).A01;
        AbstractC34901ak.A1M(A04, num != null ? 1 - num.intValue() != 0 ? "IN_PROGRESS" : "COMPLETED" : "null");
        ((C0MA) mediaComposerActivity).A0C.A08(2131898645, 1);
        C165437Ne c165437Ne = mediaComposerActivity.ATk().A0H;
        List list = ((C131305qr) interfaceC024100j.getValue()).A03;
        StringBuilder A042 = AnonymousClass000.A04();
        if (c165437Ne == null || (str2 = c165437Ne.A09) == null) {
            str = null;
        } else {
            StringBuilder A043 = AnonymousClass000.A04();
            A043.append("package_name: ");
            A043.append(str2);
            str = AbstractC34871ah.A0s(A043, ' ');
        }
        A042.append(str);
        StringBuilder A044 = AnonymousClass000.A04();
        A044.append("stats: ");
        A044.append(list);
        A044.append(' ');
        C3WE.A1P(A044, A042);
        ((C0MA) mediaComposerActivity).A05.A0D("MediaComposerActivity/sendMedia/mediaValidation: blockMediaSend", A042.toString(), 2, false);
    }

    private final void A1a(List list, Function1 function1) {
        C07C c07c = ((C0M6) this).A03;
        C00C.A05(c07c);
        C07B A0a = AbstractC127835iq.A0a(this);
        C10380a7 c10380a7 = this.A2C;
        C19080pC c19080pC = this.A2A;
        C177737ou A03 = MediaConfigViewModel.A03(this);
        C00W c00w = this.A3C;
        C039908g c039908g = ((C0MA) this).A06;
        C00C.A05(c039908g);
        C29261Fr A032 = new C7IZ(new C024700r(null, new C179317rU(this, 14)), A0a, A03, c039908g, c00w, c07c, c19080pC, c10380a7).A03(this, list, null, A0w(this).A0h(), AbstractC34841ae.A1a(this.A2c));
        this.A0F = A032;
        C166237Qg.A00(this, A032, function1, 27);
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00af, code lost:
    
        if (r1 != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01fe, code lost:
    
        if (r1 != false) goto L79;
     */
    @Override // p000X.C86O
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BWA(C1615377g c1615377g) {
        List list;
        C21190sk A0J;
        Intent A00;
        int i;
        boolean z;
        C00C.A0A(c1615377g, 0);
        if (AbstractC34841ae.A1a(this.A2c)) {
            AbstractC34811ab.A1T(C181587vu.A03(this, null, 43), AbstractC34831ad.A0F(this));
        }
        if (c1615377g.A04) {
            ((C72C) this.A30.getValue()).A00(c1615377g);
            return;
        }
        ArrayList arrayList = c1615377g.A03;
        ((C159176z5) C05V.A02(this.A1A)).A00(new C143556Rq(ComposerStateManager.A02(this)));
        ((C0MA) this).A0C.A0K(this.A2P);
        if (getIntent().getBooleanExtra("send", true) && (MediaConfigViewModel.A05(this).A08.size() > 1 || MediaConfigViewModel.A05(this).A08.contains(C43N.A00))) {
            C174367jK c174367jK = this.A0T;
            if (c174367jK != null) {
                List A07 = ComposerStateManager.A07(c174367jK.A0I.A00);
                Set A1D = C0JL.A1D(A07);
                A1D.removeAll(C0JL.A1E(arrayList));
                if (!(A07 instanceof Collection) || !A07.isEmpty()) {
                    Iterator it = A07.iterator();
                    while (it.hasNext()) {
                        Uri A0E = AbstractC127845ir.A0E(it);
                        if (c174367jK.A0H.A03(A0E).A0G() != null && A1D.contains(A0E)) {
                            break;
                        }
                    }
                }
            }
            int i2 = !getIntent().getBooleanExtra("disable_tools_for_newsletter_forward", false) ? 1 : 0;
            boolean z2 = ((MediaConfigViewModel) A0w(this)).A0O;
            List list2 = ((MediaConfigViewModel) A0w(this)).A01;
            if (list2 != null) {
                boolean isEmpty = list2.isEmpty();
                z = false;
            }
            z = true;
            CB8(MediaConfigViewModel.A05(this).A08, i2, z2, !z);
        }
        C05V c05v = this.A1X;
        ((C7FL) C05V.A02(c05v)).A04(arrayList);
        boolean A1a = AbstractC34841ae.A1a(this.A2j);
        C7FL c7fl = (C7FL) C05V.A02(c05v);
        if (A1a) {
            c7fl.A02();
        } else {
            c7fl.A01();
        }
        Intent A05 = AbstractC34801aa.A05();
        A05.putParcelableArrayListExtra("android.intent.extra.STREAM", AbstractC34801aa.A19(arrayList));
        A05.putStringArrayListExtra("jids", C0I3.A0C(MediaConfigViewModel.A05(this).A08));
        if (getIntent().getBooleanExtra("send_media_preview_params_as_result", false)) {
            MediaConfigViewModel.A03(this).A09(A05);
        }
        this.A03 = -1;
        C219309nT c219309nT = C217899kc.A02;
        C219309nT.A00(this, A05, "MediaComposerActivity.kt", -1);
        int intExtra = getIntent().getIntExtra("product_origin", -1);
        if (AbstractC34841ae.A1a(this.A2l) && intExtra == 3) {
            ((C0MA) this).A0C.A08(2131896752, 0);
        }
        if (getIntent().getBooleanExtra("start_home", false)) {
            A48(((C16150kJ) C05V.A02(this.A1E)).A01(this), true);
            return;
        }
        if (!getIntent().getBooleanExtra("parent_handles_redirect", false)) {
            boolean z3 = (MediaConfigViewModel.A05(this).A08.size() == 1 && C0I3.A0e((Jid) C0JL.A0m(MediaConfigViewModel.A05(this).A08)) && Afe() == 5) || !(!MediaConfigViewModel.A05(this).A08.isEmpty() || (list = ((MediaConfigViewModel) A0w(this)).A01) == null || list.isEmpty());
            if (Afe() != 93 && !z3) {
                if ((AbstractC34841ae.A1a(MediaConfigViewModel.A05(this).A0C) && !((MediaConfigViewModel) A0w(this)).A0O) || getIntent().getBooleanExtra("handle_redirect", false)) {
                    int size = MediaConfigViewModel.A05(this).A08.size();
                    List list3 = ((MediaConfigViewModel) A0w(this)).A01;
                    if (list3 != null) {
                        boolean isEmpty2 = list3.isEmpty();
                        i = 0;
                    }
                    i = 1;
                    int i3 = size + (i ^ 1);
                    if (i3 == 1) {
                        if (!C0I3.A0l(MediaConfigViewModel.A05(this).A08)) {
                            Intent A052 = ((C21920tz) C05V.A02(this.A16)).A05(this, (AbstractC05520Fq) MediaConfigViewModel.A05(this).A08.get(0), 0);
                            C07T c07t = ((C0MF) this).A05;
                            C00C.A05(c07t);
                            AbstractC27148CBg.A00(A052, c07t, "MediaComposerActivity:onMediaSent");
                            AbstractC34901ak.A0u(this, A052);
                        }
                    } else if (i3 > 1) {
                        A0J = AbstractC34831ad.A0J();
                        A00 = ((C16150kJ) C05V.A02(this.A1E)).A01(this);
                        A0J.A0C(this, A00);
                    }
                }
            }
            A0J = AbstractC34831ad.A0J();
            AbstractC34801aa.A1Q(this.A1u);
            A00 = C0fJ.A00(this);
            A0J.A0C(this, A00);
        }
        if (AbstractC34841ae.A1a(this.A33)) {
            finishAndRemoveTask();
            return;
        }
        InterfaceC024100j interfaceC024100j = this.A30;
        C72C c72c = (C72C) interfaceC024100j.getValue();
        if (((DZB) C05V.A02(c72c.A07)).A00() != null || c72c.A00(c1615377g)) {
            C72C c72c2 = (C72C) interfaceC024100j.getValue();
            View A072 = AbstractC34861ag.A07(this.A2w);
            C00C.A0A(A072, 1);
            A05.putExtra("extra_content_view_alpha", 0.0f);
            MediaComposerActivity mediaComposerActivity = c72c2.A0C;
            mediaComposerActivity.overridePendingTransition(17432576, 17432577);
            RunnableC177977pI runnableC177977pI = new RunnableC177977pI(A05, mediaComposerActivity);
            c72c2.A01 = runnableC177977pI;
            A072.postDelayed(runnableC177977pI, AbstractC34801aa.A02(C05V.A00(c72c2.A03), 17641));
            return;
        }
        if (!AbstractC127835iq.A1W(this.A1x.A00)) {
            finish();
            return;
        }
        A05.putExtra("extra_content_view_alpha", 0.0f);
        C035006e c035006e = ((C156496uj) C05V.A02(((C131585rJ) this.A32.getValue()).A05)).A01;
        Intent A053 = AbstractC34801aa.A05();
        A053.putExtra("make_transparent", true);
        c035006e.A0D(A053);
        View A0H = AbstractC34881ai.A0H(this);
        C00C.A06(A0H);
        A0H.animate().translationY(AbstractC127835iq.A05(A0H) * 0.5f).alpha(0.0f).setDuration(200L).withEndAction(new C7r4(this, 27)).start();
    }

    @Override // p000X.InterfaceC43976JtD
    public void Bhf(C165637Ny c165637Ny, boolean z) {
        A1B(c165637Ny, null, z);
    }

    @Override // p000X.C0MA, p000X.C0M8
    public void Bpa(String str) {
        VideoComposerFragment videoComposerFragment;
        ImageView imageView;
        C00C.A0A(str, 0);
        if (str.equals("music_error_in_gif_mode")) {
            MediaComposerFragment A5A = A5A();
            if (!(A5A instanceof VideoComposerFragment) || (videoComposerFragment = (VideoComposerFragment) A5A) == null || (imageView = videoComposerFragment.A0H) == null) {
                return;
            }
            imageView.performClick();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0106  */
    @Override // p000X.AnonymousClass868
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void CD2(C177737ou c177737ou, List list) {
        Iterator it;
        C00C.A0A(c177737ou, 1);
        if (list.isEmpty()) {
            finish();
            return;
        }
        List A07 = ComposerStateManager.A07(this);
        Uri A03 = ComposerStateManager.A03(this);
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : list) {
            if (!A07.contains(obj)) {
                A16.add(obj);
            }
        }
        ArrayList A162 = AbstractC34801aa.A16();
        for (Object obj2 : A07) {
            if (!list.contains(obj2)) {
                A162.add(obj2);
            }
        }
        ComposerStateManager ATk = ATk();
        List list2 = ATk.A0N;
        list2.clear();
        list2.addAll(list);
        ComposerStateManager.A08(ATk);
        InterfaceC024100j interfaceC024100j = this.A2g;
        int i = 0;
        if (!AbstractC34841ae.A1a(interfaceC024100j)) {
            HashMap hashMap = this.A2R;
            hashMap.clear();
            for (Object obj3 : list) {
                int i2 = i + 1;
                if (i < 0) {
                    C01b.A0D();
                    throw null;
                }
                AbstractC127855is.A1V(obj3, hashMap, obj3.hashCode());
                i = i2;
            }
            it = A162.iterator();
            while (it.hasNext()) {
            }
            MediaConfigViewModel.A03(this).A0D(c177737ou);
            A13();
            A1Y(this, true);
            if (AbstractC34841ae.A1a(interfaceC024100j)) {
            }
            this.A0e = true;
            this.A0q = true;
            this.A0r = true;
            A1a(A16, C179887sP.A00(this, A03, 9));
        }
        Iterator it2 = A162.iterator();
        while (it2.hasNext()) {
            this.A2R.remove(it2.next());
        }
        for (Object obj4 : list) {
            int i3 = i + 1;
            if (i < 0) {
                C01b.A0D();
                throw null;
            }
            AbstractC127855is.A1V(obj4, this.A2R, obj4.hashCode());
            i = i3;
        }
        it = A162.iterator();
        while (it.hasNext()) {
            C177747ov A04 = MediaConfigViewModel.A03(this).A04(AbstractC127845ir.A0E(it));
            if (A04 != null) {
                this.A2S.add(A04);
            }
        }
        MediaConfigViewModel.A03(this).A0D(c177737ou);
        A13();
        A1Y(this, true);
        if (AbstractC34841ae.A1a(interfaceC024100j)) {
            ((ViewPager) this.A2v.getValue()).setAdapter(null);
            this.A0G = null;
        } else {
            AbstractC24112AqB abstractC24112AqB = this.A0H;
            if (abstractC24112AqB != null) {
                abstractC24112AqB.notifyDataSetChanged();
            }
        }
        this.A0e = true;
        this.A0q = true;
        this.A0r = true;
        A1a(A16, C179887sP.A00(this, A03, 9));
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00fc, code lost:
    
        if (r2 != 100) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x018e  */
    @Override // p000X.C0MF, p000X.C0MA, android.app.Activity, android.view.Window.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        Drawable A0C;
        boolean z;
        C00C.A0A(motionEvent, 0);
        if (!this.A0l) {
            C7CK c7ck = (C7CK) this.A2X.getValue();
            View A07 = AbstractC34861ag.A07(AbstractC34841ae.A1a(this.A2g) ? this.A2u : this.A2v);
            C00C.A09(A07);
            C00C.A0A(A07, 1);
            View view = c7ck.A03;
            if (view != null) {
                int action = motionEvent.getAction();
                if (action != 1) {
                    if (action == 2) {
                        InterfaceC024100j interfaceC024100j = c7ck.A0B;
                        AbstractC34891aj.A0C(interfaceC024100j).setVisibility(0);
                        InterfaceC024100j interfaceC024100j2 = c7ck.A07;
                        View A0C2 = AbstractC34891aj.A0C(interfaceC024100j2);
                        int[] iArr = c7ck.A0E;
                        A0C2.getLocationOnScreen(iArr);
                        AbstractC34891aj.A0C(interfaceC024100j2).setPadding((((int) motionEvent.getX()) - iArr[0]) - ((int) c7ck.A00), (((int) motionEvent.getY()) - iArr[1]) - ((int) c7ck.A01), 0, 0);
                        InterfaceC024100j interfaceC024100j3 = c7ck.A08;
                        AbstractC34891aj.A0C(interfaceC024100j3).setPadding(0, 0, 0, AbstractC127845ir.A06(A07, AbstractC34891aj.A0C(interfaceC024100j).getHeight()));
                        InterfaceC024100j interfaceC024100j4 = c7ck.A09;
                        ((TextView) AbstractC34811ab.A1H(interfaceC024100j4)).getLocationOnScreen(iArr);
                        int height = AbstractC34891aj.A0C(interfaceC024100j2).getHeight() - AbstractC127845ir.A05((TextView) AbstractC34811ab.A1H(interfaceC024100j4), iArr[1]);
                        if (height > 0) {
                            float f = height;
                            int min = (int) Math.min(100.0d, (100.0f * (f - (motionEvent.getY() - r12))) / f);
                            if (min >= 0 && min > 70) {
                                AbstractC34891aj.A0C(interfaceC024100j3).setBackgroundColor(((((int) (min * 0.6666667f)) * 255) / 100) << 24);
                                if (!c7ck.A04) {
                                    int i = (min * 255) / 100;
                                    ((TextView) AbstractC34811ab.A1H(interfaceC024100j4)).setTextColor((i << 24) | 16777215);
                                    Drawable A0C3 = AbstractC127845ir.A0C(c7ck.A0D);
                                    if (A0C3 != null) {
                                        A0C3.setAlpha(i);
                                    }
                                }
                                AbstractC34891aj.A0C(interfaceC024100j3).clearAnimation();
                                c7ck.A05.removeCallbacks(c7ck.A06);
                                z = true;
                            }
                        }
                        z = false;
                        boolean z2 = c7ck.A04;
                        if (z) {
                            if (!z2) {
                                c7ck.A04 = true;
                                TextView textView = (TextView) AbstractC34811ab.A1H(interfaceC024100j4);
                                textView.setTextColor(-65536);
                                textView.setCompoundDrawablesWithIntrinsicBounds(AbstractC127845ir.A0C(c7ck.A0C), (Drawable) null, (Drawable) null, (Drawable) null);
                                C7CK.A00(c7ck, AbstractC127855is.A04((TextView) AbstractC34811ab.A1H(interfaceC024100j4), AbstractC127835iq.A04(AbstractC34891aj.A0C(interfaceC024100j2)) * 0.5f), true);
                            }
                        } else if (z2) {
                            c7ck.A04 = false;
                            TextView textView2 = (TextView) AbstractC34811ab.A1H(interfaceC024100j4);
                            textView2.setTextColor(-1);
                            textView2.setCompoundDrawablesWithIntrinsicBounds(AbstractC127845ir.A0C(c7ck.A0D), (Drawable) null, (Drawable) null, (Drawable) null);
                            C7CK.A00(c7ck, AbstractC127855is.A04((TextView) AbstractC34811ab.A1H(interfaceC024100j4), AbstractC127835iq.A04(AbstractC34891aj.A0C(interfaceC024100j2)) * 0.5f), false);
                        }
                        view.invalidate();
                    }
                } else if (c7ck.A04) {
                    Uri uri = c7ck.A02;
                    if (uri != null) {
                        A16(uri, c7ck.A0F);
                    }
                    c7ck.A04 = false;
                    c7ck.A02 = null;
                    c7ck.A03 = null;
                    AbstractC34891aj.A0C(c7ck.A0B).setVisibility(8);
                    InterfaceC024100j interfaceC024100j5 = c7ck.A0D;
                    A0C = AbstractC127845ir.A0C(interfaceC024100j5);
                    if (A0C != null) {
                        A0C.setAlpha(255);
                    }
                    TextView textView3 = (TextView) AbstractC34811ab.A1H(c7ck.A09);
                    textView3.clearAnimation();
                    textView3.setTextColor(16777215);
                    textView3.setCompoundDrawablesWithIntrinsicBounds(AbstractC127845ir.A0C(interfaceC024100j5), (Drawable) null, (Drawable) null, (Drawable) null);
                    c7ck.A05.removeCallbacks(c7ck.A06);
                }
                view.invalidate();
                c7ck.A04 = false;
                c7ck.A02 = null;
                c7ck.A03 = null;
                AbstractC34891aj.A0C(c7ck.A0B).setVisibility(8);
                InterfaceC024100j interfaceC024100j52 = c7ck.A0D;
                A0C = AbstractC127845ir.A0C(interfaceC024100j52);
                if (A0C != null) {
                }
                TextView textView32 = (TextView) AbstractC34811ab.A1H(c7ck.A09);
                textView32.clearAnimation();
                textView32.setTextColor(16777215);
                textView32.setCompoundDrawablesWithIntrinsicBounds(AbstractC127845ir.A0C(interfaceC024100j52), (Drawable) null, (Drawable) null, (Drawable) null);
                c7ck.A05.removeCallbacks(c7ck.A06);
            }
            if (!super.dispatchTouchEvent(motionEvent)) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.AnonymousClass861
    public /* synthetic */ void onCaptionLayoutClicked(View view) {
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.ActivityC06760Ly, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        A11();
    }

    @Override // p000X.C0MF, p000X.C0M3, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        C00C.A0A(keyEvent, 1);
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        Uri A03;
        C00C.A0A(bundle, 0);
        super.onRestoreInstanceState(bundle);
        Log.m223i("MediaComposerActivity/onRestoreInstanceState");
        if (!bundle.getBoolean("show_duplicate_download_dialog", false) || (A03 = ComposerStateManager.A03(this)) == null) {
            return;
        }
        A15(A03);
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C00C.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        Log.m223i("MediaComposerActivity/onSaveInstanceState");
        InterfaceC024100j interfaceC024100j = this.A2b;
        if (!AbstractC34841ae.A1a(interfaceC024100j)) {
            List A07 = ComposerStateManager.A07(this);
            ArrayList<? extends Parcelable> A16 = AbstractC34801aa.A16();
            C0JL.A1J(A07, A16);
            bundle.putParcelableArrayList("uris", A16);
        }
        if (!AbstractC34841ae.A1a(interfaceC024100j)) {
            List A072 = ComposerStateManager.A07(this);
            ArrayList A162 = AbstractC34801aa.A16();
            Iterator it = A072.iterator();
            while (it.hasNext()) {
                Object obj = this.A2R.get(it.next());
                if (obj != null) {
                    A162.add(obj);
                }
            }
            bundle.putSerializable("ids", AbstractC34801aa.A19(A162));
        }
        bundle.putInt("position", ComposerStateManager.A01(this));
        A0w(this).A01 = A0u(this);
        if (!AbstractC34841ae.A1a(interfaceC024100j)) {
            C177737ou A03 = MediaConfigViewModel.A03(this);
            Bundle A073 = AbstractC34801aa.A07();
            C177737ou.A00(A073, A03);
            bundle.putBundle("media_preview_params", A073);
        }
        C05V c05v = this.A1X;
        bundle.putBoolean("optimistic_started_sd", AbstractC34831ad.A1b(((C7FL) C05V.A02(c05v)).A00, 0));
        bundle.putBoolean("optimistic_started_hd", AbstractC34831ad.A1b(((C7FL) C05V.A02(c05v)).A00, 3));
        bundle.putBoolean("show_duplicate_download_dialog", this.A0m);
    }

    public static final C140776Gg A0X(MediaComposerActivity mediaComposerActivity, Map map, int i) {
        C7FI c7fi;
        Integer valueOf = Integer.valueOf(i);
        C140776Gg c140776Gg = (C140776Gg) map.get(valueOf);
        if (c140776Gg != null) {
            return c140776Gg;
        }
        Boolean valueOf2 = AbstractC127895iw.A0R(mediaComposerActivity.A1f).A0Z(9400) ? Boolean.valueOf(AbstractC34841ae.A1N(AbstractC127885iv.A01(mediaComposerActivity), 2)) : null;
        String stringExtra = mediaComposerActivity.getIntent().getStringExtra(i == 1 ? "photos_effect_count" : "videos_effect_count");
        if (stringExtra == null || stringExtra.length() == 0) {
            C025601d c025601d = C025601d.A00;
            c7fi = new C7FI(c025601d, c025601d);
        } else {
            c7fi = AbstractC150986lh.A00(stringExtra);
        }
        C162747Ce c162747Ce = C162747Ce.A00;
        boolean contains = MediaConfigViewModel.A05(mediaComposerActivity).A08.contains(C43N.A00);
        int size = MediaConfigViewModel.A05(mediaComposerActivity).A08.size();
        int Afe = mediaComposerActivity.Afe();
        long A0A = AbstractC127915iy.A0A(mediaComposerActivity);
        long elapsedRealtime = SystemClock.elapsedRealtime();
        boolean z = mediaComposerActivity.A0f;
        boolean A1a = AbstractC34841ae.A1a(MediaConfigViewModel.A05(mediaComposerActivity).A0C);
        long longExtra = mediaComposerActivity.getIntent().getLongExtra("gallery_duration_ms", -1L);
        C07B A0a = AbstractC127835iq.A0a(mediaComposerActivity);
        Integer Aoc = mediaComposerActivity.Aoc();
        Long l = mediaComposerActivity.A0Y;
        InterfaceC024600q interfaceC024600q = mediaComposerActivity.A1U.A00;
        Long A11 = AbstractC34801aa.A11(((C155646tL) interfaceC024600q.get()).A00.size());
        C155646tL c155646tL = (C155646tL) interfaceC024600q.get();
        C140776Gg A00 = c162747Ce.A00(A0a, c7fi, mediaComposerActivity.ATk().A01, valueOf2, Aoc, l, A11, AbstractC34801aa.A11(C0JL.A1F(c155646tL.A00, c155646tL.A01).size()), i, size, Afe, A0A, elapsedRealtime, longExtra, contains, false, z, A1a);
        map.put(valueOf, A00);
        return A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x001a, code lost:
    
        if (r14 != r4) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C1619178u A0g(Intent intent, C7C8 c7c8, MediaComposerActivity mediaComposerActivity, Boolean bool, Boolean bool2, int i, boolean z, boolean z2, boolean z3) {
        boolean equals;
        boolean z4;
        Integer num = IO7.A00;
        Integer A00 = AbstractC151906nB.A00(AbstractC127875iu.A0w(intent, "status_target_type", 0));
        boolean z5 = intent.getBooleanExtra("is_editing_allowed", true);
        boolean booleanExtra = intent.getBooleanExtra("send", true);
        boolean booleanExtra2 = intent.getBooleanExtra("smb_quick_reply", false);
        boolean booleanExtra3 = intent.getBooleanExtra("should_send_media", true);
        boolean booleanExtra4 = intent.getBooleanExtra("should_hide_caption_view", false);
        int intExtra = intent.getIntExtra("max_caption_length", -1);
        boolean booleanExtra5 = intent.getBooleanExtra("show_delete_thumbnail_for_single_media", false);
        boolean booleanExtra6 = intent.getBooleanExtra("set_result_when_last_media_deleted", false);
        boolean booleanExtra7 = intent.getBooleanExtra("disable_converting_video_to_gif_option", false);
        boolean booleanExtra8 = intent.getBooleanExtra("disable_tools_for_newsletter_forward", false);
        boolean booleanExtra9 = intent.getBooleanExtra("is_media_ptv", false);
        boolean booleanExtra10 = intent.getBooleanExtra("captured_with_old_camera_controller", true);
        boolean booleanExtra11 = intent.getBooleanExtra("auto_play_video", false);
        C165437Ne c165437Ne = (C165437Ne) intent.getParcelableExtra("extra_status_api_metadata");
        boolean booleanExtra12 = intent.getBooleanExtra("continue_draft", false);
        C165637Ny c165637Ny = (C165637Ny) intent.getParcelableExtra("status_distribution");
        if (c165637Ny == null) {
            C1YG c1yg = (C1YG) C05V.A02(mediaComposerActivity.A17);
            C17720mx c17720mx = mediaComposerActivity.A3B;
            WfalManager wfalManager = (WfalManager) C05V.A02(mediaComposerActivity.A1y);
            C0W0 c0w0 = mediaComposerActivity.A29;
            boolean A1Z = AbstractC34841ae.A1Z(c1yg, c17720mx);
            C00C.A0A(wfalManager, 2);
            C00C.A0A(c0w0, 3);
            int ordinal = c1yg.A00(false).ordinal();
            if (ordinal == A1Z || ordinal == 2) {
                equals = Boolean.valueOf(A1Z).equals(c17720mx.A01(IO7.A0F));
            } else if (ordinal != 3) {
                equals = false;
            } else {
                C216679iJ A03 = wfalManager.A03();
                equals = A03.A00;
                z4 = A03.A01;
                c165637Ny = new C165637Ny(c0w0.A0H(), C0JL.A0y(c0w0.A09()), C0JL.A0y(c0w0.A0B()), C0JL.A0y(c0w0.A0A()), c0w0.A07(), 0, c0w0.A06(), equals, z4, false, false, false);
            }
            z4 = false;
            c165637Ny = new C165637Ny(c0w0.A0H(), C0JL.A0y(c0w0.A09()), C0JL.A0y(c0w0.A0B()), C0JL.A0y(c0w0.A0A()), c0w0.A07(), 0, c0w0.A06(), equals, z4, false, false, false);
        }
        ArrayList A02 = AbstractC163437Fd.A02(intent, Uri.class, "android.intent.extra.STREAM");
        return new C1619178u(c165437Ne, c165637Ny, c7c8, bool, bool2, A00, A02 != null ? C0JL.A11(A02) : C025601d.A00, i, intExtra, booleanExtra, booleanExtra2, booleanExtra3, booleanExtra4, booleanExtra5, booleanExtra6, booleanExtra7, booleanExtra8, booleanExtra9, booleanExtra10, z5, booleanExtra11, z, z2, z3, booleanExtra12);
    }

    public static final C1615577i A0u(MediaComposerActivity mediaComposerActivity) {
        DialogC129265la dialogC129265la = mediaComposerActivity.A0n;
        if (dialogC129265la != null) {
            C1615577i c1615577i = dialogC129265la.A04;
            if (c1615577i == null) {
                CaptionFragment captionFragment = dialogC129265la.A03;
                c1615577i = captionFragment != null ? captionFragment.A2N() : new C1615577i(null, null, null, 0, 0);
            }
            String str = c1615577i.A03;
            if (str != null && str.length() != 0) {
                return c1615577i;
            }
            List list = c1615577i.A04;
            if (list != null && !list.isEmpty()) {
                return c1615577i;
            }
        }
        C174877kA c174877kA = mediaComposerActivity.A0P;
        if (c174877kA != null) {
            return c174877kA.A07.A03.A2N();
        }
        return null;
    }

    public static final C6Rf A0w(MediaComposerActivity mediaComposerActivity) {
        return (C6Rf) mediaComposerActivity.A3F.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:129:0x02a6, code lost:
    
        if (r10.A00.A0Z(7719) == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x03c9, code lost:
    
        if (r0.intValue() != 3) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00e9, code lost:
    
        if (r10.A00.A0Z(20005) != false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00eb, code lost:
    
        if (r18 != false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0295, code lost:
    
        if (r10.A00.A0Z(16259) != false) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A10() {
        int i;
        C23859Ajo A0r;
        int i2;
        DialogInterfaceOnClickListenerC164867Kz dialogInterfaceOnClickListenerC164867Kz;
        boolean z;
        Point point;
        if (this.A0l) {
            return;
        }
        MediaComposerFragment A5A = A5A();
        if (A5A == null || !A5A.A2o()) {
            C05V c05v = this.A1A;
            ((C159176z5) C05V.A02(c05v)).A00(new C143596Ru(MediaConfigViewModel.A0D(this)));
            boolean A1a = AbstractC34871ah.A1a(getIntent(), "is_force_discard_confirm");
            if (!A1h(this)) {
                InterfaceC024600q interfaceC024600q = this.A18.A00;
                C154566rY c154566rY = (C154566rY) interfaceC024600q.get();
                List A07 = ComposerStateManager.A07(this);
                C177737ou A03 = MediaConfigViewModel.A03(this);
                C177737ou c177737ou = A0w(this).A00;
                Map map = (Map) A0w(this).A04.A04();
                boolean z2 = false;
                if (map != null && !map.isEmpty()) {
                    Iterator A15 = AbstractC34831ad.A15(map);
                    while (true) {
                        if (!A15.hasNext()) {
                            break;
                        }
                        if (((Set) AbstractC34891aj.A0g(A15)) != null && (!r0.isEmpty())) {
                            z2 = true;
                            break;
                        }
                    }
                }
                InterfaceC024100j interfaceC024100j = this.A2c;
                boolean A1a2 = AbstractC34841ae.A1a(interfaceC024100j);
                C00C.A0A(A03, 2);
                C00C.A0A(c177737ou, 3);
                if (!A1a) {
                    if (A07.size() == A03.A06().size() && A03.A06().size() == c177737ou.A06().size()) {
                        ArrayList A06 = A03.A06();
                        if (!(A06 instanceof Collection) || !A06.isEmpty()) {
                            Iterator it = A06.iterator();
                            while (it.hasNext()) {
                                C177747ov A0Q = AbstractC127845ir.A0Q(it);
                                C177747ov A02 = c177737ou.A02(A0Q.A0m);
                                if (A02 != null) {
                                    synchronized (A0Q) {
                                        z = false;
                                        if (!A0Q.A0W && !AbstractC34821ac.A1b(A0Q.A0F, true)) {
                                            if (A0Q.A0X == A02.A0X && A0Q.A0V == A02.A0V && C00C.areEqual(A0Q.A0M, A02.A0M) && C00C.areEqual(A0Q.A0B, A02.A0B) && C00C.areEqual(A0Q.A0O, A02.A0O) && C00C.areEqual(A0Q.A0C, A02.A0C) && A0Q.A01 == A02.A01 && C00C.areEqual(A0Q.A0A, A02.A0A) && C00C.areEqual(A0Q.A04, A02.A04) && A0Q.A00 == A02.A00) {
                                                Integer num = A0Q.A0K;
                                                if (num == null || num.intValue() != 3 || (point = A0Q.A03) == null || point.equals(new Point(0, (int) A0Q.A02))) {
                                                    if (C00C.areEqual(A0Q.A0L, A02.A0L)) {
                                                        if (!C00C.areEqual(A0Q.A09, A02.A09)) {
                                                        }
                                                    }
                                                } else if (!C00C.areEqual(A0Q.A03, A02.A03)) {
                                                }
                                            }
                                            z = true;
                                        }
                                    }
                                    if (z) {
                                    }
                                }
                            }
                        }
                        ArrayList A062 = A03.A06();
                        if (!(A062 instanceof Collection) || !A062.isEmpty()) {
                            Iterator it2 = A062.iterator();
                            while (it2.hasNext()) {
                                if (!C0IE.A0H(AbstractC127845ir.A0Q(it2).A0V())) {
                                    break;
                                }
                            }
                        }
                        ArrayList A063 = A03.A06();
                        if (!(A063 instanceof Collection) || !A063.isEmpty()) {
                            Iterator it3 = A063.iterator();
                            while (it3.hasNext()) {
                                if (AbstractC127845ir.A0Q(it3).A0G() != null) {
                                }
                            }
                        }
                        if (z2) {
                        }
                    }
                }
                List A072 = ComposerStateManager.A07(this);
                if (!(A072 instanceof Collection) || !A072.isEmpty()) {
                    Iterator it4 = A072.iterator();
                    while (it4.hasNext()) {
                        Uri A0E = AbstractC127845ir.A0E(it4);
                        C177747ov A01 = MediaConfigViewModel.A01(A0E, this);
                        C7NY A0v = A0v(A01);
                        if ((A01.A0V() == null || !(!AbstractC041709c.A0h(r0))) && A01.A0G() == null) {
                            C6Rf A0w = A0w(this);
                            C00C.A0A(A0E, 0);
                            AbstractMap abstractMap = (AbstractMap) ((MediaConfigViewModel) A0w).A02.A02("saved_media_states");
                            if (C00C.areEqual(abstractMap != null ? abstractMap.get(A0E) : null, A0v) || !A01.A18()) {
                            }
                        }
                        if (isFinishing()) {
                            return;
                        }
                        C159176z5 c159176z5 = (C159176z5) C05V.A02(c05v);
                        InterfaceC024600q interfaceC024600q2 = this.A1k.A00;
                        c159176z5.A00(new C6S5(AbstractC127895iw.A0E(interfaceC024600q2).getBoolean("draft_exists", false), A1c(), MediaConfigViewModel.A0D(this)));
                        C154566rY c154566rY2 = (C154566rY) interfaceC024600q.get();
                        List A073 = ComposerStateManager.A07(this);
                        C177737ou A032 = MediaConfigViewModel.A03(this);
                        boolean A1a3 = AbstractC34841ae.A1a(MediaConfigViewModel.A05(this).A0M);
                        boolean A1a4 = AbstractC34841ae.A1a(this.A2h);
                        boolean z3 = AbstractC127895iw.A0E(interfaceC024600q2).getBoolean("draft_exists", false);
                        boolean A1a5 = AbstractC34841ae.A1a(interfaceC024100j);
                        boolean A1c = A1c();
                        int Afe = Afe();
                        C179477rk c179477rk = new C179477rk(this, 31);
                        C179607rx A00 = C179607rx.A00(A5A, this, 22);
                        C179607rx A002 = C179607rx.A00(A5A, this, 23);
                        C179607rx A003 = C179607rx.A00(A5A, this, 24);
                        C00C.A0A(A032, 3);
                        if (!A1c) {
                            if (A1a4) {
                                i = 2131890357;
                                if (Afe == 110) {
                                    i = 2131890355;
                                }
                            } else if (A1a3) {
                                i = 2131890353;
                            } else if (A073.size() > 1) {
                                i = 2131890354;
                            } else {
                                if (!A073.isEmpty() && (r0 = A032.A03(AbstractC127845ir.A0F(A073, 0)).A0T()) != null) {
                                    i = 2131890358;
                                }
                                i = 2131890356;
                            }
                            int i3 = c154566rY2.A00.A0Z(17084) ? 2131890352 : 2131901851;
                            C23860Ajp A004 = AbstractC26103BmF.A00(this);
                            A004.A0B(i);
                            A004.A0e(this, C166217Qe.A00(c179477rk, 17), i3);
                            A004.A0g(this, C166217Qe.A00(A00, 18), 2131890343);
                            AbstractC34871ah.A1L(A004);
                            return;
                        }
                        if (A1a5) {
                            boolean A0Z = c154566rY2.A00.A0Z(22937);
                            A0r = AbstractC34881ai.A0r(this);
                            A0r.A0T(A0Z ? 2131890350 : 2131890351);
                            DialogInterfaceOnClickListenerC164867Kz.A01(A0r, A002, 17, A0Z ? 2131890347 : 2131890345);
                            DialogInterfaceOnClickListenerC164867Kz.A02(A0r, A003, 19, 2131890342);
                            A0r.A0X(new DialogInterfaceOnClickListenerC164867Kz(c179477rk, 20), 2131890344);
                            if (!A0Z) {
                                A0r.A0S(2131890349);
                            }
                        } else {
                            A0r = AbstractC34881ai.A0r(this);
                            if (z3) {
                                A0r.A0T(2131890350);
                                A0r.A0S(2131890348);
                                DialogInterfaceOnClickListenerC164867Kz.A01(A0r, A002, 21, 2131890346);
                                DialogInterfaceOnClickListenerC164867Kz.A02(A0r, A00, 22, 2131890343);
                                i2 = 2131890344;
                                dialogInterfaceOnClickListenerC164867Kz = new DialogInterfaceOnClickListenerC164867Kz(c179477rk, 23);
                            } else {
                                A0r.A0T(2131890350);
                                DialogInterfaceOnClickListenerC164867Kz.A01(A0r, A002, 24, 2131890346);
                                DialogInterfaceOnClickListenerC164867Kz.A02(A0r, A00, 25, 2131890343);
                                i2 = 2131890344;
                                dialogInterfaceOnClickListenerC164867Kz = new DialogInterfaceOnClickListenerC164867Kz(c179477rk, 18);
                            }
                            A0r.A0X(dialogInterfaceOnClickListenerC164867Kz, i2);
                        }
                        A0r.A0A();
                        return;
                    }
                }
            }
            A1C(null, this, A5A);
        }
    }

    private final void A11() {
        ViewGroup.MarginLayoutParams A0K = AbstractC127895iw.A0K(AbstractC34861ag.A07(this.A2w));
        boolean A1N = AbstractC34841ae.A1N(AbstractC127885iv.A01(this), 2);
        int i = this.A04;
        if (i == -1 || A1N) {
            i = 0;
        }
        int i2 = this.A00;
        if (i2 == -1 || A1N) {
            i2 = 0;
        }
        A0K.setMargins(0, i, 0, i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x029e, code lost:
    
        if (r8.A0W == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x043f, code lost:
    
        if ("SHARE_TO_STATUS".equals(r5.A0A) != false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x05cb, code lost:
    
        if (p000X.AbstractC34841ae.A1a(r48.A2f) != false) goto L74;
     */
    /* JADX WARN: Removed duplicated region for block: B:108:0x049b  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x04ac  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0507  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0585  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0591  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A12() {
        C164517Jp A0c;
        int i;
        C174877kA c174877kA;
        final C157066ve c157066ve;
        int i2;
        C174877kA c174877kA2;
        C174877kA c174877kA3;
        int Afe;
        C174877kA c174877kA4;
        C174877kA c174877kA5;
        C174877kA c174877kA6;
        C174877kA c174877kA7;
        String A0V;
        C174877kA c174877kA8;
        if (this.A0P == null) {
            final BottomBarView bottomBarView = (BottomBarView) AbstractC34821ac.A0D(((C0MA) this).A00, 2131428675);
            Fragment A0Q = getSupportFragmentManager().A0Q(2131429255);
            C00C.A0C(A0Q, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.caption.CaptionFragment");
            CaptionFragment captionFragment = (CaptionFragment) A0Q;
            this.A0R = this.A2H.A01((ViewStub) AbstractC34821ac.A0D(bottomBarView, 2131433739), (EnumC146976fC) this.A2z.getValue());
            InterfaceC024100j interfaceC024100j = this.A2a;
            if (AbstractC34841ae.A1a(interfaceC024100j)) {
                ((ViewStub) AbstractC34821ac.A0D(bottomBarView, 2131431784)).inflate();
                c157066ve = new C157066ve((AnonymousClass860) AbstractC08120Rk.A04(bottomBarView, 2131431782), AbstractC34841ae.A1a(interfaceC024100j));
                i2 = 29;
            } else {
                c157066ve = new C157066ve((AnonymousClass860) AbstractC08120Rk.A04(bottomBarView, 2131431781), AbstractC34841ae.A1a(interfaceC024100j));
                i2 = 32;
            }
            C179477rk c179477rk = new C179477rk(this, i2);
            AnonymousClass860 anonymousClass860 = c157066ve.A02;
            anonymousClass860.setFilterSwipeButtonClickListener(c179477rk);
            C7C8 c7c8 = ATk().A0J;
            C7IH c7ih = C7C8.A08;
            C77D c77d = c7ih.A03(c7c8.A00) ? new C77D(new C179957sW(1), 2131168661, false, C09670Xm.A07(AbstractC127835iq.A0a(this), 21577)) : new C77D(new C179957sW(0), 2131167727, true, true);
            RecyclerView recyclerView = (RecyclerView) AbstractC34821ac.A0D(bottomBarView, 2131438484);
            ViewGroup A0B = AbstractC34801aa.A0B(AbstractC34841ae.A1a(this.A2g) ? this.A2u : this.A2v);
            C00C.A09(A0B);
            C16170kL A13 = AbstractC127855is.A13(this);
            C10380a7 c10380a7 = this.A2C;
            C19080pC c19080pC = this.A2A;
            C7CK c7ck = (C7CK) this.A2X.getValue();
            C41198Iav c41198Iav = (C41198Iav) this.A2o.getValue();
            C00V c00v = ((C0M6) this).A02;
            C00C.A05(c00v);
            C07B A0a = AbstractC127835iq.A0a(this);
            C177737ou A03 = MediaConfigViewModel.A03(this);
            ComposerStateManager ATk = ATk();
            HashSet hashSet = this.A2S;
            C18480oD A04 = this.A22.A04();
            C00C.A06(A04);
            C174787k0 c174787k0 = new C174787k0(A0B, recyclerView, A0a, A03, A04, c00v, this.A26, this.A28, c41198Iav, c19080pC, c10380a7, ATk, this.A2D, this.A2E, c7ck, c77d, this.A2O, A13, hashSet);
            final AnonymousClass737 A00 = this.A2I.A00((WaImageButton) AbstractC08120Rk.A04(bottomBarView, 2131437198));
            this.A0S = A00;
            if (((MediaConfigViewModel) A0w(this)).A0O && MediaConfigViewModel.A05(this).A08.isEmpty()) {
                ATk().A00 = 1;
                C00C.A05(((C0MA) this).A04);
                A00.A00(1);
            }
            if (A0w(this).A0Q && MediaConfigViewModel.A05(this).A08.isEmpty()) {
                ATk().A00 = 2;
                C00C.A05(((C0MA) this).A04);
                A00.A00(2);
            }
            final C7FC c7fc = new C7FC((ViewStub) AbstractC34821ac.A0D(bottomBarView, 2131433681));
            this.A0Q = new C7IX(this, ATk(), bottomBarView.A06, c157066ve, (C131395r0) this.A2t.getValue(), A0w(this), AbstractC127865it.A0p(this.A1l), (C154866s2) C05V.A02(this.A1W), new C179477rk(this, 33));
            C07B c07b = ((C0MA) this).A04;
            C00C.A05(c07b);
            InterfaceC1852185r interfaceC1852185r = this.A0R;
            C00N.A05(interfaceC1852185r);
            C00C.A06(interfaceC1852185r);
            C00C.A09(A00);
            C158696yH A05 = MediaConfigViewModel.A05(this);
            C6Rf A0w = A0w(this);
            Integer A5B = A5B();
            Optional optional = this.A20;
            final C0YK c0yk = (C0YK) C05V.A02(this.A1n);
            final boolean A1X = AbstractC34841ae.A1X(this.A35.getValue());
            final String A14 = AbstractC34861ag.A14(this.A36);
            final C07B A0a2 = AbstractC127835iq.A0a(this);
            InterfaceC1852285s interfaceC1852285s = new InterfaceC1852285s(A0a2, bottomBarView, A00, c0yk, A14, A1X) { // from class: X.7k3
                public final C07B A00;
                public final BottomBarView A01;
                public final AnonymousClass737 A02;
                public final C0YK A03;
                public final String A04;
                public final boolean A05;

                {
                    C00C.A0A(c0yk, 2);
                    this.A01 = bottomBarView;
                    this.A02 = A00;
                    this.A03 = c0yk;
                    this.A05 = A1X;
                    this.A04 = A14;
                    this.A00 = A0a2;
                }

                @Override // p000X.InterfaceC1852285s
                public void C3b() {
                    C130095nE c130095nE;
                    BottomBarView bottomBarView2 = this.A01;
                    bottomBarView2.setStickerAddButtonEnabled(true);
                    bottomBarView2.setStickerAddToPackButtonEnabled(true);
                    if (this.A05) {
                        return;
                    }
                    C0YK c0yk2 = this.A03;
                    if (AbstractC34811ab.A1W(AnonymousClass000.A02(c0yk2.A06), "sticker_add_to_pack_tooltip_seen")) {
                        return;
                    }
                    WaImageButton waImageButton = bottomBarView2.A02;
                    if (waImageButton != null) {
                        try {
                            if (bottomBarView2.A08.A02() == 0 && (((c130095nE = bottomBarView2.A04) == null || c130095nE.getParent() == null) && bottomBarView2.isAttachedToWindow() && waImageButton.isAttachedToWindow())) {
                                C130095nE c130095nE2 = new C130095nE(AbstractC34821ac.A08(waImageButton));
                                c130095nE2.setText(bottomBarView2.getResources().getString(2131898871));
                                c130095nE2.setAnchorView(waImageButton);
                                c130095nE2.A04 = new C177307oA(bottomBarView2, 3);
                                bottomBarView2.A04 = c130095nE2;
                            }
                        } catch (IllegalArgumentException e) {
                            Log.m221e("BottomBarView/showStickerAddToPackTooltip", e);
                        }
                    }
                    AbstractC34811ab.A1Q(C0YK.A00(c0yk2), "sticker_add_to_pack_tooltip_seen", true);
                }

                @Override // p000X.InterfaceC1852285s
                public void B17() {
                    BottomBarView bottomBarView2 = this.A01;
                    bottomBarView2.A08.A07(8);
                    bottomBarView2.A09.A07(8);
                }

                @Override // p000X.InterfaceC1852285s
                public void BCg() {
                    if (this.A05 || !C09670Xm.A07(this.A00, 17762)) {
                        return;
                    }
                    BottomBarView bottomBarView2 = this.A01;
                    bottomBarView2.A08.A07(0);
                    bottomBarView2.setStickerAddButtonEnabled(false);
                }

                @Override // p000X.InterfaceC1852285s
                public void BCh() {
                    String str;
                    if (this.A05 && (str = this.A04) != null && C09670Xm.A07(this.A00, 17751)) {
                        BottomBarView bottomBarView2 = this.A01;
                        bottomBarView2.A09.A07(0);
                        WDSButton wDSButton = bottomBarView2.A03;
                        if (wDSButton != null) {
                            wDSButton.setText(AbstractC34861ag.A0w(bottomBarView2.getResources(), str, AbstractC34801aa.A1Y(), 0, 2131898870));
                        }
                        bottomBarView2.setStickerAddToPackButtonEnabled(false);
                        WaImageButton waImageButton = this.A02.A03;
                        waImageButton.setEnabled(false);
                        waImageButton.setVisibility(8);
                    }
                }

                @Override // p000X.InterfaceC1852285s
                public void C3a(View.OnClickListener onClickListener) {
                    BottomBarView bottomBarView2 = this.A01;
                    bottomBarView2.setStickerAddButtonClickListener(onClickListener);
                    bottomBarView2.setStickerAddToPackButtonClickListener(onClickListener);
                }

                @Override // p000X.InterfaceC1852285s
                public void C3c(boolean z) {
                    BottomBarView bottomBarView2 = this.A01;
                    bottomBarView2.setStickerAddButtonLoading(z);
                    bottomBarView2.setStickerAddToPackButtonLoading(z);
                }
            };
            C85E c85e = new C85E(c7fc) { // from class: X.7k2
                public final C7FC A00;

                @Override // p000X.C85E
                public void C6v() {
                    this.A00.A01();
                }

                @Override // p000X.C85E
                public void C6w() {
                    this.A00.A02();
                }

                @Override // p000X.C85E
                public void C6x() {
                    this.A00.A03();
                }

                {
                    this.A00 = c7fc;
                }
            };
            InterfaceC1852185r interfaceC1852185r2 = this.A0R;
            C00N.A05(interfaceC1852185r2);
            C00C.A06(interfaceC1852185r2);
            C024700r A0n = AbstractC34831ad.A0n(new C179317rU(this, 15));
            C7G5 c7g5 = (C7G5) C05V.A02(this.A1a);
            C07B A0a3 = AbstractC127835iq.A0a(this);
            C181827wQ c181827wQ = new C181827wQ(ATk(), 4);
            C179577ru c179577ru = new C179577ru(this, 1);
            C179577ru c179577ru2 = new C179577ru(this, 11);
            A5B();
            C174767jy c174767jy = new C174767jy(A0n, A0a3, bottomBarView, c157066ve, interfaceC1852185r2, c7g5, c181827wQ, c179577ru, c179577ru2, new C179577ru(this, 17));
            InterfaceC1852785x interfaceC1852785x = new InterfaceC1852785x(c157066ve) { // from class: X.7k1
                public final C157066ve A00;

                @Override // p000X.InterfaceC1852785x
                public void A95(boolean z) {
                    C157066ve c157066ve2 = this.A00;
                    if (z) {
                        AnonymousClass860 anonymousClass8602 = c157066ve2.A02;
                        if (anonymousClass8602.getFilterSwipeTextViewVisibility() != 0) {
                            TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, 0.0f, 0.0f);
                            translateAnimation.setDuration(1L);
                            AnimationSet animationSet = new AnimationSet(false);
                            animationSet.addAnimation(AbstractC127915iy.A0I());
                            animationSet.addAnimation(translateAnimation);
                            anonymousClass8602.C8W(animationSet);
                        }
                        anonymousClass8602.setFilterSwipeTextVisibility(0);
                    }
                }

                @Override // p000X.InterfaceC1852785x
                public void AMK(boolean z) {
                    C157066ve c157066ve2 = this.A00;
                    if (z) {
                        AnonymousClass860 anonymousClass8602 = c157066ve2.A02;
                        if (anonymousClass8602.getFilterSwipeTextViewVisibility() == 4) {
                            anonymousClass8602.setFilterSwipeTextVisibility(0);
                            anonymousClass8602.C8W(AbstractC127915iy.A0I());
                        }
                    }
                }

                @Override // p000X.InterfaceC1852785x
                public void AML(boolean z) {
                    C157066ve c157066ve2 = this.A00;
                    if (z) {
                        AnonymousClass860 anonymousClass8602 = c157066ve2.A02;
                        if (anonymousClass8602.getFilterSwipeTextViewVisibility() == 0) {
                            anonymousClass8602.C8W(AbstractC127915iy.A0J());
                            anonymousClass8602.setFilterSwipeTextVisibility(4);
                        }
                    }
                }

                @Override // p000X.InterfaceC1852785x
                public void B1h(int i3, boolean z) {
                    int i4;
                    C157066ve c157066ve2 = this.A00;
                    if (c157066ve2.A03) {
                        i4 = 2131890570;
                        if (C05V.A00(c157066ve2.A01).A0Z(23239)) {
                            i4 = 2131886840;
                        }
                    } else {
                        i4 = 2131891386;
                        if (i3 > 5) {
                            i4 = 2131891387;
                        }
                    }
                    AnonymousClass860 anonymousClass8602 = c157066ve2.A02;
                    anonymousClass8602.setText(i4);
                    if (anonymousClass8602.getFilterSwipeTextViewVisibility() == 0) {
                        TranslateAnimation translateAnimation = new TranslateAnimation(1, 0.0f, 1, 0.0f, 1, 0.0f, 0, c157066ve2.A00.getResources().getDimension(2131166645));
                        AbstractC127905ix.A0r(translateAnimation, 1000L);
                        translateAnimation.setRepeatMode(2);
                        translateAnimation.setRepeatCount(3);
                        anonymousClass8602.startAnimation(translateAnimation);
                    }
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // p000X.InterfaceC1852785x
                public void C02(int i3, int i4) {
                    AnonymousClass860 anonymousClass8602 = this.A00.A02;
                    View view = (View) anonymousClass8602;
                    anonymousClass8602.setPadding(i3, view.getPaddingTop(), i4, view.getPaddingBottom());
                }

                @Override // p000X.InterfaceC1852785x
                public void C03() {
                    AnonymousClass860 anonymousClass8602 = this.A00.A02;
                    anonymousClass8602.ADe();
                    anonymousClass8602.setFilterSwipeTextVisibility(8);
                }

                @Override // p000X.InterfaceC1852785x
                public void C04(boolean z) {
                    C157066ve c157066ve2 = this.A00;
                    if (z) {
                        c157066ve2.A02.setFilterSwipeTextVisibility(0);
                    }
                }

                {
                    this.A00 = c157066ve;
                }
            };
            C00V c00v2 = ((C0M6) this).A02;
            C00C.A05(c00v2);
            C162527Bg c162527Bg = new C162527Bg(c00v2, bottomBarView, captionFragment);
            C155776tY c155776tY = new C155776tY(AbstractC127835iq.A0a(this), bottomBarView);
            boolean A0Q2 = ATk().A0Q();
            C181857wT c181857wT = new C181857wT(ATk(), 16);
            C181827wQ c181827wQ2 = new C181827wQ(ATk(), 5);
            ComposerStateManager ATk2 = ATk();
            boolean z = ATk2.A0T;
            C174877kA c174877kA9 = new C174877kA(optional, c07b, bottomBarView, interfaceC1852185r, A00, c174787k0, c162527Bg, interfaceC1852785x, c85e, c174767jy, interfaceC1852285s, c155776tY, captionFragment, this, A0w, A05, A5B, c181827wQ2, new C179577ru(this, 23), new C179477rk(this, 27), new C179477rk(this, 30), c181857wT, C179847sL.A00(this, 10), A0Q2, z);
            this.A0P = c174877kA9;
            boolean A1b = A1b();
            c174877kA9.A00 = this;
            c174877kA9.A01 = this;
            CaptionFragment captionFragment2 = c174877kA9.A0A;
            captionFragment2.A2M().A01 = c174877kA9;
            captionFragment2.A2M().A00 = c174877kA9;
            C7PW.A00(AbstractC127845ir.A0o(captionFragment2), c174877kA9, 16);
            C174787k0 c174787k02 = c174877kA9.A06;
            c174787k02.A02 = c174877kA9;
            c174787k02.A03 = this;
            AnonymousClass737 anonymousClass737 = c174877kA9.A05;
            UXLog.setOnClickListener(anonymousClass737.A03, new C146076cY(c174877kA9, anonymousClass737, 9), -1354241254);
            c174877kA9.A03.setAddStandaloneButtonClick(C146196ck.A00(this, 32));
            if (A1b) {
                c174877kA9.A04.C2n(c174877kA9);
            }
            c174877kA9.A04.C3H(c174877kA9);
            captionFragment.A2O(this);
            if (!A1b() && (c174877kA8 = this.A0P) != null) {
                c174877kA8.A04.AIi();
            }
            C7IX c7ix = this.A0Q;
            if (c7ix != null) {
                if (c7ix.A05.A0R && C05V.A00(c7ix.A0B.A00).A0Z(21016)) {
                    c7ix.A00 = C6RW.A00;
                    C131395r0 c131395r0 = c7ix.A08;
                    C166237Qg.A00(c7ix.A03, c131395r0.A00, C179847sL.A00(c7ix, 43), 34);
                    EnumC147466fz enumC147466fz = EnumC147466fz.A05;
                    C0MX c0mx = c131395r0.A06;
                    if (c0mx.getValue() != EnumC147466fz.A03) {
                        c0mx.C49(enumC147466fz);
                    }
                } else {
                    Intent intent = c7ix.A03.getIntent();
                    AbstractC159096yv A002 = intent != null ? AbstractC151926nD.A00(intent) : null;
                    if (A002 instanceof C142856Op) {
                        C142856Op c142856Op = (C142856Op) A002;
                        c7ix.A00 = new C6RU(c142856Op.A01, c142856Op.A00);
                        C7IX.A00(c7ix, EnumC147466fz.A05);
                    }
                }
            }
            AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) C0JL.A0m(MediaConfigViewModel.A05(this).A07);
            C174877kA c174877kA10 = this.A0P;
            if (c174877kA10 != null) {
                MentionableEntry mentionableEntry = C162527Bg.A00(c174877kA10).A0B;
                mentionableEntry.A0C = abstractC05520Fq;
                mentionableEntry.A01 = MentionableEntry.A07(mentionableEntry, false);
                mentionableEntry.A00 = MentionableEntry.A06(mentionableEntry, false);
                MentionableEntry.A0B(mentionableEntry.getText(), mentionableEntry);
                mentionableEntry.A0L = false;
            }
            C177747ov A0Y = A0Y(this);
            int intExtra = getIntent().getIntExtra("product_origin", -1);
            if (AbstractC34841ae.A1a(this.A2l) && (A0V = A0Y.A0V()) != null) {
                SpannableStringBuilder A08 = AbstractC34801aa.A08(A0V);
                List A02 = C177747ov.A02(this.A1R.A00, A0Y);
                this.A2K.A07(this, A08, null, A02, true);
                C174877kA c174877kA11 = this.A0P;
                if (c174877kA11 != null) {
                    c174877kA11.A07.A03.A2Q(A0x(this), A08);
                }
                C174877kA c174877kA12 = this.A0P;
                if (c174877kA12 != null) {
                    String str = A0V.toString();
                    C00C.A0A(str, 0);
                    C162527Bg.A00(c174877kA12).A0B.setMentionableText(str, A02);
                }
                if (intExtra == 2) {
                    A1K(this);
                }
            }
            A13();
            if (AbstractC25130zR.A03(getIntent()) == null && !A1d() && !ATk().A0J.A06) {
                C165437Ne c165437Ne = ATk().A0H;
                if ("com.instagram.android".equals(c165437Ne != null ? c165437Ne.A09 : null)) {
                }
                if (!ATk().A0J.A04) {
                    if (!ATk().A0J.A03) {
                        if (!AbstractC34841ae.A1a(this.A2h)) {
                            if (!AbstractC34841ae.A1a(this.A2e)) {
                                if (!AbstractC34841ae.A1a(this.A2c)) {
                                }
                            }
                        }
                    }
                }
            }
            C174877kA c174877kA13 = this.A0P;
            if (c174877kA13 != null) {
                C162527Bg c162527Bg2 = c174877kA13.A07;
                c162527Bg2.A00 = true;
                AbstractC127915iy.A1H(c162527Bg2.A03);
            }
            if (ATk().A0Q && (c174877kA7 = this.A0P) != null) {
                C162527Bg.A00(c174877kA7).setVisibility(4);
            }
            if (MediaConfigViewModel.A00(A0w(this)) != 5) {
                if (!ATk().A0T) {
                    C174877kA c174877kA14 = this.A0P;
                    if (c174877kA14 != null) {
                        C162527Bg.A00(c174877kA14).setVisibility(4);
                    }
                    C174877kA c174877kA15 = this.A0P;
                    if (c174877kA15 != null) {
                        C162527Bg c162527Bg3 = c174877kA15.A07;
                        c162527Bg3.A00 = true;
                        AbstractC127915iy.A1H(c162527Bg3.A03);
                    }
                }
                c174877kA2 = this.A0P;
                if (c174877kA2 != null) {
                    C162527Bg.A00(c174877kA2).setCaptionLengthLimit(ATk().A09);
                }
                c174877kA3 = this.A0P;
                if (c174877kA3 != null) {
                    c174877kA3.A08(ComposerStateManager.A09(this));
                }
                Afe = Afe();
                if (Afe != 37 || Afe == 51) {
                    c174877kA4 = this.A0P;
                    if (c174877kA4 != null) {
                        C162527Bg.A00(c174877kA4).setVisibility(4);
                    }
                    c174877kA5 = this.A0P;
                    if (c174877kA5 != null) {
                        c174877kA5.A03.setAddStandaloneButtonVisibility(0);
                    }
                } else {
                    if (Afe != 35) {
                        ComposerStateManager ATk3 = ATk();
                        if (ATk3.A0T && !ATk3.A0V) {
                            if (c7ih.A03(((C7C8) this.A2m.getValue()).A00)) {
                                C174877kA c174877kA16 = this.A0P;
                                if (c174877kA16 != null) {
                                    AbstractC34861ag.A07(c174877kA16.A03.A0C).setVisibility(8);
                                }
                                C174877kA c174877kA17 = this.A0P;
                                if (c174877kA17 != null) {
                                    c174877kA17.A07.A03.A2M().setVisibility(8);
                                }
                            }
                        }
                    }
                    C174877kA c174877kA18 = this.A0P;
                    if (c174877kA18 != null) {
                        C162527Bg.A00(c174877kA18).setVisibility(4);
                    }
                }
                c174877kA6 = this.A0P;
                if (c174877kA6 != null) {
                    c174877kA6.A07(ComposerStateManager.A09(this));
                }
            }
            anonymousClass860.ADe();
            anonymousClass860.setFilterSwipeTextVisibility(8);
            c174877kA2 = this.A0P;
            if (c174877kA2 != null) {
            }
            c174877kA3 = this.A0P;
            if (c174877kA3 != null) {
            }
            Afe = Afe();
            if (Afe != 37) {
            }
            c174877kA4 = this.A0P;
            if (c174877kA4 != null) {
            }
            c174877kA5 = this.A0P;
            if (c174877kA5 != null) {
            }
            c174877kA6 = this.A0P;
            if (c174877kA6 != null) {
            }
        }
        ((C7FL) C05V.A02(this.A1X)).A01 = true;
        if (!this.A0g) {
            A1W(this, null, ComposerStateManager.A01(this));
        }
        AbstractC034906d abstractC034906d = this.A0F;
        if (abstractC034906d != null && abstractC034906d.A04() == null && !this.A0l && ((this.A0G != null || this.A0H != null) && this.A24.A05() != IO7.A01)) {
            List A07 = ComposerStateManager.A07(this);
            ArrayList A16 = AbstractC34801aa.A16();
            for (Object obj : A07) {
                File A0I = MediaConfigViewModel.A01((Uri) obj, this).A0I();
                if (A0I == null || !A0I.exists()) {
                    A16.add(obj);
                }
            }
            int size = A16.size();
            if (size != 0) {
                C0NI c0ni = ((C0MA) this).A0C;
                Object[] objArr = new Object[1];
                AbstractC34811ab.A1V(objArr, size, 0);
                c0ni.A0I(((C0M6) this).A02.A0N(objArr, 2131755190, size), 1);
                if (size == ComposerStateManager.A07(this).size()) {
                    finish();
                    return;
                } else {
                    Iterator it = A16.iterator();
                    while (it.hasNext()) {
                        A16(AbstractC127845ir.A0E(it), this);
                    }
                }
            }
        }
        if (MediaConfigViewModel.A00(A0w(this)) == 5 || !ATk().A0T || ATk().A0Q) {
            A0c = AbstractC127865it.A0c(this);
            i = 8;
        } else {
            A0c = AbstractC127865it.A0c(this);
            i = 0;
        }
        A0c.A0H.setMediaToolsVisibility(i);
        A0z();
        A0y();
        if (MediaConfigViewModel.A00(A0w(this)) == 5 && (c174877kA = this.A0P) != null) {
            c174877kA.C03();
        }
        A1N(this);
        A1O(this);
    }

    private final void A14(Intent intent) {
        ArrayList A0B = C0I3.A0B(AbstractC05520Fq.class, intent.getStringArrayListExtra("jids"));
        ((MediaConfigViewModel) A0w(this)).A01 = C0I3.A0B(AbstractC05520Fq.class, intent.getStringArrayListExtra("forward_to_group_status_jids"));
        C6Rf A0w = A0w(this);
        C00C.A0A(A0B, 0);
        ((MediaConfigViewModel) A0w).A02.A05("arg_chat_jids", A0B);
    }

    public static final void A17(Uri uri, MediaComposerActivity mediaComposerActivity) {
        if (uri != null) {
            String A1K = AbstractC34811ab.A1K(uri);
            C0WF c0wf = mediaComposerActivity.A22;
            C18480oD A08 = c0wf.A08();
            A08.A0F(A1K);
            A08.A0F(AnonymousClass000.A03("-thumb", AbstractC34831ad.A11(A1K)));
            A08.A0F(AnonymousClass000.A03("-filter", AbstractC34831ad.A11(A1K)));
            A08.A0F(AnonymousClass000.A03("-filter-background", AbstractC34831ad.A11(A1K)));
            c0wf.A04().A0F(AbstractC127915iy.A0W(A1K, "-thumb"));
        }
    }

    private final void A18(Bundle bundle) {
        if (AbstractC34841ae.A1a(this.A2c) || bundle == null) {
            return;
        }
        MediaConfigViewModel.A03(this).A0B(bundle);
        A0w(this).A00 = MediaConfigViewModel.A03(this).clone();
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x002a, code lost:
    
        if (r0 == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A19(C165637Ny c165637Ny, MediaComposerActivity mediaComposerActivity, C158696yH c158696yH) {
        boolean z;
        InterfaceC1852185r interfaceC1852185r = mediaComposerActivity.A0R;
        if (interfaceC1852185r != null) {
            interfaceC1852185r.C2m(c165637Ny, mediaComposerActivity.A5B(), c158696yH.A08, ((MediaConfigViewModel) A0w(mediaComposerActivity)).A01, true);
        }
        C174877kA c174877kA = mediaComposerActivity.A0P;
        if (c174877kA != null) {
            boolean A1a = AbstractC34841ae.A1a(c158696yH.A0G);
            ComposerStateManager ATk = mediaComposerActivity.ATk();
            if (ATk.A0T) {
                boolean z2 = ATk.A0W;
                z = true;
            }
            z = false;
            c174877kA.A09(A1a, z, ((MediaConfigViewModel) A0w(mediaComposerActivity)).A0O);
        }
    }

    public static final void A1D(MediaComposerActivity mediaComposerActivity) {
        int intValue;
        Log.m223i("MediaComposerActivity/cancel-save-operation");
        AbstractC34891aj.A1C(mediaComposerActivity.A0J);
        InterfaceC1837780c interfaceC1837780c = mediaComposerActivity.A0I;
        Uri uri = mediaComposerActivity.A06;
        if (interfaceC1837780c != null && uri != null) {
            try {
                C177747ov A01 = MediaConfigViewModel.A01(uri, mediaComposerActivity);
                Integer A0T = A01.A0T();
                C31221Ni c31221Ni = (A0T == null || !((intValue = A0T.intValue()) == 13 || (intValue == 3 && A01.A1A()))) ? C31221Ni.A0v : C31221Ni.A04;
                C7DA c7da = (C7DA) C05V.A02(mediaComposerActivity.A1Q);
                AbstractC34851af.A1K("MediaComposerActivity/transcode-cancelled:", AnonymousClass000.A04(), ((C141996Lh) (C7DA.A06.contains(c31221Ni) ? c7da.A03 : c7da.A04).getValue()).A0A(interfaceC1837780c));
            } catch (Exception e) {
                Log.m221e("MediaComposerActivity/error-cancelling-transcode", e);
            }
        }
        mediaComposerActivity.A0J = null;
        mediaComposerActivity.A0I = null;
        mediaComposerActivity.A06 = null;
    }

    public static final void A1G(MediaComposerActivity mediaComposerActivity) {
        DialogInterfaceC23863Ajt dialogInterfaceC23863Ajt = mediaComposerActivity.A0D;
        if (dialogInterfaceC23863Ajt != null) {
            dialogInterfaceC23863Ajt.dismiss();
        }
        mediaComposerActivity.A0D = null;
        mediaComposerActivity.A0B = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x005e, code lost:
    
        if (r1 == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A1K(final MediaComposerActivity mediaComposerActivity) {
        CharSequence charSequence;
        boolean z;
        ImageButton imageButton;
        MentionableEntry mentionableEntry;
        MentionableEntry A0o;
        C259612c A07;
        C07B c07b = ((C0MA) mediaComposerActivity).A04;
        C00C.A05(c07b);
        C00V c00v = ((C0M6) mediaComposerActivity).A02;
        C00C.A05(c00v);
        int i = mediaComposerActivity.ATk().A09;
        ComposerStateManager ATk = mediaComposerActivity.ATk();
        C135165xL c135165xL = mediaComposerActivity.A2I;
        List list = MediaConfigViewModel.A05(mediaComposerActivity).A08;
        boolean z2 = !mediaComposerActivity.ATk().A0J.A04;
        C174877kA c174877kA = mediaComposerActivity.A0P;
        if (c174877kA == null || (charSequence = C162527Bg.A00(c174877kA).getCaptionText()) == null) {
            charSequence = "";
        }
        String A0x = A0x(mediaComposerActivity);
        int i2 = mediaComposerActivity.ATk().A00;
        boolean A1b = mediaComposerActivity.A1b();
        EnumC146976fC enumC146976fC = (EnumC146976fC) mediaComposerActivity.A2z.getValue();
        C73N c73n = mediaComposerActivity.A2H;
        if (!ComposerStateManager.A09(mediaComposerActivity)) {
            boolean A0N = ((C0MF) mediaComposerActivity).A04.A0N();
            z = true;
        }
        z = false;
        Integer A5B = mediaComposerActivity.A5B();
        DialogC129265la dialogC129265la = new DialogC129265la(AbstractC34831ad.A0n(new C179317rU(mediaComposerActivity, 13)), mediaComposerActivity.A20, new C7W3(mediaComposerActivity, 1), c07b, c00v, ATk, enumC146976fC, c73n, (C7G5) C05V.A02(mediaComposerActivity.A1a), c135165xL, mediaComposerActivity, A0w(mediaComposerActivity), mediaComposerActivity, charSequence, A5B, A0x, list, C179847sL.A00(mediaComposerActivity, 13), C179847sL.A00(mediaComposerActivity, 14), new C179907sR(mediaComposerActivity, 13), new C179907sR(mediaComposerActivity, 14), i, i2, z2, A1b, z);
        mediaComposerActivity.A0n = dialogC129265la;
        dialogC129265la.show();
        C174877kA c174877kA2 = mediaComposerActivity.A0P;
        if (c174877kA2 != null) {
            c174877kA2.A05(ComposerStateManager.A09(mediaComposerActivity));
            A1Z(mediaComposerActivity, false);
            mediaComposerActivity.ATk().A07 = true;
            C7IX c7ix = mediaComposerActivity.A0Q;
            if (c7ix != null) {
                c7ix.A03(false);
            }
        }
        if (((C0MA) mediaComposerActivity).A04.A0Z(11920)) {
            C05V c05v = mediaComposerActivity.A1B;
            if (((C139896Cv) C05V.A02(c05v)).A0d()) {
                ((C139896Cv) C05V.A02(c05v)).A0W(AbstractC34821ac.A11(), C163357Eu.A07.A04(C3WD.A18(mediaComposerActivity.A2Z)));
            }
            ((C139896Cv) C05V.A02(c05v)).A0e();
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) AbstractC34811ab.A04(mediaComposerActivity, 2131431608);
            View A00 = AbstractC25733Bg4.A00(dialogC129265la, 2131433505);
            C00C.A0C(A00, "null cannot be cast to non-null type com.whatsapp.ui.coreui.KeyboardPopupLayout");
            KeyboardPopupLayout keyboardPopupLayout = (KeyboardPopupLayout) A00;
            View A04 = AbstractC34811ab.A04(mediaComposerActivity, 2131439262);
            final View A042 = AbstractC34811ab.A04(mediaComposerActivity, 2131428670);
            View A043 = AbstractC34811ab.A04(mediaComposerActivity, 2131433111);
            EmojiSearchKeyboardContainer emojiSearchKeyboardContainer = (EmojiSearchKeyboardContainer) AbstractC34811ab.A04(mediaComposerActivity, 2131431618);
            C7J6 c7j6 = C163357Eu.A07;
            InterfaceC024100j interfaceC024100j = mediaComposerActivity.A2Z;
            Integer A044 = c7j6.A04(C3WD.A18(interfaceC024100j));
            int A05 = AbstractC127845ir.A05(A043, A042.getHeight());
            int A052 = AbstractC127865it.A0c(mediaComposerActivity).A05();
            C12P A0A = AbstractC08120Rk.A0A(AbstractC34881ai.A0H(mediaComposerActivity));
            mediaComposerActivity.A01 = AbstractC127845ir.A05(A04, A052 + ((A0A == null || (A07 = A0A.A07(7)) == null) ? 0 : A07.A03)) - A05;
            CaptionFragment captionFragment = dialogC129265la.A03;
            C139896Cv c139896Cv = (C139896Cv) C05V.A02(c05v);
            if (captionFragment != null) {
                imageButton = captionFragment.A2L();
                mentionableEntry = AbstractC127845ir.A0o(captionFragment);
            } else {
                imageButton = null;
                mentionableEntry = null;
            }
            c139896Cv.A0N(mediaComposerActivity, mediaComposerActivity, coordinatorLayout, imageButton, coordinatorLayout, emojiSearchKeyboardContainer, null, keyboardPopupLayout, mentionableEntry, false);
            C139896Cv c139896Cv2 = (C139896Cv) C05V.A02(c05v);
            c139896Cv2.A00 = A042;
            ((C7KO) c139896Cv2).A00 = mediaComposerActivity.A01;
            c139896Cv2.A0B = new C84I() { // from class: X.7WD
                @Override // p000X.C84I
                public void BSh() {
                    MediaComposerActivity mediaComposerActivity2 = mediaComposerActivity;
                    MediaComposerActivity.A1Z(mediaComposerActivity2, true);
                    mediaComposerActivity2.ATk().A08 = false;
                    C7IX c7ix2 = mediaComposerActivity2.A0Q;
                    if (c7ix2 != null) {
                        c7ix2.A03(false);
                    }
                    C174877kA c174877kA3 = mediaComposerActivity2.A0P;
                    if (c174877kA3 != null) {
                        CaptionView A002 = C162527Bg.A00(c174877kA3);
                        A002.A0D.A07(8);
                        A002.A0C.A07(AbstractC34841ae.A01(A002.A05 ? 1 : 0));
                        A002.A0E.A07(8);
                    }
                    View view = A042;
                    AbstractC127875iu.A19(view, 0);
                    view.requestLayout();
                }

                @Override // p000X.C84I
                public void Bg7() {
                    MediaComposerActivity mediaComposerActivity2 = mediaComposerActivity;
                    C174877kA c174877kA3 = mediaComposerActivity2.A0P;
                    if (c174877kA3 != null) {
                        MediaComposerActivity.A1Z(mediaComposerActivity2, false);
                        mediaComposerActivity2.ATk().A08 = true;
                        C7IX c7ix2 = mediaComposerActivity2.A0Q;
                        if (c7ix2 != null) {
                            c7ix2.A03(false);
                        }
                        CaptionView A002 = C162527Bg.A00(c174877kA3);
                        A002.A0D.A07(8);
                        A002.A0C.A07(8);
                        A002.A0E.A07(0);
                    }
                    ((C139896Cv) C05V.A02(mediaComposerActivity2.A1B)).A0F();
                }
            };
            if (captionFragment != null) {
                UXLog.setOnClickListener(captionFragment.A2L(), new ViewOnClickListenerC165677Oc(A044, dialogC129265la, mediaComposerActivity, 9), -28456895);
            }
            UXLog.setOnClickListener(mediaComposerActivity.A2V.getValue(), ViewOnClickListenerC165867Ov.A00(A044, mediaComposerActivity, 4), -222786139);
            ((C139896Cv) C05V.A02(c05v)).A0S((AbstractC05520Fq) C0JL.A0m(C3WD.A18(interfaceC024100j)));
            C139896Cv c139896Cv3 = (C139896Cv) C05V.A02(c05v);
            CaptionFragment captionFragment2 = dialogC129265la.A03;
            if (captionFragment2 != null && (A0o = AbstractC127845ir.A0o(captionFragment2)) != null) {
                TextWatcher textWatcher = c139896Cv3.A0W;
                A0o.addTextChangedListener(textWatcher);
                A0o.A0W.add(textWatcher);
            }
        }
        dialogC129265la.setOnDismissListener(new C7L1(mediaComposerActivity, dialogC129265la, 1));
    }

    public static final void A1M(MediaComposerActivity mediaComposerActivity) {
        ((C7DN) C05V.A02(mediaComposerActivity.A1q)).A01(MediaConfigViewModel.A03(mediaComposerActivity), new C179477rk(mediaComposerActivity, 28), A1j(mediaComposerActivity), C0I3.A0k(MediaConfigViewModel.A05(mediaComposerActivity).A08), AbstractC34841ae.A1a(MediaConfigViewModel.A05(mediaComposerActivity).A0F), MediaConfigViewModel.A05(mediaComposerActivity).A08.contains(C43N.A00), AbstractC34841ae.A1N(mediaComposerActivity.Afe(), 54), mediaComposerActivity.Afe() == 35);
    }

    public static final void A1O(MediaComposerActivity mediaComposerActivity) {
        int A00;
        C174877kA c174877kA = mediaComposerActivity.A0P;
        if (c174877kA != null) {
            c174877kA.A07.A03.A2P(Integer.valueOf(AbstractC127885iv.A05(((MediaConfigViewModel) A0w(mediaComposerActivity)).A0N)));
        }
        MediaComposerFragment A5A = mediaComposerActivity.A5A();
        if (A5A == null || (A00 = ComposerStateManager.A00(mediaComposerActivity.ATk())) == 13 || A00 == 29 || A00 == 111) {
            return;
        }
        A5A.A2l(AbstractC34841ae.A1N(AbstractC127885iv.A05(((MediaConfigViewModel) A0w(mediaComposerActivity)).A0N), 3));
        A5A.A2X();
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x01c2, code lost:
    
        if (r0.A02 != true) goto L64;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A1P(MediaComposerActivity mediaComposerActivity, int i) {
        C174877kA c174877kA;
        C131585rJ c131585rJ;
        C77F c77f;
        MediaComposerActivity mediaComposerActivity2;
        MediaComposerFragment A5A;
        C7F6 A2P;
        AnonymousClass760 anonymousClass760;
        MediaComposerFragment A5A2;
        MediaEditorFragment mediaEditorFragment;
        AbstractC177487oS abstractC177487oS;
        View Av6;
        Runnable runnable;
        VideoComposerFragment videoComposerFragment;
        AbstractC37488Gnj abstractC37488Gnj;
        Bitmap A04;
        if (((C75A) mediaComposerActivity.A31.getValue()).A01 && !AbstractC127835iq.A1W(mediaComposerActivity.A1x.A00)) {
            C72C c72c = (C72C) mediaComposerActivity.A30.getValue();
            C75A c75a = c72c.A0D;
            if (c75a.A01) {
                ComposerStateManager composerStateManager = c72c.A0A;
                List A0H = composerStateManager.A0H();
                if (!A0H.isEmpty() && A0H.size() == 1) {
                    Object A0m = C0JL.A0m(A0H);
                    ArrayList arrayList = c75a.A00;
                    AnonymousClass759 anonymousClass759 = null;
                    if (C00C.areEqual(A0m, arrayList != null ? arrayList.get(0) : null) && (c174877kA = c72c.A0E) != null) {
                        CharSequence captionText = C162527Bg.A00(c174877kA).getCaptionText();
                        if (captionText == null) {
                            captionText = "";
                        }
                        if (AbstractC041709c.A0h(captionText) && (c77f = (c131585rJ = c72c.A0F).A00) != null && !c77f.A02 && c77f.A03 && (A5A = (mediaComposerActivity2 = c72c.A0C).A5A()) != null && (A2P = A5A.A2P()) != null) {
                            InterfaceC024600q interfaceC024600q = c131585rJ.A05.A00;
                            C035006e c035006e = ((C156496uj) interfaceC024600q.get()).A01;
                            Intent A05 = AbstractC34801aa.A05();
                            A05.putExtra("make_transparent", true);
                            c035006e.A0D(A05);
                            c131585rJ.A09.A0J(c131585rJ.A0A);
                            ((C156496uj) interfaceC024600q.get()).A02.A0A(c131585rJ.A0B);
                            C166237Qg.A00(mediaComposerActivity2, c131585rJ.A02, C179847sL.A00(c72c, 46), 35);
                            PhotoView photoView = (PhotoView) AbstractC34811ab.A04(mediaComposerActivity2, 2131438898);
                            InterfaceC024600q interfaceC024600q2 = c72c.A04.A00;
                            interfaceC024600q2.get();
                            C09R A00 = C162907Cv.A00(photoView, A2P);
                            interfaceC024600q2.get();
                            C0OX c0ox = (C0OX) C05V.A02(c72c.A08);
                            C00C.A0A(c0ox, 1);
                            int A002 = c0ox.A0S() ? 0 : AbstractC151466mT.A00(mediaComposerActivity2);
                            if (AbstractC127885iv.A01(mediaComposerActivity2) == 2) {
                                Rect A06 = AbstractC34801aa.A06();
                                AbstractC34881ai.A0H(mediaComposerActivity2).getWindowVisibleDisplayFrame(A06);
                                int i2 = A06.left;
                                Object systemService = mediaComposerActivity2.getSystemService("window");
                                C00C.A0C(systemService, "null cannot be cast to non-null type android.view.WindowManager");
                                anonymousClass760 = new AnonymousClass760(A002, i2, ((WindowManager) systemService).getDefaultDisplay().getRotation() == 3 ? i2 : 0);
                            } else {
                                anonymousClass760 = new AnonymousClass760(A002, 0, 0);
                            }
                            C77C c77c = (C77C) A00.second;
                            C00C.A0A(c77c, 2);
                            View view = A2P.A09;
                            view.getLocationInWindow(new int[2]);
                            C66312su c66312su = new C66312su(A2P.A02);
                            c66312su.A06 = ((view.getMeasuredWidth() / 2.0f) + r7[0]) - anonymousClass760.A00;
                            c66312su.A07 = ((view.getMeasuredHeight() / 2.0f) + r7[1]) - anonymousClass760.A02;
                            c66312su.A05 = view.getMeasuredWidth();
                            c66312su.A03 = view.getMeasuredHeight();
                            c66312su.A0D = anonymousClass760;
                            long j = A2P.A06;
                            c66312su.A0C = j;
                            c66312su.A0A = c77c.A03;
                            c66312su.A09 = c77c.A02;
                            c66312su.A08 = c77c.A01;
                            Bitmap bitmap = c77f.A01;
                            if (bitmap != null) {
                                anonymousClass759 = new AnonymousClass759(bitmap, false);
                                if (j != 0) {
                                    Bitmap bitmap2 = anonymousClass759.A00;
                                    MediaComposerFragment A5A3 = mediaComposerActivity2.A5A();
                                    if ((A5A3 instanceof VideoComposerFragment) && (videoComposerFragment = (VideoComposerFragment) A5A3) != null) {
                                        int width = bitmap2.getWidth();
                                        int height = bitmap2.getHeight();
                                        AbstractC177487oS abstractC177487oS2 = videoComposerFragment.A0V;
                                        View Av62 = abstractC177487oS2 != null ? abstractC177487oS2.Av6() : null;
                                        if ((Av62 instanceof AbstractC37488Gnj) && (abstractC37488Gnj = (AbstractC37488Gnj) Av62) != null && (A04 = abstractC37488Gnj.A04(width, height)) != null) {
                                            anonymousClass759 = new AnonymousClass759(A04, true);
                                            Bitmap bitmap3 = anonymousClass759.A00;
                                            C77F c77f2 = c131585rJ.A00;
                                            boolean z = c77f2 != null;
                                            c131585rJ.A0X();
                                            C77F c77f3 = c131585rJ.A00;
                                            c131585rJ.A00 = new C77F(bitmap3, z, c77f3 != null && c77f3.A03);
                                        }
                                    }
                                    anonymousClass759 = new AnonymousClass759(bitmap2, false);
                                }
                            }
                            C78X A01 = ((C162907Cv) interfaceC024600q2.get()).A01(photoView, A2P, anonymousClass759);
                            c72c.A00 = new C1617077y(AbstractC34811ab.A04(mediaComposerActivity2, 2131430908), AbstractC34811ab.A04(mediaComposerActivity2, 2131435958), c66312su, A2P, photoView, A00);
                            C1605473j c1605473j = c72c.A0B;
                            c1605473j.A0C = A01;
                            c1605473j.A0F = AbstractC127875iu.A0h(c72c.A06).A08;
                            if (!C05V.A00(c72c.A03).A0Z(19791)) {
                                c1605473j.A0R = composerStateManager.A0G();
                            }
                            if (A2P.A03 != 0 || A2P.A0B || A2P.A0D) {
                                c131585rJ.A0X();
                            }
                            if (AbstractC34841ae.A1a(c72c.A0H) && (A5A2 = mediaComposerActivity2.A5A()) != null) {
                                if (A5A2 instanceof VideoComposerFragment) {
                                    VideoComposerFragment videoComposerFragment2 = (VideoComposerFragment) A5A2;
                                    AbstractC177487oS abstractC177487oS3 = videoComposerFragment2.A0V;
                                    if (abstractC177487oS3 != null) {
                                        abstractC177487oS3.pause();
                                        Av6 = abstractC177487oS3.Av6();
                                        Av6.setKeepScreenOn(false);
                                        runnable = videoComposerFragment2.A0v;
                                        Av6.removeCallbacks(runnable);
                                    }
                                } else if ((A5A2 instanceof MediaEditorFragment) && (abstractC177487oS = (mediaEditorFragment = (MediaEditorFragment) A5A2).A0Y) != null) {
                                    abstractC177487oS.pause();
                                    Av6 = abstractC177487oS.Av6();
                                    Av6.setKeepScreenOn(false);
                                    runnable = mediaEditorFragment.A2u().A01;
                                    Av6.removeCallbacks(runnable);
                                }
                            }
                        }
                    }
                }
            }
        }
        if (((C0MA) mediaComposerActivity).A04.A0Z(19791)) {
            mediaComposerActivity.A2F.A0R = mediaComposerActivity.ATk().A0G();
        }
        if (ComposerStateManager.A07(mediaComposerActivity).isEmpty()) {
            ((C0MA) mediaComposerActivity).A05.A0L("MediaComposerActivity/onSendButtonClicked/empty URIs", null, true);
            ((C0MA) mediaComposerActivity).A0C.A08(2131898645, 1);
            return;
        }
        if (A1h(mediaComposerActivity)) {
            Intent A052 = AbstractC34801aa.A05();
            A052.putParcelableArrayListExtra("selected_file_uris", AbstractC34801aa.A19(ComposerStateManager.A07(mediaComposerActivity)));
            C219309nT c219309nT = C217899kc.A02;
            C3WG.A0y(mediaComposerActivity, A052, "MediaComposerActivity.kt");
            return;
        }
        MediaComposerFragment A5A4 = mediaComposerActivity.A5A();
        if (A5A4 != null && !(A5A4 instanceof AnimatedStickerTrimComposerFragment)) {
            A5A4.A2W();
        }
        boolean A0Z = ((C0MA) mediaComposerActivity).A04.A0Z(15291);
        C05V c05v = mediaComposerActivity.A1A;
        ((C159176z5) C05V.A02(c05v)).A00(new C6SC(ComposerStateManager.A05(mediaComposerActivity), Integer.valueOf(mediaComposerActivity.A2A.A01(A0Y(mediaComposerActivity))), ComposerStateManager.A02(mediaComposerActivity), i, MediaConfigViewModel.A0D(mediaComposerActivity), A0Z));
        mediaComposerActivity.A0a = "default_share";
        if (C09670Xm.A07(AbstractC127835iq.A0a(mediaComposerActivity), 22693)) {
            C6Rf A0w = A0w(mediaComposerActivity);
            ArrayList A062 = A0w.A0X().A06();
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator it = A062.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (((C177747ov) next).A0D != null) {
                    A16.add(next);
                }
            }
            if (!A16.isEmpty()) {
                int size = A16.size();
                if (!(A16 instanceof Collection) || !A16.isEmpty()) {
                    Iterator it2 = A16.iterator();
                    int i3 = 0;
                    while (it2.hasNext()) {
                        if (AbstractC34821ac.A1b(AbstractC127845ir.A0Q(it2).A0P(), true) && (i3 = i3 + 1) < 0) {
                            C01b.A0C();
                            throw null;
                        }
                    }
                    if (i3 != 0) {
                        if (i3 == size) {
                            A0w.A0e(true, false);
                        }
                    }
                }
                A0w.A0e(false, false);
            }
        }
        ((C159176z5) C05V.A02(c05v)).A00(new C6SA(mediaComposerActivity.A5B(), mediaComposerActivity.getIntent().getStringExtra("original_poster_jid"), AbstractC34841ae.A1a(MediaConfigViewModel.A05(mediaComposerActivity).A0H), ((MediaConfigViewModel) A0w(mediaComposerActivity)).A0O));
        A1J(mediaComposerActivity);
        if (A0Z) {
            AbstractC34811ab.A1T(C181587vu.A03(mediaComposerActivity, null, 39), mediaComposerActivity.A39);
        } else {
            ((C159176z5) C05V.A02(c05v)).A00(new C143566Rr(ComposerStateManager.A07(mediaComposerActivity)));
        }
    }

    public static final void A1Q(MediaComposerActivity mediaComposerActivity, int i) {
        ((C159176z5) C05V.A02(mediaComposerActivity.A1A)).A00(new C6S1((AbstractC05520Fq) C0JL.A0m(MediaConfigViewModel.A05(mediaComposerActivity).A08), i));
    }

    public static final void A1R(MediaComposerActivity mediaComposerActivity, int i) {
        ((C0MA) mediaComposerActivity).A0C.A02(mediaComposerActivity.getString(i), 17, 0);
    }

    public static final void A1T(MediaComposerActivity mediaComposerActivity, MediaComposerFragment mediaComposerFragment) {
        View view = mediaComposerActivity.A09;
        if (view != null && view.getVisibility() != 8) {
            AlphaAnimation A0M = AbstractC127895iw.A0M();
            A0M.setDuration(200L);
            View view2 = mediaComposerActivity.A09;
            if (view2 != null) {
                view2.setVisibility(8);
                view2.startAnimation(A0M);
            }
        }
        if (mediaComposerFragment != null) {
            mediaComposerFragment.A2T();
        }
    }

    public static final void A1U(MediaComposerActivity mediaComposerActivity, MediaComposerFragment mediaComposerFragment) {
        if (mediaComposerFragment == null) {
            mediaComposerFragment = mediaComposerActivity.A5A();
        }
        for (MediaComposerFragment mediaComposerFragment2 : mediaComposerActivity.A5C()) {
            if (mediaComposerFragment2 != mediaComposerFragment) {
                mediaComposerFragment2.A2S();
            }
        }
        if (mediaComposerFragment == null || AbstractC34841ae.A1a(mediaComposerActivity.A2l)) {
            return;
        }
        if (mediaComposerActivity.A0r) {
            A1M(mediaComposerActivity);
            mediaComposerActivity.A0r = false;
        }
        if (mediaComposerFragment.A0A) {
            Log.m223i("MediaComposerActivity/onMediaSelected/View for current fragment is ready.");
            A1V(mediaComposerActivity, mediaComposerFragment);
        } else {
            Log.m223i("MediaComposerActivity/onMediaSelected/View for current fragment is not ready, preparing callback.");
            mediaComposerFragment.A06 = C179607rx.A00(mediaComposerFragment, mediaComposerActivity, 21);
        }
    }

    public static final void A1W(MediaComposerActivity mediaComposerActivity, MediaComposerFragment mediaComposerFragment, int i) {
        SpannableStringBuilder spannableStringBuilder;
        if (i < 0 || i >= ComposerStateManager.A07(mediaComposerActivity).size()) {
            return;
        }
        mediaComposerActivity.ATk().A0J(i);
        C174877kA c174877kA = mediaComposerActivity.A0P;
        if (c174877kA != null) {
            c174877kA.A01();
        }
        C174877kA c174877kA2 = mediaComposerActivity.A0P;
        if (c174877kA2 != null) {
            int A01 = ComposerStateManager.A01(mediaComposerActivity);
            boolean z = mediaComposerActivity.A0j;
            RecyclerView recyclerView = c174877kA2.A06.A06;
            if (z) {
                recyclerView.A0j(A01);
            } else {
                recyclerView.A0i(A01);
            }
        }
        A1U(mediaComposerActivity, mediaComposerFragment);
        Uri A03 = ComposerStateManager.A03(mediaComposerActivity);
        C177737ou A032 = MediaConfigViewModel.A03(mediaComposerActivity);
        C00N.A05(A03);
        C00C.A06(A03);
        C177747ov A033 = A032.A03(A03);
        if (A033.A0D != null) {
            ((C155646tL) C05V.A02(mediaComposerActivity.A1U)).A01.add(A03);
        }
        boolean z2 = mediaComposerActivity.ATk().A0Q;
        ComposerStateManager ATk = mediaComposerActivity.ATk();
        Uri A0D = ATk.A0D();
        if (A0D != null) {
            C177747ov A034 = ATk.A0G.A03(A0D);
            synchronized (A034) {
                A034.A0W = z2;
            }
            ATk.A0K.A0a();
        }
        if (A033.A0V() != null) {
            spannableStringBuilder = AbstractC34801aa.A08(A033.A0V());
            mediaComposerActivity.A2K.A07(mediaComposerActivity, spannableStringBuilder, null, C177747ov.A02(mediaComposerActivity.A1R.A00, A033), true);
        } else {
            spannableStringBuilder = null;
        }
        C174877kA c174877kA3 = mediaComposerActivity.A0P;
        if (c174877kA3 != null) {
            c174877kA3.A07.A03.A2Q(A0x(mediaComposerActivity), spannableStringBuilder);
        }
        C174877kA c174877kA4 = mediaComposerActivity.A0P;
        if (c174877kA4 != null) {
            String A0V = A033.A0V();
            if (A0V == null) {
                A0V = "";
            }
            C162527Bg.A00(c174877kA4).A0B.setMentionableText(A0V, C177747ov.A02(mediaComposerActivity.A1R.A00, A033));
        }
    }

    public static final void A1X(MediaComposerActivity mediaComposerActivity, boolean z) {
        mediaComposerActivity.A0f = z;
        StatusPrivacyBottomSheetDialogFragment A00 = AbstractC39721HoX.A00(mediaComposerActivity.A5B(), "media_composer", 3, AbstractC34881ai.A1Z(AbstractC127905ix.A0U(mediaComposerActivity.A17.A00), EnumC146916f5.A02));
        AbstractC127865it.A0o(mediaComposerActivity.A1d).A03(A00.A1L(), ComposerStateManager.A05(mediaComposerActivity));
        mediaComposerActivity.C79(A00);
    }

    public static final void A1Y(MediaComposerActivity mediaComposerActivity, boolean z) {
        InterfaceC024100j interfaceC024100j = mediaComposerActivity.A2x;
        AbstractC34861ag.A07(interfaceC024100j).setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
        if (!z) {
            ((ProgressBar) interfaceC024100j.getValue()).setIndeterminate(false);
        } else {
            if (C7IH.A02(mediaComposerActivity)) {
                return;
            }
            ((ProgressBar) interfaceC024100j.getValue()).setIndeterminate(true);
        }
    }

    public static final void A1Z(MediaComposerActivity mediaComposerActivity, boolean z) {
        C174877kA c174877kA;
        if (!z) {
            C174877kA c174877kA2 = mediaComposerActivity.A0P;
            if (c174877kA2 != null) {
                c174877kA2.C03();
                return;
            }
            return;
        }
        if (MediaConfigViewModel.A00(A0w(mediaComposerActivity)) != 5) {
            ComposerStateManager ATk = mediaComposerActivity.ATk();
            if (ATk.A07 || ATk.A08 || ATk.A06 || (c174877kA = mediaComposerActivity.A0P) == null) {
                return;
            }
            c174877kA.C04(mediaComposerActivity.ATk().A0L());
        }
    }

    private final boolean A1d() {
        if (AbstractC34841ae.A1a(this.A2b)) {
            if (!A0w(this).A0E.B4x()) {
                return false;
            }
        } else if (this.A0L == null) {
            return false;
        }
        int i = ATk().A0J.A00;
        return i == 5 || i == 8 || i == 9 || i == 23 || i == 22 || i == 24 || i == 25 || i == 29 || i == 35 || i == 37 || i == 40;
    }

    public static final boolean A1e(MediaComposerActivity mediaComposerActivity) {
        MediaComposerFragment A5A;
        InterfaceC024100j interfaceC024100j = mediaComposerActivity.A2m;
        if (C7IH.A01((C7C8) interfaceC024100j.getValue()) || ((C7C8) interfaceC024100j.getValue()).A00 == 35 || AbstractC34841ae.A1a(MediaConfigViewModel.A05(mediaComposerActivity).A0M) || ((MediaConfigViewModel) A0w(mediaComposerActivity)).A0E != IO7.A00) {
            return false;
        }
        List list = ((MediaConfigViewModel) A0w(mediaComposerActivity)).A01;
        if ((list == null || list.isEmpty()) && (A5A = mediaComposerActivity.A5A()) != null) {
            return MediaConfigViewModel.A0E(mediaComposerActivity) ? (A5A instanceof ImageComposerFragment) && AbstractC34811ab.A1Y(((C128815kq) C05V.A02(mediaComposerActivity.A1F)).A00, 6033) : mediaComposerActivity.getIntent().getBooleanExtra("show_media_quality_toggle", true);
        }
        return false;
    }

    public static final boolean A1g(MediaComposerActivity mediaComposerActivity) {
        InterfaceC024100j interfaceC024100j = mediaComposerActivity.A2Z;
        return AbstractC34901ak.A06(interfaceC024100j) == 1 && AbstractC28351Bx.A03((AbstractC05520Fq) C3WD.A18(interfaceC024100j).get(0));
    }

    public static final boolean A1i(MediaComposerActivity mediaComposerActivity) {
        return AbstractC34841ae.A1a(mediaComposerActivity.A2g);
    }

    @Override // p000X.AnonymousClass868
    public Uri APe() {
        if (AbstractC128005jH.A00) {
            return (Uri) getIntent().getParcelableExtra("animate_uri");
        }
        return null;
    }

    @Override // p000X.AnonymousClass868
    public ComposerStateManager ATk() {
        if (AbstractC34841ae.A1a(this.A2b)) {
            return (ComposerStateManager) A0w(this).A0E.getValue();
        }
        ComposerStateManager composerStateManager = this.A0L;
        if (composerStateManager != null) {
            return composerStateManager;
        }
        C00C.A0F("stateManager");
        throw null;
    }

    @Override // p000X.AnonymousClass868
    public int Af8(long j) {
        C7DN c7dn = (C7DN) C05V.A02(this.A1q);
        boolean A1a = AbstractC34841ae.A1a(MediaConfigViewModel.A05(this).A0H);
        boolean A1N = AbstractC34841ae.A1N(Afe(), 35);
        if (A1a) {
            return AbstractC151546mb.A00(AbstractC34821ac.A0f(c7dn.A00), j);
        }
        if (A1N) {
            return C05V.A00(c7dn.A00).A0K(3402);
        }
        return -1;
    }

    @Override // p000X.C0MF, p000X.C0MD
    public C024900u Anf() {
        return AbstractC033405g.A02;
    }

    @Override // p000X.AnonymousClass868
    public C164517Jp Asq() {
        Object obj = this.A25.get();
        C00C.A06(obj);
        return (C164517Jp) obj;
    }

    @Override // p000X.AnonymousClass861
    public /* synthetic */ void BId() {
    }

    @Override // p000X.AnonymousClass861
    public /* synthetic */ void BIf() {
    }

    @Override // p000X.AnonymousClass868
    public void BO0() {
        if (this.A2T.getAndSet(0) == 6) {
            AbstractC127865it.A0c(this).A0A();
            return;
        }
        if (getIntent().getBooleanExtra("show_try_templates_tooltip", false)) {
            TitleBarView titleBarView = AbstractC127865it.A0c(this).A0H;
            ImageView imageView = titleBarView.A0D;
            if (imageView == null) {
                C00N.A0C(false, "Template button is not initialized");
                return;
            }
            if (titleBarView.A0a) {
                return;
            }
            C23570wo c23570wo = titleBarView.A0V;
            if (c23570wo != null) {
                c23570wo.A07(0);
                C23570wo c23570wo2 = titleBarView.A0V;
                if (c23570wo2 != null) {
                    View A03 = c23570wo2.A03();
                    A03.setAlpha(0.0f);
                    UXLog.setOnClickListener(A03, ViewOnClickListenerC165817Oq.A00(titleBarView, 35), 1971199531);
                    float paddingLeft = ((imageView.getPaddingLeft() + imageView.getX()) + (r2.getPaddingLeft() + AbstractC34901ak.A0G(imageView).getX())) - A03.getPaddingLeft();
                    AbstractC34851af.A0z(A03);
                    A03.setX(paddingLeft - AbstractC127845ir.A01(A03.getMeasuredWidth() - imageView.getWidth()));
                    AbstractC34901ak.A0J(A03).setDuration(500L).setInterpolator(new C23880xL()).setStartDelay(500L).start();
                    titleBarView.A0a = true;
                    return;
                }
            }
            C00C.A0F("templateTooltipView");
            throw null;
        }
    }

    @Override // p000X.AnonymousClass868
    public void BO1() {
        ViewGroup.LayoutParams layoutParams;
        if (((C0MA) this).A04.A0Z(11920)) {
            C139896Cv c139896Cv = (C139896Cv) C05V.A02(this.A1B);
            ExpressionsTrayView expressionsTrayView = c139896Cv.A0D;
            if (expressionsTrayView != null && (layoutParams = expressionsTrayView.A0V.getLayoutParams()) != null) {
                layoutParams.height = -1;
            }
            c139896Cv.A0e();
        }
        C174877kA c174877kA = this.A0P;
        if (c174877kA != null) {
            c174877kA.A05(ComposerStateManager.A09(this));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0025, code lost:
    
        if (p000X.AbstractC127895iw.A0B(r4.A0C) != 0) goto L8;
     */
    @Override // p000X.AnonymousClass868
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BRG(float f) {
        BottomBarView bottomBarView;
        int i;
        C174877kA c174877kA = this.A0P;
        if (c174877kA != null) {
            float f2 = 1.0f - f;
            if (f2 != 0.0f) {
                bottomBarView = c174877kA.A03;
                i = bottomBarView.getVisibility() != 0 ? 0 : 4;
                bottomBarView.setAlpha(f2);
            }
            bottomBarView = c174877kA.A03;
            bottomBarView.setVisibility(i);
            bottomBarView.setAlpha(f2);
        }
    }

    @Override // p000X.AnonymousClass861
    public void BTw() {
        ((C159176z5) C05V.A02(this.A1A)).A00(new C143606Rv(ComposerStateManager.A02(this), MediaConfigViewModel.A0D(this)));
        A1K(this);
        ((C139896Cv) C05V.A02(this.A1B)).A0H();
    }

    @Override // p000X.InterfaceC1852085q
    public void BfG(int i, int i2) {
        C106754oO c106754oO = C106754oO.A01;
        C165637Ny A05 = ComposerStateManager.A05(this);
        C106814oV c106814oV = (C106814oV) C05V.A02(this.A10);
        C4bU c4bU = (C4bU) C05V.A02(this.A11);
        C7EV A0o = AbstractC127865it.A0o(this.A1d);
        C0PQ c0pq = this.A0x;
        C28401Cc A0p = AbstractC127865it.A0p(this.A1l);
        C00C.A0A(A05, 0);
        AbstractC127835iq.A1L(c106814oV, c4bU, A0o, 3);
        AbstractC127835iq.A1K(c0pq, A0p);
        C165637Ny A00 = C106754oO.A00(A05, i);
        A1A(A00, this, null, null, false);
        if (i == 1 && A05.A04.isEmpty()) {
            c106754oO.A01(this, c0pq, A00, A0o, c106814oV, c4bU, i);
        } else {
            C174877kA c174877kA = this.A0P;
            if (c174877kA != null) {
                c174877kA.A08.A00(A00);
            }
        }
        c106754oO.A02(A0p, i, 3, i2, false);
    }

    @Override // p000X.InterfaceC1852085q
    public void BfH(int i, int i2) {
        if (!MediaConfigViewModel.A0E(this)) {
            ((C0MA) this).A05.A0D("MediaComposerActivity/onSelectionPillLongClicked", "Selection pills should only be available when composing a status.", 1, true);
            return;
        }
        C165637Ny A00 = C165637Ny.A00(ComposerStateManager.A05(this), null, null, null, i, 0, (i == 0 || i == 2) ? i : ComposerStateManager.A05(this).A00, 3070, false, false, false, false, false);
        A1A(A00, this, null, null, false);
        C174877kA c174877kA = this.A0P;
        if (c174877kA != null) {
            SelectionPillsRecipientsToastView selectionPillsRecipientsToastView = (SelectionPillsRecipientsToastView) c174877kA.A08.A00.A07.A03();
            selectionPillsRecipientsToastView.clearAnimation();
            Runnable runnable = selectionPillsRecipientsToastView.A02;
            selectionPillsRecipientsToastView.removeCallbacks(runnable);
            runnable.run();
        }
        int i3 = A00.A01;
        if (i3 == 0) {
            A1X(this, true);
        } else {
            C106754oO.A01.A01(this, this.A0x, A00, AbstractC127865it.A0o(this.A1d), (C106814oV) C05V.A02(this.A10), (C4bU) C05V.A02(this.A11), i3);
        }
        C106754oO.A01.A02(AbstractC127865it.A0p(this.A1l), i, 3, i2, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0067, code lost:
    
        if (r1 != p000X.EnumC146776er.A02) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00d5, code lost:
    
        if (p000X.AbstractC34841ae.A1a(r1.A0A) == false) goto L45;
     */
    @Override // p000X.InterfaceC1852085q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BfS(int i) {
        C165437Ne c165437Ne;
        C165607Nv c165607Nv;
        C165607Nv c165607Nv2;
        String str;
        if (i == 0 && AbstractC34841ae.A1a(MediaConfigViewModel.A05(this).A0F) && (c165437Ne = ATk().A0H) != null && (c165607Nv = c165437Ne.A03) != null && c165607Nv.A06 != null) {
            C177737ou A03 = MediaConfigViewModel.A03(this);
            if (A03.A06().size() == 1 && ((C177747ov) C0JL.A0l(A03.A06())).A0E() != null) {
                C165437Ne c165437Ne2 = ATk().A0H;
                if (c165437Ne2 != null && (c165607Nv2 = c165437Ne2.A03) != null && (str = c165607Nv2.A06) != null) {
                    Pair pair = (Pair) ((StatusMusicLicenseCheckGqlManager) C05V.A02(this.A1i)).A04.get(str);
                    Object obj = pair != null ? pair.first : null;
                    if (obj != EnumC146776er.A04) {
                    }
                }
                if (((C0MA) this).A04.A0Z(16638)) {
                    C07B A0a = AbstractC127835iq.A0a(this);
                    C00V c00v = ((C0M6) this).A02;
                    C00C.A05(c00v);
                    int i2 = C7I4.A03(A0a, c00v) ? 2131903050 : 2131902997;
                    C23859Ajo A0r = AbstractC34881ai.A0r(this);
                    C07B A0a2 = AbstractC127835iq.A0a(this);
                    C00V c00v2 = ((C0M6) this).A02;
                    C00C.A05(c00v2);
                    A0r.A0T(C7I4.A03(A0a2, c00v2) ? 2131898855 : 2131898850);
                    DialogInterfaceOnClickListenerC164867Kz.A01(A0r, this, 13, i2);
                    A0r.A0W(new DialogInterfaceOnClickListenerC164767Kp(1), 2131901851);
                    A0r.A0A();
                    return;
                }
            }
        }
        if (((MediaConfigViewModel) A0w(this)).A0O) {
            C158696yH A05 = MediaConfigViewModel.A05(this);
            if (!AbstractC34841ae.A1a(A05.A0B)) {
            }
        }
        if (!A0w(this).A0Q || AbstractC34841ae.A1a(MediaConfigViewModel.A05(this).A0B)) {
            A1P(this, i);
            return;
        }
        A1I(this);
    }

    @Override // p000X.InterfaceC43976JtD
    public void Bfa(C165637Ny c165637Ny, boolean z) {
        A1B(c165637Ny, new C7r4(this, 25), z);
    }

    @Override // p000X.AnonymousClass861
    public void Bmm() {
        ((C159176z5) C05V.A02(this.A1A)).A00(new C143586Rt(ComposerStateManager.A02(this)));
    }

    @Override // p000X.AnonymousClass868
    public void C17(Uri uri, long j) {
        if (uri != null) {
            MediaConfigViewModel.A01(uri, this).A0f(j);
        }
    }

    @Override // p000X.AnonymousClass868
    public void C45(Uri uri, long j, long j2) {
        IWH iwh;
        MediaConfigViewModel.A01(uri, this).A0h(new Point((int) j, (int) j2));
        C174367jK c174367jK = this.A0T;
        if (c174367jK != null) {
            C177747ov A03 = c174367jK.A0H.A03(uri);
            Context context = c174367jK.A02;
            synchronized (A03) {
                iwh = A03.A06;
            }
            InterfaceC024600q interfaceC024600q = c174367jK.A03;
            C00C.A0A(interfaceC024600q, 3);
            Point A09 = A03.A09();
            Integer valueOf = A09 != null ? Integer.valueOf(A09.x) : null;
            Point A092 = A03.A09();
            Integer valueOf2 = A092 != null ? Integer.valueOf(A092.y) : null;
            if (iwh == null || valueOf == null || valueOf2 == null) {
                return;
            }
            int intValue = valueOf2.intValue();
            int intValue2 = valueOf.intValue();
            int i = intValue - intValue2;
            if (i > 0) {
                IVZ A00 = C7I2.A00(context, interfaceC024600q, A03);
                C7I2.A02(A00, iwh);
                C41196Iar c41196Iar = new C41196Iar(EnumC38881HZc.A02, TimeUnit.MILLISECONDS.toMicros(intValue2));
                Iterator it = AbstractC34801aa.A19(iwh.A04).iterator();
                while (it.hasNext()) {
                    C40837IJt c40837IJt = (C40837IJt) it.next();
                    long A02 = c40837IJt.A03.A02(TimeUnit.MILLISECONDS);
                    C41408Ig6 A002 = c40837IJt.A00();
                    A002.A03 = new H2V(TimeUnit.MILLISECONDS, A02, A02 + i);
                    c41196Iar.A03(A002.A02());
                }
                IWH iwh2 = new IWH(c41196Iar);
                A00.A03(iwh2);
                C09R A1J = AbstractC34801aa.A1J(iwh2, new C41225Ibb(A00));
                A03.A0k((IWH) A1J.first);
                C176947nX c176947nX = c174367jK.A0I;
                C41225Ibb c41225Ibb = (C41225Ibb) A1J.second;
                C00C.A0A(uri, 0);
                c176947nX.A00.CD9(uri, c41225Ibb);
            }
        }
    }

    @Override // p000X.AnonymousClass868
    public void CCp(Uri uri, String str) {
        C165517Nm A0E = MediaConfigViewModel.A01(uri, this).A0E();
        if (A0E != null) {
            C177747ov A01 = MediaConfigViewModel.A01(uri, this);
            String str2 = A0E.A07;
            String str3 = A0E.A06;
            String str4 = A0E.A09;
            String str5 = A0E.A04;
            byte[] bArr = A0E.A0E;
            byte[] bArr2 = A0E.A0C;
            byte[] bArr3 = A0E.A0D;
            URL url = A0E.A0A;
            byte[] bArr4 = A0E.A0F;
            boolean z = A0E.A0B;
            String str6 = A0E.A05;
            A01.A0l(new C165517Nm(A0E.A00, A0E.A02, A0E.A01, A0E.A03, str2, str, str3, str4, str5, str6, url, bArr, bArr2, bArr3, bArr4, z));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x0373, code lost:
    
        if (p000X.C3WD.A1b(r6) != true) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x04c6, code lost:
    
        if (r7 == null) goto L108;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x0ad8  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x022e  */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        ArrayList A02;
        List A0l;
        InterfaceC024100j interfaceC024100j;
        AbstractList abstractList;
        int i;
        Bundle bundle2;
        Bundle bundleExtra;
        C7HR A01;
        C1615577i c1615577i;
        C00p c00p;
        View view;
        C165607Nv c165607Nv;
        boolean z;
        int intExtra;
        Log.m223i("MediaComposerActivity/onCreate");
        if (!AbstractC05950Is.A03()) {
            getWindow().addFlags(16777216);
        }
        InterfaceC024100j interfaceC024100j2 = this.A31;
        if (((C75A) interfaceC024100j2.getValue()).A01) {
            if (AbstractC035706m.A07()) {
                setTranslucent(true);
            }
            AbstractC34831ad.A1A(getWindow(), 0);
            getWindow().setStatusBarColor(-16777216);
        }
        InterfaceC024100j interfaceC024100j3 = this.A2m;
        C7C8 c7c8 = (C7C8) interfaceC024100j3.getValue();
        C7IH c7ih = C7C8.A08;
        if (c7ih.A03(c7c8.A00)) {
            setRequestedOrientation(1);
        }
        boolean z2 = AbstractC128005jH.A00;
        if (z2) {
            Window window = getWindow();
            window.requestFeature(12);
            window.requestFeature(13);
            window.setAllowEnterTransitionOverlap(true);
            window.setAllowReturnTransitionOverlap(true);
            AccelerateDecelerateInterpolator accelerateDecelerateInterpolator = new AccelerateDecelerateInterpolator();
            ChangeBounds changeBounds = new ChangeBounds();
            AccelerateDecelerateInterpolator accelerateDecelerateInterpolator2 = accelerateDecelerateInterpolator;
            changeBounds.setInterpolator(accelerateDecelerateInterpolator2);
            ChangeTransform changeTransform = new ChangeTransform();
            changeTransform.setInterpolator(accelerateDecelerateInterpolator2);
            ChangeImageTransform changeImageTransform = new ChangeImageTransform();
            changeImageTransform.setInterpolator(accelerateDecelerateInterpolator2);
            TransitionSet transitionSet = new TransitionSet();
            transitionSet.setInterpolator((TimeInterpolator) accelerateDecelerateInterpolator2);
            transitionSet.setDuration(300L);
            transitionSet.addTransition(changeBounds);
            transitionSet.addTransition(changeTransform);
            transitionSet.addTransition(changeImageTransform);
            transitionSet.excludeTarget(2131429255, true);
            transitionSet.excludeTarget(2131427622, true);
            transitionSet.excludeTarget(2131427623, true);
            transitionSet.excludeTarget(2131429248, true);
            transitionSet.excludeTarget(2131439285, true);
            transitionSet.excludeTarget(2131437198, true);
            Window window2 = getWindow();
            window2.setSharedElementEnterTransition(transitionSet);
            window2.setSharedElementReturnTransition(transitionSet.clone());
            transitionSet.addListener((Transition.TransitionListener) this.A37.getValue());
            Fade fade = new Fade();
            fade.excludeTarget(16908335, true);
            fade.excludeTarget(16908336, true);
            fade.excludeTarget(2131431786, true);
            fade.excludeTarget(2131431785, true);
            Fade fade2 = new Fade();
            fade2.excludeTarget(16908335, true);
            fade2.excludeTarget(16908336, true);
            Window window3 = getWindow();
            window3.setEnterTransition(fade);
            window3.setReturnTransition(fade2);
        }
        super.onCreate(bundle);
        this.A3E.A01++;
        C05V c05v = this.A1A;
        ((C159176z5) C05V.A02(c05v)).A00.add(AbstractC127905ix.A0b(this.A1g));
        ((C159176z5) C05V.A02(c05v)).A00.add(AbstractC127905ix.A0b(this.A1M));
        ((C159176z5) C05V.A02(c05v)).A00.add(AbstractC127905ix.A0b(this.A15));
        ((C159176z5) C05V.A02(c05v)).A00.add(AbstractC127905ix.A0b(this.A1m));
        if (AbstractC220689qY.A0R(this, this.A24)) {
            this.A0Y = Long.valueOf(System.nanoTime());
            setTitle(2131893400);
            ((C0M6) this).A03.BwT(new C7r4(this, 37));
            InterfaceC024100j interfaceC024100j4 = this.A2b;
            if (AbstractC34841ae.A1a(interfaceC024100j4) && bundle == null) {
                A18(AbstractC34871ah.A0D(this));
            }
            if (AbstractC34841ae.A1a(interfaceC024100j4)) {
                A0l = ((ComposerStateManager) A0w(this).A0E.getValue()).A0H();
            } else {
                if (AbstractC34841ae.A1a(this.A2c)) {
                    A0l = A0w(this).A0l();
                    if (A0l == null) {
                        A02 = AbstractC34801aa.A16();
                    }
                } else {
                    A02 = bundle == null ? AbstractC163437Fd.A02(getIntent(), Uri.class, "android.intent.extra.STREAM") : bundle.getParcelableArrayList("uris");
                }
                interfaceC024100j = this.A2c;
                if (!AbstractC34841ae.A1a(interfaceC024100j)) {
                    bundle2 = null;
                    abstractList = null;
                } else if (bundle == null) {
                    bundle2 = AbstractC34871ah.A0D(this);
                    abstractList = null;
                } else {
                    abstractList = !AbstractC34841ae.A1a(interfaceC024100j4) ? (AbstractList) bundle.getSerializable("ids") : null;
                    i = bundle.getInt("position");
                    C05V c05v2 = this.A1X;
                    C7FL c7fl = (C7FL) C05V.A02(c05v2);
                    if (bundle.getBoolean("optimistic_started_sd")) {
                        c7fl.A00.add(AbstractC34821ac.A0s());
                    }
                    C7FL c7fl2 = (C7FL) C05V.A02(c05v2);
                    if (bundle.getBoolean("optimistic_started_hd")) {
                        c7fl2.A00.add(AbstractC34821ac.A0v());
                    }
                    bundle2 = bundle;
                    Integer valueOf = A02 != null ? Integer.valueOf(A02.size()) : null;
                    if (Afe() == 95) {
                        C154596rb c154596rb = (C154596rb) C05V.A02(this.A19);
                        Intent intent = getIntent();
                        int A022 = AbstractC34901ak.A02(valueOf);
                        Integer num = null;
                        if (intent != null && (intExtra = intent.getIntExtra("entry_point", -1)) != -1) {
                            num = Integer.valueOf(intExtra);
                        }
                        C0D8 c0d8 = c154596rb.A00;
                        C51712Bw c51712Bw = new C51712Bw();
                        c51712Bw.A00 = num;
                        c51712Bw.A01 = AbstractC34821ac.A0t();
                        c51712Bw.A03 = 137;
                        c51712Bw.A02 = AbstractC34821ac.A0s();
                        c51712Bw.A04 = new JSONObject(AbstractC037207b.A03(AbstractC34841ae.A1B("selected_document_number", A022))).toString();
                        c0d8.Bpu(c51712Bw);
                    }
                    if (A02 == null && !A02.isEmpty()) {
                        if (bundle == null) {
                            C35711c6 c35711c6 = this.A27;
                            c35711c6.A01(new C7QJ(this, A02, 0), 109, 9);
                            c35711c6.A01(new C7QH(2), 109, 7);
                        }
                        if (APe() == null) {
                            A0w(this).A03 = true;
                        }
                        if (!AbstractC34841ae.A1a(interfaceC024100j4)) {
                            ((MediaConfigViewModel) A0w(this)).A00 = new InterfaceC1848184d() { // from class: X.7kB
                                @Override // p000X.InterfaceC1848184d
                                public boolean C5G() {
                                    return false;
                                }

                                @Override // p000X.InterfaceC1848184d
                                public boolean C6W() {
                                    return false;
                                }
                            };
                        }
                        Log.m223i("MediaComposerActivity/onCreate/Start");
                        if (!AbstractC34841ae.A1a(interfaceC024100j4)) {
                            Intent A0H = C3WE.A0H(this);
                            C7C8 c7c82 = (C7C8) interfaceC024100j3.getValue();
                            Optional optional = this.A21;
                            if (optional.isPresent()) {
                                optional.get();
                                throw AbstractC34801aa.A12("isEnabled");
                            }
                            C1619178u A0g = A0g(A0H, c7c82, this, Boolean.valueOf(A1h(this)), Boolean.valueOf(getIntent().getBooleanExtra("extra_is_edit_from_forward", false)), i, AbstractC34841ae.A1a(this.A2h), AbstractC34841ae.A1a(this.A2f), AbstractC34841ae.A1a(this.A2e));
                            C07B A0a = AbstractC127835iq.A0a(this);
                            C6Rf A0w = A0w(this);
                            C19080pC c19080pC = this.A2A;
                            C177737ou A03 = MediaConfigViewModel.A03(this);
                            C0W5 A0b = AbstractC127875iu.A0b(this.A1f);
                            C039007t c039007t = ((C0MF) this).A04;
                            C00C.A05(c039007t);
                            C158696yH A05 = MediaConfigViewModel.A05(this);
                            List list = ((MediaConfigViewModel) A0w(this)).A01;
                            boolean z3 = list != null;
                            this.A0L = AbstractC152166nb.A00(A0a, A03, c039007t, A0b, c19080pC, A0g, A0w, A05, A02, z3, AbstractC34841ae.A1a(MediaConfigViewModel.A05(this).A0M), (AbstractC127845ir.A1R(((C0MA) this).A04) && AbstractC127865it.A0Y(this.A1k).A05()) || (AbstractC127845ir.A1S(((C0MA) this).A04) && AbstractC127865it.A0Y(this.A1k).A04()), AbstractC34841ae.A1a(interfaceC024100j));
                        }
                        A0w(this).A0a();
                        ((C131305qr) this.A2p.getValue()).A02 = getIntent().getBooleanExtra("validate_media_before_sending", false) ? AbstractC34841ae.A1Q(((C0MA) this).A04, 13647) : false;
                        ATk().A0C.A08(this, C166217Qe.A00(this, 15));
                        C7FL c7fl3 = (C7FL) C05V.A02(this.A1X);
                        boolean A1a = AbstractC34841ae.A1a(this.A2l);
                        Object value = ((MediaConfigViewModel) A0w(this)).A0K.getValue();
                        Object value2 = interfaceC024100j3.getValue();
                        ATk();
                        C00C.A0A(value, 1);
                        C00C.A0A(value2, 2);
                        c7fl3.A0B.BwT(new RunnableC178067pR(value, value2, c7fl3, 5, A1a));
                        if (c7ih.A03(((C7C8) interfaceC024100j3.getValue()).A00)) {
                            C166237Qg.A00(this, ((C131535rE) this.A34.getValue()).A03, C179847sL.A00(this, 11), 27);
                            C166237Qg.A00(this, ((C131385qz) this.A2U.getValue()).A01, C179847sL.A00(this, 12), 27);
                        }
                        InterfaceC024600q interfaceC024600q = this.A1f.A00;
                        if (((C0W5) interfaceC024600q.get()).A05()) {
                            C166237Qg.A00(this, A0w(this).A04, C179847sL.A00(this, 15), 27);
                        }
                        C166237Qg.A00(this, ((C131355qw) this.A2W.getValue()).A02, C179847sL.A00(this, 16), 27);
                        if (!AbstractC34841ae.A1a(interfaceC024100j4)) {
                            A18(bundle2);
                        }
                        InterfaceC024600q interfaceC024600q2 = this.A1Y.A00;
                        C166237Qg.A00(this, ((C154536rV) interfaceC024600q2.get()).A00, C179847sL.A00(this, 28), 29);
                        if (ATk().A0J.A06) {
                            C131595rK A0q = AbstractC127845ir.A0q(this.A2q);
                            C177747ov c177747ov = (C177747ov) C0JL.A0m(MediaConfigViewModel.A03(this).A06());
                            if (c177747ov != null) {
                                C165517Nm A0E = c177747ov.A0E();
                                z = true;
                            }
                            z = false;
                            A0q.A06 = z;
                        }
                        C165437Ne c165437Ne = ATk().A0H;
                        if (c165437Ne != null && (c165607Nv = c165437Ne.A03) != null && c165607Nv.A08 && (c165607Nv.A05 != null || c165607Nv.A06 != null || c165607Nv.A04 != null)) {
                            InterfaceC024100j interfaceC024100j5 = this.A2q;
                            AbstractC127845ir.A0q(interfaceC024100j5).A05 = true;
                            AbstractC127845ir.A0q(interfaceC024100j5).A03 = true;
                        }
                        if (ATk().A0O()) {
                            C134265vt c134265vt = this.A2G;
                            C176937nW c176937nW = new C176937nW(this, (C154536rV) interfaceC024600q2.get());
                            InterfaceC024100j interfaceC024100j6 = this.A2q;
                            C131595rK A0q2 = AbstractC127845ir.A0q(interfaceC024100j6);
                            C177737ou A032 = MediaConfigViewModel.A03(this);
                            InterfaceC024100j interfaceC024100j7 = this.A2h;
                            boolean A1a2 = AbstractC34841ae.A1a(interfaceC024100j7);
                            EnumC147486g1 A06 = ComposerStateManager.A06(this);
                            C00X.A07(c134265vt);
                            try {
                                AnonymousClass718 anonymousClass718 = new AnonymousClass718(A032, A06, c176937nW, A0q2, A1a2);
                                C00X.A06();
                                this.A0O = anonymousClass718;
                                C134325vz c134325vz = this.A2J;
                                C176947nX c176947nX = new C176947nX(this, (C154536rV) interfaceC024600q2.get(), anonymousClass718);
                                C131595rK A0q3 = AbstractC127845ir.A0q(interfaceC024100j6);
                                C177737ou A033 = MediaConfigViewModel.A03(this);
                                C00X.A07(c134325vz);
                                C174367jK c174367jK = new C174367jK(this, A033, c176947nX, A0q3);
                                C00X.A06();
                                boolean A1a3 = AbstractC34841ae.A1a(interfaceC024100j7);
                                c174367jK.A00 = this;
                                C131595rK c131595rK = c174367jK.A0J;
                                C166237Qg.A00(this, c131595rK.A0A, C179847sL.A00(c174367jK, 48), 37);
                                C166237Qg.A00(this, c131595rK.A07, C179847sL.A00(c174367jK, 49), 37);
                                C166237Qg.A00(this, c131595rK.A0B, C179877sO.A00(c174367jK, 0), 37);
                                c131595rK.A04 = A1a3;
                                AbstractC162917Cw abstractC162917Cw = (AbstractC162917Cw) C05V.A02(c174367jK.A0B);
                                synchronized (abstractC162917Cw) {
                                    AbstractC34801aa.A1G(abstractC162917Cw.A00).clear();
                                    AbstractC34801aa.A1G(abstractC162917Cw.A01).clear();
                                }
                                this.A0T = c174367jK;
                            } catch (Throwable th) {
                                C00X.A06();
                                throw th;
                            }
                        }
                        if ((ATk().A0J.A07 || ATk().A0J.A06) && (bundleExtra = getIntent().getBundleExtra("send_media_task_params")) != null && (A01 = AbstractC164147Hz.A01(bundleExtra)) != null) {
                            RunnableC179047r1.A00(((C0M6) this).A03, A01, this, 6);
                        }
                        List A07 = ComposerStateManager.A07(this);
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("MediaComposerActivity/onCreate/Elements = ");
                        AbstractC34851af.A1M(A04, A07.size());
                        String stringExtra = getIntent().getStringExtra("first_caption");
                        String stringExtra2 = getIntent().getStringExtra("android.intent.extra.TEXT");
                        int i2 = 0;
                        for (Object obj : A07) {
                            int i3 = i2 + 1;
                            if (i2 < 0) {
                                C01b.A0D();
                                throw null;
                            }
                            Uri uri = (Uri) obj;
                            C177747ov A012 = MediaConfigViewModel.A01(uri, this);
                            if (stringExtra2 != null && stringExtra2.length() != 0) {
                                A012.A0y(stringExtra2);
                            }
                            String queryParameter = uri.getQueryParameter("caption");
                            if (queryParameter != null && queryParameter.length() != 0) {
                                A012.A0y(queryParameter);
                            }
                            if (stringExtra != null && stringExtra.length() != 0 && (i2 == 0 || A1g(this))) {
                                A012.A0y(stringExtra);
                            }
                            if ((abstractList == null ? AbstractC34801aa.A11(i2) : abstractList.get(i2)) != null) {
                                AbstractC127855is.A1V(uri, this.A2R, uri.hashCode());
                            }
                            i2 = i3;
                        }
                        AbstractC25744BgF.A00(getWindow(), false);
                        CNZ cnz = new CNZ(AbstractC34881ai.A0H(this), getWindow());
                        AbstractC25707Bfe abstractC25707Bfe = cnz.A00;
                        abstractC25707Bfe.A00();
                        if (((C75A) interfaceC024100j2.getValue()).A01) {
                            abstractC25707Bfe.A01();
                        } else {
                            cnz.A02(1);
                        }
                        setContentView(2131626564);
                        this.A0E = (CoordinatorLayout) findViewById(2131431608);
                        if (A1h(this)) {
                            RelativeLayout relativeLayout = (RelativeLayout) LayoutInflater.from(this).inflate(2131625574, (ViewGroup) findViewById(2131435788), true).findViewById(2131430888);
                            this.A0C = relativeLayout;
                            C3WG.A11(relativeLayout);
                            RelativeLayout relativeLayout2 = this.A0C;
                            this.A0X = relativeLayout2 != null ? AbstractC34861ag.A0n(relativeLayout2, 2131430877) : null;
                            RelativeLayout relativeLayout3 = this.A0C;
                            ImageView A0F = relativeLayout3 != null ? AbstractC34801aa.A0F(relativeLayout3, 2131430876) : null;
                            this.A0A = A0F;
                            if (A0F != null) {
                                A0F.setClickable(true);
                            }
                            ImageView imageView = this.A0A;
                            if (imageView != null) {
                                imageView.postDelayed(new C7r4(imageView, 32), 150L);
                            }
                            ImageView imageView2 = this.A0A;
                            if (imageView2 != null) {
                                UXLog.setOnClickListener(imageView2, ViewOnClickListenerC165817Oq.A00(this, 40), 1905625218);
                            }
                        }
                        ComposerStateManager ATk = ATk();
                        Integer Aoc = Aoc();
                        C76K c76k = ATk.A01;
                        ATk.A01 = c76k != null ? new C76K(c76k.A00, Aoc, c76k.A02) : new C76K(null, Aoc, null);
                        C10Z A0F2 = AbstractC34831ad.A0F(this);
                        C181587vu A034 = C181587vu.A03(this, null, 46);
                        C0QL c0ql = C0QL.A00;
                        Integer num2 = IO7.A00;
                        AbstractC13710gM.A02(num2, c0ql, A034, A0F2);
                        if (A0w(this).A0Q) {
                            if (bundle == null) {
                                C131495rA c131495rA = (C131495rA) this.A2s.getValue();
                                Object A0m = C0JL.A0m(MediaConfigViewModel.A05(this).A08);
                                c131495rA.A0X(A0m instanceof C30191Jj ? (C30191Jj) A0m : null);
                            }
                            AbstractC13710gM.A02(num2, c0ql, C181587vu.A03(this, null, 47), AbstractC34831ad.A0F(this));
                        }
                        ATk().A0B.A08(this, C166217Qe.A00(this, 16));
                        A0z();
                        A0y();
                        View A0H2 = AbstractC34871ah.A0H(this, 2131433682);
                        if (AbstractC127835iq.A1W(this.A1x.A00)) {
                            findViewById(16908290).setBackgroundColor(-16777216);
                        }
                        C039908g c039908g = ((C0MA) this).A06;
                        C00C.A05(c039908g);
                        AbstractC05950Is.A01(A0H2, AbstractC127855is.A09(this), c039908g);
                        View findViewById = findViewById(2131435788);
                        findViewById.setPadding(0, 0, 0, findViewById.getPaddingBottom());
                        this.A07 = findViewById;
                        C0NZ.A01(AbstractC127855is.A09(this));
                        if (((C75A) interfaceC024100j2.getValue()).A01) {
                            AbstractC34861ag.A07(this.A2n).setBackgroundColor(-16777216);
                            getWindow().setStatusBarColor(C04L.A00(this, 17170445));
                        }
                        this.A04 = getIntent().getIntExtra("preview_top_margin", -1);
                        this.A00 = getIntent().getIntExtra("preview_bottom_margin", -1);
                        CoordinatorLayout coordinatorLayout = this.A0E;
                        if (coordinatorLayout != null) {
                            coordinatorLayout.setFitsSystemWindows(false);
                            coordinatorLayout.invalidate();
                        }
                        View view2 = this.A07;
                        if (view2 != null) {
                            view2.setFitsSystemWindows(false);
                            view2.invalidate();
                        }
                        A11();
                        ImageView imageView3 = (ImageView) findViewById(2131435795);
                        this.A08 = imageView3;
                        if (AbstractC127875iu.A0K(interfaceC024600q).A0Z(10496)) {
                            C134235vq c134235vq = this.A0N;
                            C154526rU c154526rU = new C154526rU(this);
                            C00X.A07(c134235vq);
                            C155716tS c155716tS = new C155716tS(imageView3, c154526rU);
                            C00X.A06();
                            this.A0M = c155716tS;
                        }
                        this.A09 = findViewById(2131435796);
                        AbstractC08120Rk.A0f(A0H2, new C7QO(A0H2, this, 2));
                        Uri APe = APe();
                        if (z2 && APe != null) {
                            C0WF c0wf = this.A22;
                            Bitmap bitmap = (Bitmap) c0wf.A08().A0B(AnonymousClass000.A03("-media_view", AbstractC34831ad.A10(APe)));
                            if (bitmap == null) {
                                bitmap = (Bitmap) c0wf.A08().A0B(AnonymousClass000.A03("-gallery_thumb", AbstractC34831ad.A10(APe)));
                            }
                            this.A05 = bitmap;
                            if (bitmap != null) {
                                C1K4.A05(imageView3, APe.toString());
                                imageView3.setImageBitmap(this.A05);
                                if (bundle == null && (view = this.A09) != null) {
                                    view.setVisibility(0);
                                }
                                A2Z();
                                this.A0u.postDelayed(new C7r4(this, 35), 2000L);
                            }
                        }
                        A1Y(this, true);
                        Integer num3 = null;
                        A1a(ComposerStateManager.A07(this), C179887sP.A00(this, null, 9));
                        List A18 = C3WD.A18(this.A2Z);
                        C00C.A0A(A18, 0);
                        if (!A18.isEmpty()) {
                            C128225jo c128225jo = this.A2L;
                            RunnableC179047r1.A00(c128225jo.A03, A18, c128225jo, 41);
                        }
                        A3D(((C0MA) this).A00, ((C0MA) this).A0C);
                        if (bundle == null) {
                            Integer A5B = A5B();
                            if (AbstractC34841ae.A1a(interfaceC024100j) && ((C0MA) this).A04.A0Z(23021)) {
                                num3 = 6;
                            } else if (Aqn() != null) {
                                num3 = C28401Cc.A06(A5B);
                            }
                            C159176z5 c159176z5 = (C159176z5) C05V.A02(c05v);
                            C165437Ne c165437Ne2 = ATk().A0H;
                            c159176z5.A00(new C6SB(A5B, num3, c165437Ne2 != null ? c165437Ne2.A09 : null, getIntent().getBooleanExtra("extra_is_edit_from_forward", false), MediaConfigViewModel.A0D(this)));
                        }
                        String stringExtra3 = getIntent().getStringExtra("standalone_add_button_provider_key");
                        if (stringExtra3 != null && (c00p = (C00p) ((Map) C05V.A02(this.A1c)).get(stringExtra3)) != null) {
                            c00p.get();
                        }
                        boolean booleanExtra = getIntent().getBooleanExtra("trigger_template_tool_on_open", false);
                        if (bundle == null && booleanExtra) {
                            this.A2T.set(6);
                        }
                        View findViewById2 = AbstractC127865it.A0c(this).A0H.findViewById(2131428252);
                        if (findViewById2 != null) {
                            findViewById2.postDelayed(new C7r4(findViewById2, 30), 150L);
                        }
                        if (AbstractC34841ae.A1a(ATk().A02.A0I)) {
                            Optional optional2 = this.A1z;
                            if (optional2.isPresent()) {
                                optional2.get();
                                throw AbstractC34801aa.A12("createBizBroadcastCreationViewModel");
                            }
                        }
                        if (((C75A) interfaceC024100j2.getValue()).A01) {
                            AbstractC34861ag.A07(this.A2n).setBackgroundColor(-16777216);
                            AbstractC34881ai.A0H(this).setBackgroundDrawable(new ColorDrawable(0));
                        }
                        C154836rz c154836rz = (C154836rz) C05V.A02(this.A1j);
                        if (Afe() == 86 && AbstractC127895iw.A0E(c154836rz.A00.A00).getBoolean("show_status_reshare_viewer_nux", true)) {
                            C79(new StatusReshareViewerNUXBottomSheet());
                        }
                        AbstractC13710gM.A02(num2, c0ql, C181587vu.A03(this, null, 45), AbstractC127895iw.A0P(this, num2, c0ql, C181587vu.A03(this, null, 44), AbstractC34831ad.A0F(this)));
                        View A072 = AbstractC34861ag.A07(this.A2u);
                        C00C.A06(A072);
                        InterfaceC024100j interfaceC024100j8 = this.A2g;
                        A072.setVisibility(AbstractC34841ae.A01(AbstractC34841ae.A1a(interfaceC024100j8) ? 1 : 0));
                        View A073 = AbstractC34861ag.A07(this.A2v);
                        C00C.A06(A073);
                        A073.setVisibility(AbstractC34841ae.A1a(interfaceC024100j8) ? 8 : 0);
                        if (bundle != null && (c1615577i = A0w(this).A01) != null) {
                            C174877kA c174877kA = this.A0P;
                            if (c174877kA != null) {
                                String str = c1615577i.A03;
                                if (str == null) {
                                    str = "";
                                }
                                C162527Bg.A00(c174877kA).A0B.setMentionableText(str, c1615577i.A04);
                            }
                            C177747ov A0k = A0w(this).A0k();
                            if (A0k != null) {
                                String str2 = c1615577i.A03;
                                A0k.A0y(str2 != null ? str2 : "");
                            }
                            A0w(this).A01 = null;
                        }
                        if (c7ih.A03(((C7C8) interfaceC024100j3.getValue()).A00) && C09670Xm.A07(AbstractC127835iq.A0a(this), 21577)) {
                            this.A0U = new C158446xs(this, AbstractC127835iq.A0a(this), this, (C131535rE) this.A34.getValue(), (C0YK) C05V.A02(this.A1n), ComposerStateManager.A07(this), C7IH.A00(((C7C8) interfaceC024100j3.getValue()).A00));
                        }
                        if (AbstractC34841ae.A1a(this.A2k)) {
                            AbstractC13710gM.A02(num2, c0ql, C181587vu.A03(this, null, 41), AbstractC34831ad.A0F(this));
                            return;
                        }
                        return;
                    }
                    if (AbstractC34841ae.A1a(interfaceC024100j)) {
                        Intent A052 = AbstractC34801aa.A05();
                        A052.putExtra("draft_update_result", EnumC94944Hf.A04);
                        C219309nT c219309nT = C217899kc.A02;
                        C219309nT.A00(this, A052, "MediaComposerActivity.kt", 0);
                    }
                }
                i = -1;
                if (A02 != null) {
                }
                if (Afe() == 95) {
                }
                if (A02 == null) {
                }
                if (AbstractC34841ae.A1a(interfaceC024100j)) {
                }
            }
            A02 = AbstractC34801aa.A19(A0l);
            interfaceC024100j = this.A2c;
            if (!AbstractC34841ae.A1a(interfaceC024100j)) {
            }
            i = -1;
            if (A02 != null) {
            }
            if (Afe() == 95) {
            }
            if (A02 == null) {
            }
            if (AbstractC34841ae.A1a(interfaceC024100j)) {
            }
        }
        finish();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        C174367jK c174367jK;
        Log.m223i("MediaComposerActivity/onDestroy");
        if (this.A0J != null) {
            A1D(this);
        }
        A1G(this);
        try {
            if (AbstractC34841ae.A1a(this.A2a)) {
                ((C6SV) C05V.A02(this.A0y)).A0H();
            }
        } catch (Throwable th) {
            AbstractC13980go.A00(th);
        }
        C7JP A0Y = AbstractC127875iu.A0Y(this.A1N);
        if (AbstractC34841ae.A1a(A0Y.A06)) {
            C0DL c0dl = A0Y.A05;
            c0dl.markerEnd(990451129, (short) 105);
            c0dl.markerEnd(990447323, (short) 105);
        }
        if (!this.A0l) {
            boolean A1a = AbstractC34841ae.A1a(this.A2j);
            C7FL c7fl = (C7FL) C05V.A02(this.A1X);
            if (A1a) {
                c7fl.A02();
            } else {
                c7fl.A01();
            }
        }
        this.A0v.removeCallbacksAndMessages(null);
        C158036xD c158036xD = (C158036xD) C05V.A02(this.A1o);
        Runnable runnable = c158036xD.A00;
        if (runnable != null) {
            AbstractC34831ad.A0m(c158036xD.A02).BuM(runnable);
        }
        c158036xD.A00 = null;
        if (AbstractC34841ae.A1a(this.A2g)) {
            InterfaceC024100j interfaceC024100j = this.A2u;
            if (interfaceC024100j.B4x()) {
                C29468D5y A09 = C1BK.A09(new Function1() { // from class: X.7t3
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        return Boolean.valueOf(obj instanceof FrameLayout);
                    }
                }, new C180417tG(AbstractC34811ab.A1H(interfaceC024100j), 1));
                C00C.A0C(A09, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>");
                C29434D4q c29434D4q = new C29434D4q(A09);
                while (c29434D4q.hasNext()) {
                    C29468D5y A092 = C1BK.A09(new Function1() { // from class: X.7t5
                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                            return Boolean.valueOf(obj instanceof PhotoView);
                        }
                    }, new C180417tG(c29434D4q.next(), 1));
                    C00C.A0C(A092, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>");
                    C29434D4q c29434D4q2 = new C29434D4q(A092);
                    while (c29434D4q2.hasNext()) {
                        ((PhotoView) c29434D4q2.next()).A07();
                    }
                }
            }
        } else {
            InterfaceC024100j interfaceC024100j2 = this.A2v;
            if (interfaceC024100j2.B4x()) {
                C29468D5y A093 = C1BK.A09(new Function1() { // from class: X.7t4
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        return Boolean.valueOf(obj instanceof FrameLayout);
                    }
                }, new C180417tG(AbstractC34811ab.A1H(interfaceC024100j2), 1));
                C00C.A0C(A093, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>");
                C29434D4q c29434D4q3 = new C29434D4q(A093);
                while (c29434D4q3.hasNext()) {
                    C29468D5y A094 = C1BK.A09(new Function1() { // from class: X.7t6
                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                            return Boolean.valueOf(obj instanceof PhotoView);
                        }
                    }, new C180417tG(c29434D4q3.next(), 1));
                    C00C.A0C(A094, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>");
                    C29434D4q c29434D4q4 = new C29434D4q(A094);
                    while (c29434D4q4.hasNext()) {
                        ((PhotoView) c29434D4q4.next()).A07();
                    }
                }
            }
        }
        if (this.A03 == -1 || A1d()) {
            ((C10130Zh) this.A22.A08()).A02.trimToSize(-1);
        }
        ((C0M6) this).A03.BwT(new C7r4(this, 33));
        if (A1h(this)) {
            AbstractC34841ae.A1E(this.A0C);
            this.A0X = null;
            this.A0A = null;
            this.A0C = null;
        }
        super.onDestroy();
        C155796ta c155796ta = this.A3E;
        c155796ta.A01--;
        AbstractC34891aj.A1C(this.A0K);
        this.A0K = null;
        C174877kA c174877kA = this.A0P;
        if (c174877kA != null) {
            C132405sk c132405sk = c174877kA.A06.A0A;
            Set<C171197e3> set = c132405sk.A0L;
            for (C171197e3 c171197e3 : set) {
                c132405sk.A09.A03(c171197e3);
                c171197e3.A0F.set(true);
            }
            set.clear();
        }
        C170637d9 c170637d9 = this.A3D;
        synchronized (c170637d9) {
            c170637d9.A00.clear();
        }
        Optional optional = this.A21;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC34801aa.A12("clearCache");
        }
        ((C0MA) this).A0C.A0K(this.A2P);
        ((C41198Iav) this.A2o.getValue()).A02();
        if (!AbstractC34841ae.A1a(this.A2b) ? this.A0L != null : A0w(this).A0E.B4x()) {
            ComposerStateManager ATk = ATk();
            if (ATk.A0P() && ATk.A0O() && (c174367jK = this.A0T) != null) {
                C157076vf c157076vf = (C157076vf) C05V.A02(c174367jK.A08);
                if (!c157076vf.A00 || c157076vf.A01 || c157076vf.A02) {
                    InterfaceC024600q interfaceC024600q = c157076vf.A03.A00;
                    AbstractC34811ab.A1Q(AbstractC127875iu.A00((C1YR) interfaceC024600q.get()), "media_composer_music_tool_user_session_valid", !AbstractC127895iw.A0E(interfaceC024600q).getBoolean("media_composer_music_tool_user_session_valid", true));
                    if (c157076vf.A01) {
                        AbstractC34871ah.A15(AbstractC127875iu.A00((C1YR) interfaceC024600q.get()), "media_composer_music_tool_user_session_count", AbstractC127895iw.A0E(interfaceC024600q).getInt("media_composer_music_tool_user_session_count", 1) + 1);
                        c157076vf.A01 = false;
                    }
                    c157076vf.A02 = false;
                }
            }
        }
        if (c155796ta.A01 > 0) {
            AnonymousClass075 anonymousClass075 = c155796ta.A00;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("createCounter: ");
            anonymousClass075.A0L("MediaComposerLifecycleLogger", AbstractC34811ab.A1L(A04, c155796ta.A01), false);
        }
        c155796ta.A01 = 0;
        ((C139896Cv) C05V.A02(this.A1B)).A0G();
        if (isFinishing() || !isChangingConfigurations()) {
            AbstractC34811ab.A1T(new C5KU(this, null, 13), AbstractC34881ai.A16(this.A1D));
        }
        C05V c05v = this.A1A;
        ((C159176z5) C05V.A02(c05v)).A00.remove(AbstractC127905ix.A0b(this.A1g));
        ((C159176z5) C05V.A02(c05v)).A00.remove(AbstractC127905ix.A0b(this.A1M));
        ((C159176z5) C05V.A02(c05v)).A00.remove(AbstractC127905ix.A0b(this.A15));
        ((C159176z5) C05V.A02(c05v)).A00.remove(AbstractC127905ix.A0b(this.A1m));
    }

    @Override // p000X.AnonymousClass861, p000X.C83C
    public /* synthetic */ void onDismiss() {
    }

    public MediaComposerActivity() {
        Integer num = IO7.A0C;
        this.A31 = C179577ru.A00(num, this, 9);
        this.A2b = C179577ru.A00(num, this, 10);
        this.A2k = C179577ru.A00(num, this, 12);
        this.A2j = C179577ru.A00(num, this, 13);
        this.A30 = C179577ru.A00(num, this, 14);
        this.A38 = C179577ru.A00(num, this, 15);
        this.A2m = C179577ru.A01(this, 16);
        this.A2y = C179477rk.A01(this, 35);
        this.A35 = C179477rk.A00(num, this, 36);
        this.A36 = C179477rk.A00(num, this, 37);
        this.A2Z = C179477rk.A01(this, 38);
        this.A2a = C179477rk.A00(num, this, 39);
        this.A2d = C179477rk.A00(num, this, 40);
        this.A2v = C179477rk.A01(this, 41);
        this.A2u = C179477rk.A01(this, 42);
        this.A2z = C179477rk.A01(this, 43);
        this.A2o = C179477rk.A01(this, 44);
        this.A2i = C179477rk.A00(num, this, 46);
        this.A2g = C179477rk.A00(num, this, 47);
        this.A2Y = C179477rk.A00(num, this, 48);
        this.A2X = C179477rk.A01(this, 49);
        this.A2x = C179577ru.A01(this, 0);
        this.A0w = Bsj(new C7Q5(this, 9), new C0P4());
        this.A0x = Bsj(new C7Q5(this, 10), new C0P4());
        RelativeLayout relativeLayout = this.A0C;
        this.A0A = relativeLayout != null ? AbstractC34801aa.A0F(relativeLayout, 2131430876) : null;
        RelativeLayout relativeLayout2 = this.A0C;
        this.A0X = relativeLayout2 != null ? AbstractC34861ag.A0n(relativeLayout2, 2131430877) : null;
        this.A2w = AbstractC024000i.A00(num, new C182817y1(this, 20));
        this.A2n = AbstractC024000i.A00(num, new C182817y1(this, 21));
        this.A2V = AbstractC024000i.A00(num, new C182817y1(this, 22));
        this.A0s = new PointF();
        this.A2R = AbstractC34801aa.A1A();
        this.A0u = AbstractC34831ad.A09();
        this.A2Q = AbstractC34801aa.A16();
        this.A2T = new AtomicInteger(0);
        this.A0v = AbstractC34831ad.A09();
        this.A2S = AbstractC34801aa.A1B();
        this.A25 = new C024700r(null, new C179317rU(this, 16));
        this.A2B = new C174297jD(this, 0);
        this.A2P = new C7r4(this, 39);
        this.A0t = AbstractC34801aa.A06();
        this.A0e = true;
        this.A0r = true;
        this.A0q = true;
        this.A02 = 1;
        this.A0a = "default_share";
        this.A2t = C182827y2.A00(this, C182717xr.A01(this, 32), C182717xr.A01(this, 31), AbstractC34861ag.A1E(C131395r0.class), 36);
        this.A34 = C182827y2.A00(this, C182717xr.A01(this, 34), C182717xr.A01(this, 33), AbstractC34861ag.A1E(C131535rE.class), 37);
        this.A2q = C182827y2.A00(this, C182717xr.A01(this, 19), C182717xr.A01(this, 18), AbstractC34861ag.A1E(C131595rK.class), 29);
        this.A2U = C182827y2.A00(this, C182717xr.A01(this, 21), C182717xr.A01(this, 20), AbstractC34861ag.A1E(C131385qz.class), 30);
        this.A0V = (C134345w1) C00X.A03(49155);
        this.A2W = C182827y2.A00(this, C182717xr.A01(this, 23), C182717xr.A01(this, 22), AbstractC34861ag.A1E(C131355qw.class), 31);
        this.A3F = C182827y2.A00(this, C182717xr.A01(this, 25), new C179577ru(this, 2), AbstractC34861ag.A1E(C6Rf.class), 32);
        this.A2p = C182827y2.A00(this, C182717xr.A01(this, 27), C182717xr.A01(this, 26), AbstractC34861ag.A1E(C131305qr.class), 33);
        this.A32 = C182827y2.A00(this, C182717xr.A01(this, 29), C182717xr.A01(this, 28), AbstractC34861ag.A1E(C131585rJ.class), 34);
        this.A37 = C179577ru.A01(this, 4);
        this.A2c = C179577ru.A00(num, this, 5);
        this.A2h = C179577ru.A00(num, this, 6);
        this.A2f = C179577ru.A00(num, this, 7);
        this.A2e = C179577ru.A00(num, this, 8);
    }

    public static final long A0O(C177747ov c177747ov) {
        Integer A0T = c177747ov.A0T();
        if (A0T == null || A0T.intValue() != 3) {
            return -1L;
        }
        Point A09 = c177747ov.A09();
        C7E4 A0F = c177747ov.A0F();
        if (A09 != null) {
            return A09.y - A09.x;
        }
        if (A0F != null) {
            return A0F.A04;
        }
        return -1L;
    }

    public static final C177747ov A0Y(MediaComposerActivity mediaComposerActivity) {
        return MediaConfigViewModel.A03(mediaComposerActivity).A03((Uri) AbstractC34811ab.A1G(ComposerStateManager.A07(mediaComposerActivity)));
    }

    public static final C1J0 A0f(MediaComposerActivity mediaComposerActivity) {
        C216599iB A03 = AbstractC25130zR.A03(mediaComposerActivity.getIntent());
        C1CU A02 = C1CU.A01.A02(mediaComposerActivity.getIntent().getStringExtra("quoted_group_jid"));
        if (A03 != null) {
            return ((C11380bk) C05V.A02(mediaComposerActivity.A1Z)).A00(A03);
        }
        if (A02 != null) {
            return AbstractC151256m8.A00(A02, null, null, C07T.A00(((C0MF) mediaComposerActivity).A05));
        }
        return null;
    }

    public static final C7NY A0v(C177747ov c177747ov) {
        String A0W = c177747ov.A0W();
        int A03 = c177747ov.A03();
        Rect A0A = c177747ov.A0A();
        Point A09 = c177747ov.A09();
        Integer valueOf = A09 != null ? Integer.valueOf(A09.x) : null;
        Point A092 = c177747ov.A09();
        return new C7NY(A0A, valueOf, A092 != null ? Integer.valueOf(A092.y) : null, A0W, A03, c177747ov.A04(), c177747ov.A19());
    }

    public static final String A0x(MediaComposerActivity mediaComposerActivity) {
        int i;
        int intValue;
        C177747ov A0k = A0w(mediaComposerActivity).A0k();
        Integer A0T = A0k != null ? A0k.A0T() : null;
        C036706w c036706w = (C036706w) C05V.A02(mediaComposerActivity.A1t);
        InterfaceC024100j interfaceC024100j = mediaComposerActivity.A2Z;
        if (AbstractC34901ak.A06(interfaceC024100j) == 1 && ((C33511We) C05V.A02(mediaComposerActivity.A1S)).A03((AbstractC05520Fq) AbstractC34811ab.A1G(C3WD.A18(interfaceC024100j)))) {
            i = 2131887110;
        } else if (A1g(mediaComposerActivity)) {
            i = (A0T == null || !((intValue = A0T.intValue()) == 1 || intValue == 42)) ? 2131887108 : 2131887109;
        } else {
            i = 2131901754;
            if (A0w(mediaComposerActivity).A0P) {
                i = 2131896891;
            }
        }
        return AbstractC34821ac.A1E(c036706w, i);
    }

    private final void A0y() {
        int Afe = Afe();
        if (Afe == 53 || Afe == 54 || Afe == 95) {
            AbstractC127865it.A0c(this).A0H.setMediaToolsVisibility(4);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001c, code lost:
    
        if (r2 == 13) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A0z() {
        if (ATk().A0J.A00 == 35) {
            int A01 = this.A2A.A01(A0Y(this));
            int i = A01 != 3 ? 0 : 4;
            AbstractC127865it.A0c(this).A0H.setMediaToolsVisibility(i);
        }
    }

    private final void A13() {
        this.A02 = getIntent().getIntExtra("max_items", 1);
        ATk();
        boolean A1L = AbstractC34841ae.A1L(this.A02 - ComposerStateManager.A07(this).size());
        this.A0o = A1L;
        C174877kA c174877kA = this.A0P;
        if (c174877kA != null) {
            C162527Bg.A00(c174877kA).setAddButtonActivated(A1L);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if (r0.intValue() != 3) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A15(Uri uri) {
        Integer A0T = MediaConfigViewModel.A01(uri, this).A0T();
        int i = A0T != null ? 2131890478 : 2131890474;
        this.A0m = true;
        C23859Ajo A0r = AbstractC34881ai.A0r(this);
        A0r.A0T(2131890477);
        A0r.A0S(i);
        A0r.A0Y(new DialogInterfaceOnClickListenerC164797Ks(uri, this, 1), 2131890476);
        DialogInterfaceOnClickListenerC164867Kz.A02(A0r, this, 14, 2131890475);
        A0r.A0V(new DialogInterfaceOnCancelListenerC164757Ko(this, 0));
        A0r.A0A();
    }

    public static final void A16(Uri uri, MediaComposerActivity mediaComposerActivity) {
        ComposerStateManager ATk = mediaComposerActivity.ATk();
        C00C.A0A(uri, 0);
        ATk.A0N.remove(uri);
        ComposerStateManager.A08(ATk);
        C177747ov A04 = MediaConfigViewModel.A03(mediaComposerActivity).A04(uri);
        if (A04 != null) {
            mediaComposerActivity.A2S.add(A04);
            boolean A1P = AbstractC34891aj.A1P(mediaComposerActivity.A02, MediaConfigViewModel.A03(mediaComposerActivity).A06().size());
            mediaComposerActivity.A0o = A1P;
            C174877kA c174877kA = mediaComposerActivity.A0P;
            if (c174877kA != null) {
                C162527Bg.A00(c174877kA).setAddButtonActivated(A1P);
            }
        }
        AbstractC127925iz.A0i(mediaComposerActivity);
        C174877kA c174877kA2 = mediaComposerActivity.A0P;
        if (c174877kA2 != null) {
            c174877kA2.A01();
        }
        boolean isEmpty = ComposerStateManager.A07(mediaComposerActivity).isEmpty();
        ComposerStateManager ATk2 = mediaComposerActivity.ATk();
        if (isEmpty) {
            if (ATk2.A0Y) {
                Intent A05 = AbstractC34801aa.A05();
                A05.putExtra("last_media_deleted", true);
                C219309nT c219309nT = C217899kc.A02;
                C219309nT.A00(mediaComposerActivity, A05, "MediaComposerActivity.kt", -1);
            }
            mediaComposerActivity.finish();
            return;
        }
        if (ATk2.A0C() >= 0) {
            mediaComposerActivity.BO2();
            mediaComposerActivity.BRG(0.0f);
            if (AbstractC34841ae.A1a(mediaComposerActivity.A2g)) {
                ((ViewPager2) mediaComposerActivity.A2u.getValue()).A03(ComposerStateManager.A01(mediaComposerActivity), true);
            } else {
                ((ViewPager) mediaComposerActivity.A2v.getValue()).setCurrentItem(ComposerStateManager.A01(mediaComposerActivity));
            }
            A1W(mediaComposerActivity, null, ComposerStateManager.A01(mediaComposerActivity));
            A1S(mediaComposerActivity, ComposerStateManager.A01(mediaComposerActivity));
        }
        C174877kA c174877kA3 = mediaComposerActivity.A0P;
        if (c174877kA3 != null) {
            c174877kA3.A08(ComposerStateManager.A09(mediaComposerActivity));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0015, code lost:
    
        if (((p000X.C0MA) r4).A04.A0Z(18402) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A1B(C165637Ny c165637Ny, Runnable runnable, boolean z) {
        C174877kA c174877kA;
        ATk().A04 = z;
        boolean z2 = MediaConfigViewModel.A0E(this);
        A1A(c165637Ny, this, AbstractC34821ac.A0u(), runnable, !z2);
        C6Rf A0w = A0w(this);
        List A10 = C0JL.A10(C0JL.A0w(MediaConfigViewModel.A05(this).A08, AbstractC34811ab.A1M(C43N.A00)));
        C00C.A0A(A10, 0);
        ((MediaConfigViewModel) A0w).A02.A05("arg_chat_jids", A10);
        A1W(this, null, ComposerStateManager.A01(this));
        if (MediaConfigViewModel.A0E(this) && ((C0MA) this).A04.A0Z(18402) && (c174877kA = this.A0P) != null) {
            c174877kA.A08.A00(c165637Ny);
        }
    }

    public static final void A1E(MediaComposerActivity mediaComposerActivity) {
        Iterator it = mediaComposerActivity.A5C().iterator();
        while (it.hasNext()) {
            ((MediaComposerFragment) it.next()).A2a();
        }
    }

    public static final void A1F(MediaComposerActivity mediaComposerActivity) {
        List A3k = mediaComposerActivity.A3k();
        ArrayList<ImageComposerFragment> A16 = AbstractC34801aa.A16();
        for (Object obj : A3k) {
            if (obj instanceof ImageComposerFragment) {
                A16.add(obj);
            }
        }
        for (ImageComposerFragment imageComposerFragment : A16) {
            Uri uri = ((MediaComposerFragment) imageComposerFragment).A00;
            if (uri != null) {
                C177747ov A01 = MediaConfigViewModel.A01(uri, mediaComposerActivity);
                C99294Yc c99294Yc = imageComposerFragment.A02;
                A01.A0d(c99294Yc != null ? c99294Yc.A07.AZb() : 0);
            }
        }
    }

    public static final void A1H(final MediaComposerActivity mediaComposerActivity) {
        final boolean z;
        final Uri A03 = ComposerStateManager.A03(mediaComposerActivity);
        if (A03 == null) {
            A1R(mediaComposerActivity, 2131894696);
            return;
        }
        C177747ov A01 = MediaConfigViewModel.A01(A03, mediaComposerActivity);
        final C7NY A0v = A0v(A01);
        AbstractMap abstractMap = (AbstractMap) ((MediaConfigViewModel) A0w(mediaComposerActivity)).A02.A02("saved_media_states");
        if (C00C.areEqual(abstractMap != null ? abstractMap.get(A03) : null, A0v)) {
            mediaComposerActivity.A15(A03);
            return;
        }
        Integer A0T = A01.A0T();
        if (A0T == null || A0T.intValue() != 3) {
            z = false;
        } else {
            z = true;
            DialogInterfaceC23863Ajt dialogInterfaceC23863Ajt = mediaComposerActivity.A0D;
            if (dialogInterfaceC23863Ajt == null || !dialogInterfaceC23863Ajt.isShowing()) {
                LayoutInflater layoutInflater = mediaComposerActivity.getLayoutInflater();
                C00C.A06(layoutInflater);
                View A0F = AbstractC34871ah.A0F(layoutInflater, 2131628396);
                AbstractC34801aa.A0I(A0F, 2131435965).setText(2131897612);
                ProgressBar progressBar = (ProgressBar) A0F.findViewById(2131439211);
                mediaComposerActivity.A0B = progressBar;
                if (progressBar != null) {
                    progressBar.setMax(100);
                    progressBar.setProgress(0);
                }
                C23859Ajo A0r = AbstractC34881ai.A0r(mediaComposerActivity);
                A0r.A0f(A0F);
                DialogInterfaceOnClickListenerC164867Kz.A02(A0r, mediaComposerActivity, 12, 2131900693);
                A0r.A0i(false);
                A0r.A0c(new C7L0(mediaComposerActivity, 1));
                DialogInterfaceC23863Ajt create = A0r.create();
                mediaComposerActivity.A0D = create;
                create.show();
            }
        }
        final InterfaceC1837780c interfaceC1837780c = new InterfaceC1837780c(A03, mediaComposerActivity) { // from class: X.7eI
            public final Uri A00;
            public final /* synthetic */ MediaComposerActivity A01;

            {
                this.A01 = mediaComposerActivity;
                this.A00 = A03;
            }
        };
        InterfaceC1852585v interfaceC1852585v = new InterfaceC1852585v() { // from class: X.7j7
            @Override // p000X.InterfaceC1852585v
            public File Afk(C07T c07t, String str) {
                C00C.A0A(c07t, 1);
                File A0z = AbstractC127835iq.A0z(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DCIM), "WhatsApp");
                if (!A0z.exists()) {
                    A0z.mkdirs();
                }
                long A00 = C07T.A00(c07t);
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("WA_");
                A04.append(A00);
                return AbstractC127835iq.A0z(A0z, AbstractC34891aj.A0o(str, A04, '.'));
            }

            @Override // p000X.InterfaceC1852585v
            public boolean B41() {
                MediaComposerActivity mediaComposerActivity2 = mediaComposerActivity;
                return mediaComposerActivity2.isFinishing() || mediaComposerActivity2.isDestroyed();
            }

            @Override // p000X.InterfaceC1852585v
            public void BbJ(int i) {
                if (z) {
                    MediaComposerActivity mediaComposerActivity2 = mediaComposerActivity;
                    ((C0MA) mediaComposerActivity2).A0C.Bwc(new RunnableC178937qq(mediaComposerActivity2, i, 12));
                }
            }

            @Override // p000X.InterfaceC1852585v
            public void BiR() {
                MediaComposerActivity mediaComposerActivity2 = mediaComposerActivity;
                ((C0MA) mediaComposerActivity2).A0C.Bwc(new RunnableC178807qd(17, mediaComposerActivity2, z));
            }

            @Override // p000X.InterfaceC1852585v
            public void BiS(C177747ov c177747ov, C76G c76g) {
                MediaComposerActivity mediaComposerActivity2 = mediaComposerActivity;
                ((C0MA) mediaComposerActivity2).A0C.Bwc(new RunnableC178137pY(mediaComposerActivity2, c76g, c177747ov, A0v, 3, z));
            }

            @Override // p000X.InterfaceC1852585v
            public Context getContext() {
                MediaComposerActivity mediaComposerActivity2 = mediaComposerActivity;
                if (mediaComposerActivity2.isFinishing() || mediaComposerActivity2.isDestroyed()) {
                    return null;
                }
                return mediaComposerActivity2;
            }

            @Override // p000X.InterfaceC1852585v
            public InterfaceC1837780c AdN(Uri uri) {
                return interfaceC1837780c;
            }
        };
        AbstractC037407d A0N = AbstractC127865it.A0N(mediaComposerActivity.A1O);
        C177737ou A032 = MediaConfigViewModel.A03(mediaComposerActivity);
        C00X.A07(A0N);
        try {
            C141796Kn c141796Kn = new C141796Kn(A03, A032, interfaceC1852585v, true);
            C00X.A06();
            mediaComposerActivity.A0J = c141796Kn;
            mediaComposerActivity.A0I = interfaceC1837780c;
            mediaComposerActivity.A06 = A03;
            AbstractC34801aa.A1S(c141796Kn, ((C0M6) mediaComposerActivity).A03, 0);
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    public static final void A1I(MediaComposerActivity mediaComposerActivity) {
        long j;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaComposerActivity/openContactPicker uris size = ");
        AbstractC34851af.A1M(A04, ComposerStateManager.A07(mediaComposerActivity).size());
        HashSet A1B = AbstractC34801aa.A1B();
        if (AbstractC34841ae.A1N(AbstractC127885iv.A05(((MediaConfigViewModel) A0w(mediaComposerActivity)).A0N), 3)) {
            j = A0O(A0Y(mediaComposerActivity));
            AbstractC34821ac.A1Y(A1B, mediaComposerActivity.ATk().A0B() == 3 ? 43 : 42);
        } else {
            Iterator it = MediaConfigViewModel.A03(mediaComposerActivity).A06().iterator();
            j = -1;
            while (it.hasNext()) {
                C177747ov A0Q = AbstractC127845ir.A0Q(it);
                Integer A0T = A0Q.A0T();
                if (A0T != null) {
                    int intValue = A0T.intValue();
                    if (intValue == 3 && A0Q.A1B()) {
                        intValue = 81;
                    }
                    AbstractC34821ac.A1Y(A1B, intValue);
                    j = (long) Math.max(j, A0O(A0Q));
                }
            }
        }
        if (C7IH.A02(mediaComposerActivity)) {
            A1B.clear();
            AbstractC34821ac.A1Y(A1B, 20);
        }
        List list = MediaConfigViewModel.A05(mediaComposerActivity).A08;
        if (((MediaConfigViewModel) A0w(mediaComposerActivity)).A0O) {
            AbstractC34801aa.A1Q(mediaComposerActivity.A1u);
            AbstractC34831ad.A0J().A05(mediaComposerActivity, C0fJ.A0I(mediaComposerActivity, AbstractC34821ac.A0p(), null, AbstractC34821ac.A0q(), Integer.valueOf(AbstractC152196ne.A00(mediaComposerActivity.Afe())), Long.valueOf(j), AbstractC34801aa.A19(A1B), list, ((MediaConfigViewModel) A0w(mediaComposerActivity)).A01, 109), 6);
            return;
        }
        if (A0w(mediaComposerActivity).A0Q) {
            new NewsletterStatusPickerFragmentDialog().A2T(mediaComposerActivity.getSupportFragmentManager(), "NewsletterStatusPickerFragmentDialog");
            return;
        }
        AbstractC34801aa.A1Q(mediaComposerActivity.A14);
        List list2 = ((MediaConfigViewModel) A0w(mediaComposerActivity)).A01;
        Long valueOf = Long.valueOf(j);
        ArrayList A19 = AbstractC34801aa.A19(A1B);
        Boolean A0p = AbstractC34821ac.A0p();
        Integer valueOf2 = Integer.valueOf(AbstractC152196ne.A00(mediaComposerActivity.Afe()));
        Intent A06 = AbstractC34921am.A06(mediaComposerActivity, "com.whatsapp.contact.ui.picker.ContactPicker", 109);
        AbstractC127915iy.A0f(mediaComposerActivity, A06, true);
        A06.putExtra("message_types", A19);
        if (valueOf != null) {
            A06.putExtra("forward_video_duration", valueOf);
        }
        A06.putExtra("jids", C0I3.A0C(list));
        if (list2 != null) {
            A06.putExtra("forward_to_group_status_jids", C0I3.A0C(list2));
        }
        A06.putExtra("status_chip_clicked", A0p);
        if (valueOf2 != null) {
            A06.putExtra("origin", valueOf2);
        }
        AbstractC127865it.A0o(mediaComposerActivity.A1d).A02(A06, ComposerStateManager.A05(mediaComposerActivity));
        AbstractC127895iw.A11(mediaComposerActivity, A06, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004d, code lost:
    
        if (p000X.C00C.areEqual(r4.A02, r2) != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00d7, code lost:
    
        if (r2 == null) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0153, code lost:
    
        if (r2.A0D() == false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0155, code lost:
    
        r2.A07(8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x015a, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00e7, code lost:
    
        if (r2 == null) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A1L(MediaComposerActivity mediaComposerActivity) {
        Object obj;
        String str;
        C23570wo c23570wo;
        Object A1K;
        Uri A03 = ComposerStateManager.A03(mediaComposerActivity);
        Iterator it = ((C7ES) ((C131535rE) mediaComposerActivity.A34.getValue()).A09.A01.getValue()).A01.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (C00C.areEqual(((C76O) obj).A02, A03)) {
                    break;
                }
            }
        }
        C76O c76o = (C76O) obj;
        if (c76o != null) {
            MediaComposerFragment A5A = mediaComposerActivity.A5A();
            boolean z = false;
            if (A5A != null) {
                Uri uri = c76o.A00;
                boolean areEqual = C00C.areEqual(uri, c76o.A01);
                boolean z2 = areEqual ? false : true;
                if ((A5A instanceof StickerComposerFragment) && !areEqual) {
                    z = true;
                }
                TitleBarView titleBarView = mediaComposerActivity.Asq().A0H;
                c23570wo = titleBarView.A0R;
                if (z) {
                    if (c23570wo != null) {
                        c23570wo.A07(0);
                        titleBarView.A0H = C129645mC.A00(AbstractC34821ac.A08(titleBarView), titleBarView, z2 ? 2131231898 : 2131231897);
                        C23570wo c23570wo2 = titleBarView.A0R;
                        if (c23570wo2 != null) {
                            ImageView A0M = AbstractC127835iq.A0M(c23570wo2);
                            C129645mC c129645mC = titleBarView.A0H;
                            if (c129645mC != null) {
                                A0M.setImageDrawable(c129645mC);
                                if (titleBarView.A0n < 360 && titleBarView.A0c) {
                                    C23570wo c23570wo3 = titleBarView.A0R;
                                    if (c23570wo3 != null) {
                                        TitleBarView.A00(AbstractC34811ab.A07(c23570wo3), titleBarView.A0o);
                                    }
                                }
                                View cutoutToolView = mediaComposerActivity.Asq().A0H.getCutoutToolView();
                                C158446xs c158446xs = mediaComposerActivity.A0U;
                                if (c158446xs == null || cutoutToolView == null || c158446xs.A02) {
                                    return;
                                }
                                InterfaceC024100j interfaceC024100j = c158446xs.A07.A06;
                                if (AnonymousClass000.A02(interfaceC024100j).getInt("cutout_toggle_tooltip_show_count", 0) >= 3 || !AbstractC34841ae.A1a(c158446xs.A09)) {
                                    return;
                                }
                                try {
                                    C130095nE c130095nE = c158446xs.A01;
                                    if ((c130095nE == null || c130095nE.getParent() == null) && cutoutToolView.isAttachedToWindow()) {
                                        Log.m223i("BulkStickerMakerController/cutout toggle tooltip - try showing");
                                        c158446xs.A02 = true;
                                        AbstractC34871ah.A15(AbstractC34901ak.A0B(interfaceC024100j), "cutout_toggle_tooltip_show_count", AnonymousClass000.A02(interfaceC024100j).getInt("cutout_toggle_tooltip_show_count", 0) + 1);
                                        C130095nE c130095nE2 = new C130095nE(AbstractC34821ac.A08(cutoutToolView));
                                        c130095nE2.setText(cutoutToolView.getContext().getString(2131898879));
                                        c130095nE2.setAnchorView(cutoutToolView);
                                        c130095nE2.A04 = new C177307oA(c158446xs, 4);
                                        c158446xs.A01 = c130095nE2;
                                    }
                                    A1K = C06930Mq.A00;
                                } catch (Throwable th) {
                                    A1K = AbstractC34801aa.A1K(th);
                                }
                                Throwable A01 = C13940gk.A01(A1K);
                                if (A01 != null) {
                                    Log.m221e("BulkStickerMakerController/cutout toggle tooltip - failed", A01);
                                    return;
                                }
                                return;
                            }
                            str = "cutoutToolDrawable";
                            C00C.A0F(str);
                        }
                    }
                }
                C00C.A0F("cutoutToolViewStubHolder");
            } else {
                str = "cutoutToolViewStubHolder";
                c23570wo = mediaComposerActivity.Asq().A0H.A0R;
            }
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0077, code lost:
    
        if (r6 == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0036, code lost:
    
        if (p000X.AbstractC34841ae.A1a(com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel.A05(r8).A0D) != false) goto L10;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A1N(MediaComposerActivity mediaComposerActivity) {
        Uri uri;
        MediaComposerFragment A5A = mediaComposerActivity.A5A();
        boolean z = false;
        boolean z2 = (((C128815kq) C05V.A02(mediaComposerActivity.A1F)).A06(MediaConfigViewModel.A0E(mediaComposerActivity)) || ((C18170ng) C05V.A02(mediaComposerActivity.A1s)).A01()) && A1e(mediaComposerActivity);
        boolean z3 = A5A != null && (uri = A5A.A00) != null && MediaConfigViewModel.A0A(mediaComposerActivity).contains(uri) && A1e(mediaComposerActivity);
        C164517Jp A0c = AbstractC127865it.A0c(mediaComposerActivity);
        int A06 = AbstractC127885iv.A06(z2);
        TitleBarView titleBarView = A0c.A0H;
        titleBarView.setMediaQualityVisibility(A06);
        titleBarView.A0Z = z3;
        ImageView imageView = titleBarView.A09;
        if (imageView != null) {
            imageView.setAlpha(z3 ? 1.0f : 0.4f);
        }
        TitleBarView.A05(titleBarView);
        boolean z4 = A1j(mediaComposerActivity);
        A0c.A0K(z4);
        if (AbstractC34841ae.A1a(MediaConfigViewModel.A05(mediaComposerActivity).A0F)) {
            AbstractC34801aa.A1Q(((C18170ng) C05V.A02(((MediaConfigViewModel) A0w(mediaComposerActivity)).A08)).A00);
            if ((A5A instanceof ImageComposerFragment) && ((C0MA) mediaComposerActivity).A04.A0Z(17792)) {
                titleBarView.setMediaQualityVisibility(8);
                if (A5A instanceof ImageComposerFragment) {
                    return;
                }
                ((ImageComposerFragment) A5A).A0B = z;
                return;
            }
        }
        z = z2;
        if (A5A instanceof ImageComposerFragment) {
        }
    }

    public static final void A1S(MediaComposerActivity mediaComposerActivity, int i) {
        if (A1h(mediaComposerActivity)) {
            Uri A0F = AbstractC127845ir.A0F(ComposerStateManager.A07(mediaComposerActivity), i);
            C039908g c039908g = ((C0MA) mediaComposerActivity).A06;
            C00C.A05(c039908g);
            String A03 = C18340ny.A03(A0F, c039908g);
            WaTextView waTextView = mediaComposerActivity.A0X;
            if (waTextView != null) {
                waTextView.setText(A03);
            }
        }
    }

    public static final void A1V(MediaComposerActivity mediaComposerActivity, MediaComposerFragment mediaComposerFragment) {
        C7EU c7eu;
        ImageComposerFragment imageComposerFragment;
        C7FS c7fs;
        int intExtra;
        int A02 = AbstractC34901ak.A02(AbstractC127845ir.A19(mediaComposerActivity.ATk().A0C));
        if (A02 != 5 && A02 != 1 && A02 != 3 && A02 != 6 && A02 != 7) {
            mediaComposerActivity.ATk().A0K(0);
        }
        if (mediaComposerActivity.ATk().A0U) {
            mediaComposerFragment.A2m(false);
        }
        if (mediaComposerActivity.ATk().A0J.A00 == 35) {
            mediaComposerFragment.A2m(true);
        }
        mediaComposerFragment.A2d();
        A1N(mediaComposerActivity);
        if (mediaComposerActivity.getIntent().getStringExtra("media_sharing_user_journey_session") == null && (intExtra = mediaComposerActivity.getIntent().getIntExtra("media_sharing_user_journey_origin", -1)) > 0) {
            int i = ((mediaComposerFragment instanceof VideoComposerFragment) || (mediaComposerFragment instanceof MediaEditorFragment)) ? 11 : mediaComposerFragment instanceof ImageComposerFragment ? ((ImageComposerFragment) mediaComposerFragment) instanceof StickerComposerFragment ? 19 : 9 : 12;
            int intExtra2 = mediaComposerActivity.getIntent().getIntExtra("media_sharing_user_journey_start_target", 60);
            C7JP A0Y = AbstractC127875iu.A0Y(mediaComposerActivity.A1N);
            Integer valueOf = Integer.valueOf(i);
            Integer valueOf2 = Integer.valueOf(intExtra);
            Integer valueOf3 = Integer.valueOf(intExtra2);
            int intExtra3 = mediaComposerActivity.getIntent().getIntExtra("media_sharing_user_journey_chat_type", -1);
            A0Y.A0B(valueOf, valueOf2, valueOf3, intExtra3 > 0 ? Integer.valueOf(intExtra3) : AbstractC128435kD.A01(MediaConfigViewModel.A05(mediaComposerActivity).A08));
        }
        if ((mediaComposerFragment instanceof ImageComposerFragment) || (mediaComposerFragment instanceof VideoComposerFragment)) {
            if (mediaComposerActivity.A0q) {
                mediaComposerActivity.CDL();
                mediaComposerActivity.A0q = false;
            } else {
                A1N(mediaComposerActivity);
            }
            mediaComposerActivity.A5E(false);
        }
        if (mediaComposerActivity.ATk().A0Q && (mediaComposerFragment instanceof PtvComposerFragment)) {
            AnonymousClass780 anonymousClass780 = (AnonymousClass780) mediaComposerActivity.A2y.getValue();
            C00N.A06(anonymousClass780, "PTVRecordingData cannot be null for PTV");
            C00C.A06(anonymousClass780);
            mediaComposerFragment.A05 = anonymousClass780;
        }
        if (mediaComposerActivity.ATk().A0O()) {
            Uri A03 = ComposerStateManager.A03(mediaComposerActivity);
            C7NV A0G = A03 != null ? MediaConfigViewModel.A01(A03, mediaComposerActivity).A0G() : null;
            for (MediaComposerFragment mediaComposerFragment2 : mediaComposerActivity.A5C()) {
                if (!C00C.areEqual(mediaComposerFragment2, mediaComposerFragment) && (mediaComposerFragment2 instanceof ImageComposerFragment) && (imageComposerFragment = (ImageComposerFragment) mediaComposerFragment2) != null && (c7fs = imageComposerFragment.A03) != null) {
                    c7fs.A04(true);
                }
            }
            mediaComposerActivity.Asq().A0H.setSelectedSong(A0G != null ? A0G.A01 : null);
            if (A0G != null && (c7eu = (C7EU) AbstractC127845ir.A0q(mediaComposerActivity.A2q).A09.A04()) != null && !c7eu.A01) {
                C7I2.A03(A0G, mediaComposerFragment, true, false);
            }
        }
        if (mediaComposerActivity.A0g) {
            mediaComposerActivity.A12();
            mediaComposerActivity.A0g = false;
        }
        C174877kA c174877kA = mediaComposerActivity.A0P;
        if (c174877kA != null) {
            Object obj = mediaComposerActivity.A25.get();
            C00C.A06(obj);
            mediaComposerFragment.A2i((C164517Jp) obj, c174877kA);
            c174877kA.A01();
        }
    }

    private final boolean A1b() {
        if (A0f(this) != null || AbstractC34841ae.A1a(MediaConfigViewModel.A05(this).A0D) || AbstractC34841ae.A1a(MediaConfigViewModel.A05(this).A0I)) {
            return false;
        }
        return (((C0MA) this).A04.A0Z(13537) && MediaConfigViewModel.A05(this).A08.size() == 1 && C0I3.A0O((Jid) MediaConfigViewModel.A05(this).A08.get(0))) ? false : true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0015, code lost:
    
        if (ATk().A0J.A06 != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean A1c() {
        ComposerStateManager ATk;
        Uri A0D;
        boolean z = ATk().A0J.A07;
        if (!MediaConfigViewModel.A0E(this) || ComposerStateManager.A07(this).size() != 1 || ATk().A0H != null || z || ((MediaConfigViewModel) A0w(this)).A0E != IO7.A00 || AbstractC34841ae.A1a(this.A2e) || AbstractC34841ae.A1a(this.A2h) || (!((A0D = (ATk = ATk()).A0D()) == null || ATk.A0G.A03(A0D).A0S() == null) || Afe() == 93)) {
            return false;
        }
        C0XG c0xg = this.A24;
        if (c0xg.A05() == IO7.A01 && c0xg.A0A() && AbstractC127895iw.A0R(this.A1f).A0Z(20061)) {
            return false;
        }
        return AbstractC34841ae.A1Q(((C0MA) this).A04, 20378);
    }

    public static final boolean A1f(MediaComposerActivity mediaComposerActivity) {
        ArrayList A06 = MediaConfigViewModel.A03(mediaComposerActivity).A06();
        if (!(A06 instanceof Collection) || !A06.isEmpty()) {
            Iterator it = A06.iterator();
            while (it.hasNext()) {
                if (!C0IE.A0H(AbstractC127845ir.A0Q(it).A0V())) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean A1h(MediaComposerActivity mediaComposerActivity) {
        return AbstractC34871ah.A1a(mediaComposerActivity.getIntent(), "is_for_multi_files_selection_documents_preview") && mediaComposerActivity.Afe() == 95;
    }

    public static final boolean A1j(MediaComposerActivity mediaComposerActivity) {
        return mediaComposerActivity.Aoc().intValue() == 3 || mediaComposerActivity.Aoc().intValue() == 4;
    }

    @Override // p000X.C0M5
    public int A2y() {
        return 78318969;
    }

    @Override // p000X.C0M5
    public C0AE A30() {
        C0AE A30 = super.A30();
        AbstractC127915iy.A1B(A30, this);
        return A30;
    }

    @Override // p000X.C0MF, p000X.C0M6
    public void A3U() {
        if (isDestroyed()) {
            return;
        }
        if (C0I3.A0k(MediaConfigViewModel.A05(this).A07)) {
            AbstractC127865it.A0P(this.A1V).A02((AbstractC05520Fq) AbstractC34811ab.A1G(MediaConfigViewModel.A05(this).A07), MediaComposerActivity.class, null, 8, 30);
        } else if (AbstractC34841ae.A1a(MediaConfigViewModel.A05(this).A0H)) {
            AbstractC127865it.A0P(this.A1V).A02(null, MediaComposerActivity.class, null, 9, 18);
        }
    }

    public final int A59() {
        int indexOf;
        if (ComposerStateManager.A01(this) >= 0) {
            return ComposerStateManager.A01(this);
        }
        Parcelable parcelableExtra = getIntent().getParcelableExtra("preselected_image_uri");
        if (parcelableExtra == null || ComposerStateManager.A07(this).isEmpty() || (indexOf = ComposerStateManager.A07(this).indexOf(parcelableExtra)) == -1) {
            return 0;
        }
        return indexOf;
    }

    public final MediaComposerFragment A5A() {
        Uri A03 = ComposerStateManager.A03(this);
        Object obj = null;
        if (A03 == null) {
            return null;
        }
        Iterator it = A5C().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (A03.equals(((MediaComposerFragment) next).A00)) {
                obj = next;
                break;
            }
        }
        return (MediaComposerFragment) obj;
    }

    public final Integer A5B() {
        boolean A1d = A1d();
        Integer A15 = AbstractC127855is.A15();
        if (A1d) {
            return A15;
        }
        int Afe = Afe();
        int i = 3;
        if (Afe != 3) {
            if (Afe == 5) {
                return A15;
            }
            if (Afe == 76) {
                i = 52;
            } else if (Afe == 88) {
                i = 43;
            } else if (Afe == 90) {
                i = 45;
            } else if (Afe == 93) {
                i = 46;
            } else if (Afe == 102) {
                i = 50;
            } else if (Afe == 72 || Afe == 73) {
                i = 28;
            } else {
                switch (Afe) {
                    case 15:
                    case 16:
                    case 17:
                        i = 10;
                        break;
                    default:
                        switch (Afe) {
                            case 55:
                                i = 23;
                                break;
                            case 56:
                            case 57:
                                i = 21;
                                break;
                            default:
                                switch (Afe) {
                                    case 84:
                                    case 85:
                                        return A15;
                                    case 86:
                                        i = 42;
                                        break;
                                    default:
                                        switch (Afe) {
                                            case 96:
                                                i = 49;
                                                break;
                                            case 97:
                                            case 98:
                                            case 99:
                                                i = 51;
                                                break;
                                            default:
                                                return null;
                                        }
                                }
                        }
                }
            }
        }
        return Integer.valueOf(i);
    }

    public final List A5C() {
        List A3k = A3k();
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : A3k) {
            if (obj instanceof MediaComposerFragment) {
                A16.add(obj);
            }
        }
        return A16;
    }

    public final void A5D(C7F6 c7f6) {
        String path;
        View A04 = AbstractC34811ab.A04(this, 2131438898);
        Uri uri = c7f6.A07;
        if (uri == null || (path = uri.getPath()) == null) {
            return;
        }
        C78X A01 = ((C162907Cv) C05V.A02(C7F6.A0F)).A01(A04, c7f6, null);
        int i = c7f6.A02;
        C128385k8 c128385k8 = new C128385k8();
        c128385k8.A0D = c7f6.A01;
        c128385k8.A07 = c7f6.A00;
        C77E c77e = new C77E(c128385k8, A01, path, i);
        C131585rJ c131585rJ = (C131585rJ) this.A32.getValue();
        if (c131585rJ.A01 == null && c131585rJ.A00 == null) {
            c131585rJ.A01 = AbstractC34821ac.A1K(new C181677w3(c77e, c131585rJ, null, 3), AbstractC29171Ff.A00(c131585rJ));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0017, code lost:
    
        if (r2.A0H.A0Z == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A5E(boolean z) {
        MediaComposerFragment A5A;
        boolean A1j = A1j(this);
        Object obj = this.A25.get();
        C00C.A06(obj);
        C164517Jp c164517Jp = (C164517Jp) obj;
        boolean z2 = A1j;
        c164517Jp.A0K(z2);
        MediaComposerFragment A5A2 = A5A();
        if (A5A2 instanceof ImageComposerFragment) {
            if (z && (A5A = A5A()) != null) {
                A5A.A2a();
            }
            ImageComposerFragment imageComposerFragment = (ImageComposerFragment) A5A2;
            Uri uri = ((MediaComposerFragment) imageComposerFragment).A00;
            boolean z3 = A1j && uri != null && MediaConfigViewModel.A0A(this).contains(uri) && A1e(this);
            if (imageComposerFragment.A09 != z3) {
                imageComposerFragment.A09 = z3;
                ImageComposerFragment.A0G(imageComposerFragment);
                ImageComposerFragment.A0H(imageComposerFragment);
            }
        }
    }

    public final boolean A5F() {
        int Afe = Afe();
        return Afe == 2 || Afe == 7 || Afe == 12 || Afe == 15 || Afe == 18 || Afe == 35 || Afe == 38 || Afe == 56 || Afe == 58;
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return AbstractC127905ix.A1T(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return FYF.A02();
    }

    @Override // p000X.AnonymousClass868
    public List AdM() {
        return MediaConfigViewModel.A05(this).A08;
    }

    @Override // p000X.AnonymousClass868
    public int Afe() {
        return getIntent().getIntExtra("origin", AbstractC34871ah.A1a(getIntent(), "is_for_multi_files_selection_documents_preview") ? 95 : 1);
    }

    @Override // p000X.AnonymousClass868
    public Integer Aoc() {
        return (Integer) ((MediaConfigViewModel) A0w(this)).A0L.getValue();
    }

    @Override // p000X.AnonymousClass868
    public C28401Cc Aqn() {
        if (MediaConfigViewModel.A0D(this)) {
            return AbstractC127865it.A0p(this.A1l);
        }
        return null;
    }

    @Override // p000X.InterfaceC1849384p
    public int Aqt() {
        return 2131898935;
    }

    @Override // p000X.AnonymousClass861
    public void BF3() {
        MediaComposerFragment A5A = A5A();
        if (A5A == null || !A5A.A2o()) {
            Log.m223i("MediaComposerActivity/onAddButtonClicked");
            ((C159176z5) C05V.A02(this.A1A)).A00(new C6Rh(ComposerStateManager.A02(this)));
            if (!this.A0o) {
                ATk();
                C0NI c0ni = ((C0MA) this).A0C;
                AbstractC34801aa.A1Q(this.A1t);
                c0ni.A0I(AbstractC34851af.A0n(AbstractC34821ac.A09(), this.A02, 0, 2131755524), 0);
                return;
            }
            Log.m223i("MediaComposerActivity/onAddButtonClicked/Starting to collect data");
            E e = EnumC146636ed.A00.get(getIntent().getIntExtra("add_more_strategy", 0));
            A1F(this);
            AbstractC34811ab.A1T(new C181667w2(e, this, null, 41), AbstractC34831ad.A0F(this));
        }
    }

    @Override // p000X.AnonymousClass861
    public void BIe() {
        A1J(this);
    }

    @Override // p000X.AnonymousClass868
    public void BO2() {
        A17(ComposerStateManager.A03(this), this);
        A1E(this);
        C174877kA c174877kA = this.A0P;
        if (c174877kA != null) {
            boolean A09 = ComposerStateManager.A09(this);
            c174877kA.A01();
            c174877kA.A04(A09);
        }
        C7JP A0Y = AbstractC127875iu.A0Y(this.A1N);
        MediaComposerFragment A5A = A5A();
        A0Y.A05(Integer.valueOf(A5A != null ? A5A instanceof VideoComposerFragment ? ((VideoComposerFragment) A5A).A0i : A5A instanceof MediaEditorFragment ? ((MediaEditorFragment) A5A).A0k : A5A instanceof ImageComposerFragment ? 0 : A5A instanceof GifComposerFragment ? ((GifComposerFragment) A5A).A02 : A5A.A0D : -1));
    }

    @Override // p000X.C83H
    public void BVz(int i) {
        A0w(this).A0b(i, true);
    }

    @Override // p000X.InterfaceC1852085q
    public void Bhb() {
        Collection collection;
        ArrayList A16 = AbstractC34801aa.A16();
        C6Rf A0w = A0w(this);
        Map map = (Map) A0w.A04.A04();
        if (map != null && (collection = (Collection) map.get(A0w.A0M.getValue())) != null) {
            A16.addAll(collection);
        }
        AbstractC34801aa.A1Q(this.A1u);
        AbstractC34831ad.A0J().A05(this, C0fJ.A0J(this, A16, 109), 3);
        ((C159176z5) C05V.A02(this.A1A)).A00(new C6Ri(MediaConfigViewModel.A0D(this)));
        AbstractC34811ab.A1Q(((C0MA) this).A07.A0R().A02(), "has_used_status_mentions", true);
    }

    @Override // p000X.C83P
    public void Bhi() {
        A1J(this);
    }

    @Override // p000X.InterfaceC1849384p
    public void ByK(C165647Nz c165647Nz, int i) {
        C174437jR c174437jR;
        MediaComposerFragment A5A = A5A();
        if (A5A == null || (c174437jR = A5A.A02) == null) {
            return;
        }
        c174437jR.A0G(c165647Nz);
    }

    @Override // p000X.AnonymousClass868
    public void Bz0(Uri uri, Integer num, Integer num2, Integer num3) {
        C177747ov A01 = MediaConfigViewModel.A01(uri, this);
        synchronized (A01) {
            A01.A0H = num;
        }
        synchronized (A01) {
            A01.A0G = num2;
        }
        synchronized (A01) {
            A01.A0J = num3;
        }
    }

    @Override // p000X.AnonymousClass868
    public void CD9(Uri uri, C41225Ibb c41225Ibb) {
        HVR hvr;
        IWM iwm;
        VideoComposerFragment videoComposerFragment;
        MediaConfigViewModel.A01(uri, this).A0j(c41225Ibb);
        if (c41225Ibb == null || !AbstractC127845ir.A1Q(((C0MA) this).A04)) {
            return;
        }
        Object obj = null;
        Iterator it = A5C().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (uri.equals(((MediaComposerFragment) next).A00)) {
                obj = next;
                break;
            }
        }
        MediaComposerFragment mediaComposerFragment = (MediaComposerFragment) obj;
        AbstractC177487oS abstractC177487oS = null;
        if ((mediaComposerFragment instanceof VideoComposerFragment) && (videoComposerFragment = (VideoComposerFragment) mediaComposerFragment) != null) {
            abstractC177487oS = videoComposerFragment.A0V;
        }
        if (!(abstractC177487oS instanceof HVR) || (hvr = (HVR) abstractC177487oS) == null || (iwm = hvr.A02) == null) {
            return;
        }
        Ik3 ik3 = iwm.A02;
        if (ik3 != null) {
            ik3.A0T(c41225Ibb, ik3.A0R());
        }
        iwm.A01 = c41225Ibb;
    }

    @Override // p000X.AnonymousClass868
    public void CDL() {
        MediaComposerFragment A5A = A5A();
        if (A5A == null || A5A.A00 == null || C0I3.A0k(MediaConfigViewModel.A05(this).A08)) {
            return;
        }
        A0w(this).A0d(MediaConfigViewModel.A03(this).A06(), null);
    }

    @Override // p000X.C0M6, p000X.C0M5, p000X.C0M3, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        AbstractC127915iy.A1I(this);
        super.attachBaseContext(context);
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        C165637Ny A01;
        C165637Ny A012;
        super.onActivityResult(i, i2, intent);
        boolean z = true;
        if (i == 6) {
            if (intent == null) {
                return;
            }
            Log.m223i("MediaComposerActivity/onActivityResult/Result from group status contact picker");
            A14(intent);
            if (i2 != -1) {
                if (i2 == 0) {
                    ATk().A00 = !C3WD.A1b(MediaConfigViewModel.A05(this).A08) ? 1 : 0;
                    AnonymousClass737 anonymousClass737 = this.A0S;
                    if (anonymousClass737 != null) {
                        int i3 = ATk().A00;
                        C00C.A05(((C0MA) this).A04);
                        anonymousClass737.A00(i3);
                        return;
                    }
                    return;
                }
                return;
            }
            if (MediaConfigViewModel.A05(this).A08.isEmpty()) {
                return;
            }
        } else {
            if (i != 1) {
                if (i == 2) {
                    if (i2 != -1 || intent == null) {
                        return;
                    }
                    Log.m223i("MediaComposerActivity/onActivityResult/Result from scfr contact");
                    Bundle extras = intent.getExtras();
                    if (extras == null || (A01 = AbstractC127865it.A0o(this.A1d).A01(extras)) == null) {
                        return;
                    }
                    A1A(A01, this, null, null, true);
                    return;
                }
                if (i == 3 && i2 == -1 && intent != null && AbstractC127875iu.A0b(this.A1f).A05()) {
                    Log.m223i("MediaComposerActivity/onActivityResult/Result from mentions");
                    ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra("jids");
                    LinkedHashSet A1E = AbstractC34801aa.A1E();
                    C0I3.A0G(AbstractC05520Fq.class, stringArrayListExtra, A1E);
                    Set A1E2 = C0JL.A1E(A1E);
                    int size = A1E2.size();
                    RunnableC179047r1.A00(((C0M6) this).A03, A1E2, this, 7);
                    if (size > 0) {
                        Resources resources = getResources();
                        Object[] objArr = new Object[1];
                        boolean A1a = C3WG.A1a(objArr, size);
                        String quantityString = resources.getQuantityString(2131755545, size, objArr);
                        C00C.A06(quantityString);
                        ((C0MA) this).A0C.A0I(quantityString, A1a ? 1 : 0);
                        return;
                    }
                    return;
                }
                return;
            }
            if (intent == null) {
                return;
            }
            if (i2 != -1) {
                if (i2 == 0) {
                    Log.m223i("MediaComposerActivity/onActivityResult/Result canceled");
                    A14(intent);
                    Bundle extras2 = intent.getExtras();
                    C165637Ny A013 = extras2 != null ? AbstractC127865it.A0o(this.A1d).A01(extras2) : null;
                    ComposerStateManager ATk = ATk();
                    if (A013 == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    ATk.A0B.A0D(A013);
                    A0w(this).A0a();
                    return;
                }
                return;
            }
            Log.m223i("MediaComposerActivity/onActivityResult/Result from contact picker");
            A14(intent);
            C00N.A05(intent);
            Bundle extras3 = intent.getExtras();
            if (extras3 != null && (A012 = AbstractC127865it.A0o(this.A1d).A01(extras3)) != null) {
                A1A(A012, this, null, null, false);
                ATk().A0B.A0D(A012);
            }
            if (!this.A0f) {
                AbstractC34801aa.A1Q(this.A1d);
                if (!C7EV.A00(intent).A00) {
                    z = false;
                }
            }
            this.A0f = z;
        }
        A1J(this);
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        A10();
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, 2088642840) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        A10();
        return true;
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M0, android.app.Activity
    public void onPause() {
        super.onPause();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaComposerActivity/onPause/size = ");
        AbstractC34851af.A1M(A04, MediaConfigViewModel.A05(this).A08.size());
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("MediaComposerActivity/onPause/initial size = ");
        AbstractC34851af.A1M(A042, AbstractC34901ak.A06(this.A2Z));
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        if (A1h(this)) {
            AbstractC127865it.A0c(this).A0H.setVisibility(8);
            C174877kA c174877kA = this.A0P;
            if (c174877kA != null) {
                C162527Bg.A00(c174877kA).setVisibility(4);
            }
            C174877kA c174877kA2 = this.A0P;
            if (c174877kA2 != null) {
                c174877kA2.C03();
            }
            C174877kA c174877kA3 = this.A0P;
            if (c174877kA3 != null) {
                C3WG.A12(c174877kA3.A03, 2131431781, 8);
            }
            C174877kA c174877kA4 = this.A0P;
            if (c174877kA4 != null) {
                C3WG.A12(c174877kA4.A03, 2131431782, 8);
            }
            C174877kA c174877kA5 = this.A0P;
            if (c174877kA5 != null) {
                C3WG.A12(c174877kA5.A03, 2131433736, 8);
            }
        }
        super.onResume();
        Optional optional = this.A20;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC34801aa.A12("isSmbPremiumBroadcastCappingEnabled");
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStart() {
        super.onStart();
        if (this.A0g) {
            return;
        }
        A12();
    }

    @Override // p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStop() {
        super.onStop();
        ((C7FL) C05V.A02(this.A1X)).A01 = false;
        if (this.A0p) {
            ((C0M6) this).A03.BwT(new C7r4(this, 31));
            ((C0M6) this).A03.BxB(new C7r4(this, 28), 1000L);
            Iterator it = ComposerStateManager.A07(this).iterator();
            while (it.hasNext()) {
                Uri A0E = AbstractC127845ir.A0E(it);
                C00C.A0A(A0E, 0);
                if (MediaConfigViewModel.A01(A0E, this).A18() || !AbstractC127835iq.A0a(this).A0Z(20081)) {
                    A17(A0E, this);
                }
            }
        }
    }
}
