package com.whatsapp.conversationslist;

import android.animation.ValueAnimator;
import android.app.Dialog;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.AbsListView;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.Space;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.common.base.Optional;
import com.whatsapp.conversation.ui.ConversationsContainer;
import com.whatsapp.conversation.ui.gesture.VerticalSwipeToRevealBehavior;
import com.whatsapp.conversation.ui.gesture.VerticalSwipeToRevealBehaviorBidirectional;
import com.whatsapp.conversation.ui.headerfooter.InteropView;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.conversationslist.filter.ConversationFilterMenuHandler;
import com.whatsapp.favorites.FavoriteManager;
import com.whatsapp.home.ExtendedMiniFab;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.coreui.gesture.VerticalSwipeBehavior;
import com.whatsapp.ui.wds.components.fab.WDSFab;
import java.io.Serializable;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import p000X.A4C;
import p000X.AEL;
import p000X.AHF;
import p000X.AOC;
import p000X.AbstractActivityC21600tS;
import p000X.AbstractC026401u;
import p000X.AbstractC026601w;
import p000X.AbstractC033405g;
import p000X.AbstractC034906d;
import p000X.AbstractC035906o;
import p000X.AbstractC05520Fq;
import p000X.AbstractC08120Rk;
import p000X.AbstractC13710gM;
import p000X.AbstractC1855687e;
import p000X.AbstractC220689qY;
import p000X.AbstractC22330ue;
import p000X.AbstractC23400wT;
import p000X.AbstractC23475Aby;
import p000X.AbstractC23810Ahu;
import p000X.AbstractC24680yg;
import p000X.AbstractC25710Bfh;
import p000X.AbstractC26098BmA;
import p000X.AbstractC273317t;
import p000X.AbstractC275018m;
import p000X.AbstractC275318p;
import p000X.AbstractC28311Bt;
import p000X.AbstractC28351Bx;
import p000X.AbstractC28901Ed;
import p000X.AbstractC28921Ef;
import p000X.AbstractC29171Ff;
import p000X.AbstractC33601Wo;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC56632au;
import p000X.AbstractC57572cZ;
import p000X.AbstractC65102pt;
import p000X.AbstractC68002w1;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.AnonymousClass100;
import p000X.AnonymousClass130;
import p000X.AnonymousClass133;
import p000X.AnonymousClass134;
import p000X.AnonymousClass135;
import p000X.AnonymousClass136;
import p000X.AnonymousClass137;
import p000X.AnonymousClass138;
import p000X.AnonymousClass139;
import p000X.AnonymousClass167;
import p000X.AnonymousClass168;
import p000X.AnonymousClass177;
import p000X.AnonymousClass190;
import p000X.AnonymousClass191;
import p000X.AnonymousClass192;
import p000X.AnonymousClass302;
import p000X.AnonymousClass798;
import p000X.AnonymousClass988;
import p000X.BCD;
import p000X.C00C;
import p000X.C00H;
import p000X.C00I;
import p000X.C00K;
import p000X.C00N;
import p000X.C00U;
import p000X.C00V;
import p000X.C00X;
import p000X.C024700r;
import p000X.C024900u;
import p000X.C025601d;
import p000X.C033305f;
import p000X.C036706w;
import p000X.C038807r;
import p000X.C039007t;
import p000X.C039307w;
import p000X.C039607z;
import p000X.C039908g;
import p000X.C04L;
import p000X.C05370Ee;
import p000X.C05390Eg;
import p000X.C05V;
import p000X.C06170Jp;
import p000X.C07250Oa;
import p000X.C07560Pf;
import p000X.C07660Pp;
import p000X.C07B;
import p000X.C07C;
import p000X.C07T;
import p000X.C08T;
import p000X.C09140Vk;
import p000X.C09820Yc;
import p000X.C09840Ye;
import p000X.C0BI;
import p000X.C0D0;
import p000X.C0D8;
import p000X.C0En;
import p000X.C0Ep;
import p000X.C0I3;
import p000X.C0IB;
import p000X.C0IV;
import p000X.C0JL;
import p000X.C0M0;
import p000X.C0M3;
import p000X.C0MF;
import p000X.C0MM;
import p000X.C0MT;
import p000X.C0N0;
import p000X.C0NI;
import p000X.C0NS;
import p000X.C0NZ;
import p000X.C0OI;
import p000X.C0OX;
import p000X.C0PO;
import p000X.C0QL;
import p000X.C0VR;
import p000X.C0VS;
import p000X.C0VU;
import p000X.C0VV;
import p000X.C0W5;
import p000X.C0X9;
import p000X.C0XG;
import p000X.C0Z1;
import p000X.C0Z3;
import p000X.C0Z4;
import p000X.C0ZL;
import p000X.C0ZN;
import p000X.C0fK;
import p000X.C10210Zq;
import p000X.C10260Zv;
import p000X.C107674q7;
import p000X.C107844qS;
import p000X.C10C;
import p000X.C10P;
import p000X.C10W;
import p000X.C10X;
import p000X.C10Z;
import p000X.C12440dh;
import p000X.C12650e2;
import p000X.C128195jk;
import p000X.C12960ec;
import p000X.C13080eo;
import p000X.C13A;
import p000X.C13B;
import p000X.C13C;
import p000X.C13D;
import p000X.C13E;
import p000X.C13F;
import p000X.C13G;
import p000X.C13H;
import p000X.C13I;
import p000X.C13J;
import p000X.C13K;
import p000X.C13M;
import p000X.C13N;
import p000X.C13Q;
import p000X.C13S;
import p000X.C13U;
import p000X.C13W;
import p000X.C13Y;
import p000X.C13Z;
import p000X.C15W;
import p000X.C16230kR;
import p000X.C16320ka;
import p000X.C166247Qh;
import p000X.C16B;
import p000X.C16C;
import p000X.C16D;
import p000X.C16E;
import p000X.C16F;
import p000X.C16H;
import p000X.C16J;
import p000X.C16K;
import p000X.C16M;
import p000X.C16X;
import p000X.C16Y;
import p000X.C175987lz;
import p000X.C177197nw;
import p000X.C179817sI;
import p000X.C17Q;
import p000X.C17R;
import p000X.C17T;
import p000X.C17V;
import p000X.C181287vQ;
import p000X.C186738Eg;
import p000X.C18N;
import p000X.C18Q;
import p000X.C18R;
import p000X.C18S;
import p000X.C18T;
import p000X.C197258lK;
import p000X.C19J;
import p000X.C19Z;
import p000X.C1A7;
import p000X.C1A8;
import p000X.C1A9;
import p000X.C1AB;
import p000X.C1AC;
import p000X.C1AF;
import p000X.C1AR;
import p000X.C1AY;
import p000X.C1CD;
import p000X.C1CU;
import p000X.C1CW;
import p000X.C1D9;
import p000X.C1FC;
import p000X.C1FE;
import p000X.C1FG;
import p000X.C1FV;
import p000X.C1Gn;
import p000X.C1H8;
import p000X.C1HI;
import p000X.C1HN;
import p000X.C1HU;
import p000X.C1J0;
import p000X.C1JN;
import p000X.C1K4;
import p000X.C1VW;
import p000X.C1W5;
import p000X.C1XN;
import p000X.C1XP;
import p000X.C1Z8;
import p000X.C1ZB;
import p000X.C1ZC;
import p000X.C1ZT;
import p000X.C1ZU;
import p000X.C1ZV;
import p000X.C1ZW;
import p000X.C1ZY;
import p000X.C1ZZ;
import p000X.C21070sY;
import p000X.C21150sg;
import p000X.C21190sk;
import p000X.C212029a5;
import p000X.C21710te;
import p000X.C21840tr;
import p000X.C21850ts;
import p000X.C21920tz;
import p000X.C22010u8;
import p000X.C222819uX;
import p000X.C22340uf;
import p000X.C22450uq;
import p000X.C22678A4f;
import p000X.C23481Ac4;
import p000X.C23570wo;
import p000X.C23629AeW;
import p000X.C23780xA;
import p000X.C23859Ajo;
import p000X.C24650yd;
import p000X.C24840yy;
import p000X.C25420zu;
import p000X.C25430zv;
import p000X.C255210e;
import p000X.C261212t;
import p000X.C266715a;
import p000X.C267515i;
import p000X.C268415r;
import p000X.C268815w;
import p000X.C270316l;
import p000X.C271216u;
import p000X.C271917b;
import p000X.C273117p;
import p000X.C274518h;
import p000X.C275118n;
import p000X.C275418q;
import p000X.C276619e;
import p000X.C277019j;
import p000X.C27797Cap;
import p000X.C278319x;
import p000X.C28251Bn;
import p000X.C28281Bq;
import p000X.C28451Ch;
import p000X.C28911Ee;
import p000X.C28981Em;
import p000X.C29021Eq;
import p000X.C29161Fe;
import p000X.C29181Fg;
import p000X.C2BG;
import p000X.C2CG;
import p000X.C2DU;
import p000X.C2QD;
import p000X.C2Z8;
import p000X.C2t5;
import p000X.C30121Jc;
import p000X.C30193DZe;
import p000X.C30403Ddg;
import p000X.C30431Kh;
import p000X.C30N;
import p000X.C30Q;
import p000X.C32429EZu;
import p000X.C32577EdH;
import p000X.C33491Wc;
import p000X.C33501Wd;
import p000X.C33511We;
import p000X.C33591Wn;
import p000X.C34121Yt;
import p000X.C34191Za;
import p000X.C34201Zb;
import p000X.C34211Zc;
import p000X.C34261Zh;
import p000X.C34571aD;
import p000X.C34581aE;
import p000X.C34631aJ;
import p000X.C36741dp;
import p000X.C37091eT;
import p000X.C37Y;
import p000X.C38G;
import p000X.C3KW;
import p000X.C3M3;
import p000X.C3M4;
import p000X.C3ML;
import p000X.C3Mx;
import p000X.C3N9;
import p000X.C3NG;
import p000X.C3PU;
import p000X.C3VF;
import p000X.C40811kf;
import p000X.C40881km;
import p000X.C40911kq;
import p000X.C40991lA;
import p000X.C41001lB;
import p000X.C41509Iix;
import p000X.C42341oE;
import p000X.C42351oF;
import p000X.C42921pB;
import p000X.C42957JSo;
import p000X.C42991pI;
import p000X.C43P;
import p000X.C4e5;
import p000X.C51362An;
import p000X.C51632Bo;
import p000X.C53V;
import p000X.C57392cH;
import p000X.C57402cI;
import p000X.C58332do;
import p000X.C5C0;
import p000X.C5j7;
import p000X.C5j9;
import p000X.C61572jD;
import p000X.C62502ko;
import p000X.C62782lH;
import p000X.C62962lc;
import p000X.C65282qD;
import p000X.C65392qO;
import p000X.C67402ux;
import p000X.C67852vl;
import p000X.C67972vy;
import p000X.C68012w3;
import p000X.C68142wJ;
import p000X.C6YQ;
import p000X.C6YZ;
import p000X.C709231y;
import p000X.C76683Pi;
import p000X.C78363Wi;
import p000X.C78383Wk;
import p000X.C88B;
import p000X.C8F4;
import p000X.C91983yX;
import p000X.C92463zj;
import p000X.C930742m;
import p000X.C9BV;
import p000X.CR1;
import p000X.D4V;
import p000X.DYC;
import p000X.DZ7;
import p000X.DialogInterfaceC23863Ajt;
import p000X.DialogInterfaceOnClickListenerC34756FeK;
import p000X.DialogInterfaceOnClickListenerC34765FeT;
import p000X.EIB;
import p000X.EnumC147736gQ;
import p000X.EnumC22890vY;
import p000X.EnumC23360wP;
import p000X.EnumC24360yA;
import p000X.ExecutorC038407n;
import p000X.F1L;
import p000X.F1M;
import p000X.FU5;
import p000X.GJ8;
import p000X.IO7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC04890Cb;
import p000X.InterfaceC07460Ov;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC10000Yu;
import p000X.InterfaceC11120bJ;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC18740od;
import p000X.InterfaceC21510tJ;
import p000X.InterfaceC21540tM;
import p000X.InterfaceC21620tU;
import p000X.InterfaceC25440zw;
import p000X.InterfaceC255110d;
import p000X.InterfaceC260212i;
import p000X.InterfaceC260312j;
import p000X.InterfaceC260412k;
import p000X.InterfaceC260512l;
import p000X.InterfaceC260612m;
import p000X.InterfaceC262013b;
import p000X.InterfaceC262213d;
import p000X.InterfaceC262313e;
import p000X.InterfaceC274218e;
import p000X.InterfaceC274418g;
import p000X.InterfaceC28241Bm;
import p000X.InterfaceC29451Gk;
import p000X.InterfaceC78163Vm;
import p000X.RunnableC178927qp;
import p000X.RunnableC22981AGg;
import p000X.RunnableC34411Zw;
import p000X.RunnableC34441Zz;
import p000X.RunnableC34461a1;
import p000X.RunnableC76083Lw;
import p000X.SharedPreferencesOnSharedPreferenceChangeListenerC15920jw;
import p000X.ViewOnClickListenerC69352yH;
import p000X.ViewOnClickListenerC69412yN;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC69772yx;
import p000X.ViewTreeObserverOnPreDrawListenerC35308FnX;

/* loaded from: classes.dex */
public class ConversationsFragment extends WaFragment implements InterfaceC255110d, InterfaceC260212i, InterfaceC260312j, InterfaceC260412k, InterfaceC21540tM, InterfaceC260512l, InterfaceC260612m {
    public int A00;
    public int A02;
    public long A03;
    public long A05;
    public Drawable A06;
    public LayerDrawable A07;
    public View A08;
    public View A09;
    public View A0A;
    public View A0B;
    public View A0C;
    public ViewGroup A0D;
    public ImageView A0E;
    public ProgressBar A0F;
    public TextView A0G;
    public AbstractC25710Bfh A0H;
    public Toolbar A0I;
    public C1FG A0J;
    public RecyclerView A0K;
    public C30403Ddg A0O;
    public C16M A0P;
    public C17R A0Q;
    public ConversationsContainer A0R;
    public AnonymousClass192 A0S;
    public AnonymousClass192 A0T;
    public C40811kf A0U;
    public C40881km A0V;
    public InteropView A0W;
    public InteropView A0X;
    public InteropView A0Y;
    public C40991lA A0Z;
    public C40911kq A0a;
    public C29021Eq A0b;
    public C3VF A0c;
    public C16K A0d;
    public InterfaceC274418g A0e;
    public C42921pB A0f;
    public AnonymousClass190 A0g;
    public A4C A0h;
    public C16J A0i;
    public C16X A0j;
    public C25420zu A0k;
    public C16D A0l;
    public C41001lB A0m;
    public C267515i A0n;
    public C8F4 A0o;
    public AnonymousClass167 A0p;
    public C19J A0q;
    public C266715a A0r;
    public C276619e A0s;
    public C1AY A0t;
    public C18T A0u;
    public C268815w A0v;
    public C268415r A0w;
    public DYC A0x;
    public AbstractC05520Fq A0y;
    public InterfaceC07460Ov A0z;
    public C175987lz A10;
    public C5j9 A11;
    public WaTextView A12;
    public C23570wo A13;
    public C23570wo A14;
    public C23570wo A15;
    public C23570wo A16;
    public C23570wo A17;
    public C23570wo A18;
    public ViewTreeObserverOnGlobalLayoutListenerC69772yx A19;
    public boolean A1H;
    public boolean A1L;
    public boolean A1M;
    public boolean A1S;
    public boolean A1T;
    public boolean A1U;
    public long A1V;
    public View A1W;
    public DialogInterfaceC23863Ajt A1X;
    public InterfaceC024600q A1Y;
    public C16M A1Z;
    public C16B A1a;
    public C277019j A1b;
    public C16C A1c;
    public C17Q A1d;
    public C15W A1e;
    public AbstractC05520Fq A1f;
    public C23570wo A1g;
    public boolean A1i;
    public boolean A1j;
    public TextView A1m;
    public AnonymousClass168 A1n;
    public final InterfaceC262213d A3x;
    public final InterfaceC262213d A3y;
    public List A1E = new ArrayList();
    public LinkedHashSet A1D = new LinkedHashSet();
    public Integer A1B = IO7.A00;
    public int A01 = -1;
    public final Handler A1p = new Handler(Looper.getMainLooper());
    public final Random A4V = new Random();
    public final Runnable A5U = new RunnableC34461a1((Object) this, 36);
    public final AtomicBoolean A5V = new AtomicBoolean(false);
    public final AtomicBoolean A4X = new AtomicBoolean(false);
    public boolean A1h = true;
    public boolean A1I = false;
    public boolean A1G = false;
    public boolean A1J = false;
    public boolean A1N = false;
    public Set A1F = new HashSet();
    public final C261212t A46 = new C261212t(this);
    public boolean A1k = false;
    public boolean A1R = false;
    public boolean A1O = false;
    public boolean A1l = false;
    public boolean A1P = false;
    public boolean A1Q = false;
    public long A04 = -1;
    public String A1C = "ALL_FILTER";
    public Boolean A1A = null;
    public final C036706w A5Q = (C036706w) C00H.A02(116);
    public final C07T A4L = (C07T) C00H.A02(253);
    public final C07B A4G = (C07B) C00H.A02(155);
    public final C0NI A4U = (C0NI) C00H.A02(2691);
    public final C0NS A5S = (C0NS) C00H.A02(2038);
    public final InterfaceC024600q A2z = C00H.A00(24);
    public final C07C A4O = (C07C) C00H.A02(191);
    public final InterfaceC024600q A2E = C00H.A00(2025);
    public final C0D8 A4I = (C0D8) C00H.A02(692);
    public final InterfaceC024600q A2B = C00H.A00(1281);
    public final InterfaceC024600q A3L = C00H.A00(3917);
    public final InterfaceC024600q A57 = C00H.A00(3127);
    public final C0Ep A4H = (C0Ep) C00H.A02(1950);
    public final InterfaceC024600q A2x = new C038807r(6177);
    public InterfaceC024600q A0M = new C038807r(930);
    public final InterfaceC024600q A2f = new C038807r(934);
    public final InterfaceC024600q A50 = new C038807r(953);
    public final InterfaceC024600q A4k = new C038807r(933);
    public final InterfaceC024600q A2R = new C038807r(931);
    public final InterfaceC024600q A4t = new C038807r(946);
    public final InterfaceC024600q A2w = new C038807r(1019);
    public final InterfaceC024600q A34 = new C038807r(978);
    public final InterfaceC024600q A27 = new C038807r(965);
    public final InterfaceC024600q A1r = C00H.A00(2707);
    public final InterfaceC024600q A25 = C00H.A00(4256);
    public final InterfaceC024600q A4l = C00H.A00(4631);
    public final InterfaceC024600q A2u = C00H.A00(3937);
    public final InterfaceC024600q A4a = C00H.A00(985);
    public final Optional A3q = C00X.A01(524);
    public final InterfaceC024600q A2K = C00H.A00(3047);
    public final InterfaceC024600q A2M = C00H.A00(3066);
    public final InterfaceC024600q A4s = C00H.A00(3804);
    public final InterfaceC024600q A54 = C00H.A00(665);
    public final InterfaceC024600q A3S = C00H.A00(2747);
    public final InterfaceC024600q A3T = C00H.A00(279);
    public final InterfaceC024600q A3c = C00H.A00(2036);
    public final InterfaceC024600q A5X = C00H.A00(3778);
    public final C00V A4M = (C00V) C00H.A02(65856);
    public final InterfaceC024600q A2d = C00H.A00(1124);
    public final InterfaceC024600q A1x = C00H.A00(7003);
    public final InterfaceC024600q A3U = C00H.A00(3768);
    public final Optional A3r = C00X.A01(379);
    public final InterfaceC024600q A4d = C00H.A00(5221);
    public final InterfaceC024600q A26 = C00H.A00(3749);
    public final InterfaceC024600q A2L = C00H.A00(3072);
    public final InterfaceC024600q A32 = new C038807r(7042);
    public final InterfaceC024600q A2I = C00H.A00(6463);
    public final InterfaceC024600q A2r = C00H.A00(17797);
    public final InterfaceC024600q A3V = new C038807r(49987);
    public final C08T A5R = (C08T) C00H.A02(221);
    public final InterfaceC024600q A2s = C00H.A00(6398);
    public final InterfaceC024600q A2Z = new C038807r(6011);
    public final InterfaceC024600q A4c = C00H.A00(3126);
    public final InterfaceC024600q A4f = new C038807r(3081);
    public InterfaceC024600q A0L = C00H.A00(3747);
    public final InterfaceC024600q A4x = C00H.A00(2682);
    public final InterfaceC024600q A55 = new C038807r(32851);
    public final InterfaceC024600q A56 = C00H.A00(87);
    public final InterfaceC024600q A3Z = C00H.A00(5107);
    public final InterfaceC024600q A3f = C00H.A00(1245);
    public final InterfaceC024600q A20 = new C038807r(16988);
    public final InterfaceC024600q A1z = new C038807r(4677);
    public final InterfaceC024600q A1s = new C038807r(6473);
    public final InterfaceC024600q A5W = C00H.A00(3074);
    public final InterfaceC024600q A3Q = C00H.A00(3927);
    public final InterfaceC024600q A4m = new C038807r(32816);
    public final InterfaceC024600q A3W = C00H.A00(4343);
    public final InterfaceC024600q A4h = C00H.A00(670);
    public final InterfaceC024600q A3X = C00H.A00(16966);
    public final Optional A3p = C00X.A01(389);
    public final InterfaceC024600q A4u = new C038807r(1520);
    public final Optional A5J = C00X.A01(497);
    public final InterfaceC024600q A4w = C00H.A00(722);
    public final InterfaceC024600q A3e = C00H.A00(10);
    public final InterfaceC024600q A29 = new C038807r(4389);
    public final InterfaceC024600q A1y = C00H.A00(6482);
    public final InterfaceC024600q A24 = C00H.A00(4254);
    public final InterfaceC024600q A53 = C00H.A00(2786);
    public final InterfaceC024600q A4q = C00H.A00(7058);
    public final InterfaceC024600q A2N = C00H.A00(4609);
    public final InterfaceC024600q A2U = C00H.A00(3786);
    public final InterfaceC024600q A2A = C00H.A00(4391);
    public final InterfaceC024600q A2a = C00H.A00(6204);
    public final InterfaceC024600q A4b = C00H.A00(3125);
    public final InterfaceC024600q A2n = new C038807r(2773);
    public final InterfaceC024600q A3J = C00H.A00(1121);
    public final InterfaceC024600q A2O = C00H.A00(66201);
    public final InterfaceC024600q A2S = C00H.A00(3785);
    public final InterfaceC024600q A4z = C00H.A00(2532);
    public final InterfaceC024600q A3B = C00H.A00(2541);
    public final InterfaceC024600q A3d = C00H.A00(3302);
    public final InterfaceC024600q A52 = C00H.A00(17534);
    public final InterfaceC024600q A2G = new C038807r(1809);
    public final InterfaceC024600q A2C = C00H.A00(4276);
    public final InterfaceC024600q A2D = C00H.A00(3748);
    public final InterfaceC024600q A2k = C00H.A00(3805);
    public final InterfaceC024600q A4i = C00H.A00(6105);
    public final InterfaceC024600q A30 = new C038807r(6194);
    public final InterfaceC024600q A3M = C00H.A00(2772);
    public final Optional A5L = C00X.A01(395);
    public final InterfaceC024600q A1t = new C05V(new AnonymousClass130(this, 98433));
    public final InterfaceC024600q A22 = new C038807r(4647);
    public final InterfaceC024600q A2H = C00H.A00(3516);
    public final InterfaceC024600q A2b = C00H.A00(6203);
    public final InterfaceC024600q A2J = C00H.A00(58);
    public final InterfaceC024600q A2t = new C038807r(3946);
    public final InterfaceC024600q A39 = C00H.A00(3781);
    public final InterfaceC024600q A3K = C00H.A00(6429);
    public final InterfaceC024600q A3g = C00H.A00(66317);
    public final AbstractC026601w A4Y = (AbstractC026601w) C00H.A02(42);
    public final InterfaceC024600q A2T = C00H.A00(1327);
    public final InterfaceC024600q A3F = C00H.A00(685);
    public final InterfaceC024600q A3Y = C00H.A00(5124);
    public final InterfaceC024600q A2F = C00H.A00(1164);
    public final InterfaceC024600q A3A = C00H.A00(1165);
    public final InterfaceC024600q A2Y = C00H.A00(17128);
    public final InterfaceC024600q A2j = C00H.A00(1209);
    public final InterfaceC024600q A2l = C00H.A00(3802);
    public final InterfaceC024600q A2q = C00H.A00(5180);
    public final InterfaceC024600q A2p = new C038807r(5186);
    public final InterfaceC024600q A2o = C00H.A00(5191);
    public final InterfaceC024600q A2v = new C038807r(3063);
    public final InterfaceC024600q A58 = C00H.A00(31);
    public final Optional A5K = C00X.A01(521);
    public final InterfaceC024600q A1u = C00H.A00(5015);
    public final InterfaceC024600q A2P = C00H.A00(3779);
    public final InterfaceC024600q A23 = C00H.A00(4642);
    public final InterfaceC024600q A4v = new C038807r(32860);
    public final AnonymousClass133 A4R = (AnonymousClass133) C00X.A03(6076);
    public final InterfaceC024600q A3E = C00H.A00(5135);
    public final AnonymousClass134 A4T = (AnonymousClass134) C00X.A03(6077);
    public final InterfaceC024600q A2e = C00H.A00(1380);
    public final InterfaceC024600q A2m = C00H.A00(3803);
    public final Optional A5F = C00X.A01(363);
    public final InterfaceC024600q A2Q = new C038807r(6013);
    public final InterfaceC024600q A4j = C00H.A00(22);
    public final InterfaceC024600q A2h = C00H.A00(1384);
    public final InterfaceC024600q A35 = C00H.A00(16862);
    public final InterfaceC024600q A4p = new C038807r(16871);
    public final InterfaceC024600q A3D = new C038807r(2582);
    public final InterfaceC024600q A4y = C00H.A00(6016);
    public final InterfaceC024600q A2W = new C038807r(6010);
    public final InterfaceC024600q A33 = new C038807r(6188);
    public final AnonymousClass135 A5P = (AnonymousClass135) C00X.A03(6078);
    public final InterfaceC024600q A2g = C00H.A00(1394);
    public final Optional A3k = C00X.A01(522);
    public final AnonymousClass136 A49 = (AnonymousClass136) C00X.A03(6079);
    public final AnonymousClass137 A4F = (AnonymousClass137) C00X.A03(6080);
    public final InterfaceC024600q A4g = new C038807r(5238);
    public final InterfaceC024600q A2X = C00H.A00(66321);
    public final Optional A5I = C00X.A01(402);
    public final InterfaceC024600q A4e = C00H.A00(49988);
    public final AnonymousClass138 A5O = (AnonymousClass138) C00X.A03(6081);
    public final InterfaceC024600q A4r = C00H.A00(7062);
    public final InterfaceC024600q A3H = C00H.A00(1130);
    public final AnonymousClass139 A3s = (AnonymousClass139) C00X.A03(6082);
    public final C13A A4A = (C13A) C00X.A03(6083);
    public final C13B A48 = (C13B) C00X.A03(6084);
    public final C13C A4C = (C13C) C00X.A03(6085);
    public final C13D A4D = (C13D) C00X.A03(6086);
    public final C13E A47 = (C13E) C00X.A03(6087);
    public final Optional A5H = C00X.A01(374);
    public final InterfaceC024600q A3P = new C038807r(32859);
    public final InterfaceC024600q A3I = C00H.A00(98991);
    public final Optional A5G = C00X.A01(527);
    public final C13F A5N = (C13F) C00X.A03(6088);
    public final InterfaceC024600q A31 = new C024700r(null, new C34571aD(this, 17));
    public final InterfaceC024600q A4o = C00H.A00(6009);
    public final C25430zv A5T = (C25430zv) C00H.A02(6006);
    public final C13G A5M = (C13G) C00X.A03(6089);
    public final C13H A4B = (C13H) C00X.A03(6090);
    public final C13I A3z = (C13I) C00X.A03(6091);
    public final Optional A3l = C00X.A01(338);
    public final Optional A5D = C00X.A01(526);
    public final Optional A3j = C00X.A01(525);
    public final Optional A3m = C00X.A01(386);
    public final Optional A3o = C00X.A01(472);
    public final Optional A5C = C00X.A01(367);
    public final InterfaceC024600q A2c = C00H.A00(686);
    public final InterfaceC024600q A51 = C00H.A00(2765);
    public final InterfaceC024600q A38 = C00H.A00(32810);
    public final Optional A3n = C00X.A01(528);
    public final InterfaceC024600q A21 = C00H.A00(4575);
    public final InterfaceC024600q A3a = C00H.A00(7088);
    public final InterfaceC024600q A3b = C00H.A00(26);
    public final InterfaceC024600q A2V = C00H.A00(125);
    public final InterfaceC024600q A3G = new C038807r(6012);
    public final InterfaceC024600q A37 = C00H.A00(3312);
    public final InterfaceC024600q A4n = C00H.A00(4550);
    public final InterfaceC024600q A59 = C00H.A00(65995);
    public final InterfaceC024600q A28 = C00H.A00(3308);
    public final InterfaceC024600q A3R = new C038807r(6438);
    public final InterfaceC024600q A36 = new C038807r(16967);
    public final Optional A5E = C00X.A01(523);
    public final InterfaceC024600q A4Z = C00H.A00(5698);
    public final InterfaceC024600q A2i = new C038807r(17176);
    public final InterfaceC024600q A2y = C00H.A00(6207);
    public final InterfaceC024600q A1w = C00H.A00(66316);
    public final InterfaceC024600q A1v = C00H.A00(66315);
    public final InterfaceC024600q A3C = C00H.A00(2413);
    public final InterfaceC024600q A3N = C00H.A00(3373);
    public final InterfaceC024600q A3O = new C038807r(114874);
    public final C34261Zh A3h = new C34261Zh(this, 2);
    public final C34261Zh A3i = new C34261Zh(this, 3);
    public final C13J A4N = new C13K(this);
    public final C13M A4S = new C13M();
    public final Set A4W = new HashSet();
    public final ServiceConnection A1o = new C13N(this);
    public final C0VS A4P = new C0VS() { // from class: X.13O
        @Override // p000X.C0VS
        public void BLY() {
        }

        @Override // p000X.C0VS
        public void BLX(Collection collection, boolean z) {
            ConversationsFragment conversationsFragment = ConversationsFragment.this;
            C16D c16d = conversationsFragment.A0l;
            if (c16d != null) {
                c16d.A08();
            }
            InterfaceC024600q interfaceC024600q = conversationsFragment.A2N;
            if (interfaceC024600q.get() != null) {
                ((AbstractC035906o) interfaceC024600q.get()).A0H(conversationsFragment.A4P);
            }
        }
    };
    public boolean A1K = false;
    public C22678A4f A0N = null;
    public final View.OnAttachStateChangeListener A1q = new View.OnAttachStateChangeListener() { // from class: X.13P
        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            ConversationsFragment conversationsFragment = ConversationsFragment.this;
            C41001lB c41001lB = conversationsFragment.A0m;
            if (c41001lB != null) {
                C42301o9 c42301o9 = c41001lB.A00;
                if (c42301o9 != null) {
                    C266715a c266715a = conversationsFragment.A0r;
                    if (c266715a != null) {
                        c42301o9.A01 = c266715a.A01;
                    }
                    c42301o9.A0P.A07(conversationsFragment.A1X());
                    c42301o9.A0P.A08(conversationsFragment.A1X(), new C30N(conversationsFragment, 47));
                    C29261Fr c29261Fr = c42301o9.A0R;
                    c29261Fr.A07(conversationsFragment.A1X());
                    c29261Fr.A08(conversationsFragment.A1X(), new C30N(conversationsFragment, 48));
                }
                View view2 = (View) conversationsFragment.A0m.getParent();
                if (view2 instanceof ViewGroup) {
                    view2.setImportantForAccessibility(2);
                }
            }
        }
    };
    public final C0ZL A42 = new C1ZY(this, 3);
    public final C13Q A3w = new C1ZW(this, 1);
    public final C13S A4J = new C13S() { // from class: X.13T
        @Override // p000X.C13R
        public final void BSK(AbstractC05520Fq abstractC05520Fq) {
            ConversationsFragment.A0n(ConversationsFragment.this, Collections.singletonList(abstractC05520Fq));
        }
    };
    public final C13U A4Q = new C13U() { // from class: X.13V
        @Override // p000X.C13U
        public final void BOL(AbstractC05520Fq abstractC05520Fq) {
            ConversationsFragment conversationsFragment = ConversationsFragment.this;
            ConversationsFragment.A16(conversationsFragment, "DRAFTED_FILTER");
            ConversationsFragment.A0e(conversationsFragment);
        }
    };
    public final InterfaceC18740od A43 = new C1ZZ(this, 1);
    public final InterfaceC10000Yu A4K = new C34211Zc(this, 2);
    public final C0VR A3t = new C1ZT(this, 1);
    public final C0ZN A45 = new C13W(this);
    public final C0ZN A44 = new C34191Za(this, 2);
    public final C13Y A3v = new C1ZU(this, 2);
    public final C0OI A3u = new C1ZV(this, 1);
    public final C13Z A40 = new C13Z() { // from class: X.13a
        @Override // p000X.C13Z
        public /* synthetic */ void BF1() {
        }

        @Override // p000X.C13Z
        public /* synthetic */ void BKX() {
        }

        @Override // p000X.C13Z
        public /* synthetic */ void BiU(GroupJid groupJid, GroupJid groupJid2) {
        }

        @Override // p000X.C13Z
        public /* synthetic */ void BiW(GroupJid groupJid, List list) {
        }

        @Override // p000X.C13Z
        public /* synthetic */ void Bj6(GroupJid groupJid, List list) {
        }

        @Override // p000X.C13Z
        public /* synthetic */ void Bj7(GroupJid groupJid, List list) {
        }

        @Override // p000X.C13Z
        public /* synthetic */ void Bj8(GroupJid groupJid) {
        }

        @Override // p000X.C13Z
        public /* synthetic */ void Bj9(GroupJid groupJid, List list) {
        }

        @Override // p000X.C13Z
        public void BiV(GroupJid groupJid) {
            InterfaceC274418g interfaceC274418g = ConversationsFragment.this.A0e;
            if (interfaceC274418g != null) {
                interfaceC274418g.notifyDataSetChanged();
            }
        }
    };
    public final C34261Zh A5B = new C34261Zh(this, 0);
    public final InterfaceC262013b A41 = new InterfaceC262013b() { // from class: X.13c
        @Override // p000X.InterfaceC262013b
        public final void BYa(List list, List list2, List list3) {
            ConversationsFragment conversationsFragment = ConversationsFragment.this;
            ((C219499ns) conversationsFragment.A1w.get()).A04(list);
            ((C217309ja) conversationsFragment.A1v.get()).A01(list);
            C0M0 A1S = conversationsFragment.A1S();
            if (A1S == null || A1S.isFinishing()) {
                return;
            }
            C21190sk A05 = C21070sY.A02().A05();
            C0M0 A1S2 = conversationsFragment.A1S();
            Optional optional = conversationsFragment.A3p;
            conversationsFragment.A3K.get();
            optional.isPresent();
            Intent A00 = C213209cJ.A00(A1S2, null);
            A00.putExtra("entry_point", 1);
            A05.A0C(conversationsFragment.A1S(), A00);
        }
    };
    public final C34261Zh A5A = new C34261Zh(this, 1);
    public final InterfaceC262313e A4E = new C34201Zb(this, 1);

    /* loaded from: classes2.dex */
    public class BulkDeleteConversationDialogFragment extends WaDialogFragment {
        public final C0VV A01 = AbstractC34841ae.A0D();
        public final InterfaceC024600q A00 = AbstractC34801aa.A0O(17127);
        public final DZ7 A03 = (DZ7) C00H.A02(17128);
        public final InterfaceC024600q A02 = AbstractC34811ab.A0D();

        @Override // androidx.fragment.app.DialogFragment
        public Dialog A2N(Bundle bundle) {
            C1CU A0l;
            ArrayList A0B = C0I3.A0B(AbstractC05520Fq.class, A1L().getStringArrayList("selection_jids"));
            int size = A0B.size();
            C37Y c37y = new C37Y(this, A0B, 1);
            Iterator it = A0B.iterator();
            int i = 0;
            while (it.hasNext()) {
                Jid A0P = AbstractC34861ag.A0P(it);
                if (C0I3.A0j(A0P) && (A0l = AbstractC34801aa.A0l(A0P)) != null && AbstractC34851af.A1T(this.A02, A0l)) {
                    i++;
                }
            }
            return this.A03.A04(A1T(), c37y, 0, size, i).create();
        }
    }

    public static final C1FG A06(Context context, View view, View view2, LinearLayout linearLayout, C1FE c1fe, C07B c07b, C0W5 c0w5, int i) {
        C00C.A0A(c07b, 1);
        C00C.A0A(view, 2);
        C00C.A0A(view2, 4);
        C00C.A0A(linearLayout, 5);
        return (c0w5 == null || !c0w5.A01.A0Z(25327)) ? new VerticalSwipeToRevealBehavior(context, view, view2, linearLayout, c1fe, c07b, i) : new VerticalSwipeToRevealBehaviorBidirectional(context, view, view2, c1fe, c07b, i);
    }

    public static void A0a(ConversationsFragment conversationsFragment) {
        conversationsFragment.A1U = false;
        C21190sk A05 = C21070sY.A02().A05();
        conversationsFragment.A2f.get();
        C0M0 A1S = conversationsFragment.A1S();
        C00C.A0A(A1S, 0);
        Intent intent = new Intent();
        intent.setClassName(A1S.getPackageName(), "com.whatsapp.backup.google.GoogleDriveNewUserSetupActivity");
        A05.A0C(conversationsFragment.A1S(), intent);
    }

    private void A0w(C0IB c0ib, AbstractC05520Fq abstractC05520Fq, boolean z) {
        if (z) {
            try {
                InterfaceC024600q interfaceC024600q = this.A4c;
                if (((C78363Wi) interfaceC024600q.get()).A01.A0Z(913)) {
                    ((C78363Wi) interfaceC024600q.get()).A07(A1T(), A1W(), c0ib, abstractC05520Fq, false);
                    A1W().A0u(new AnonymousClass302(this, 6), this, "request_bottom_sheet_fragment");
                    ((C78383Wk) this.A4b.get()).A09(z, 7);
                }
            } catch (ActivityNotFoundException unused) {
                this.A4U.A08(2131886485, 0);
                return;
            }
        }
        Intent A03 = ((C78363Wi) this.A4c.get()).A03(c0ib, abstractC05520Fq, z);
        A0i(this, 2);
        C21070sY.A02().A06().A0B(A03, this, 10);
        ((C78383Wk) this.A4b.get()).A09(z, 7);
    }

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        AbstractC273317t abstractC273317t;
        AbstractC275018m abstractC275018m;
        InterfaceC024600q interfaceC024600q;
        super.A0W = true;
        if (AbstractC22330ue.A05(this.A4G) && (interfaceC024600q = this.A1Y) != null) {
            ((C24840yy) interfaceC024600q.get()).A02();
        }
        C41001lB c41001lB = this.A0m;
        if (c41001lB != null) {
            c41001lB.removeOnAttachStateChangeListener(this.A1q);
        }
        this.A08 = null;
        this.A0S = null;
        this.A0T = null;
        this.A0a = null;
        this.A0Z = null;
        this.A0U = null;
        C18T c18t = this.A0u;
        if (c18t != null && (abstractC273317t = c18t.A01) != null && (abstractC275018m = c18t.A02.A0B) != null) {
            abstractC275018m.A02.unregisterObserver(abstractC273317t);
        }
        this.A0u = null;
        this.A1g = null;
        this.A0D = null;
        this.A0g = null;
        this.A0C = null;
        this.A0b = null;
        this.A0V = null;
        this.A0Y = null;
        this.A0K = null;
        DialogInterfaceC23863Ajt dialogInterfaceC23863Ajt = this.A1X;
        if (dialogInterfaceC23863Ajt != null) {
            dialogInterfaceC23863Ajt.dismiss();
        }
        C175987lz c175987lz = this.A10;
        if (c175987lz != null) {
            C0MM c0mm = c175987lz.A03.A0K;
            c0mm.A06(c175987lz.A0C);
            c0mm.A06(c175987lz.A09);
            this.A10 = null;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A25() {
        super.A0W = true;
        this.A1Y = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A26() {
        super.A0W = true;
        C1CD c1cd = (C1CD) this.A3E.get();
        c1cd.A05.BwT(new RunnableC34441Zz(c1cd, A1K(), 22));
        if (((C13080eo) this.A2J.get()).A00() || ((C09140Vk) this.A37.get()).A00.A0Z(24810) || !this.A4G.A0Z(13701)) {
            return;
        }
        this.A4O.BwT(new RunnableC34461a1((Object) this, 31));
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(int i, int i2, Intent intent) {
        C16X c16x = this.A0j;
        if (c16x.A02 != null && i == c16x.A05) {
            c16x.A01();
        }
        if (i == 150) {
            if (i2 == -1) {
                A0E();
                A0k(this, null);
                return;
            }
            return;
        }
        if (i == 158) {
            InterfaceC024600q interfaceC024600q = this.A1z;
            int i3 = ((C12960ec) interfaceC024600q.get()).A0l() ? 28 : 20;
            if (((C12960ec) interfaceC024600q.get()).A0k() && ((C0XG) this.A58.get()).A0G()) {
                this.A1p.post(new C3KW(this, i3, 11));
                return;
            }
            if (!((C0XG) this.A58.get()).A0G()) {
                ((C67402ux) this.A35.get()).A03(Integer.valueOf(i3), 77);
            }
            if (((C12960ec) interfaceC024600q.get()).A0l()) {
                ((C33491Wc) this.A31.get()).A03(10, false);
                return;
            }
            return;
        }
        switch (i) {
            case 12:
                if (i2 == -1 && intent != null) {
                    if (!intent.hasExtra("contact")) {
                        if (intent.hasExtra("group_jid") && A1J() != null && ((Boolean) ((C107844qS) this.A4m.get()).A01.getValue()).booleanValue()) {
                            ((C61572jD) C00X.A03(3807)).A00(null, A1J(), new C0PO(-1, intent));
                            break;
                        }
                    } else {
                        AbstractC05520Fq A02 = AbstractC05520Fq.A00.A02(intent.getStringExtra("contact"));
                        C00N.A05(A02);
                        ((C10C) this.A4y.get()).A03(A02);
                        A2f(intent, A02);
                        break;
                    }
                }
                break;
            case 13:
                if (i2 == 0 && intent != null && intent.getBooleanExtra("result_key_auth_not_setup", false)) {
                    C0M0 A1S = A1S();
                    if (A1S instanceof C0MF) {
                        C255210e c255210e = (C255210e) this.A2A.get();
                        C0MF c0mf = (C0MF) A1S;
                        C1CW c1cw = new C1CW(IO7.A01, 5, null);
                        C00C.A0A(c0mf, 0);
                        c255210e.A0H(c1cw, null, null, c0mf);
                        break;
                    }
                }
                break;
            case 14:
                if (i2 == -1) {
                    A0E();
                    break;
                }
                break;
            case 15:
                if (intent != null) {
                    if (C00I.A09(C00K.A01, this.A4G, 14851, false)) {
                        boolean booleanExtra = intent.getBooleanExtra("multipleGroupsDeleted", false);
                        if (intent.getBooleanExtra("deletedSuspendedGroups", false)) {
                            C0M0 A1T = A1T();
                            if (!A1T.isFinishing() || !A1T.isDestroyed()) {
                                BCD A022 = BCD.A02(A1T.findViewById(2131435037), A1K().getResources().getQuantityString(2131755570, booleanExtra ? 2 : 1), 0);
                                List emptyList = Collections.emptyList();
                                C88B c88b = (C88B) this.A3c.get();
                                C00C.A0A(emptyList, 1);
                                ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx = new ViewTreeObserverOnGlobalLayoutListenerC69772yx(this, A022, c88b, emptyList, false);
                                this.A19 = viewTreeObserverOnGlobalLayoutListenerC69772yx;
                                viewTreeObserverOnGlobalLayoutListenerC69772yx.A0A(new C3M4(this, 38));
                                this.A19.A04();
                                break;
                            }
                        }
                    }
                }
                break;
        }
    }

    public int A2O() {
        return 1;
    }

    public Integer A2T(boolean z) {
        return Integer.valueOf(z ? 1 : 5);
    }

    public void A2g(View.OnClickListener onClickListener, CharSequence charSequence, CharSequence charSequence2, boolean z) {
        C0M0 A1S = A1S();
        if (A1S != null) {
            BCD A02 = BCD.A02(A1S.findViewById(2131435037), charSequence, 0);
            A02.A0H(charSequence2, onClickListener);
            A02.A0F(C04L.A00(A1S, AbstractC23400wT.A00(A1S, 2130970660, 2131101441)));
            AbstractC23810Ahu abstractC23810Ahu = A02.A0J;
            ((TextView) AbstractC08120Rk.A04(abstractC23810Ahu, 2131437644)).setMaxLines(3);
            ArrayList arrayList = new ArrayList();
            arrayList.add(A1S.findViewById(2131431645));
            View findViewById = A1S.findViewById(2131431648);
            if (findViewById != null) {
                arrayList.add(findViewById);
            }
            ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx = new ViewTreeObserverOnGlobalLayoutListenerC69772yx(this, A02, (C88B) this.A3c.get(), arrayList, false);
            this.A19 = viewTreeObserverOnGlobalLayoutListenerC69772yx;
            viewTreeObserverOnGlobalLayoutListenerC69772yx.A0A(new C3M4(this, 46));
            if (z) {
                ((TextView) abstractC23810Ahu.findViewById(2131437643)).setAllCaps(false);
            }
            this.A19.A04();
        }
    }

    public void A2k(CharSequence charSequence, CharSequence charSequence2, View.OnClickListener onClickListener) {
        A2g(onClickListener, charSequence, charSequence2, false);
    }

    public void A2l(String str) {
        String obj;
        if (A33(true)) {
            RecyclerView recyclerView = this.A0K;
            if (recyclerView == null || this.A0f == null) {
                StringBuilder sb = new StringBuilder();
                sb.append("ConversationsFragment/null filtersRecyclerView? ");
                sb.append(recyclerView == null);
                sb.append("or inboxFilterAdapter?");
                sb.append(this.A0f == null);
                obj = sb.toString();
            } else {
                C28911Ee A07 = A07(str);
                if (A07 != null) {
                    this.A0K.A0j(this.A0f.A0c(A07));
                    return;
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append("ConversationsFragment/null staticFilter for ");
                sb2.append(str);
                obj = sb2.toString();
            }
            Log.m219e(obj);
        }
    }

    public boolean A2q() {
        return true;
    }

    public boolean A2s() {
        return true;
    }

    public boolean A2t() {
        return true;
    }

    public boolean A2u() {
        return true;
    }

    public boolean A2v() {
        return true;
    }

    public boolean A2x() {
        return true;
    }

    @Override // p000X.InterfaceC260212i
    public boolean A8o() {
        return true;
    }

    @Override // p000X.InterfaceC260412k
    public void AIg() {
        this.A1h = false;
    }

    @Override // p000X.InterfaceC260412k
    public void AKT() {
        this.A1h = true;
    }

    @Override // p000X.InterfaceC255110d
    public boolean ANY() {
        return true;
    }

    @Override // p000X.InterfaceC260312j
    public /* synthetic */ View.OnCreateContextMenuListener Ahm() {
        return null;
    }

    @Override // p000X.InterfaceC255110d
    public /* synthetic */ boolean Az9() {
        return false;
    }

    @Override // p000X.InterfaceC255110d
    public /* synthetic */ boolean B1A() {
        return false;
    }

    @Override // p000X.InterfaceC255110d
    public /* synthetic */ boolean B7I() {
        return false;
    }

    @Override // p000X.InterfaceC255110d
    public /* synthetic */ void BE6(int i) {
    }

    @Override // p000X.InterfaceC260312j
    public /* synthetic */ void BK4(AbstractC05520Fq abstractC05520Fq, int i) {
    }

    @Override // p000X.InterfaceC260312j
    public /* synthetic */ void BK8(C0IB c0ib) {
    }

    @Override // p000X.InterfaceC260312j
    public /* synthetic */ void BKH(String str) {
    }

    @Override // p000X.InterfaceC255110d
    public void BRs() {
        ViewGroup viewGroup;
        Context A1J;
        this.A1H = true;
        C23570wo c23570wo = this.A18;
        if (c23570wo != null) {
            c23570wo.A03().setTextDirection(5);
            ((TextView) this.A18.A03()).setText(((C1AF) this.A30.get()).A01() ? 2131897745 : 2131897718);
        }
        C23570wo c23570wo2 = this.A17;
        if (c23570wo2 != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) c23570wo2.A03().getLayoutParams();
            if (marginLayoutParams == null) {
                marginLayoutParams = new LinearLayout.LayoutParams(-2, -2);
                this.A17.A09(marginLayoutParams);
            }
            marginLayoutParams.setMarginStart(this.A17.A03().getContext().getResources().getDimensionPixelSize(2131169328));
            this.A17.A07(0);
        }
        A2m(false);
        if (!isEmpty()) {
            ((C0OX) this.A3M.get()).A0L(200, false);
        }
        C07C c07c = this.A4O;
        Object obj = this.A56.get();
        obj.getClass();
        c07c.BwT(new RunnableC178927qp(obj, 16));
        if (((C12650e2) this.A3B.get()).A03(0) && ((C06170Jp) this.A4w.get()).A08()) {
            Object obj2 = this.A4z.get();
            obj2.getClass();
            c07c.BwT(new D4V(obj2, 25));
        }
        c07c.BwT(new RunnableC22981AGg(this, 23));
        if (((C22450uq) this.A2n.get()).A02()) {
            c07c.BwT(new C3M4(this, 39));
        }
        C07B c07b = this.A4G;
        if (C00I.A09(C00K.A01, c07b, 11709, false)) {
            c07c.BwT(new C3M4(this, 42));
        }
        A0p(this, true);
        if (!this.A1T) {
            c07c.Bwa(new C3M4(this, 43));
            C62962lc c62962lc = (C62962lc) this.A3R.get();
            if (!((C033305f) c62962lc.A02.A00.get()).A0H().A03().getBoolean("pref_suspend_perform_migration", false)) {
                ((C07C) c62962lc.A03.A00.get()).Bwa(new C3M3(c62962lc, 28));
            }
        }
        if (this.A0B != null && c07b.A0Z(21966)) {
            this.A0B.post(new C3M4(this, 40));
        }
        if (c07b.A0Z(24275) && (A1J = A1J()) != null) {
            c07c.BwT(new C3ML(A1J, this, 41));
        }
        View view = super.A0A;
        if (view == null || !A1q() || !((C0W5) this.A3N.get()).A01.A0Z(25327) || (viewGroup = (ViewGroup) view.findViewById(2131430211)) == null) {
            return;
        }
        this.A3O.get();
        C175987lz c175987lz = new C175987lz(this);
        this.A10 = c175987lz;
        Fragment fragment = c175987lz.A03;
        C0MM c0mm = fragment.A0K;
        c0mm.A05(c175987lz.A0C);
        C6YZ c6yz = c175987lz.A09;
        c0mm.A05(c6yz);
        List list = C1HI.A0J;
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(2131628070, viewGroup, false);
        C00C.A06(inflate);
        C6YQ c6yq = new C6YQ(inflate, c175987lz.A0A);
        c175987lz.A01 = c6yq;
        View view2 = c6yq.A0I;
        if (view2 != null) {
            viewGroup.addView(view2, 0);
        }
        C177197nw c177197nw = c175987lz.A0B;
        C6YQ c6yq2 = c175987lz.A01;
        c177197nw.A0C = c6yq2 != null ? c6yq2.A0I : null;
        AbstractC13710gM.A02(IO7.A00, C0QL.A00, new C181287vQ(fragment, c177197nw, null, 1), C10X.A00(fragment.getLifecycle()));
        C17V c17v = c6yz.A00;
        c17v.A0F(c6yz.A01, new C30Q(new C179817sI(c6yz, 20), 46));
        c17v.A0F((AbstractC034906d) c6yz.A05.A0b.getValue(), new C30Q(new C179817sI(c6yz, 21), 46));
        c17v.A08(fragment, new C166247Qh(new C179817sI(c175987lz, 19), 6));
        A0O(this.A0J);
        c177197nw.A0N.A08(A1X(), new C30N(this, 45));
    }

    @Override // p000X.InterfaceC255110d
    public /* synthetic */ void Beo() {
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ void C4h(ImageView imageView) {
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ void C4n(View view, C23570wo c23570wo) {
    }

    @Override // p000X.InterfaceC255110d
    public boolean CAB() {
        return true;
    }

    @Override // p000X.InterfaceC260212i
    public void CCr(ExtendedMiniFab extendedMiniFab) {
    }

    /* loaded from: classes2.dex */
    public class DeleteBroadcastListDialogFragment extends WaDialogFragment {
        public final C0VV A01 = AbstractC34841ae.A0D();
        public final InterfaceC024600q A00 = AbstractC34801aa.A0O(17127);
        public final DZ7 A02 = (DZ7) C00H.A02(17128);

        @Override // androidx.fragment.app.DialogFragment
        public Dialog A2N(Bundle bundle) {
            String A0x = AbstractC34861ag.A0x(A1L());
            AbstractC05520Fq A0i = AbstractC34801aa.A0i(A0x);
            C00N.A06(A0i, AbstractC34851af.A0q("Invalid rawJid=", A0x, AnonymousClass000.A04()));
            return this.A02.A04(A1T(), new C37Y(this, this.A01.A06(A0i), 2), 1, 1, 0).create();
        }
    }

    /* loaded from: classes2.dex */
    public class DeleteContactDialogFragment extends WaDialogFragment {
        public final C0VV A02 = AbstractC34841ae.A0D();
        public final InterfaceC024600q A00 = AbstractC34801aa.A0O(17127);
        public final DZ7 A03 = (DZ7) C00H.A02(17128);
        public final InterfaceC024600q A01 = AbstractC34811ab.A0D();

        /* JADX WARN: Code restructure failed: missing block: B:4:0x0032, code lost:
        
            if (p000X.AbstractC34851af.A1T(r6.A01, r1) == false) goto L6;
         */
        @Override // androidx.fragment.app.DialogFragment
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Dialog A2N(Bundle bundle) {
            String A0x = AbstractC34861ag.A0x(A1L());
            AbstractC05520Fq A0i = AbstractC34801aa.A0i(A0x);
            C0VV c0vv = this.A02;
            C00N.A06(A0i, AbstractC34851af.A0q("Invalid rawJid=", A0x, AnonymousClass000.A04()));
            C37Y c37y = new C37Y(this, c0vv.A06(A0i), 3);
            C1CU A0l = AbstractC34801aa.A0l(A0i);
            int i = A0l != null ? 1 : 0;
            return this.A03.A04(A1T(), c37y, 0, 1, i).create();
        }
    }

    private int A00() {
        int dimensionPixelSize = this.A1T ? A1K().getResources().getDimensionPixelSize(2131166291) : 0;
        int dimensionPixelSize2 = this.A1S ? A1K().getResources().getDimensionPixelSize(2131166291) : 0;
        this.A2n.get();
        return dimensionPixelSize + dimensionPixelSize2 + (!((ListsUtilImpl) this.A2x.get()).A0Q() ? A1K().getResources().getDimensionPixelSize(2131166271) : 0) + (this.A1l ? A1K().getResources().getDimensionPixelSize(2131166291) : 0);
    }

    public static int A03(ConversationsFragment conversationsFragment) {
        C42921pB c42921pB;
        if (conversationsFragment.A0K == null || (c42921pB = conversationsFragment.A0f) == null) {
            return 0;
        }
        return c42921pB.A00;
    }

    public static View A04(ConversationsFragment conversationsFragment, AbstractC05520Fq abstractC05520Fq) {
        if (abstractC05520Fq == null) {
            return null;
        }
        return (View) conversationsFragment.A0B(Collections.singleton(abstractC05520Fq)).get(abstractC05520Fq);
    }

    private View A05(boolean z) {
        if (!this.A4G.A0Z(12596)) {
            return A1M().inflate(z ? 2131625395 : 2131625392, (ViewGroup) this.A0g.A00.A02, false);
        }
        View view = this.A1W;
        if (view != null) {
            return view;
        }
        View inflate = A1M().inflate(2131625392, (ViewGroup) this.A0g.A00.A02, false);
        this.A1W = inflate;
        return inflate;
    }

    private C28911Ee A07(String str) {
        Iterator it = C266715a.A02(this.A0r).iterator();
        while (it.hasNext()) {
            AbstractC28901Ed abstractC28901Ed = (AbstractC28901Ed) it.next();
            if (abstractC28901Ed instanceof C28911Ee) {
                C28911Ee c28911Ee = (C28911Ee) abstractC28901Ed;
                if (C00C.areEqual(c28911Ee.A00, str)) {
                    return c28911Ee;
                }
            }
        }
        return null;
    }

    public static AbstractC05520Fq A08(ConversationsFragment conversationsFragment) {
        if (conversationsFragment.A1D.size() == 1) {
            return (AbstractC05520Fq) conversationsFragment.A1D.iterator().next();
        }
        Log.m223i("conversations/getSoloSelectionJid/not a solo selection");
        return null;
    }

    public static C1CU A09(ConversationsFragment conversationsFragment) {
        String str;
        C1CU c1cu = null;
        if (conversationsFragment.A1B == IO7.A01) {
            AbstractC05520Fq A08 = A08(conversationsFragment);
            if (A08 != null) {
                C00N.A0C(((C22340uf) conversationsFragment.A2F.get()).A0S(A08), "ConversationsFragment/Selected jid is not a parent group");
                Parcelable.Creator creator = C1CU.CREATOR;
                c1cu = C1JN.A00(A08);
                str = c1cu == null ? "ConversationsFragment/failed casting parentGroupJid" : "ConversationsFragment/bad selectionMode state";
            }
            Log.m219e(str);
        }
        return c1cu;
    }

    public static List A0A(ConversationsFragment conversationsFragment) {
        List list = conversationsFragment.A1E;
        if (list == null) {
            return conversationsFragment.A2U();
        }
        ArrayList arrayList = new ArrayList(list.size());
        for (InterfaceC28241Bm interfaceC28241Bm : conversationsFragment.A1E) {
            if (!(interfaceC28241Bm instanceof C1HN) && !(interfaceC28241Bm instanceof C32429EZu) && !((C22340uf) conversationsFragment.A2F.get()).A0S(interfaceC28241Bm.getJid())) {
                arrayList.add(interfaceC28241Bm);
            }
        }
        return arrayList;
    }

    private Map A0B(Set set) {
        if (this.A0u == null) {
            return Collections.emptyMap();
        }
        HashMap hashMap = new HashMap();
        for (int i = 0; i < this.A0u.A02.getChildCount(); i++) {
            View childAt = this.A0u.A02.getChildAt(i);
            Object tag = childAt.getTag();
            if (tag instanceof C1HU) {
                InterfaceC28241Bm interfaceC28241Bm = ((C1HU) tag).A06;
                if (interfaceC28241Bm instanceof C28251Bn) {
                    AbstractC05520Fq abstractC05520Fq = ((C28251Bn) interfaceC28241Bm).A01;
                    if (set.contains(abstractC05520Fq)) {
                        hashMap.put(abstractC05520Fq, childAt);
                    }
                }
            }
        }
        return hashMap;
    }

    private void A0C() {
        C41001lB c41001lB;
        C23570wo c23570wo = this.A13;
        if (c23570wo == null || ((ViewGroup) c23570wo.A03()).getChildCount() != 0) {
            return;
        }
        int A2R = A2R();
        C0M0 A1S = A1S();
        if (A1S != null) {
            A1S.getLayoutInflater().inflate(A2R, (ViewGroup) this.A13.A03(), true);
            if (this.A0l != null) {
                if (this.A4G.A0Z(13361)) {
                    if (this.A0m == null) {
                        C41001lB c41001lB2 = new C41001lB(A1K());
                        this.A0m = c41001lB2;
                        c41001lB2.addOnAttachStateChangeListener(this.A1q);
                    }
                    c41001lB = this.A0m;
                } else {
                    c41001lB = null;
                }
                C16D c16d = this.A0l;
                ViewGroup viewGroup = (ViewGroup) this.A13.A03();
                C23570wo c23570wo2 = this.A16;
                c16d.A0C(c41001lB, viewGroup, c23570wo2 != null && c23570wo2.A03().isShown());
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x001f, code lost:
    
        if (new p000X.C23570wo(r1.findViewById(2131430215)).A03().getVisibility() != 0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0D() {
        String str;
        Boolean bool;
        Log.m223i("ConversationsFragment/newConversation");
        View view = super.A0A;
        boolean z = view != null;
        C930742m c930742m = new C930742m();
        c930742m.A06 = 53;
        c930742m.A09 = 3;
        c930742m.A0W = C9BV.A00();
        this.A4I.Bpu(c930742m);
        if (z) {
            ((C62782lH) this.A3P.get()).A00(null, null, null, 3, 87);
        }
        InterfaceC024600q interfaceC024600q = this.A2i;
        C68012w3 c68012w3 = (C68012w3) interfaceC024600q.get();
        C2DU c2du = new C2DU();
        C68012w3.A01(c2du, c68012w3, 6, 16, true, false);
        c68012w3.A04.Bpu(c2du);
        if (!((C13080eo) this.A2J.get()).A00()) {
            C07B c07b = this.A4G;
            if (c07b.A0K(21137) == 0 && (((C09140Vk) this.A37.get()).A00.A0Z(24810) || (c07b.A0Z(13701) && (bool = this.A1A) != null && (!bool.booleanValue())))) {
                AbstractC220689qY.A0H(this, 2131896209, 2131896213);
                return;
            }
        }
        if (((C22010u8) this.A4Z.get()).A00()) {
            C58332do c58332do = ((C68012w3) interfaceC024600q.get()).A05;
            synchronized (c58332do.A01) {
                str = c58332do.A00;
            }
        } else {
            str = null;
        }
        A0k(this, str);
    }

    private void A0E() {
        if (this.A0l != null) {
            A0C();
            this.A0l.A09();
        }
        InterfaceC024600q interfaceC024600q = this.A2N;
        if (interfaceC024600q.get() != null) {
            AbstractC035906o abstractC035906o = (AbstractC035906o) interfaceC024600q.get();
            C0VS c0vs = this.A4P;
            abstractC035906o.A0H(c0vs);
            ((AbstractC035906o) interfaceC024600q.get()).A0J(c0vs);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0024, code lost:
    
        if (((p000X.AbstractC275318p) p000X.C18T.A00(r2)).A02.contains(r1) == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0H() {
        if (this.A0s != null) {
            C18T c18t = this.A0u;
            if (c18t != null) {
                if (AbstractC275318p.A00(C18T.A00(c18t)) > 0) {
                    C18T c18t2 = this.A0u;
                    C276619e c276619e = this.A0s;
                    C00C.A0A(c276619e, 0);
                }
                if (A2p()) {
                    this.A0u.A03();
                    C276619e c276619e2 = this.A0s;
                    if (c276619e2 != null) {
                        this.A0g.A01(null, c276619e2);
                    }
                    C1AY c1ay = this.A0t;
                    if (c1ay != null) {
                        this.A0g.A01(null, c1ay);
                    }
                }
            }
            C276619e c276619e3 = this.A0s;
            AbstractC28901Ed abstractC28901Ed = this.A0r.A01;
            if (abstractC28901Ed != null) {
                c276619e3.A01 = abstractC28901Ed;
                if (c276619e3.A0D.A00 != null) {
                    C276619e.A00(abstractC28901Ed, c276619e3);
                }
            }
        }
    }

    public static void A0J(Intent intent, ConversationsFragment conversationsFragment) {
        ((C0NZ) conversationsFragment.A1r.get()).A07(conversationsFragment.A1T(), intent);
    }

    public static void A0K(Intent intent, ConversationsFragment conversationsFragment, int i) {
        ((C0NZ) conversationsFragment.A1r.get()).A0C(intent, conversationsFragment, i);
    }

    public static void A0L(Intent intent, C21850ts c21850ts) {
        if (c21850ts == null || !c21850ts.A02()) {
            return;
        }
        List list = c21850ts.A03;
        if (list == null) {
            list = C025601d.A00;
        }
        intent.putExtra("preferred_label", (String) list.get(0));
    }

    public static void A0M(View view, View view2, ConversationsFragment conversationsFragment, AbstractC05520Fq abstractC05520Fq) {
        if (view2 == null) {
            view2 = view.findViewById(2131429970);
        }
        C10260Zv c10260Zv = (C10260Zv) conversationsFragment.A4s.get();
        Parcelable.Creator creator = C1CU.CREATOR;
        int i = c10260Zv.A06(C1JN.A00(abstractC05520Fq)) ? 3 : 2;
        String A03 = C1K4.A03(view2);
        conversationsFragment.A4k.get();
        C107674q7 A05 = C1D9.A05(view2, abstractC05520Fq, null);
        if (A03 != null) {
            A05.A02 = A03;
        }
        A05.A00 = i;
        A05.A04(conversationsFragment.A1S());
    }

    public static void A0N(final View view, final ConversationsFragment conversationsFragment, final AbstractC05520Fq abstractC05520Fq) {
        if (abstractC05520Fq != null) {
            C24650yd.A0A(view, conversationsFragment.A4L, Arrays.asList(new C30121Jc(16, 2131889561), new C30121Jc(32, 2131886229)), new InterfaceC023900h() { // from class: X.1KZ
                @Override // p000X.InterfaceC023900h
                public final Object invoke() {
                    ConversationsFragment conversationsFragment2 = conversationsFragment;
                    View view2 = view;
                    AbstractC05520Fq abstractC05520Fq2 = abstractC05520Fq;
                    C25070zL c25070zL = new CGD(view2.getContext(), view2).A03;
                    Set set = conversationsFragment2.A4W;
                    Iterator it = new ArrayList(set).iterator();
                    while (it.hasNext()) {
                        AbstractC08120Rk.A0a(view2, ((Number) it.next()).intValue());
                    }
                    conversationsFragment2.A0j.A02(c25070zL, abstractC05520Fq2, true, true);
                    for (int i = 0; i < c25070zL.size(); i++) {
                        MenuItem item = c25070zL.getItem(i);
                        CharSequence title = item.getTitle();
                        if (title != null) {
                            set.add(Integer.valueOf(AbstractC08120Rk.A01(view2, new C7QQ(item, conversationsFragment2, 1), title.toString())));
                        }
                    }
                    return C06930Mq.A00;
                }
            });
        }
    }

    private void A0O(C1FG c1fg) {
        C175987lz c175987lz = this.A10;
        if (((C0W5) this.A3N.get()).A01.A0Z(25327) && this.A10 != null && (c1fg instanceof VerticalSwipeBehavior)) {
            ((VerticalSwipeBehavior) c1fg).A0R(c175987lz.A0B);
        }
    }

    public static void A0P(C1FG c1fg, ConversationsFragment conversationsFragment) {
        ConversationsContainer conversationsContainer = conversationsFragment.A0R;
        if (conversationsContainer != null && (conversationsContainer.getLayoutParams() instanceof C273117p)) {
            C273117p c273117p = (C273117p) conversationsFragment.A0R.getLayoutParams();
            C1FG c1fg2 = c273117p.A0A;
            if (c1fg != null) {
                c273117p.A00(c1fg);
            } else if (conversationsFragment.A10 == null || !(c1fg2 instanceof VerticalSwipeToRevealBehaviorBidirectional)) {
                c273117p.A00(null);
            } else {
                ((VerticalSwipeToRevealBehaviorBidirectional) c1fg2).A03 = true;
            }
        }
        conversationsFragment.A0O(c1fg);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    public static void A0Q(C1VW c1vw, ConversationsFragment conversationsFragment, AbstractC05520Fq abstractC05520Fq, EnumC147736gQ enumC147736gQ) {
        C0M0 A1S;
        C21850ts c21850ts;
        String str;
        C21710te A0D;
        int i;
        if (!conversationsFragment.A1q() || (A1S = conversationsFragment.A1S()) == null || A1S.isFinishing()) {
            return;
        }
        if (conversationsFragment.A0e != null) {
            boolean A0Z = ((C22450uq) conversationsFragment.A2n.get()).A00.A0Z(11574);
            InterfaceC274418g interfaceC274418g = conversationsFragment.A0e;
            c21850ts = A0Z ? interfaceC274418g.APx() : interfaceC274418g.AZe();
        } else {
            c21850ts = null;
        }
        conversationsFragment.A2n.get();
        if (c21850ts != null) {
            long nextLong = conversationsFragment.A4V.nextLong();
            c21850ts.A00 = nextLong;
            C25420zu c25420zu = conversationsFragment.A0k;
            List list = c21850ts.A04;
            if (list == null) {
                list = C025601d.A00;
            }
            C266715a c266715a = conversationsFragment.A0r;
            conversationsFragment.A1K();
            List list2 = c21850ts.A03;
            if (list2 == null) {
                list2 = C025601d.A00;
            }
            c266715a.A0Y(list2);
            boolean A0i = C0I3.A0i(abstractC05520Fq);
            long A03 = A03(conversationsFragment);
            List list3 = c21850ts.A03;
            if (list3 == null) {
                list3 = C025601d.A00;
            }
            boolean z = !list3.isEmpty();
            EIB eib = new EIB();
            eib.A00 = r14;
            eib.A04 = 0;
            eib.A05 = Long.valueOf(A03);
            eib.A07 = Long.valueOf(nextLong);
            if (list.isEmpty()) {
                eib.A01 = 0;
                eib.A02 = z ? 5 : 0;
            } else if (!list.isEmpty()) {
                String str2 = (String) list.get(0);
                if (str2 != null) {
                    switch (str2.hashCode()) {
                        case -1730152220:
                            if (str2.equals("CONTACTS_FILTER")) {
                                i = 10;
                                eib.A01 = Integer.valueOf(i);
                                break;
                            }
                            break;
                        case -817912192:
                            if (str2.equals("FAVORITES_FILTER")) {
                                i = 22;
                                eib.A01 = Integer.valueOf(i);
                                break;
                            }
                            break;
                        case -487837001:
                            if (str2.equals("DRAFTED_FILTER")) {
                                i = 26;
                                eib.A01 = Integer.valueOf(i);
                                break;
                            }
                            break;
                        case -429533010:
                            if (str2.equals("COMMUNITY_FILTER")) {
                                i = 24;
                                eib.A01 = Integer.valueOf(i);
                                break;
                            }
                            break;
                        case 72525144:
                            if (str2.equals("GROUP_FILTER")) {
                                i = 3;
                                eib.A01 = Integer.valueOf(i);
                                break;
                            }
                            break;
                        case 1827283464:
                            if (str2.equals("UNREAD_FILTER")) {
                                eib.A01 = 2;
                                break;
                            }
                            break;
                    }
                }
                eib.A02 = Integer.valueOf(C25420zu.A00((String) list.get(0)));
            }
            eib.A03 = A0i ? 2 : 1;
            c25420zu.A00.Bpu(eib);
        }
        Intent A07 = ((C21920tz) conversationsFragment.A2R.get()).A07(conversationsFragment.A1K(), abstractC05520Fq, conversationsFragment.A2Q());
        A0L(A07, c21850ts);
        if (AbstractC28351Bx.A03(abstractC05520Fq)) {
            if (enumC147736gQ != null) {
                A07.putExtra("bot_metrics_entrypoint", enumC147736gQ.name());
            } else {
                A07.putExtra("bot_metrics_entrypoint", "CHATLIST");
            }
            A07.putExtra("bot_metrics_destination_id", UUID.randomUUID().toString());
            InterfaceC024600q interfaceC024600q = conversationsFragment.A1s;
            if (((C30431Kh) interfaceC024600q.get()).A02(abstractC05520Fq, false)) {
                A07.putExtra("extra_ui_action_drilldown", "inbox");
                A07.putExtra("extra_ai_action_entry_point", 4);
                if (c1vw != null) {
                    C1W5.A03(A07, c1vw, (C30431Kh) interfaceC024600q.get());
                } else {
                    C30431Kh c30431Kh = (C30431Kh) interfaceC024600q.get();
                    InterfaceC024600q interfaceC024600q2 = conversationsFragment.A2E;
                    if (Boolean.FALSE.equals(C1W5.A01(A07, c30431Kh, (C0IV) interfaceC024600q2.get(), abstractC05520Fq)) && (A0D = ((C0IV) interfaceC024600q2.get()).A0D(abstractC05520Fq)) != null && A0D.A0i != null) {
                        AnonymousClass075 anonymousClass075 = (AnonymousClass075) conversationsFragment.A2V.get();
                        StringBuilder sb = new StringBuilder();
                        sb.append("aiThreadInfo is null for message ID = ");
                        sb.append(A0D.A0i.A0h.A01);
                        anonymousClass075.A0D("ConversationsFragment/openConversation", sb.toString(), 2, true);
                    }
                }
            }
        }
        A07.putExtra("primary_container_class", "com.whatsapp.home.ui.HomeActivity");
        C0M0 A1S2 = conversationsFragment.A1S();
        Intent intent = A1S2.getIntent();
        if (intent != null) {
            if (intent.getBooleanExtra("fb_share_wa_redirect", false)) {
                A07.putExtra("fb_share_wa_redirect", true);
            }
            if (intent.getBooleanExtra("is_redirect_to_source_enabled", false)) {
                A07.putExtra("is_redirect_to_source_enabled", true);
            }
        }
        if (AbstractC28351Bx.A03(abstractC05520Fq)) {
            str = "WAAI.CHATLIST";
            A07.putExtra("extra_ai_perf_origin", "WAAI.CHATLIST");
        } else {
            str = "ConversationsFragment:onClickConversation";
        }
        ((C62502ko) conversationsFragment.A4h.get()).A00(A07, str, ((C07660Pp) conversationsFragment.A53.get()).A03());
        C07B c07b = conversationsFragment.A4G;
        if (c07b.A0Z(12223) && !c07b.A0Z(16998)) {
            ((InterfaceC78163Vm) conversationsFragment.A4p.get()).Bpz(A1S2, null, abstractC05520Fq);
        }
        List list4 = conversationsFragment.A1E;
        if (list4 != null) {
            C00C.A0A(abstractC05520Fq, 1);
            Iterator it = list4.iterator();
            int i2 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i2 = -1;
                } else if (!C00C.areEqual(((InterfaceC28241Bm) it.next()).getJid(), abstractC05520Fq)) {
                    i2++;
                }
            }
            A07.putExtra("extra_chat_list_scroll_index", i2);
        }
        conversationsFragment.A0I(A07);
        if (abstractC05520Fq != null) {
            conversationsFragment.A4O.BwT(new C3ML(abstractC05520Fq, conversationsFragment, 39));
        }
    }

    public static void A0S(ConversationsFragment conversationsFragment) {
        LinkedHashSet linkedHashSet;
        Set set;
        List list = conversationsFragment.A1E;
        if (list == null || list.isEmpty() || (((linkedHashSet = conversationsFragment.A1D) == null || linkedHashSet.isEmpty()) && ((set = conversationsFragment.A1F) == null || set.isEmpty()))) {
            LinkedHashSet linkedHashSet2 = conversationsFragment.A1D;
            if (linkedHashSet2 == null || linkedHashSet2.isEmpty()) {
                conversationsFragment.A1B = IO7.A00;
                return;
            }
            return;
        }
        LinkedHashSet linkedHashSet3 = new LinkedHashSet();
        HashSet hashSet = new HashSet();
        Iterator it = conversationsFragment.A1E.iterator();
        boolean z = false;
        while (it.hasNext()) {
            AbstractC05520Fq jid = ((InterfaceC28241Bm) it.next()).getJid();
            if (jid != null) {
                if (conversationsFragment.A1D.contains(jid)) {
                    linkedHashSet3.add(jid);
                    if (!z && ((C22340uf) conversationsFragment.A2F.get()).A0S(jid)) {
                        z = true;
                    }
                }
                if (conversationsFragment.A1F.contains(jid)) {
                    hashSet.add(jid);
                }
            }
        }
        conversationsFragment.A1D = linkedHashSet3;
        conversationsFragment.A1B = z ? IO7.A01 : IO7.A0C;
        conversationsFragment.A1F = hashSet;
    }

    public static void A0T(ConversationsFragment conversationsFragment) {
        conversationsFragment.A0l.A02 = true;
        if (conversationsFragment.A0e != null) {
            Log.m223i("ConversationsFragment/refreshEmptyViewsIfNeeded called from handleContactsChanged");
            A0X(conversationsFragment);
            conversationsFragment.A4O.BwT(new GJ8(conversationsFragment, 46));
        }
    }

    public static void A0U(ConversationsFragment conversationsFragment) {
        if (((C039007t) conversationsFragment.A2z.get()).A0N()) {
            long j = C039607z.A00((C039607z) conversationsFragment.A4j.get()).getLong("critical_bootstrap_completed_timestamp", -1L);
            if (j != -1) {
                long currentTimeMillis = System.currentTimeMillis() - j;
                if (currentTimeMillis >= 0 && currentTimeMillis <= 120000 && conversationsFragment.A5V.getAndSet(true)) {
                    AtomicBoolean atomicBoolean = conversationsFragment.A4X;
                    if (atomicBoolean.get()) {
                        return;
                    }
                    atomicBoolean.set(conversationsFragment.A1p.postDelayed(new C3M4(conversationsFragment, 36), 1500L));
                    return;
                }
            }
        }
        conversationsFragment.A4U.A0L(new C3M4(conversationsFragment, 45));
    }

    public static void A0V(ConversationsFragment conversationsFragment) {
        conversationsFragment.A2n.get();
        if (conversationsFragment.A0K == null || conversationsFragment.A0f != null) {
            return;
        }
        InterfaceC024600q interfaceC024600q = conversationsFragment.A2x;
        if (((ListsUtilImpl) interfaceC024600q.get()).A0S() && ListsUtilImpl.A00((ListsUtilImpl) interfaceC024600q.get()).A0Z(12339)) {
            conversationsFragment.A0r.A0X();
        }
        boolean A0S = ((ListsUtilImpl) interfaceC024600q.get()).A0S();
        C266715a c266715a = conversationsFragment.A0r;
        if (A0S) {
            C17T.A01(c266715a.A0J).A08(conversationsFragment.A1X(), new C30N(conversationsFragment, 43));
        } else {
            A0o(conversationsFragment, C266715a.A02(c266715a));
        }
        RecyclerView recyclerView = conversationsFragment.A0K;
        if (recyclerView != null && recyclerView.A13.size() == 0) {
            recyclerView.A0v(new C42991pI(conversationsFragment, 1));
        }
        conversationsFragment.A0K.A0y(new C27797Cap(conversationsFragment, 1));
        conversationsFragment.A0r.A0X();
    }

    public static void A0X(ConversationsFragment conversationsFragment) {
        Log.m223i("ConversationsFragment/refreshEmptyViewsIfNeeded");
        if (conversationsFragment.A0e != null && conversationsFragment.A2P() == 0) {
            if (conversationsFragment.A4G.A0Z(22723)) {
                Log.m223i("ConversationsFragment/refreshEmptyViewsIfNeeded debouncing refreshEmptyViews");
                C0NI c0ni = conversationsFragment.A4U;
                Runnable runnable = conversationsFragment.A5U;
                c0ni.A0K(runnable);
                c0ni.A0N(runnable, r1.A0K(23638));
            } else {
                conversationsFragment.A2Z();
            }
            ((C0OX) conversationsFragment.A3M.get()).A0L(200, true);
            return;
        }
        if (conversationsFragment.A1J) {
            C0M0 A1S = conversationsFragment.A1S();
            conversationsFragment.A1J = false;
            if (A1S != null) {
                A1S.invalidateOptionsMenu();
            }
        }
        C23570wo c23570wo = conversationsFragment.A16;
        if (c23570wo == null && (c23570wo = conversationsFragment.A14) == null) {
            ((C0OX) conversationsFragment.A3M.get()).A0L(200, false);
        } else {
            c23570wo.A07(8);
        }
    }

    public static void A0Y(ConversationsFragment conversationsFragment) {
        int size;
        if (!((C1A8) conversationsFragment.A2q.get()).A01()) {
            C0Z3 c0z3 = (C0Z3) conversationsFragment.A2U.get();
            C0IV.A02(c0z3.A07, null);
            C0Z4 c0z4 = c0z3.A05;
            synchronized (c0z4) {
                size = c0z4.A01.size();
            }
            if (size <= 0) {
                return;
            }
        }
        A0s(conversationsFragment, false);
    }

    public static void A0Z(ConversationsFragment conversationsFragment) {
        if (((C22450uq) conversationsFragment.A2n.get()).A02() && ListsUtilImpl.A00((ListsUtilImpl) conversationsFragment.A2x.get()).A0Z(13546) && (conversationsFragment.A1S() instanceof InterfaceC21620tU)) {
            conversationsFragment.A4O.BwT(new C3M4(conversationsFragment, 44));
            ((FavoriteManager) conversationsFragment.A2a.get()).A00.A08(conversationsFragment, new C30N(conversationsFragment, 46));
        }
    }

    public static void A0b(ConversationsFragment conversationsFragment) {
        if (!((ListsUtilImpl) conversationsFragment.A2x.get()).A0Q()) {
            conversationsFragment.A2y.get();
            return;
        }
        if (conversationsFragment.A1S() instanceof InterfaceC21620tU) {
            if (conversationsFragment.A0V == null) {
                C40881km c40881km = new C40881km(conversationsFragment.A1K());
                conversationsFragment.A0V = c40881km;
                conversationsFragment.A0u.A04(c40881km);
            }
            conversationsFragment.A0V.A00();
            conversationsFragment.A0K = conversationsFragment.A0V.getFiltersRecyclerView();
            A0V(conversationsFragment);
        }
    }

    public static void A0d(ConversationsFragment conversationsFragment) {
        if (conversationsFragment.A0f == null || !(!((Collection) conversationsFragment.A0r.A0I.getValue()).isEmpty())) {
            return;
        }
        C266715a c266715a = conversationsFragment.A0r;
        if (AbstractC28921Ef.A02(c266715a.A01) && ((Boolean) c266715a.A0F.getValue()).booleanValue()) {
            C266715a.A03(c266715a);
        }
    }

    public static void A0e(ConversationsFragment conversationsFragment) {
        if (((ListsUtilImpl) conversationsFragment.A2x.get()).A0T() && conversationsFragment.A0f != null && (!((Collection) conversationsFragment.A0r.A0I.getValue()).isEmpty())) {
            C266715a c266715a = conversationsFragment.A0r;
            InterfaceC07740Px interfaceC07740Px = c266715a.A03;
            if (interfaceC07740Px != null) {
                interfaceC07740Px.ACw(null);
            }
            c266715a.A03 = AbstractC13710gM.A02(IO7.A00, c266715a.A0H, new C3PU(c266715a, null, 43), AbstractC29171Ff.A00(c266715a));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x00c5, code lost:
    
        if (r6 == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x017c, code lost:
    
        if (r6 != false) goto L89;
     */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00fa  */
    /* JADX WARN: Type inference failed for: r2v1, types: [X.1kf, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0f(ConversationsFragment conversationsFragment) {
        C40811kf c40811kf;
        C033305f c033305f;
        boolean z;
        C19J c19j;
        conversationsFragment.A00 = ((C0Z3) conversationsFragment.A2U.get()).A05();
        if (conversationsFragment.A2p()) {
            C0M0 A1S = conversationsFragment.A1S();
            if (A1S != null && !A1S.isDestroyed() && !A1S.isFinishing()) {
                boolean A0z = A0z(conversationsFragment);
                boolean A01 = AbstractC28921Ef.A01(conversationsFragment.A0r.A01);
                boolean A0y = A0y(conversationsFragment);
                C266715a c266715a = conversationsFragment.A0r;
                AbstractC28901Ed abstractC28901Ed = c266715a.A00;
                AbstractC28901Ed abstractC28901Ed2 = c266715a.A01;
                if (!(abstractC28901Ed != null ? abstractC28901Ed2 != null ? abstractC28901Ed.A02(abstractC28901Ed2) : true : false)) {
                    conversationsFragment.A0u.A03();
                    C41001lB c41001lB = conversationsFragment.A0m;
                    if (c41001lB != null && !A0z && !A01 && !A0y) {
                        conversationsFragment.A0g.A02(null, c41001lB, 0);
                    }
                    if (conversationsFragment.A0x()) {
                        conversationsFragment.A0G();
                    }
                    conversationsFragment.A2b();
                    if (!A0z) {
                        if (!A01) {
                            AnonymousClass190 anonymousClass190 = conversationsFragment.A0g;
                            if (A0y) {
                                anonymousClass190.A01(null, conversationsFragment.A0s);
                                conversationsFragment.A0H();
                            } else {
                                anonymousClass190.A01(null, (AnonymousClass191) conversationsFragment.A2Z.get());
                            }
                        } else if (!A0y) {
                            conversationsFragment.A0g.A01(null, conversationsFragment.A0q);
                        }
                    }
                    if (AbstractC275318p.A00(C18T.A00(conversationsFragment.A0u)) > 0) {
                        C1AY c1ay = conversationsFragment.A0t;
                        if (c1ay == null) {
                            c1ay = new C1AY(conversationsFragment.A1K(), conversationsFragment.A1K().getResources());
                            conversationsFragment.A0t = c1ay;
                        }
                        conversationsFragment.A0g.A01(null, c1ay);
                    }
                    AnonymousClass192 anonymousClass192 = conversationsFragment.A0S;
                    if (anonymousClass192 != null) {
                        anonymousClass192.setContentIndicatorText(conversationsFragment.A00 == 0 ? null : conversationsFragment.A4M.A0O().format(conversationsFragment.A00));
                    }
                }
                InterfaceC024600q interfaceC024600q = conversationsFragment.A2Z;
                View view = ((C1AR) interfaceC024600q.get()).A01;
                if (view == null || view.getVisibility() != 0) {
                    if (!A0z && !A01 && !A0y) {
                        conversationsFragment.A0g.A01(null, (AnonymousClass191) interfaceC024600q.get());
                        if (conversationsFragment.A00 > 0) {
                            conversationsFragment.A0G();
                        }
                    }
                    conversationsFragment.A0x();
                    if (!A0z) {
                        if (A01) {
                            if (!A0y && (c19j = conversationsFragment.A0q) != null) {
                                C18T c18t = conversationsFragment.A0u;
                                if (c18t != null && !((AbstractC275318p) C18T.A00(c18t)).A02.contains(c19j)) {
                                    conversationsFragment.A0u.A03();
                                    conversationsFragment.A0g.A01(null, conversationsFragment.A0q);
                                    C1AY c1ay2 = conversationsFragment.A0t;
                                    if (c1ay2 != null) {
                                        conversationsFragment.A0g.A01(null, c1ay2);
                                    }
                                }
                                conversationsFragment.A0q.A0D.A07(0);
                                conversationsFragment.A0q.A00();
                            }
                        } else if (A0y) {
                            conversationsFragment.A0H();
                        }
                    }
                } else {
                    if (!A0z) {
                        if (!A01) {
                        }
                    }
                    conversationsFragment.A0x();
                    if (!A0z) {
                    }
                }
            }
        } else {
            boolean A0z2 = A0z(conversationsFragment);
            boolean A012 = AbstractC28921Ef.A01(conversationsFragment.A0r.A01);
            boolean A0y2 = A0y(conversationsFragment);
            C19J c19j2 = conversationsFragment.A0q;
            boolean z2 = false;
            if (c19j2 != null) {
                boolean z3 = A012;
                c19j2.A0D.A07(z3 ? 0 : 8);
                conversationsFragment.A0q.A00();
            }
            if (conversationsFragment.A0s != null) {
                AbstractC28901Ed abstractC28901Ed3 = A0y2 ? conversationsFragment.A0r.A01 : null;
                if (!conversationsFragment.A2p()) {
                    conversationsFragment.A0s.A0D.A07(A0y2 ? 0 : 8);
                }
                C276619e c276619e = conversationsFragment.A0s;
                if (abstractC28901Ed3 != null) {
                    c276619e.A01 = abstractC28901Ed3;
                    if (c276619e.A0D.A00 != null) {
                        C276619e.A00(abstractC28901Ed3, c276619e);
                    }
                }
            }
            AnonymousClass190 anonymousClass1902 = conversationsFragment.A0g;
            if (anonymousClass1902 != null && conversationsFragment.A1L) {
                View view2 = ((C1AR) conversationsFragment.A2Z.get()).A01;
                if (!A0z2 && !A012 && !A0y2) {
                    z2 = true;
                }
                anonymousClass1902.A03(view2, z2);
                conversationsFragment.A0g.A03(conversationsFragment.A08, !A0z2);
            }
            AbstractC28901Ed abstractC28901Ed4 = conversationsFragment.A0r.A01;
            if ((abstractC28901Ed4 instanceof C28911Ee) && C00C.areEqual(((C28911Ee) abstractC28901Ed4).A00, "COMMUNITY_FILTER") && !A0z2 && conversationsFragment.A4G.A0K(13377) >= 2 && ((C22010u8) conversationsFragment.A4Z.get()).A00()) {
                if (conversationsFragment.A0U == null) {
                    final C0M0 A1S2 = conversationsFragment.A1S();
                    ?? r2 = new FrameLayout(A1S2) { // from class: X.1kf
                        public View.OnClickListener A00;
                        public View A01;
                        public final C07B A02;
                        public final ListsUtilImpl A03;
                        public final C23570wo A04;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(A1S2, null, 0);
                            C00C.A0A(A1S2, 0);
                            this.A03 = (ListsUtilImpl) C00X.A03(6177);
                            this.A02 = AbstractC34841ae.A0L();
                            C23570wo A0w = AbstractC34801aa.A0w(LayoutInflater.from(A1S2).inflate(2131625368, (ViewGroup) this, false));
                            this.A04 = A0w;
                            addView(A0w.A01);
                        }

                        @Override // android.view.View
                        public void setOnClickListener(View.OnClickListener onClickListener) {
                            View view3 = this.A01;
                            if (view3 != null) {
                                UXLog.setOnClickListener(view3, onClickListener, -536870734);
                            } else {
                                this.A00 = onClickListener;
                            }
                        }

                        public final void setVisibility(boolean z4) {
                            if (z4 && this.A01 == null) {
                                View A03 = this.A04.A03();
                                this.A01 = A03;
                                if (A03 != null) {
                                    UXLog.setOnClickListener(A03, this.A00, -132120731);
                                    TextView A0I = AbstractC34801aa.A0I(A03, 2131430319);
                                    ImageView A0F = AbstractC34801aa.A0F(A03, 2131430318);
                                    if (!AbstractC22330ue.A08(this.A02)) {
                                        C1KQ.A0A(A0I);
                                    }
                                    if (this.A03.A0T()) {
                                        int A00 = C04L.A00(A03.getContext(), 2131099765);
                                        if (A0I != null) {
                                            A0I.setTextColor(A00);
                                        }
                                        Drawable drawable = A0F.getDrawable();
                                        C00C.A06(drawable);
                                        AnonymousClass100.A03(ColorStateList.valueOf(A00), drawable);
                                        A0F.setImageDrawable(drawable);
                                    }
                                    C00C.A09(A0I);
                                    AbstractC34801aa.A1O(A0I);
                                }
                            }
                            View view3 = this.A01;
                            if (view3 != null) {
                                view3.setVisibility(AbstractC34841ae.A01(z4 ? 1 : 0));
                            }
                        }

                        public final C23570wo getRoot() {
                            return this.A04;
                        }
                    };
                    conversationsFragment.A0U = r2;
                    UXLog.setOnClickListener(r2, new C32577EdH(conversationsFragment, 39), -1951112308);
                    C18T c18t2 = conversationsFragment.A0u;
                    C40811kf c40811kf2 = conversationsFragment.A0U;
                    C00C.A0A(c40811kf2, 0);
                    c18t2.A05(c40811kf2);
                }
                c40811kf = conversationsFragment.A0U;
            } else {
                c40811kf = conversationsFragment.A0U;
                z = c40811kf == null;
                InterfaceC024600q interfaceC024600q2 = conversationsFragment.A3e;
                c033305f = (C033305f) interfaceC024600q2.get();
                C00C.A0A(c033305f, 0);
                if (!c033305f.A11() && (conversationsFragment.A1S() instanceof InterfaceC21620tU)) {
                    if (conversationsFragment.A00 <= 0 || !conversationsFragment.A2w()) {
                        conversationsFragment.A2W();
                        conversationsFragment.A2V();
                    } else if (((C033305f) interfaceC024600q2.get()).A12()) {
                        conversationsFragment.A2d();
                    } else {
                        conversationsFragment.A0F();
                    }
                    conversationsFragment.A2b();
                    return;
                }
                conversationsFragment.A2W();
                conversationsFragment.A2V();
                conversationsFragment.A2b();
            }
            c40811kf.setVisibility(z);
            InterfaceC024600q interfaceC024600q22 = conversationsFragment.A3e;
            c033305f = (C033305f) interfaceC024600q22.get();
            C00C.A0A(c033305f, 0);
            if (!c033305f.A11()) {
            }
            conversationsFragment.A2W();
            conversationsFragment.A2V();
            conversationsFragment.A2b();
        }
        C266715a c266715a2 = conversationsFragment.A0r;
        if (c266715a2.A01 == null) {
            c266715a2.A01 = conversationsFragment.A07("ALL_FILTER");
        }
        C266715a c266715a3 = conversationsFragment.A0r;
        c266715a3.A00 = c266715a3.A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:129:0x0272, code lost:
    
        if (r3 != false) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x02a3, code lost:
    
        if (((p000X.C255210e) r5.get()).A0R() != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x020c, code lost:
    
        if (p000X.C00I.A09(r6, r7, 14851, false) == false) goto L92;
     */
    /* JADX WARN: Removed duplicated region for block: B:116:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:119:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01ff  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0g(final ConversationsFragment conversationsFragment) {
        C0M0 A1S;
        boolean z;
        C07B c07b;
        C00K c00k;
        boolean A14;
        boolean z2;
        C18T c18t;
        int A00;
        View view;
        Object obj;
        C29021Eq c29021Eq;
        int Af2;
        InterfaceC024600q interfaceC024600q = conversationsFragment.A2A;
        if (!((C255210e) interfaceC024600q.get()).A0S()) {
            conversationsFragment.A2n.get();
        }
        if (conversationsFragment.A1J() == null || (A1S = conversationsFragment.A1S()) == null || A1S.isFinishing()) {
            return;
        }
        if (!AbstractC28921Ef.A01(conversationsFragment.A0r.A01) && !A0y(conversationsFragment)) {
            AbstractC28901Ed abstractC28901Ed = conversationsFragment.A0r.A01;
            if (!(abstractC28901Ed instanceof C28911Ee) || !C00C.areEqual(((C28911Ee) abstractC28901Ed).A00, "BUSINESS_AI_FILTER")) {
                z = false;
                boolean z3 = (((C255210e) interfaceC024600q.get()).A0O.A04.isEmpty() ^ true) && ((C255210e) interfaceC024600q.get()).A0S();
                conversationsFragment.A1S = z3;
                c07b = conversationsFragment.A4G;
                c00k = C00K.A01;
                if (C00I.A09(c00k, c07b, 20999, false)) {
                    if (!z) {
                        A14 = A14(conversationsFragment);
                        z2 = true;
                    }
                    z2 = false;
                } else {
                    C267515i c267515i = conversationsFragment.A0n;
                    Boolean bool = c267515i != null ? (Boolean) ((SharedPreferencesOnSharedPreferenceChangeListenerC15920jw) c267515i.A03.get()).A01.A04() : false;
                    C267515i c267515i2 = conversationsFragment.A0n;
                    if (c267515i2 != null && ((SharedPreferencesOnSharedPreferenceChangeListenerC15920jw) c267515i2.A03.get()).A01.A04() == null) {
                        conversationsFragment.A1l = false;
                        if (conversationsFragment.A0n != null) {
                            conversationsFragment.A1p.post(new RunnableC34461a1((Object) conversationsFragment, 30));
                        }
                        if (!conversationsFragment.A1S && !conversationsFragment.A1l) {
                            conversationsFragment.A2n.get();
                        }
                        c18t = conversationsFragment.A0u;
                        if (c18t != null) {
                            c18t.A02.setContentDescription(conversationsFragment.A1K().getResources().getString(2131889569));
                        }
                        if (conversationsFragment.A0b == null) {
                            if (!conversationsFragment.A2x()) {
                                return;
                            }
                            if (!conversationsFragment.A1S && !z) {
                                conversationsFragment.A2n.get();
                            }
                        }
                        if (conversationsFragment.A0V == null && ((ListsUtilImpl) conversationsFragment.A2x.get()).A0Q()) {
                            C40881km c40881km = new C40881km(A1S);
                            conversationsFragment.A0V = c40881km;
                            conversationsFragment.A0u.A04(c40881km);
                        }
                        A00 = conversationsFragment.A00();
                        if (conversationsFragment.A0b == null) {
                            InterfaceC024600q interfaceC024600q2 = conversationsFragment.A2c;
                            C28981Em c28981Em = (C28981Em) interfaceC024600q2.get();
                            C07B c07b2 = c28981Em.A00;
                            if (c07b2.A0Z(10534)) {
                                if (c07b2.A0Z(10534)) {
                                    C28981Em.A00(c28981Em).markerStart(269615105);
                                }
                                if (c07b2.A0Z(10534)) {
                                    C28981Em.A00(c28981Em).markerPoint(269615105, "filters_recyclerview_init_start");
                                }
                            }
                            conversationsFragment.A0b = new C29021Eq(A1S);
                            if (c07b.A0Z(24098)) {
                                conversationsFragment.A1p.post(new RunnableC34461a1((Object) conversationsFragment, 38));
                            } else {
                                A0Y(conversationsFragment);
                            }
                            conversationsFragment.A2n.get();
                            if (!((ListsUtilImpl) conversationsFragment.A2x.get()).A0Q()) {
                                conversationsFragment.A0K = conversationsFragment.A0b.getRevealFilterRecyclerView();
                                conversationsFragment.A0C = conversationsFragment.A0b.A05;
                            }
                            C28981Em c28981Em2 = (C28981Em) interfaceC024600q2.get();
                            if (c28981Em2.A00.A0Z(10534)) {
                                C28981Em.A00(c28981Em2).markerPoint(269615105, "filters_recyclerview_init_done");
                            }
                            C18T c18t2 = conversationsFragment.A0u;
                            C29021Eq c29021Eq2 = conversationsFragment.A0b;
                            C00C.A0A(c29021Eq2, 0);
                            c18t2.A05(c29021Eq2);
                            conversationsFragment.A0b.getHeight();
                            A0q(conversationsFragment, false);
                            conversationsFragment.A0b.setOnLockedChatsInflateListener(new RunnableC34461a1((Object) conversationsFragment, 35));
                        } else if (conversationsFragment.A1l && (conversationsFragment.A0X == null || conversationsFragment.A0Y == null)) {
                            A0s(conversationsFragment, false);
                        }
                        C29021Eq c29021Eq3 = conversationsFragment.A0b;
                        view = c29021Eq3.A05;
                        View view2 = c29021Eq3.A06;
                        ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                        layoutParams.height = A00;
                        view2.setLayoutParams(layoutParams);
                        if (!conversationsFragment.A1S && !conversationsFragment.A1l) {
                            conversationsFragment.A2n.get();
                        }
                        obj = conversationsFragment.A0J;
                        if ((obj instanceof C1FC) || (Af2 = ((C1FC) obj).Af2()) == Integer.MIN_VALUE || Af2 != A00) {
                            C05370Ee c05370Ee = new C05370Ee("ConversationsFragment/verticalswipetorevealbehavior");
                            conversationsFragment.A0J = A06(A1S, view2, view, conversationsFragment.A0R, new C1FE() { // from class: X.1FF
                                @Override // p000X.C1FE
                                public void CAH(boolean z4) {
                                    ConversationsFragment.A0t(ConversationsFragment.this, z4, true);
                                }

                                @Override // p000X.C1FE
                                public void CAI() {
                                    ConversationsFragment conversationsFragment2 = ConversationsFragment.this;
                                    if (((ListsUtilImpl) conversationsFragment2.A2x.get()).A0Q()) {
                                        ConversationsFragment.A0b(conversationsFragment2);
                                    } else {
                                        ConversationsFragment.A0V(conversationsFragment2);
                                    }
                                }
                            }, c07b, (C0W5) conversationsFragment.A3N.get(), A00);
                            c05370Ee.A02();
                        }
                        c29021Eq = conversationsFragment.A0b;
                        if (c29021Eq != null) {
                            boolean z4 = conversationsFragment.A1T && !z;
                            c29021Eq.setSuspendGroupRowVisibility(z4);
                            conversationsFragment.A0b.setLockedRowVisibility(conversationsFragment.A1S);
                            conversationsFragment.A0b.setInteropViewVisibility(conversationsFragment.A1l && !z);
                            ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
                            if (layoutParams2.height >= A00) {
                                InterfaceC024600q interfaceC024600q3 = conversationsFragment.A2x;
                                if (!((ListsUtilImpl) interfaceC024600q3.get()).A0Q() || layoutParams2.height != A00 || A00 != 0) {
                                    if (conversationsFragment.A2w()) {
                                        layoutParams2.height = A00;
                                    } else {
                                        conversationsFragment.A2n.get();
                                        layoutParams2.height = ((ListsUtilImpl) interfaceC024600q3.get()).A0Q() ? 0 : conversationsFragment.A1K().getResources().getDimensionPixelSize(2131166271);
                                    }
                                    view.setLayoutParams(layoutParams2);
                                    A0P(null, conversationsFragment);
                                    conversationsFragment.A1O = conversationsFragment.A1l;
                                    return;
                                }
                            }
                            A0P(conversationsFragment.A0J, conversationsFragment);
                            return;
                        }
                        return;
                    }
                    if (!z) {
                        A14 = bool.booleanValue();
                        z2 = true;
                    }
                    z2 = false;
                }
                conversationsFragment.A1l = z2;
                if (!conversationsFragment.A1S) {
                    conversationsFragment.A2n.get();
                }
                c18t = conversationsFragment.A0u;
                if (c18t != null) {
                }
                if (conversationsFragment.A0b == null) {
                }
                if (conversationsFragment.A0V == null) {
                    C40881km c40881km2 = new C40881km(A1S);
                    conversationsFragment.A0V = c40881km2;
                    conversationsFragment.A0u.A04(c40881km2);
                }
                A00 = conversationsFragment.A00();
                if (conversationsFragment.A0b == null) {
                }
                C29021Eq c29021Eq32 = conversationsFragment.A0b;
                view = c29021Eq32.A05;
                View view22 = c29021Eq32.A06;
                ViewGroup.LayoutParams layoutParams3 = view22.getLayoutParams();
                layoutParams3.height = A00;
                view22.setLayoutParams(layoutParams3);
                if (!conversationsFragment.A1S) {
                    conversationsFragment.A2n.get();
                }
                obj = conversationsFragment.A0J;
                if (obj instanceof C1FC) {
                }
                C05370Ee c05370Ee2 = new C05370Ee("ConversationsFragment/verticalswipetorevealbehavior");
                conversationsFragment.A0J = A06(A1S, view22, view, conversationsFragment.A0R, new C1FE() { // from class: X.1FF
                    @Override // p000X.C1FE
                    public void CAH(boolean z42) {
                        ConversationsFragment.A0t(ConversationsFragment.this, z42, true);
                    }

                    @Override // p000X.C1FE
                    public void CAI() {
                        ConversationsFragment conversationsFragment2 = ConversationsFragment.this;
                        if (((ListsUtilImpl) conversationsFragment2.A2x.get()).A0Q()) {
                            ConversationsFragment.A0b(conversationsFragment2);
                        } else {
                            ConversationsFragment.A0V(conversationsFragment2);
                        }
                    }
                }, c07b, (C0W5) conversationsFragment.A3N.get(), A00);
                c05370Ee2.A02();
                c29021Eq = conversationsFragment.A0b;
                if (c29021Eq != null) {
                }
            }
        }
        z = true;
        conversationsFragment.A1S = z3;
        c07b = conversationsFragment.A4G;
        c00k = C00K.A01;
        if (C00I.A09(c00k, c07b, 20999, false)) {
        }
        conversationsFragment.A1l = z2;
        if (!conversationsFragment.A1S) {
        }
        c18t = conversationsFragment.A0u;
        if (c18t != null) {
        }
        if (conversationsFragment.A0b == null) {
        }
        if (conversationsFragment.A0V == null) {
        }
        A00 = conversationsFragment.A00();
        if (conversationsFragment.A0b == null) {
        }
        C29021Eq c29021Eq322 = conversationsFragment.A0b;
        view = c29021Eq322.A05;
        View view222 = c29021Eq322.A06;
        ViewGroup.LayoutParams layoutParams32 = view222.getLayoutParams();
        layoutParams32.height = A00;
        view222.setLayoutParams(layoutParams32);
        if (!conversationsFragment.A1S) {
        }
        obj = conversationsFragment.A0J;
        if (obj instanceof C1FC) {
        }
        C05370Ee c05370Ee22 = new C05370Ee("ConversationsFragment/verticalswipetorevealbehavior");
        conversationsFragment.A0J = A06(A1S, view222, view, conversationsFragment.A0R, new C1FE() { // from class: X.1FF
            @Override // p000X.C1FE
            public void CAH(boolean z42) {
                ConversationsFragment.A0t(ConversationsFragment.this, z42, true);
            }

            @Override // p000X.C1FE
            public void CAI() {
                ConversationsFragment conversationsFragment2 = ConversationsFragment.this;
                if (((ListsUtilImpl) conversationsFragment2.A2x.get()).A0Q()) {
                    ConversationsFragment.A0b(conversationsFragment2);
                } else {
                    ConversationsFragment.A0V(conversationsFragment2);
                }
            }
        }, c07b, (C0W5) conversationsFragment.A3N.get(), A00);
        c05370Ee22.A02();
        c29021Eq = conversationsFragment.A0b;
        if (c29021Eq != null) {
        }
    }

    public static void A0h(ConversationsFragment conversationsFragment, int i) {
        Object tag;
        if (conversationsFragment.A1D.isEmpty()) {
            return;
        }
        if (i > 2 || i < 0) {
            Log.m230w("conversations/undefined animation behaviour. defaulting to IMMEDIATELY_ANIMATE");
            i = 2;
        }
        conversationsFragment.A1F.clear();
        if (conversationsFragment.A0u != null) {
            for (int i2 = 0; i2 < conversationsFragment.A0u.A02.getChildCount(); i2++) {
                View childAt = conversationsFragment.A0u.A02.getChildAt(i2);
                if (childAt != null && (tag = childAt.getTag()) != null && (tag instanceof C1HU)) {
                    C1HU c1hu = (C1HU) tag;
                    if (conversationsFragment.A1D.contains(c1hu.A06.getJid())) {
                        if (i == 0) {
                            c1hu.A0V(true, 0);
                            c1hu.A0X(false, false);
                        } else if (i != 1) {
                            c1hu.A0V(true, 0);
                            c1hu.A0X(false, true);
                        } else {
                            conversationsFragment.A1F.add(c1hu.A06.getJid());
                        }
                    }
                }
            }
        }
        conversationsFragment.A1D.clear();
        conversationsFragment.A1B = IO7.A00;
    }

    public static void A0j(ConversationsFragment conversationsFragment, AbstractC05520Fq abstractC05520Fq, int i) {
        conversationsFragment.A11.A0b(abstractC05520Fq, 5, Integer.valueOf(i), false);
        conversationsFragment.A50.get();
        A0J(C128195jk.A00(conversationsFragment.A1K(), abstractC05520Fq, true, false, false, false), conversationsFragment);
    }

    public static void A0k(ConversationsFragment conversationsFragment, String str) {
        conversationsFragment.A4k.get();
        C0M0 A1S = conversationsFragment.A1S();
        C00C.A0A(A1S, 0);
        String str2 = str != null ? str : null;
        Intent intent = new Intent();
        intent.setClassName(A1S.getPackageName(), "com.whatsapp.contact.ui.picker.ContactPicker");
        intent.putExtra("source_surface", 6);
        intent.putExtra("show_new_chat_and_community", (Serializable) true);
        if (str2 != null) {
            intent.putExtra("group_add_member_uj_funnel_id", str2);
        }
        A0K(intent, conversationsFragment, 12);
    }

    public static void A0l(ConversationsFragment conversationsFragment, Collection collection) {
        if (collection == null || collection.isEmpty()) {
            conversationsFragment.A2Y();
            A0T(conversationsFragment);
            return;
        }
        A0n(conversationsFragment, new ArrayList(collection));
        conversationsFragment.A0l.A02 = true;
        if (conversationsFragment.A0e != null) {
            Log.m223i("ConversationsFragment/refreshEmptyViewsIfNeeded called from refreshViewsForChatJids");
            A0X(conversationsFragment);
        }
    }

    public static void A0m(ConversationsFragment conversationsFragment, Collection collection, int i) {
        ((ListsUtilImpl) conversationsFragment.A2x.get()).A0P(conversationsFragment.A1T().A03.A00.A03, Integer.valueOf(i), collection, new C3NG(collection, conversationsFragment, 2));
    }

    public static void A0n(ConversationsFragment conversationsFragment, List list) {
        C1CU A02;
        if (conversationsFragment.A0e != null) {
            HashSet hashSet = new HashSet();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) it.next();
                if (abstractC05520Fq != null && !C0I3.A0Y(abstractC05520Fq) && !AbstractC28351Bx.A05(abstractC05520Fq)) {
                    hashSet.add(abstractC05520Fq);
                }
            }
            Map A0B = conversationsFragment.A0B(hashSet);
            Iterator it2 = hashSet.iterator();
            while (it2.hasNext()) {
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) it2.next();
                View view = (View) A0B.get(abstractC05520Fq2);
                if (view != null && (view.getTag() instanceof C1HU)) {
                    C1HU c1hu = (C1HU) view.getTag();
                    ((C0Z1) conversationsFragment.A2P.get()).A01(abstractC05520Fq2);
                    c1hu.A07.A0O(c1hu.A06, null, null, -1, false, true);
                } else if (((C0IV) conversationsFragment.A2E.get()).A0V(abstractC05520Fq2)) {
                    conversationsFragment.A2c();
                }
                Parcelable.Creator creator = C1CU.CREATOR;
                C1CU A00 = C1JN.A00(abstractC05520Fq2);
                if (A00 != null && (A02 = ((C22340uf) conversationsFragment.A2F.get()).A0A.A02(A00)) != null) {
                    InterfaceC024600q interfaceC024600q = conversationsFragment.A0L;
                    if (((C09820Yc) interfaceC024600q.get()).A0K(abstractC05520Fq2) == null || !((C09820Yc) interfaceC024600q.get()).A0K(abstractC05520Fq2).A0T) {
                        View A04 = A04(conversationsFragment, A02);
                        if (A04 != null) {
                            C1HU c1hu2 = (C1HU) A04.getTag();
                            c1hu2.A07.A0O(c1hu2.A06, null, null, -1, false, false);
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:75:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0o(ConversationsFragment conversationsFragment, List list) {
        String str;
        String str2;
        Object obj;
        AbstractC28901Ed abstractC28901Ed;
        InterfaceC024600q interfaceC024600q = conversationsFragment.A2c;
        C28981Em c28981Em = (C28981Em) interfaceC024600q.get();
        if (c28981Em.A00.A0Z(10534)) {
            C28981Em.A00(c28981Em).markerPoint(269615105, "filters_recyclerview_adapter_init_start");
        }
        C42921pB c42921pB = conversationsFragment.A0f;
        if (c42921pB == null) {
            C07B c07b = conversationsFragment.A4G;
            InterfaceC024600q interfaceC024600q2 = conversationsFragment.A2x;
            conversationsFragment.A5L.A00();
            InterfaceC024600q interfaceC024600q3 = conversationsFragment.A2n;
            AnonymousClass138 anonymousClass138 = conversationsFragment.A5O;
            C0M0 A1S = conversationsFragment.A1S();
            C00X.A07(anonymousClass138);
            try {
                ConversationFilterMenuHandler conversationFilterMenuHandler = new ConversationFilterMenuHandler(A1S, conversationsFragment);
                C00X.A06();
                C42921pB c42921pB2 = new C42921pB(interfaceC024600q2, interfaceC024600q3, new C57402cI(conversationsFragment), conversationFilterMenuHandler, c07b, list, new C3Mx(conversationsFragment, 48));
                conversationsFragment.A0f = c42921pB2;
                RecyclerView recyclerView = conversationsFragment.A0K;
                if (recyclerView != null) {
                    recyclerView.setAdapter(c42921pB2);
                }
            } catch (Throwable th) {
                C00X.A06();
                throw th;
            }
        } else {
            C00C.A0A(list, 0);
            CopyOnWriteArrayList copyOnWriteArrayList = c42921pB.A06;
            copyOnWriteArrayList.clear();
            copyOnWriteArrayList.addAll(list);
            c42921pB.notifyDataSetChanged();
        }
        C28981Em c28981Em2 = (C28981Em) interfaceC024600q.get();
        int A0Y = conversationsFragment.A0f.A0Y();
        if (c28981Em2.A00.A0Z(10534)) {
            C28981Em.A00(c28981Em2).markerAnnotate(269615105, new AbstractC57572cZ() { // from class: X.2IE
                public boolean equals(Object obj2) {
                    return this == obj2 || (obj2 instanceof C2IE);
                }

                public int hashCode() {
                    return -204324641;
                }

                public String toString() {
                    return "NumFiltersLoaded";
                }
            }.A00, A0Y);
        }
        C28981Em c28981Em3 = (C28981Em) interfaceC024600q.get();
        C07B c07b2 = c28981Em3.A00;
        if (c07b2.A0Z(10534)) {
            if (c07b2.A0Z(10534)) {
                C28981Em.A00(c28981Em3).markerPoint(269615105, "filters_recyclerview_adapter_init_end");
            }
            if (c07b2.A0Z(10534)) {
                C28981Em.A00(c28981Em3).markerEnd(269615105, (short) 2);
            }
        }
        long j = conversationsFragment.A04;
        if (j != -1) {
            Iterator it = ((Iterable) conversationsFragment.A0r.A0I.getValue()).iterator();
            while (true) {
                obj = null;
                if (!it.hasNext()) {
                    break;
                }
                obj = it.next();
                AbstractC28901Ed abstractC28901Ed2 = (AbstractC28901Ed) obj;
                if ((abstractC28901Ed2 instanceof C1H8) && ((C1H8) abstractC28901Ed2).A00.A05 == j) {
                    break;
                }
            }
            if ((obj instanceof C1H8) && (abstractC28901Ed = (AbstractC28901Ed) obj) != null) {
                C266715a c266715a = conversationsFragment.A0r;
                c266715a.A00 = c266715a.A01;
                c266715a.A01 = abstractC28901Ed;
                boolean A13 = A13(conversationsFragment);
                Context A1K = conversationsFragment.A1K();
                if (A13) {
                    A1K.getResources();
                    conversationsFragment.A3r.get();
                    throw new NullPointerException("getLabelCreatedSuccessMessage");
                }
                String string = A1K.getResources().getString(2131893118);
                boolean A132 = A13(conversationsFragment);
                Context A1K2 = conversationsFragment.A1K();
                if (A132) {
                    A1K2.getResources();
                    conversationsFragment.A3r.get();
                    throw new NullPointerException("getSnackBarManageLabelsTitle");
                }
                conversationsFragment.A2g(new ViewOnClickListenerC69352yH(conversationsFragment, 45), string, A1K2.getResources().getString(2131898629), true);
                conversationsFragment.A04 = -1L;
            }
        }
        String str3 = conversationsFragment.A1C;
        if (!str3.equals("ALL_FILTER")) {
            C266715a c266715a2 = conversationsFragment.A0r;
            c266715a2.A00 = c266715a2.A01;
            c266715a2.A01 = conversationsFragment.A07(str3);
            if (conversationsFragment.A4G.A0K(13377) >= 1 && conversationsFragment.A0r.A01 != null) {
                conversationsFragment.A2g(new ViewOnClickListenerC69412yN(conversationsFragment, 1), conversationsFragment.A1K().getResources().getString(2131893118), conversationsFragment.A1K().getResources().getString(2131898629), true);
            }
            conversationsFragment.A1C = "ALL_FILTER";
        }
        A0f(conversationsFragment);
        AbstractC28901Ed abstractC28901Ed3 = conversationsFragment.A0r.A01;
        C42921pB c42921pB3 = conversationsFragment.A0f;
        AbstractC28901Ed abstractC28901Ed4 = (AbstractC28901Ed) C0JL.A0r(c42921pB3.A06, c42921pB3.A00);
        if (conversationsFragment.A0K == null || abstractC28901Ed3 == null) {
            return;
        }
        if (abstractC28901Ed4 == null) {
            abstractC28901Ed3 = conversationsFragment.A07("ALL_FILTER");
            if (abstractC28901Ed3 == null) {
                return;
            }
        } else if (abstractC28901Ed3.A02(abstractC28901Ed4)) {
            if (!(abstractC28901Ed3 instanceof C1H8)) {
                if (!(abstractC28901Ed3 instanceof C28911Ee)) {
                    throw new C42957JSo();
                }
                if (abstractC28901Ed4 instanceof C28911Ee) {
                    str = ((C28911Ee) abstractC28901Ed3).A00;
                    str2 = ((C28911Ee) abstractC28901Ed4).A00;
                    if (C00C.areEqual(str, str2)) {
                    }
                }
                conversationsFragment.A0f.A0c(abstractC28901Ed3);
                return;
            }
            if (abstractC28901Ed4 instanceof C1H8) {
                C19Z c19z = ((C1H8) abstractC28901Ed3).A00;
                long j2 = c19z.A05;
                C19Z c19z2 = ((C1H8) abstractC28901Ed4).A00;
                if (j2 == c19z2.A05) {
                    str = c19z.A0B;
                    str2 = c19z2.A0B;
                    if (C00C.areEqual(str, str2)) {
                        return;
                    }
                }
            }
            conversationsFragment.A0f.A0c(abstractC28901Ed3);
            return;
        }
        conversationsFragment.A0K.A0i(conversationsFragment.A0f.A0c(abstractC28901Ed3));
    }

    public static void A0p(ConversationsFragment conversationsFragment, boolean z) {
        if (conversationsFragment.A4G.A0Z(7656)) {
            if (conversationsFragment.A0e == null || conversationsFragment.A2P() != 0) {
                conversationsFragment.A4O.Bwa(new RunnableC76083Lw(21, conversationsFragment, z));
            }
        }
    }

    public static void A0q(final ConversationsFragment conversationsFragment, boolean z) {
        if (conversationsFragment.A0b != null) {
            A0u(conversationsFragment, false, z);
            if (conversationsFragment.A0J != null) {
                Context A1K = conversationsFragment.A1K();
                C07B c07b = conversationsFragment.A4G;
                C1FG A06 = A06(A1K, conversationsFragment.A0b.A06, conversationsFragment.A0b.A05, conversationsFragment.A0R, new C1FE() { // from class: X.35q
                    @Override // p000X.C1FE
                    public void CAH(boolean z2) {
                        ConversationsFragment.A0t(ConversationsFragment.this, z2, true);
                    }

                    @Override // p000X.C1FE
                    public void CAI() {
                        ConversationsFragment conversationsFragment2 = ConversationsFragment.this;
                        if (AbstractC34861ag.A0h(conversationsFragment2.A2x).A0Q()) {
                            ConversationsFragment.A0b(conversationsFragment2);
                        } else {
                            ConversationsFragment.A0V(conversationsFragment2);
                        }
                    }
                }, c07b, (C0W5) conversationsFragment.A3N.get(), conversationsFragment.A00());
                conversationsFragment.A0J = A06;
                A0P(A06, conversationsFragment);
            }
        }
    }

    public static void A0r(ConversationsFragment conversationsFragment, boolean z) {
        AnonymousClass192 anonymousClass192 = conversationsFragment.A0T;
        if (anonymousClass192 != null) {
            anonymousClass192.setEnableState(z);
        }
        AnonymousClass192 anonymousClass1922 = conversationsFragment.A0S;
        if (anonymousClass1922 != null) {
            anonymousClass1922.setEnableState(z);
        }
        C40911kq c40911kq = conversationsFragment.A0a;
        if (c40911kq != null) {
            c40911kq.setEnableState(z);
        }
        C40991lA c40991lA = conversationsFragment.A0Z;
        if (c40991lA != null) {
            c40991lA.setEnableState(z);
        }
        C29021Eq c29021Eq = conversationsFragment.A0b;
        if (c29021Eq == null || !conversationsFragment.A1S) {
            return;
        }
        c29021Eq.A01();
        conversationsFragment.A0b.setEnableStateForChatLock(z);
    }

    public static void A0u(ConversationsFragment conversationsFragment, boolean z, boolean z2) {
        C29021Eq c29021Eq = conversationsFragment.A0b;
        if (c29021Eq != null) {
            final View view = c29021Eq.A05;
            final View view2 = c29021Eq.A06;
            final int A00 = conversationsFragment.A00();
            int i = view.getLayoutParams().height;
            int i2 = z ? A00 : 0;
            InterfaceC11120bJ interfaceC11120bJ = new InterfaceC11120bJ() { // from class: X.1FB
                @Override // p000X.InterfaceC11120bJ
                public final void accept(Object obj) {
                    View view3 = view;
                    View view4 = view2;
                    int i3 = A00;
                    ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
                    layoutParams.height = ((Number) obj).intValue();
                    view3.setLayoutParams(layoutParams);
                    view4.setTranslationY(r0 - i3);
                }
            };
            if (!z2 || A00 == 0) {
                interfaceC11120bJ.accept(Integer.valueOf(i2));
                return;
            }
            long abs = (Math.abs(i - i2) * 350) / A00;
            ValueAnimator ofInt = ValueAnimator.ofInt(i, i2);
            ofInt.addUpdateListener(new C68142wJ(interfaceC11120bJ, 9));
            ofInt.setDuration(abs);
            ofInt.start();
        }
    }

    private void A0v(C1HU c1hu, C1HU c1hu2, AbstractC05520Fq abstractC05520Fq) {
        Integer num;
        boolean z;
        boolean z2;
        if (this.A1h) {
            boolean A0S = ((C22340uf) this.A2F.get()).A0S(abstractC05520Fq);
            Integer num2 = this.A1B;
            if (!A0S) {
                num = IO7.A01;
                if (num2 == num) {
                    return;
                }
            } else {
                if (num2 == IO7.A0C) {
                    return;
                }
                num = IO7.A01;
                if (num2 == num && this.A1D.size() > 0 && !this.A1D.contains(abstractC05520Fq)) {
                    return;
                }
            }
            View view = c1hu.A02;
            boolean contains = this.A1D.contains(abstractC05520Fq);
            LinkedHashSet linkedHashSet = this.A1D;
            if (contains) {
                linkedHashSet.remove(abstractC05520Fq);
                if (this.A1D.isEmpty()) {
                    this.A1B = IO7.A00;
                    if (this.A0H != null) {
                        A0i(this, 2);
                    }
                }
                c1hu.A0V(true, 0);
                c1hu2.A0X(false, true);
                C24650yd.A02(A1S(), (C039908g) this.A3T.get(), A1Z(2131886224));
                A0N(view, this, abstractC05520Fq);
            } else {
                linkedHashSet.add(abstractC05520Fq);
                if (!A0S) {
                    num = IO7.A0C;
                }
                this.A1B = num;
                if (this.A0H == null && (A1S() instanceof C0M3)) {
                    A0r(this, false);
                    C0M0 A1S = A1S();
                    C00N.A05(A1S);
                    C261212t c261212t = this.A46;
                    this.A0H = ((C0M3) A1S).C97(c261212t);
                    MenuItem menuItem = c261212t.A0I;
                    InterfaceC024600q interfaceC024600q = this.A2n;
                    C22450uq c22450uq = (C22450uq) interfaceC024600q.get();
                    synchronized (c22450uq) {
                        z = !((SharedPreferences) c22450uq.A03.getValue()).getBoolean("list_tooltip", true);
                    }
                    if (!z && menuItem != null) {
                        this.A2x.get();
                    }
                    C22450uq c22450uq2 = (C22450uq) interfaceC024600q.get();
                    synchronized (c22450uq2) {
                        z2 = !((SharedPreferences) c22450uq2.A03.getValue()).getBoolean("list_tooltip", true);
                    }
                    if (!z2) {
                        this.A2x.get();
                    }
                }
                c1hu.A0V(true, 2);
                c1hu2.A0X(true, true);
                C24650yd.A09(view, 2131886221);
            }
            AbstractC25710Bfh abstractC25710Bfh = this.A0H;
            if (abstractC25710Bfh != null) {
                abstractC25710Bfh.A02();
            }
            if (this.A1D.isEmpty()) {
                return;
            }
            C24650yd.A02(A1S(), (C039908g) this.A3T.get(), this.A4M.A0N(new Object[]{Integer.valueOf(this.A1D.size())}, 2131755330, this.A1D.size()));
        }
    }

    private boolean A0x() {
        boolean z;
        AnonymousClass192 anonymousClass192;
        C033305f c033305f = (C033305f) this.A3e.get();
        C00C.A0A(c033305f, 0);
        if (c033305f.A11() && (A1S() instanceof InterfaceC21620tU) && this.A00 > 0 && A2w()) {
            z = true;
        } else {
            A2W();
            if (A2p() && (anonymousClass192 = this.A0S) != null) {
                C18T.A00(this.A0u).A0c(anonymousClass192);
            }
            z = false;
        }
        this.A1k = z;
        return z;
    }

    public static boolean A0y(ConversationsFragment conversationsFragment) {
        AbstractC28901Ed abstractC28901Ed = conversationsFragment.A0r.A01;
        conversationsFragment.A2y.get();
        return (!((ListsUtilImpl) conversationsFragment.A2x.get()).A0S() || abstractC28901Ed == null || AbstractC28921Ef.A01(abstractC28901Ed) || AbstractC28921Ef.A00(abstractC28901Ed) || A0z(conversationsFragment)) ? false : true;
    }

    public static boolean A0z(ConversationsFragment conversationsFragment) {
        List list = conversationsFragment.A1E;
        if (list == null || list.isEmpty()) {
            return false;
        }
        Iterator it = conversationsFragment.A1E.iterator();
        while (it.hasNext()) {
            if (it.next() instanceof C1FV) {
                return true;
            }
        }
        return false;
    }

    public static boolean A11(ConversationsFragment conversationsFragment) {
        InterfaceC024600q interfaceC024600q = conversationsFragment.A3B;
        if ((((C12650e2) interfaceC024600q.get()).A02.A0Z(10895) && ((C12650e2) interfaceC024600q.get()).A01()) || !((C12650e2) interfaceC024600q.get()).A03(0) || ((C039007t) conversationsFragment.A2z.get()).A0N() || !(!((C22010u8) conversationsFragment.A4Z.get()).A00.A01())) {
            return false;
        }
        InterfaceC024600q interfaceC024600q2 = conversationsFragment.A3C;
        ((C271216u) interfaceC024600q2.get()).A00();
        AnonymousClass177 A00 = ((C271216u) interfaceC024600q2.get()).A00();
        return A00 == null || !A00.A00.A0Z(23920);
    }

    public static boolean A12(ConversationsFragment conversationsFragment) {
        return conversationsFragment.A0B != null && conversationsFragment.A4G.A0a(18168) && ((C13080eo) conversationsFragment.A2J.get()).A00();
    }

    public static boolean A13(ConversationsFragment conversationsFragment) {
        return conversationsFragment.A3r.isPresent() && ((ListsUtilImpl) conversationsFragment.A2x.get()).A0R();
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x003c, code lost:
    
        if (r1 > 0) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A14(ConversationsFragment conversationsFragment) {
        boolean z;
        if (!((C1A8) conversationsFragment.A2q.get()).A01() || !((C1CD) conversationsFragment.A3E.get()).A06(20240306)) {
            C0Z3 c0z3 = (C0Z3) conversationsFragment.A2U.get();
            C0IV.A02(c0z3.A07, null);
            C0Z4 c0z4 = c0z3.A05;
            synchronized (c0z4) {
                int size = c0z4.A01.size();
            }
            z = false;
        }
        z = true;
        if (z) {
            C267515i c267515i = conversationsFragment.A0n;
            if (c267515i == null) {
                return true;
            }
            C1A8 c1a8 = (C1A8) c267515i.A02.get();
            SharedPreferencesOnSharedPreferenceChangeListenerC15920jw sharedPreferencesOnSharedPreferenceChangeListenerC15920jw = (SharedPreferencesOnSharedPreferenceChangeListenerC15920jw) conversationsFragment.A0n.A03.get();
            C00C.A0A(c1a8, 0);
            C00C.A0A(sharedPreferencesOnSharedPreferenceChangeListenerC15920jw, 1);
            if (!c1a8.A03() || sharedPreferencesOnSharedPreferenceChangeListenerC15920jw.A00() != EnumC22890vY.A02.type) {
                return true;
            }
        }
        return false;
    }

    public static boolean A16(ConversationsFragment conversationsFragment, String str) {
        InterfaceC274418g interfaceC274418g = conversationsFragment.A0e;
        if (interfaceC274418g == null) {
            return false;
        }
        List list = interfaceC274418g.AZe().A04;
        if (list == null) {
            list = C025601d.A00;
        }
        if (!list.contains(str)) {
            return false;
        }
        conversationsFragment.A9T(conversationsFragment.A2S());
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public void A23() {
        Toolbar toolbar = this.A0I;
        if (toolbar != null) {
            toolbar.setOverflowIcon(this.A06);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        InterfaceC21620tU interfaceC21620tU;
        InterfaceC024600q interfaceC024600q = this.A54;
        ((C05390Eg) interfaceC024600q.get()).A08("ConversationsFragment_onCreateView");
        C07B c07b = this.A4G;
        if (c07b != null) {
            c07b.A0b(C00K.A01, 12909);
        }
        InterfaceC024600q interfaceC024600q2 = this.A2n;
        interfaceC024600q2.get();
        boolean z = false;
        if (c07b != null && C00I.A09(C00K.A01, c07b, 12909, false)) {
            z = true;
        }
        View inflate = layoutInflater.inflate(z ? 2131625410 : 2131625409, viewGroup, false);
        C16C c16c = this.A1c;
        View A04 = AbstractC08120Rk.A04(inflate, 16908298);
        C00C.A0A(A04, 0);
        C00N.A0D(A04 instanceof RecyclerView, "Only RecyclerView is supported");
        C18T c18t = new C18T((RecyclerView) A04, new C18S(c16c.A00, c16c.A01, c16c.A02, c16c.A03, (C18Q) C00X.A03(6182), (C18R) C00X.A03(6183), c16c.A04, c16c.A05, c16c.A06));
        this.A0u = c18t;
        C09820Yc c09820Yc = (C09820Yc) this.A0L.get();
        final AnonymousClass167 anonymousClass167 = this.A0p;
        anonymousClass167.getClass();
        C274518h c274518h = new C274518h(c09820Yc, new InterfaceC274218e() { // from class: X.18f
            @Override // p000X.InterfaceC274218e
            public final void BeC(int i) {
                AnonymousClass167 anonymousClass1672 = AnonymousClass167.this;
                if (anonymousClass1672.A04) {
                    return;
                }
                anonymousClass1672.A05.add(Integer.valueOf(i));
                if (anonymousClass1672.A02 == null || !anonymousClass1672.isValid()) {
                    return;
                }
                anonymousClass1672.A02.run();
                anonymousClass1672.A02 = null;
            }
        }, this);
        RecyclerView recyclerView = c18t.A02;
        C18S c18s = c18t.A03;
        C07B c07b2 = c18s.A06;
        recyclerView.setAdapter(new C275418q(new C275118n(c18s.A00, c18s.A01, c18s.A02, c274518h, c18s.A03, c18s.A04, c18s.A05, c07b2, c18s.A07), c07b2));
        RecyclerView recyclerView2 = this.A0u.A02;
        Object obj = recyclerView2.A0B;
        this.A0e = obj instanceof InterfaceC274418g ? (InterfaceC274418g) obj : null;
        recyclerView2.post(new RunnableC34461a1((Object) this, 40));
        boolean A0Z = c07b.A0Z(9265);
        this.A1L = A0Z;
        this.A0g = new AnonymousClass190(this.A0u, A0Z);
        this.A1j = C24650yd.A0K(((C039908g) this.A3T.get()).A0N());
        A2h(this.A0g);
        if (((C22450uq) interfaceC024600q2.get()).A02()) {
            AnonymousClass190 anonymousClass190 = this.A0g;
            View A05 = A05(false);
            AnonymousClass136 anonymousClass136 = this.A49;
            boolean z2 = this.A1L;
            C10Z A00 = C10X.A00(getLifecycle());
            C00X.A07(anonymousClass136);
            try {
                C19J c19j = new C19J(A05, this, A00, z2);
                C00X.A06();
                this.A0q = c19j;
                anonymousClass190.A01(A05, null);
            } catch (Throwable th) {
                C00X.A06();
                throw th;
            }
        }
        if (((ListsUtilImpl) this.A2x.get()).A0S()) {
            AnonymousClass190 anonymousClass1902 = this.A0g;
            View A052 = A05(true);
            C13H c13h = this.A4B;
            boolean z3 = this.A1L;
            C10Z A002 = C10X.A00(getLifecycle());
            C00X.A07(c13h);
            C276619e c276619e = new C276619e(A052, A002, z3);
            C00X.A06();
            this.A0s = c276619e;
            A0H();
            if (!A2p()) {
                anonymousClass1902.A01(A052, null);
            }
        } else {
            this.A2y.get();
        }
        if (A2p()) {
            this.A1b = new C277019j(layoutInflater, this.A0u.A02);
        }
        View inflate2 = layoutInflater.inflate(2131625407, (ViewGroup) this.A0u.A02, false);
        this.A0g.A01(inflate2, null);
        this.A1m = (TextView) inflate2.findViewById(2131430259);
        C24650yd.A04(inflate2);
        C00C.A0A(inflate, 0);
        LayoutInflater.Factory A1S = A1S();
        if ((A1S instanceof InterfaceC21620tU) && (interfaceC21620tU = (InterfaceC21620tU) A1S) != null) {
            interfaceC21620tU.installScrollableCallbacks(inflate);
        }
        A2i(this.A0u);
        if ((A1S() instanceof InterfaceC21620tU) && !A12(this)) {
            RecyclerView recyclerView3 = this.A0u.A02;
            recyclerView3.setPadding(recyclerView3.getPaddingLeft(), A1K().getResources().getDimensionPixelSize(2131165256), recyclerView3.getPaddingRight(), recyclerView3.getPaddingBottom());
        }
        ((C05390Eg) interfaceC024600q.get()).A07("ConversationsFragment_onCreateView");
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        Log.m223i("ConversationsFragment/onDestroy");
        super.A0W = true;
        C3VF c3vf = this.A0c;
        if (c3vf != null) {
            c3vf.AOm().A07(this);
            this.A0c = null;
        }
        this.A1G = false;
        ((AbstractC035906o) this.A25.get()).A0H(this.A3u);
        ((AbstractC035906o) this.A24.get()).A0H(this.A3v);
        ((AbstractC035906o) this.A2L.get()).A0H(this.A42);
        InterfaceC024600q interfaceC024600q = this.A2I;
        if (interfaceC024600q != null) {
            ((AbstractC035906o) interfaceC024600q.get()).A0H(this.A4Q);
        }
        ((AbstractC035906o) this.A2C.get()).A0H(this.A43);
        ((AbstractC035906o) this.A2D.get()).A0H(this.A3w);
        ((AbstractC035906o) this.A2k.get()).A0H(this.A4J);
        ((AbstractC035906o) this.A3A.get()).A0H(this.A40);
        InterfaceC024600q interfaceC024600q2 = this.A2S;
        ((AbstractC035906o) interfaceC024600q2.get()).A0H(this.A44);
        C07B c07b = this.A4G;
        if (C00I.A09(C00K.A01, c07b, 16315, false)) {
            ((AbstractC035906o) interfaceC024600q2.get()).A0H(this.A45);
        }
        ((AbstractC035906o) this.A23.get()).A0H(this.A3t);
        ((AbstractC035906o) this.A2m.get()).A0H(this.A4K);
        if (this.A0h != null) {
            ((C212029a5) this.A2g.get()).A02(this.A0h);
        }
        InterfaceC024600q interfaceC024600q3 = this.A2N;
        if (interfaceC024600q3.get() != null) {
            ((AbstractC035906o) interfaceC024600q3.get()).A0H(this.A4P);
        }
        if (this.A0N != null) {
            ((AbstractC035906o) this.A2X.get()).A0H(this.A0N);
        }
        if (((C22450uq) this.A2n.get()).A02()) {
            ((AbstractC035906o) this.A2b.get()).A0H(this.A4E);
        }
        ((AbstractC035906o) this.A4i.get()).A0H(this.A5A);
        this.A2y.get();
        if (c07b.A0Z(9876) && c07b.A0Z(11985)) {
            ((AbstractC035906o) this.A21.get()).A0H(this.A3h);
        }
        this.A0l.A07();
        this.A1n.stop();
        this.A1U = false;
        InterfaceC024600q interfaceC024600q4 = this.A3M;
        if (((C0OX) interfaceC024600q4.get()).A0W() && this.A0x != null) {
            ((AbstractC035906o) interfaceC024600q4.get()).A0H(this.A0x);
        }
        super.A0K.A06((C0D0) this.A2t.get());
        this.A0K = null;
        C25430zv c25430zv = this.A5T;
        C17Q c17q = this.A1d;
        C00C.A0A(c17q, 0);
        c25430zv.A02.remove(c17q);
        C16M c16m = this.A0P;
        if (c16m != null) {
            c16m.A01();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2A() {
        Log.m223i("ConversationsFragment/onPause");
        super.A0W = true;
        this.A0l.A07();
        Toolbar toolbar = this.A0I;
        if (toolbar != null) {
            toolbar.setOverflowIcon(this.A06);
        }
        this.A1V = 0L;
        this.A1f = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x004b, code lost:
    
        if (r1.A0Z(6202) != false) goto L6;
     */
    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2B() {
        C41509Iix c41509Iix;
        InterfaceC024600q interfaceC024600q = this.A54;
        ((C05390Eg) interfaceC024600q.get()).A08("ConversationsFragment_onResume");
        Log.m223i("ConversationsFragment/onResume");
        super.A2B();
        ((C16320ka) this.A4d.get()).A01();
        C07C c07c = this.A4O;
        c07c.BwT(new RunnableC34461a1((Object) this, 34));
        c07c.BwT(new RunnableC34461a1((Object) this, 32));
        A2c();
        if (this.A0l.A01) {
            C07B c07b = this.A4G;
            C00C.A0A(c07b, 0);
        }
        this.A0l.A02 = true;
        Log.m223i("ConversationsFragment/refreshEmptyViewsIfNeeded called from onResume");
        A0X(this);
        C29021Eq c29021Eq = this.A0b;
        if (c29021Eq != null && this.A1S && (c41509Iix = c29021Eq.A01) != null && c41509Iix.A00 == IO7.A01) {
            c41509Iix.A03.setFrame(0);
            c41509Iix.A00 = IO7.A00;
        }
        if (this.A0H != null) {
            A0S(this);
            this.A0H.A02();
        }
        if (this.A1U) {
            A0a(this);
        }
        ((C1AR) this.A2Z.get()).A02(this);
        c07c.BwT(new RunnableC34461a1((Object) this, 33));
        if (this.A1S && this.A1I) {
            A2o(false, false);
            this.A1I = false;
        }
        if (A2r()) {
            this.A0r.A0X();
        }
        ((C05390Eg) interfaceC024600q.get()).A07("ConversationsFragment_onResume");
    }

    @Override // androidx.fragment.app.Fragment
    public void A2D(Context context) {
        Log.m223i("conversations/attach");
        super.A2D(context);
        this.A1Y = new C21840tr(context, 6003);
        AbstractC25710Bfh abstractC25710Bfh = this.A0H;
        if (abstractC25710Bfh != null) {
            abstractC25710Bfh.A02();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2E(Bundle bundle) {
        ArrayList<String> stringArrayList;
        C05370Ee c05370Ee = new C05370Ee("conversations/create");
        super.A0W = true;
        A1o(true);
        ((AbstractC035906o) this.A25.get()).A0J(this.A3u);
        ((AbstractC035906o) this.A24.get()).A0J(this.A3v);
        ((AbstractC035906o) this.A2L.get()).A0J(this.A42);
        if (ListsUtilImpl.A00((ListsUtilImpl) this.A2x.get()).A0Z(17229)) {
            ((AbstractC035906o) this.A2I.get()).A0J(this.A4Q);
        }
        ((AbstractC035906o) this.A2C.get()).A0J(this.A43);
        ((AbstractC035906o) this.A2D.get()).A0J(this.A3w);
        ((AbstractC035906o) this.A2k.get()).A0J(this.A4J);
        ((AbstractC035906o) this.A3A.get()).A0J(this.A40);
        InterfaceC024600q interfaceC024600q = this.A2S;
        ((AbstractC035906o) interfaceC024600q.get()).A0J(this.A44);
        C07B c07b = this.A4G;
        if (C00I.A09(C00K.A01, c07b, 16315, false)) {
            ((AbstractC035906o) interfaceC024600q.get()).A0J(this.A45);
        }
        ((AbstractC035906o) this.A23.get()).A0J(this.A3t);
        ((AbstractC035906o) this.A2m.get()).A0J(this.A4K);
        if (((C22450uq) this.A2n.get()).A02()) {
            ((AbstractC035906o) this.A2b.get()).A0J(this.A4E);
        }
        if (c07b.A0Z(9876) && c07b.A0Z(11985)) {
            ((AbstractC035906o) this.A21.get()).A0J(this.A3h);
        }
        if (c07b.A0Z(4745) || c07b.A0Z(20189)) {
            ((AbstractC035906o) this.A3a.get()).A0F(A1X(), this.A3i);
            ((AbstractC035906o) this.A3b.get()).A0F(A1X(), this.A4N);
        }
        this.A2y.get();
        this.A1E = A2U();
        this.A0u.A02.setDescendantFocusability(262144);
        if (this.A0u != null) {
            ((C28281Bq) this.A3F.get()).A02(AbstractC28311Bt.A00(A1J()));
            C18T c18t = this.A0u;
            final AbsListView.OnScrollListener onScrollListener = new AbsListView.OnScrollListener() { // from class: X.1CA
                @Override // android.widget.AbsListView.OnScrollListener
                public void onScrollStateChanged(AbsListView absListView, int i) {
                    ConversationsFragment conversationsFragment;
                    C0M0 A1S;
                    if (i == 0) {
                        ConversationsFragment conversationsFragment2 = ConversationsFragment.this;
                        if (conversationsFragment2.A1S() != null) {
                            ((C28281Bq) conversationsFragment2.A3F.get()).A01();
                        }
                        ConversationsFragment.A0p(conversationsFragment2, true);
                        return;
                    }
                    if (i == 1 && (A1S = (conversationsFragment = ConversationsFragment.this).A1S()) != null) {
                        ((C28281Bq) conversationsFragment.A3F.get()).A03(A1S.getWindow(), 2);
                    }
                    ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx = ConversationsFragment.this.A19;
                    if (viewTreeObserverOnGlobalLayoutListenerC69772yx != null) {
                        viewTreeObserverOnGlobalLayoutListenerC69772yx.A02();
                    }
                }

                @Override // android.widget.AbsListView.OnScrollListener
                public void onScroll(AbsListView absListView, int i, int i2, int i3) {
                }
            };
            RecyclerView recyclerView = c18t.A02;
            recyclerView.A0S();
            recyclerView.A10(new C18N() { // from class: X.1CB
                @Override // p000X.C18N
                public void A04(RecyclerView recyclerView2, int i) {
                    int i2 = 0;
                    if (i != 0) {
                        i2 = 1;
                        if (i != 1) {
                            i2 = 2;
                            if (i != 2) {
                                StringBuilder sb = new StringBuilder();
                                sb.append("Unsupported scroll state ");
                                sb.append(i);
                                throw new IllegalStateException(sb.toString());
                            }
                        }
                    }
                    onScrollListener.onScrollStateChanged(null, i2);
                }
            });
        }
        this.A0l.A02 = true;
        Log.m223i("ConversationsFragment/refreshEmptyViewsIfNeeded called from onActivityCreated");
        A0X(this);
        C18T c18t2 = this.A0u;
        if (c18t2 != null) {
            c18t2.A02.setOnCreateContextMenuListener(this);
        }
        if (bundle != null) {
            this.A0y = AbstractC05520Fq.A00.A02(bundle.getString("LongPressedRowJid"));
            if (bundle.getString("filter") != null) {
                A33(true);
            }
            if (this.A1h && (stringArrayList = bundle.getStringArrayList("SelectedRowJids")) != null) {
                LinkedHashSet linkedHashSet = this.A1D;
                linkedHashSet.clear();
                linkedHashSet.addAll(C0I3.A0B(AbstractC05520Fq.class, stringArrayList));
                if (!this.A1D.isEmpty()) {
                    A0r(this, false);
                    C0M0 A1S = A1S();
                    C00N.A05(A1S);
                    this.A0H = ((C0M3) A1S).C97(this.A46);
                    this.A1B = (stringArrayList.size() == 1 && ((C22340uf) this.A2F.get()).A0S(A08(this))) ? IO7.A01 : IO7.A0C;
                }
            }
        }
        c05370Ee.A02();
    }

    /* JADX WARN: Type inference failed for: r1v21, types: [X.17Q, java.lang.Object] */
    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        C16D c16e;
        Log.m223i("ConversationsFragment/onCreate");
        this.A1e = (C15W) new C07250Oa(A1T()).A00(C15W.class);
        this.A0r = (C266715a) new C07250Oa(A1T()).A00(C266715a.class);
        this.A0n = (C267515i) new C07250Oa(A1T()).A00(C267515i.class);
        this.A0w = (C268415r) new C07250Oa(A1T()).A00(C268415r.class);
        this.A0v = (C268815w) new C07250Oa(A1T()).A00(C268815w.class);
        C07B c07b = this.A4G;
        C00K c00k = C00K.A01;
        this.A1M = C00I.A09(c00k, c07b, 442, false);
        InterfaceC024600q interfaceC024600q = this.A3M;
        this.A1i = ((C0OX) interfaceC024600q.get()).A0T();
        this.A02 = c07b.A0L(c00k, 6544);
        this.A0p = new AnonymousClass167();
        this.A1n = ((C16230kR) this.A4l.get()).A07(A1J(), "conversations-fragment");
        C07C c07c = this.A4O;
        C16B c16b = new C16B(new ExecutorC038407n(c07c, true));
        this.A1a = c16b;
        AnonymousClass135 anonymousClass135 = this.A5P;
        AnonymousClass168 anonymousClass168 = this.A1n;
        InterfaceC024600q interfaceC024600q2 = this.A1Y;
        C00N.A05(interfaceC024600q2);
        C00X.A07(anonymousClass135);
        try {
            C16C c16c = new C16C(interfaceC024600q2, anonymousClass168, c16b, this);
            C00X.A06();
            this.A1c = c16c;
            Optional optional = this.A5G;
            if (optional.isPresent()) {
                optional.get();
                throw new NullPointerException("create");
            }
            boolean A0Z = c07b.A0Z(6202);
            C0D8 c0d8 = this.A4I;
            if (A0Z) {
                InterfaceC024600q interfaceC024600q3 = this.A2K;
                InterfaceC024600q interfaceC024600q4 = this.A5X;
                C00V c00v = this.A4M;
                InterfaceC024600q interfaceC024600q5 = this.A1y;
                InterfaceC024600q interfaceC024600q6 = this.A2r;
                C0M0 A1T = A1T();
                InterfaceC024600q interfaceC024600q7 = this.A5W;
                AnonymousClass168 anonymousClass1682 = this.A1n;
                InterfaceC024600q interfaceC024600q8 = this.A51;
                C10Z A00 = C10X.A00(getLifecycle());
                AbstractC026601w abstractC026601w = this.A4Y;
                c16e = new C16F(A1T, interfaceC024600q3, interfaceC024600q4, interfaceC024600q5, interfaceC024600q6, interfaceC024600q7, interfaceC024600q8, this.A55, this.A2D, this.A4v, this.A3P, anonymousClass1682, this, c07b, c0d8, c00v, c07c, this.A5R, abstractC026601w, A00);
            } else {
                InterfaceC024600q interfaceC024600q9 = this.A2K;
                InterfaceC024600q interfaceC024600q10 = this.A5X;
                C00V c00v2 = this.A4M;
                c16e = new C16E(interfaceC024600q9, interfaceC024600q10, this.A1y, this.A5W, this.A2r, this.A3P, this.A1n, this, c07b, c0d8, c00v2, c07c);
            }
            this.A0l = c16e;
            c16e.A01 = false;
            this.A0i = this.A5M.A00(A1J(), new C16H() { // from class: X.16I
                @Override // p000X.C16H
                public final void A6w(CharSequence charSequence, CharSequence charSequence2, View.OnClickListener onClickListener) {
                    ConversationsFragment.this.A2k(charSequence, charSequence2, onClickListener);
                }
            });
            this.A0d = new C16K(A1J(), this.A0i, this.A4L, c07c, this.A4U);
            C13I c13i = this.A3z;
            C16M A002 = c13i.A00(A1K().getResources(), this, (C0MF) A1S(), new C34581aE(this, 0));
            this.A1Z = A002;
            A002.A00();
            C13F c13f = this.A5N;
            Context A1J = A1J();
            C0N0 c0n0 = super.A0H;
            C16K c16k = this.A0d;
            C16J c16j = this.A0i;
            C16M c16m = this.A1Z;
            C00X.A07(c13f);
            C16X c16x = new C16X(A1J, c0n0, c16m, c16k, c16j, 10, 0);
            C00X.A06();
            this.A0j = c16x;
            this.A0k = new C25420zu(c0d8);
            this.A0p.A02 = new RunnableC34461a1((Object) this, 39);
            if (((C0OX) interfaceC024600q.get()).A0W()) {
                this.A0x = new C38G(this, 0);
                ((AbstractC035906o) interfaceC024600q.get()).A0J(this.A0x);
            }
            InterfaceC024600q interfaceC024600q11 = this.A2t;
            ((C16Y) interfaceC024600q11.get()).A00 = new C34631aJ(this, 48);
            ((C16Y) interfaceC024600q11.get()).A01 = new C34631aJ(this, 49);
            super.A0K.A05((C0D0) interfaceC024600q11.get());
            ((AbstractC035906o) this.A4i.get()).A0J(this.A5A);
            if (c07b.A0Z(7851)) {
                c07c.BwT(new RunnableC22981AGg(this, 25));
            }
            ((C270316l) this.A1t.get()).A00(this);
            final Optional optional2 = this.A3q;
            final Optional optional3 = this.A5F;
            ?? r1 = new InterfaceC25440zw(optional2, optional3) { // from class: X.17Q
                public final Optional A00;
                public final Optional A01;

                {
                    C00C.A0A(optional2, 0);
                    C00C.A0A(optional3, 1);
                    this.A01 = optional2;
                    this.A00 = optional3;
                }

                @Override // p000X.InterfaceC25440zw
                public HashMap B9R(Menu menu) {
                    C09R[] c09rArr = new C09R[1];
                    Optional optional4 = this.A00;
                    if (optional4.isPresent()) {
                        optional4.get();
                        throw new NullPointerException("shouldShowMarketingMessagesEntryPoint");
                    }
                    c09rArr[0] = new C09R("visibility", false);
                    return C09S.A05(c09rArr);
                }

                @Override // p000X.InterfaceC25440zw
                public void Bal() {
                    Optional optional4 = this.A01;
                    if (optional4.isPresent() && this.A00.isPresent()) {
                        optional4.get();
                        throw new NullPointerException("getMenuItemPremiumMessagesId");
                    }
                }

                @Override // p000X.InterfaceC25440zw
                public String BA6() {
                    return "MarketingMessagesOptionsMenuAsyncLoader";
                }
            };
            this.A1d = r1;
            this.A5T.A02.add(r1);
            C16M A003 = c13i.A00(A1K().getResources(), this, (C0MF) A1T(), new C34581aE(this, 0));
            this.A0P = A003;
            A003.A00();
            this.A0Q = (C17R) new C07250Oa(A1T()).A00(C17R.class);
            this.A2x.get();
            super.A2F(bundle);
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2G(Bundle bundle) {
        AbstractC05520Fq abstractC05520Fq = this.A0y;
        if (abstractC05520Fq != null) {
            bundle.putString("LongPressedRowJid", abstractC05520Fq.getRawString());
        }
        AbstractC28901Ed abstractC28901Ed = this.A0r.A01;
        if (abstractC28901Ed instanceof C28911Ee) {
            bundle.putString("filter", ((C28911Ee) abstractC28901Ed).A00);
        }
        bundle.putStringArrayList("SelectedRowJids", C0I3.A0C(this.A1D));
    }

    @Override // androidx.fragment.app.Fragment
    public void A2J(Menu menu, MenuInflater menuInflater) {
        Optional optional = this.A3q;
        if (optional.isPresent() && this.A3r.isPresent() && !((C039007t) this.A2z.get()).A0N() && this.A5F.isPresent()) {
            optional.get();
            throw new NullPointerException("getMenuItemPremiumMessagesId");
        }
        InterfaceC024600q interfaceC024600q = this.A4Z;
        if (((C22010u8) interfaceC024600q.get()).A00()) {
            menu.add(1, 2131433944, 0, 2131893499).setAlphabeticShortcut('g').setIcon(C1XN.A00(this, 2131232005));
        }
        optional.isPresent();
        InterfaceC024600q interfaceC024600q2 = this.A2j;
        interfaceC024600q2.get();
        C0BI c0bi = (C0BI) interfaceC024600q2.get();
        if (c0bi.A0u.A0K(13377) >= 2 && !c0bi.A0y.A00.A0Z(5543) && ((C22010u8) interfaceC024600q.get()).A00()) {
            menu.add(1, 2131433942, 0, 2131894185).setAlphabeticShortcut('c').setIcon(C1XN.A00(this, 2131233571));
        }
        InterfaceC024600q interfaceC024600q3 = this.A2z;
        if (!((C039007t) interfaceC024600q3.get()).A0N()) {
            this.A4f.get();
            C07B c07b = this.A4G;
            menu.add(1, 2131433940, 0, c07b.A0Z(13537) ? 2131893497 : 2131893502).setAlphabeticShortcut('b').setIcon(C1XN.A00(this, c07b.A0Z(16999) ? 2131233995 : 2131231824));
        }
        if (!((C039007t) interfaceC024600q3.get()).A0N() && (!((C22010u8) interfaceC024600q.get()).A00.A01())) {
            SpannableStringBuilder valueOf = SpannableStringBuilder.valueOf(A1J().getString(2131893501));
            MenuItem icon = menu.add(1, 2131433966, 0, valueOf).setAlphabeticShortcut('q').setIcon(C1XN.A00(this, 2131231909));
            if (this.A4G.A0Z(7851)) {
                this.A4O.BwT(new AHF(icon, valueOf, this, 36));
            }
        }
        C07B c07b2 = this.A4G;
        menu.add(1, 2131433981, 0, c07b2.A0Z(13249) ? 2131898674 : 2131893513).setAlphabeticShortcut('s').setIcon(C1XN.A00(this, 2131232392));
        C1XP c1xp = (C1XP) this.A4q.get();
        if (c1xp.A02.A0Z(1294) && c1xp.A01()) {
            this.A4g.get();
            menu.add(1, 2131433882, 0, 2131887496).setIcon(C1XN.A00(this, 2131231961));
        }
        if (!((C039007t) interfaceC024600q3.get()).A0N()) {
            InterfaceC024600q interfaceC024600q4 = this.A4x;
            interfaceC024600q4.get();
            interfaceC024600q4.get();
        }
        menu.add(1, 2131433953, 0, 2131895611).setIcon(C1XN.A00(this, 2131231891));
        if (c07b2.A0Z(8841)) {
            menu.add(0, 2131433909, 0, 2131893328).setIcon(C1XN.A00(this, 2131232314));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public boolean A2K(MenuItem menuItem) {
        return this.A0j.A03(menuItem, this, A1T());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int A2P() {
        InterfaceC274418g interfaceC274418g = this.A0e;
        C00N.A05(interfaceC274418g);
        return interfaceC274418g instanceof C275418q ? ((AbstractC275318p) interfaceC274418g).A00.A0Y() : interfaceC274418g.getCount();
    }

    public C21850ts A2S() {
        InterfaceC274418g interfaceC274418g = this.A0e;
        return interfaceC274418g == null ? new C21850ts() : interfaceC274418g.AZe();
    }

    public List A2U() {
        ArrayList arrayList;
        C1CU A02;
        C0Z3 c0z3 = (C0Z3) this.A2U.get();
        InterfaceC024600q interfaceC024600q = this.A0L;
        ArrayList A0N = c0z3.A0N((C09820Yc) interfaceC024600q.get());
        InterfaceC024600q interfaceC024600q2 = this.A2F;
        C10210Zq c10210Zq = ((C22340uf) interfaceC024600q2.get()).A0A;
        c10210Zq.A05();
        if (c10210Zq.A01.size() > 0) {
            if (!C00I.A09(C00K.A01, this.A4G, 15625, false) || ((C0IV) this.A2E.get()).A01) {
                arrayList = new ArrayList(A0N.size());
                HashSet hashSet = new HashSet();
                Iterator it = A0N.iterator();
                boolean z = true;
                while (it.hasNext()) {
                    AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) it.next();
                    Parcelable.Creator creator = C1CU.CREATOR;
                    C1CU A00 = C1JN.A00(abstractC05520Fq);
                    if (A00 == null || (A02 = ((C22340uf) interfaceC024600q2.get()).A0A.A02(A00)) == null) {
                        arrayList.add(new C28251Bn(abstractC05520Fq, 2));
                    } else if (hashSet.add(A02)) {
                        if (z && ((C09820Yc) interfaceC024600q.get()).A0m(A00)) {
                            arrayList.add(new C28251Bn(abstractC05520Fq, 2));
                            hashSet.remove(A02);
                        } else {
                            arrayList.add(new C28251Bn(A02, 2));
                            z = false;
                        }
                    }
                }
                return arrayList;
            }
        }
        arrayList = new ArrayList(A0N.size());
        Iterator it2 = A0N.iterator();
        while (it2.hasNext()) {
            arrayList.add(new C28251Bn((AbstractC05520Fq) it2.next(), 2));
        }
        return arrayList;
    }

    public void A2V() {
        if (this.A0S != null) {
            if (A2p()) {
                C18T c18t = this.A0u;
                AnonymousClass192 anonymousClass192 = this.A0S;
                C00C.A0A(anonymousClass192, 0);
                C18T.A00(c18t).A0c(anonymousClass192);
            } else {
                AnonymousClass192 anonymousClass1922 = this.A0S;
                A1K();
                View view = anonymousClass1922.A00;
                if (view != null) {
                    view.setVisibility(8);
                }
            }
        }
        InterfaceC024600q interfaceC024600q = this.A3e;
        C033305f c033305f = (C033305f) interfaceC024600q.get();
        C00C.A0A(c033305f, 0);
        if (c033305f.A11() && (A1S() instanceof InterfaceC21620tU) && ((C033305f) interfaceC024600q.get()).A12()) {
            AbstractC28921Ef.A00(this.A0r.A01);
        }
    }

    public void A2W() {
        AnonymousClass192 anonymousClass192 = this.A0T;
        if (anonymousClass192 != null) {
            A1K();
            View view = anonymousClass192.A00;
            if (view != null) {
                view.setVisibility(8);
            }
        }
        C3VF c3vf = this.A0c;
        if (c3vf != null) {
            c3vf.AOm().A07(this);
            this.A0c = null;
        }
        InterfaceC024600q interfaceC024600q = this.A3e;
        C033305f c033305f = (C033305f) interfaceC024600q.get();
        C00C.A0A(c033305f, 0);
        if (c033305f.A11() && (A1S() instanceof InterfaceC21620tU) && !((C033305f) interfaceC024600q.get()).A12()) {
            AbstractC28921Ef.A00(this.A0r.A01);
        }
    }

    public void A2X() {
        C8F4 c8f4;
        String str;
        InterfaceC274418g interfaceC274418g = this.A0e;
        if (interfaceC274418g != null) {
            C21850ts AZe = interfaceC274418g.AZe();
            if (AZe.A03() || !((str = AZe.A02) == null || str.length() == 0)) {
                this.A0e.AMk();
            } else {
                this.A1E = A2U();
            }
            A15(this);
            this.A0e.notifyDataSetChanged();
            Log.m223i("ConversationsFragment/refreshEmptyViewsIfNeeded called from onConversationsListChanged");
            A0X(this);
        }
        if ((this.A1O || this.A1P) && (c8f4 = this.A0o) != null) {
            c8f4.A0X();
        }
        if (C00I.A09(C00K.A01, this.A4G, 20999, false) && this.A0n != null) {
            this.A1p.post(new RunnableC34461a1((Object) this, 30));
        }
        A0p(this, false);
        if (this.A0l != null && this.A0e != null && A2P() == 0) {
            this.A0l.A0A();
        }
        if (this.A0f == null || !(!((Collection) this.A0r.A0I.getValue()).isEmpty())) {
            return;
        }
        A0e(this);
        A0d(this);
    }

    public void A2Z() {
        int i;
        int i2;
        int i3;
        String str;
        Log.m223i("ConversationsFragment/refreshEmptyViews");
        if (A2P() > 0) {
            Log.m223i("ConversationsFragment/refreshEmptyViews called with non-zero conversations count");
            return;
        }
        A2b();
        View view = super.A0A;
        if (view != null) {
            if (((C1AF) this.A30.get()).A03()) {
                C0M0 A1S = A1S();
                this.A1J = true;
                if (A1S != null) {
                    A1S.invalidateOptionsMenu();
                }
            }
            boolean A12 = A12(this);
            this.A4O.BwT(new C3ML(view, this, 38));
            C23570wo c23570wo = new C23570wo(AbstractC08120Rk.A04(view, 2131430214));
            if (this.A1g == null) {
                this.A1g = new C23570wo(AbstractC08120Rk.A04(view, 2131430216));
            }
            if (this.A13 == null) {
                this.A13 = new C23570wo(AbstractC08120Rk.A04(view, 2131430215));
            }
            this.A16.A07(8);
            A2n(A12);
            InterfaceC274418g interfaceC274418g = this.A0e;
            if (interfaceC274418g != null) {
                C21850ts AZe = interfaceC274418g.AZe();
                if (AZe.A03() || ((str = AZe.A02) != null && str.length() != 0)) {
                    C23570wo c23570wo2 = this.A15;
                    C23570wo c23570wo3 = this.A1g;
                    C23570wo c23570wo4 = this.A13;
                    c23570wo2.A07(0);
                    C18T c18t = this.A0u;
                    if (c18t != null) {
                        c18t.A07(c23570wo2.A03());
                    }
                    c23570wo.A07(8);
                    c23570wo3.A07(8);
                    c23570wo4.A07(8);
                    return;
                }
            }
            this.A15.A07(8);
            if (((C0VU) this.A2K.get()).A15() || ((C13080eo) this.A2J.get()).A00()) {
                c23570wo.A07(8);
                this.A1g.A07(8);
                this.A13.A07(8);
                C18T c18t2 = this.A0u;
                if (c18t2 != null) {
                    c18t2.A07(this.A13.A03());
                }
                if (((C0Z3) this.A2U.get()).A05() != 0 || this.A1S || this.A0w.A0X()) {
                    return;
                }
                A0C();
                this.A13.A07(0);
                if (((C039307w) this.A59.get()).A00.getLong("last_contact_full_sync", -1L) >= 0 || !((C12440dh) this.A4n.get()).A0W.get()) {
                    Log.m223i("ConversationsFragment/refreshEmptyViews updating nux");
                    this.A0l.A0B();
                    return;
                } else {
                    Log.m223i("ConversationsFragment/refreshEmptyViews scheduling nux update due to contact sync in progress");
                    A0E();
                    return;
                }
            }
            C23570wo c23570wo5 = this.A1g;
            if (c23570wo5 != null && ((ViewGroup) c23570wo5.A03()).getChildCount() == 0) {
                C07B c07b = this.A4G;
                boolean A0Z = c07b.A0Z(10110);
                LayoutInflater layoutInflater = A1T().getLayoutInflater();
                if (A0Z) {
                    layoutInflater.inflate(2131625649, (ViewGroup) this.A1g.A03(), true);
                    View A03 = this.A1g.A03();
                    ImageView imageView = (ImageView) A03.findViewById(2131431223);
                    TextView textView = (TextView) A03.findViewById(2131431225);
                    TextView textView2 = (TextView) A03.findViewById(2131431224);
                    int A0L = c07b.A0L(C00K.A01, 21439);
                    if (A0L != 1) {
                        i = 2131234058;
                        i2 = 2131889451;
                        i3 = 2131889448;
                        if (A0L != 2) {
                            i = 2131233492;
                            i2 = 2131893371;
                            i3 = 2131896209;
                        }
                    } else {
                        i = 2131234106;
                        i2 = 2131889449;
                        i3 = 2131889446;
                    }
                    imageView.setImageResource(i);
                    textView.setText(i2);
                    textView2.setText(i3);
                } else {
                    layoutInflater.inflate(2131625648, (ViewGroup) this.A1g.A03(), true);
                    View A032 = this.A1g.A03();
                    Context A1J = A1J();
                    if (A1J != null) {
                        ImageView imageView2 = (ImageView) A032.findViewById(2131431223);
                        int A0L2 = c07b.A0L(C00K.A01, 21439);
                        int i4 = 2131234106;
                        if (A0L2 != 1) {
                            i4 = 2131234058;
                            if (A0L2 != 2) {
                                imageView2.setImageResource(2131231886);
                                int dimensionPixelSize = A1K().getResources().getDimensionPixelSize(2131169335);
                                imageView2.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
                                imageView2.setBackgroundResource(2131231540);
                                Drawable drawable = imageView2.getDrawable();
                                if (drawable != null) {
                                    AnonymousClass100.A0E(drawable, C04L.A00(A1J, 2131101923));
                                }
                            }
                        }
                        imageView2.setImageResource(i4);
                    }
                }
                C2CG c2cg = new C2CG();
                c2cg.A07 = 6;
                c2cg.A08 = 153;
                this.A4I.Bpu(c2cg);
                UXLog.setOnClickListener(this.A1g.A03().findViewById(2131428995), new C2QD(this, 45), 910006487);
            }
            this.A1g.A07(0);
            c23570wo.A07(8);
            this.A13.A07(8);
            C18T c18t3 = this.A0u;
            if (c18t3 != null) {
                c18t3.A07(this.A1g.A03());
            }
        }
    }

    public void A2a() {
        C40881km c40881km;
        C42921pB c42921pB;
        this.A2n.get();
        if (A10(this) && (c42921pB = this.A0f) != null) {
            this.A01 = c42921pB.A00;
        }
        View view = this.A0C;
        if (view != null) {
            view.setVisibility(8);
        }
        InterfaceC024600q interfaceC024600q = this.A2x;
        if (((ListsUtilImpl) interfaceC024600q.get()).A0Q() && ((ListsUtilImpl) interfaceC024600q.get()).A0Q() && (c40881km = this.A0V) != null) {
            c40881km.setVisibility(8);
        }
    }

    public void A2c() {
        InterfaceC024600q interfaceC024600q;
        C0M0 A1S;
        C40991lA c40991lA;
        View view;
        int i;
        if (this.A1H) {
            A2m(false);
        }
        A0g(this);
        if (this.A0w.A0X() && (A1S() instanceof InterfaceC21620tU) && !A0z(this) && !AbstractC28921Ef.A01(this.A0r.A01) && !A0y(this)) {
            InterfaceC024600q interfaceC024600q2 = this.A2U;
            if (((C0Z3) interfaceC024600q2.get()).A07() != 0) {
                if (this.A0a == null && this.A0u != null) {
                    C40911kq c40911kq = new C40911kq(A1T());
                    this.A0a = c40911kq;
                    UXLog.setOnClickListener(c40911kq, new C2QD(this, 47), 1028432441);
                    C18T c18t = this.A0u;
                    C40911kq c40911kq2 = this.A0a;
                    C00C.A0A(c40911kq2, 0);
                    c18t.A05(c40911kq2);
                }
                C40911kq c40911kq3 = this.A0a;
                if (c40911kq3 != null) {
                    c40911kq3.setVisibility(true);
                    this.A0a.setBadgeCount(((C0Z3) interfaceC024600q2.get()).A08());
                }
                A0f(this);
                interfaceC024600q = this.A2s;
                if (!C29161Fe.A00((C29161Fe) interfaceC024600q.get()).A0Z(23097) && (A1S() instanceof InterfaceC21620tU) && !A0z(this) && A2w() && ((C0Z3) this.A2U.get()).A0V() && ((C29161Fe) interfaceC024600q.get()).A05()) {
                    C0M0 A1S2 = A1S();
                    if (A1S2 == null || A1S2.isFinishing() || A1S2.isDestroyed()) {
                        return;
                    }
                    if (this.A0Z == null && this.A0u != null) {
                        C40991lA c40991lA2 = new C40991lA(A1S2);
                        this.A0Z = c40991lA2;
                        UXLog.setOnClickListener(c40991lA2, new C2QD(this, 49), -1598830253);
                        C24650yd.A0G(this.A0Z, false);
                        C18T c18t2 = this.A0u;
                        C40991lA c40991lA3 = this.A0Z;
                        C00C.A0A(c40991lA3, 0);
                        c18t2.A05(c40991lA3);
                    }
                    C40991lA c40991lA4 = this.A0Z;
                    if (c40991lA4 == null) {
                        return;
                    }
                    if (c40991lA4.A00 == null) {
                        C40991lA.A00(A1S2, c40991lA4);
                    }
                    view = c40991lA4.A00;
                    if (view == null) {
                        return;
                    } else {
                        i = 0;
                    }
                } else {
                    A1S = A1S();
                    if (A1S != null || A1S.isFinishing() || A1S.isDestroyed() || (c40991lA = this.A0Z) == null || (view = c40991lA.A00) == null) {
                        return;
                    } else {
                        i = 8;
                    }
                }
                view.setVisibility(i);
                return;
            }
        }
        C40911kq c40911kq4 = this.A0a;
        if (c40911kq4 != null) {
            c40911kq4.setVisibility(false);
        }
        A0f(this);
        interfaceC024600q = this.A2s;
        if (!C29161Fe.A00((C29161Fe) interfaceC024600q.get()).A0Z(23097)) {
        }
        A1S = A1S();
        if (A1S != null) {
        }
    }

    public void A2e(Context context, Integer num) {
        if (context != null) {
            if (((C039007t) this.A2z.get()).A0N()) {
                ((C2t5) this.A57.get()).A01(context, num);
                return;
            }
            C0NZ c0nz = (C0NZ) this.A1r.get();
            this.A4k.get();
            c0nz.A05(context, C1D9.A02(context, num));
        }
    }

    public void A2f(Intent intent, AbstractC05520Fq abstractC05520Fq) {
        Intent A05 = ((C21920tz) this.A2R.get()).A05(A1J(), abstractC05520Fq, AbstractC65102pt.A00(this.A4G) ? 30 : 0);
        A05.putExtra("show_keyboard", true);
        if (intent != null) {
            A05.putExtra("entry_point_conversion_source", intent.getStringExtra("entry_point_conversion_source"));
            A05.putExtra("entry_point_conversion_app", intent.getStringExtra("entry_point_conversion_app"));
            A05.putExtra("contact_out_address_book", intent.getBooleanExtra("contact_out_address_book", false));
            A05.putExtra("chatlockEntryPoint", intent.getIntExtra("chatlockEntryPoint", 8));
            if (intent.hasExtra("extra_start_chat_context_entrypoint")) {
                A05.putExtra("extra_start_chat_context_entrypoint", intent.getIntExtra("extra_start_chat_context_entrypoint", -1));
            }
        }
        A05.putExtra("start_t", SystemClock.uptimeMillis());
        ((C62502ko) this.A4h.get()).A00(A05, "ConversationsFragment:onActivityResult:codeStartChat", ((C07660Pp) this.A53.get()).A03());
        A0I(A05);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0099, code lost:
    
        if (p000X.C00I.A09(p000X.C00K.A01, r3, 14576, false) != true) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x010a, code lost:
    
        if ((r1 instanceof com.whatsapp.ui.wds.components.topbar.WDSToolbar) != false) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2i(C18T c18t) {
        Toolbar toolbar = this.A0I;
        if (toolbar == null) {
            toolbar = (Toolbar) A1T().findViewById(2131438625);
        }
        AbstractC24680yg.A01(toolbar, EnumC23360wP.A02);
        InterfaceC024600q interfaceC024600q = this.A3H;
        C278319x c278319x = (C278319x) interfaceC024600q.get();
        C278319x.A00(c278319x, 1015361852);
        C278319x.A02(c278319x, "search_bar_render_start", 1015361852);
        this.A0B = A1M().inflate(2131625047, (ViewGroup) c18t.A02, false);
        if (((C278319x) interfaceC024600q.get()).A09()) {
            this.A0B.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC35308FnX(this, 0));
        }
        if (this.A0B == null) {
            C278319x c278319x2 = (C278319x) interfaceC024600q.get();
            C278319x.A02(c278319x2, "search_bar_render_failed", 1015361852);
            C278319x.A01(c278319x2, 1015361852, (short) 3);
        }
        ViewStub viewStub = (ViewStub) this.A0B.findViewById(2131436953);
        viewStub.setLayoutResource(2131625046);
        this.A17 = new C23570wo(viewStub);
        ViewStub viewStub2 = (ViewStub) this.A0B.findViewById(2131437023);
        C07B c07b = this.A4G;
        int i = c07b != null ? 2131625050 : 2131625049;
        viewStub2.setLayoutResource(i);
        this.A18 = new C23570wo(viewStub2);
        int dimensionPixelSize = (A12(this) ? A1K().getResources().getDimensionPixelSize(2131165256) : 0) + A1K().getResources().getDimensionPixelSize(2131168492);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.A0B.getLayoutParams();
        marginLayoutParams.topMargin = dimensionPixelSize;
        this.A0B.setLayoutParams(marginLayoutParams);
        UXLog.setOnClickListener(this.A0B, new C34121Yt(this, 0), -274679818);
        if (!A12(this)) {
            View view = this.A0B;
            C00C.A0A(view, 0);
            c18t.A05(view);
        }
        if (c07b.A0Z(21966)) {
            this.A0B.setVisibility(4);
        }
    }

    public void A2j(C18T c18t) {
        Context context = c18t.A02.getContext();
        C00C.A06(context);
        FrameLayout frameLayout = new FrameLayout(context);
        this.A0D = frameLayout;
        frameLayout.setPadding(0, A1K().getResources().getDimensionPixelSize(2131168487), 0, 0);
        ViewGroup viewGroup = this.A0D;
        C00C.A0A(viewGroup, 0);
        c18t.A05(viewGroup);
    }

    public void A2m(final boolean z) {
        C270316l c270316l = (C270316l) this.A1t.get();
        c270316l.A03.Bwg(new C1Gn(new InterfaceC29451Gk() { // from class: X.31a
            @Override // p000X.InterfaceC29451Gk
            public final void BMN(C29491Gp c29491Gp) {
                boolean A12;
                ConversationsFragment conversationsFragment = ConversationsFragment.this;
                boolean z2 = z;
                C0M0 A1S = conversationsFragment.A1S();
                if (A1S == null || A1S.isFinishing() || A1S.isDestroyed() || !conversationsFragment.A1q() || AbstractC34891aj.A0L(conversationsFragment.A2z).A0E == null) {
                    return;
                }
                if (conversationsFragment.A0O == null) {
                    conversationsFragment.A0O = new C30403Ddg(conversationsFragment.A1S(), conversationsFragment.A1W());
                }
                if (conversationsFragment.A0e != null && conversationsFragment.A2P() == 0 && AbstractC34881ai.A0X(conversationsFragment).A05() == 0 && !conversationsFragment.A0w.A0X() && !conversationsFragment.A1S) {
                    if (conversationsFragment.A0D.getChildCount() != 0) {
                        conversationsFragment.A0D.removeView(conversationsFragment.A0O);
                    }
                    if (((ViewGroup) conversationsFragment.A16.A03()).getChildCount() == 0) {
                        ((ViewGroup) conversationsFragment.A16.A03()).addView(conversationsFragment.A0O);
                    }
                    if (c29491Gp.A04) {
                        conversationsFragment.A0O.A0z(c29491Gp);
                        conversationsFragment.A16.A07(0);
                        A12 = true;
                    } else {
                        conversationsFragment.A16.A07(8);
                        A12 = ConversationsFragment.A12(conversationsFragment);
                    }
                    conversationsFragment.A2n(A12);
                    return;
                }
                if (((ViewGroup) conversationsFragment.A16.A03()).getChildCount() != 0) {
                    ((ViewGroup) conversationsFragment.A16.A03()).removeView(conversationsFragment.A0O);
                }
                ViewGroup viewGroup = conversationsFragment.A0D;
                if (viewGroup != null && viewGroup.getChildCount() == 0) {
                    conversationsFragment.A0D.addView(conversationsFragment.A0O);
                }
                if (!c29491Gp.A04) {
                    C30403Ddg c30403Ddg = conversationsFragment.A0O;
                    if (c30403Ddg == null) {
                        return;
                    }
                    c30403Ddg.A0x();
                    if (!z2) {
                        return;
                    }
                }
                conversationsFragment.A0O.A0z(c29491Gp);
            }
        }, c270316l, z, true), "asyncbannerdatafetcher/fetchdata");
    }

    public void A2n(boolean z) {
        C16D c16d;
        C23570wo c23570wo = this.A13;
        if (c23570wo == null || (c16d = this.A0l) == null) {
            return;
        }
        c16d.A05((ViewGroup) c23570wo.A03(), z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x001f, code lost:
    
        if (r0 != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2o(boolean z, boolean z2) {
        boolean z3;
        InterfaceC024600q interfaceC024600q = this.A2A;
        if (!((C255210e) interfaceC024600q.get()).A0O.A04.isEmpty()) {
            boolean A0R = ((C255210e) interfaceC024600q.get()).A0R();
            z3 = true;
        }
        z3 = false;
        this.A1S = z3;
        C29021Eq c29021Eq = this.A0b;
        if (c29021Eq == null || !z3) {
            return;
        }
        c29021Eq.A01();
        C41509Iix c41509Iix = this.A0b.A01;
        if (c41509Iix != null) {
            c41509Iix.A03.setProgress(1.0f);
            c41509Iix.A00 = IO7.A01;
        }
        if (this.A0b != null) {
            A0P(null, this);
            A0V(this);
            A0u(this, true, z2);
        }
        C18T c18t = this.A0u;
        if (c18t != null) {
            c18t.A02.A0j(0);
        }
        this.A0b.A02(new RunnableC76083Lw(18, this, z));
    }

    public boolean A2p() {
        return C00I.A09(C00K.A01, this.A4G, 15002, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0050, code lost:
    
        if (com.whatsapp.lists.product.ListsUtilImpl.A00((com.whatsapp.lists.product.ListsUtilImpl) r5.get()).A0Z(13546) != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A2r() {
        InterfaceC024600q interfaceC024600q = this.A2x;
        boolean A0S = ((ListsUtilImpl) interfaceC024600q.get()).A0S();
        boolean A0Z = ListsUtilImpl.A00((ListsUtilImpl) interfaceC024600q.get()).A0Z(12339);
        boolean z = !((Collection) this.A0r.A0I.getValue()).isEmpty();
        boolean z2 = ListsUtilImpl.A00((ListsUtilImpl) interfaceC024600q.get()).A0Z(13408);
        boolean z3 = A1S() instanceof InterfaceC21620tU;
        if (A0S) {
            return !A0Z || z || (z2 && z3);
        }
        return false;
    }

    public boolean A2w() {
        this.A2n.get();
        C21850ts A2S = A2S();
        List list = A2S.A04;
        if (list != null && !list.isEmpty()) {
            List list2 = A2S.A04;
            if (list2 == null) {
                list2 = C025601d.A00;
            }
            if (!list2.contains(null)) {
                return false;
            }
        }
        return !A2S.A02();
    }

    public boolean A2y(AbstractC05520Fq abstractC05520Fq) {
        return this.A0i.A03(abstractC05520Fq);
    }

    public boolean A33(boolean z) {
        if (!((C22450uq) this.A2n.get()).A02()) {
            return false;
        }
        A0g(this);
        A0V(this);
        A0t(this, true, z);
        return true;
    }

    @Override // p000X.InterfaceC255110d
    public void A86(InterfaceC07460Ov interfaceC07460Ov) {
        if (!this.A1N) {
            this.A0z = interfaceC07460Ov;
            return;
        }
        if (interfaceC07460Ov != null) {
            interfaceC07460Ov.BFP();
        }
        if (this.A11 == null) {
            this.A4U.A0N(new RunnableC178927qp(this, 18), 300L);
        }
    }

    @Override // p000X.InterfaceC255110d
    public void A9T(C21850ts c21850ts) {
        InterfaceC274418g interfaceC274418g = this.A0e;
        if (interfaceC274418g != null && TextUtils.isEmpty(interfaceC274418g.AZe().A02)) {
            if (this.A05 == 0) {
                this.A05 = SystemClock.uptimeMillis();
            }
            Optional optional = this.A5K;
            if (optional.isPresent() && !TextUtils.isEmpty(c21850ts.A02) && c21850ts.A03()) {
                optional.get();
                A1K();
                throw new NullPointerException("logChatFilterEvent");
            }
        } else if (TextUtils.isEmpty(c21850ts.A02)) {
            this.A05 = 0L;
        }
        InterfaceC274418g interfaceC274418g2 = this.A0e;
        if (interfaceC274418g2 != null) {
            interfaceC274418g2.C05(c21850ts.A00());
            this.A0e.getFilter().filter(c21850ts.A02);
        }
    }

    @Override // p000X.InterfaceC260212i
    public Drawable Aes() {
        C07B c07b = this.A4G;
        return (c07b == null || !c07b.A0Z(12757)) ? C07560Pf.A00(null, A1K().getResources(), 2131233679) : AbstractC1855687e.A00(A1K(), 2131232204);
    }

    @Override // p000X.InterfaceC260312j
    public List AkK() {
        InterfaceC274418g interfaceC274418g = this.A0e;
        return interfaceC274418g == null ? new ArrayList() : interfaceC274418g.AkK();
    }

    @Override // p000X.InterfaceC255110d
    public RecyclerView AmT() {
        return this.A0u.A02;
    }

    @Override // p000X.InterfaceC255110d
    public View Ao3() {
        View view = this.A0B;
        if (view == null) {
            return null;
        }
        return view.findViewById(2131436899);
    }

    @Override // p000X.InterfaceC260212i
    public String AoC() {
        C33491Wc c33491Wc = (C33491Wc) this.A31.get();
        String str = c33491Wc.A00;
        if (str != null) {
            return str;
        }
        Fragment fragment = (Fragment) c33491Wc.A0F.get();
        if (fragment == null || !fragment.A1q()) {
            return null;
        }
        String A1Z = fragment.A1Z(2131887802);
        c33491Wc.A00 = A1Z;
        return A1Z;
    }

    @Override // p000X.InterfaceC260212i
    public Drawable AoD(View view) {
        int i;
        C33491Wc c33491Wc = (C33491Wc) this.A31.get();
        Fragment fragment = (Fragment) c33491Wc.A0F.get();
        if (fragment == null || !fragment.A1q() || !((C1AC) c33491Wc.A04.A00.get()).A00()) {
            return null;
        }
        if (C33491Wc.A00(c33491Wc).A05.A0a(18715)) {
            C00C.A06(C65392qO.A00);
            i = 2131232817;
        } else {
            i = 2131232842;
        }
        Resources resources = fragment.A1K().getResources();
        if (resources instanceof C00U) {
            resources = ((C00U) resources).A00;
        }
        C00C.A06(resources);
        PorterDuffColorFilter porterDuffColorFilter = C23629AeW.A02;
        return AbstractC26098BmA.A00(AbstractC23475Aby.A00(null, resources, i));
    }

    @Override // p000X.InterfaceC260212i
    public Integer AoE() {
        int i;
        C33491Wc c33491Wc = (C33491Wc) this.A31.get();
        if (!((C1AC) c33491Wc.A04.A00.get()).A00()) {
            return null;
        }
        if (C33491Wc.A00(c33491Wc).A05.A0a(18715)) {
            C00C.A06(C65392qO.A00);
            i = 2131232817;
        } else {
            i = 2131232842;
        }
        return Integer.valueOf(i);
    }

    @Override // p000X.InterfaceC260212i
    public String AoF() {
        C33491Wc c33491Wc = (C33491Wc) this.A31.get();
        Fragment fragment = (Fragment) c33491Wc.A0F.get();
        if (fragment == null || !fragment.A1q()) {
            return null;
        }
        InterfaceC024600q interfaceC024600q = c33491Wc.A05.A00;
        interfaceC024600q.get();
        C1A9 c1a9 = (C1A9) interfaceC024600q.get();
        if (!c1a9.A01() || C1AB.A00(c1a9.A03).getInt("meta_ai_upsell_fab_tooltip_seen_count", 0) >= 1) {
            return null;
        }
        if (AbstractC56632au.A00 == IO7.A00) {
            AbstractC56632au.A00 = IO7.A0C;
        }
        return fragment.A1Z(2131893811);
    }

    @Override // p000X.InterfaceC260212i
    public float AoG() {
        this.A31.get();
        return 26.0f;
    }

    @Override // p000X.InterfaceC260212i
    public String Ast() {
        InterfaceC024600q interfaceC024600q = this.A3e;
        int i = ((C033305f) interfaceC024600q.get()).A0J().A03().getInt("create_group_tool_tip_nudge_count", 0);
        InterfaceC024600q interfaceC024600q2 = this.A2W;
        if (!((C1A7) interfaceC024600q2.get()).A02()) {
            return null;
        }
        C033305f c033305f = ((C1A7) interfaceC024600q2.get()).A01;
        if (c033305f.A0J().A03().getInt("create_group_tool_tip_nudge_count", 0) != 0) {
            if (System.currentTimeMillis() > c033305f.A0J().A03().getLong("create_group_tool_tip_nudge_next_show_time", 0L)) {
                c033305f.A0J().A02().putBoolean("create_group_tool_tip_temp_dismissed", false).apply();
            }
            return A1Z(2131894209);
        }
        C28451Ch A0J = c033305f.A0J();
        A0J.A02().putInt("create_group_tool_tip_nudge_count", A0J.A03().getInt("create_group_tool_tip_nudge_count", 0) + 1).apply();
        C2BG c2bg = new C2BG();
        c2bg.A00 = 1;
        c2bg.A01 = Long.valueOf(i);
        c2bg.A02 = Long.valueOf(((C033305f) interfaceC024600q.get()).A0J().A03().getLong("create_group_tool_tip_nudge_last_impression_time", 0L));
        this.A4I.Bpu(c2bg);
        ((C033305f) interfaceC024600q.get()).A0J().A02().putLong("create_group_tool_tip_nudge_show_time", System.currentTimeMillis()).apply();
        ((C033305f) interfaceC024600q.get()).A0J().A02().putLong("create_group_tool_tip_nudge_last_impression_time", 0L).apply();
        return A1Z(2131894209);
    }

    @Override // p000X.InterfaceC260312j
    public boolean B3K(AbstractC05520Fq abstractC05520Fq) {
        return this.A1i && abstractC05520Fq != null && this.A0e != null && abstractC05520Fq.getRawString().equals(this.A0e.Aoe());
    }

    @Override // p000X.InterfaceC21540tM
    public void BFG(UserJid userJid, boolean z) {
        C0IB A03;
        if (z) {
            C039007t c039007t = (C039007t) this.A2z.get();
            c039007t.A0I();
            A03 = c039007t.A0D;
        } else {
            A03 = ((C0VV) this.A2M.get()).A03(userJid);
        }
        if (A03 != null) {
            Jid A06 = A03.A06(AbstractC05520Fq.class);
            C00N.A05(A06);
            A0w(A03, (AbstractC05520Fq) A06, false);
        } else {
            StringBuilder sb = new StringBuilder();
            sb.append("ConversationsFragment/onAddToExistingContact contact is null, isMe=");
            sb.append(z);
            Log.m219e(sb.toString());
        }
    }

    @Override // p000X.InterfaceC260312j
    public void BK3(C1HU c1hu, AbstractC05520Fq abstractC05520Fq, int i) {
        if (this.A0H != null) {
            A0v(c1hu, c1hu, abstractC05520Fq);
            return;
        }
        if (c1hu.A0O.A02() != 0) {
            Parcelable.Creator creator = C1CU.CREATOR;
            C1CU A00 = C1JN.A00(abstractC05520Fq);
            InterfaceC024600q interfaceC024600q = this.A2F;
            if (((C22340uf) interfaceC024600q.get()).A0S(abstractC05520Fq) && A00 != null) {
                ((InterfaceC04890Cb) this.A2G.get()).Bns(A1O(), this, A00, new C3N9(this, 30));
                return;
            }
            if (A17(abstractC05520Fq)) {
                return;
            }
            ((C10C) this.A4y.get()).A03(abstractC05520Fq);
            if (((C22340uf) interfaceC024600q.get()).A0S(abstractC05520Fq)) {
                ((InterfaceC04890Cb) this.A2G.get()).Bnr(A1O(), this, A00);
                return;
            }
            if (C2Z8.A00(((C0IV) this.A2E.get()).A08(A00))) {
                ((InterfaceC04890Cb) this.A2G.get()).Bnz(A1T(), abstractC05520Fq, 1);
            } else if (C0JL.A1K(C21150sg.A03, abstractC05520Fq) && ((C12960ec) this.A1z.get()).A07()) {
                this.A1e.A0X(abstractC05520Fq, EnumC147736gQ.A0O);
            } else {
                A0Q(null, this, abstractC05520Fq, EnumC147736gQ.A0O);
            }
        }
    }

    @Override // p000X.InterfaceC260312j
    public void BK5(View view, C1HU c1hu, C1HU c1hu2, AbstractC05520Fq abstractC05520Fq, int i, int i2) {
        if (this.A0H != null) {
            A0v(c1hu, c1hu2, abstractC05520Fq);
        } else if (!A17(abstractC05520Fq)) {
            C5j9 c5j9 = this.A11;
            if (c5j9 != null) {
                C00C.A0A(abstractC05520Fq, 0);
                AnonymousClass798 A01 = C5j9.A01(abstractC05520Fq, c5j9);
                if (A01 != null && A01.A02() && (A01.A01 > 0 || this.A4G.A0Z(10026))) {
                    A0j(this, A01.A03, i);
                    return;
                }
            }
            Parcelable.Creator creator = C1CU.CREATOR;
            C1CU A00 = C1JN.A00(abstractC05520Fq);
            if (((C22340uf) this.A2F.get()).A0S(A00)) {
                ((InterfaceC04890Cb) this.A2G.get()).Bnx(A1O(), this, A00);
                return;
            }
        }
        A0M(c1hu.A02, view, this, abstractC05520Fq);
    }

    @Override // p000X.InterfaceC260312j
    public void BK7(C1HU c1hu, C1J0 c1j0) {
        C21850ts c21850ts;
        String str;
        if (A17(((C32429EZu) c1hu.A06).A00.A0h.A00)) {
            return;
        }
        ((C10C) this.A4y.get()).A03(((C32429EZu) c1hu.A06).A00.A0h.A00);
        InterfaceC274418g interfaceC274418g = this.A0e;
        if (interfaceC274418g != null) {
            c21850ts = interfaceC274418g.AZe();
            str = c21850ts.A02;
        } else {
            c21850ts = null;
            str = null;
        }
        Intent putExtra = ((C21920tz) this.A2R.get()).A0A(A1K(), ((C32429EZu) c1hu.A06).A00).putExtra("query", str);
        C00C.A06(putExtra);
        A0L(putExtra, c21850ts);
        View currentFocus = A1S().getCurrentFocus();
        if (currentFocus != null) {
            this.A5S.A01(currentFocus);
        }
        ((C62502ko) this.A4h.get()).A00(putExtra, "ConversationsFragment:onClickMessage", ((C07660Pp) this.A53.get()).A03());
        A0I(putExtra);
    }

    @Override // p000X.InterfaceC260312j
    public void BKB(C43P c43p) {
        this.A4O.BwT(new C5C0(c43p, this, 9));
    }

    @Override // p000X.InterfaceC21540tM
    public void BM6(UserJid userJid, boolean z) {
        C0IB A03;
        StringBuilder sb;
        String str;
        if (userJid == null) {
            sb = new StringBuilder();
            str = "ConversationsFragment/onCreateNewContact waContactJid is null, isMe=";
        } else {
            if (z) {
                C039007t c039007t = (C039007t) this.A2z.get();
                c039007t.A0I();
                A03 = c039007t.A0D;
            } else {
                A03 = ((C0VV) this.A2M.get()).A03(userJid);
            }
            if (A03 != null) {
                Jid A06 = A03.A06(AbstractC05520Fq.class);
                C00N.A05(A06);
                A0w(A03, (AbstractC05520Fq) A06, true);
                return;
            }
            sb = new StringBuilder();
            str = "ConversationsFragment/onCreateNewContact contact is null, isMe=";
        }
        sb.append(str);
        sb.append(z);
        Log.m219e(sb.toString());
    }

    @Override // p000X.InterfaceC260312j
    public boolean BVQ(C1HU c1hu, C1HU c1hu2, AbstractC05520Fq abstractC05520Fq, int i) {
        if (this.A1h) {
            A0v(c1hu, c1hu2, abstractC05520Fq);
            return true;
        }
        if (A1S() == null) {
            return true;
        }
        ((C09840Ye) this.A26.get()).A01 = 4;
        C0M0 A1S = A1S();
        if (A1S == null) {
            return true;
        }
        this.A3S.get();
        this.A0u.A02.setTag(c1hu);
        A1S.openContextMenu(c1hu.A02);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x004c, code lost:
    
        if (r0.getVisibility() != 0) goto L10;
     */
    @Override // p000X.InterfaceC260212i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ void BVT(int i, int i2) {
        boolean z;
        InterfaceC024600q interfaceC024600q = this.A2W;
        if (((C1A7) interfaceC024600q.get()).A00.A0Z(5288)) {
            ((C1A7) interfaceC024600q.get()).A01.A0J().A02().putBoolean("one_of_create_group_tool_tip_activated", false).apply();
            ((C1A7) interfaceC024600q.get()).A01();
            Object A1S = A1S();
            z = (A1S instanceof InterfaceC21620tU) && (r0 = ((AbstractActivityC21600tS) ((InterfaceC21620tU) A1S)).A03.A02) != null;
        }
        C51362An c51362An = new C51362An();
        c51362An.A01 = 0;
        c51362An.A00 = Boolean.valueOf(z);
        this.A4I.Bpu(c51362An);
        A0D();
    }

    @Override // p000X.InterfaceC260512l
    public void BVh(C4e5 c4e5) {
        List list = c4e5.A02;
        if (list.size() < 2) {
            A0c(this);
            return;
        }
        Context A1K = A1K();
        F1M f1m = new F1M(this);
        F1L f1l = new F1L(this);
        int size = list.size();
        C23859Ajo c23859Ajo = new C23859Ajo(A1K, 2132084121);
        c23859Ajo.A0h(A1K.getString(2131893375, Integer.valueOf(size)));
        c23859Ajo.A0S(2131893374);
        c23859Ajo.A0Y(new DialogInterfaceOnClickListenerC34756FeK(new WeakReference(f1l), f1m, 6), 2131901865);
        c23859Ajo.A0W(new DialogInterfaceOnClickListenerC34765FeT(new WeakReference(f1l), 33), 2131901851);
        DialogInterfaceC23863Ajt create = c23859Ajo.create();
        create.setOnShowListener(new CR1(3));
        create.show();
        this.A1X = create;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0077, code lost:
    
        if (r1.A05.A0a(24445) == false) goto L21;
     */
    @Override // p000X.InterfaceC260212i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Bes() {
        C33491Wc c33491Wc = (C33491Wc) this.A31.get();
        if (C33491Wc.A00(c33491Wc).A0l()) {
            if (!C33491Wc.A01(c33491Wc) && ((C1AB) c33491Wc.A06.A00.get()).A03()) {
                C33491Wc.A02(c33491Wc, true);
                return;
            }
        } else if (!((C1AC) c33491Wc.A04.A00.get()).A00()) {
            return;
        }
        InterfaceC024100j interfaceC024100j = c33491Wc.A0G;
        C67972vy c67972vy = (C67972vy) interfaceC024100j.getValue();
        if (c67972vy != null) {
            C67972vy c67972vy2 = (C67972vy) interfaceC024100j.getValue();
            if (c67972vy2 != null) {
                c67972vy2.A00 = new C709231y(0, c33491Wc, true);
            }
            C91983yX c91983yX = new C91983yX(false);
            C12960ec c12960ec = (C12960ec) c67972vy.A02.A00.get();
            boolean z = c12960ec.A0U();
            C67972vy.A01(c91983yX, c67972vy, 8, !z);
        }
    }

    @Override // p000X.InterfaceC260212i
    public boolean Bet() {
        C33491Wc c33491Wc = (C33491Wc) this.A31.get();
        boolean A0l = C33491Wc.A00(c33491Wc).A0l();
        if (A0l && ((C1AB) c33491Wc.A06.A00.get()).A03()) {
            C12960ec A00 = C33491Wc.A00(c33491Wc);
            if (A00.A0k() && A00.A05.A0a(14750)) {
                c33491Wc.A03(10, true);
                return true;
            }
        }
        if (C33491Wc.A01(c33491Wc)) {
            return false;
        }
        if (A0l) {
            C12960ec A002 = C33491Wc.A00(c33491Wc);
            if (!A002.A0k() || !A002.A05.A0a(14750)) {
                return false;
            }
        }
        return C33491Wc.A02(c33491Wc, false);
    }

    @Override // p000X.InterfaceC260312j
    public boolean Btm(Jid jid) {
        return this.A1F.remove(jid);
    }

    @Override // p000X.InterfaceC255110d
    public boolean BvS() {
        return ((C0W5) this.A3N.get()).A01.A0Z(25327);
    }

    @Override // p000X.InterfaceC255110d
    public boolean BvT() {
        return ((C0W5) this.A3N.get()).A01.A0Z(25327);
    }

    @Override // p000X.InterfaceC255110d
    public void C38(boolean z) {
        if (z) {
            this.A4O.Bwa(new GJ8(this, 45));
        }
    }

    @Override // p000X.InterfaceC260212i
    public void C3A() {
        C1A9 c1a9 = (C1A9) ((C33491Wc) this.A31.get()).A05.A00.get();
        if (AbstractC56632au.A00.intValue() == 2) {
            C1AB c1ab = c1a9.A03;
            int i = C1AB.A00(c1ab).getInt("meta_ai_upsell_fab_tooltip_seen_count", 0) + 1;
            SharedPreferences.Editor edit = C1AB.A00(c1ab).edit();
            edit.putInt("meta_ai_upsell_fab_tooltip_seen_count", i);
            edit.apply();
        }
    }

    @Override // p000X.InterfaceC255110d
    public void C3D(boolean z, boolean z2) {
        C42921pB c42921pB;
        if (z) {
            ((C10P) ((C57392cH) this.A4o.get()).A00.A00.get()).A02(null, ConversationsFragment.class, null, 3, z2 ? 100 : 6);
        } else {
            ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx = this.A19;
            if (viewTreeObserverOnGlobalLayoutListenerC69772yx != null) {
                viewTreeObserverOnGlobalLayoutListenerC69772yx.A02();
            }
        }
        this.A2n.get();
        if (!A10(this) || System.currentTimeMillis() - this.A03 <= 1800000) {
            return;
        }
        if (this.A0K != null && (c42921pB = this.A0f) != null) {
            c42921pB.A0d(0);
        }
        C21850ts A2S = A2S();
        A2S.A03 = null;
        A2S.A04 = null;
        A2S.A01 = IO7.A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x008c, code lost:
    
        if ((java.lang.System.currentTimeMillis() - r3) < (r2 * 86400000)) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x002f, code lost:
    
        if (r2 != 2) goto L6;
     */
    @Override // p000X.InterfaceC260212i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean C6A() {
        int A0L;
        C33501Wd c33501Wd = (C33501Wd) ((C33491Wc) this.A31.get()).A08.A00.get();
        InterfaceC024600q interfaceC024600q = c33501Wd.A00.A00;
        C07B c07b = ((C33511We) interfaceC024600q.get()).A04;
        C00C.A0A(c07b, 0);
        C00K c00k = C00K.A01;
        int A0L2 = c07b.A0L(c00k, 15535);
        boolean z = A0L2 != 1;
        if (z && !((C33511We) interfaceC024600q.get()).A03.A0R() && (A0L = ((C33511We) interfaceC024600q.get()).A04.A0L(c00k, 15768)) >= 0) {
            int A0L3 = ((C33511We) interfaceC024600q.get()).A04.A0L(c00k, 16675);
            if (A0L3 >= 0 && A0L3 != 0) {
                long j = ((C039307w) c33501Wd.A02.A00.get()).A00.getLong("meta_ai_upsell_last_animation_timestamp_ms", 0L);
                c33501Wd.A01.A00.get();
            }
            int A0L4 = ((C33511We) interfaceC024600q.get()).A04.A0L(c00k, 19104);
            if (((C33511We) interfaceC024600q.get()).A04.A0a(19024)) {
                long j2 = ((C039307w) c33501Wd.A02.A00.get()).A00.getLong("meta_ai_last_used_day", 86313600000L);
                c33501Wd.A01.A00.get();
                if (System.currentTimeMillis() - j2 < A0L4 * 86400000) {
                    return false;
                }
            }
            if (A0L == 0 || ((C039307w) c33501Wd.A02.A00.get()).A00.getInt("meta_ai_upsell_animation_count", 0) < A0L) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC255110d
    public boolean isEmpty() {
        C00N.A0C(this.A1H, "isEmpty should be called after onFragmentAsyncInit for accuracy");
        InterfaceC274418g interfaceC274418g = this.A0e;
        if (interfaceC274418g != null) {
            return interfaceC274418g.isEmpty();
        }
        return true;
    }

    @Override // p000X.InterfaceC260212i
    public void setSecondFabScaleType(View view) {
        this.A31.get();
        C00C.A0A(view, 0);
        if (view instanceof WDSFab) {
            ((ImageView) view).setScaleType(ImageView.ScaleType.FIT_CENTER);
        } else if (view instanceof ExtendedMiniFab) {
            ((ExtendedMiniFab) view).setScaleType(ImageView.ScaleType.FIT_CENTER);
        }
    }

    public ConversationsFragment() {
        final int i = 0;
        final int i2 = 1;
        this.A3x = new InterfaceC262213d(this, i) { // from class: X.1ZX
            public final int $t;
            public final Object A00;

            {
                this.$t = i;
                this.A00 = this;
            }

            @Override // p000X.InterfaceC262213d
            public final void BdT(C1CW c1cw) {
                if (this.$t == 0) {
                    ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
                    Integer num = c1cw.A02;
                    if (num == IO7.A00) {
                        LinkedHashSet<AbstractC05520Fq> linkedHashSet = conversationsFragment.A1D;
                        ((C255210e) conversationsFragment.A2A.get()).A0L(linkedHashSet, false);
                        for (AbstractC05520Fq abstractC05520Fq : linkedHashSet) {
                            InterfaceC024600q interfaceC024600q = conversationsFragment.A29;
                            ((C102254gi) interfaceC024600q.get()).A04(abstractC05520Fq, 1, null, 6);
                            C11190bQ.A00(((C102254gi) interfaceC024600q.get()).A02, "new_remove_chat_count");
                        }
                    } else if (num == IO7.A0C) {
                        ((C255210e) conversationsFragment.A2A.get()).A0I(ConversationsFragment.A08(conversationsFragment), (C0MF) conversationsFragment.A1T());
                    }
                    if (num != IO7.A0Y) {
                        ((C255210e) conversationsFragment.A2A.get()).A00 = false;
                        ConversationsFragment.A0i(conversationsFragment, 2);
                        return;
                    }
                    return;
                }
                ConversationsFragment conversationsFragment2 = (ConversationsFragment) this.A00;
                Integer num2 = c1cw.A02;
                if (num2 == IO7.A00) {
                    boolean z = !((C0IV) conversationsFragment2.A2E.get()).A04.isEmpty();
                    LinkedHashSet<AbstractC05520Fq> linkedHashSet2 = conversationsFragment2.A1D;
                    InterfaceC024600q interfaceC024600q2 = conversationsFragment2.A2A;
                    ((C255210e) interfaceC024600q2.get()).A0L(linkedHashSet2, true);
                    for (AbstractC05520Fq abstractC05520Fq2 : linkedHashSet2) {
                        InterfaceC024600q interfaceC024600q3 = conversationsFragment2.A29;
                        ((C102254gi) interfaceC024600q3.get()).A04(abstractC05520Fq2, 1, null, 5);
                        C11190bQ.A00(((C102254gi) interfaceC024600q3.get()).A02, "new_add_chat_count");
                    }
                    if (!z) {
                        ((C255210e) interfaceC024600q2.get()).A0B(conversationsFragment2.A1K());
                    }
                } else if (num2 == IO7.A0C) {
                    ((C255210e) conversationsFragment2.A2A.get()).A0I(ConversationsFragment.A08(conversationsFragment2), (C0MF) conversationsFragment2.A1T());
                }
                if (!conversationsFragment2.A1S) {
                    conversationsFragment2.A2o(false, true);
                }
                if (num2 != IO7.A0Y) {
                    ((C255210e) conversationsFragment2.A2A.get()).A00 = false;
                    ConversationsFragment.A0i(conversationsFragment2, 2);
                }
            }
        };
        this.A3y = new InterfaceC262213d(this, i2) { // from class: X.1ZX
            public final int $t;
            public final Object A00;

            {
                this.$t = i2;
                this.A00 = this;
            }

            @Override // p000X.InterfaceC262213d
            public final void BdT(C1CW c1cw) {
                if (this.$t == 0) {
                    ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
                    Integer num = c1cw.A02;
                    if (num == IO7.A00) {
                        LinkedHashSet<AbstractC05520Fq> linkedHashSet = conversationsFragment.A1D;
                        ((C255210e) conversationsFragment.A2A.get()).A0L(linkedHashSet, false);
                        for (AbstractC05520Fq abstractC05520Fq : linkedHashSet) {
                            InterfaceC024600q interfaceC024600q = conversationsFragment.A29;
                            ((C102254gi) interfaceC024600q.get()).A04(abstractC05520Fq, 1, null, 6);
                            C11190bQ.A00(((C102254gi) interfaceC024600q.get()).A02, "new_remove_chat_count");
                        }
                    } else if (num == IO7.A0C) {
                        ((C255210e) conversationsFragment.A2A.get()).A0I(ConversationsFragment.A08(conversationsFragment), (C0MF) conversationsFragment.A1T());
                    }
                    if (num != IO7.A0Y) {
                        ((C255210e) conversationsFragment.A2A.get()).A00 = false;
                        ConversationsFragment.A0i(conversationsFragment, 2);
                        return;
                    }
                    return;
                }
                ConversationsFragment conversationsFragment2 = (ConversationsFragment) this.A00;
                Integer num2 = c1cw.A02;
                if (num2 == IO7.A00) {
                    boolean z = !((C0IV) conversationsFragment2.A2E.get()).A04.isEmpty();
                    LinkedHashSet<AbstractC05520Fq> linkedHashSet2 = conversationsFragment2.A1D;
                    InterfaceC024600q interfaceC024600q2 = conversationsFragment2.A2A;
                    ((C255210e) interfaceC024600q2.get()).A0L(linkedHashSet2, true);
                    for (AbstractC05520Fq abstractC05520Fq2 : linkedHashSet2) {
                        InterfaceC024600q interfaceC024600q3 = conversationsFragment2.A29;
                        ((C102254gi) interfaceC024600q3.get()).A04(abstractC05520Fq2, 1, null, 5);
                        C11190bQ.A00(((C102254gi) interfaceC024600q3.get()).A02, "new_add_chat_count");
                    }
                    if (!z) {
                        ((C255210e) interfaceC024600q2.get()).A0B(conversationsFragment2.A1K());
                    }
                } else if (num2 == IO7.A0C) {
                    ((C255210e) conversationsFragment2.A2A.get()).A0I(ConversationsFragment.A08(conversationsFragment2), (C0MF) conversationsFragment2.A1T());
                }
                if (!conversationsFragment2.A1S) {
                    conversationsFragment2.A2o(false, true);
                }
                if (num2 != IO7.A0Y) {
                    ((C255210e) conversationsFragment2.A2A.get()).A00 = false;
                    ConversationsFragment.A0i(conversationsFragment2, 2);
                }
            }
        };
    }

    private void A0F() {
        C07250Oa c07250Oa;
        Class cls;
        View view;
        C0M0 A1S = A1S();
        if (A1S == null || A1S.isDestroyed() || A1S.isFinishing()) {
            return;
        }
        if (this.A0T == null) {
            AnonymousClass192 anonymousClass192 = new AnonymousClass192(A1S, 2);
            this.A0T = anonymousClass192;
            C24650yd.A0G(anonymousClass192, false);
            this.A0T.setImportantMessageTag(2131428064);
            C18T c18t = this.A0u;
            AnonymousClass192 anonymousClass1922 = this.A0T;
            C00C.A0A(anonymousClass1922, 0);
            c18t.A05(anonymousClass1922);
            C40991lA c40991lA = this.A0Z;
            if (c40991lA != null && (view = c40991lA.A00) != null && view.getVisibility() == 0) {
                this.A0u.A06(this.A0Z);
                C18T c18t2 = this.A0u;
                C40991lA c40991lA2 = this.A0Z;
                C00C.A0A(c40991lA2, 0);
                c18t2.A05(c40991lA2);
            }
        }
        C3VF c3vf = this.A0c;
        if (c3vf == null) {
            if (this.A4G.A0Z(22906)) {
                c07250Oa = new C07250Oa(this);
                cls = C42351oF.class;
            } else {
                c07250Oa = new C07250Oa(this);
                cls = C42341oE.class;
            }
            c3vf = (C3VF) c07250Oa.A00(cls);
            this.A0c = c3vf;
        }
        c3vf.AOm().A08(A1S(), new C30N(this, 40));
        this.A0c.CCa();
        UXLog.setOnClickListener(this.A0T, new C2QD(this, 46), -357788437);
        AnonymousClass192 anonymousClass1923 = this.A0T;
        Context A1K = A1K();
        if (anonymousClass1923.A00 == null) {
            AnonymousClass192.A00(A1K, anonymousClass1923);
        }
        View view2 = anonymousClass1923.A00;
        if (view2 != null) {
            view2.setVisibility(0);
        }
        A2V();
        A2b();
    }

    private void A0G() {
        if (A2O() != 2) {
            this.A3S.get();
            if (((C033305f) this.A3e.get()).A12()) {
                A2d();
            } else {
                A0F();
            }
        }
    }

    private void A0I(Intent intent) {
        if (A1S() instanceof InterfaceC21510tJ) {
            intent.putExtra("primary_container_class", "com.whatsapp.home.ui.HomeActivity");
            ((InterfaceC21510tJ) A1S()).B93(intent);
        } else {
            this.A3S.get();
            A0J(intent, this);
        }
    }

    public static void A0R(ConversationsFragment conversationsFragment) {
        View A01;
        AnonymousClass190 anonymousClass190;
        if (conversationsFragment.A2q()) {
            boolean A0Z = conversationsFragment.A4G.A0Z(7724);
            InterfaceC024600q interfaceC024600q = conversationsFragment.A2Z;
            C1AR c1ar = (C1AR) interfaceC024600q.get();
            int i = A0Z ? 2131625592 : 2131625591;
            c1ar.A02 = conversationsFragment;
            c1ar.A00 = i;
            if (conversationsFragment.A2p() || (A01 = ((C1AR) interfaceC024600q.get()).A01()) == null || (anonymousClass190 = conversationsFragment.A0g) == null) {
                return;
            }
            anonymousClass190.A00(A01);
        }
    }

    public static void A0W(ConversationsFragment conversationsFragment) {
        C0M0 A1S = conversationsFragment.A1S();
        if (conversationsFragment.A0b == null || A1S == null || A1S.isFinishing() || !(A1S instanceof C0MF)) {
            return;
        }
        ((C255210e) conversationsFragment.A2A.get()).A0G(C92463zj.A00, new C53V(conversationsFragment, 4), (C0MF) A1S, 4);
    }

    public static void A0c(ConversationsFragment conversationsFragment) {
        C0M0 A1T = conversationsFragment.A1T();
        ((C186738Eg) new C07250Oa(A1T).A00(C186738Eg.class)).A00.A08(A1T, new C222819uX(conversationsFragment, 49));
    }

    public static void A0i(ConversationsFragment conversationsFragment, int i) {
        A0h(conversationsFragment, i);
        if (conversationsFragment.A1H) {
            ((C0OX) conversationsFragment.A3M.get()).A0L(200, conversationsFragment.isEmpty());
        }
        AbstractC25710Bfh abstractC25710Bfh = conversationsFragment.A0H;
        if (abstractC25710Bfh != null) {
            abstractC25710Bfh.A01();
        }
        if (i == 1) {
            conversationsFragment.A2Y();
        }
        A0r(conversationsFragment, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0s(ConversationsFragment conversationsFragment, boolean z) {
        InteropView interopView;
        int i;
        C29021Eq c29021Eq;
        C0M0 A1S = conversationsFragment.A1S();
        if (A1S != null) {
            if (z) {
                if (conversationsFragment.A0W == null) {
                    interopView = new InteropView(A1S);
                    conversationsFragment.A0W = interopView;
                    i = 2131432931;
                    C24650yd.A0G(interopView, false);
                    interopView.setImportantMessageTag(i);
                    UXLog.setOnClickListener(interopView, new C2QD(conversationsFragment, 48), 1305263339);
                }
                if (conversationsFragment.A0o == null) {
                }
                if (conversationsFragment.A1O) {
                }
                conversationsFragment.A0o.A0X();
            }
            if (conversationsFragment.A0X == null) {
                InteropView interopView2 = new InteropView(A1S);
                conversationsFragment.A0X = interopView2;
                C24650yd.A0G(interopView2, false);
                interopView2.setImportantMessageTag(2131432932);
                UXLog.setOnClickListener(interopView2, new C2QD(conversationsFragment, 48), 1305263339);
            }
            if (conversationsFragment.A0Y == null && (c29021Eq = conversationsFragment.A0b) != null) {
                interopView = c29021Eq.getInteropView();
                conversationsFragment.A0Y = interopView;
                i = 2131432933;
                C24650yd.A0G(interopView, false);
                interopView.setImportantMessageTag(i);
                UXLog.setOnClickListener(interopView, new C2QD(conversationsFragment, 48), 1305263339);
            }
            if (conversationsFragment.A0o == null) {
                C8F4 c8f4 = (C8F4) new C07250Oa(conversationsFragment).A00(C8F4.class);
                conversationsFragment.A0o = c8f4;
                c8f4.A00.A08(conversationsFragment.A1X(), new C30N(conversationsFragment, 44));
                C8F4 c8f42 = conversationsFragment.A0o;
                if (((Boolean) c8f42.A03.getValue()).booleanValue()) {
                    c8f42.A0X();
                } else {
                    C29181Fg A00 = AbstractC29171Ff.A00(c8f42);
                    AbstractC13710gM.A02(IO7.A00, C0QL.A00, new AOC(c8f42, null, 27), A00);
                }
            }
            if (!conversationsFragment.A1O || conversationsFragment.A1P) {
                conversationsFragment.A0o.A0X();
            }
        }
    }

    public static void A0t(ConversationsFragment conversationsFragment, boolean z, boolean z2) {
        A0u(conversationsFragment, z, z2);
        if (z) {
            conversationsFragment.A2n.get();
            A0V(conversationsFragment);
            conversationsFragment.A2S().A00 = conversationsFragment.A4V.nextLong();
            C25420zu c25420zu = conversationsFragment.A0k;
            long j = conversationsFragment.A2S().A00;
            C0D8 c0d8 = c25420zu.A00;
            EIB eib = new EIB();
            eib.A00 = 45;
            eib.A04 = 0;
            eib.A01 = 0;
            eib.A07 = Long.valueOf(j);
            c0d8.Bpu(eib);
            C24650yd.A02(conversationsFragment.A1T(), (C039908g) conversationsFragment.A3T.get(), conversationsFragment.A1Z(2131886225));
        }
    }

    public static boolean A10(ConversationsFragment conversationsFragment) {
        List list = conversationsFragment.A2S().A04;
        if (list == null) {
            list = C025601d.A00;
        }
        return list.contains("CONTACTS_FILTER") || list.contains("GROUP_FILTER") || list.contains("UNREAD_FILTER") || list.contains("COMMUNITY_FILTER") || list.contains("FAVORITES_FILTER") || list.contains("BUSINESS_AI_FILTER") || list.contains("DRAFTED_FILTER") || list.contains("AD_REPLIES_FILTER") || conversationsFragment.A2S().A02();
    }

    public static boolean A15(ConversationsFragment conversationsFragment) {
        C0M0 A1S = conversationsFragment.A1S();
        if (A1S == null || !conversationsFragment.A1q() || A1S.isFinishing()) {
            return false;
        }
        conversationsFragment.A2c();
        A0S(conversationsFragment);
        AbstractC25710Bfh abstractC25710Bfh = conversationsFragment.A0H;
        if (abstractC25710Bfh == null) {
            return true;
        }
        abstractC25710Bfh.A02();
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0014, code lost:
    
        if (p000X.C0J4.A00(r6, r5.A1f) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A17(AbstractC05520Fq abstractC05520Fq) {
        boolean z = SystemClock.elapsedRealtime() - this.A1V < 1000;
        this.A1V = SystemClock.elapsedRealtime();
        this.A1f = abstractC05520Fq;
        return z;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A27(boolean z) {
        super.A27(z);
        if (A1t() && z) {
            ((C1AR) this.A2Z.get()).A02(this);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        InterfaceC024600q interfaceC024600q;
        this.A16 = new C23570wo(view.findViewById(2131428321));
        this.A15 = new C23570wo(view.findViewById(2131431249));
        A2j(this.A0u);
        this.A0R = (ConversationsContainer) AbstractC08120Rk.A04(view, 2131430123);
        if (A12(this)) {
            this.A0R.addView(this.A0B, 0);
        }
        if (((C1A7) this.A2W.get()).A00.A0Z(5288)) {
            LayoutInflater.Factory A1S = A1S();
            if (A1S instanceof InterfaceC21620tU) {
                this.A0R.setTouchCallback((InterfaceC21620tU) A1S);
            }
        } else {
            this.A4O.BwT(new RunnableC34441Zz(this, new WeakReference(A1S()), 9));
        }
        if (this.A5E.isPresent()) {
            this.A5F.get();
            throw new NullPointerException("isSmbPremiumBroadcastCappingEnabled");
        }
        if (this.A0n != null && ((C1A8) this.A2q.get()).A03()) {
            C267515i c267515i = this.A0n;
            C0MT c0mt = (C0MT) c267515i.A05.getValue();
            AbstractC026401u abstractC026401u = (AbstractC026401u) (((C00I) c267515i.A04.A00.get()).A0Z(24016) ? c267515i.A00 : c267515i.A01).get();
            C00C.A09(abstractC026401u);
            C17T.A00(abstractC026401u, c0mt, 5000L).A08(A1X(), new C30N(this, 41));
        }
        A08(A1X(), new C1ZB(this, 0));
        C18T c18t = this.A0u;
        if (!((C1AF) this.A30.get()).A03()) {
            if (this.A0A == null) {
                this.A0A = new Space(A1J());
                this.A0A.setLayoutParams(new AbsListView.LayoutParams(-1, A1K().getResources().getDimensionPixelSize(2131166785)));
            }
            c18t.A06(this.A0A);
            View view2 = this.A0A;
            C00C.A0A(view2, 0);
            c18t.A05(view2);
        }
        C07B c07b = this.A4G;
        if (AbstractC22330ue.A05(c07b) && (interfaceC024600q = this.A1Y) != null) {
            ((C24840yy) interfaceC024600q.get()).A03(A1J(), 2131625389);
        }
        A0R(this);
        this.A2Z.get();
        boolean A2p = A2p();
        Context A1K = A1K();
        Resources resources = A1K().getResources();
        if (A2p) {
            this.A0t = new C1AY(A1K, resources);
        } else {
            C5j7 c5j7 = new C5j7(A1K, resources.getDimensionPixelSize(2131166288));
            c5j7.setImportantForAccessibility(2);
            this.A08 = c5j7;
            this.A0g.A00(c5j7);
        }
        if (((ListsUtilImpl) this.A2x.get()).A0S()) {
            A1T().A03.A00.A03.A0u(new C1Z8(this, 1), A1X(), "LABEL_ITEM_REQUEST_KEY");
        }
        if (!C00I.A09(C00K.A01, c07b, 11709, false)) {
            this.A4O.BwT(new C3M4(this, 42));
        }
        if (A2r()) {
            C17T.A01(this.A0r.A0J).A08(A1X(), new C1ZB(this, 1));
        }
        C0M0 A1S2 = A1S();
        if (A1S2 != null && !A1S2.isFinishing() && (A1S2 instanceof C0MF)) {
            this.A0Q.A01.A08(A1X(), new C1ZC(A1S2, this, 0));
        }
        Context A1J = A1J();
        if (A1J == null || this.A1Y == null || !c07b.A0Z(24098)) {
            return;
        }
        ((C24840yy) this.A1Y.get()).A03(A1J, 2131625382);
        ((C24840yy) this.A1Y.get()).A03(A1J, 2131625382);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2I(Menu menu) {
        MenuItem findItem = menu.findItem(2131433953);
        if (findItem != null) {
            findItem.setVisible(A11(this));
            findItem.setTitle(((C12650e2) this.A3B.get()).A01() ? 2131895612 : 2131895611);
        }
        menu.findItem(2131433940);
        C25430zv c25430zv = this.A5T;
        C0M0 A1T = A1T();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (InterfaceC25440zw interfaceC25440zw : c25430zv.A02) {
            String BA6 = interfaceC25440zw.BA6();
            ConcurrentHashMap concurrentHashMap = c25430zv.A03;
            if (concurrentHashMap.containsKey(BA6)) {
                concurrentHashMap.get(BA6);
                interfaceC25440zw.Bal();
            } else {
                linkedHashSet.add(interfaceC25440zw);
            }
        }
        if (linkedHashSet.isEmpty()) {
            return;
        }
        ((C07C) c25430zv.A01.A00.get()).Bwa(new RunnableC34411Zw(A1T, menu, linkedHashSet, c25430zv, 0));
    }

    public int A2Q() {
        return A2O() == 8 ? 95 : 1;
    }

    public int A2R() {
        return 2131624009;
    }

    public void A2Y() {
        InterfaceC274418g interfaceC274418g;
        if (!A15(this) || (interfaceC274418g = this.A0e) == null) {
            return;
        }
        interfaceC274418g.notifyDataSetChanged();
    }

    public void A2b() {
        TextView textView;
        C0M0 A1S = A1S();
        if (A1S == null || A1S.isDestroyed() || A1S.isFinishing()) {
            return;
        }
        if (this.A1b == null && A2p()) {
            RecyclerView recyclerView = this.A0u.A02;
            this.A1b = new C277019j(LayoutInflater.from(recyclerView.getContext()), recyclerView);
        }
        InterfaceC024600q interfaceC024600q = this.A3e;
        C033305f c033305f = (C033305f) interfaceC024600q.get();
        C00C.A0A(c033305f, 0);
        int i = 8;
        if (c033305f.A11()) {
            boolean z = (((C0En) ((C033305f) interfaceC024600q.get()).A0O.get()).A03().getInt("delete_chat_count", 0) >= 3 || this.A1j || A0z(this) || A2S().A03()) ? false : true;
            if (!A2p()) {
                this.A1m.setText(2131890108);
                textView = this.A1m;
                if (z) {
                    i = 0;
                }
                textView.setVisibility(i);
                return;
            }
            if (z) {
                C277019j c277019j = this.A1b;
                c277019j.A02 = A1K().getResources().getString(2131890108);
                c277019j.A00 = null;
                c277019j.A01 = null;
                C277019j.A00(c277019j);
                this.A0g.A01(null, this.A1b);
                return;
            }
            C18T c18t = this.A0u;
            C277019j c277019j2 = this.A1b;
            C00C.A0A(c277019j2, 0);
            C18T.A00(c18t).A0c(c277019j2);
            return;
        }
        if (this.A00 <= 0 || A0z(this) || A2S().A03()) {
            if (!A2p()) {
                textView = this.A1m;
                textView.setVisibility(i);
                return;
            }
            C18T c18t2 = this.A0u;
            C277019j c277019j22 = this.A1b;
            C00C.A0A(c277019j22, 0);
            C18T.A00(c18t2).A0c(c277019j22);
            return;
        }
        if (!A2p()) {
            this.A1m.setBackgroundResource(2131233245);
            this.A1m.setVisibility(0);
            this.A1m.setText(A1a(2131887100, Integer.valueOf(this.A00)));
            this.A1m.setClickable(true);
            UXLog.setOnClickListener(this.A1m, new ViewOnClickListenerC69352yH(this, 48), -1205024407);
            return;
        }
        C277019j c277019j3 = this.A1b;
        String A1a = A1a(2131887100, Integer.valueOf(this.A00));
        ViewOnClickListenerC69352yH viewOnClickListenerC69352yH = new ViewOnClickListenerC69352yH(this, 47);
        c277019j3.A02 = A1a;
        c277019j3.A00 = viewOnClickListenerC69352yH;
        c277019j3.A01 = 2131233245;
        C277019j.A00(c277019j3);
        this.A0g.A01(null, this.A1b);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001b, code lost:
    
        if (r0.getVisibility() != 0) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2d() {
        C0M0 A1S = A1S();
        if (A1S == null || A1S.isFinishing() || A1S.isDestroyed()) {
            return;
        }
        AnonymousClass192 anonymousClass192 = this.A0T;
        boolean z = anonymousClass192 != null;
        A2W();
        if (this.A0S == null && A2p()) {
            this.A0S = new AnonymousClass192(A1K(), 1);
        }
        if (!A2p()) {
            AnonymousClass192 anonymousClass1922 = this.A0S;
            Context A1K = A1K();
            if (anonymousClass1922.A00 == null) {
                AnonymousClass192.A00(A1K, anonymousClass1922);
            }
            View view = anonymousClass1922.A00;
            if (view != null) {
                view.setVisibility(0);
            }
        } else if ((z || !this.A1k) && AbstractC275318p.A00(C18T.A00(this.A0u)) > 0) {
            this.A0g.A02(null, this.A0S, 1);
        } else {
            this.A0g.A01(null, this.A0S);
        }
        AnonymousClass192 anonymousClass1923 = this.A0S;
        if (anonymousClass1923 != null) {
            anonymousClass1923.setContentIndicatorText(this.A00 == 0 ? null : this.A4M.A0O().format(this.A00));
        }
        A2b();
    }

    public void A2h(AnonymousClass190 anonymousClass190) {
        AnonymousClass192 anonymousClass192 = new AnonymousClass192(A1K(), 1);
        this.A0S = anonymousClass192;
        UXLog.setOnClickListener(anonymousClass192, new C34121Yt(this, 1), 683996493);
        if (A2p()) {
            return;
        }
        AnonymousClass192 anonymousClass1922 = this.A0S;
        anonymousClass190.A01(anonymousClass1922, anonymousClass1922);
        AnonymousClass192 anonymousClass1923 = this.A0S;
        A1K();
        View view = anonymousClass1923.A00;
        if (view != null) {
            view.setVisibility(8);
        }
    }

    public boolean A2z(Set set) {
        if (set.size() != 1) {
            return false;
        }
        C00C.A0A((C039007t) this.A2z.get(), 0);
        if (!(!r0.A0N())) {
            return false;
        }
        AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) set.iterator().next();
        return (C0I3.A0W(abstractC05520Fq) || ((C23481Ac4) this.A20.get()).A0F(abstractC05520Fq)) ? false : true;
    }

    public boolean A30(Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) it.next();
            if (C0I3.A0S(abstractC05520Fq) || ((C0IV) this.A2E.get()).A0c(abstractC05520Fq)) {
                return false;
            }
        }
        return true;
    }

    public boolean A31(Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (C0I3.A0S((Jid) it.next())) {
                return false;
            }
        }
        return true;
    }

    public boolean A32(Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (C0I3.A0S((Jid) it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.InterfaceC260212i
    public BitmapDrawable A9V(BitmapDrawable bitmapDrawable) {
        Context A1J = A1J();
        if (A1J == null) {
            return null;
        }
        Resources resources = A1J.getResources();
        PorterDuffColorFilter porterDuffColorFilter = C33591Wn.A02;
        return AbstractC33601Wo.A00(resources, bitmapDrawable);
    }

    @Override // p000X.InterfaceC260212i
    public String Aer() {
        Context A1J = A1J();
        if (A1J == null) {
            return null;
        }
        return A1J.getResources().getString(2131893505);
    }

    @Override // p000X.InterfaceC260212i
    public Integer Aet() {
        return 2131232204;
    }

    @Override // p000X.InterfaceC260212i
    public String Aeu() {
        Context A1J = A1J();
        if (A1J == null || A1J.getResources().getConfiguration().smallestScreenWidthDp < 360 || A1J.getResources().getConfiguration().orientation == 2 || !this.A4G.A0Z(1266) || ((C0Z3) this.A2U.get()).A06() != 0) {
            return null;
        }
        return A1Z(2131898683);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, p000X.InterfaceC23560wl
    public C024900u Anf() {
        return AbstractC033405g.A01;
    }

    @Override // p000X.InterfaceC260312j
    public Set Aog() {
        return this.A1D;
    }

    @Override // p000X.InterfaceC255110d
    public int Arr() {
        return 200;
    }

    @Override // p000X.InterfaceC255110d
    public boolean BRt() {
        return this.A1H;
    }

    @Override // p000X.InterfaceC260212i
    public void C4g(ExtendedMiniFab extendedMiniFab) {
        if (!A1q() || super.A0A == null) {
            Log.m219e("ConversationsFragment/setupExtendedMiniFabForStartup/fragment not added");
            return;
        }
        C33491Wc c33491Wc = (C33491Wc) this.A31.get();
        C00C.A0A(extendedMiniFab, 0);
        Fragment fragment = (Fragment) c33491Wc.A0F.get();
        if (fragment == null || !fragment.A1q()) {
            return;
        }
        Object obj = c33491Wc.A08.A00.get();
        C271917b A1X = fragment.A1X();
        extendedMiniFab.setText(2131893654);
        C10Z A00 = C10W.A00(A1X);
        C76683Pi c76683Pi = new C76683Pi(extendedMiniFab, obj, (InterfaceC13670gH) null, 42);
        AbstractC13710gM.A02(IO7.A00, C0QL.A00, c76683Pi, A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001b, code lost:
    
        if (r1 == false) goto L9;
     */
    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onConfigurationChanged(Configuration configuration) {
        boolean z;
        String Aeu;
        super.onConfigurationChanged(configuration);
        AbstractC25710Bfh abstractC25710Bfh = this.A0H;
        if (abstractC25710Bfh != null) {
            abstractC25710Bfh.A02();
        }
        C16D c16d = this.A0l;
        C23570wo c23570wo = this.A16;
        if (c23570wo != null) {
            boolean isShown = c23570wo.A03().isShown();
            z = true;
        }
        z = false;
        c16d.A06(z, configuration);
        if (((C0Z3) this.A2U.get()).A06() != 0 || A1K().getResources().getConfiguration().smallestScreenWidthDp < 360) {
            return;
        }
        Object A1S = A1S();
        if (A1S instanceof InterfaceC21620tU) {
            Object obj = (InterfaceC21620tU) A1S;
            boolean z2 = configuration.orientation == 1;
            AbstractActivityC21600tS abstractActivityC21600tS = (AbstractActivityC21600tS) obj;
            InterfaceC260212i A5E = abstractActivityC21600tS.A5E();
            C23780xA c23780xA = abstractActivityC21600tS.A03;
            if (!z2) {
                c23780xA.A0D(A5E, false);
                return;
            }
            if (c23780xA.A0A() == null || A5E == null || c23780xA.A07 || c23780xA.A0L == IO7.A01 || (Aeu = A5E.Aeu()) == null) {
                return;
            }
            C23780xA.A08(c23780xA, Aeu);
        }
    }

    @Override // androidx.fragment.app.Fragment, android.view.View.OnCreateContextMenuListener
    public void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        C1HU c1hu;
        super.onCreateContextMenu(contextMenu, view, contextMenuInfo);
        if (contextMenuInfo != null || (c1hu = (C1HU) this.A0u.A02.getTag()) == null) {
            Log.m223i("conversations/context/null");
            return;
        }
        InterfaceC28241Bm interfaceC28241Bm = c1hu.A06;
        if (interfaceC28241Bm instanceof C28251Bn) {
            AbstractC05520Fq abstractC05520Fq = ((C28251Bn) interfaceC28241Bm).A01;
            C00N.A05(abstractC05520Fq);
            this.A0y = abstractC05520Fq;
            C16X c16x = this.A0j;
            C00N.A05(abstractC05520Fq);
            c16x.A02(contextMenu, abstractC05520Fq, A32(new HashSet(AnonymousClass988.A00(new Object[]{abstractC05520Fq}))), A2v());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        Intent intent;
        UXLog.interceptOnOptionsItemSelected(this, menuItem, 1305866694);
        int itemId = menuItem.getItemId();
        if (itemId == 2131433943) {
            A0D();
            return true;
        }
        if (itemId == 2131433940) {
            Optional optional = this.A5I;
            if (optional.isPresent()) {
                optional.get();
                throw new NullPointerException("logBroadcastSmbJourneyNewBroadcastClick");
            }
            this.A0k.A02(3);
            if (this.A4G.A0Z(13537)) {
                this.A2R.get();
                C0M0 A1S = A1S();
                C00C.A0A(A1S, 0);
                Intent intent2 = new Intent();
                intent2.setClassName(A1S.getPackageName(), "com.whatsapp.conversation.delegate.broadcastlisthome.BroadcastListHomeActivity");
                intent2.putExtra("broadcast_list_home_entrypoint", 1);
                A0J(intent2, this);
                ((C67852vl) this.A4e.get()).A04(1);
                return true;
            }
            C67852vl c67852vl = (C67852vl) this.A4e.get();
            C51632Bo c51632Bo = new C51632Bo();
            c51632Bo.A00 = 2;
            ((C0D8) c67852vl.A06.A00.get()).Bpu(c51632Bo);
            this.A4k.get();
            intent = C1D9.A04(A1S(), Collections.emptySet());
        } else if (itemId == 2131433944) {
            this.A0k.A02(2);
            ((C36741dp) this.A4u.get()).A00(2);
            InterfaceC024600q interfaceC024600q = this.A52;
            if (((C37091eT) interfaceC024600q.get()).A01.A01()) {
                ((C37091eT) interfaceC024600q.get()).A01();
                AbstractC68002w1.A02(((C37091eT) interfaceC024600q.get()).A00(), A1V());
                return true;
            }
            intent = ((C0fK) this.A4t.get()).A03(A1T(), null, 2);
        } else {
            if (itemId == 2131433942) {
                this.A0k.A02(9);
                ((InterfaceC04890Cb) this.A2G.get()).C8h(A1T(), 10, 1);
                return true;
            }
            if (itemId == 2131433966) {
                this.A0k.A02(5);
                C0X9 c0x9 = (C0X9) this.A2H.get();
                if (this.A4G.A0Z(21125)) {
                    this.A4O.BwT(new AEL(3));
                }
                this.A4O.BwR(new C197258lK(this.A3m, this.A3o, c0x9, this.A41), new Void[0]);
                return true;
            }
            if (itemId != 2131433877) {
                if (itemId == 2131433981) {
                    this.A0k.A02(6);
                    C0NZ c0nz = (C0NZ) this.A1r.get();
                    C0M0 A1T = A1T();
                    this.A2R.get();
                    C0M0 A1S2 = A1S();
                    C00C.A0A(A1S2, 0);
                    c0nz.A07(A1T, C21920tz.A01(A1S2, null, 1));
                    return true;
                }
                Optional optional2 = this.A3p;
                if (optional2.isPresent()) {
                    this.A3q.get();
                    throw new NullPointerException("getMenuItemCommunitiesId");
                }
                InterfaceC024600q interfaceC024600q2 = this.A2x;
                interfaceC024600q2.get();
                if (itemId == 2131433936 && ((ListsUtilImpl) interfaceC024600q2.get()).A0S()) {
                    this.A0k.A02(4);
                    ListsUtilImpl listsUtilImpl = (ListsUtilImpl) interfaceC024600q2.get();
                    Context A1K = A1K();
                    C0NZ c0nz2 = (C0NZ) listsUtilImpl.A00.A00.get();
                    listsUtilImpl.A08.A00.get();
                    c0nz2.A04(A1K, C65282qD.A00(A1K, 16, false));
                    return true;
                }
                if (optional2.isPresent()) {
                    this.A3q.get();
                    throw new NullPointerException("getMenuItemBusinessToolsId");
                }
                if (itemId == 2131433882) {
                    this.A4a.get();
                    ((C0NZ) this.A1r.get()).A04(A1K(), C30193DZe.A00(A1K()));
                    ((FU5) this.A4r.get()).A01(4, 8);
                    return true;
                }
                if (optional2.isPresent()) {
                    this.A3q.get();
                    throw new NullPointerException("getMenuItemPremiumMessagesId");
                }
                if (!this.A4G.A0Z(8841) || itemId != 2131433909) {
                    return false;
                }
                this.A4O.BwT(new C3M4(this, 37));
                return true;
            }
            this.A2R.get();
            C0M0 A1S3 = A1S();
            C00C.A0A(A1S3, 0);
            intent = new Intent();
            intent.setClassName(A1S3.getPackageName(), "com.whatsapp.conversation.conversationslist.ArchivedConversationsActivity");
        }
        A0J(intent, this);
        return true;
    }

    @Override // p000X.InterfaceC260212i
    public void setBackgroundColorForSecondaryFab(View view) {
        if (view.getContext() != null) {
            Optional optional = this.A5C;
            if (optional.isPresent()) {
                optional.get();
                throw new NullPointerException("isMetaAIForBusinessEnabled");
            }
            EnumC24360yA enumC24360yA = EnumC24360yA.A02;
            if (view instanceof WDSFab) {
                ((WDSFab) view).setWdsFabStyle(enumC24360yA);
            } else if (view instanceof ExtendedMiniFab) {
                ((ExtendedMiniFab) view).setWdsFabStyle(enumC24360yA);
            }
        }
    }
}
