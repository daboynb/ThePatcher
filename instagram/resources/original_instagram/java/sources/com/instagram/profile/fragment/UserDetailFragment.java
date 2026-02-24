package com.instagram.profile.fragment;

import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.Application;
import android.app.Dialog;
import android.content.BroadcastReceiver;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.RenderEffect;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.loader.app.LoaderManager;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.systrace.Systrace;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.tabs.TabLayout;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.AvatarStatus;
import com.instagram.api.schemas.FanClubInfoDict;
import com.instagram.api.schemas.GraphGuardianContent;
import com.instagram.api.schemas.GraphGuardianContentImpl;
import com.instagram.api.schemas.IGCTMessagingAdsInfoDictIntf;
import com.instagram.api.schemas.MusicInfo;
import com.instagram.api.schemas.MusicNoteResponseInfoIntf;
import com.instagram.api.schemas.ProfilePicUrlInfo;
import com.instagram.api.schemas.TrackData;
import com.instagram.api.schemas.WhatsAppAttributionInfo;
import com.instagram.api.schemas.XDTUnviewableAuthorInfo;
import com.instagram.avatar.ui.UpdateProfilePicturePagerAdapter$UpdateProfileTabType;
import com.instagram.avatars.coinflip.AvatarCoinFlipConfig;
import com.instagram.avatars.coinflip.AvatarCoinFlipSticker;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.common.bloks.BloksParseResult;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ProfilePicImageUrl;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.common.ui.base.IgSimpleImageView;
import com.instagram.common.ui.colorfilter.ColorFilterAlphaImageView;
import com.instagram.common.ui.widget.adapterlayout.AdapterLinearLayout;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.common.ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import com.instagram.creation.cameraconfiguration.CameraConfiguration;
import com.instagram.direct.inbox.notes.data.repository.NotesRepository;
import com.instagram.fanclub.api.FanClubApi;
import com.instagram.feed.intf.ContextualFeedNetworkConfig;
import com.instagram.feed.media.ReelCTAIntf;
import com.instagram.fx.igxfb.IgxfbNetEgoCTABannerParams;
import com.instagram.modal.ModalActivity;
import com.instagram.model.androidlink.AndroidLink;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.upcomingeventsmetadata.UpcomingEventMedia;
import com.instagram.music.profile.editprofile.viewmodel.EditMusicOnProfileViewModel;
import com.instagram.music.profile.musiconprofile.MusicOnProfileProvider;
import com.instagram.notifications.badging.plugin.BadgingPluginImpl;
import com.instagram.profile.actionbar.ProfileActionBar;
import com.instagram.profile.analytics.ProfileSession;
import com.instagram.profile.fragment.UserDetailFragment;
import com.instagram.profile.fragment.UserDetailTabController;
import com.instagram.profile.header.feature.bannernotice.data.ProfileBannerNoticeRepository;
import com.instagram.profile.intf.AutoLaunchReelParams;
import com.instagram.profile.intf.UserDetailEntryInfo;
import com.instagram.profile.intf.UserDetailLaunchConfig;
import com.instagram.profile.ui.fadeinfollowbutton.FadeInFollowButton;
import com.instagram.profile.ui.refresh.RefreshableAppBarLayoutBehavior;
import com.instagram.quickpromotion.intf.QPTooltipAnchor;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.quickpromotion.intf.Trigger;
import com.instagram.sponsored.analytics.SourceModelInfoParams;
import com.instagram.ui.swipenavigation.container.PositionConfig;
import com.instagram.ui.swipenavigation.container.SwipeNavigationContainer;
import com.instagram.ui.widget.nestablescrollingview.NestableViewPager;
import com.instagram.user.follow.FollowButton;
import com.instagram.user.follow.mvvm.data.FollowUserDataSourceImpl;
import com.instagram.user.model.UpcomingEvent;
import dalvik.annotation.optimization.NeverInline;
import instagram.features.feed.contextualfeed.ContextualFeedFragment;
import java.io.File;
import java.io.IOException;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import java.util.stream.Collectors;
import kotlin.Deprecated;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import libraries.foa.products.accountswitcher.model.SwitcherProfilePictureImageSource;
import p000X.A30;
import p000X.A5C;
import p000X.AAQ;
import p000X.AOX;
import p000X.AQF;
import p000X.AR8;
import p000X.AWJ;
import p000X.AbstractC110824Kg;
import p000X.AbstractC112164Pk;
import p000X.AbstractC114874Zv;
import p000X.AbstractC115174aP;
import p000X.AbstractC115194aR;
import p000X.AbstractC117284do;
import p000X.AbstractC117604eK;
import p000X.AbstractC129174wz;
import p000X.AbstractC149555ol;
import p000X.AbstractC15290dh;
import p000X.AbstractC15880ee;
import p000X.AbstractC160046Do;
import p000X.AbstractC168356dz;
import p000X.AbstractC16870gF;
import p000X.AbstractC171886jg;
import p000X.AbstractC174416nl;
import p000X.AbstractC176296qn;
import p000X.AbstractC176906rm;
import p000X.AbstractC177536sn;
import p000X.AbstractC1841478g;
import p000X.AbstractC18950jb;
import p000X.AbstractC18960jc;
import p000X.AbstractC190147Vi;
import p000X.AbstractC200517ol;
import p000X.AbstractC212898Kv;
import p000X.AbstractC213158Lv;
import p000X.AbstractC215738Vt;
import p000X.AbstractC218588co;
import p000X.AbstractC218968dQ;
import p000X.AbstractC2332291a;
import p000X.AbstractC2333291k;
import p000X.AbstractC2343695k;
import p000X.AbstractC2350197x;
import p000X.AbstractC236229Co;
import p000X.AbstractC24410sP;
import p000X.AbstractC249659lp;
import p000X.AbstractC250239ml;
import p000X.AbstractC254739u1;
import p000X.AbstractC26353AJp;
import p000X.AbstractC27380xC;
import p000X.AbstractC27847ArD;
import p000X.AbstractC27914AsI;
import p000X.AbstractC29149BTd;
import p000X.AbstractC31175C9e;
import p000X.AbstractC315719l;
import p000X.AbstractC36131Qz;
import p000X.AbstractC42796Glu;
import p000X.AbstractC44172HJq;
import p000X.AbstractC45624HqY;
import p000X.AbstractC46461ms;
import p000X.AbstractC47752Iju;
import p000X.AbstractC49591rv;
import p000X.AbstractC50187Ji9;
import p000X.AbstractC50521tQ;
import p000X.AbstractC50871tz;
import p000X.AbstractC51046Jw0;
import p000X.AbstractC51748KHm;
import p000X.AbstractC53301xu;
import p000X.AbstractC53721ya;
import p000X.AbstractC54101zC;
import p000X.AbstractC55368LjW;
import p000X.AbstractC56269Ly3;
import p000X.AbstractC57252Af;
import p000X.AbstractC57842Cm;
import p000X.AbstractC58492Ez;
import p000X.AbstractC58610Mui;
import p000X.AbstractC61120Nu6;
import p000X.AbstractC62569OcO;
import p000X.AbstractC63992a3;
import p000X.AbstractC64332ab;
import p000X.AbstractC64362ae;
import p000X.AbstractC64382ag;
import p000X.AbstractC64422ak;
import p000X.AbstractC64882bU;
import p000X.AbstractC66862eg;
import p000X.AbstractC66938QEe;
import p000X.AbstractC70656RkH;
import p000X.AbstractC71052lR;
import p000X.AbstractC71762ma;
import p000X.AbstractC71972mv;
import p000X.AbstractC73982qA;
import p000X.AbstractC78622xe;
import p000X.AbstractC78682xk;
import p000X.AbstractC80042zw;
import p000X.AbstractC80094Wd8;
import p000X.AbstractC81424XGf;
import p000X.AbstractC81444XHc;
import p000X.AbstractC816536b;
import p000X.AbstractC84847ZCt;
import p000X.AbstractC90473bf;
import p000X.AbstractC97343mk;
import p000X.AnonymousClass000;
import p000X.AnonymousClass002;
import p000X.AnonymousClass010;
import p000X.AnonymousClass019;
import p000X.AnonymousClass020;
import p000X.AnonymousClass049;
import p000X.AnonymousClass205;
import p000X.AnonymousClass218;
import p000X.AnonymousClass228;
import p000X.AnonymousClass247;
import p000X.AnonymousClass249;
import p000X.AnonymousClass251;
import p000X.AnonymousClass284;
import p000X.AnonymousClass287;
import p000X.AnonymousClass355;
import p000X.AnonymousClass356;
import p000X.AnonymousClass359;
import p000X.AnonymousClass388;
import p000X.AnonymousClass393;
import p000X.AnonymousClass430;
import p000X.AnonymousClass442;
import p000X.AnonymousClass469;
import p000X.AnonymousClass485;
import p000X.AnonymousClass487;
import p000X.AnonymousClass493;
import p000X.AnonymousClass497;
import p000X.AnonymousClass555;
import p000X.AnonymousClass624;
import p000X.AnonymousClass759;
import p000X.AnonymousClass760;
import p000X.B69;
import p000X.BR7;
import p000X.BTG;
import p000X.BUE;
import p000X.BVP;
import p000X.BWB;
import p000X.BWG;
import p000X.BXO;
import p000X.BXP;
import p000X.BZO;
import p000X.C00A;
import p000X.C00W;
import p000X.C05T;
import p000X.C07K;
import p000X.C08A;
import p000X.C09T;
import p000X.C09Z;
import p000X.C0A3;
import p000X.C0AE;
import p000X.C0AG;
import p000X.C0B5;
import p000X.C0BL;
import p000X.C0DL;
import p000X.C0DS;
import p000X.C0DT;
import p000X.C0DW;
import p000X.C0GD;
import p000X.C0I4;
import p000X.C0IN;
import p000X.C0JK;
import p000X.C0JL;
import p000X.C0JX;
import p000X.C0KD;
import p000X.C0KM;
import p000X.C0KN;
import p000X.C0KO;
import p000X.C0MY;
import p000X.C0NV;
import p000X.C0QZ;
import p000X.C0RL;
import p000X.C0TP;
import p000X.C0TQ;
import p000X.C0ZB;
import p000X.C1059641o;
import p000X.C110504Ja;
import p000X.C112174Pl;
import p000X.C114894Zx;
import p000X.C115134aL;
import p000X.C115184aQ;
import p000X.C115204aS;
import p000X.C115274aZ;
import p000X.C115644bA;
import p000X.C117624eM;
import p000X.C119104gk;
import p000X.C11C;
import p000X.C12230Xb;
import p000X.C128424vm;
import p000X.C13670b5;
import p000X.C138085Rc;
import p000X.C141275bP;
import p000X.C14520cS;
import p000X.C145405i4;
import p000X.C148635nH;
import p000X.C148645nI;
import p000X.C15620eE;
import p000X.C163066Pe;
import p000X.C163156Pn;
import p000X.C163876Sh;
import p000X.C167866dC;
import p000X.C168376e1;
import p000X.C174516nv;
import p000X.C175286pA;
import p000X.C176316qp;
import p000X.C176696rR;
import p000X.C17O;
import p000X.C17P;
import p000X.C180346xK;
import p000X.C180426xS;
import p000X.C180696xt;
import p000X.C180866yA;
import p000X.C1841378f;
import p000X.C1844579l;
import p000X.C18560iy;
import p000X.C186707Ic;
import p000X.C188937Qr;
import p000X.C19000jg;
import p000X.C190127Vg;
import p000X.C192547bu;
import p000X.C192787cI;
import p000X.C193097cn;
import p000X.C19330kD;
import p000X.C19340kE;
import p000X.C196227hq;
import p000X.C196437iB;
import p000X.C199577nF;
import p000X.C199967ns;
import p000X.C1KD;
import p000X.C1KV;
import p000X.C1KW;
import p000X.C1PN;
import p000X.C1QA;
import p000X.C200547oo;
import p000X.C20250lh;
import p000X.C202577s5;
import p000X.C202587s6;
import p000X.C202637sB;
import p000X.C20330lp;
import p000X.C203827u6;
import p000X.C205217wL;
import p000X.C2077781d;
import p000X.C2080382d;
import p000X.C20O;
import p000X.C20U;
import p000X.C20X;
import p000X.C211828Gs;
import p000X.C212298In;
import p000X.C21260nK;
import p000X.C212878Kt;
import p000X.C214638Rn;
import p000X.C214678Rr;
import p000X.C214928Sq;
import p000X.C214938Sr;
import p000X.C214968Su;
import p000X.C214978Sv;
import p000X.C215238Tv;
import p000X.C215428Uo;
import p000X.C216018Wv;
import p000X.C216238Xr;
import p000X.C216488Yq;
import p000X.C216518Yt;
import p000X.C216588Za;
import p000X.C21850oH;
import p000X.C21S;
import p000X.C21V;
import p000X.C22000oW;
import p000X.C221008gi;
import p000X.C225508ny;
import p000X.C22770pl;
import p000X.C2329690a;
import p000X.C2332391b;
import p000X.C2333491m;
import p000X.C2335392f;
import p000X.C2335592h;
import p000X.C2335792j;
import p000X.C2337793d;
import p000X.C2337893e;
import p000X.C2338193h;
import p000X.C2338293i;
import p000X.C2338693m;
import p000X.C2339793x;
import p000X.C2340994j;
import p000X.C2342995d;
import p000X.C2343495i;
import p000X.C2343595j;
import p000X.C2343895m;
import p000X.C2344995x;
import p000X.C2345095y;
import p000X.C2348197d;
import p000X.C2348297e;
import p000X.C2348497g;
import p000X.C2348597h;
import p000X.C2348697i;
import p000X.C2348797j;
import p000X.C2348897k;
import p000X.C2350297y;
import p000X.C2350498a;
import p000X.C2350598b;
import p000X.C2350698c;
import p000X.C2350898e;
import p000X.C2351098g;
import p000X.C2351198h;
import p000X.C2351398j;
import p000X.C2351498k;
import p000X.C2351598l;
import p000X.C2351698m;
import p000X.C2352898y;
import p000X.C236009Bs;
import p000X.C236049Bw;
import p000X.C236309Cw;
import p000X.C23P;
import p000X.C24420sQ;
import p000X.C24U;
import p000X.C25020tO;
import p000X.C25040tQ;
import p000X.C25650uP;
import p000X.C25660uQ;
import p000X.C26210vJ;
import p000X.C26340vW;
import p000X.C26826Aak;
import p000X.C26940wU;
import p000X.C26W;
import p000X.C27059AeV;
import p000X.C27117AfR;
import p000X.C27124AfY;
import p000X.C27749Apd;
import p000X.C27848ArE;
import p000X.C28000yC;
import p000X.C28009Atp;
import p000X.C28035AuF;
import p000X.C28060yI;
import p000X.C28144Aw0;
import p000X.C29234BWk;
import p000X.C29290BYo;
import p000X.C29291BYp;
import p000X.C29327BZz;
import p000X.C29404BbE;
import p000X.C29421BbV;
import p000X.C29426Bba;
import p000X.C29428Bbc;
import p000X.C29430Bbe;
import p000X.C29481BcT;
import p000X.C29482BcU;
import p000X.C2AI;
import p000X.C2BZ;
import p000X.C2CY;
import p000X.C2FN;
import p000X.C2FQ;
import p000X.C2JA;
import p000X.C2NI;
import p000X.C2QA;
import p000X.C30024BlE;
import p000X.C31018C3a;
import p000X.C31141C7v;
import p000X.C32231Bz;
import p000X.C33866DEs;
import p000X.C34231Jr;
import p000X.C34I;
import p000X.C34S;
import p000X.C36421Sc;
import p000X.C36431Sd;
import p000X.C36K;
import p000X.C36X;
import p000X.C36Z;
import p000X.C38351Zn;
import p000X.C38931FDr;
import p000X.C3NY;
import p000X.C40206FlC;
import p000X.C40523FqJ;
import p000X.C42331gD;
import p000X.C42422Gfs;
import p000X.C42424Gfu;
import p000X.C42483Ggr;
import p000X.C42486Ggu;
import p000X.C42493Gh1;
import p000X.C42765GlP;
import p000X.C42785Glj;
import p000X.C42793Glr;
import p000X.C42R;
import p000X.C42X;
import p000X.C43581iE;
import p000X.C43651iL;
import p000X.C43681iO;
import p000X.C43691iP;
import p000X.C43741iU;
import p000X.C44031ix;
import p000X.C47265Ic3;
import p000X.C47383Idx;
import p000X.C47399IeD;
import p000X.C47448If0;
import p000X.C47467IfJ;
import p000X.C47715IjJ;
import p000X.C48021pO;
import p000X.C48231pj;
import p000X.C48871ql;
import p000X.C49611rx;
import p000X.C49751sB;
import p000X.C49761sC;
import p000X.C4QW;
import p000X.C50531tR;
import p000X.C50571tV;
import p000X.C50641tc;
import p000X.C50901u2;
import p000X.C51901KNj;
import p000X.C52601Kfz;
import p000X.C52817KjT;
import p000X.C52862KkC;
import p000X.C52863KkD;
import p000X.C52899Kkn;
import p000X.C52923KlB;
import p000X.C52924KlC;
import p000X.C53059KnN;
import p000X.C53068KnW;
import p000X.C53111KoD;
import p000X.C53115KoH;
import p000X.C54171zJ;
import p000X.C54191zL;
import p000X.C54261zS;
import p000X.C547520p;
import p000X.C54778La0;
import p000X.C55;
import p000X.C55411LkD;
import p000X.C55414LkG;
import p000X.C55473LlD;
import p000X.C55478LlI;
import p000X.C55553LmV;
import p000X.C55557LmZ;
import p000X.C55610LnQ;
import p000X.C561525z;
import p000X.C56265Lxz;
import p000X.C563026o;
import p000X.C56307Lyf;
import p000X.C56379Lzp;
import p000X.C571429u;
import p000X.C57678Mfg;
import p000X.C57694Mfw;
import p000X.C58007Mkz;
import p000X.C58106Mma;
import p000X.C58112Mmg;
import p000X.C58131Mmz;
import p000X.C58171Mnd;
import p000X.C58172Mne;
import p000X.C58230Moa;
import p000X.C58253Mox;
import p000X.C58256Mp0;
import p000X.C58792Mxe;
import p000X.C58798Mxk;
import p000X.C58914Mzc;
import p000X.C59260NCk;
import p000X.C5BR;
import p000X.C5G1;
import p000X.C5LW;
import p000X.C5NW;
import p000X.C5Z3;
import p000X.C60472Nje;
import p000X.C60492Njy;
import p000X.C60504NkA;
import p000X.C61774OBd;
import p000X.C61791OBu;
import p000X.C64012a5;
import p000X.C64342ac;
import p000X.C64352ad;
import p000X.C64412aj;
import p000X.C64512at;
import p000X.C64526PJd;
import p000X.C64902bW;
import p000X.C65612cf;
import p000X.C65629Pki;
import p000X.C65632ch;
import p000X.C66792eZ;
import p000X.C66892ej;
import p000X.C69033Qyg;
import p000X.C6E0;
import p000X.C6E2;
import p000X.C6VP;
import p000X.C71061Rqs;
import p000X.C71074Rr6;
import p000X.C71092lV;
import p000X.C71312lr;
import p000X.C71885SGj;
import p000X.C73A;
import p000X.C74232qZ;
import p000X.C74234Tb7;
import p000X.C74242qa;
import p000X.C74272qd;
import p000X.C74542r4;
import p000X.C74952rj;
import p000X.C76212tl;
import p000X.C77132vF;
import p000X.C78182ww;
import p000X.C78492xR;
import p000X.C78742xq;
import p000X.C79162yW;
import p000X.C79714WMk;
import p000X.C79782zW;
import p000X.C79862WWj;
import p000X.C7CH;
import p000X.C7EM;
import p000X.C7GL;
import p000X.C7GU;
import p000X.C7HG;
import p000X.C7JP;
import p000X.C7JR;
import p000X.C7JS;
import p000X.C7LO;
import p000X.C7LR;
import p000X.C7LV;
import p000X.C7LW;
import p000X.C7LX;
import p000X.C7LY;
import p000X.C7ME;
import p000X.C7MO;
import p000X.C7MP;
import p000X.C7NO;
import p000X.C7NP;
import p000X.C7PM;
import p000X.C7PO;
import p000X.C7PP;
import p000X.C7PQ;
import p000X.C7TW;
import p000X.C7TX;
import p000X.C7UO;
import p000X.C7UW;
import p000X.C7UX;
import p000X.C7VU;
import p000X.C7VX;
import p000X.C7WQ;
import p000X.C7XM;
import p000X.C7ZC;
import p000X.C7ZD;
import p000X.C7ZN;
import p000X.C7ZO;
import p000X.C803431a;
import p000X.C809833m;
import p000X.C80F;
import p000X.C80G;
import p000X.C80L;
import p000X.C84508Ysz;
import p000X.C84790ZAl;
import p000X.C84860ZDl;
import p000X.C84946ZHj;
import p000X.C85M;
import p000X.C86370Zzm;
import p000X.C89753aV;
import p000X.C89963aq;
import p000X.C8FH;
import p000X.C8GW;
import p000X.C8HF;
import p000X.C8HG;
import p000X.C8HX;
import p000X.C8JI;
import p000X.C8JO;
import p000X.C8JV;
import p000X.C8JW;
import p000X.C8KN;
import p000X.C8KR;
import p000X.C8LC;
import p000X.C8LR;
import p000X.C8MR;
import p000X.C8MT;
import p000X.C8MV;
import p000X.C8NI;
import p000X.C8NJ;
import p000X.C8NK;
import p000X.C8NO;
import p000X.C8NX;
import p000X.C8OJ;
import p000X.C8OQ;
import p000X.C8OR;
import p000X.C8PO;
import p000X.C8PQ;
import p000X.C8PR;
import p000X.C8SD;
import p000X.C8SG;
import p000X.C8SP;
import p000X.C8SQ;
import p000X.C8SZ;
import p000X.C8TB;
import p000X.C8TC;
import p000X.C8TP;
import p000X.C8TQ;
import p000X.C8TT;
import p000X.C8UD;
import p000X.C8UG;
import p000X.C8UO;
import p000X.C8UP;
import p000X.C8UQ;
import p000X.C8UR;
import p000X.C8US;
import p000X.C8UT;
import p000X.C8UU;
import p000X.C8UV;
import p000X.C8VH;
import p000X.C8VO;
import p000X.C8VQ;
import p000X.C8VR;
import p000X.C8VS;
import p000X.C8VU;
import p000X.C8VV;
import p000X.C8VX;
import p000X.C8VY;
import p000X.C8WG;
import p000X.C8XE;
import p000X.C8XG;
import p000X.C8XJ;
import p000X.C8XQ;
import p000X.C8XR;
import p000X.C8YC;
import p000X.C8YO;
import p000X.C8YP;
import p000X.C8YQ;
import p000X.C8YU;
import p000X.C8YV;
import p000X.C8YX;
import p000X.C8YZ;
import p000X.C8ZK;
import p000X.C8ZO;
import p000X.C8ZP;
import p000X.C8ZQ;
import p000X.C8ZS;
import p000X.C8ZT;
import p000X.C8ZV;
import p000X.C8ZW;
import p000X.C8ZX;
import p000X.C91088cd2;
import p000X.C97373mn;
import p000X.C9C0;
import p000X.C9C5;
import p000X.C9C7;
import p000X.C9C8;
import p000X.C9CW;
import p000X.C9DQ;
import p000X.C9I3;
import p000X.C9N1;
import p000X.C9O6;
import p000X.C9P7;
import p000X.C9QO;
import p000X.C9QT;
import p000X.C9T2;
import p000X.C9Z5;
import p000X.CPF;
import p000X.CXC;
import p000X.CXI;
import p000X.CY6;
import p000X.CYC;
import p000X.D1F;
import p000X.D27;
import p000X.D59;
import p000X.DialogInterfaceOnClickListenerC46019Hwv;
import p000X.DialogInterfaceOnClickListenerC46022Hwy;
import p000X.EAF;
import p000X.EnumC061809u;
import p000X.EnumC1065843y;
import p000X.EnumC108444Bc;
import p000X.EnumC118174fF;
import p000X.EnumC120924jg;
import p000X.EnumC121664ks;
import p000X.EnumC126344sQ;
import p000X.EnumC143415er;
import p000X.EnumC1584367j;
import p000X.EnumC1841678i;
import p000X.EnumC18530iv;
import p000X.EnumC212368Iu;
import p000X.EnumC256659x7;
import p000X.EnumC27122AfW;
import p000X.EnumC35537Ds1;
import p000X.EnumC46521my;
import p000X.EnumC48521qC;
import p000X.EnumC53461yA;
import p000X.EnumC64002a4;
import p000X.EnumC64372af;
import p000X.EnumC67186QNs;
import p000X.EnumC74302qg;
import p000X.EnumC78662xi;
import p000X.EnumC79622WIu;
import p000X.EnumC79772zV;
import p000X.FAI;
import p000X.GestureDetectorOnGestureListenerC67362fU;
import p000X.HPS;
import p000X.InterfaceC145745ic;
import p000X.InterfaceC2080082a;
import p000X.InterfaceC23860rW;
import p000X.InterfaceC23870rX;
import p000X.InterfaceC23880rY;
import p000X.InterfaceC240719Tv;
import p000X.InterfaceC241259Vx;
import p000X.InterfaceC24260sA;
import p000X.InterfaceC26630vz;
import p000X.InterfaceC31897CaP;
import p000X.InterfaceC31902CaU;
import p000X.InterfaceC31905CaX;
import p000X.InterfaceC32294Cgo;
import p000X.InterfaceC33035Csl;
import p000X.InterfaceC33036Csm;
import p000X.InterfaceC33037Csn;
import p000X.InterfaceC33038Cso;
import p000X.InterfaceC34592Dcm;
import p000X.InterfaceC34593Dcn;
import p000X.InterfaceC36965Ea1;
import p000X.InterfaceC38251Eul;
import p000X.InterfaceC47140Ia2;
import p000X.InterfaceC47187Ian;
import p000X.InterfaceC49712JaU;
import p000X.InterfaceC49717JaZ;
import p000X.InterfaceC50101Jgl;
import p000X.InterfaceC50475Jmn;
import p000X.InterfaceC50659Jpl;
import p000X.InterfaceC51154Jxk;
import p000X.InterfaceC51164Jxu;
import p000X.InterfaceC55086Ley;
import p000X.InterfaceC55205Lgt;
import p000X.InterfaceC55206Lgu;
import p000X.InterfaceC55211Lgz;
import p000X.InterfaceC55222LhA;
import p000X.InterfaceC55441Lkh;
import p000X.InterfaceC55575Lmr;
import p000X.InterfaceC55692Lok;
import p000X.InterfaceC55753Lpj;
import p000X.InterfaceC55757Lpn;
import p000X.InterfaceC55765Lpv;
import p000X.InterfaceC55873Lrf;
import p000X.InterfaceC55882Lro;
import p000X.InterfaceC55933Lsd;
import p000X.InterfaceC55952Lsw;
import p000X.InterfaceC58989N1z;
import p000X.InterfaceC59544NNi;
import p000X.InterfaceC59590NPc;
import p000X.InterfaceC59592NPe;
import p000X.InterfaceC60869Nq3;
import p000X.InterfaceC60883NqH;
import p000X.InterfaceC60896NqU;
import p000X.InterfaceC61020NsU;
import p000X.InterfaceC62599Ocs;
import p000X.InterfaceC62837Ogi;
import p000X.InterfaceC63097Oku;
import p000X.InterfaceC63201Oma;
import p000X.InterfaceC63273Onk;
import p000X.InterfaceC63283Onu;
import p000X.InterfaceC63336Ool;
import p000X.InterfaceC66572eD;
import p000X.InterfaceC69642jA;
import p000X.InterfaceC70649RkA;
import p000X.InterfaceC70690Rkp;
import p000X.InterfaceC70834RnA;
import p000X.InterfaceC70930Roi;
import p000X.InterfaceC71303Rvl;
import p000X.InterfaceC71305Rvn;
import p000X.InterfaceC71542mE;
import p000X.InterfaceC72390Scm;
import p000X.InterfaceC72393Scp;
import p000X.InterfaceC72449Sdj;
import p000X.InterfaceC73065Snn;
import p000X.InterfaceC79661WKi;
import p000X.InterfaceC79793WPm;
import p000X.InterfaceC80093Wd7;
import p000X.InterfaceC82713Xrn;
import p000X.InterfaceC83550Yav;
import p000X.InterfaceC83711Yde;
import p000X.InterfaceC84159Ylg;
import p000X.InterfaceC84267Ynd;
import p000X.InterfaceC91528cmm;
import p000X.InterfaceC91669crl;
import p000X.InterfaceC91743cwm;
import p000X.InterfaceC91812dA6;
import p000X.InterfaceC92661dkm;
import p000X.InterfaceC92994dxn;
import p000X.InterfaceC93514ebk;
import p000X.InterfaceC94100etm;
import p000X.InterfaceC94216fAE;
import p000X.InterfaceC94218fAG;
import p000X.InterfaceC98859paw;
import p000X.J5E;
import p000X.JAY;
import p000X.JT1;
import p000X.KBO;
import p000X.KBP;
import p000X.KPC;
import p000X.L4M;
import p000X.MEC;
import p000X.NPU;
import p000X.NUS;
import p000X.P7W;
import p000X.PZ1;
import p000X.QAL;
import p000X.RZO;
import p000X.RunnableC52022KSa;
import p000X.RunnableC53232KqA;
import p000X.RunnableC60848Npi;
import p000X.RunnableC60938NrA;
import p000X.RunnableC77837VNc;
import p000X.RunnableC89429bAK;
import p000X.UBZ;
import p000X.ViewOnAttachStateChangeListenerC10680Rc;
import p000X.ViewOnAttachStateChangeListenerC242669aY;
import p000X.ViewOnClickListenerC46518ICe;
import p000X.ViewOnClickListenerC85211Zav;
import p000X.ViewOnClickListenerC85268Zbt;
import p000X.ViewOnTouchListenerC203187t4;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC42678Gk0;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC52990KmG;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC55485LlP;
import p000X.XVM;
import p000X.YA3;
import p000X.YBS;
import p000X.Z0H;
import p000X.ZDx;
import redex.C$StoreFenceHelper;

/* loaded from: classes6.dex */
public class UserDetailFragment extends C9O6 implements InterfaceC92661dkm, InterfaceC71542mE, InterfaceC55086Ley, InterfaceC71305Rvn, InterfaceC55753Lpj, InterfaceC24260sA, InterfaceC31905CaX, InterfaceC34593Dcn, InterfaceC55873Lrf, InterfaceC23860rW, InterfaceC55441Lkh, EAF, InterfaceC55757Lpn, InterfaceC92994dxn, InterfaceC91528cmm, InterfaceC55575Lmr, InterfaceC55205Lgt, InterfaceC91812dA6, InterfaceC70649RkA, InterfaceC31897CaP, InterfaceC31902CaU, InterfaceC23870rX, InterfaceC2080082a, InterfaceC66572eD, InterfaceC91669crl, InterfaceC55206Lgu, InterfaceC91743cwm, CallerContextable {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public BroadcastReceiver A04;
    public BroadcastReceiver A05;
    public BroadcastReceiver A06;
    public View A07;
    public View A08;
    public ViewGroup A09;
    public CoordinatorLayout A0A;
    public LoaderManager A0B;
    public AvatarCoinFlipConfig A0C;
    public AvatarCoinFlipConfig A0D;
    public C29430Bbe A0E;
    public C8VY A0F;
    public C66892ej A0G;
    public InterfaceC69642jA A0H;
    public InterfaceC69642jA A0I;
    public InterfaceC47140Ia2 A0J;
    public C8WG A0K;
    public InterfaceC59592NPe A0L;
    public C138085Rc A0M;
    public InterfaceC50659Jpl A0N;
    public InterfaceC63283Onu A0O;
    public C58007Mkz A0P;
    public IgxfbNetEgoCTABannerParams A0Q;
    public C7CH A0R;
    public C115274aZ A0S;
    public C115274aZ A0T;
    public C8YQ A0U;
    public ProfileActionBar A0V;
    public C2345095y A0W;
    public C8ZT A0X;
    public C8VO A0Y;
    public ProfileSession A0Z;
    public C8VV A0a;
    public C80G A0b;
    public C236009Bs A0c;
    public C7LX A0d;
    public C8JO A0e;
    public C7LV A0f;
    public C7JR A0g;
    public C2339793x A0h;
    public C7JS A0i;
    public C58914Mzc A0j;
    public C8UV A0k;
    public C2343495i A0l;
    public UserDetailTabController A0m;
    public C8TP A0n;
    public C8YP A0o;
    public C8UP A0p;
    public C8UG A0q;
    public C2343895m A0r;
    public C216488Yq A0s;
    public C8YV A0t;
    public C8YV A0u;
    public C216518Yt A0v;
    public C214928Sq A0w;
    public C8YZ A0x;
    public AutoLaunchReelParams A0y;
    public UserDetailLaunchConfig A0z;
    public C8VR A10;
    public C29481BcT A11;
    public C29234BWk A12;
    public C84860ZDl A13;
    public C8XJ A14;
    public C8XE A15;
    public C8XG A16;
    public C216018Wv A17;
    public InterfaceC72449Sdj A18;
    public InterfaceC72449Sdj A19;
    public C25660uQ A1A;
    public C8XQ A1B;
    public C25650uP A1C;
    public C25020tO A1D;
    public SourceModelInfoParams A1E;
    public AbstractC71052lR A1F;
    public PZ1 A1G;
    public C8VX A1H;
    public C2332391b A1I;
    public Integer A1J;
    public Runnable A1K;
    public String A1L;
    public String A1M;
    public String A1N;
    public Map A1O;
    public boolean A1P;
    public boolean A1Q;
    public boolean A1R;
    public boolean A1S;
    public boolean A1T;
    public boolean A1U;
    public boolean A1V;
    public boolean A1W;
    public boolean A1X;
    public boolean A1Y;
    public boolean A1Z;
    public boolean A1a;
    public boolean A1b;
    public boolean A1c;
    public boolean A1d;
    public boolean A1e;
    public boolean A1f;
    public boolean A1g;
    public boolean A1h;
    public boolean A1i;
    public boolean A1j;
    public boolean A1k;
    public boolean A1l;
    public boolean A1m;
    public boolean A1n;
    public boolean A1o;
    public boolean A1p;
    public boolean A1q;
    public View A1r;
    public View A1s;
    public View A1t;
    public ViewStub A1u;
    public ViewStub A1v;
    public InterfaceC70834RnA A1w;
    public C0DT A1x;
    public C0DT A1y;
    public C24420sQ A1z;
    public C3NY A20;
    public InterfaceC80093Wd7 A21;
    public InterfaceC62599Ocs A22;
    public C26940wU A23;
    public MusicOnProfileProvider A24;
    public C216238Xr A25;
    public C2342995d A26;
    public C2338193h A27;
    public C40206FlC A28;
    public C7ZC A29;
    public C52924KlC A2A;
    public Map A2B;
    public boolean A2C;
    public boolean A2D;
    public boolean A2E;
    public boolean A2F;
    public boolean A2G;
    public boolean A2H;
    public boolean A2I;
    public boolean A2J;
    public C2338693m A2K;
    public final InterfaceC60869Nq3 A2M;
    public final InterfaceC69642jA A2N;
    public final InterfaceC69642jA A2O;
    public final InterfaceC69642jA A2P;
    public final InterfaceC69642jA A2Q;
    public final InterfaceC69642jA A2R;
    public final InterfaceC69642jA A2S;
    public final InterfaceC69642jA A2T;
    public final InterfaceC69642jA A2U;
    public final InterfaceC69642jA A2V;
    public final InterfaceC69642jA A2W;
    public final InterfaceC69642jA A2X;
    public final InterfaceC69642jA A2Y;
    public final InterfaceC69642jA A2Z;
    public final InterfaceC69642jA A2a;
    public final InterfaceC69642jA A2b;
    public final InterfaceC69642jA A2c;
    public final InterfaceC69642jA A2d;
    public final InterfaceC69642jA A2e;
    public final InterfaceC69642jA A2f;
    public final InterfaceC69642jA A2g;
    public final InterfaceC69642jA A2h;
    public final InterfaceC69642jA A2i;
    public final C29426Bba A2k;
    public final B69 A2l;
    public final B69 A2m;
    public final B69 A2n;
    public final B69 A2o;
    public final B69 A2p;
    public final B69 A2s;
    public final B69 A2t;
    public final B69 A2v;
    public final B69 A2w;
    public final B69 A2x;
    public final B69 A2y;
    public final boolean A2z;
    public final InterfaceC69642jA A30;
    public final InterfaceC69642jA A31;
    public final InterfaceC69642jA A32;
    public final InterfaceC69642jA A33;
    public final InterfaceC69642jA A34;
    public final InterfaceC69642jA A35;
    public final InterfaceC69642jA A36;
    public final InterfaceC69642jA A37;
    public final InterfaceC32294Cgo A38;
    public Dialog mRemoveFollowerDialog;
    public Dialog mRequestFollowDialog;
    public final B69 A3B = AbstractC27847ArD.A03(new C20O(this, 47));
    public final C199967ns A39 = C199967ns.A00();
    public final Handler A2L = new Handler(Looper.getMainLooper());
    public final C29291BYp A2j = new C29291BYp();
    public final BZO A3A = new BZO();
    public final B69 A2q = C09T.A00(new C42424Gfu(this, 40));
    public final B69 A2r = C09T.A00(new C42424Gfu(this, 41));
    public final B69 A2u = C09T.A00(new C42424Gfu(this, 46));

    public UserDetailFragment() {
        C20O c20o = new C20O(this, 55);
        B69 A02 = AbstractC27847ArD.A02(new C42424Gfu(new C42424Gfu(this, 53), 54));
        this.A2x = new C20250lh(new C42424Gfu(A02, 55), c20o, new C42424Gfu(A02, 56), new C115644bA(C29327BZz.class));
        this.A2l = AbstractC27847ArD.A03(new C42422Gfs(this, 11));
        C42422Gfs c42422Gfs = new C42422Gfs(this, 23);
        B69 A022 = AbstractC27847ArD.A02(new C42424Gfu(new C42424Gfu(this, 57), 58));
        this.A2t = new C20250lh(new C42424Gfu(A022, 59), c42422Gfs, new C42424Gfu(A022, 60), new C115644bA(C29404BbE.class));
        this.A1M = "profile_media_grid";
        this.A2o = AbstractC27847ArD.A03(new C42483Ggr(this, 41));
        this.A2v = AbstractC27847ArD.A03(new C42424Gfu(this, 47));
        this.A1q = true;
        C20O c20o2 = new C20O(this, 54);
        B69 A023 = AbstractC27847ArD.A02(new C42424Gfu(new C42424Gfu(this, 49), 50));
        this.A2w = new C20250lh(new C42424Gfu(A023, 51), c20o2, new C42424Gfu(A023, 52), new C115644bA(C29421BbV.class));
        this.A2I = true;
        this.A2s = C09T.A00(new C42424Gfu(this, 42));
        this.A2y = C09T.A00(new J5E(this, 69));
        this.A2k = new C29426Bba(this);
        this.A2e = new C55411LkD(this, 8);
        this.A2d = new C55411LkD(this, 7);
        this.A2P = new C55478LlI(this, 5);
        this.A2f = new C55478LlI(this, 7);
        this.A2Q = new C55411LkD(this, 1);
        this.A2i = new C55411LkD(this, 12);
        this.A35 = new C55478LlI(this, 8);
        this.A31 = new C55411LkD(this, 2);
        this.A2N = new C203827u6(this, 52);
        this.A36 = new C55411LkD(this, 10);
        this.A37 = new C55411LkD(this, 11);
        this.A30 = new C55411LkD(this, 0);
        this.A2X = new C55411LkD(this, 5);
        this.A2c = new C42493Gh1(this, 0);
        this.A2b = new C55478LlI(this, 6);
        this.A2g = new C55411LkD(this, 9);
        this.A32 = new C23P(this, 20);
        this.A2W = new C9Z5(this, 4);
        this.A2a = new C55411LkD(this, 6);
        this.A2T = new C55411LkD(this, 3);
        this.A2U = new C55411LkD(this, 4);
        this.A2R = new C23P(this, 18);
        this.A33 = new AnonymousClass555(this, 4);
        this.A34 = new UBZ(this, 1);
        this.A2Y = new AnonymousClass555(this, 5);
        this.A2S = new C23P(this, 19);
        this.A2Z = new AnonymousClass555(this, 6);
        this.A2h = new C23P(this, 22);
        this.A2V = new C23P(this, 21);
        this.A2O = new C55478LlI(this, 4);
        this.A2M = new C42493Gh1(this, 1);
        this.A38 = new C29428Bbc(this);
        this.A2n = C09T.A00(new C31018C3a(this, 46));
        this.A2m = C09T.A00(new C42422Gfs(this, 12));
        this.A2p = C09T.A00(new C31018C3a(this, 47));
        this.A2z = this instanceof C29290BYo;
    }

    public static final int A00(Context context, C17P c17p, UserDetailFragment userDetailFragment, List list, boolean z, boolean z2, boolean z3) {
        if (userDetailFragment.A0m == null) {
            userDetailFragment.A1I();
            return 0;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C128424vm c128424vm = (C128424vm) it.next();
            D1F.A0y(c128424vm);
            arrayList.add(new C7TX(C2FQ.A05, c128424vm, null, z3));
        }
        userDetailFragment.A17().A0N(c17p, arrayList);
        userDetailFragment.A0T(context, c17p, list, z, z2);
        return arrayList.size();
    }

    private final int A01(Context context, C17P c17p, List list, boolean z, boolean z2) {
        if (isAdded()) {
            if (this.A0m != null) {
                UserDetailTabController A17 = A17();
                if (c17p != C17P.A08) {
                    AbstractC42796Glu A00 = C2335592h.A00(A17.A0C, c17p);
                    C2335792j c2335792j = A00.A02;
                    c2335792j.A0D(list);
                    c2335792j.A01 = A00.A06.A1Y(A00.A05);
                    AbstractC42796Glu.A04(A00);
                }
                A0T(context, c17p, list, z, z2);
                return list.size();
            }
            A1I();
        }
        return 0;
    }

    private final View A02() {
        C2332391b c2332391b = this.A1I;
        if (c2332391b == null || c2332391b.A07() || this.A0A == null) {
            return null;
        }
        Context requireContext = requireContext();
        UserSession session = getSession();
        D1F.A0q(session);
        C58112Mmg c58112Mmg = new C58112Mmg();
        c58112Mmg.A00 = requireContext;
        c58112Mmg.A01 = this;
        c58112Mmg.A02 = session;
        Context requireContext2 = requireContext();
        CoordinatorLayout coordinatorLayout = this.A0A;
        if (coordinatorLayout == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        View inflate = LayoutInflater.from(requireContext2).inflate(2131626458, (ViewGroup) coordinatorLayout, false);
        D1F.A10(inflate);
        D1F.A12(inflate, 0);
        C58106Mma c58106Mma = new C58106Mma();
        c58106Mma.A00 = inflate;
        View requireViewById = inflate.requireViewById(2131428709);
        D1F.A0k(requireViewById);
        c58106Mma.A02 = (TextView) requireViewById;
        View requireViewById2 = c58106Mma.A00.requireViewById(2131428707);
        D1F.A0k(requireViewById2);
        c58106Mma.A01 = (TextView) requireViewById2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        inflate.setTag(c58106Mma);
        Object tag = inflate.getTag();
        if (tag == null) {
            throw new IllegalStateException("Required value was null.");
        }
        C58106Mma c58106Mma2 = (C58106Mma) tag;
        D1F.A12(c58106Mma2, 0);
        if (!C58112Mmg.A03) {
            C58112Mmg.A03 = true;
            UserSession userSession = c58112Mmg.A02;
            D1F.A12(userSession, 0);
            boolean A01 = C7PP.A01(userSession, "0");
            C119104gk c119104gk = new C119104gk(AbstractC66862eg.A02(userSession).A8M("ig_bsl_profile_banner_impression"), 418);
            if (c119104gk.A00.isSampled()) {
                c119104gk.A0j("is_bsl_available", Boolean.valueOf(A01));
                c119104gk.A0m("entrypoint", AnonymousClass497.A00(208));
                c119104gk.DoV();
            }
            InterfaceC83550Yav interfaceC83550Yav = C7PQ.A00(userSession).A01;
            String A00 = AnonymousClass049.A00(817);
            int i = interfaceC83550Yav.getInt(A00, 0) + 1;
            InterfaceC51164Jxu Aoj = interfaceC83550Yav.Aoj();
            Aoj.FYM(A00, i);
            Aoj.apply();
            long currentTimeMillis = System.currentTimeMillis();
            InterfaceC51164Jxu Aoj2 = interfaceC83550Yav.Aoj();
            Aoj2.FYP(AnonymousClass049.A00(818), currentTimeMillis);
            Aoj2.apply();
        }
        TextView textView = c58106Mma2.A02;
        UserSession userSession2 = c58112Mmg.A02;
        D1F.A12(userSession2, 0);
        boolean A012 = C7PP.A01(userSession2, "0");
        String Cu3 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).Cu3(A012 ? 36885037406225573L : 36885037406094499L);
        D1F.A0k(Cu3);
        textView.setText(Cu3);
        TextView textView2 = c58106Mma2.A01;
        boolean A013 = C7PP.A01(userSession2, "0");
        String Cu32 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).Cu3(A013 ? 36885037406291110L : 36885037406160036L);
        D1F.A0k(Cu32);
        textView2.setText(Cu32);
        View view = c58106Mma2.A00;
        C0RL.A00(new BWB(c58112Mmg, 62), view);
        view.setOnTouchListener(new ViewOnTouchListenerC203187t4(c58112Mmg, 25));
        return inflate;
    }

    private final View A03() {
        C2332391b c2332391b;
        C128424vm c128424vm;
        int i;
        if (this.A0N == null || (c2332391b = this.A1I) == null || c2332391b.A07() || this.A0q == null || this.A0A == null) {
            return null;
        }
        Context requireContext = requireContext();
        C8UG c8ug = this.A0q;
        if (c8ug == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        UserSession session = getSession();
        InterfaceC23880rY A15 = A15();
        C1841378f c1841378f = C1841378f.A00;
        UserSession session2 = getSession();
        InterfaceC50659Jpl interfaceC50659Jpl = this.A0N;
        if (interfaceC50659Jpl == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        C128424vm C6U = interfaceC50659Jpl.C6U();
        int i2 = this.A01;
        C64012a5 A18 = A18();
        D1F.A12(session2, 0);
        D1F.A12(C6U, 1);
        Integer valueOf = Integer.valueOf(C1841378f.A00(C6U, A18, i2).size() == 1 ? 2131982680 : 2131982681);
        getSession();
        InterfaceC50659Jpl interfaceC50659Jpl2 = this.A0N;
        if (interfaceC50659Jpl2 == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        C128424vm C6U2 = interfaceC50659Jpl2.C6U();
        int i3 = this.A01;
        C64012a5 A182 = A18();
        D1F.A12(C6U2, 1);
        Integer num = c1841378f.A04(C6U2, A182, i3) ? 2131976246 : null;
        D1F.A0q(session);
        D1F.A0r(A15);
        C58171Mnd c58171Mnd = new C58171Mnd();
        c58171Mnd.A00 = requireContext;
        c58171Mnd.A03 = c8ug;
        c58171Mnd.A01 = session;
        c58171Mnd.A02 = A15;
        c58171Mnd.A05 = valueOf;
        c58171Mnd.A04 = num;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        Context requireContext2 = requireContext();
        UserSession session3 = getSession();
        CoordinatorLayout coordinatorLayout = this.A0A;
        D1F.A13(coordinatorLayout, "null cannot be cast to non-null type android.view.ViewGroup");
        InterfaceC50659Jpl interfaceC50659Jpl3 = this.A0N;
        if (interfaceC50659Jpl3 == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        C128424vm C6U3 = interfaceC50659Jpl3.C6U();
        D1F.A12(session3, 1);
        D1F.A0q(coordinatorLayout);
        View A00 = CXC.A00(requireContext2, coordinatorLayout, session3, C6U3);
        Object tag = A00.getTag();
        if (tag == null) {
            throw new IllegalStateException("Required value was null.");
        }
        CXI cxi = (CXI) tag;
        InterfaceC50659Jpl interfaceC50659Jpl4 = this.A0N;
        if (interfaceC50659Jpl4 == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        int i4 = this.A01;
        D1F.A12(cxi, 0);
        C128424vm C6U4 = interfaceC50659Jpl4.C6U();
        if (!C6U4.A0i() || AbstractC149555ol.A0X(C6U4, i4) == null) {
            c128424vm = C6U4;
        } else {
            c128424vm = AbstractC149555ol.A0X(C6U4, i4);
            if (c128424vm == null) {
                return A00;
            }
        }
        View view = cxi.A00;
        C0RL.A00(new D59(i4, 1, cxi, c58171Mnd, C6U4), view);
        Integer num2 = c58171Mnd.A05;
        if (num2 != null) {
            int intValue = num2.intValue();
            TextView textView = cxi.A03;
            textView.setText(intValue);
            textView.getPaint().setFakeBoldText(true);
        }
        Integer num3 = c58171Mnd.A04;
        TextView textView2 = cxi.A06;
        if (num3 != null) {
            textView2.setText(num3.intValue());
            textView2.getPaint().setFakeBoldText(true);
            i = 0;
        } else {
            i = 8;
        }
        textView2.setVisibility(i);
        CXC cxc = CXC.A00;
        Context context = c58171Mnd.A00;
        InterfaceC38251Eul interfaceC38251Eul = c58171Mnd.A02;
        UserSession userSession = c58171Mnd.A01;
        cxc.A03(context, userSession, c128424vm, interfaceC38251Eul, cxi);
        CY6.A00.A01(context, userSession, interfaceC50659Jpl4, cxi, i4);
        cxi.A02.setVisibility(0);
        ViewGroup.LayoutParams layoutParams = cxi.A01.getLayoutParams();
        D1F.A13(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        ((ViewGroup.MarginLayoutParams) layoutParams).setMarginStart(context.getResources().getDimensionPixelSize(2131165416));
        C8UG c8ug2 = c58171Mnd.A03;
        D1F.A0y(c128424vm);
        C26210vJ c26210vJ = c8ug2.A09;
        if (c26210vJ != null) {
            c26210vJ.A00(view, c128424vm);
            return A00;
        }
        D1F.A16("feedCtaBarViewpointHelper");
        throw AnonymousClass002.createAndThrow();
    }

    private final View A04() {
        C2332391b c2332391b = this.A1I;
        if (c2332391b == null || c2332391b.A07() || this.A0Q == null || this.A0A == null || this.A0G == null) {
            return null;
        }
        C199967ns c199967ns = this.A39;
        UserSession session = getSession();
        D1F.A0y(c199967ns);
        D1F.A0z(session);
        C58007Mkz c58007Mkz = new C58007Mkz();
        c58007Mkz.A01 = c199967ns;
        c58007Mkz.A00 = session;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0P = c58007Mkz;
        Context requireContext = requireContext();
        UserSession session2 = getSession();
        C66892ej c66892ej = this.A0G;
        if (c66892ej == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        IgxfbNetEgoCTABannerParams igxfbNetEgoCTABannerParams = this.A0Q;
        if (igxfbNetEgoCTABannerParams == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        D1F.A0q(session2);
        C58131Mmz c58131Mmz = new C58131Mmz();
        c58131Mmz.A00 = requireContext;
        c58131Mmz.A04 = this;
        c58131Mmz.A02 = session2;
        c58131Mmz.A01 = c66892ej;
        c58131Mmz.A03 = igxfbNetEgoCTABannerParams;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        Context requireContext2 = requireContext();
        CoordinatorLayout coordinatorLayout = this.A0A;
        if (coordinatorLayout == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        View inflate = LayoutInflater.from(requireContext2).inflate(2131626724, (ViewGroup) coordinatorLayout, false);
        D1F.A10(inflate);
        D1F.A12(inflate, 0);
        C58172Mne c58172Mne = new C58172Mne();
        c58172Mne.A00 = inflate;
        View requireViewById = inflate.requireViewById(2131444913);
        D1F.A0k(requireViewById);
        c58172Mne.A01 = requireViewById;
        View requireViewById2 = c58172Mne.A00.requireViewById(2131444921);
        D1F.A0k(requireViewById2);
        c58172Mne.A03 = (TextView) requireViewById2;
        View requireViewById3 = c58172Mne.A00.requireViewById(2131444920);
        D1F.A0k(requireViewById3);
        c58172Mne.A04 = (TextView) requireViewById3;
        View requireViewById4 = c58172Mne.A00.requireViewById(2131444916);
        D1F.A0k(requireViewById4);
        c58172Mne.A05 = (IgImageView) requireViewById4;
        View requireViewById5 = c58172Mne.A00.requireViewById(2131444911);
        D1F.A0k(requireViewById5);
        c58172Mne.A02 = (ImageView) requireViewById5;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        inflate.setTag(c58172Mne);
        Object tag = inflate.getTag();
        if (tag == null) {
            throw new IllegalStateException("Required value was null.");
        }
        C58172Mne c58172Mne2 = (C58172Mne) tag;
        D1F.A12(c58172Mne2, 0);
        Context context = c58131Mmz.A00;
        int color = context.getColor(C0DW.A06(context));
        int color2 = context.getColor(2131100901);
        View view = c58172Mne2.A00;
        view.setBackgroundColor(color2);
        TextView textView = c58172Mne2.A03;
        textView.setTextColor(color);
        TextView textView2 = c58172Mne2.A04;
        textView2.setTextColor(color);
        c58172Mne2.A02.setColorFilter(color);
        textView.setText(2131982989);
        textView2.setText(2131982988);
        Drawable drawable = context.getDrawable(2131239498);
        if (drawable != null) {
            drawable.setTint(context.getColor(2131099816));
        }
        IgImageView igImageView = c58172Mne2.A05;
        igImageView.setImageDrawable(drawable);
        ViewGroup.LayoutParams layoutParams = igImageView.getLayoutParams();
        D1F.A13(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        ((ViewGroup.LayoutParams) marginLayoutParams).height = context.getResources().getDimensionPixelSize(2131165302);
        ((ViewGroup.LayoutParams) marginLayoutParams).width = context.getResources().getDimensionPixelSize(2131165302);
        marginLayoutParams.setMarginStart(context.getResources().getDimensionPixelSize(2131165196));
        ViewGroup.LayoutParams layoutParams2 = c58172Mne2.A01.getLayoutParams();
        D1F.A13(layoutParams2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        ((ViewGroup.MarginLayoutParams) layoutParams2).setMarginStart(context.getResources().getDimensionPixelSize(2131165287));
        C0RL.A00(new AnonymousClass442(c58131Mmz, 70), view);
        UserDetailFragment userDetailFragment = c58131Mmz.A04;
        IgxfbNetEgoCTABannerParams igxfbNetEgoCTABannerParams2 = c58131Mmz.A03;
        D1F.A0z(igxfbNetEgoCTABannerParams2);
        C58007Mkz c58007Mkz2 = userDetailFragment.A0P;
        if (c58007Mkz2 == null) {
            return inflate;
        }
        C66892ej c66892ej2 = userDetailFragment.A0G;
        if (c66892ej2 == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("igxfb_net_ego_cta_banner_impression_", sb);
        String str = igxfbNetEgoCTABannerParams2.A01;
        if (str == null) {
            str = "";
        }
        AbstractC27914AsI.A0I(str, sb);
        String obj = sb.toString();
        UserSession userSession = c58007Mkz2.A00;
        D1F.A12(userSession, 0);
        C64526PJd c64526PJd = new C64526PJd();
        c64526PJd.A01 = userSession;
        c64526PJd.A00 = c66892ej2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C199967ns c199967ns2 = c58007Mkz2.A01;
        C0TQ A00 = C0TP.A00(igxfbNetEgoCTABannerParams2, C11C.A00, obj);
        A00.A01(c64526PJd);
        c199967ns2.A05(view, A00.A00());
        return inflate;
    }

    private final View A05() {
        Context requireContext = requireContext();
        CoordinatorLayout coordinatorLayout = this.A0A;
        D1F.A13(coordinatorLayout, "null cannot be cast to non-null type android.view.ViewGroup");
        View A00 = AbstractC81424XGf.A00(requireContext, coordinatorLayout);
        Object tag = A00.getTag();
        if (tag == null) {
            throw new IllegalStateException("Required value was null.");
        }
        C79714WMk c79714WMk = (C79714WMk) tag;
        B69 b69 = this.A2n;
        C79862WWj c79862WWj = (C79862WWj) b69.getValue();
        if (c79862WWj != null) {
            UserSession session = getSession();
            InterfaceC23880rY A15 = A15();
            int i = this.A02;
            int i2 = this.A01;
            InterfaceC50659Jpl interfaceC50659Jpl = this.A0N;
            if (interfaceC50659Jpl == null) {
                throw new IllegalStateException("Required value was null.");
            }
            c79862WWj.A01(CXC.A01(session, interfaceC50659Jpl, A15, this, i, i2), c79714WMk);
        }
        C79862WWj c79862WWj2 = (C79862WWj) b69.getValue();
        if (c79862WWj2 != null) {
            c79862WWj2.A05(c79714WMk, new C31018C3a(this, 48));
        }
        Context requireContext2 = requireContext();
        int i3 = this.A01;
        InterfaceC50659Jpl interfaceC50659Jpl2 = this.A0N;
        if (interfaceC50659Jpl2 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        C84508Ysz.A00.A00(requireContext2, getSession(), interfaceC50659Jpl2, c79714WMk, i3);
        return A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final View A06(UserDetailFragment userDetailFragment) {
        C2332391b c2332391b;
        CYC cyc;
        InterfaceC50659Jpl interfaceC50659Jpl;
        InterfaceC63273Onk A03;
        int A02;
        int color;
        int i;
        if (userDetailFragment.A0N == null || (c2332391b = userDetailFragment.A1I) == null || c2332391b.A07() || userDetailFragment.A0A == null) {
            return null;
        }
        if (userDetailFragment.A0N != null && userDetailFragment.A0r()) {
            UserSession session = userDetailFragment.getSession();
            InterfaceC50659Jpl interfaceC50659Jpl2 = userDetailFragment.A0N;
            if (interfaceC50659Jpl2 == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            if (C26340vW.A0p(session, interfaceC50659Jpl2.C6U(), userDetailFragment.A18())) {
                userDetailFragment.A1Z = true;
                Context requireContext = userDetailFragment.requireContext();
                InterfaceC23880rY A15 = userDetailFragment.A15();
                UserSession session2 = userDetailFragment.getSession();
                D1F.A12(A15, 1);
                D1F.A0q(session2);
                C57694Mfw c57694Mfw = new C57694Mfw(requireContext, session2, A15);
                c57694Mfw.A00 = session2;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                cyc = c57694Mfw;
                userDetailFragment.A22 = cyc;
                Context requireContext2 = userDetailFragment.requireContext();
                UserSession session3 = userDetailFragment.getSession();
                CoordinatorLayout coordinatorLayout = userDetailFragment.A0A;
                D1F.A13(coordinatorLayout, "null cannot be cast to non-null type android.view.ViewGroup");
                interfaceC50659Jpl = userDetailFragment.A0N;
                if (interfaceC50659Jpl != null) {
                    throw new IllegalStateException("Required value was null.");
                }
                View A00 = CXC.A00(requireContext2, coordinatorLayout, session3, interfaceC50659Jpl.C6U());
                Object tag = A00.getTag();
                if (tag == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                CXI cxi = (CXI) tag;
                InterfaceC62599Ocs interfaceC62599Ocs = userDetailFragment.A22;
                if (interfaceC62599Ocs != null) {
                    UserSession session4 = userDetailFragment.getSession();
                    InterfaceC23880rY A152 = userDetailFragment.A15();
                    int i2 = userDetailFragment.A02;
                    int i3 = userDetailFragment.A01;
                    InterfaceC50659Jpl interfaceC50659Jpl3 = userDetailFragment.A0N;
                    if (interfaceC50659Jpl3 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    interfaceC62599Ocs.AGA(CXC.A01(session4, interfaceC50659Jpl3, A152, userDetailFragment, i2, i3), cxi);
                }
                if (userDetailFragment.A2D) {
                    Context requireContext3 = userDetailFragment.requireContext();
                    int i4 = userDetailFragment.A01;
                    InterfaceC50659Jpl interfaceC50659Jpl4 = userDetailFragment.A0N;
                    if (interfaceC50659Jpl4 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    CY6.A00.A01(requireContext3, userDetailFragment.getSession(), interfaceC50659Jpl4, cxi, i4);
                } else {
                    Context requireContext4 = userDetailFragment.requireContext();
                    int i5 = userDetailFragment.A01;
                    InterfaceC50659Jpl interfaceC50659Jpl5 = userDetailFragment.A0N;
                    if (interfaceC50659Jpl5 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    UserSession session5 = userDetailFragment.getSession();
                    CY6 cy6 = CY6.A00;
                    D1F.A12(cxi, 1);
                    D1F.A0s(session5);
                    if (!C74232qZ.A02(session5)) {
                        A02 = AbstractC168356dz.A02(requireContext4, session5, interfaceC50659Jpl5, i5);
                    } else if (C89753aV.A03() || ((int) ((MobileConfigUnsafeContext) C65612cf.A02(session5)).C4m(36605898889632706L)) != 3) {
                        A02 = requireContext4.getColor(C0DW.A0R(requireContext4, 2130970728));
                    } else {
                        A02 = requireContext4.getColor(C0DW.A0R(requireContext4, 2130970471));
                        color = requireContext4.getColor(C0DW.A0D(requireContext4));
                        i = 2130970705;
                        cy6.A02(requireContext4, cxi, A02, color, requireContext4.getColor(C0DW.A0R(requireContext4, i)), color, color);
                        CY6.A00(session5, cxi);
                        userDetailFragment.A2D = true;
                    }
                    color = requireContext4.getColor(C0DW.A06(requireContext4));
                    i = 2130970706;
                    cy6.A02(requireContext4, cxi, A02, color, requireContext4.getColor(C0DW.A0R(requireContext4, i)), color, color);
                    CY6.A00(session5, cxi);
                    userDetailFragment.A2D = true;
                }
                InterfaceC62599Ocs interfaceC62599Ocs2 = userDetailFragment.A22;
                if (interfaceC62599Ocs2 instanceof C57694Mfw) {
                    C57694Mfw c57694Mfw2 = (C57694Mfw) interfaceC62599Ocs2;
                    InterfaceC50659Jpl interfaceC50659Jpl6 = userDetailFragment.A0N;
                    if (interfaceC50659Jpl6 != null && (A03 = C26340vW.A03(userDetailFragment.getSession(), interfaceC50659Jpl6.C6U())) != null) {
                        UserSession session6 = userDetailFragment.getSession();
                        C128424vm C6U = interfaceC50659Jpl6.C6U();
                        if (C26340vW.A0s(session6, C6U != null ? new C56307Lyf(C6U) : null)) {
                            InterfaceC26630vz A8M = AbstractC66862eg.A02(userDetailFragment.getSession()).A8M("ctmessaging_profile_to_wa_cta_impression");
                            if (A8M.isSampled()) {
                                UserSession session7 = userDetailFragment.getSession();
                                InterfaceC50659Jpl interfaceC50659Jpl7 = userDetailFragment.A0N;
                                if (interfaceC50659Jpl7 == null) {
                                    throw new IllegalArgumentException("Required value was null.");
                                }
                                String A0D = C26340vW.A0D(session7, interfaceC50659Jpl7.C6U());
                                if (A0D == null) {
                                    A0D = "";
                                }
                                A8M.AC5("ad_id", A0D);
                                A8M.DoV();
                            }
                        }
                        if (c57694Mfw2 != null) {
                            if (cxi == null) {
                                throw new IllegalArgumentException("Required value was null.");
                            }
                            String CfP = A03.CfP();
                            String CfM = A03.CfM();
                            boolean z = userDetailFragment.A1c;
                            C64012a5 A18 = userDetailFragment.A18();
                            InterfaceC240719Tv analyticsModule = userDetailFragment.getAnalyticsModule();
                            D1F.A0u(analyticsModule);
                            if (CfP != null) {
                                cxi.A03.setText(CfP);
                            }
                            if (CfM != null) {
                                cxi.A06.setText(CfM);
                            }
                            UserSession userSession = c57694Mfw2.A00;
                            C128424vm C6U2 = interfaceC50659Jpl6.C6U();
                            if (C26340vW.A0s(userSession, C6U2 != null ? new C56307Lyf(C6U2) : null)) {
                                D1F.A12(userSession, 0);
                                if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36327305836059819L)) {
                                    View view = cxi.A00;
                                    Context context = view.getContext();
                                    D1F.A0k(context);
                                    view.setBackgroundColor(context.getColor(C0DW.A0R(context, 2130970740)));
                                }
                            }
                            if (z) {
                                if ((A18 != null ? AbstractC64332ab.A03(A18) : null) != null) {
                                    cxi.A08.setVisibility(8);
                                    IgImageView igImageView = cxi.A09;
                                    igImageView.setUrl(AbstractC64332ab.A03(A18), analyticsModule);
                                    igImageView.setVisibility(0);
                                }
                                cxi.A04.setVisibility(0);
                                cxi.A02.setVisibility(8);
                                return A00;
                            }
                        }
                    }
                }
                return A00;
            }
        }
        userDetailFragment.A1Z = false;
        cyc = CXC.A02(userDetailFragment.requireContext(), userDetailFragment.getSession(), userDetailFragment.A15());
        userDetailFragment.A22 = cyc;
        Context requireContext22 = userDetailFragment.requireContext();
        UserSession session32 = userDetailFragment.getSession();
        CoordinatorLayout coordinatorLayout2 = userDetailFragment.A0A;
        D1F.A13(coordinatorLayout2, "null cannot be cast to non-null type android.view.ViewGroup");
        interfaceC50659Jpl = userDetailFragment.A0N;
        if (interfaceC50659Jpl != null) {
        }
    }

    public static final C0DT A07(UserDetailFragment userDetailFragment) {
        View view;
        if (userDetailFragment.GEH() || (view = userDetailFragment.mView) == null) {
            return null;
        }
        UserDetailLaunchConfig userDetailLaunchConfig = userDetailFragment.A0z;
        if (userDetailLaunchConfig == null || !userDetailLaunchConfig.A0u) {
            if (userDetailFragment.getActivity() != null) {
                return C0DT.A0u.A03(userDetailFragment.requireActivity());
            }
            return null;
        }
        C0DT c0dt = userDetailFragment.A1y;
        if (c0dt != null) {
            return c0dt;
        }
        ViewGroup viewGroup = (ViewGroup) view.findViewById(2131427520);
        if (viewGroup == null) {
            throw new IllegalStateException("Required value was null.");
        }
        C0DT A01 = C0DS.A01(new BWB(userDetailFragment, 43), viewGroup);
        userDetailFragment.A1y = A01;
        return A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0020, code lost:
    
        if (r0 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0018, code lost:
    
        if (r2 != null) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final AndroidLink A08(C128424vm c128424vm, int i) {
        List C37;
        if (c128424vm == null) {
            return null;
        }
        if (c128424vm.A0i()) {
            List BGE = c128424vm.A04.BGE();
            if (BGE != null) {
                c128424vm = (C128424vm) D27.A1I(BGE, i);
            }
        } else {
            List CsV = c128424vm.A04.CsV();
            if (CsV != null) {
                ReelCTAIntf reelCTAIntf = (ReelCTAIntf) D27.A1D(CsV);
                if (reelCTAIntf != null) {
                    C37 = reelCTAIntf.C37();
                }
            }
            C37 = c128424vm.A04.B2e();
        }
        C37 = C26W.A00;
        return C205217wL.A03(C37);
    }

    public static final InterfaceC63097Oku A09(UserDetailFragment userDetailFragment) {
        UserSession session = userDetailFragment.getSession();
        D1F.A12(session, 0);
        return ((MobileConfigUnsafeContext) C65612cf.A02(session)).B9q(36328723175793312L) ? (C29421BbV) userDetailFragment.A2w.getValue() : userDetailFragment.A0a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0019, code lost:
    
        r2.add(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0020, code lost:
    
        if (r2.isEmpty() != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0022, code lost:
    
        r1 = new p000X.C8JV(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0027, code lost:
    
        r0 = r3.A0m;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0029, code lost:
    
        if (r0 != null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002b, code lost:
    
        r0 = r3.A17();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002f, code lost:
    
        r0.A0M(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0032, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0033, code lost:
    
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0037, code lost:
    
        if (r1 != null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0017, code lost:
    
        if (r0.A00() == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C8JV A0A(UserDetailFragment userDetailFragment) {
        C212298In c212298In;
        ArrayList arrayList = new ArrayList();
        C115274aZ c115274aZ = userDetailFragment.A0S;
        if (c115274aZ != null && (c212298In = c115274aZ.A0L) != null) {
            EnumC212368Iu enumC212368Iu = c212298In.A08;
            if (enumC212368Iu == null) {
                enumC212368Iu = EnumC212368Iu.A0E;
            }
        }
        c115274aZ = userDetailFragment.A0T;
    }

    public static final C40206FlC A0B(UserDetailFragment userDetailFragment) {
        C40206FlC c40206FlC = userDetailFragment.A28;
        if (c40206FlC != null) {
            return c40206FlC;
        }
        UserSession session = userDetailFragment.getSession();
        D1F.A0y(session);
        C40206FlC c40206FlC2 = new C40206FlC();
        c40206FlC2.A00 = AbstractC66862eg.A01(new C175286pA("unfollow_reciprocal_toast"), session);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        userDetailFragment.A28 = c40206FlC2;
        return c40206FlC2;
    }

    private final Integer A0C() {
        C64012a5 A18;
        C64012a5 A182;
        InterfaceC241259Vx CcP;
        String CSs;
        C64012a5 A183 = A18();
        if (!(A183 != null ? D1F.A1J(A183.A00.Di5()) : false) || (A18 = A18()) == null || !D1F.A1J(A18.A00.Cm7()) || (A182 = A18()) == null || (CcP = A182.A00.CcP()) == null || (CSs = CcP.CSs()) == null) {
            return null;
        }
        return Integer.valueOf(Color.parseColor(CSs));
    }

    private final String A0D(C17O c17o) {
        int i;
        int ordinal = c17o.ordinal();
        if (ordinal == 0) {
            i = 2131973893;
        } else if (ordinal == 1) {
            i = 2131979910;
        } else {
            if (ordinal != 2) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Cannot get a Feed tab Title for Profile Tab Mode: ", sb);
                sb.append(c17o);
                throw new IllegalArgumentException(sb.toString());
            }
            i = 2131964892;
        }
        String string = getString(i);
        D1F.A0k(string);
        return string;
    }

    private final void A0E() {
        C52923KlB c52923KlB;
        FollowButton followButton;
        ViewOnAttachStateChangeListenerC242669aY viewOnAttachStateChangeListenerC242669aY;
        ConstraintLayout constraintLayout;
        IgImageView igImageView;
        ViewTreeObserver viewTreeObserver;
        C52923KlB c52923KlB2;
        TouchInterceptorFrameLayout touchInterceptorFrameLayout;
        View view = this.A07;
        if (view != null) {
            view.setVisibility(8);
        }
        this.A1v = null;
        C236009Bs c236009Bs = this.A0c;
        if (c236009Bs != null) {
            UserSession session = getSession();
            D1F.A0y(session);
            C236049Bw c236049Bw = c236009Bs.A0H;
            C52923KlB c52923KlB3 = c236009Bs.A01;
            c236049Bw.A00(c52923KlB3 != null ? c52923KlB3.A0B : null);
            C236049Bw c236049Bw2 = c236009Bs.A0G;
            C52923KlB c52923KlB4 = c236009Bs.A01;
            c236049Bw2.A00(c52923KlB4 != null ? c52923KlB4.A09 : null);
            C6VP c6vp = c236009Bs.A03;
            if (c6vp != null) {
                c6vp.destroy();
            }
            if (((MobileConfigUnsafeContext) C65612cf.A02(session)).B9q(36327456159980953L) && (c52923KlB2 = c236009Bs.A01) != null && (touchInterceptorFrameLayout = c52923KlB2.A0M) != null) {
                touchInterceptorFrameLayout.DQ5(null, null);
            }
            c236009Bs.A03 = null;
            c236009Bs.A02 = null;
            c236009Bs.A07 = null;
            C52923KlB c52923KlB5 = c236009Bs.A01;
            if (c52923KlB5 != null && (igImageView = c52923KlB5.A0L) != null && (viewTreeObserver = igImageView.getViewTreeObserver()) != null) {
                viewTreeObserver.removeOnGlobalLayoutListener(ViewTreeObserverOnGlobalLayoutListenerC52990KmG.A00);
            }
            C52923KlB c52923KlB6 = c236009Bs.A01;
            if (c52923KlB6 != null && (constraintLayout = c52923KlB6.A0G) != null) {
                constraintLayout.setOnClickListener(null);
            }
            C52923KlB c52923KlB7 = c236009Bs.A01;
            if (c52923KlB7 != null) {
                c52923KlB7.A04 = null;
            }
            if (((MobileConfigUnsafeContext) C65612cf.A02(session)).B9q(36331948695710358L) && (c52923KlB = c236009Bs.A01) != null && (followButton = c52923KlB.A0O) != null && (viewOnAttachStateChangeListenerC242669aY = followButton.A0O) != null) {
                viewOnAttachStateChangeListenerC242669aY.A04();
            }
            c236009Bs.A01 = null;
        }
        C52924KlC c52924KlC = this.A2A;
        if (c52924KlC != null) {
            c52924KlC.A01.A00();
        }
        this.A2A = null;
        this.A0c = null;
    }

    private final void A0F() {
        C64012a5 A18;
        C80G c80g;
        C80G c80g2;
        C80G c80g3 = this.A0b;
        if (c80g3 != null && this.A2z && c80g3.A07.A00.A00.getBoolean("KEY_AVATAR_PROFILE_STICKERS_FORCE_NETWORK_REQUEST", true)) {
            A1U(false);
            C80G c80g4 = this.A0b;
            if (c80g4 != null) {
                InterfaceC51164Jxu Aoj = c80g4.A07.A00.A00.Aoj();
                Aoj.FYC("KEY_AVATAR_PROFILE_STICKERS_FORCE_NETWORK_REQUEST", false);
                Aoj.apply();
                return;
            }
            return;
        }
        if (this.A0b == null || this.A2z) {
            return;
        }
        A14();
        UserSession session = getSession();
        boolean z = this.A2z;
        D1F.A12(session, 1);
        if (C8UO.A05(session, z)) {
            if (C8UO.A02(getSession()) && (c80g2 = this.A0b) != null) {
                if (c80g2.A07.A00.A00.getBoolean("KEY_AVATAR_PROFILE_STICKERS_FORCE_NETWORK_REQUEST", true)) {
                    A1U(false);
                } else {
                    C80G c80g5 = this.A0b;
                    JT1 jt1 = c80g5 != null ? (JT1) c80g5.A01.A03() : null;
                    if (jt1 instanceof C7NO) {
                        this.A0D = ((C7NO) jt1).A00;
                    }
                }
            }
            if (A18() == null || this.A0b == null || A18() == null || (A18 = A18()) == null || AbstractC64332ab.A0a(A18) || (c80g = this.A0b) == null) {
                return;
            }
            C64012a5 A182 = A18();
            c80g.A0b(A182 != null ? A182.getId() : null, false);
        }
    }

    private final void A0G() {
        if (this instanceof C29290BYo) {
            UserSession session = getSession();
            D1F.A12(session, 0);
            if (((MobileConfigUnsafeContext) C65612cf.A02(session)).B9q(36326197734430758L)) {
                C18560iy A00 = AbstractC18950jb.A00(getLifecycle());
                AbstractC53721ya.A05(C48871ql.A00, new C20U(this, null, 38), A00);
            }
        }
    }

    private final void A0H() {
        C8TP c8tp;
        C64012a5 c64012a5;
        UserDetailTabController userDetailTabController = this.A0m;
        if (userDetailTabController == null || (c8tp = this.A0n) == null || (c64012a5 = c8tp.A01) == null) {
            return;
        }
        boolean areEqual = D1F.areEqual(c64012a5.A00.DWw(), true);
        C64012a5 c64012a52 = c8tp.A01;
        if (c64012a52 != null) {
            String id = c64012a52.getId();
            if (areEqual) {
                UserSession userSession = c8tp.A07;
                D1F.A12(userSession, 0);
                if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9y(C0A3.A07, 36311642090242970L)) {
                    AbstractC44172HJq.A01(userSession, new KPC(userDetailTabController, c8tp), id);
                }
            }
        }
    }

    private final void A0I() {
        C42331gD c42331gD;
        C42331gD c42331gD2;
        C42331gD c42331gD3;
        if (!this.A2z) {
            throw new IllegalStateException("Can only load my stories from self fragment");
        }
        UserSession session = getSession();
        D1F.A12(session, 0);
        C115184aQ A00 = AbstractC115174aP.A00(session);
        C115274aZ c115274aZ = (C115274aZ) A00.A0H.get(A00.A0C.userId);
        this.A0T = c115274aZ;
        if (c115274aZ != null) {
            C29481BcT c29481BcT = this.A11;
            if (c29481BcT != null && c29481BcT.A04 == null) {
                c29481BcT.A04 = c29481BcT.A02("fetch_profile_story");
            }
            C29481BcT c29481BcT2 = this.A11;
            if (c29481BcT2 != null && (c42331gD3 = c29481BcT2.A04) != null) {
                c42331gD3.A03();
            }
            C29481BcT c29481BcT3 = this.A11;
            if (c29481BcT3 != null && (c42331gD2 = c29481BcT3.A04) != null) {
                c42331gD2.A01.A99("is_stories_cached", true);
            }
            C29481BcT c29481BcT4 = this.A11;
            if (c29481BcT4 != null && c29481BcT4.A05 == null) {
                c29481BcT4.A05 = c29481BcT4.A02("profile_story_load");
            }
            C29481BcT c29481BcT5 = this.A11;
            if (c29481BcT5 != null && (c42331gD = c29481BcT5.A05) != null) {
                c42331gD.A03();
            }
            A0A(this);
        }
    }

    private final void A0J() {
        if (!this.A1P || this.A0N == null) {
            return;
        }
        UserSession session = getSession();
        D1F.A12(session, 0);
        if (((MobileConfigUnsafeContext) C65612cf.A02(session)).B9q(2342154376427602671L)) {
            if (EnumC126344sQ.AD_DESTINATION_SHOPPING_PDP == A16()) {
                C3NY c3ny = this.A20;
                if (c3ny == null) {
                    c3ny = new C3NY(getSession());
                    this.A20 = c3ny;
                }
                getContext();
                c3ny.A0a();
            }
        }
    }

    private final void A0K() {
        C2AI c2ai;
        C2343495i c2343495i;
        InterfaceC70930Roi CSt;
        C64012a5 A18 = A18();
        if (A18 != null) {
            C8PR c8pr = C8PR.A00;
            Integer A0R = c8pr.A0R(getSession(), A18);
            D1F.A12(A0R, 0);
            if (C00A.A00 == A0R || C00A.A0C == A0R || C00A.A01 == A0R) {
                C64012a5 A0P = c8pr.A0P(getSession(), A18);
                if (A0P == null || (c2ai = A0P.A00.ChF()) == null) {
                    c2ai = C2AI.A05;
                    if (A0P == null) {
                        return;
                    }
                }
                if (c2ai == C2AI.A03 || c2ai == C2AI.A04 || c2ai == C2AI.A08) {
                    UserSession session = getSession();
                    D1F.A12(session, 0);
                    if (!((MobileConfigUnsafeContext) C65612cf.A02(session)).B9q(36311285607957133L) || (c2343495i = this.A0l) == null || (CSt = c2343495i.CSt()) == null) {
                        return;
                    }
                    String id = A0P.getId();
                    String D8j = A0P.A00.D8j();
                    if (D8j == null) {
                        D8j = "";
                    }
                    InterfaceC23880rY A15 = A15();
                    C8UG c8ug = this.A0q;
                    ZDx B9P = CSt.B9P(c2ai, A15, id, D8j, c8ug != null ? c8ug.A0D : null);
                    if (B9P != null) {
                        B9P.A04();
                    }
                }
            }
        }
    }

    private final void A0L() {
        if (C0KO.A02(getSession()) && this.A13 == null) {
            C84860ZDl c84860ZDl = new C84860ZDl(getSession(), (C34231Jr) this.A2m.getValue());
            this.A13 = c84860ZDl;
            Context requireContext = requireContext();
            if (c84860ZDl.A05 == null) {
                C84860ZDl.A00(requireContext, c84860ZDl);
                registerLifecycleListener(c84860ZDl.A05);
            }
            AbstractC115194aR.A00(c84860ZDl.A09).AAm(c84860ZDl.A08, C86370Zzm.class);
            C84860ZDl c84860ZDl2 = this.A13;
            if (c84860ZDl2 != null) {
                UserDetailTabController A17 = A17();
                D1F.A13(A17, "null cannot be cast to non-null type com.instagram.profile.fragment.UserDetailTabController");
                A17.A0O = c84860ZDl2;
            }
        }
    }

    private final void A0M() {
        if (this.A1I == null) {
            C2332391b A00 = AbstractC2332291a.A00(requireContext());
            this.A1I = A00;
            registerLifecycleListener(A00);
        }
    }

    private final void A0N() {
        C2342995d c2342995d;
        InterfaceC94216fAE Cpz;
        Integer num;
        C8TP c8tp = this.A0n;
        C64012a5 A18 = c8tp != null ? c8tp.A01 : A18();
        if (this.A26 == null || A18 == null || A18.A00.Dak() || (c2342995d = this.A26) == null || (Cpz = A18.A00.Cpz()) == null) {
            return;
        }
        D1F.A0q(C26W.A00);
        InterfaceC60896NqU A02 = AbstractC64382ag.A02(A18, -759101592);
        if (A02 == null || !A02.Cas(-957271681)) {
            return;
        }
        UserSession userSession = c2342995d.A03;
        if (AbstractC71972mv.A06(userSession, AbstractC64382ag.A0F(A18))) {
            C74242qa A00 = AbstractC73982qA.A00(userSession);
            FAI fai = AbstractC66938QEe.A00;
            InterfaceC98859paw[] interfaceC98859pawArr = AbstractC66938QEe.A01;
            if (fai.D9C(A00, interfaceC98859pawArr[0]) == null || !D1F.areEqual(fai.D9C(A00, interfaceC98859pawArr[0]), String.valueOf(A02.CIa(-761937713)))) {
                C186707Ic c186707Ic = new C186707Ic();
                Activity activity = c2342995d.A01;
                c186707Ic.A0E = activity.getString(2131974263);
                String string = activity.getString(2131952294);
                D1F.A0k(string);
                c186707Ic.A0J = string;
                c186707Ic.A01 = AbstractC112164Pk.A00();
                c186707Ic.A09(new C60472Nje(1, Cpz, A18, c2342995d));
                c186707Ic.A03();
                if (Cpz.D0J() != null) {
                    c186707Ic.A0B = new SimpleImageUrl(Cpz.D0J());
                    num = C00A.A01;
                } else {
                    Drawable drawable = activity.getDrawable(2131239382);
                    if (drawable == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    drawable.setColorFilter(activity.getColor(C0DW.A0K(activity)), PorterDuff.Mode.SRC_ATOP);
                    c186707Ic.A05 = drawable;
                    num = C00A.A0C;
                }
                c186707Ic.A0B(num);
                C112174Pl A022 = c186707Ic.A02();
                c2342995d.A00 = A022;
                C180696xt.A01.FVQ(new C54171zJ(A022));
            }
        }
    }

    private final void A0O() {
        boolean z;
        C2343495i c2343495i;
        C2080382d c2080382d;
        Object obj;
        String str = null;
        C64012a5 A18 = A18();
        UserDetailLaunchConfig userDetailLaunchConfig = this.A0z;
        if (userDetailLaunchConfig != null) {
            String str2 = userDetailLaunchConfig.A0S;
            z = false;
            if (str2 != null) {
                z = true;
                str = str2;
            }
        } else {
            z = false;
        }
        if (A18 == null || !z || (c2343495i = this.A0l) == null || (c2080382d = (C2080382d) c2343495i.A0Y.getValue()) == null) {
            return;
        }
        InterfaceC23880rY A15 = A15();
        D1F.A0z(A15);
        List D7G = A18.A00.D7G();
        if (D7G != null) {
            Iterator it = D7G.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                } else {
                    obj = it.next();
                    if (D1F.areEqual(((UpcomingEvent) obj).getId(), str)) {
                        break;
                    }
                }
            }
            UpcomingEvent upcomingEvent = (UpcomingEvent) obj;
            if (upcomingEvent != null) {
                AbstractC249659lp abstractC249659lp = c2080382d.A00;
                Context requireContext = abstractC249659lp.requireContext();
                UserSession userSession = c2080382d.A01;
                UpcomingEventMedia C6V = upcomingEvent.C6V();
                AbstractC64362ae.A1j(requireContext, userSession, A15, null, upcomingEvent, C6V != null ? C6V.getId() : null, abstractC249659lp.getModuleName(), "user_profile", false, false);
                return;
            }
        }
        if (c2080382d.A03) {
            c2080382d.A03 = false;
        }
    }

    private final void A0P() {
        ViewGroup viewGroup = this.A09;
        if (viewGroup == null || Build.VERSION.SDK_INT < 31) {
            return;
        }
        viewGroup.setAlpha(1.0f);
        ViewGroup viewGroup2 = this.A09;
        if (viewGroup2 != null) {
            viewGroup2.setRenderEffect(null);
        }
    }

    private final void A0Q() {
        String str;
        View view = this.mView;
        if (view == null || view.findViewById(2131427520) == null) {
            throw new IllegalStateException("Required value was null.");
        }
        C0DT A07 = A07(this);
        if (A07 != null) {
            A07.A1B(this);
            AbstractC54101zC.A00(this, A07);
            CoordinatorLayout coordinatorLayout = this.A0A;
            ViewGroup.LayoutParams layoutParams = coordinatorLayout != null ? coordinatorLayout.getLayoutParams() : null;
            D1F.A13(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.topMargin += A07.A0T();
            CoordinatorLayout coordinatorLayout2 = this.A0A;
            if (coordinatorLayout2 != null) {
                coordinatorLayout2.setLayoutParams(marginLayoutParams);
            }
            UserDetailLaunchConfig userDetailLaunchConfig = this.A0z;
            if (userDetailLaunchConfig == null || (str = userDetailLaunchConfig.A0O) == null || !str.equals("com.instagram.barcelona")) {
                return;
            }
            A07.A1V(false);
        }
    }

    private final void A0R() {
        InterfaceC72449Sdj interfaceC72449Sdj;
        InterfaceC72449Sdj interfaceC72449Sdj2;
        C8TP c8tp = this.A0n;
        C64012a5 A18 = c8tp != null ? c8tp.A01 : A18();
        if (A18 != null) {
            EnumC143415er C9O = A18.A00.C9O();
            if (C9O != null && C9O != EnumC143415er.A06 && (interfaceC72449Sdj2 = this.A18) != null) {
                EnumSet of = EnumSet.of(Trigger.A2W);
                D1F.A0k(of);
                interfaceC72449Sdj2.Auu(this.A1O, of, false);
            }
            if (!this.A2F || (interfaceC72449Sdj = this.A18) == null) {
                return;
            }
            EnumSet of2 = EnumSet.of(Trigger.A2Z);
            D1F.A0k(of2);
            interfaceC72449Sdj.Auu(this.A1O, of2, false);
        }
    }

    private final void A0S(int i) {
        int i2;
        if (Systrace.A0H()) {
            AbstractC97343mk.A01("UserDetailFragment.showProfileTombstoneForReason", -2124717801);
        }
        try {
            C7ZD.A00(getSession()).A02(A18(), i);
            CoordinatorLayout coordinatorLayout = this.A0A;
            if (coordinatorLayout != null) {
                if (coordinatorLayout.findViewById(2131439749) != null) {
                    if (Systrace.A0H()) {
                        i2 = -1843612791;
                        AbstractC97343mk.A00(i2);
                    }
                    return;
                }
                View view = this.A08;
                if (view == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                C8OQ.A02(coordinatorLayout, view);
                View view2 = this.A08;
                if (view2 == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                View requireViewById = view2.requireViewById(2131444424);
                D1F.A0k(requireViewById);
                ((TextView) requireViewById).setText(i == 1 ? 2131981408 : 2131981407);
                View view3 = this.A08;
                if (view3 != null) {
                    view3.setVisibility(0);
                    View view4 = this.A08;
                    if (view4 != null) {
                        view4.bringToFront();
                    }
                }
                C8OR.A00("invalidate");
                coordinatorLayout.invalidate();
            }
            if (Systrace.A0H()) {
                i2 = 1302560774;
                AbstractC97343mk.A00(i2);
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(647315185);
            }
            throw th;
        }
    }

    private final void A0T(Context context, C17P c17p, List list, boolean z, boolean z2) {
        int i;
        C17O c17o;
        UserDetailLaunchConfig userDetailLaunchConfig;
        if (this.A0m == null) {
            A1I();
            return;
        }
        if (A17().A0B() != null || (userDetailLaunchConfig = this.A0z) == null || userDetailLaunchConfig.A0Q == null) {
            if (z) {
                if (this.A10 != null && !list.isEmpty()) {
                    C216238Xr c216238Xr = this.A25;
                    if (c216238Xr != null) {
                        UserDetailFragment userDetailFragment = c216238Xr.A09;
                        UserDetailTabController userDetailTabController = userDetailFragment.A0m;
                        if (userDetailTabController == null) {
                            userDetailTabController = userDetailFragment.A17();
                        }
                        C17O A0B = userDetailTabController.A0B();
                        if (A0B != null) {
                            int i2 = A0B.A00.A00;
                            Map map = c216238Xr.A0C;
                            Integer valueOf = Integer.valueOf(i2);
                            C7UW c7uw = (C7UW) map.get(valueOf);
                            if (c7uw == null) {
                                c7uw = new C7UW(c216238Xr);
                                map.put(valueOf, c7uw);
                            }
                            Set set = c7uw.A01;
                            if (z2) {
                                int size = list.size();
                                int i3 = 0;
                                while (true) {
                                    if (i3 >= size) {
                                        C8VR c8vr = c216238Xr.A0A;
                                        int i4 = c8vr.A00;
                                        if (i4 == 224340202) {
                                            C89963aq c89963aq = c8vr.A01;
                                            c89963aq.markerPoint(i4, "reloading_same_media");
                                            c89963aq.A0V(c8vr.A00);
                                        }
                                    } else if (!set.contains(((C128424vm) list.get(i3)).A04.getId())) {
                                        break;
                                    } else {
                                        i3++;
                                    }
                                }
                            }
                        }
                    }
                    C8VR c8vr2 = this.A10;
                    if (c8vr2 != null && (i = c8vr2.A00) != 0) {
                        c8vr2.A01.markerPoint(i, "grid_render_start");
                    }
                }
                C216238Xr c216238Xr2 = this.A25;
                if (c216238Xr2 != null) {
                    c216238Xr2.A02 = list.size();
                }
                C216238Xr c216238Xr3 = this.A25;
                if (c216238Xr3 != null) {
                    int A08 = A17().A08(c17p);
                    C8YC c8yc = c216238Xr3.A0B;
                    c8yc.A05.put(18284548, new C2077781d(c8yc.A01, A08));
                    c216238Xr3.A05.A07(null);
                }
            } else {
                C216238Xr c216238Xr4 = this.A25;
                if (c216238Xr4 != null) {
                    c216238Xr4.A02 = A17().A08(c17p);
                }
            }
        }
        UserSession session = getSession();
        D1F.A12(session, 0);
        if (!((MobileConfigUnsafeContext) C65612cf.A02(session)).B9q(36326352354302173L)) {
            UserSession session2 = getSession();
            UserDetailTabController A17 = A17();
            String moduleName = getModuleName();
            String str = this.A1M;
            InterfaceC240719Tv analyticsModule = getAnalyticsModule();
            D1F.A12(session2, 0);
            D1F.A12(str, 8);
            D1F.A12(analyticsModule, 9);
            LinkedList linkedList = new LinkedList();
            if (c17p == C17P.A08) {
                c17o = C17O.A08;
            } else if (c17p == C17P.A0A) {
                c17o = C17O.A0A;
            } else if (c17p == C17P.A06) {
                c17o = C17O.A07;
            }
            int size2 = list.size();
            int i5 = 0;
            for (int i6 = 0; i6 < size2; i6++) {
                C128424vm c128424vm = (C128424vm) list.get(i6);
                if (i5 >= 3) {
                    i5 = 0;
                }
                int A09 = z ? i6 / 3 : A17.A09(c17o.A00, c128424vm.A04.getId());
                if (context != null) {
                    linkedList.add(new C79162yW(C7UX.A00(context, analyticsModule, session2, c128424vm, c17o, str, A09, i5), A09, i5));
                    i5++;
                }
            }
            C176316qp A00 = AbstractC176296qn.A00(session2);
            if (z) {
                A00.A06(moduleName, linkedList);
            } else {
                A00.A05(moduleName, linkedList);
            }
        }
        C138085Rc c138085Rc = this.A0M;
        if (c138085Rc != null) {
            c138085Rc.A00();
        }
        if (context != null) {
            C0JL A002 = C0JK.A00(context, getSession());
            String moduleName2 = getModuleName();
            C0JX c0jx = A002.A0Q;
            c0jx.sendMessage(c0jx.obtainMessage(0, new C8HG(context, moduleName2, list)));
        }
        C138085Rc c138085Rc2 = this.A0M;
        if (c138085Rc2 != null) {
            c138085Rc2.A00();
        }
        if (c17p == C17P.A0A) {
            C0NV.A00(getSession()).A00(0);
        }
    }

    public static final void A0U(View view, UserDetailFragment userDetailFragment) {
        C2332391b c2332391b;
        if (view != null) {
            C84860ZDl c84860ZDl = userDetailFragment.A13;
            if (c84860ZDl == null || (c2332391b = c84860ZDl.A05) == null || !c2332391b.A07()) {
                userDetailFragment.A0M();
                C2332391b c2332391b2 = userDetailFragment.A1I;
                if (c2332391b2 != null && !c2332391b2.A07()) {
                    CoordinatorLayout coordinatorLayout = userDetailFragment.A0A;
                    if (coordinatorLayout != null) {
                        C8OQ.A02(coordinatorLayout, view);
                    }
                    CoordinatorLayout coordinatorLayout2 = userDetailFragment.A0A;
                    if (coordinatorLayout2 != null) {
                        C8OR.A00("invalidate");
                        coordinatorLayout2.invalidate();
                    }
                    if (userDetailFragment.A1c) {
                        view.setVisibility(8);
                        C2332391b c2332391b3 = userDetailFragment.A1I;
                        if (c2332391b3 != null) {
                            c2332391b3.A06(view);
                        }
                    } else if (view.getTag() instanceof CXI) {
                        Object tag = view.getTag();
                        D1F.A13(tag, AnonymousClass049.A00(1302));
                        CXI cxi = (CXI) tag;
                        C2332391b c2332391b4 = userDetailFragment.A1I;
                        if (c2332391b4 != null) {
                            UserSession session = userDetailFragment.getSession();
                            Context context = userDetailFragment.getContext();
                            if (context == null) {
                                throw new IllegalStateException("Required value was null.");
                            }
                            int i = userDetailFragment.A01;
                            InterfaceC50659Jpl interfaceC50659Jpl = userDetailFragment.A0N;
                            if (interfaceC50659Jpl == null) {
                                throw new IllegalStateException("Required value was null.");
                            }
                            c2332391b4.A03(context, session, interfaceC50659Jpl, cxi, i);
                        }
                    } else {
                        C2332391b c2332391b5 = userDetailFragment.A1I;
                        if (c2332391b5 != null) {
                            c2332391b5.A04(view);
                        }
                    }
                    userDetailFragment.A17().A0J(userDetailFragment.requireContext().getResources().getDimensionPixelSize(2131165356));
                }
                if (view.getTag() instanceof C58106Mma) {
                    view.post(RunnableC60938NrA.A00);
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0022, code lost:
    
        if (r1 != 6) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0072, code lost:
    
        if (r1 != 3) goto L50;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0V(EnumC121664ks enumC121664ks, EnumC121664ks enumC121664ks2, UserDetailFragment userDetailFragment) {
        Boolean bool;
        Boolean bool2;
        int ordinal = enumC121664ks.ordinal();
        if (ordinal != 5) {
            bool = null;
            if (ordinal == 2 || ordinal == 6 || ordinal == 1 || ordinal == 4) {
                int ordinal2 = enumC121664ks2.ordinal();
                if (ordinal2 == 5) {
                    bool = true;
                } else if (ordinal2 != 7) {
                    if (ordinal2 != 0) {
                    }
                }
                bool2 = (ordinal != 2 || ordinal == 6 || ordinal == 1 || ordinal == 4) ? false : null;
                if (bool == null && bool.booleanValue()) {
                    C49611rx.A01(new RunnableC53232KqA(userDetailFragment));
                } else if (bool2 == null || !bool2.booleanValue()) {
                    return;
                }
                if (userDetailFragment.isAdded()) {
                    A0Z(userDetailFragment.A17().A0B(), userDetailFragment, false, false);
                    return;
                }
                C8TP c8tp = userDetailFragment.A0n;
                if (c8tp != null) {
                    c8tp.A04 = true;
                    return;
                }
                return;
            }
            int ordinal3 = enumC121664ks2.ordinal();
            if (ordinal3 != 1) {
                if (ordinal3 != 2) {
                    if (ordinal3 != 4) {
                    }
                }
            }
        }
        bool = false;
        boolean z = false;
        if (ordinal == 5) {
            if (enumC121664ks2 != EnumC121664ks.A07 && enumC121664ks2 != EnumC121664ks.A05) {
                z = true;
            }
            bool2 = Boolean.valueOf(z);
            if (bool == null) {
            }
            if (bool2 == null) {
                return;
            } else {
                return;
            }
        }
        if (ordinal != 2) {
        }
        if (bool == null) {
        }
        if (bool2 == null) {
        }
    }

    public static final void A0W(A30 a30, UserDetailFragment userDetailFragment, C64012a5 c64012a5, String str, String str2) {
        String str3;
        String str4;
        UserDetailEntryInfo userDetailEntryInfo;
        C36431Sd A00 = C36421Sc.A00(userDetailFragment.getSession());
        FragmentActivity requireActivity = userDetailFragment.requireActivity();
        UserDetailLaunchConfig userDetailLaunchConfig = userDetailFragment.A0z;
        if (userDetailLaunchConfig != null) {
            str3 = userDetailLaunchConfig.A0B;
            str4 = userDetailLaunchConfig.A0D;
            userDetailEntryInfo = userDetailLaunchConfig.A03;
        } else {
            str3 = null;
            str4 = null;
            userDetailEntryInfo = null;
        }
        A00.A08(requireActivity, a30, userDetailEntryInfo, c64012a5, null, null, str, str3, str4, null, str2);
        C211828Gs c211828Gs = C211828Gs.A00;
        UserSession session = userDetailFragment.getSession();
        InterfaceC240719Tv analyticsModule = userDetailFragment.getAnalyticsModule();
        C9C5 A002 = C211828Gs.A00(userDetailFragment.getSession(), userDetailFragment.A18());
        C8TP c8tp = userDetailFragment.A0n;
        c211828Gs.A0C(analyticsModule, session, A002, null, "follow", c8tp != null ? c8tp.A0a() : null, str2, null, str, userDetailFragment.A19());
    }

    private final void A0X(UserSession userSession) {
        String str;
        C58230Moa c58230Moa;
        UserSession session = getSession();
        D1F.A12(session, 0);
        if (((MobileConfigUnsafeContext) C65612cf.A02(session)).B9q(36314283502014648L)) {
            UserDetailLaunchConfig userDetailLaunchConfig = this.A0z;
            if (userDetailLaunchConfig == null || (str = userDetailLaunchConfig.A0R) == null || (c58230Moa = (C58230Moa) C5G1.A00(userSession).A00.remove(str)) == null) {
                return;
            }
            c58230Moa.A00();
            return;
        }
        Intent intent = new Intent();
        intent.setAction(AnonymousClass287.A00(26));
        Activity rootActivity = getRootActivity();
        if (rootActivity != null) {
            rootActivity.sendBroadcast(intent);
        }
    }

    public static final void A0Y(C561525z c561525z, UserDetailFragment userDetailFragment) {
        MusicInfo CDD;
        TrackData CD4;
        String str = null;
        if (c561525z != null) {
            String str2 = c561525z.A0C;
            NotesRepository A00 = C07K.A00(userDetailFragment.getSession());
            C561525z A05 = A00.A05(A00.A07.userId);
            if (str2.equals(A05 != null ? A05.A0C : null)) {
                String str3 = c561525z.A0D;
                InterfaceC50101Jgl interfaceC50101Jgl = c561525z.A02;
                if (interfaceC50101Jgl != null && interfaceC50101Jgl.CDG() != null) {
                    MusicNoteResponseInfoIntf CDG = interfaceC50101Jgl.CDG();
                    if (CDG != null && (CDD = CDG.CDD()) != null && (CD4 = CDD.CD4()) != null) {
                        str = CD4.getTitle();
                    }
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I(str, sb);
                    sb.append(' ');
                    AbstractC27914AsI.A0I(str3, sb);
                    str3 = sb.toString();
                }
                Context context = userDetailFragment.getContext();
                if (context != null) {
                    KBO kbo = KBO.A01;
                    C73A c73a = c561525z.A05;
                    C19000jg c19000jg = userDetailFragment.mLifecycleRegistry;
                    D1F.A0k(c19000jg);
                    kbo.A05(context, c19000jg, userDetailFragment.getSession(), c73a, KBP.A08, str3);
                }
            }
        }
        C8ZT c8zt = userDetailFragment.A0X;
        if (c8zt == null) {
            throw new IllegalStateException("Required value was null.");
        }
        if (D1F.areEqual(c8zt.A07, c561525z)) {
            return;
        }
        c8zt.A07 = c561525z;
        c8zt.A0m();
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x0047, code lost:
    
        if (r0 != false) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0070 A[Catch: all -> 0x0143, TryCatch #0 {all -> 0x0143, blocks: (B:50:0x0014, B:52:0x0018, B:55:0x001f, B:58:0x0036, B:59:0x003a, B:61:0x0044, B:63:0x004a, B:65:0x004e, B:67:0x0061, B:8:0x0069, B:10:0x0070, B:11:0x0083, B:13:0x008d, B:16:0x00a6, B:19:0x00c4, B:21:0x00c8, B:22:0x013b, B:23:0x0142, B:25:0x00cf, B:28:0x00d6, B:29:0x00e6, B:31:0x00ea, B:34:0x0103, B:36:0x0109, B:38:0x0121, B:40:0x0125, B:41:0x0128, B:43:0x012c), top: B:49:0x0014 }] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x008d A[Catch: all -> 0x0143, TryCatch #0 {all -> 0x0143, blocks: (B:50:0x0014, B:52:0x0018, B:55:0x001f, B:58:0x0036, B:59:0x003a, B:61:0x0044, B:63:0x004a, B:65:0x004e, B:67:0x0061, B:8:0x0069, B:10:0x0070, B:11:0x0083, B:13:0x008d, B:16:0x00a6, B:19:0x00c4, B:21:0x00c8, B:22:0x013b, B:23:0x0142, B:25:0x00cf, B:28:0x00d6, B:29:0x00e6, B:31:0x00ea, B:34:0x0103, B:36:0x0109, B:38:0x0121, B:40:0x0125, B:41:0x0128, B:43:0x012c), top: B:49:0x0014 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00c8 A[Catch: all -> 0x0143, TryCatch #0 {all -> 0x0143, blocks: (B:50:0x0014, B:52:0x0018, B:55:0x001f, B:58:0x0036, B:59:0x003a, B:61:0x0044, B:63:0x004a, B:65:0x004e, B:67:0x0061, B:8:0x0069, B:10:0x0070, B:11:0x0083, B:13:0x008d, B:16:0x00a6, B:19:0x00c4, B:21:0x00c8, B:22:0x013b, B:23:0x0142, B:25:0x00cf, B:28:0x00d6, B:29:0x00e6, B:31:0x00ea, B:34:0x0103, B:36:0x0109, B:38:0x0121, B:40:0x0125, B:41:0x0128, B:43:0x012c), top: B:49:0x0014 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x013b A[Catch: all -> 0x0143, TRY_ENTER, TryCatch #0 {all -> 0x0143, blocks: (B:50:0x0014, B:52:0x0018, B:55:0x001f, B:58:0x0036, B:59:0x003a, B:61:0x0044, B:63:0x004a, B:65:0x004e, B:67:0x0061, B:8:0x0069, B:10:0x0070, B:11:0x0083, B:13:0x008d, B:16:0x00a6, B:19:0x00c4, B:21:0x00c8, B:22:0x013b, B:23:0x0142, B:25:0x00cf, B:28:0x00d6, B:29:0x00e6, B:31:0x00ea, B:34:0x0103, B:36:0x0109, B:38:0x0121, B:40:0x0125, B:41:0x0128, B:43:0x012c), top: B:49:0x0014 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ea A[Catch: all -> 0x0143, TryCatch #0 {all -> 0x0143, blocks: (B:50:0x0014, B:52:0x0018, B:55:0x001f, B:58:0x0036, B:59:0x003a, B:61:0x0044, B:63:0x004a, B:65:0x004e, B:67:0x0061, B:8:0x0069, B:10:0x0070, B:11:0x0083, B:13:0x008d, B:16:0x00a6, B:19:0x00c4, B:21:0x00c8, B:22:0x013b, B:23:0x0142, B:25:0x00cf, B:28:0x00d6, B:29:0x00e6, B:31:0x00ea, B:34:0x0103, B:36:0x0109, B:38:0x0121, B:40:0x0125, B:41:0x0128, B:43:0x012c), top: B:49:0x0014 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x012c A[Catch: all -> 0x0143, TRY_LEAVE, TryCatch #0 {all -> 0x0143, blocks: (B:50:0x0014, B:52:0x0018, B:55:0x001f, B:58:0x0036, B:59:0x003a, B:61:0x0044, B:63:0x004a, B:65:0x004e, B:67:0x0061, B:8:0x0069, B:10:0x0070, B:11:0x0083, B:13:0x008d, B:16:0x00a6, B:19:0x00c4, B:21:0x00c8, B:22:0x013b, B:23:0x0142, B:25:0x00cf, B:28:0x00d6, B:29:0x00e6, B:31:0x00ea, B:34:0x0103, B:36:0x0109, B:38:0x0121, B:40:0x0125, B:41:0x0128, B:43:0x012c), top: B:49:0x0014 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0Z(C17O c17o, UserDetailFragment userDetailFragment, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        C64012a5 A18;
        C0AE A02;
        C8TP c8tp;
        C2343895m c2343895m;
        C8TP c8tp2;
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("UserDetailFragment.fetchProfileInfo", -1778705667);
        }
        boolean z5 = false;
        if (z2) {
            try {
                C8TP c8tp3 = userDetailFragment.A0n;
                if (c8tp3 != null) {
                    boolean z6 = userDetailFragment instanceof C29290BYo;
                    C215238Tv c215238Tv = (C215238Tv) c8tp3.A0F.getValue();
                    String A0a = c8tp3.A0a();
                    UserSession userSession = c8tp3.A07;
                    D1F.A12(userSession, 2);
                    if (A0a != null) {
                        if (c215238Tv.A01.A09(C6E2.A06, A0a, z6 ? C74232qZ.A0E(userSession) : true)) {
                            boolean z7 = c8tp3.A04;
                            z3 = true;
                        }
                    }
                }
                z3 = false;
                C8TP c8tp4 = userDetailFragment.A0n;
                if (c8tp4 != null) {
                    z4 = false;
                    if (AbstractC160046Do.A00(c8tp4.A07).A09(C6E2.A05, c8tp4.A0a(), false) && !c8tp4.A04) {
                        z4 = true;
                    }
                    A18 = userDetailFragment.A18();
                    if (A18 != null) {
                        userDetailFragment.A17().A0O(A18, true);
                        userDetailFragment.A1P(c17o, z, true);
                        userDetailFragment.A0o(z4);
                        A18.A00.FvW(null);
                    }
                    if (AbstractC2333291k.A00(userDetailFragment.getSession(), A18)) {
                        UserSession session = userDetailFragment.getSession();
                        D1F.A12(session, 0);
                        if (((MobileConfigUnsafeContext) C65612cf.A02(session)).B9q(36328027390566465L)) {
                            z5 = true;
                        }
                    }
                    UserSession session2 = userDetailFragment.getSession();
                    D1F.A12(session2, 0);
                    A02 = C65612cf.A02(session2);
                    D1F.A12(A02, 0);
                    if (((MobileConfigUnsafeContext) A02).B9q(36319656499229875L) && !z5) {
                        c8tp2 = userDetailFragment.A0n;
                        if (c8tp2 != null) {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                        A0k(userDetailFragment, c8tp2.A0b());
                    }
                    userDetailFragment.A1W(z, z3);
                    if (A18 != null && z5) {
                        AbstractC58610Mui.A00(userDetailFragment.getSession(), new C58798Mxk(userDetailFragment), A18.getId());
                    }
                    if (userDetailFragment.A0r != null) {
                        C1KW A00 = C1KV.A00(userDetailFragment.getSession());
                        Class<?> cls = userDetailFragment.getClass();
                        Map map = C115644bA.A03;
                        D1F.A12(cls, 0);
                        String A002 = AbstractC129174wz.A00(cls);
                        if (A002 == null) {
                            A002 = "";
                        }
                        if (A00.A00(A002)) {
                            UserSession session3 = userDetailFragment.getSession();
                            D1F.A12(session3, 0);
                            if (!((MobileConfigUnsafeContext) C65612cf.A02(session3)).B9q(36314987873572111L) && (c2343895m = userDetailFragment.A0r) != null) {
                                c2343895m.A00();
                            }
                        }
                    }
                    c8tp = userDetailFragment.A0n;
                    if (c8tp != null) {
                        c8tp.A05 = true;
                    }
                    if (Systrace.A0I(1L)) {
                        return;
                    }
                    AbstractC97343mk.A00(1131987803);
                    return;
                }
            } catch (Throwable th) {
                if (Systrace.A0H()) {
                    AbstractC97343mk.A00(1049633054);
                }
                throw th;
            }
        } else {
            z3 = false;
        }
        z4 = false;
        A18 = userDetailFragment.A18();
        if (A18 != null) {
        }
        if (AbstractC2333291k.A00(userDetailFragment.getSession(), A18)) {
        }
        UserSession session22 = userDetailFragment.getSession();
        D1F.A12(session22, 0);
        A02 = C65612cf.A02(session22);
        D1F.A12(A02, 0);
        if (((MobileConfigUnsafeContext) A02).B9q(36319656499229875L)) {
            c8tp2 = userDetailFragment.A0n;
            if (c8tp2 != null) {
            }
        }
        userDetailFragment.A1W(z, z3);
        if (A18 != null) {
            AbstractC58610Mui.A00(userDetailFragment.getSession(), new C58798Mxk(userDetailFragment), A18.getId());
        }
        if (userDetailFragment.A0r != null) {
        }
        c8tp = userDetailFragment.A0n;
        if (c8tp != null) {
        }
        if (Systrace.A0I(1L)) {
        }
    }

    @NeverInline
    public static final void A0a(UserDetailFragment userDetailFragment) {
        ViewGroup viewGroup = userDetailFragment.A09;
        if (viewGroup == null || Build.VERSION.SDK_INT < 31) {
            return;
        }
        viewGroup.setAlpha(0.35f);
        ViewGroup viewGroup2 = userDetailFragment.A09;
        if (viewGroup2 != null) {
            viewGroup2.setRenderEffect(RenderEffect.createBlurEffect(200.0f, 200.0f, Shader.TileMode.CLAMP));
        }
    }

    public static final void A0b(UserDetailFragment userDetailFragment) {
        if (userDetailFragment.A2z && C64512at.A01.A01(userDetailFragment.getSession()).A0F()) {
            ProfileBannerNoticeRepository A00 = C8KN.A00(userDetailFragment.getSession());
            new C7VU(A00.A00, userDetailFragment).A03(new AnonymousClass393(A00, 7), "profile");
        }
    }

    @NeverInline
    public static final void A0c(UserDetailFragment userDetailFragment) {
        C0DT A07;
        if (!userDetailFragment.isResumed() || A07(userDetailFragment) == null || (A07 = A07(userDetailFragment)) == null) {
            return;
        }
        A07.A0l();
    }

    public static final void A0d(UserDetailFragment userDetailFragment) {
        List list = userDetailFragment.A2j.A00;
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (it.next() instanceof C53068KnW) {
                if (i >= 0) {
                    list.remove(i);
                    if (userDetailFragment.A17().A0A.A09 == C8ZV.A04) {
                        userDetailFragment.A17().A0G();
                        return;
                    }
                    return;
                }
                return;
            }
            i++;
        }
    }

    public static final void A0e(UserDetailFragment userDetailFragment) {
        View A03;
        C84860ZDl c84860ZDl;
        userDetailFragment.A0M();
        UserDetailLaunchConfig userDetailLaunchConfig = userDetailFragment.A0z;
        if (userDetailLaunchConfig != null && userDetailLaunchConfig.A0i) {
            UserSession session = userDetailFragment.getSession();
            userDetailFragment.getContext();
            if (C7PO.A00.A00(session)) {
                A03 = userDetailFragment.A02();
                A0U(A03, userDetailFragment);
            }
        }
        if (userDetailFragment.A0t()) {
            if (!userDetailFragment.A1P) {
                return;
            }
            if (userDetailFragment.A0s()) {
                if (C0KO.A02(userDetailFragment.getSession())) {
                    userDetailFragment.A0L();
                    CoordinatorLayout coordinatorLayout = userDetailFragment.A0A;
                    if (!(coordinatorLayout instanceof ViewGroup) || coordinatorLayout == null || (c84860ZDl = userDetailFragment.A13) == null) {
                        return;
                    }
                    c84860ZDl.A06 = new C42424Gfu(userDetailFragment, 48);
                    c84860ZDl.A04(userDetailFragment.A05(), coordinatorLayout, userDetailFragment.A17(), (C79862WWj) userDetailFragment.A2n.getValue(), userDetailFragment.requireContext().getResources().getDimensionPixelSize(2131165356), userDetailFragment.A2C);
                    return;
                }
                return;
            }
            if (userDetailFragment.A1Y) {
                return;
            } else {
                A03 = A06(userDetailFragment);
            }
        } else if (userDetailFragment.A0Q != null) {
            A03 = userDetailFragment.A04();
        } else {
            InterfaceC50659Jpl interfaceC50659Jpl = userDetailFragment.A0N;
            if (interfaceC50659Jpl == null || AbstractC168356dz.A0Q(interfaceC50659Jpl) || userDetailFragment.A0Q != null) {
                return;
            }
            C1841378f c1841378f = C1841378f.A00;
            UserSession session2 = userDetailFragment.getSession();
            InterfaceC50659Jpl interfaceC50659Jpl2 = userDetailFragment.A0N;
            if (interfaceC50659Jpl2 == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            C128424vm C6U = interfaceC50659Jpl2.C6U();
            int i = userDetailFragment.A01;
            C8TP c8tp = userDetailFragment.A0n;
            if (!c1841378f.A03(session2, C6U, c8tp != null ? c8tp.A01 : userDetailFragment.A18(), i) || !userDetailFragment.A1P || userDetailFragment.A18() == null) {
                return;
            }
            UserSession session3 = userDetailFragment.getSession();
            D1F.A12(session3, 0);
            if (((MobileConfigUnsafeContext) C65612cf.A02(session3)).B9q(36328035980435528L)) {
                C200547oo A00 = AbstractC200517ol.A00(userDetailFragment.getSession());
                A00.A00();
                if (A00.A01()) {
                    return;
                }
            }
            A03 = userDetailFragment.A03();
        }
        A0U(A03, userDetailFragment);
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x02d6, code lost:
    
        if (r28.A07(r39.getSession()) == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x035f, code lost:
    
        if (r12 != false) goto L50;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0f(UserDetailFragment userDetailFragment) {
        AndroidLink A08;
        InterfaceC36965Ea1 interfaceC36965Ea1;
        if (!userDetailFragment.A0s() || userDetailFragment.A1Q) {
            return;
        }
        UserSession session = userDetailFragment.getSession();
        InterfaceC50659Jpl interfaceC50659Jpl = userDetailFragment.A0N;
        if (interfaceC50659Jpl == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        SourceModelInfoParams sourceModelInfoParams = userDetailFragment.A1E;
        if (sourceModelInfoParams == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        EnumC1065843y enumC1065843y = EnumC1065843y.A4d;
        InterfaceC23880rY A15 = userDetailFragment.A15();
        C8TP c8tp = userDetailFragment.A0n;
        CPF A00 = AbstractC31175C9e.A00(userDetailFragment, session, null, interfaceC50659Jpl, A15, sourceModelInfoParams, enumC1065843y, c8tp != null ? c8tp.A0B.A00 : null);
        A00.A1N.getValue();
        C128424vm c128424vm = C84790ZAl.A00(A00).A00;
        if (c128424vm == null || (A08 = A08(c128424vm, userDetailFragment.A01)) == null) {
            return;
        }
        C0KO c0ko = C0KO.A00;
        if (!C0KO.A03(userDetailFragment.getSession())) {
            SourceModelInfoParams sourceModelInfoParams2 = userDetailFragment.A1E;
            if (sourceModelInfoParams2 == null || sourceModelInfoParams2.A05 == null) {
                InterfaceC50659Jpl interfaceC50659Jpl2 = userDetailFragment.A0N;
                if (interfaceC50659Jpl2 instanceof C78492xR) {
                    if (interfaceC50659Jpl2 == null) {
                        D1F.A13(interfaceC50659Jpl2, "null cannot be cast to non-null type com.instagram.model.sponsored.Ad");
                        throw AnonymousClass002.createAndThrow();
                    }
                    interfaceC36965Ea1 = (C78492xR) interfaceC50659Jpl2;
                    C84946ZHj.A07(interfaceC36965Ea1, A00, "webclick", A08.DDT());
                }
            }
            interfaceC36965Ea1 = c128424vm;
            C84946ZHj.A07(interfaceC36965Ea1, A00, "webclick", A08.DDT());
        }
        UserSession session2 = userDetailFragment.getSession();
        D1F.A12(session2, 0);
        C0AE A02 = C65612cf.A02(session2);
        C0A3 c0a3 = C0A3.A07;
        boolean B9y = ((MobileConfigUnsafeContext) A02).B9y(c0a3, 36315726604278542L);
        UserSession session3 = userDetailFragment.getSession();
        D1F.A12(session3, 0);
        float BXg = (float) ((MobileConfigUnsafeContext) C65612cf.A02(session3)).BXg(c0a3, 37160151535124772L);
        UserSession session4 = userDetailFragment.getSession();
        D1F.A12(session4, 0);
        float BXg2 = (float) ((MobileConfigUnsafeContext) C65612cf.A02(session4)).BXg(c0a3, 37160151534338338L);
        UserSession session5 = userDetailFragment.getSession();
        D1F.A12(session5, 0);
        boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A02(session5)).B9q(36315726607883060L);
        UserSession session6 = userDetailFragment.getSession();
        D1F.A12(session6, 0);
        boolean B9q2 = ((MobileConfigUnsafeContext) C65612cf.A02(session6)).B9q(36315726607751987L);
        UserSession session7 = userDetailFragment.getSession();
        D1F.A12(session7, 0);
        double BXV = ((MobileConfigUnsafeContext) C65612cf.A02(session7)).BXV(37160151537942827L);
        UserSession session8 = userDetailFragment.getSession();
        D1F.A12(session8, 0);
        boolean B9q3 = ((MobileConfigUnsafeContext) C65612cf.A02(session8)).B9q(36315726608276280L);
        UserSession session9 = userDetailFragment.getSession();
        D1F.A12(session9, 0);
        boolean B9q4 = ((MobileConfigUnsafeContext) C65612cf.A02(session9)).B9q(36315726604868374L);
        UserSession session10 = userDetailFragment.getSession();
        D1F.A12(session10, 0);
        boolean B9y2 = ((MobileConfigUnsafeContext) C65612cf.A02(session10)).B9y(c0a3, 36315726605654812L);
        UserSession session11 = userDetailFragment.getSession();
        D1F.A12(session11, 0);
        double BXg3 = ((MobileConfigUnsafeContext) C65612cf.A02(session11)).BXg(c0a3, 37160151535714599L);
        UserSession session12 = userDetailFragment.getSession();
        D1F.A12(session12, 0);
        boolean B9q5 = ((MobileConfigUnsafeContext) C65612cf.A02(session12)).B9q(36315726607162158L);
        UserSession session13 = userDetailFragment.getSession();
        D1F.A12(session13, 0);
        double BXV2 = ((MobileConfigUnsafeContext) C65612cf.A02(session13)).BXV(37160151537811754L);
        UserSession session14 = userDetailFragment.getSession();
        D1F.A12(session14, 0);
        boolean B9q6 = ((MobileConfigUnsafeContext) C65612cf.A02(session14)).B9q(36315726608014134L);
        UserSession session15 = userDetailFragment.getSession();
        D1F.A12(session15, 0);
        double BXV3 = ((MobileConfigUnsafeContext) C65612cf.A02(session15)).BXV(37160151538204972L);
        UserSession session16 = userDetailFragment.getSession();
        D1F.A12(session16, 0);
        boolean B9q7 = ((MobileConfigUnsafeContext) C65612cf.A02(session16)).B9q(36315726608210743L);
        UserSession session17 = userDetailFragment.getSession();
        D1F.A12(session17, 0);
        boolean B9q8 = ((MobileConfigUnsafeContext) C65612cf.A02(session17)).B9q(36315726606768936L);
        B69 b69 = userDetailFragment.A2m;
        C34231Jr c34231Jr = (C34231Jr) b69.getValue();
        if (B9q8) {
            c34231Jr.A02 = String.valueOf((int) (100.0f * BXg2));
            userDetailFragment.A2L.postDelayed(new RunnableC60848Npi(userDetailFragment, BXg2), 2500L);
        } else {
            c34231Jr.A04(true, BXg2);
        }
        UserSession session18 = userDetailFragment.getSession();
        D1F.A12(session18, 0);
        boolean B9y3 = ((MobileConfigUnsafeContext) C65612cf.A02(session18)).B9y(c0a3, 36315726606834473L);
        UserSession session19 = userDetailFragment.getSession();
        D1F.A12(session19, 0);
        boolean B9y4 = ((MobileConfigUnsafeContext) C65612cf.A02(session19)).B9y(c0a3, 36315726606965547L);
        C71885SGj A0B = C84946ZHj.A09.A0B(c128424vm, A08, A00, null, false);
        A0B.A1L = true;
        A0B.A05 = BXg2;
        A0B.A1c = B9q5;
        A0B.A00 = BXV2;
        A0B.A1h = B9q2;
        A0B.A1i = B9q;
        A0B.A03 = BXV;
        A0B.A12 = B9q3;
        A0B.A1J = true;
        A0B.A1V = B9q6;
        A0B.A1g = B9q7;
        A0B.A01 = BXV3;
        A0B.A1R = B9y;
        A0B.A1K = !B9y4;
        A0B.A1a = !B9y;
        A0B.A0h = true;
        A0B.A1Y = true;
        A0B.A0O = (C34231Jr) b69.getValue();
        A0B.A02 = BXg3;
        A0B.A1b = B9y2;
        A0B.A0L(C0KO.A03(userDetailFragment.getSession()));
        UserSession session20 = userDetailFragment.getSession();
        D1F.A12(session20, 0);
        boolean B9y5 = ((MobileConfigUnsafeContext) C65612cf.A02(session20)).B9y(c0a3, 2342158735819479838L);
        NUS nus = NUS.IG_PROFILE_AND_BROWSE;
        A0B.A1A = B9y5;
        A0B.A0C = nus;
        A0B.A0z = C0KO.A01(userDetailFragment.getSession());
        boolean z = C0KO.A02(userDetailFragment.getSession());
        A0B.A0y = z;
        A0B.A06 = B9y3 ? 4 : 1;
        A0B.A0N = new C57678Mfg(c128424vm, A08, userDetailFragment, A00);
        if (B9q4) {
            UserSession session21 = userDetailFragment.getSession();
            D1F.A12(session21, 0);
            boolean B9y6 = ((MobileConfigUnsafeContext) C65612cf.A02(session21)).B9y(c0a3, 36315726605064984L);
            UserSession session22 = userDetailFragment.getSession();
            D1F.A12(session22, 0);
            boolean B9y7 = ((MobileConfigUnsafeContext) C65612cf.A02(session22)).B9y(c0a3, 36315726605196058L);
            UserSession session23 = userDetailFragment.getSession();
            D1F.A12(session23, 0);
            boolean B9y8 = ((MobileConfigUnsafeContext) C65612cf.A02(session23)).B9y(c0a3, 36315726606900010L);
            UserSession session24 = userDetailFragment.getSession();
            D1F.A12(session24, 0);
            boolean B9y9 = ((MobileConfigUnsafeContext) C65612cf.A02(session24)).B9y(c0a3, 36315726607096621L);
            UserSession session25 = userDetailFragment.getSession();
            D1F.A12(session25, 0);
            boolean B9y10 = ((MobileConfigUnsafeContext) C65612cf.A02(session25)).B9y(c0a3, 36315726607031084L);
            boolean z2 = B9y9;
            UserSession session26 = userDetailFragment.getSession();
            D1F.A12(session26, 0);
            double BXg4 = ((MobileConfigUnsafeContext) C65612cf.A02(session26)).BXg(c0a3, 37160151537418537L);
            A0B.A0g = false;
            A0B.A0q = true;
            A0B.A04 = BXg;
            A0B.A0i = true;
            A0B.A0H = new C60504NkA(userDetailFragment, B9y7, B9y8);
            A0B.A0p = true;
            A0B.A0f = true;
            A0B.A1W = true;
            A0B.A1S = true;
            A0B.A1X = B9y6;
            A0B.A0l = z2;
            A0B.A0m = B9y10;
            A0B.A0n = B9y9;
            A0B.A08 = z2 ? (long) BXg4 : 0L;
        } else {
            A0B.A0g = true;
            A0B.A0H = new C60492Njy();
        }
        A0B.A0M();
        userDetailFragment.A1Q = true;
        userDetailFragment.A1Y = true;
    }

    public static final void A0g(UserDetailFragment userDetailFragment, int i) {
        ProfileActionBar profileActionBar;
        C225508ny c225508ny = C225508ny.A02;
        if (C225508ny.A09(userDetailFragment.getSession()) && userDetailFragment.A2z && (profileActionBar = userDetailFragment.A0V) != null) {
            C174516nv.A0c(profileActionBar, c225508ny.A0K(userDetailFragment.getActivity(), Integer.valueOf(i)));
        }
    }

    public static final void A0h(UserDetailFragment userDetailFragment, C64012a5 c64012a5) {
        C8TP c8tp = userDetailFragment.A0n;
        if (c8tp == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        c8tp.A01 = c64012a5;
        EnumC121664ks Cux = c64012a5.A00.Cux();
        if (Cux == null) {
            Cux = EnumC121664ks.A09;
        }
        c8tp.A00 = Cux;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0035, code lost:
    
        if (r1.A01(r10.getSession()) == true) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0061, code lost:
    
        if (r0.A02 != true) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0072, code lost:
    
        if (r0.A03 != true) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x007b, code lost:
    
        if (r2 != null) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0065  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0i(UserDetailFragment userDetailFragment, Boolean bool, Boolean bool2) {
        C7LW c7lw;
        int i;
        boolean z;
        boolean z2;
        C2343595j c2343595j;
        C29404BbE c29404BbE = (C29404BbE) userDetailFragment.A2t.getValue();
        C8TP c8tp = userDetailFragment.A0n;
        C64012a5 A18 = c8tp != null ? c8tp.A01 : userDetailFragment.A18();
        C2343495i c2343495i = userDetailFragment.A0l;
        if (c2343495i == null || (c2343595j = c2343495i.A08) == null) {
            c7lw = null;
        } else {
            C2343895m c2343895m = c2343595j.A0C;
            c7lw = (c2343895m == null || !c2343895m.A02) ? null : c2343895m.A01;
        }
        C2343595j c2343595j2 = c2343495i.A08;
        if (c2343595j2 != null) {
            i = C2343595j.A00(c2343595j2);
            C8YQ c8yq = userDetailFragment.A0U;
            boolean z3 = c8yq != null;
            boolean z4 = userDetailFragment.A2J;
            c29404BbE.A00 = A18;
            AWJ awj = c29404BbE.A0E;
            UserSession userSession = c29404BbE.A02;
            if (bool == null) {
                z = bool.booleanValue();
            } else {
                C8NX c8nx = (C8NX) c29404BbE.A0F.getValue();
                if (c8nx != null) {
                    z = true;
                }
                z = false;
            }
            if (bool2 == null) {
                z2 = bool2.booleanValue();
            } else {
                C8NX c8nx2 = (C8NX) c29404BbE.A0F.getValue();
                if (c8nx2 != null) {
                    z2 = true;
                }
                z2 = false;
            }
            awj.GA2(C29404BbE.A00(userSession, c29404BbE, c7lw, A18, i, z, z3, z4, z2));
        }
        i = 0;
        C8YQ c8yq2 = userDetailFragment.A0U;
        if (c8yq2 != null) {
        }
        boolean z42 = userDetailFragment.A2J;
        c29404BbE.A00 = A18;
        AWJ awj2 = c29404BbE.A0E;
        UserSession userSession2 = c29404BbE.A02;
        if (bool == null) {
        }
        if (bool2 == null) {
        }
        awj2.GA2(C29404BbE.A00(userSession2, c29404BbE, c7lw, A18, i, z, z3, z42, z2));
    }

    public static final void A0j(UserDetailFragment userDetailFragment, Integer num) {
        View view;
        AdapterLinearLayout adapterLinearLayout;
        CoordinatorLayout coordinatorLayout;
        View findViewById;
        C8LR c8lr;
        TabLayout tabLayout;
        Context context;
        TabLayout tabLayout2;
        C1KD A07;
        View view2;
        CoordinatorLayout coordinatorLayout2 = userDetailFragment.A0A;
        View findViewById2 = coordinatorLayout2 != null ? coordinatorLayout2.findViewById(2131443738) : null;
        CoordinatorLayout coordinatorLayout3 = userDetailFragment.A0A;
        View findViewById3 = coordinatorLayout3 != null ? coordinatorLayout3.findViewById(2131441644) : null;
        CoordinatorLayout coordinatorLayout4 = userDetailFragment.A0A;
        View findViewById4 = coordinatorLayout4 != null ? coordinatorLayout4.findViewById(2131431273) : null;
        UserDetailTabController userDetailTabController = userDetailFragment.A0m;
        if (userDetailTabController != null) {
            C8LR c8lr2 = userDetailTabController.mViewHolder;
            view = c8lr2 != null ? c8lr2.A00 : null;
        } else {
            view = null;
        }
        if (userDetailTabController != null) {
            C8LR c8lr3 = userDetailTabController.mViewHolder;
            adapterLinearLayout = c8lr3 != null ? c8lr3.A0C : null;
        } else {
            adapterLinearLayout = null;
        }
        ProfileActionBar profileActionBar = userDetailFragment.A0V;
        CoordinatorLayout coordinatorLayout5 = userDetailFragment.A0A;
        View findViewById5 = coordinatorLayout5 != null ? coordinatorLayout5.findViewById(2131439631) : null;
        CoordinatorLayout coordinatorLayout6 = userDetailFragment.A0A;
        View findViewById6 = coordinatorLayout6 != null ? coordinatorLayout6.findViewById(2131439740) : null;
        CoordinatorLayout coordinatorLayout7 = userDetailFragment.A0A;
        View findViewById7 = coordinatorLayout7 != null ? coordinatorLayout7.findViewById(2131439753) : null;
        CoordinatorLayout coordinatorLayout8 = userDetailFragment.A0A;
        View findViewById8 = coordinatorLayout8 != null ? coordinatorLayout8.findViewById(2131430393) : null;
        CoordinatorLayout coordinatorLayout9 = userDetailFragment.A0A;
        for (View view3 : AnonymousClass228.A0D(findViewById2, findViewById3, findViewById4, view, adapterLinearLayout, profileActionBar, findViewById5, findViewById6, findViewById7, findViewById8, coordinatorLayout9 != null ? coordinatorLayout9.findViewById(2131439540) : null)) {
            if (view3 != null) {
                view3.setBackgroundColor(num != null ? num.intValue() : 0);
            }
        }
        C8ZT c8zt = userDetailFragment.A0X;
        if (c8zt != null) {
            c8zt.A0H.A06 = num;
            c8zt.A0m();
        }
        C0DT A072 = A07(userDetailFragment);
        if (A072 != null) {
            if (num != null) {
                A072.A0R.setBackgroundColor(num.intValue());
            } else {
                A072.A0z(C0DT.A00(A072).getDrawable(C0DW.A0R(C0DT.A00(A072), 2130968586)));
            }
        }
        ProfileActionBar profileActionBar2 = userDetailFragment.A0V;
        if (profileActionBar2 != null) {
            UserSession session = userDetailFragment.getSession();
            FragmentActivity requireActivity = userDetailFragment.requireActivity();
            B69 b69 = userDetailFragment.A2t;
            InterfaceC61020NsU interfaceC61020NsU = ((C29404BbE) b69.getValue()).A0F;
            C8NX c8nx = interfaceC61020NsU != null ? (C8NX) interfaceC61020NsU.getValue() : null;
            C8OJ A0a = ((C29404BbE) b69.getValue()).A0a();
            D1F.A0z(session);
            Context context2 = profileActionBar2.getContext();
            D1F.A0k(context2);
            profileActionBar2.A00(requireActivity, C9CW.A00(context2, num), session, A0a, c8nx);
        }
        UserDetailTabController userDetailTabController2 = userDetailFragment.A0m;
        if (userDetailTabController2 != null && (c8lr = userDetailTabController2.mViewHolder) != null && (tabLayout = c8lr.A09) != null && (context = tabLayout.getContext()) != null) {
            int size = tabLayout.A0c.size();
            int A01 = AbstractC213158Lv.A01(context, num, 2130970649);
            userDetailTabController2.A00 = A01;
            for (int i = 0; i < size; i++) {
                C8LR c8lr4 = userDetailTabController2.mViewHolder;
                ColorFilterAlphaImageView colorFilterAlphaImageView = (c8lr4 == null || (tabLayout2 = c8lr4.A09) == null || (A07 = tabLayout2.A07(i)) == null || (view2 = A07.A03) == null) ? null : (ColorFilterAlphaImageView) view2.findViewById(2131439739);
                if (i == userDetailTabController2.A01) {
                    if (colorFilterAlphaImageView != null) {
                        colorFilterAlphaImageView.A02 = A01 == 0 ? null : Integer.valueOf(A01);
                        ColorFilterAlphaImageView.A02(colorFilterAlphaImageView);
                        ArgbEvaluator argbEvaluator = new ArgbEvaluator();
                        Integer valueOf = Integer.valueOf(A01);
                        ValueAnimator ofObject = ValueAnimator.ofObject(argbEvaluator, valueOf, valueOf);
                        ofObject.setDuration(1L);
                        ofObject.setStartDelay(0L);
                        ofObject.addUpdateListener(new C28144Aw0(2, colorFilterAlphaImageView, colorFilterAlphaImageView));
                        ofObject.start();
                    }
                } else if (colorFilterAlphaImageView != null) {
                    colorFilterAlphaImageView.setActiveColor(A01);
                }
            }
            userDetailTabController2.A09.A0J(num);
        }
        if (num == null || (coordinatorLayout = userDetailFragment.A0A) == null || (findViewById = coordinatorLayout.findViewById(2131439744)) == null) {
            return;
        }
        findViewById.setBackgroundColor(C0DW.A0R(userDetailFragment.requireContext(), 2130970553));
    }

    public static final void A0k(UserDetailFragment userDetailFragment, String str) {
        final C2338693m c2338693m;
        String id;
        UserDetailFragment userDetailFragment2;
        C2NI A00;
        A30 anonymousClass393;
        String str2 = str;
        C64012a5 A18 = userDetailFragment.A18();
        UserSession session = userDetailFragment.getSession();
        D1F.A12(session, 0);
        C0AE A02 = C65612cf.A02(session);
        D1F.A12(A02, 0);
        if ((!((MobileConfigUnsafeContext) A02).B9q(36319656499360949L) && A18 == null && D1F.areEqual(str, "INVALID_USER_NAME")) || (c2338693m = userDetailFragment.A2K) == null) {
            return;
        }
        if (userDetailFragment.A2z) {
            final String moduleName = userDetailFragment.getModuleName();
            userDetailFragment2 = c2338693m.A02;
            UserSession userSession = c2338693m.A01;
            A00 = C7LY.A00(userSession, null, moduleName, null, null, null, null, null, false, true, ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36323264271830016L));
            anonymousClass393 = new A30() { // from class: X.7MD
                @Override // p000X.A30
                public final void A07(C55 c55) {
                    int A03 = AbstractC315719l.A03(1660765177);
                    C2338693m.this.A03.A0L(C8ZV.A02);
                    AbstractC315719l.A0A(1658028097, A03);
                }

                @Override // p000X.A30
                public final /* bridge */ /* synthetic */ void A09(Object obj) {
                    int i;
                    int A03 = AbstractC315719l.A03(-404109375);
                    C187627Lq c187627Lq = (C187627Lq) obj;
                    int A032 = AbstractC315719l.A03(328515264);
                    D1F.A0y(c187627Lq);
                    C2338693m c2338693m2 = C2338693m.this;
                    UserDetailFragment userDetailFragment3 = c2338693m2.A02;
                    C64012a5 A182 = userDetailFragment3.A18();
                    if (A182 == null) {
                        i = 1378816365;
                    } else {
                        A182.A00.FpP(Boolean.valueOf(c187627Lq.A05));
                        A182.A00.Fvr(Boolean.valueOf(c187627Lq.A07));
                        if (c187627Lq.A02().isEmpty()) {
                            c2338693m2.A03.A0L(C8ZV.A02);
                        } else {
                            userDetailFragment3.A1T(c187627Lq.A02());
                            c2338693m2.A03.A0L(C8ZV.A04);
                            InterfaceC26630vz A8M = c2338693m2.A00.A8M("self_profile_chaining_unit_impression");
                            A8M.AC5("module", moduleName);
                            A8M.AC5("nav_chain", AbstractC78622xe.A00.A05());
                            A8M.DoV();
                        }
                        i = -2140006551;
                    }
                    AbstractC315719l.A0A(i, A032);
                    AbstractC315719l.A0A(-2136175907, A03);
                }

                @Override // p000X.A30
                public final void onStart() {
                    int A03 = AbstractC315719l.A03(147274567);
                    C2338693m.this.A03.A0L(C8ZV.A03);
                    AbstractC315719l.A0A(-88486284, A03);
                }
            };
        } else {
            if (D1F.areEqual(str, "INVALID_USER_NAME")) {
                str2 = null;
            }
            C2338693m c2338693m2 = userDetailFragment.A2K;
            if (c2338693m2 == null) {
                return;
            }
            UserSession userSession2 = c2338693m2.A01;
            C0AE A022 = C65612cf.A02(userSession2);
            D1F.A12(A022, 0);
            if (((MobileConfigUnsafeContext) A022).B9q(36319656499360949L)) {
                id = c2338693m2.A05;
            } else {
                C64012a5 c64012a5 = c2338693m2.A03.A0A.A0M;
                id = c64012a5 != null ? c64012a5.getId() : null;
            }
            if (str2 == null && (id == null || id.equals("INVALID_USER_ID"))) {
                return;
            }
            userDetailFragment2 = c2338693m2.A02;
            A00 = C7GU.A00(userSession2, C00A.A0N, id, c2338693m2.A04, str2, true, false, ((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36323264271895553L));
            anonymousClass393 = new AnonymousClass393(c2338693m2, 5);
        }
        A00.A07(anonymousClass393);
        userDetailFragment2.schedule(A00);
    }

    public static final void A0l(UserDetailFragment userDetailFragment, boolean z) {
        C64012a5 A18 = userDetailFragment.A18();
        if (A18 != null) {
            NotesRepository A00 = C07K.A00(userDetailFragment.getSession());
            String id = A18.getId();
            if (D1F.areEqual(id, userDetailFragment.getSession().userId) && z) {
                A0Y(A00.A05(id), userDetailFragment);
                return;
            }
            C8TP c8tp = userDetailFragment.A0n;
            if (c8tp == null || !c8tp.A05) {
                return;
            }
            c8tp.A05 = false;
            boolean z2 = c8tp.A03;
            c8tp.A03 = false;
            C8PO c8po = new C8PO(userDetailFragment);
            InterfaceC82713Xrn interfaceC82713Xrn = ((AnonymousClass205) A00).A01;
            AbstractC53721ya.A04(C48871ql.A00, new AR8(c8po, A00, id, null, 0, z2), interfaceC82713Xrn, EnumC53461yA.A03);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0057, code lost:
    
        if (p000X.D1F.areEqual(r2.DYZ(), true) != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0068, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r4)).B9q(36327932901285809L) != false) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0m(final UserDetailFragment userDetailFragment, boolean z) {
        C7CH c7ch;
        final C8UQ c8uq;
        if (userDetailFragment.A2z) {
            C7MP c7mp = C7MP.A00;
            C8TP c8tp = userDetailFragment.A0n;
            if (!C7MP.A00(userDetailFragment.getSession(), c8tp != null ? c8tp.A01 : userDetailFragment.A18())) {
                C8TP c8tp2 = userDetailFragment.A0n;
                if (!c7mp.A01(userDetailFragment.getSession(), c8tp2 != null ? c8tp2.A01 : userDetailFragment.A18())) {
                    UserSession session = userDetailFragment.getSession();
                    InterfaceC50475Jmn Cvw = C64512at.A01.A01(userDetailFragment.getSession()).A00.Cvw();
                    D1F.A12(session, 0);
                    if (Cvw != null) {
                        if (!D1F.areEqual(Cvw.DZj(), true)) {
                        }
                    }
                }
            }
            C29481BcT c29481BcT = userDetailFragment.A11;
            if (c29481BcT != null) {
                c29481BcT.A0E("hypercard_fetch_start");
            }
            boolean A00 = C7MP.A00(userDetailFragment.getSession(), userDetailFragment.A18());
            C8UP c8up = userDetailFragment.A0p;
            if (c8up == null || (c8uq = c8up.A01) == null) {
                return;
            }
            Context requireContext = userDetailFragment.requireContext();
            final UserSession session2 = userDetailFragment.getSession();
            final InterfaceC55222LhA interfaceC55222LhA = new InterfaceC55222LhA() { // from class: X.7WO
                @Override // p000X.InterfaceC55222LhA
                public final /* bridge */ /* synthetic */ void onResult(Object obj) {
                    C8UQ c8uq2;
                    final BloksParseResult bloksParseResult = (BloksParseResult) obj;
                    D1F.A12(bloksParseResult, 0);
                    final UserDetailFragment userDetailFragment2 = UserDetailFragment.this;
                    C29481BcT c29481BcT2 = userDetailFragment2.A11;
                    if (c29481BcT2 != null) {
                        c29481BcT2.A0E("hypercard_fetch_end");
                    }
                    if (userDetailFragment2.isAdded() && userDetailFragment2.isResumed()) {
                        C49611rx.A01(new Runnable() { // from class: X.82g
                            @Override // java.lang.Runnable
                            public final void run() {
                                UserDetailFragment userDetailFragment3 = userDetailFragment2;
                                if (userDetailFragment3.isResumed()) {
                                    UserDetailTabController A17 = userDetailFragment3.A17();
                                    BloksParseResult bloksParseResult2 = bloksParseResult;
                                    C8ZT c8zt = A17.A0A;
                                    if (D1F.areEqual(c8zt.A05, bloksParseResult2)) {
                                        return;
                                    }
                                    c8zt.A05 = bloksParseResult2;
                                    c8zt.A0m();
                                }
                            }
                        });
                        return;
                    }
                    C8UP c8up2 = userDetailFragment2.A0p;
                    if (c8up2 == null || (c8uq2 = c8up2.A01) == null) {
                        return;
                    }
                    c8uq2.A00 = false;
                }
            };
            D1F.A12(session2, 1);
            if (c8uq.A01 || c8uq.A00) {
                return;
            }
            c8uq.A01 = true;
            InterfaceC55222LhA interfaceC55222LhA2 = new InterfaceC55222LhA() { // from class: X.7WP
                @Override // p000X.InterfaceC55222LhA
                public final /* bridge */ /* synthetic */ void onResult(Object obj) {
                    AbstractC30922Bzi abstractC30922Bzi = (AbstractC30922Bzi) obj;
                    D1F.A12(abstractC30922Bzi, 0);
                    UserSession userSession = UserSession.this;
                    AbstractC218588co.A00().markerPoint(962534132, "pro_dash_hyper_card_api_end");
                    if (abstractC30922Bzi instanceof CBB) {
                        interfaceC55222LhA.onResult(((CBB) abstractC30922Bzi).A00);
                    } else if (abstractC30922Bzi instanceof VUx) {
                        String message = ((VUx) abstractC30922Bzi).A01.getMessage();
                        if (message == null) {
                            message = "";
                        }
                        AbstractC50941JuJ.A00(userSession, "hypercard_fetch_failed", message);
                    }
                    c8uq.A01 = false;
                }
            };
            if (!A00) {
                C8UQ.A00(requireContext, session2, interfaceC55222LhA2, false);
                return;
            }
            C55610LnQ c55610LnQ = new C55610LnQ(3, requireContext, interfaceC55222LhA2, session2, c8uq);
            AbstractC218588co.A00().markerPoint(962534132, "pro_dash_badge_api_start");
            c8uq.A00 = true;
            C7WQ.A00.A00(c55610LnQ, session2);
            return;
        }
        C8UP c8up2 = userDetailFragment.A0p;
        if (c8up2 != null) {
            userDetailFragment.getContext();
            UserDetailTabController A17 = userDetailFragment.A17();
            c8up2.A01.A00 = false;
            C8ZT c8zt = A17.A0A;
            if (!D1F.areEqual(c8zt.A05, null)) {
                c8zt.A05 = null;
                if (z) {
                    c8zt.A0m();
                }
            }
            C8UR c8ur = c8up2.A02;
            if (c8ur == null) {
                D1F.A16("tooltipsController");
                throw AnonymousClass002.createAndThrow();
            }
            C8US c8us = C8US.A02;
            c8ur.A01.remove(c8us);
            Reference reference = (Reference) c8ur.A04.remove(c8us);
            if (reference != null && (c7ch = (C7CH) reference.get()) != null) {
                c7ch.A09(false);
            }
        }
        C29481BcT c29481BcT2 = userDetailFragment.A11;
        if (c29481BcT2 != null) {
            c29481BcT2.A0F("hypercard_fetch_not_needed", 0);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:114:0x01cf, code lost:
    
        if (r1 == p000X.EnumC64002a4.A06) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x01e6, code lost:
    
        if (r18 == false) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0328, code lost:
    
        if (p000X.D1F.areEqual(r0 != null ? r0.getId() : null, r22.getSession().userId) == false) goto L161;
     */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01b3 A[Catch: all -> 0x04b1, TryCatch #0 {all -> 0x04b1, blocks: (B:5:0x0011, B:14:0x002f, B:21:0x0037, B:23:0x0051, B:24:0x0055, B:28:0x005f, B:32:0x0076, B:34:0x007c, B:36:0x0084, B:37:0x0088, B:39:0x0090, B:40:0x0093, B:41:0x0096, B:43:0x009a, B:45:0x00a5, B:47:0x00a9, B:49:0x00ad, B:51:0x00b1, B:52:0x00b6, B:54:0x00cf, B:56:0x00db, B:57:0x00df, B:58:0x00e2, B:60:0x00ec, B:61:0x00fd, B:63:0x010a, B:65:0x010e, B:68:0x0114, B:70:0x0118, B:72:0x011c, B:74:0x0120, B:76:0x0141, B:79:0x0158, B:81:0x016b, B:83:0x0174, B:84:0x0178, B:88:0x018a, B:90:0x019b, B:94:0x020d, B:96:0x0219, B:97:0x0238, B:99:0x023c, B:101:0x0240, B:103:0x024c, B:105:0x025c, B:106:0x0276, B:107:0x0267, B:108:0x01a4, B:110:0x01b3, B:111:0x01b5, B:113:0x01cd, B:115:0x01d1, B:119:0x01d8, B:121:0x01de, B:123:0x01e3, B:124:0x04ab, B:125:0x04b0, B:126:0x01e8, B:128:0x01ee, B:131:0x01f1, B:133:0x01f8, B:135:0x01ff, B:137:0x0206, B:139:0x0151, B:140:0x026b, B:144:0x0289, B:146:0x028f, B:147:0x02af, B:149:0x02b8, B:151:0x02bc, B:153:0x02c2, B:155:0x02ce, B:156:0x02d0, B:157:0x02d3, B:159:0x02d8, B:161:0x02f6, B:163:0x0314, B:165:0x031a, B:166:0x031e, B:168:0x032a, B:171:0x0367, B:173:0x0371, B:175:0x0375, B:179:0x0382, B:181:0x038a, B:183:0x038e, B:185:0x03aa, B:187:0x03af, B:188:0x03b1, B:190:0x03ba, B:192:0x03c7, B:194:0x042d, B:196:0x0394, B:198:0x039e, B:200:0x03a2, B:204:0x0434, B:206:0x0440, B:208:0x0444, B:210:0x0448, B:212:0x0452, B:214:0x0456, B:215:0x045a, B:217:0x0466, B:218:0x0468, B:220:0x046c, B:221:0x046f, B:223:0x0473, B:224:0x0476, B:226:0x047d, B:227:0x0480, B:232:0x04a3, B:234:0x009f, B:236:0x006b, B:238:0x006f, B:239:0x0072), top: B:4:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01cd A[Catch: all -> 0x04b1, TryCatch #0 {all -> 0x04b1, blocks: (B:5:0x0011, B:14:0x002f, B:21:0x0037, B:23:0x0051, B:24:0x0055, B:28:0x005f, B:32:0x0076, B:34:0x007c, B:36:0x0084, B:37:0x0088, B:39:0x0090, B:40:0x0093, B:41:0x0096, B:43:0x009a, B:45:0x00a5, B:47:0x00a9, B:49:0x00ad, B:51:0x00b1, B:52:0x00b6, B:54:0x00cf, B:56:0x00db, B:57:0x00df, B:58:0x00e2, B:60:0x00ec, B:61:0x00fd, B:63:0x010a, B:65:0x010e, B:68:0x0114, B:70:0x0118, B:72:0x011c, B:74:0x0120, B:76:0x0141, B:79:0x0158, B:81:0x016b, B:83:0x0174, B:84:0x0178, B:88:0x018a, B:90:0x019b, B:94:0x020d, B:96:0x0219, B:97:0x0238, B:99:0x023c, B:101:0x0240, B:103:0x024c, B:105:0x025c, B:106:0x0276, B:107:0x0267, B:108:0x01a4, B:110:0x01b3, B:111:0x01b5, B:113:0x01cd, B:115:0x01d1, B:119:0x01d8, B:121:0x01de, B:123:0x01e3, B:124:0x04ab, B:125:0x04b0, B:126:0x01e8, B:128:0x01ee, B:131:0x01f1, B:133:0x01f8, B:135:0x01ff, B:137:0x0206, B:139:0x0151, B:140:0x026b, B:144:0x0289, B:146:0x028f, B:147:0x02af, B:149:0x02b8, B:151:0x02bc, B:153:0x02c2, B:155:0x02ce, B:156:0x02d0, B:157:0x02d3, B:159:0x02d8, B:161:0x02f6, B:163:0x0314, B:165:0x031a, B:166:0x031e, B:168:0x032a, B:171:0x0367, B:173:0x0371, B:175:0x0375, B:179:0x0382, B:181:0x038a, B:183:0x038e, B:185:0x03aa, B:187:0x03af, B:188:0x03b1, B:190:0x03ba, B:192:0x03c7, B:194:0x042d, B:196:0x0394, B:198:0x039e, B:200:0x03a2, B:204:0x0434, B:206:0x0440, B:208:0x0444, B:210:0x0448, B:212:0x0452, B:214:0x0456, B:215:0x045a, B:217:0x0466, B:218:0x0468, B:220:0x046c, B:221:0x046f, B:223:0x0473, B:224:0x0476, B:226:0x047d, B:227:0x0480, B:232:0x04a3, B:234:0x009f, B:236:0x006b, B:238:0x006f, B:239:0x0072), top: B:4:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01d8 A[Catch: all -> 0x04b1, TryCatch #0 {all -> 0x04b1, blocks: (B:5:0x0011, B:14:0x002f, B:21:0x0037, B:23:0x0051, B:24:0x0055, B:28:0x005f, B:32:0x0076, B:34:0x007c, B:36:0x0084, B:37:0x0088, B:39:0x0090, B:40:0x0093, B:41:0x0096, B:43:0x009a, B:45:0x00a5, B:47:0x00a9, B:49:0x00ad, B:51:0x00b1, B:52:0x00b6, B:54:0x00cf, B:56:0x00db, B:57:0x00df, B:58:0x00e2, B:60:0x00ec, B:61:0x00fd, B:63:0x010a, B:65:0x010e, B:68:0x0114, B:70:0x0118, B:72:0x011c, B:74:0x0120, B:76:0x0141, B:79:0x0158, B:81:0x016b, B:83:0x0174, B:84:0x0178, B:88:0x018a, B:90:0x019b, B:94:0x020d, B:96:0x0219, B:97:0x0238, B:99:0x023c, B:101:0x0240, B:103:0x024c, B:105:0x025c, B:106:0x0276, B:107:0x0267, B:108:0x01a4, B:110:0x01b3, B:111:0x01b5, B:113:0x01cd, B:115:0x01d1, B:119:0x01d8, B:121:0x01de, B:123:0x01e3, B:124:0x04ab, B:125:0x04b0, B:126:0x01e8, B:128:0x01ee, B:131:0x01f1, B:133:0x01f8, B:135:0x01ff, B:137:0x0206, B:139:0x0151, B:140:0x026b, B:144:0x0289, B:146:0x028f, B:147:0x02af, B:149:0x02b8, B:151:0x02bc, B:153:0x02c2, B:155:0x02ce, B:156:0x02d0, B:157:0x02d3, B:159:0x02d8, B:161:0x02f6, B:163:0x0314, B:165:0x031a, B:166:0x031e, B:168:0x032a, B:171:0x0367, B:173:0x0371, B:175:0x0375, B:179:0x0382, B:181:0x038a, B:183:0x038e, B:185:0x03aa, B:187:0x03af, B:188:0x03b1, B:190:0x03ba, B:192:0x03c7, B:194:0x042d, B:196:0x0394, B:198:0x039e, B:200:0x03a2, B:204:0x0434, B:206:0x0440, B:208:0x0444, B:210:0x0448, B:212:0x0452, B:214:0x0456, B:215:0x045a, B:217:0x0466, B:218:0x0468, B:220:0x046c, B:221:0x046f, B:223:0x0473, B:224:0x0476, B:226:0x047d, B:227:0x0480, B:232:0x04a3, B:234:0x009f, B:236:0x006b, B:238:0x006f, B:239:0x0072), top: B:4:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01ee A[Catch: all -> 0x04b1, TryCatch #0 {all -> 0x04b1, blocks: (B:5:0x0011, B:14:0x002f, B:21:0x0037, B:23:0x0051, B:24:0x0055, B:28:0x005f, B:32:0x0076, B:34:0x007c, B:36:0x0084, B:37:0x0088, B:39:0x0090, B:40:0x0093, B:41:0x0096, B:43:0x009a, B:45:0x00a5, B:47:0x00a9, B:49:0x00ad, B:51:0x00b1, B:52:0x00b6, B:54:0x00cf, B:56:0x00db, B:57:0x00df, B:58:0x00e2, B:60:0x00ec, B:61:0x00fd, B:63:0x010a, B:65:0x010e, B:68:0x0114, B:70:0x0118, B:72:0x011c, B:74:0x0120, B:76:0x0141, B:79:0x0158, B:81:0x016b, B:83:0x0174, B:84:0x0178, B:88:0x018a, B:90:0x019b, B:94:0x020d, B:96:0x0219, B:97:0x0238, B:99:0x023c, B:101:0x0240, B:103:0x024c, B:105:0x025c, B:106:0x0276, B:107:0x0267, B:108:0x01a4, B:110:0x01b3, B:111:0x01b5, B:113:0x01cd, B:115:0x01d1, B:119:0x01d8, B:121:0x01de, B:123:0x01e3, B:124:0x04ab, B:125:0x04b0, B:126:0x01e8, B:128:0x01ee, B:131:0x01f1, B:133:0x01f8, B:135:0x01ff, B:137:0x0206, B:139:0x0151, B:140:0x026b, B:144:0x0289, B:146:0x028f, B:147:0x02af, B:149:0x02b8, B:151:0x02bc, B:153:0x02c2, B:155:0x02ce, B:156:0x02d0, B:157:0x02d3, B:159:0x02d8, B:161:0x02f6, B:163:0x0314, B:165:0x031a, B:166:0x031e, B:168:0x032a, B:171:0x0367, B:173:0x0371, B:175:0x0375, B:179:0x0382, B:181:0x038a, B:183:0x038e, B:185:0x03aa, B:187:0x03af, B:188:0x03b1, B:190:0x03ba, B:192:0x03c7, B:194:0x042d, B:196:0x0394, B:198:0x039e, B:200:0x03a2, B:204:0x0434, B:206:0x0440, B:208:0x0444, B:210:0x0448, B:212:0x0452, B:214:0x0456, B:215:0x045a, B:217:0x0466, B:218:0x0468, B:220:0x046c, B:221:0x046f, B:223:0x0473, B:224:0x0476, B:226:0x047d, B:227:0x0480, B:232:0x04a3, B:234:0x009f, B:236:0x006b, B:238:0x006f, B:239:0x0072), top: B:4:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0219 A[Catch: all -> 0x04b1, TryCatch #0 {all -> 0x04b1, blocks: (B:5:0x0011, B:14:0x002f, B:21:0x0037, B:23:0x0051, B:24:0x0055, B:28:0x005f, B:32:0x0076, B:34:0x007c, B:36:0x0084, B:37:0x0088, B:39:0x0090, B:40:0x0093, B:41:0x0096, B:43:0x009a, B:45:0x00a5, B:47:0x00a9, B:49:0x00ad, B:51:0x00b1, B:52:0x00b6, B:54:0x00cf, B:56:0x00db, B:57:0x00df, B:58:0x00e2, B:60:0x00ec, B:61:0x00fd, B:63:0x010a, B:65:0x010e, B:68:0x0114, B:70:0x0118, B:72:0x011c, B:74:0x0120, B:76:0x0141, B:79:0x0158, B:81:0x016b, B:83:0x0174, B:84:0x0178, B:88:0x018a, B:90:0x019b, B:94:0x020d, B:96:0x0219, B:97:0x0238, B:99:0x023c, B:101:0x0240, B:103:0x024c, B:105:0x025c, B:106:0x0276, B:107:0x0267, B:108:0x01a4, B:110:0x01b3, B:111:0x01b5, B:113:0x01cd, B:115:0x01d1, B:119:0x01d8, B:121:0x01de, B:123:0x01e3, B:124:0x04ab, B:125:0x04b0, B:126:0x01e8, B:128:0x01ee, B:131:0x01f1, B:133:0x01f8, B:135:0x01ff, B:137:0x0206, B:139:0x0151, B:140:0x026b, B:144:0x0289, B:146:0x028f, B:147:0x02af, B:149:0x02b8, B:151:0x02bc, B:153:0x02c2, B:155:0x02ce, B:156:0x02d0, B:157:0x02d3, B:159:0x02d8, B:161:0x02f6, B:163:0x0314, B:165:0x031a, B:166:0x031e, B:168:0x032a, B:171:0x0367, B:173:0x0371, B:175:0x0375, B:179:0x0382, B:181:0x038a, B:183:0x038e, B:185:0x03aa, B:187:0x03af, B:188:0x03b1, B:190:0x03ba, B:192:0x03c7, B:194:0x042d, B:196:0x0394, B:198:0x039e, B:200:0x03a2, B:204:0x0434, B:206:0x0440, B:208:0x0444, B:210:0x0448, B:212:0x0452, B:214:0x0456, B:215:0x045a, B:217:0x0466, B:218:0x0468, B:220:0x046c, B:221:0x046f, B:223:0x0473, B:224:0x0476, B:226:0x047d, B:227:0x0480, B:232:0x04a3, B:234:0x009f, B:236:0x006b, B:238:0x006f, B:239:0x0072), top: B:4:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x023c A[Catch: all -> 0x04b1, TryCatch #0 {all -> 0x04b1, blocks: (B:5:0x0011, B:14:0x002f, B:21:0x0037, B:23:0x0051, B:24:0x0055, B:28:0x005f, B:32:0x0076, B:34:0x007c, B:36:0x0084, B:37:0x0088, B:39:0x0090, B:40:0x0093, B:41:0x0096, B:43:0x009a, B:45:0x00a5, B:47:0x00a9, B:49:0x00ad, B:51:0x00b1, B:52:0x00b6, B:54:0x00cf, B:56:0x00db, B:57:0x00df, B:58:0x00e2, B:60:0x00ec, B:61:0x00fd, B:63:0x010a, B:65:0x010e, B:68:0x0114, B:70:0x0118, B:72:0x011c, B:74:0x0120, B:76:0x0141, B:79:0x0158, B:81:0x016b, B:83:0x0174, B:84:0x0178, B:88:0x018a, B:90:0x019b, B:94:0x020d, B:96:0x0219, B:97:0x0238, B:99:0x023c, B:101:0x0240, B:103:0x024c, B:105:0x025c, B:106:0x0276, B:107:0x0267, B:108:0x01a4, B:110:0x01b3, B:111:0x01b5, B:113:0x01cd, B:115:0x01d1, B:119:0x01d8, B:121:0x01de, B:123:0x01e3, B:124:0x04ab, B:125:0x04b0, B:126:0x01e8, B:128:0x01ee, B:131:0x01f1, B:133:0x01f8, B:135:0x01ff, B:137:0x0206, B:139:0x0151, B:140:0x026b, B:144:0x0289, B:146:0x028f, B:147:0x02af, B:149:0x02b8, B:151:0x02bc, B:153:0x02c2, B:155:0x02ce, B:156:0x02d0, B:157:0x02d3, B:159:0x02d8, B:161:0x02f6, B:163:0x0314, B:165:0x031a, B:166:0x031e, B:168:0x032a, B:171:0x0367, B:173:0x0371, B:175:0x0375, B:179:0x0382, B:181:0x038a, B:183:0x038e, B:185:0x03aa, B:187:0x03af, B:188:0x03b1, B:190:0x03ba, B:192:0x03c7, B:194:0x042d, B:196:0x0394, B:198:0x039e, B:200:0x03a2, B:204:0x0434, B:206:0x0440, B:208:0x0444, B:210:0x0448, B:212:0x0452, B:214:0x0456, B:215:0x045a, B:217:0x0466, B:218:0x0468, B:220:0x046c, B:221:0x046f, B:223:0x0473, B:224:0x0476, B:226:0x047d, B:227:0x0480, B:232:0x04a3, B:234:0x009f, B:236:0x006b, B:238:0x006f, B:239:0x0072), top: B:4:0x0011 }] */
    @Deprecated(message = "\n        This method is tightly coupled to the legacy user-info network callback, which is being replaced by StateFlow.\n        Avoid calling this directly, as it triggers a full rebind of the user info header and can degrade profile navigation performance.\n        Prefer using the new StateFlow-based approach for user updates.\n        ")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0n(UserDetailFragment userDetailFragment, boolean z) {
        int i;
        C9QT c9qt;
        Dialog dialog;
        Drawable drawable;
        C8ZT c8zt;
        C66892ej c66892ej;
        InterfaceC47140Ia2 interfaceC47140Ia2;
        boolean z2;
        Boolean A00;
        Integer num;
        Boolean CIR;
        UserDetailLaunchConfig userDetailLaunchConfig;
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("UserDetailFragment.onUserUpdated", -946312688);
        }
        try {
            AbstractC27914AsI.A0I("updateActionBar: ", new StringBuilder());
            if (userDetailFragment.getContext() != null) {
                C64012a5 A18 = userDetailFragment.A18();
                if (A18 != null) {
                    userDetailFragment.A17().A0O(A18, false);
                    userDetailFragment.A0e = C8JI.A00(userDetailFragment.getSession(), A18);
                    Boolean ClB = A18.A00.ClB();
                    boolean z3 = z | ((ClB != null ? ClB.booleanValue() : false) != userDetailFragment.A2G);
                    if (userDetailFragment.isResumed() && z3 && A07(userDetailFragment) != null) {
                        Boolean ClB2 = A18.A00.ClB();
                        userDetailFragment.A2G = ClB2 != null ? ClB2.booleanValue() : false;
                        C0DT A07 = A07(userDetailFragment);
                        if (A07 != null) {
                            A07.A0l();
                        }
                        userDetailFragment.A0R();
                    } else {
                        C2345095y c2345095y = userDetailFragment.A0W;
                        if (c2345095y != null) {
                            c2345095y.A02(A18);
                        }
                        A0i(userDetailFragment, null, null);
                    }
                    C8TP c8tp = userDetailFragment.A0n;
                    if ((c8tp != null ? c8tp.A01 : userDetailFragment.A18()) != null && (userDetailLaunchConfig = userDetailFragment.A0z) != null && userDetailLaunchConfig.A0h && !userDetailFragment.A1g) {
                        userDetailFragment.A1g = true;
                        userDetailFragment.getSession();
                    }
                    A0b(userDetailFragment);
                    userDetailFragment.A0q(true);
                    userDetailFragment.A0H();
                    C236309Cw c236309Cw = AbstractC236229Co.A00;
                    if (c236309Cw.A04(userDetailFragment.requireContext(), userDetailFragment.getSession(), A18)) {
                        Context requireContext = userDetailFragment.requireContext();
                        UserSession session = userDetailFragment.getSession();
                        InterfaceC50659Jpl interfaceC50659Jpl = userDetailFragment.A0N;
                        c236309Cw.A03(requireContext, session, interfaceC50659Jpl != null ? interfaceC50659Jpl.C6U() : null, A18);
                    }
                    userDetailFragment.A0K();
                    userDetailFragment.A0J();
                    InterfaceC50659Jpl interfaceC50659Jpl2 = userDetailFragment.A0N;
                    if (interfaceC50659Jpl2 != null) {
                        C0I4.A00.A05(userDetailFragment.requireContext(), userDetailFragment.getSession(), interfaceC50659Jpl2.C6U());
                    }
                    userDetailFragment.A0N();
                    A0m(userDetailFragment, false);
                    A0l(userDetailFragment, false);
                    C8YP c8yp = userDetailFragment.A0o;
                    if (c8yp != null) {
                        C8TP c8tp2 = userDetailFragment.A0n;
                        C64012a5 A182 = c8tp2 != null ? c8tp2.A01 : userDetailFragment.A18();
                        if (A182 != null && (c8zt = userDetailFragment.A0X) != null && (c66892ej = userDetailFragment.A0G) != null && (interfaceC47140Ia2 = userDetailFragment.A0J) != null) {
                            UserSession userSession = c8yp.A04;
                            C8VO A002 = C8VH.A00(userSession);
                            new C64352ad(C26W.A00, -994004074);
                            boolean z4 = c8yp.A08;
                            D1F.A12(userSession, 2);
                            if (z4) {
                                z2 = true;
                                if (!D1F.areEqual(AbstractC64382ag.A08(A182, 9540776), true)) {
                                }
                                C8VH.A00(userSession).A07 = Boolean.valueOf(z2);
                                InterfaceC60896NqU A02 = AbstractC64382ag.A02(A182, -617021961);
                                boolean booleanValue = (A02 != null || (CIR = A02.CIR(-664572875)) == null) ? false : CIR.booleanValue();
                                if (D1F.areEqual(AbstractC64382ag.A08(A182, 9540776), true) && !booleanValue && !((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314154646966014L)) {
                                    if (AbstractC117604eK.A09(userSession) || !z2) {
                                        A00 = AbstractC64422ak.A00(new C64412aj(A182));
                                        if (!D1F.areEqual(A00, true)) {
                                            num = C00A.A0C;
                                        } else if (D1F.A1I(A00)) {
                                            num = C00A.A01;
                                        } else {
                                            if (A00 != null) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            num = C00A.A00;
                                        }
                                        EnumC64372af A0F = AbstractC64362ae.A0F(new C64342ac(A182));
                                        D1F.A0k(A0F);
                                        EnumC64002a4 A003 = AbstractC63992a3.A00(A0F.toString());
                                        if (num == C00A.A0C) {
                                        }
                                        if (!AbstractC117604eK.A09(userSession)) {
                                        }
                                    }
                                    A002.A09 = false;
                                    String id = A182.getId();
                                    if (z4) {
                                        c8yp.A06.A01.A05(userDetailFragment, new C9I3(new C55553LmV(c8zt, c8yp, c66892ej, id, 3), 15));
                                    }
                                    if (c8yp.A02) {
                                        if (!c8yp.A01) {
                                            MusicOnProfileProvider musicOnProfileProvider = c8yp.A06;
                                            Long l = (Long) musicOnProfileProvider.A03.get(id);
                                            if (l != null) {
                                                if (System.currentTimeMillis() - l.longValue() <= 600000) {
                                                    C8YP.A00(c66892ej, (C7GL) musicOnProfileProvider.A04.get(id), c8zt, c8yp, id);
                                                }
                                            }
                                        }
                                        c8yp.A06.A05(new AnonymousClass355(3, new C1844579l(c66892ej, c8zt, c8yp, id), c8yp), interfaceC47140Ia2, id);
                                    }
                                    c8yp.A02 = false;
                                    c8yp.A01 = false;
                                }
                                A002.A09 = true;
                                if (c8zt.A0B != null) {
                                    c8zt.A0B = null;
                                }
                            }
                            z2 = false;
                            C8VH.A00(userSession).A07 = Boolean.valueOf(z2);
                            InterfaceC60896NqU A022 = AbstractC64382ag.A02(A182, -617021961);
                            if (A022 != null) {
                            }
                            if (D1F.areEqual(AbstractC64382ag.A08(A182, 9540776), true)) {
                                if (AbstractC117604eK.A09(userSession)) {
                                }
                                A00 = AbstractC64422ak.A00(new C64412aj(A182));
                                if (!D1F.areEqual(A00, true)) {
                                }
                                EnumC64372af A0F2 = AbstractC64362ae.A0F(new C64342ac(A182));
                                D1F.A0k(A0F2);
                                EnumC64002a4 A0032 = AbstractC63992a3.A00(A0F2.toString());
                                if (num == C00A.A0C) {
                                }
                                if (!AbstractC117604eK.A09(userSession)) {
                                }
                                A002.A09 = false;
                                String id2 = A182.getId();
                                if (z4) {
                                }
                                if (c8yp.A02) {
                                }
                                c8yp.A02 = false;
                                c8yp.A01 = false;
                            }
                            A002.A09 = true;
                            if (c8zt.A0B != null) {
                            }
                        }
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    FanClubInfoDict BeY = A18.A00.BeY();
                    if (userDetailFragment.A2z && BeY != null && BeY.BeX() != null) {
                        ProfileBannerNoticeRepository A004 = C8KN.A00(userDetailFragment.getSession());
                        new FanClubApi(A004.A00).A0U(new C55414LkG(35), new C21V(A004, 22));
                    }
                    userDetailFragment.A0O();
                    C64012a5 A183 = userDetailFragment.A18();
                    if (A183 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    if (userDetailFragment.A1m) {
                        userDetailFragment.A1m = false;
                        C216518Yt c216518Yt = userDetailFragment.A0v;
                        if (c216518Yt != null) {
                            String id3 = A183.getId();
                            EnumC121664ks Cux = A183.A00.Cux();
                            if (Cux == null) {
                                Cux = EnumC121664ks.A09;
                            }
                            c216518Yt.A00(Cux, id3);
                        }
                    }
                    boolean z5 = true;
                    if (userDetailFragment.A1l) {
                        userDetailFragment.A1l = false;
                        FragmentActivity requireActivity = userDetailFragment.requireActivity();
                        UserSession session2 = userDetailFragment.getSession();
                        D1F.A12(session2, 0);
                        if (((MobileConfigUnsafeContext) C65612cf.A02(session2)).B9q(36318737376423373L)) {
                            UserSession session3 = userDetailFragment.getSession();
                            D1F.A12(session3, 0);
                            boolean z6 = !((MobileConfigUnsafeContext) C65612cf.A02(session3)).B9q(36318737377799643L);
                            if (userDetailFragment.A18() != null) {
                                C64012a5 A184 = userDetailFragment.A18();
                            }
                            z5 = false;
                            Bundle bundle = new Bundle();
                            bundle.putString(AnonymousClass049.A00(391), A18.getId());
                            bundle.putBoolean("is_for_receiver_side", z5);
                            bundle.putBoolean(AnonymousClass218.A00(352), z6);
                            bundle.putString(AnonymousClass049.A00(433), "deep_link");
                            new C7XM(requireActivity, userDetailFragment.getSession()).A00(A18.getId(), false, bundle);
                        }
                    }
                    C64012a5 A185 = userDetailFragment.A18();
                    if (userDetailFragment.isResumed() && userDetailFragment.A1p && userDetailFragment.getContext() != null && A185 != null && AbstractC64332ab.A09(A185) == EnumC64002a4.A06 && ((dialog = userDetailFragment.mRequestFollowDialog) == null || !dialog.isShowing())) {
                        UserDetailLaunchConfig userDetailLaunchConfig2 = userDetailFragment.A0z;
                        if ("icc".equals(userDetailLaunchConfig2 != null ? userDetailLaunchConfig2.A0K : null) && (drawable = userDetailFragment.requireContext().getDrawable(2131238570)) != null) {
                            C7EM c7em = new C7EM(userDetailFragment.requireContext());
                            c7em.A04(drawable);
                            c7em.A07(C00A.A01);
                            String string = userDetailFragment.requireContext().getString(2131958948);
                            D1F.A0k(string);
                            c7em.A09 = string;
                            String string2 = userDetailFragment.requireContext().getString(2131958946);
                            D1F.A0k(string2);
                            c7em.A07 = string2;
                            String string3 = userDetailFragment.requireContext().getString(2131958947);
                            D1F.A0k(string3);
                            c7em.A02(new DialogInterfaceOnClickListenerC46022Hwy(4, A185, userDetailFragment), string3);
                            String string4 = userDetailFragment.requireContext().getString(2131972676);
                            D1F.A0k(string4);
                            c7em.A03(null, string4);
                            c7em.A0D = true;
                            C36Z A005 = c7em.A00();
                            userDetailFragment.mRequestFollowDialog = A005;
                            if (A005 != null) {
                                AbstractC816536b.A00(A005);
                            }
                        }
                    }
                    C64012a5 A186 = userDetailFragment.A18();
                    if (userDetailFragment.isResumed() && userDetailFragment.A1k && userDetailFragment.getContext() != null && A186 != null && !D1F.A1I(A186.A00.Dlw()) && !userDetailFragment.A1a) {
                        C2343495i c2343495i = userDetailFragment.A0l;
                        if (c2343495i != null && (c9qt = (C9QT) c2343495i.A0S.getValue()) != null) {
                            InterfaceC50659Jpl interfaceC50659Jpl3 = userDetailFragment.A0N;
                            c9qt.A0A(userDetailFragment.getAnalyticsModule(), interfaceC50659Jpl3 != null ? interfaceC50659Jpl3.C6U() : null, true, null);
                        }
                        userDetailFragment.A1a = true;
                    }
                    C8TP c8tp3 = userDetailFragment.A0n;
                    if (c8tp3 != null) {
                        c8tp3.A0c();
                    }
                    C8TP c8tp4 = userDetailFragment.A0n;
                    if (c8tp4 != null) {
                        c8tp4.A0d();
                    }
                    userDetailFragment.A0G();
                    C216518Yt c216518Yt2 = userDetailFragment.A0v;
                    if (c216518Yt2 != null) {
                        c216518Yt2.A01(A18);
                    }
                    userDetailFragment.A17().A0A.A0m();
                    if (!Systrace.A0I(1L)) {
                        return;
                    } else {
                        i = 1159610049;
                    }
                } else if (!Systrace.A0H()) {
                    return;
                } else {
                    i = 114814526;
                }
            } else if (!Systrace.A0H()) {
                return;
            } else {
                i = 1006188872;
            }
            AbstractC97343mk.A00(i);
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(517168910);
            }
            throw th;
        }
    }

    private final void A0o(boolean z) {
        final C42331gD c42331gD;
        C64012a5 A18 = A18();
        if (A18 == null) {
            return;
        }
        if (!this.A2z) {
            C36431Sd A00 = C36421Sc.A00(getSession());
            UserDetailLaunchConfig userDetailLaunchConfig = this.A0z;
            A00.A0H(A18, D1F.areEqual(userDetailLaunchConfig != null ? userDetailLaunchConfig.A0B : null, "deep_link"));
        }
        String id = A18.getId();
        C29481BcT c29481BcT = this.A11;
        final C42331gD c42331gD2 = null;
        if (c29481BcT != null) {
            c29481BcT.A04 = c29481BcT.A02("fetch_profile_story");
        }
        C29481BcT c29481BcT2 = this.A11;
        if (c29481BcT2 != null) {
            c29481BcT2.A05 = c29481BcT2.A02("profile_story_load");
        }
        C29481BcT c29481BcT3 = this.A11;
        if (c29481BcT3 != null) {
            c42331gD = c29481BcT3.A04;
            c42331gD2 = c29481BcT3.A05;
        } else {
            c42331gD = null;
        }
        if (this.A0n != null) {
            final boolean z2 = true;
            if (c42331gD != null) {
                c42331gD.A07(null);
            }
            C8TP c8tp = this.A0n;
            if (c8tp != null) {
                UserSession userSession = c8tp.A07;
                if (!D1F.areEqual(userSession.userId, c8tp.A0a()) && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36318857636884155L)) {
                    C6E0 A002 = AbstractC160046Do.A00(userSession);
                    String A0a = c8tp.A0a();
                    C6E2 c6e2 = C6E2.A08;
                    if (A002.A09(c6e2, A0a, false)) {
                        C6E0 A003 = AbstractC160046Do.A00(getSession());
                        C8TP c8tp2 = this.A0n;
                        if (c8tp2 == null) {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                        String A0a2 = c8tp2.A0a();
                        A30 a30 = new A30(c42331gD, c42331gD2, this, z2) { // from class: X.8KM
                            public final long A00 = System.currentTimeMillis();
                            public final C42331gD A01;
                            public final C42331gD A02;
                            public final boolean A03;
                            public final /* synthetic */ UserDetailFragment A04;

                            {
                                this.A04 = this;
                                this.A03 = z2;
                                this.A01 = c42331gD;
                                this.A02 = c42331gD2;
                            }

                            @Override // p000X.A30
                            public final void A07(C55 c55) {
                                C64012a5 A182;
                                int A03 = AbstractC315719l.A03(-854365253);
                                D1F.A0y(c55);
                                UserDetailFragment userDetailFragment = this.A04;
                                if (Systrace.A0H()) {
                                    AbstractC97343mk.A01("UserReelResponseItemCallback.onFail", -131715605);
                                }
                                try {
                                    C8KB c8kb = (C8KB) c55.A00();
                                    String BcI = c8kb != null ? c8kb.BcI() : null;
                                    C42331gD c42331gD3 = this.A01;
                                    if (c42331gD3 != null) {
                                        if (BcI != null && BcI.length() != 0) {
                                            c42331gD3.A01.A98("story_fail_reason", BcI);
                                        }
                                        if (C74232qZ.A06(userDetailFragment.getSession()) && ((A182 = userDetailFragment.A18()) == null || !C8JW.A03(userDetailFragment.getSession(), A182) || "Invalid target user.".equalsIgnoreCase(BcI))) {
                                            c42331gD3.A04();
                                        } else {
                                            c42331gD3.A01();
                                        }
                                    }
                                    if (Systrace.A0H()) {
                                        AbstractC97343mk.A00(1754742997);
                                    }
                                    AbstractC315719l.A0A(-520412518, A03);
                                } catch (Throwable th) {
                                    if (Systrace.A0H()) {
                                        AbstractC97343mk.A00(161706125);
                                    }
                                    AbstractC315719l.A0A(-569759470, A03);
                                    throw th;
                                }
                            }

                            /* JADX WARN: Code restructure failed: missing block: B:106:0x021a, code lost:
                            
                                if (r1.equals(r0) == false) goto L100;
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:125:0x0085, code lost:
                            
                                if (p000X.D1F.areEqual(p000X.C64512at.A01.A01(r2.getSession()), r13.D8B()) == false) goto L25;
                             */
                            /* JADX WARN: Removed duplicated region for block: B:51:0x0275 A[Catch: all -> 0x02ba, TRY_LEAVE, TryCatch #0 {all -> 0x02ba, blocks: (B:5:0x0026, B:7:0x002c, B:9:0x0030, B:10:0x0036, B:11:0x0033, B:14:0x003f, B:15:0x0044, B:17:0x004b, B:20:0x00eb, B:22:0x00f1, B:25:0x00f7, B:26:0x00fb, B:27:0x00fe, B:29:0x0106, B:31:0x010d, B:34:0x011c, B:37:0x0132, B:41:0x0244, B:43:0x024a, B:44:0x0252, B:45:0x0256, B:46:0x0258, B:48:0x0241, B:49:0x0271, B:51:0x0275, B:58:0x0262, B:59:0x0140, B:61:0x0144, B:62:0x0148, B:64:0x0159, B:65:0x015c, B:67:0x0162, B:70:0x0173, B:72:0x0179, B:74:0x017d, B:76:0x018d, B:77:0x0191, B:79:0x0197, B:81:0x01a1, B:84:0x01ae, B:89:0x01b8, B:93:0x0183, B:95:0x01ed, B:97:0x01f1, B:99:0x01fd, B:102:0x0205, B:104:0x0211, B:105:0x0216, B:108:0x022f, B:110:0x0235, B:112:0x0239, B:113:0x021c, B:115:0x0220, B:116:0x0222, B:119:0x00dc, B:120:0x0051, B:122:0x005f, B:124:0x0072, B:126:0x0088, B:128:0x00a6, B:130:0x00aa, B:131:0x02b4, B:132:0x02b9, B:134:0x02ae), top: B:4:0x0026 }] */
                            /* JADX WARN: Removed duplicated region for block: B:54:0x029b  */
                            /* JADX WARN: Removed duplicated region for block: B:58:0x0262 A[Catch: all -> 0x02ba, TryCatch #0 {all -> 0x02ba, blocks: (B:5:0x0026, B:7:0x002c, B:9:0x0030, B:10:0x0036, B:11:0x0033, B:14:0x003f, B:15:0x0044, B:17:0x004b, B:20:0x00eb, B:22:0x00f1, B:25:0x00f7, B:26:0x00fb, B:27:0x00fe, B:29:0x0106, B:31:0x010d, B:34:0x011c, B:37:0x0132, B:41:0x0244, B:43:0x024a, B:44:0x0252, B:45:0x0256, B:46:0x0258, B:48:0x0241, B:49:0x0271, B:51:0x0275, B:58:0x0262, B:59:0x0140, B:61:0x0144, B:62:0x0148, B:64:0x0159, B:65:0x015c, B:67:0x0162, B:70:0x0173, B:72:0x0179, B:74:0x017d, B:76:0x018d, B:77:0x0191, B:79:0x0197, B:81:0x01a1, B:84:0x01ae, B:89:0x01b8, B:93:0x0183, B:95:0x01ed, B:97:0x01f1, B:99:0x01fd, B:102:0x0205, B:104:0x0211, B:105:0x0216, B:108:0x022f, B:110:0x0235, B:112:0x0239, B:113:0x021c, B:115:0x0220, B:116:0x0222, B:119:0x00dc, B:120:0x0051, B:122:0x005f, B:124:0x0072, B:126:0x0088, B:128:0x00a6, B:130:0x00aa, B:131:0x02b4, B:132:0x02b9, B:134:0x02ae), top: B:4:0x0026 }] */
                            @Override // p000X.A30
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final /* bridge */ /* synthetic */ void A09(Object obj) {
                                final UserDetailFragment userDetailFragment;
                                C115274aZ A0I;
                                List list;
                                C25020tO c25020tO;
                                boolean booleanValue;
                                String str;
                                String str2;
                                String str3;
                                List B63;
                                String str4;
                                int A03 = AbstractC315719l.A03(-436529864);
                                C8KB c8kb = (C8KB) obj;
                                int A032 = AbstractC315719l.A03(-58272294);
                                D1F.A12(c8kb, 0);
                                if (Systrace.A0I(1L)) {
                                    AbstractC97343mk.A01("UserReelResponseItemCallback.onSuccess", 914841398);
                                }
                                try {
                                    C42331gD c42331gD3 = this.A01;
                                    if (c42331gD3 != null) {
                                        if (this.A03) {
                                            c42331gD3.A02();
                                        } else {
                                            c42331gD3.A04();
                                        }
                                    }
                                    InterfaceC300813s interfaceC300813s = c8kb.A02;
                                    C212298In c212298In = interfaceC300813s != null ? new C212298In(interfaceC300813s) : null;
                                    InterfaceC94282fBh interfaceC94282fBh = c8kb.A04;
                                    XDTUnviewableAuthorInfo xDTUnviewableAuthorInfo = c8kb.A03;
                                    if (interfaceC94282fBh == null) {
                                        userDetailFragment = this.A04;
                                        userDetailFragment.A0T = null;
                                    } else {
                                        userDetailFragment = this.A04;
                                        InterfaceC93274eIz A01 = AbstractC67852gH.A01(userDetailFragment.getSession(), interfaceC94282fBh);
                                        if (A01 == null) {
                                            throw new IllegalStateException("Required value was null.");
                                        }
                                        UserSession session = userDetailFragment.getSession();
                                        D1F.A12(session, 0);
                                        C115184aQ A004 = AbstractC115174aP.A00(session);
                                        boolean z3 = A01.D5l() == C00A.A01;
                                        userDetailFragment.A0T = A004.A0J(interfaceC94282fBh, z3);
                                        UserSession session2 = userDetailFragment.getSession();
                                        D1F.A12(session2, 0);
                                        if (((MobileConfigUnsafeContext) C65612cf.A02(session2)).B9q(36324892064699255L)) {
                                            final C115274aZ c115274aZ = userDetailFragment.A0T;
                                            if (c115274aZ == null) {
                                                throw new IllegalStateException("Required value was null.");
                                            }
                                            final UserSession session3 = userDetailFragment.getSession();
                                            final String moduleName = userDetailFragment.getAnalyticsModule().getModuleName();
                                            Runnable runnable = new Runnable() { // from class: X.7BQ
                                                @Override // java.lang.Runnable
                                                public final void run() {
                                                    C46681nE A005 = AbstractC46671nD.A00(userDetailFragment.getSession());
                                                    C115274aZ c115274aZ2 = c115274aZ;
                                                    String str5 = c115274aZ2.A28;
                                                    int A06 = c115274aZ2.A06(session3);
                                                    A005.A04(EnumC46661nC.A0D, null, str5, moduleName, 1, A06);
                                                }
                                            };
                                            Handler handler = userDetailFragment.A2L;
                                            UserSession session4 = userDetailFragment.getSession();
                                            D1F.A12(session4, 0);
                                            handler.postDelayed(runnable, ((MobileConfigUnsafeContext) C65612cf.A02(session4)).C4m(36606367041526842L));
                                            userDetailFragment.A1K = runnable;
                                        }
                                    }
                                    if (c212298In == null) {
                                        A0I = null;
                                    } else {
                                        UserSession session5 = userDetailFragment.getSession();
                                        D1F.A12(session5, 0);
                                        A0I = AbstractC115174aP.A00(session5).A0I(c212298In);
                                    }
                                    userDetailFragment.A0S = A0I;
                                    C42331gD c42331gD4 = this.A02;
                                    if (c42331gD4 != null) {
                                        if (userDetailFragment.A0T == null && A0I == null) {
                                            c42331gD4.A03();
                                        } else {
                                            c42331gD4.A07(null);
                                        }
                                    }
                                    C8JV A0A = UserDetailFragment.A0A(userDetailFragment);
                                    AutoLaunchReelParams autoLaunchReelParams = userDetailFragment.A0y;
                                    if (autoLaunchReelParams != null) {
                                        Integer num = autoLaunchReelParams.A00;
                                        if (num == C00A.A01) {
                                            String str5 = autoLaunchReelParams.A02;
                                            Boolean valueOf = Boolean.valueOf(autoLaunchReelParams.A07);
                                            userDetailFragment.A0y = null;
                                            boolean z4 = false;
                                            if (A0A != null) {
                                                if (str5 != null) {
                                                    List A0P = A0A.A00().A0P(userDetailFragment.getSession());
                                                    userDetailFragment.getSession();
                                                    if (AbstractC47840IlK.A00(str5, A0P) == null) {
                                                        z4 = true;
                                                    }
                                                }
                                                if (!A0A.A05(userDetailFragment.getSession()) && !z4) {
                                                    if (D1F.A1J(valueOf)) {
                                                        C115274aZ c115274aZ2 = A0A.A00();
                                                        booleanValue = valueOf.booleanValue();
                                                        c115274aZ2.A1s = booleanValue;
                                                        c115274aZ2.A2B = true;
                                                    }
                                                    A0A.A00 = true;
                                                    if (A0A.A01(userDetailFragment.getSession()) != null) {
                                                        list = Collections.singletonList(A0A.A01(userDetailFragment.getSession()));
                                                        D1F.A0k(list);
                                                    }
                                                    list = C26W.A00;
                                                }
                                            }
                                            C8YV c8yv = userDetailFragment.A0t;
                                            if (c8yv != null) {
                                                c8yv.A00 = userDetailFragment.A0y;
                                            }
                                            if (((MobileConfigUnsafeContext) C65612cf.A00()).B9q(18307358228824453L)) {
                                                C8IA.A01(null);
                                            }
                                            Context context = userDetailFragment.getContext();
                                            if (xDTUnviewableAuthorInfo != null) {
                                                str2 = xDTUnviewableAuthorInfo.BX2();
                                                str3 = xDTUnviewableAuthorInfo.BWi();
                                            } else {
                                                str2 = null;
                                                str3 = null;
                                            }
                                            if (context != null && xDTUnviewableAuthorInfo != null && (B63 = xDTUnviewableAuthorInfo.B63()) != null && (!(B63 instanceof Collection) || !B63.isEmpty())) {
                                                Iterator it = B63.iterator();
                                                while (true) {
                                                    if (!it.hasNext()) {
                                                        break;
                                                    }
                                                    Object next = it.next();
                                                    C64012a5 A182 = userDetailFragment.A18();
                                                    if (A182 != null) {
                                                        str4 = A182.getId();
                                                        if (str4.length() == 0) {
                                                            str4 = null;
                                                        }
                                                    } else {
                                                        str4 = null;
                                                    }
                                                    if (D1F.areEqual(str4, next)) {
                                                        if (str2 != null && str3 != null) {
                                                            String string = context.getString(2131974147);
                                                            D1F.A0k(string);
                                                            new C36Y(context, null, null, null, null, null, null, null, null, str3, null, null, null, str2, string, null, null, null, true, false).A01();
                                                        }
                                                    }
                                                }
                                            }
                                            C5Z3.A01(context, "story_push_notification_launch_failure", 2131979309, 1);
                                        } else if (num == C00A.A0C) {
                                            String str6 = autoLaunchReelParams.A01;
                                            Boolean valueOf2 = Boolean.valueOf(autoLaunchReelParams.A07);
                                            userDetailFragment.A0y = null;
                                            if (A0A != null && A0A.A04()) {
                                                if (str6 != null) {
                                                    C212298In c212298In2 = A0A.A01(userDetailFragment.getSession()).A0L;
                                                    if (c212298In2 != null) {
                                                        str = c212298In2.A0V;
                                                        AbstractC47541oc.A08(str);
                                                    } else {
                                                        str = null;
                                                    }
                                                }
                                                if (D1F.A1J(valueOf2) && (c115274aZ2 = userDetailFragment.A0S) != null) {
                                                    booleanValue = valueOf2.booleanValue();
                                                    c115274aZ2.A1s = booleanValue;
                                                    c115274aZ2.A2B = true;
                                                }
                                                A0A.A00 = true;
                                                if (A0A.A01(userDetailFragment.getSession()) != null) {
                                                }
                                                list = C26W.A00;
                                            }
                                            C8YV c8yv2 = userDetailFragment.A0t;
                                            if (c8yv2 != null) {
                                                c8yv2.A00 = null;
                                            }
                                            C5Z3.A01(userDetailFragment.getContext(), null, 2131968622, 1);
                                        }
                                        c25020tO = userDetailFragment.A1D;
                                        if (c25020tO != null) {
                                            c25020tO.A04(new C46171mP(userDetailFragment.getSession(), list), null, null, C00A.A15, System.currentTimeMillis() - this.A00, false);
                                        }
                                        if (Systrace.A0I(1L)) {
                                            AbstractC97343mk.A00(-1802150208);
                                        }
                                        AbstractC315719l.A0A(102906131, A032);
                                        AbstractC315719l.A0A(-440630615, A03);
                                    }
                                    if (A0A != null) {
                                        if (A0A.A01(userDetailFragment.getSession()) != null) {
                                        }
                                    }
                                    list = C26W.A00;
                                    c25020tO = userDetailFragment.A1D;
                                    if (c25020tO != null) {
                                    }
                                    if (Systrace.A0I(1L)) {
                                    }
                                    AbstractC315719l.A0A(102906131, A032);
                                    AbstractC315719l.A0A(-440630615, A03);
                                } catch (Throwable th) {
                                    if (Systrace.A0H()) {
                                        AbstractC97343mk.A00(1536729071);
                                    }
                                    AbstractC315719l.A0A(-897981410, A032);
                                    throw th;
                                }
                            }
                        };
                        InterfaceC47140Ia2 interfaceC47140Ia2 = this.A0J;
                        if (interfaceC47140Ia2 == null) {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                        A003.A07(a30, interfaceC47140Ia2, c6e2, A0a2);
                    }
                }
            }
            C2NI A004 = AbstractC27380xC.A00(getSession(), id, true);
            final boolean z3 = false;
            A004.A07(new A30(c42331gD, c42331gD2, this, z3) { // from class: X.8KM
                public final long A00 = System.currentTimeMillis();
                public final C42331gD A01;
                public final C42331gD A02;
                public final boolean A03;
                public final /* synthetic */ UserDetailFragment A04;

                {
                    this.A04 = this;
                    this.A03 = z3;
                    this.A01 = c42331gD;
                    this.A02 = c42331gD2;
                }

                @Override // p000X.A30
                public final void A07(C55 c55) {
                    C64012a5 A182;
                    int A03 = AbstractC315719l.A03(-854365253);
                    D1F.A0y(c55);
                    UserDetailFragment userDetailFragment = this.A04;
                    if (Systrace.A0H()) {
                        AbstractC97343mk.A01("UserReelResponseItemCallback.onFail", -131715605);
                    }
                    try {
                        C8KB c8kb = (C8KB) c55.A00();
                        String BcI = c8kb != null ? c8kb.BcI() : null;
                        C42331gD c42331gD3 = this.A01;
                        if (c42331gD3 != null) {
                            if (BcI != null && BcI.length() != 0) {
                                c42331gD3.A01.A98("story_fail_reason", BcI);
                            }
                            if (C74232qZ.A06(userDetailFragment.getSession()) && ((A182 = userDetailFragment.A18()) == null || !C8JW.A03(userDetailFragment.getSession(), A182) || "Invalid target user.".equalsIgnoreCase(BcI))) {
                                c42331gD3.A04();
                            } else {
                                c42331gD3.A01();
                            }
                        }
                        if (Systrace.A0H()) {
                            AbstractC97343mk.A00(1754742997);
                        }
                        AbstractC315719l.A0A(-520412518, A03);
                    } catch (Throwable th) {
                        if (Systrace.A0H()) {
                            AbstractC97343mk.A00(161706125);
                        }
                        AbstractC315719l.A0A(-569759470, A03);
                        throw th;
                    }
                }

                /* JADX WARN: Code restructure failed: missing block: B:106:0x021a, code lost:
                
                    if (r1.equals(r0) == false) goto L100;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:125:0x0085, code lost:
                
                    if (p000X.D1F.areEqual(p000X.C64512at.A01.A01(r2.getSession()), r13.D8B()) == false) goto L25;
                 */
                /* JADX WARN: Removed duplicated region for block: B:51:0x0275 A[Catch: all -> 0x02ba, TRY_LEAVE, TryCatch #0 {all -> 0x02ba, blocks: (B:5:0x0026, B:7:0x002c, B:9:0x0030, B:10:0x0036, B:11:0x0033, B:14:0x003f, B:15:0x0044, B:17:0x004b, B:20:0x00eb, B:22:0x00f1, B:25:0x00f7, B:26:0x00fb, B:27:0x00fe, B:29:0x0106, B:31:0x010d, B:34:0x011c, B:37:0x0132, B:41:0x0244, B:43:0x024a, B:44:0x0252, B:45:0x0256, B:46:0x0258, B:48:0x0241, B:49:0x0271, B:51:0x0275, B:58:0x0262, B:59:0x0140, B:61:0x0144, B:62:0x0148, B:64:0x0159, B:65:0x015c, B:67:0x0162, B:70:0x0173, B:72:0x0179, B:74:0x017d, B:76:0x018d, B:77:0x0191, B:79:0x0197, B:81:0x01a1, B:84:0x01ae, B:89:0x01b8, B:93:0x0183, B:95:0x01ed, B:97:0x01f1, B:99:0x01fd, B:102:0x0205, B:104:0x0211, B:105:0x0216, B:108:0x022f, B:110:0x0235, B:112:0x0239, B:113:0x021c, B:115:0x0220, B:116:0x0222, B:119:0x00dc, B:120:0x0051, B:122:0x005f, B:124:0x0072, B:126:0x0088, B:128:0x00a6, B:130:0x00aa, B:131:0x02b4, B:132:0x02b9, B:134:0x02ae), top: B:4:0x0026 }] */
                /* JADX WARN: Removed duplicated region for block: B:54:0x029b  */
                /* JADX WARN: Removed duplicated region for block: B:58:0x0262 A[Catch: all -> 0x02ba, TryCatch #0 {all -> 0x02ba, blocks: (B:5:0x0026, B:7:0x002c, B:9:0x0030, B:10:0x0036, B:11:0x0033, B:14:0x003f, B:15:0x0044, B:17:0x004b, B:20:0x00eb, B:22:0x00f1, B:25:0x00f7, B:26:0x00fb, B:27:0x00fe, B:29:0x0106, B:31:0x010d, B:34:0x011c, B:37:0x0132, B:41:0x0244, B:43:0x024a, B:44:0x0252, B:45:0x0256, B:46:0x0258, B:48:0x0241, B:49:0x0271, B:51:0x0275, B:58:0x0262, B:59:0x0140, B:61:0x0144, B:62:0x0148, B:64:0x0159, B:65:0x015c, B:67:0x0162, B:70:0x0173, B:72:0x0179, B:74:0x017d, B:76:0x018d, B:77:0x0191, B:79:0x0197, B:81:0x01a1, B:84:0x01ae, B:89:0x01b8, B:93:0x0183, B:95:0x01ed, B:97:0x01f1, B:99:0x01fd, B:102:0x0205, B:104:0x0211, B:105:0x0216, B:108:0x022f, B:110:0x0235, B:112:0x0239, B:113:0x021c, B:115:0x0220, B:116:0x0222, B:119:0x00dc, B:120:0x0051, B:122:0x005f, B:124:0x0072, B:126:0x0088, B:128:0x00a6, B:130:0x00aa, B:131:0x02b4, B:132:0x02b9, B:134:0x02ae), top: B:4:0x0026 }] */
                @Override // p000X.A30
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final /* bridge */ /* synthetic */ void A09(Object obj) {
                    final UserDetailFragment userDetailFragment;
                    C115274aZ A0I;
                    List list;
                    C25020tO c25020tO;
                    boolean booleanValue;
                    String str;
                    String str2;
                    String str3;
                    List B63;
                    String str4;
                    int A03 = AbstractC315719l.A03(-436529864);
                    C8KB c8kb = (C8KB) obj;
                    int A032 = AbstractC315719l.A03(-58272294);
                    D1F.A12(c8kb, 0);
                    if (Systrace.A0I(1L)) {
                        AbstractC97343mk.A01("UserReelResponseItemCallback.onSuccess", 914841398);
                    }
                    try {
                        C42331gD c42331gD3 = this.A01;
                        if (c42331gD3 != null) {
                            if (this.A03) {
                                c42331gD3.A02();
                            } else {
                                c42331gD3.A04();
                            }
                        }
                        InterfaceC300813s interfaceC300813s = c8kb.A02;
                        C212298In c212298In = interfaceC300813s != null ? new C212298In(interfaceC300813s) : null;
                        InterfaceC94282fBh interfaceC94282fBh = c8kb.A04;
                        XDTUnviewableAuthorInfo xDTUnviewableAuthorInfo = c8kb.A03;
                        if (interfaceC94282fBh == null) {
                            userDetailFragment = this.A04;
                            userDetailFragment.A0T = null;
                        } else {
                            userDetailFragment = this.A04;
                            InterfaceC93274eIz A01 = AbstractC67852gH.A01(userDetailFragment.getSession(), interfaceC94282fBh);
                            if (A01 == null) {
                                throw new IllegalStateException("Required value was null.");
                            }
                            UserSession session = userDetailFragment.getSession();
                            D1F.A12(session, 0);
                            C115184aQ A0042 = AbstractC115174aP.A00(session);
                            boolean z32 = A01.D5l() == C00A.A01;
                            userDetailFragment.A0T = A0042.A0J(interfaceC94282fBh, z32);
                            UserSession session2 = userDetailFragment.getSession();
                            D1F.A12(session2, 0);
                            if (((MobileConfigUnsafeContext) C65612cf.A02(session2)).B9q(36324892064699255L)) {
                                final C115274aZ c115274aZ = userDetailFragment.A0T;
                                if (c115274aZ == null) {
                                    throw new IllegalStateException("Required value was null.");
                                }
                                final UserSession session3 = userDetailFragment.getSession();
                                final String moduleName = userDetailFragment.getAnalyticsModule().getModuleName();
                                Runnable runnable = new Runnable() { // from class: X.7BQ
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        C46681nE A005 = AbstractC46671nD.A00(userDetailFragment.getSession());
                                        C115274aZ c115274aZ2 = c115274aZ;
                                        String str5 = c115274aZ2.A28;
                                        int A06 = c115274aZ2.A06(session3);
                                        A005.A04(EnumC46661nC.A0D, null, str5, moduleName, 1, A06);
                                    }
                                };
                                Handler handler = userDetailFragment.A2L;
                                UserSession session4 = userDetailFragment.getSession();
                                D1F.A12(session4, 0);
                                handler.postDelayed(runnable, ((MobileConfigUnsafeContext) C65612cf.A02(session4)).C4m(36606367041526842L));
                                userDetailFragment.A1K = runnable;
                            }
                        }
                        if (c212298In == null) {
                            A0I = null;
                        } else {
                            UserSession session5 = userDetailFragment.getSession();
                            D1F.A12(session5, 0);
                            A0I = AbstractC115174aP.A00(session5).A0I(c212298In);
                        }
                        userDetailFragment.A0S = A0I;
                        C42331gD c42331gD4 = this.A02;
                        if (c42331gD4 != null) {
                            if (userDetailFragment.A0T == null && A0I == null) {
                                c42331gD4.A03();
                            } else {
                                c42331gD4.A07(null);
                            }
                        }
                        C8JV A0A = UserDetailFragment.A0A(userDetailFragment);
                        AutoLaunchReelParams autoLaunchReelParams = userDetailFragment.A0y;
                        if (autoLaunchReelParams != null) {
                            Integer num = autoLaunchReelParams.A00;
                            if (num == C00A.A01) {
                                String str5 = autoLaunchReelParams.A02;
                                Boolean valueOf = Boolean.valueOf(autoLaunchReelParams.A07);
                                userDetailFragment.A0y = null;
                                boolean z4 = false;
                                if (A0A != null) {
                                    if (str5 != null) {
                                        List A0P = A0A.A00().A0P(userDetailFragment.getSession());
                                        userDetailFragment.getSession();
                                        if (AbstractC47840IlK.A00(str5, A0P) == null) {
                                            z4 = true;
                                        }
                                    }
                                    if (!A0A.A05(userDetailFragment.getSession()) && !z4) {
                                        if (D1F.A1J(valueOf)) {
                                            C115274aZ c115274aZ2 = A0A.A00();
                                            booleanValue = valueOf.booleanValue();
                                            c115274aZ2.A1s = booleanValue;
                                            c115274aZ2.A2B = true;
                                        }
                                        A0A.A00 = true;
                                        if (A0A.A01(userDetailFragment.getSession()) != null) {
                                            list = Collections.singletonList(A0A.A01(userDetailFragment.getSession()));
                                            D1F.A0k(list);
                                        }
                                        list = C26W.A00;
                                    }
                                }
                                C8YV c8yv = userDetailFragment.A0t;
                                if (c8yv != null) {
                                    c8yv.A00 = userDetailFragment.A0y;
                                }
                                if (((MobileConfigUnsafeContext) C65612cf.A00()).B9q(18307358228824453L)) {
                                    C8IA.A01(null);
                                }
                                Context context = userDetailFragment.getContext();
                                if (xDTUnviewableAuthorInfo != null) {
                                    str2 = xDTUnviewableAuthorInfo.BX2();
                                    str3 = xDTUnviewableAuthorInfo.BWi();
                                } else {
                                    str2 = null;
                                    str3 = null;
                                }
                                if (context != null && xDTUnviewableAuthorInfo != null && (B63 = xDTUnviewableAuthorInfo.B63()) != null && (!(B63 instanceof Collection) || !B63.isEmpty())) {
                                    Iterator it = B63.iterator();
                                    while (true) {
                                        if (!it.hasNext()) {
                                            break;
                                        }
                                        Object next = it.next();
                                        C64012a5 A182 = userDetailFragment.A18();
                                        if (A182 != null) {
                                            str4 = A182.getId();
                                            if (str4.length() == 0) {
                                                str4 = null;
                                            }
                                        } else {
                                            str4 = null;
                                        }
                                        if (D1F.areEqual(str4, next)) {
                                            if (str2 != null && str3 != null) {
                                                String string = context.getString(2131974147);
                                                D1F.A0k(string);
                                                new C36Y(context, null, null, null, null, null, null, null, null, str3, null, null, null, str2, string, null, null, null, true, false).A01();
                                            }
                                        }
                                    }
                                }
                                C5Z3.A01(context, "story_push_notification_launch_failure", 2131979309, 1);
                            } else if (num == C00A.A0C) {
                                String str6 = autoLaunchReelParams.A01;
                                Boolean valueOf2 = Boolean.valueOf(autoLaunchReelParams.A07);
                                userDetailFragment.A0y = null;
                                if (A0A != null && A0A.A04()) {
                                    if (str6 != null) {
                                        C212298In c212298In2 = A0A.A01(userDetailFragment.getSession()).A0L;
                                        if (c212298In2 != null) {
                                            str = c212298In2.A0V;
                                            AbstractC47541oc.A08(str);
                                        } else {
                                            str = null;
                                        }
                                    }
                                    if (D1F.A1J(valueOf2) && (c115274aZ2 = userDetailFragment.A0S) != null) {
                                        booleanValue = valueOf2.booleanValue();
                                        c115274aZ2.A1s = booleanValue;
                                        c115274aZ2.A2B = true;
                                    }
                                    A0A.A00 = true;
                                    if (A0A.A01(userDetailFragment.getSession()) != null) {
                                    }
                                    list = C26W.A00;
                                }
                                C8YV c8yv2 = userDetailFragment.A0t;
                                if (c8yv2 != null) {
                                    c8yv2.A00 = null;
                                }
                                C5Z3.A01(userDetailFragment.getContext(), null, 2131968622, 1);
                            }
                            c25020tO = userDetailFragment.A1D;
                            if (c25020tO != null) {
                                c25020tO.A04(new C46171mP(userDetailFragment.getSession(), list), null, null, C00A.A15, System.currentTimeMillis() - this.A00, false);
                            }
                            if (Systrace.A0I(1L)) {
                                AbstractC97343mk.A00(-1802150208);
                            }
                            AbstractC315719l.A0A(102906131, A032);
                            AbstractC315719l.A0A(-440630615, A03);
                        }
                        if (A0A != null) {
                            if (A0A.A01(userDetailFragment.getSession()) != null) {
                            }
                        }
                        list = C26W.A00;
                        c25020tO = userDetailFragment.A1D;
                        if (c25020tO != null) {
                        }
                        if (Systrace.A0I(1L)) {
                        }
                        AbstractC315719l.A0A(102906131, A032);
                        AbstractC315719l.A0A(-440630615, A03);
                    } catch (Throwable th) {
                        if (Systrace.A0H()) {
                            AbstractC97343mk.A00(1536729071);
                        }
                        AbstractC315719l.A0A(-897981410, A032);
                        throw th;
                    }
                }
            });
            schedule(A004);
        }
        C2339793x c2339793x = this.A0h;
        if (c2339793x == null) {
            D1F.A16("profileReelTrayController");
            throw AnonymousClass002.createAndThrow();
        }
        if (z) {
            InterfaceC47140Ia2 interfaceC47140Ia22 = this.A0J;
            if (interfaceC47140Ia22 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            UserSession userSession2 = c2339793x.A0A;
            C89963aq c89963aq = C89963aq.A08;
            if (c89963aq == null) {
                c89963aq = AbstractC218588co.A00();
            }
            c89963aq.markerStart(18284551);
            C8XR c8xr = c2339793x.A06;
            if (!c8xr.A04) {
                c8xr.A04 = true;
                c8xr.A0c();
            }
            boolean z4 = !D1F.areEqual(AbstractC160046Do.A00(userSession2).A01.userId, id);
            C6E0 A005 = AbstractC160046Do.A00(userSession2);
            C6E2 c6e22 = C6E2.A05;
            boolean z5 = c2339793x.A0D;
            if (z4 ? A005.A08(new C52601Kfz(c2339793x, userSession2, z5), interfaceC47140Ia22, c6e22, id) : A005.A07(new C7JP(c2339793x, userSession2, z5), interfaceC47140Ia22, c6e22, id)) {
                if (c8xr.A04) {
                    c8xr.A04 = false;
                    c8xr.A0c();
                }
                c2339793x.A05.A03();
                return;
            }
        }
        c2339793x.A04(id);
    }

    private final void A0p(boolean z) {
        boolean A00 = AbstractC2343695k.A00(getSession(), A18(), this instanceof C29290BYo ? C00A.A01 : C00A.A0C);
        this.A2F = A00;
        if (A00) {
            UserSession session = getSession();
            D1F.A12(session, 0);
            boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A02(session)).B9q(36327984440827877L);
            ViewStub viewStub = null;
            if (this.A0c == null) {
                this.A0c = new C236009Bs(false);
            }
            ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
            ViewGroup A02 = C5LW.A02(requireActivity());
            this.A09 = A02;
            View view = this.A07;
            if (view != null) {
                if (!z) {
                    if (B9q) {
                        return;
                    }
                    A1K();
                }
                C05T.A02.A03(A02, view);
            }
            ViewStub viewStub2 = this.A1v;
            if (viewStub2 != null) {
                C05T.A02.A03(this.A09, viewStub2);
            }
            C236009Bs c236009Bs = this.A0c;
            if (B9q) {
                if (c236009Bs != null) {
                    viewStub = new ViewStub(requireContext());
                    viewStub.setLayoutResource(2131626782);
                }
                this.A1v = viewStub;
                ViewGroup viewGroup = this.A09;
                if (viewGroup == null || viewStub == null) {
                    return;
                }
                C8OR.A00("addView");
                viewGroup.addView(viewStub, layoutParams);
                return;
            }
            View A002 = c236009Bs != null ? C236009Bs.A00(requireContext()) : null;
            this.A07 = A002;
            ViewGroup viewGroup2 = this.A09;
            if (viewGroup2 != null && A002 != null) {
                C8OR.A00("addView");
                viewGroup2.addView(A002, layoutParams);
            }
            View view2 = this.A07;
            if (view2 != null) {
                view2.setVisibility(4);
            }
            A1K();
        }
    }

    private final void A0q(boolean z) {
        UserSession session = getSession();
        D1F.A12(session, 0);
        C0AE A02 = C65612cf.A02(session);
        C8TP c8tp = this.A0n;
        C64012a5 A18 = c8tp != null ? c8tp.A01 : A18();
        if (A18 != null && D1F.areEqual(A18.A00.Di5(), true) && ((MobileConfigUnsafeContext) A02).B9q(36326395303057658L)) {
            if (z) {
                this.A1J = A0C();
            }
            C64012a5 A182 = A18();
            A0j(this, (A182 == null || !D1F.A1J(A182.A00.Cm7())) ? null : this.A1J);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0036, code lost:
    
        if (r0 != null) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean A0r() {
        String BuF;
        String str;
        AndroidLink A00 = C205217wL.A00(requireContext(), getSession(), this.A0N, this.A01, false);
        if (A00 != null && AbstractC218968dQ.A01(A00) == EnumC126344sQ.AD_DESTINATION_PROFILE_VISIT && (BuF = A00.BuF()) != null) {
            C64012a5 A18 = A18();
            if (A18 != null) {
                str = A18.getId();
            } else {
                UserDetailLaunchConfig userDetailLaunchConfig = this.A0z;
                if (userDetailLaunchConfig != null) {
                    str = userDetailLaunchConfig.A0U;
                }
            }
            return D1F.areEqual(str, BuF);
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0087, code lost:
    
        if (r0 != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b2, code lost:
    
        if (r0.A02.A04 != null) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean A0s() {
        InterfaceC50659Jpl interfaceC50659Jpl;
        boolean A09;
        if (this.A1E != null && (interfaceC50659Jpl = this.A0N) != null && AbstractC168356dz.A0Q(interfaceC50659Jpl)) {
            UserSession session = getSession();
            D1F.A12(session, 0);
            C0AE A02 = C65612cf.A02(session);
            C0A3 c0a3 = C0A3.A07;
            if (((MobileConfigUnsafeContext) A02).B9y(c0a3, 36315726604147469L)) {
                UserSession session2 = getSession();
                InterfaceC50659Jpl interfaceC50659Jpl2 = this.A0N;
                if (interfaceC50659Jpl2 == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                SourceModelInfoParams sourceModelInfoParams = this.A1E;
                if (sourceModelInfoParams == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                EnumC1065843y enumC1065843y = EnumC1065843y.A4d;
                InterfaceC23880rY A15 = A15();
                C8TP c8tp = this.A0n;
                CPF A00 = AbstractC31175C9e.A00(this, session2, null, interfaceC50659Jpl2, A15, sourceModelInfoParams, enumC1065843y, c8tp != null ? c8tp.A0B.A00 : null);
                A00.A1N.getValue();
                C128424vm c128424vm = C84790ZAl.A00(A00).A00;
                AndroidLink A08 = A08(c128424vm, this.A01);
                if (A08 != null && AbstractC218968dQ.A01(A08) == EnumC126344sQ.AD_DESTINATION_WEB && c128424vm != null) {
                    UserSession session3 = getSession();
                    D1F.A12(session3, 0);
                    if (((MobileConfigUnsafeContext) C65612cf.A02(session3)).B9y(c0a3, 36315726604737301L)) {
                        UserDetailLaunchConfig userDetailLaunchConfig = this.A0z;
                        if (userDetailLaunchConfig != null) {
                            A09 = userDetailLaunchConfig.A0Z;
                        }
                        C64012a5 A18 = A18();
                        C64012a5 A0x = AbstractC149555ol.A0x(getSession(), c128424vm);
                        if (A18 != null && A0x != null && D1F.areEqual(A18.getId(), A0x.getId())) {
                            return true;
                        }
                    } else {
                        UserSession session4 = getSession();
                        D1F.A12(session4, 0);
                        if (((MobileConfigUnsafeContext) C65612cf.A02(session4)).B9y(c0a3, 36315726604671764L)) {
                            C66792eZ c66792eZ = C54261zS.A00(getSession()).A00;
                            if (c66792eZ != null) {
                            }
                        } else {
                            UserDetailLaunchConfig userDetailLaunchConfig2 = this.A0z;
                            if (userDetailLaunchConfig2 == null || !userDetailLaunchConfig2.A0e) {
                                C0KO c0ko = C0KO.A00;
                                UserSession session5 = getSession();
                                InterfaceC79793WPm BLv = c128424vm.A04.BLv();
                                A09 = c0ko.A09(session5, BLv != null ? new C202577s5(BLv) : null);
                            } else {
                                C0KO c0ko2 = C0KO.A00;
                                UserSession session6 = getSession();
                                InterfaceC79793WPm BLv2 = c128424vm.A04.BLv();
                                A09 = c0ko2.A08(session6, BLv2 != null ? new C202587s6(BLv2) : null);
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    private final boolean A0t() {
        InterfaceC50659Jpl interfaceC50659Jpl = this.A0N;
        if (interfaceC50659Jpl != null && AbstractC168356dz.A0Q(interfaceC50659Jpl)) {
            UserSession session = getSession();
            D1F.A12(session, 0);
            if (((MobileConfigUnsafeContext) C65612cf.A02(session)).B9q(36331583623424524L)) {
                C64012a5 A18 = A18();
                String id = A18 != null ? A18.getId() : null;
                SourceModelInfoParams sourceModelInfoParams = this.A1E;
                String str = sourceModelInfoParams != null ? sourceModelInfoParams.A09 : null;
                if (id == null || str == null || id.equals(str)) {
                }
            }
            return true;
        }
        return false;
    }

    private final boolean A0u() {
        C64012a5 A01 = C64512at.A01.A01(getSession());
        C8TP c8tp = this.A0n;
        return D1F.areEqual(A01, c8tp != null ? c8tp.A01 : A18());
    }

    private final boolean A0v() {
        InterfaceC50659Jpl interfaceC50659Jpl;
        UserDetailLaunchConfig userDetailLaunchConfig = this.A0z;
        if ((userDetailLaunchConfig == null || !userDetailLaunchConfig.A0n) && (interfaceC50659Jpl = this.A0N) != null) {
            C128424vm C6U = interfaceC50659Jpl.C6U();
            C8TP c8tp = this.A0n;
            C64012a5 A18 = c8tp != null ? c8tp.A01 : A18();
            if (!C8MV.A04(getSession(), A18)) {
                if (AbstractC168356dz.A0Q(this.A0N)) {
                    SourceModelInfoParams sourceModelInfoParams = this.A1E;
                    if (((sourceModelInfoParams == null || sourceModelInfoParams.A05 == null) ? C117624eM.A01(this.A0N, this.A01) : AbstractC149555ol.A2a(C6U)) && (!A0r() || C26340vW.A0p(getSession(), C6U, A18))) {
                        this.A1c = C26340vW.A0g(getSession(), C6U);
                        return true;
                    }
                } else if (C1841378f.A00.A03(getSession(), C6U, A18, this.A01)) {
                    return true;
                }
            }
        }
        return false;
    }

    @NeverInline
    public final C163156Pn A14() {
        if (!(this instanceof C29290BYo)) {
            return null;
        }
        C163156Pn c163156Pn = ((C29290BYo) this).A00;
        if (c163156Pn != null) {
            return c163156Pn;
        }
        D1F.A16("updateProfilePictureHelper");
        throw AnonymousClass002.createAndThrow();
    }

    @NeverInline
    public final InterfaceC23880rY A15() {
        return (InterfaceC23880rY) this.A3B.getValue();
    }

    @NeverInline
    public final EnumC126344sQ A16() {
        AndroidLink A00 = C205217wL.A00(requireContext(), getSession(), this.A0N, this.A01, false);
        if (A00 != null) {
            return AbstractC218968dQ.A01(A00);
        }
        return null;
    }

    public final UserDetailTabController A17() {
        UserDetailTabController userDetailTabController = this.A0m;
        if (userDetailTabController != null) {
            return userDetailTabController;
        }
        throw new IllegalStateException("Required value was null.");
    }

    public final C64012a5 A18() {
        C8TP c8tp = this.A0n;
        if (c8tp != null) {
            return c8tp.A01;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    public final String A19() {
        C128424vm C6U;
        String str;
        SourceModelInfoParams sourceModelInfoParams = this.A1E;
        if (sourceModelInfoParams != null && (str = sourceModelInfoParams.A08) != null) {
            return str;
        }
        InterfaceC50659Jpl interfaceC50659Jpl = this.A0N;
        if (interfaceC50659Jpl == null || (C6U = interfaceC50659Jpl.C6U()) == null) {
            return null;
        }
        return C6U.A04.C4d();
    }

    public final String A1A() {
        C128424vm C6U;
        InterfaceC50659Jpl interfaceC50659Jpl = this.A0N;
        if (interfaceC50659Jpl == null || (C6U = interfaceC50659Jpl.C6U()) == null) {
            return null;
        }
        return C6U.A04.getId();
    }

    public final String A1B() {
        C128424vm C6U;
        InterfaceC50659Jpl interfaceC50659Jpl = this.A0N;
        if (interfaceC50659Jpl == null || (C6U = interfaceC50659Jpl.C6U()) == null) {
            return null;
        }
        return C6U.D3j();
    }

    public final void A1C() {
        C2343495i c2343495i;
        if (Systrace.A0H()) {
            AbstractC97343mk.A01("UserDetailFragment.bindBlockView", 394204254);
        }
        try {
            if (this.A1s == null) {
                ViewStub viewStub = this.A1u;
                this.A1s = viewStub != null ? viewStub.inflate() : null;
            }
            C64012a5 A18 = A18();
            if (A18 != null) {
                Context requireContext = requireContext();
                View view = this.A1s;
                if (view == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                InterfaceC94218fAG BlM = A18.A00.BlM();
                if (BlM != null && (c2343495i = this.A0l) != null) {
                    C40523FqJ c40523FqJ = (C40523FqJ) c2343495i.A0Z.getValue();
                    D1F.A0r(c40523FqJ);
                    if (BlM.BlN() == EnumC67186QNs.A04) {
                        ((IgImageView) view.findViewById(2131428905)).setImageDrawable(requireContext.getDrawable(2131239878));
                        View requireViewById = view.requireViewById(2131441241);
                        D1F.A0k(requireViewById);
                        ((TextView) requireViewById).setText(BlM.getTitle());
                        View requireViewById2 = view.requireViewById(2131441240);
                        D1F.A0k(requireViewById2);
                        ((TextView) requireViewById2).setText(BlM.BUe());
                        View requireViewById3 = view.requireViewById(2131436423);
                        D1F.A0k(requireViewById3);
                        TextView textView = (TextView) requireViewById3;
                        List BCI = BlM.BCI();
                        if (BCI != null) {
                            textView.setText((CharSequence) BCI.get(0));
                            C0RL.A00(new ViewOnClickListenerC46518ICe(c40523FqJ, 21), textView);
                        }
                        View requireViewById4 = view.requireViewById(2131441299);
                        D1F.A0k(requireViewById4);
                        TextView textView2 = (TextView) requireViewById4;
                        if (BCI != null) {
                            textView2.setText((CharSequence) BCI.get(1));
                            C0RL.A00(new ViewOnClickListenerC46518ICe(c40523FqJ, 22), textView2);
                        }
                        view.requireViewById(2131432551).setVisibility(0);
                        view.requireViewById(2131429481).setVisibility(0);
                    } else {
                        AbstractC84847ZCt.A01(requireContext, view, BlM);
                    }
                }
                throw new IllegalArgumentException("Required value was null.");
            }
            A17().A0G();
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(1694246104);
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-1224100582);
            }
            throw th;
        }
    }

    public final void A1D() {
        C80G c80g = this.A0b;
        if (c80g != null) {
            c80g.A0B.GA2(new C7NP(true));
            A14();
            UserSession session = getSession();
            boolean z = this.A2z;
            D1F.A12(session, 1);
            if (C8UO.A05(session, z)) {
                C8ZT c8zt = this.A0X;
                if (c8zt == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                c8zt.A0n(null);
            }
        }
    }

    public final void A1E() {
        C8UV c8uv;
        C58914Mzc c58914Mzc;
        C64012a5 A18 = A18();
        if (this.A2z || A18 == null || !D1F.A1J(A18.A00.DbE()) || AbstractC64332ab.A09(A18) != EnumC64002a4.A05) {
            return;
        }
        C64012a5 A182 = A18();
        if (this.A0j != null) {
            if (A182 == null || (c8uv = this.A0k) == null) {
                return;
            }
            C215428Uo c215428Uo = c8uv.A03;
            String id = A182.getId();
            InterfaceC26630vz A8M = c215428Uo.A00.A8M("unfollow_chaining_already_prefetched");
            A8M.AC5("target_id", id);
            A8M.DoV();
            return;
        }
        C8UV c8uv2 = this.A0k;
        if (c8uv2 != null) {
            UserSession session = getSession();
            D1F.A12(session, 0);
            if (A182 != null) {
                c58914Mzc = new C58914Mzc();
                String id2 = A182.getId();
                D1F.A0l(C33866DEs.A00);
                C148645nI A00 = C148635nH.A00(session, C30024BlE.class, C33866DEs.class, C30024BlE.class, C33866DEs.class);
                A00.A04(C00A.A0N);
                A00.A0H("friendships/unfollow_chaining_count/%s/", id2);
                C2NI A0J = A00.A0J();
                A0J.A07(new C55610LnQ(2, c58914Mzc, A182, session, c8uv2));
                C215428Uo c215428Uo2 = c8uv2.A03;
                String id3 = A182.getId();
                InterfaceC26630vz A8M2 = c215428Uo2.A00.A8M("unfollow_chaining_count_prefetch");
                A8M2.AC5("target_id", id3);
                A8M2.DoV();
                C74952rj.A03(A0J);
                this.A0j = c58914Mzc;
            }
        }
        c58914Mzc = null;
        this.A0j = c58914Mzc;
    }

    public final void A1F() {
        View view;
        C64012a5 A18;
        C236009Bs c236009Bs = this.A0c;
        if (c236009Bs == null || (view = this.A07) == null || this.A2A == null || (A18 = A18()) == null) {
            return;
        }
        FragmentActivity requireActivity = requireActivity();
        AbstractC15880ee parentFragmentManager = getParentFragmentManager();
        LoaderManager loaderManager = this.A0B;
        if (loaderManager == null) {
            D1F.A16("loaderManager");
            throw AnonymousClass002.createAndThrow();
        }
        c236009Bs.A0J(requireActivity, view, parentFragmentManager, loaderManager, getAnalyticsModule(), getSession(), A15(), this, A18, A19());
    }

    public final void A1G() {
        AvatarCoinFlipSticker avatarCoinFlipSticker;
        AvatarCoinFlipSticker avatarCoinFlipSticker2;
        C2343495i c2343495i;
        C9QO c9qo;
        AvatarCoinFlipSticker avatarCoinFlipSticker3;
        String str;
        Float valueOf;
        AvatarCoinFlipSticker avatarCoinFlipSticker4;
        AvatarCoinFlipConfig avatarCoinFlipConfig = this.A0D;
        if (avatarCoinFlipConfig == null || (avatarCoinFlipSticker = avatarCoinFlipConfig.A06) == null || avatarCoinFlipSticker.A03 == null || (avatarCoinFlipSticker2 = avatarCoinFlipConfig.A07) == null || avatarCoinFlipSticker2.A03 == null || Float.valueOf(avatarCoinFlipSticker.A00) == null || (c2343495i = this.A0l) == null || (c9qo = (C9QO) c2343495i.A0R.getValue()) == null) {
            return;
        }
        AvatarCoinFlipConfig avatarCoinFlipConfig2 = this.A0D;
        String str2 = (avatarCoinFlipConfig2 == null || (avatarCoinFlipSticker4 = avatarCoinFlipConfig2.A06) == null) ? null : avatarCoinFlipSticker4.A03;
        if (str2 == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        if (avatarCoinFlipConfig2 == null || (avatarCoinFlipSticker3 = avatarCoinFlipConfig2.A07) == null || (str = avatarCoinFlipSticker3.A03) == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        AvatarCoinFlipSticker avatarCoinFlipSticker5 = avatarCoinFlipConfig2.A06;
        if (avatarCoinFlipSticker5 == null || (valueOf = Float.valueOf(avatarCoinFlipSticker5.A00)) == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        c9qo.A03(avatarCoinFlipConfig2.A05, null, str2, str, avatarCoinFlipConfig2.A08, valueOf.floatValue(), avatarCoinFlipConfig2.A04, avatarCoinFlipConfig2.A02);
    }

    public final void A1H() {
        if (Systrace.A0H()) {
            AbstractC97343mk.A01("UserDetailFragment.onInitialUserInitiatedTabSwitch", -1861940433);
        }
        try {
            C8VR c8vr = this.A10;
            if (c8vr != null) {
                c8vr.A02(AbstractC1841478g.A00(C00A.A00), true);
            }
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-1714303774);
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(1007691196);
            }
            throw th;
        }
    }

    public final void A1I() {
        getSession();
        AbstractC218588co.A00().markEventBuilder(224338334, "update_grid_media").annotate("failure_reason", "adapter is null").report();
        C8VO c8vo = this.A0Y;
        if (c8vo != null) {
            c8vo.A0Y = true;
            c8vo.A0O = "adapter is null";
        }
    }

    public final void A1J() {
        C8TP c8tp;
        Context context = getContext();
        C64012a5 A18 = A18();
        if (context == null || A18 == null || (c8tp = this.A0n) == null) {
            return;
        }
        String string = context.getString(2131976343, c8tp.A0b());
        D1F.A0k(string);
        C40206FlC A0B = A0B(this);
        C8TP c8tp2 = this.A0n;
        if (c8tp2 == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        String A0a = c8tp2.A0a();
        D1F.A12(A0a, 0);
        C66892ej c66892ej = A0B.A00;
        D1F.A0y(c66892ej);
        InterfaceC26630vz A8M = c66892ej.A8M("remove_follower_dialog_impression");
        A8M.AC5("target_id", A0a);
        A8M.DoV();
        C36K c36k = new C36K(context);
        c36k.A0B(2131976344);
        c36k.A0o(string);
        c36k.A0L(null, getAnalyticsModule(), AbstractC64332ab.A03(A18), null);
        c36k.A0H(new DialogInterfaceOnClickListenerC46022Hwy(5, A18, this), 2131976340);
        c36k.A0D(new DialogInterfaceOnClickListenerC46019Hwv(this, 9));
        Dialog A04 = c36k.A04();
        this.mRemoveFollowerDialog = A04;
        AbstractC816536b.A00(A04);
    }

    public final void A1K() {
        View view;
        View requireViewById;
        UserSession session = getSession();
        D1F.A12(session, 0);
        if (((MobileConfigUnsafeContext) C65612cf.A02(session)).B9q(36320051638777730L)) {
            View view2 = this.A07;
            if (view2 == null || (requireViewById = view2.findViewById(2131433247)) == null) {
                return;
            }
            view = this.A07;
            if (view == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
        } else {
            view = this.A07;
            if (view == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            requireViewById = view.requireViewById(2131433247);
            D1F.A0k(requireViewById);
        }
        this.A2A = new C52924KlC(view, requireViewById, C5NW.A00, getSession(), false, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:96:0x0180, code lost:
    
        if (r0.A0F() != null) goto L17;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A1L() {
        C64012a5 A18;
        C8WG c8wg;
        C128424vm C6U;
        View view = this.A1s;
        if (view != null) {
            view.setVisibility(8);
        }
        UserDetailTabController userDetailTabController = this.A0m;
        if (userDetailTabController == null) {
            userDetailTabController = A17();
        }
        userDetailTabController.A0A.A0W = true;
        userDetailTabController.A0i = true;
        if (!userDetailTabController.A0b) {
            UserDetailTabController.A01(userDetailTabController);
            userDetailTabController.A0b = true;
        }
        UserDetailTabController.A03(userDetailTabController);
        UserDetailLaunchConfig userDetailLaunchConfig = this.A0z;
        if (userDetailLaunchConfig == null || !userDetailLaunchConfig.A0e || C12230Xb.A0X(getSession())) {
            if (!this.A1i) {
                UserDetailTabController userDetailTabController2 = this.A0m;
                if (userDetailTabController2 == null) {
                    userDetailTabController2 = A17();
                }
            }
            A18 = A18();
            if (A18 != null || (c8wg = this.A0K) == null) {
            }
            ImmutableList immutableList = null;
            new C64352ad(C26W.A00, -1351912351);
            C119104gk A0Y = C119104gk.A0Y(c8wg.A01);
            if (A0Y.A00.isSampled()) {
                C8WG.A03(c8wg);
                InterfaceC60896NqU A02 = AbstractC64382ag.A02(A18, 1174546326);
                if (A02 != null) {
                    ImmutableList Caz = A02.Caz(1174631302);
                    ArrayList arrayList = new ArrayList(AbstractC55368LjW.A03(Caz, 10));
                    Iterator<E> it = Caz.iterator();
                    while (it.hasNext()) {
                        C42R c42r = (C42R) it.next();
                        D1F.A10(c42r);
                        D1F.A12(c42r, 0);
                        arrayList.add(new C56265Lxz(null, c42r));
                    }
                    immutableList = ImmutableList.copyOf((Collection) arrayList);
                    D1F.A0k(immutableList);
                }
                if (immutableList != null) {
                    if (immutableList.size() != 1) {
                        if (immutableList.size() > 1) {
                            A0Y.A1Y("instagram");
                            A0Y.A1c("profile");
                            A0Y.A1b("user_profile_header");
                            A0Y.A1N("impression");
                            A0Y.A1T("multi_channel_rendered");
                            A0Y.A0m("actor_id", c8wg.A02);
                            EnumC64372af A0F = AbstractC64362ae.A0F(new C64342ac(A18));
                            D1F.A0k(A0F);
                            A0Y.A0m("follower_status", C8WG.A01(A0F, c8wg, AbstractC64382ag.A0F(A18)));
                            A0Y.A0m("subscriber_status", C8WG.A02((EnumC121664ks) AbstractC64382ag.A0A(A18, EnumC121664ks.A0A, -276936841), c8wg, AbstractC64382ag.A0F(A18)));
                            A0Y.A0l("profile_user_igid", Long.valueOf(Long.parseLong(AbstractC64382ag.A0F(A18))));
                            A0Y.A1n(new HashMap());
                            A0Y.A0j("is_test_user", false);
                            String str = c8wg.A00;
                            if (str != null) {
                                A0Y.A1a(str);
                                A0Y.DoV();
                                return;
                            }
                            D1F.A16("sessionId");
                            throw AnonymousClass002.createAndThrow();
                        }
                        return;
                    }
                    C42R c42r2 = ((AnonymousClass251) immutableList.get(0)).A01;
                    Integer CIZ = c42r2.CIZ(14563397);
                    int intValue = CIZ != null ? CIZ.intValue() : -1;
                    A0Y.A1Y("instagram");
                    A0Y.A1c("profile");
                    A0Y.A1b("user_profile_header");
                    A0Y.A1N("impression");
                    A0Y.A1T("single_channel_rendered");
                    A0Y.A0m("actor_id", c8wg.A02);
                    EnumC64372af A0F2 = AbstractC64362ae.A0F(new C64342ac(A18));
                    D1F.A0k(A0F2);
                    A0Y.A0m("follower_status", C8WG.A01(A0F2, c8wg, AbstractC64382ag.A0F(A18)));
                    A0Y.A0m("subscriber_status", C8WG.A02((EnumC121664ks) AbstractC64382ag.A0A(A18, EnumC121664ks.A0A, -276936841), c8wg, AbstractC64382ag.A0F(A18)));
                    A0Y.A0l("profile_user_igid", Long.valueOf(Long.parseLong(AbstractC64382ag.A0F(A18))));
                    A0Y.A1n(new HashMap());
                    A0Y.A0j("is_test_user", false);
                    String str2 = c8wg.A00;
                    if (str2 != null) {
                        A0Y.A1a(str2);
                        Long valueOf = Long.valueOf(intValue);
                        A0Y.A0l("group_thread_subtype", valueOf);
                        A0Y.A1i(c42r2.Cb4(1930701774));
                        A0Y.A0m(AnonymousClass000.A00(176), c42r2.Cb4(1930701774));
                        A0Y.A0h(C8WG.A00(intValue, false), "product");
                        A0Y.A0l("group_thread_subtype", valueOf);
                        A0Y.DoV();
                        return;
                    }
                    D1F.A16("sessionId");
                    throw AnonymousClass002.createAndThrow();
                }
                return;
            }
            return;
        }
        InterfaceC26630vz A8M = this.A0G.A8M("profile_view");
        if (A8M.isSampled()) {
            A8M.AC5("actor_id", getSession().userId);
            C8TP c8tp = this.A0n;
            String str3 = null;
            A8M.AC5("target_id", c8tp != null ? c8tp.A0a() : null);
            C8TP c8tp2 = this.A0n;
            A8M.AC5("target_username", c8tp2 != null ? c8tp2.A0b() : null);
            InterfaceC50659Jpl interfaceC50659Jpl = this.A0N;
            if (interfaceC50659Jpl != null) {
                C128424vm C6U2 = interfaceC50659Jpl.C6U();
                A8M.AC5("media_id_attribution", C6U2 != null ? C6U2.A04.getId() : null);
            }
            A8M.A9g("elapsed_time_since_last_item", Double.valueOf(-1.0d));
            A8M.A9E("is_acp_delivered", false);
            A8M.AAq("m_ix", Long.valueOf(this.A02));
            A8M.AAq("carousel_index", Long.valueOf(this.A01));
            InterfaceC50659Jpl interfaceC50659Jpl2 = this.A0N;
            if (interfaceC50659Jpl2 != null) {
                C128424vm C6U3 = interfaceC50659Jpl2.C6U();
                A8M.AC5("tracking_token", C6U3 != null ? C6U3.D3j() : null);
                InterfaceC50659Jpl interfaceC50659Jpl3 = this.A0N;
                if (interfaceC50659Jpl3 != null && (C6U = interfaceC50659Jpl3.C6U()) != null) {
                    str3 = C6U.A04.getId();
                }
                A8M.AC5("m_pk", str3);
            }
            String str4 = this.A1L;
            if (str4 != null) {
                A8M.AC5(AnonymousClass019.A00(461), str4);
            }
            A8M.AC5("canonical_nav_chain", AbstractC16870gF.A00);
            A8M.AC5("canonical_attributed_notifications", C163876Sh.A00());
            A8M.DoV();
        }
        this.A1i = true;
        A18 = A18();
        if (A18 != null) {
        }
    }

    public final void A1M() {
        int D7X;
        Object c52863KkD;
        List CXN;
        boolean z = this.A2z;
        if (z && this.A2j.A01(C180346xK.class)) {
            return;
        }
        List list = this.A2j.A00;
        list.clear();
        C64012a5 A18 = A18();
        if (A18 != null) {
            if (!z) {
                if (!D1F.areEqual(A18.A00.Bp8(), true) || (CXN = A18.A00.CXN()) == null || CXN.isEmpty()) {
                    C7HG c7hg = C7HG.A00;
                    UserSession session = getSession();
                    Context requireContext = requireContext();
                    D1F.A12(session, 0);
                    ArrayList A01 = c7hg.A01(session, A18);
                    if (!A01.isEmpty()) {
                        ArrayList arrayList = new ArrayList();
                        arrayList.addAll(A01);
                        List<InterfaceC93514ebk> BH5 = A18.A00.BH5();
                        if (BH5 != null) {
                            for (InterfaceC93514ebk interfaceC93514ebk : BH5) {
                                String D7e = interfaceC93514ebk.D7e();
                                int hashCode = D7e.hashCode();
                                if (hashCode != -1162306856) {
                                    if (hashCode != -592484188) {
                                        if (hashCode == 2044074194 && D7e.equals(AnonymousClass010.A00(718)) && C61774OBd.A00.A01(session)) {
                                            D7X = interfaceC93514ebk.D7X();
                                            c52863KkD = new C52863KkD(EnumC35537Ds1.A0I, C2BZ.A07, interfaceC93514ebk);
                                            arrayList.add(D7X, c52863KkD);
                                        }
                                    } else if (D7e.equals("contact_import") && C2CY.A00.A01(requireContext, session)) {
                                        C74242qa A00 = AbstractC73982qA.A00(session);
                                        if (!((Boolean) A00.A2O.D9C(A00, C74242qa.A9H[35])).booleanValue()) {
                                            D7X = interfaceC93514ebk.D7X();
                                            c52863KkD = new C52817KjT(interfaceC93514ebk);
                                            arrayList.add(D7X, c52863KkD);
                                        }
                                    }
                                } else if (D7e.equals("threads_follow_cta") && AbstractC73982qA.A00(session).A37()) {
                                    D7X = interfaceC93514ebk.D7X();
                                    c52863KkD = new C58792Mxe(interfaceC93514ebk);
                                    arrayList.add(D7X, c52863KkD);
                                }
                            }
                        }
                        boolean z2 = arrayList instanceof Collection;
                        if (!z2 || !arrayList.isEmpty()) {
                            Iterator it = arrayList.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    break;
                                }
                                if (it.next() instanceof C52817KjT) {
                                    if (!z2 || !arrayList.isEmpty()) {
                                        Iterator it2 = arrayList.iterator();
                                        while (true) {
                                            if (it2.hasNext()) {
                                                if (it2.next() instanceof C52863KkD) {
                                                    AnonymousClass284.A0c(arrayList, new C9N1(35));
                                                    break;
                                                }
                                            } else {
                                                break;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        A01 = arrayList;
                    }
                    list.addAll(D27.A1T(A01));
                    A17().A0A.A0E.A01 = A18.A00.BH0();
                } else {
                    list.add(new C52862KkC(A18));
                    List CXN2 = A18.A00.CXN();
                    if (CXN2 == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    list.addAll(D27.A1T(CXN2));
                }
            }
            if (D1F.areEqual(A18.A00.B6C(), true) && (!list.isEmpty())) {
                A17().A0L(C8ZV.A04);
            }
        }
    }

    public final void A1N(C9C0 c9c0, C64012a5 c64012a5, Function0 function0) {
        if (this.A2I) {
            FSr(c9c0, c64012a5, function0);
        } else {
            this.A2H = true;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v2 */
    public final void A1O(C17O c17o) {
        boolean z;
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("UserDetailFragment.loadMore", -1804710966);
        }
        if (c17o != null) {
            try {
                if (this.A2z) {
                    UserSession session = getSession();
                    z = 0;
                    D1F.A12(session, 0);
                    ((MobileConfigUnsafeContext) C65612cf.A02(session)).B9q(36320141830666204L);
                } else {
                    UserSession session2 = getSession();
                    z = 0;
                    D1F.A12(session2, 0);
                    ((MobileConfigUnsafeContext) C65612cf.A02(session2)).B9q(36320141830600667L);
                }
                C8TP c8tp = this.A0n;
                if (c8tp != null && c8tp.A04 && !A1X(c17o)) {
                    UserSession session3 = getSession();
                    D1F.A12(session3, z);
                    if (((MobileConfigUnsafeContext) C65612cf.A02(session3)).B9q(36317070932452152L)) {
                        C8TP c8tp2 = this.A0n;
                        if (c8tp2 != null) {
                            c8tp2.A04 = z;
                        }
                        A0Z(c17o, this, z, z);
                    }
                }
                InterfaceC63097Oku A09 = A09(this);
                if (A09 != 0) {
                    C17P c17p = c17o.A00;
                    C8TP c8tp3 = this.A0n;
                    if (c8tp3 == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    A09.DwK(c17p, C8TP.A00(c8tp3), z, z, z);
                }
            } catch (Throwable th) {
                if (Systrace.A0H()) {
                    AbstractC97343mk.A00(-1355956242);
                }
                throw th;
            }
        }
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A00(660551538);
        }
    }

    public final void A1P(C17O c17o, boolean z, boolean z2) {
        C42331gD c42331gD;
        if (this.A0n == null || c17o == null) {
            return;
        }
        InterfaceC63097Oku A09 = A09(this);
        if (A09 == null || !A09.DcI(c17o.A00)) {
            C29234BWk c29234BWk = this.A12;
            if (c29234BWk != null) {
                c29234BWk.A00();
            }
            C29481BcT c29481BcT = this.A11;
            if (c29481BcT != null && (c42331gD = ((AOX) c29481BcT).A00) != null) {
                c42331gD.A07(null);
            }
            InterfaceC63097Oku A092 = A09(this);
            if (A092 != null) {
                C17P c17p = c17o.A00;
                C8TP c8tp = this.A0n;
                if (c8tp == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                A092.DwK(c17p, C8TP.A00(c8tp), 0, z2, z);
            }
        }
    }

    public final void A1Q(FadeInFollowButton fadeInFollowButton) {
        String str;
        String str2;
        C64012a5 A18 = A18();
        if (A18 != null) {
            C38351Zn c38351Zn = new C38351Zn();
            InterfaceC60883NqH Axz = A18.A00.Axz();
            UserSession session = getSession();
            Integer num = C00A.A0C;
            if (c38351Zn.A01(Axz, session, num)) {
                c38351Zn.A00(requireContext(), A18.A00.Axz(), getSession(), num, A18.getId(), "");
                return;
            }
            UserSession session2 = getSession();
            C2343495i c2343495i = this.A0l;
            UserDetailEntryInfo userDetailEntryInfo = null;
            InterfaceC63336Ool CTd = c2343495i != null ? c2343495i.CTd() : null;
            C2343495i c2343495i2 = this.A0l;
            C2344995x c2344995x = c2343495i2 != null ? (C2344995x) c2343495i2.A0Q.getValue() : null;
            InterfaceC50659Jpl interfaceC50659Jpl = this.A0N;
            C128424vm C6U = interfaceC50659Jpl != null ? interfaceC50659Jpl.C6U() : null;
            UserDetailLaunchConfig userDetailLaunchConfig = this.A0z;
            if (userDetailLaunchConfig != null) {
                str = userDetailLaunchConfig.A0D;
                str2 = userDetailLaunchConfig.A0B;
                userDetailEntryInfo = userDetailLaunchConfig.A03;
            } else {
                str = null;
                str2 = null;
            }
            fadeInFollowButton.A02(session2, C6U, userDetailEntryInfo, c2344995x, null, CTd, A18, str, str2, A19());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:117:0x0244, code lost:
    
        if (r6 != r1) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0258, code lost:
    
        if (r1 != false) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x027e, code lost:
    
        if (p000X.AbstractC64332ab.A0c(r13) != false) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00dc, code lost:
    
        if (r0.BnV() != true) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00ec, code lost:
    
        if (r1 != true) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0262 A[Catch: all -> 0x03da, TryCatch #0 {all -> 0x03da, blocks: (B:8:0x0025, B:10:0x002b, B:12:0x002f, B:14:0x0033, B:15:0x0039, B:18:0x0052, B:20:0x0056, B:21:0x005d, B:23:0x0063, B:25:0x0071, B:27:0x0077, B:29:0x007b, B:32:0x008e, B:33:0x0088, B:73:0x00f9, B:36:0x0091, B:38:0x00a9, B:41:0x00cf, B:43:0x00d7, B:45:0x00df, B:47:0x00e7, B:52:0x00fa, B:54:0x00fe, B:56:0x0104, B:58:0x010a, B:60:0x0110, B:62:0x0114, B:64:0x011a, B:65:0x011e, B:69:0x00b3, B:71:0x00bb, B:72:0x00f4, B:74:0x0125, B:76:0x0140, B:78:0x0144, B:79:0x014b, B:80:0x0158, B:82:0x0160, B:84:0x0166, B:85:0x0169, B:89:0x017b, B:90:0x01a2, B:92:0x01ac, B:93:0x01b6, B:95:0x01d1, B:97:0x01d5, B:99:0x01f0, B:101:0x01ff, B:103:0x020e, B:105:0x021b, B:107:0x0229, B:108:0x022b, B:112:0x0236, B:113:0x0238, B:116:0x0242, B:120:0x0249, B:124:0x025b, B:127:0x025e, B:129:0x0262, B:130:0x026a, B:132:0x026e, B:134:0x0279, B:136:0x0281, B:141:0x028c, B:143:0x0290, B:145:0x0294, B:146:0x029d, B:148:0x02a1, B:150:0x02a5, B:151:0x02a8, B:155:0x02c6, B:157:0x02e0, B:160:0x02ea, B:162:0x02f6, B:163:0x02f9, B:167:0x031e, B:169:0x0322, B:170:0x0308, B:172:0x030c, B:174:0x0310, B:176:0x0314, B:178:0x031a, B:179:0x0325, B:181:0x032f, B:183:0x0333, B:185:0x0344, B:187:0x0348, B:188:0x034e, B:190:0x0352, B:191:0x0357, B:194:0x0369, B:196:0x0397, B:198:0x039b, B:200:0x03a1, B:202:0x03a7, B:205:0x03c0, B:206:0x03b3, B:208:0x03b9, B:216:0x0337, B:218:0x0341, B:220:0x0180, B:222:0x018b, B:223:0x0198, B:224:0x0175), top: B:7:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:132:0x026e A[Catch: all -> 0x03da, TryCatch #0 {all -> 0x03da, blocks: (B:8:0x0025, B:10:0x002b, B:12:0x002f, B:14:0x0033, B:15:0x0039, B:18:0x0052, B:20:0x0056, B:21:0x005d, B:23:0x0063, B:25:0x0071, B:27:0x0077, B:29:0x007b, B:32:0x008e, B:33:0x0088, B:73:0x00f9, B:36:0x0091, B:38:0x00a9, B:41:0x00cf, B:43:0x00d7, B:45:0x00df, B:47:0x00e7, B:52:0x00fa, B:54:0x00fe, B:56:0x0104, B:58:0x010a, B:60:0x0110, B:62:0x0114, B:64:0x011a, B:65:0x011e, B:69:0x00b3, B:71:0x00bb, B:72:0x00f4, B:74:0x0125, B:76:0x0140, B:78:0x0144, B:79:0x014b, B:80:0x0158, B:82:0x0160, B:84:0x0166, B:85:0x0169, B:89:0x017b, B:90:0x01a2, B:92:0x01ac, B:93:0x01b6, B:95:0x01d1, B:97:0x01d5, B:99:0x01f0, B:101:0x01ff, B:103:0x020e, B:105:0x021b, B:107:0x0229, B:108:0x022b, B:112:0x0236, B:113:0x0238, B:116:0x0242, B:120:0x0249, B:124:0x025b, B:127:0x025e, B:129:0x0262, B:130:0x026a, B:132:0x026e, B:134:0x0279, B:136:0x0281, B:141:0x028c, B:143:0x0290, B:145:0x0294, B:146:0x029d, B:148:0x02a1, B:150:0x02a5, B:151:0x02a8, B:155:0x02c6, B:157:0x02e0, B:160:0x02ea, B:162:0x02f6, B:163:0x02f9, B:167:0x031e, B:169:0x0322, B:170:0x0308, B:172:0x030c, B:174:0x0310, B:176:0x0314, B:178:0x031a, B:179:0x0325, B:181:0x032f, B:183:0x0333, B:185:0x0344, B:187:0x0348, B:188:0x034e, B:190:0x0352, B:191:0x0357, B:194:0x0369, B:196:0x0397, B:198:0x039b, B:200:0x03a1, B:202:0x03a7, B:205:0x03c0, B:206:0x03b3, B:208:0x03b9, B:216:0x0337, B:218:0x0341, B:220:0x0180, B:222:0x018b, B:223:0x0198, B:224:0x0175), top: B:7:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x02c3  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0348 A[Catch: all -> 0x03da, TryCatch #0 {all -> 0x03da, blocks: (B:8:0x0025, B:10:0x002b, B:12:0x002f, B:14:0x0033, B:15:0x0039, B:18:0x0052, B:20:0x0056, B:21:0x005d, B:23:0x0063, B:25:0x0071, B:27:0x0077, B:29:0x007b, B:32:0x008e, B:33:0x0088, B:73:0x00f9, B:36:0x0091, B:38:0x00a9, B:41:0x00cf, B:43:0x00d7, B:45:0x00df, B:47:0x00e7, B:52:0x00fa, B:54:0x00fe, B:56:0x0104, B:58:0x010a, B:60:0x0110, B:62:0x0114, B:64:0x011a, B:65:0x011e, B:69:0x00b3, B:71:0x00bb, B:72:0x00f4, B:74:0x0125, B:76:0x0140, B:78:0x0144, B:79:0x014b, B:80:0x0158, B:82:0x0160, B:84:0x0166, B:85:0x0169, B:89:0x017b, B:90:0x01a2, B:92:0x01ac, B:93:0x01b6, B:95:0x01d1, B:97:0x01d5, B:99:0x01f0, B:101:0x01ff, B:103:0x020e, B:105:0x021b, B:107:0x0229, B:108:0x022b, B:112:0x0236, B:113:0x0238, B:116:0x0242, B:120:0x0249, B:124:0x025b, B:127:0x025e, B:129:0x0262, B:130:0x026a, B:132:0x026e, B:134:0x0279, B:136:0x0281, B:141:0x028c, B:143:0x0290, B:145:0x0294, B:146:0x029d, B:148:0x02a1, B:150:0x02a5, B:151:0x02a8, B:155:0x02c6, B:157:0x02e0, B:160:0x02ea, B:162:0x02f6, B:163:0x02f9, B:167:0x031e, B:169:0x0322, B:170:0x0308, B:172:0x030c, B:174:0x0310, B:176:0x0314, B:178:0x031a, B:179:0x0325, B:181:0x032f, B:183:0x0333, B:185:0x0344, B:187:0x0348, B:188:0x034e, B:190:0x0352, B:191:0x0357, B:194:0x0369, B:196:0x0397, B:198:0x039b, B:200:0x03a1, B:202:0x03a7, B:205:0x03c0, B:206:0x03b3, B:208:0x03b9, B:216:0x0337, B:218:0x0341, B:220:0x0180, B:222:0x018b, B:223:0x0198, B:224:0x0175), top: B:7:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0352 A[Catch: all -> 0x03da, TryCatch #0 {all -> 0x03da, blocks: (B:8:0x0025, B:10:0x002b, B:12:0x002f, B:14:0x0033, B:15:0x0039, B:18:0x0052, B:20:0x0056, B:21:0x005d, B:23:0x0063, B:25:0x0071, B:27:0x0077, B:29:0x007b, B:32:0x008e, B:33:0x0088, B:73:0x00f9, B:36:0x0091, B:38:0x00a9, B:41:0x00cf, B:43:0x00d7, B:45:0x00df, B:47:0x00e7, B:52:0x00fa, B:54:0x00fe, B:56:0x0104, B:58:0x010a, B:60:0x0110, B:62:0x0114, B:64:0x011a, B:65:0x011e, B:69:0x00b3, B:71:0x00bb, B:72:0x00f4, B:74:0x0125, B:76:0x0140, B:78:0x0144, B:79:0x014b, B:80:0x0158, B:82:0x0160, B:84:0x0166, B:85:0x0169, B:89:0x017b, B:90:0x01a2, B:92:0x01ac, B:93:0x01b6, B:95:0x01d1, B:97:0x01d5, B:99:0x01f0, B:101:0x01ff, B:103:0x020e, B:105:0x021b, B:107:0x0229, B:108:0x022b, B:112:0x0236, B:113:0x0238, B:116:0x0242, B:120:0x0249, B:124:0x025b, B:127:0x025e, B:129:0x0262, B:130:0x026a, B:132:0x026e, B:134:0x0279, B:136:0x0281, B:141:0x028c, B:143:0x0290, B:145:0x0294, B:146:0x029d, B:148:0x02a1, B:150:0x02a5, B:151:0x02a8, B:155:0x02c6, B:157:0x02e0, B:160:0x02ea, B:162:0x02f6, B:163:0x02f9, B:167:0x031e, B:169:0x0322, B:170:0x0308, B:172:0x030c, B:174:0x0310, B:176:0x0314, B:178:0x031a, B:179:0x0325, B:181:0x032f, B:183:0x0333, B:185:0x0344, B:187:0x0348, B:188:0x034e, B:190:0x0352, B:191:0x0357, B:194:0x0369, B:196:0x0397, B:198:0x039b, B:200:0x03a1, B:202:0x03a7, B:205:0x03c0, B:206:0x03b3, B:208:0x03b9, B:216:0x0337, B:218:0x0341, B:220:0x0180, B:222:0x018b, B:223:0x0198, B:224:0x0175), top: B:7:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0368  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x03c9  */
    /* JADX WARN: Removed duplicated region for block: B:215:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01ac A[Catch: all -> 0x03da, TryCatch #0 {all -> 0x03da, blocks: (B:8:0x0025, B:10:0x002b, B:12:0x002f, B:14:0x0033, B:15:0x0039, B:18:0x0052, B:20:0x0056, B:21:0x005d, B:23:0x0063, B:25:0x0071, B:27:0x0077, B:29:0x007b, B:32:0x008e, B:33:0x0088, B:73:0x00f9, B:36:0x0091, B:38:0x00a9, B:41:0x00cf, B:43:0x00d7, B:45:0x00df, B:47:0x00e7, B:52:0x00fa, B:54:0x00fe, B:56:0x0104, B:58:0x010a, B:60:0x0110, B:62:0x0114, B:64:0x011a, B:65:0x011e, B:69:0x00b3, B:71:0x00bb, B:72:0x00f4, B:74:0x0125, B:76:0x0140, B:78:0x0144, B:79:0x014b, B:80:0x0158, B:82:0x0160, B:84:0x0166, B:85:0x0169, B:89:0x017b, B:90:0x01a2, B:92:0x01ac, B:93:0x01b6, B:95:0x01d1, B:97:0x01d5, B:99:0x01f0, B:101:0x01ff, B:103:0x020e, B:105:0x021b, B:107:0x0229, B:108:0x022b, B:112:0x0236, B:113:0x0238, B:116:0x0242, B:120:0x0249, B:124:0x025b, B:127:0x025e, B:129:0x0262, B:130:0x026a, B:132:0x026e, B:134:0x0279, B:136:0x0281, B:141:0x028c, B:143:0x0290, B:145:0x0294, B:146:0x029d, B:148:0x02a1, B:150:0x02a5, B:151:0x02a8, B:155:0x02c6, B:157:0x02e0, B:160:0x02ea, B:162:0x02f6, B:163:0x02f9, B:167:0x031e, B:169:0x0322, B:170:0x0308, B:172:0x030c, B:174:0x0310, B:176:0x0314, B:178:0x031a, B:179:0x0325, B:181:0x032f, B:183:0x0333, B:185:0x0344, B:187:0x0348, B:188:0x034e, B:190:0x0352, B:191:0x0357, B:194:0x0369, B:196:0x0397, B:198:0x039b, B:200:0x03a1, B:202:0x03a7, B:205:0x03c0, B:206:0x03b3, B:208:0x03b9, B:216:0x0337, B:218:0x0341, B:220:0x0180, B:222:0x018b, B:223:0x0198, B:224:0x0175), top: B:7:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01d1 A[Catch: all -> 0x03da, TryCatch #0 {all -> 0x03da, blocks: (B:8:0x0025, B:10:0x002b, B:12:0x002f, B:14:0x0033, B:15:0x0039, B:18:0x0052, B:20:0x0056, B:21:0x005d, B:23:0x0063, B:25:0x0071, B:27:0x0077, B:29:0x007b, B:32:0x008e, B:33:0x0088, B:73:0x00f9, B:36:0x0091, B:38:0x00a9, B:41:0x00cf, B:43:0x00d7, B:45:0x00df, B:47:0x00e7, B:52:0x00fa, B:54:0x00fe, B:56:0x0104, B:58:0x010a, B:60:0x0110, B:62:0x0114, B:64:0x011a, B:65:0x011e, B:69:0x00b3, B:71:0x00bb, B:72:0x00f4, B:74:0x0125, B:76:0x0140, B:78:0x0144, B:79:0x014b, B:80:0x0158, B:82:0x0160, B:84:0x0166, B:85:0x0169, B:89:0x017b, B:90:0x01a2, B:92:0x01ac, B:93:0x01b6, B:95:0x01d1, B:97:0x01d5, B:99:0x01f0, B:101:0x01ff, B:103:0x020e, B:105:0x021b, B:107:0x0229, B:108:0x022b, B:112:0x0236, B:113:0x0238, B:116:0x0242, B:120:0x0249, B:124:0x025b, B:127:0x025e, B:129:0x0262, B:130:0x026a, B:132:0x026e, B:134:0x0279, B:136:0x0281, B:141:0x028c, B:143:0x0290, B:145:0x0294, B:146:0x029d, B:148:0x02a1, B:150:0x02a5, B:151:0x02a8, B:155:0x02c6, B:157:0x02e0, B:160:0x02ea, B:162:0x02f6, B:163:0x02f9, B:167:0x031e, B:169:0x0322, B:170:0x0308, B:172:0x030c, B:174:0x0310, B:176:0x0314, B:178:0x031a, B:179:0x0325, B:181:0x032f, B:183:0x0333, B:185:0x0344, B:187:0x0348, B:188:0x034e, B:190:0x0352, B:191:0x0357, B:194:0x0369, B:196:0x0397, B:198:0x039b, B:200:0x03a1, B:202:0x03a7, B:205:0x03c0, B:206:0x03b3, B:208:0x03b9, B:216:0x0337, B:218:0x0341, B:220:0x0180, B:222:0x018b, B:223:0x0198, B:224:0x0175), top: B:7:0x0025 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A1R(C64012a5 c64012a5, long j, boolean z, boolean z2, boolean z3) {
        int i;
        UserSession session;
        C29481BcT c29481BcT;
        C29481BcT c29481BcT2;
        C0AE A02;
        C29481BcT c29481BcT3;
        C8VO c8vo;
        UserSession session2;
        InterfaceC63283Onu interfaceC63283Onu;
        C64012a5 A18;
        C64012a5 A182;
        UserDetailLaunchConfig userDetailLaunchConfig;
        C2343495i c2343495i;
        InterfaceC63336Ool CTd;
        C42331gD c42331gD;
        C29481BcT c29481BcT4;
        C42331gD c42331gD2;
        boolean z4;
        EnumC143415er enumC143415er;
        boolean z5;
        C64012a5 A183;
        C80G c80g;
        D1F.A12(c64012a5, 5);
        C8VO c8vo2 = this.A0Y;
        boolean z6 = false;
        if (c8vo2 != null) {
            c8vo2.A00 = false;
            c8vo2.A06 = false;
            c8vo2.A0P = null;
        }
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("UserDetailFragment.onUserUpdatedFromNetworkCallback", 856356168);
        }
        try {
            if (getContext() != null && this.mView != null) {
                C29481BcT c29481BcT5 = this.A11;
                if (c29481BcT5 != null) {
                    c29481BcT5.A0E("fetch_user_on_user_updated_start");
                }
                C64012a5 A184 = A18();
                A0h(this, c64012a5);
                A0i(this, null, null);
                A0O();
                A0p(false);
                boolean z7 = this.A2z;
                if (!z7) {
                    Map map = this.A1O;
                    if (map == null) {
                        map = new HashMap();
                        this.A1O = map;
                    }
                    String id = c64012a5.getId();
                    if (map == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    map.put("other_profile_igid", id);
                    FanClubInfoDict BeY = c64012a5.A00.BeY();
                    if (BeY != null && BeY.BeX() != null) {
                        Map map2 = this.A1O;
                        if (map2 == null) {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                        String D8j = c64012a5.A00.D8j();
                        if (D8j == null) {
                            D8j = "";
                        }
                        map2.put("other_profile_username", D8j);
                    }
                    UserSession session3 = getSession();
                    D1F.A12(session3, 0);
                    if (!((MobileConfigUnsafeContext) C65612cf.A02(session3)).B9q(36314210481475510L) || !D1F.areEqual(this.A1O, this.A2B)) {
                        this.A2B = this.A1O;
                        InterfaceC72449Sdj interfaceC72449Sdj = this.A18;
                        if (interfaceC72449Sdj != null) {
                            EnumSet of = EnumSet.of(Trigger.A2X, Trigger.A2Z, Trigger.A2Y);
                            D1F.A0k(of);
                            interfaceC72449Sdj.Auu(this.A1O, of, false);
                        }
                    }
                    boolean z8 = (A184 == null || (r0 = A184.A00.B6e()) == null) ? false : true;
                    AvatarStatus B6e = c64012a5.A00.B6e();
                    if (B6e != null) {
                        boolean BnV = B6e.BnV();
                        z5 = true;
                    }
                    z5 = false;
                    if (!z8 && z5 && this.A0b != null && A18() != null && (A183 = A18()) != null && !AbstractC64332ab.A0a(A183) && (c80g = this.A0b) != null) {
                        C64012a5 A185 = A18();
                        c80g.A0b(A185 != null ? A185.getId() : null, false);
                    }
                }
                UserSession session4 = getSession();
                D1F.A12(session4, 0);
                if (((MobileConfigUnsafeContext) C65612cf.A02(session4)).B9q(36320051636680549L)) {
                    Map map3 = this.A1O;
                    if (map3 == null) {
                        map3 = new HashMap();
                        this.A1O = map3;
                    }
                    map3.put(AbstractC29149BTd.A00(110), c64012a5.getId());
                }
                InterfaceC94218fAG BlM = c64012a5.A00.BlM();
                if (BlM == null || BlM.BUe() == null) {
                    A1L();
                } else {
                    A1C();
                }
                A1M();
                if (AbstractC64332ab.A09(c64012a5) == EnumC64002a4.A08) {
                    if (A184 != c64012a5) {
                        A0o(false);
                    }
                    if (C74232qZ.A0H(getSession())) {
                        this.A0e = C8JI.A00(getSession(), c64012a5);
                    }
                    A0i(this, null, null);
                    session = getSession();
                    D1F.A12(session, 0);
                    if (!((MobileConfigUnsafeContext) C65612cf.A02(session)).B9q(36328723175203479L)) {
                        C8JO c8jo = this.A0e;
                        if (c8jo != null) {
                            D1F.A12(C26W.A00, 2);
                            UserSession session5 = getSession();
                            D1F.A12(session5, 1);
                            if (D1F.areEqual(AbstractC64382ag.A0H(c64012a5, 3355), c8jo.A02) && D1F.areEqual(AbstractC64382ag.A0G(c64012a5, -265713450), c8jo.A03) && D1F.areEqual(AbstractC64382ag.A08(c64012a5, -899369430), c8jo.A01)) {
                                EnumC1841678i enumC1841678i = (EnumC1841678i) AbstractC64382ag.A0A(c64012a5, EnumC1841678i.A05, 1952324815);
                                if (enumC1841678i != null) {
                                    enumC143415er = (EnumC143415er) EnumC143415er.A01.get(enumC1841678i.toString());
                                    if (enumC143415er == null) {
                                        enumC143415er = EnumC143415er.A07;
                                    }
                                } else {
                                    enumC143415er = null;
                                }
                                if (C74232qZ.A0H(session5) && enumC143415er == null) {
                                    enumC143415er = EnumC143415er.A06;
                                }
                                EnumC143415er enumC143415er2 = c8jo.A00;
                                if (C74232qZ.A0H(session5) && enumC143415er2 == null) {
                                    enumC143415er2 = EnumC143415er.A06;
                                }
                            }
                            z4 = true;
                            boolean areEqual = D1F.areEqual(this.A1N, AbstractC78682xk.A00(C00A.A0j));
                            boolean z9 = z4;
                            A0n(this, z9);
                        }
                        z4 = false;
                        boolean areEqual2 = D1F.areEqual(this.A1N, AbstractC78682xk.A00(C00A.A0j));
                        if (z4) {
                        }
                        A0n(this, z9);
                    }
                    c29481BcT = this.A11;
                    if (c29481BcT != null) {
                        c29481BcT.A99("fetch_user_from_cache", z3);
                    }
                    c29481BcT2 = this.A11;
                    if (c29481BcT2 != null) {
                        boolean z10 = AbstractC64332ab.A0B(c64012a5) == C00A.A0C;
                        c29481BcT2.A99("is_displayed_user_not_viewable", z10);
                    }
                    if (z2) {
                        if (j >= 0 && (c29481BcT4 = this.A11) != null && (c42331gD2 = c29481BcT4.A01) != null) {
                            c42331gD2.A01.A97("fetch_user_ig_server_request_elapsed_time_ms", j);
                        }
                        C29481BcT c29481BcT6 = this.A11;
                        if (c29481BcT6 != null && (c42331gD = c29481BcT6.A01) != null) {
                            c42331gD.A02();
                        }
                    }
                    UserSession session6 = getSession();
                    D1F.A12(session6, 0);
                    A02 = C65612cf.A02(session6);
                    D1F.A12(A02, 0);
                    if (!((MobileConfigUnsafeContext) A02).B9q(36319656499229875L)) {
                        boolean z11 = false;
                        if (z7) {
                            UserSession session7 = getSession();
                            D1F.A12(session7, 0);
                            if (((MobileConfigUnsafeContext) C65612cf.A02(session7)).B9y(C0A3.A07, 36311470291682101L)) {
                                C64012a5 A186 = A18();
                                if (!this.A1j && A186 != null && D1F.A1J(A186.A00.B6C())) {
                                    this.A1j = true;
                                    z11 = true;
                                }
                                if (A17().A0A.A09 != C8ZV.A04) {
                                    if (z11) {
                                    }
                                }
                                C216488Yq c216488Yq = this.A0s;
                                if (c216488Yq != null) {
                                    c216488Yq.A01();
                                }
                            }
                        }
                        UserDetailLaunchConfig userDetailLaunchConfig2 = this.A0z;
                        if (userDetailLaunchConfig2 != null && userDetailLaunchConfig2.A0Y && (c2343495i = this.A0l) != null && (CTd = c2343495i.CTd()) != null) {
                            CTd.Dyx();
                        }
                    }
                    if ((!C12230Xb.A0X(getSession()) || ((userDetailLaunchConfig = this.A0z) != null && !userDetailLaunchConfig.A0e)) && !C0KO.A02(getSession())) {
                        A0f(this);
                    }
                    c29481BcT3 = this.A11;
                    if (c29481BcT3 != null) {
                        c29481BcT3.A0E("fetch_user_on_user_updated_end");
                    }
                    c8vo = this.A0Y;
                    if (c8vo != null) {
                        c8vo.A00(c64012a5, z7, this.A2E);
                    }
                    C9DQ c9dq = new C9DQ();
                    String id2 = c64012a5.getId();
                    String D8j2 = c64012a5.A00.D8j();
                    c9dq.A01(getSession(), id2, D8j2 != null ? D8j2 : "", new SwitcherProfilePictureImageSource.Uri(AbstractC64332ab.A03(c64012a5).A00.A02));
                    session2 = getSession();
                    D1F.A12(session2, 0);
                    if (((MobileConfigUnsafeContext) C65612cf.A02(session2)).B9y(C0A3.A07, 36328027390566465L) && (interfaceC63283Onu = this.A0O) != null && !interfaceC63283Onu.Df8()) {
                        A18 = A18();
                        if ((A18 != null && D1F.A1I(A18.A00.Dgk())) || ((A182 = A18()) != null && AbstractC64332ab.A0c(A182))) {
                            z6 = true;
                        }
                        interfaceC63283Onu.Ftx(z6);
                    }
                    if (Systrace.A0I(1L)) {
                        return;
                    } else {
                        i = 532681566;
                    }
                }
                if (A184 == null) {
                    A17().A0O(c64012a5, false);
                    if (!this.A1V) {
                        A1P(A17().A0B(), z, true);
                    }
                    this.A0e = C8JI.A00(getSession(), c64012a5);
                }
                if (C74232qZ.A0H(getSession())) {
                }
                A0i(this, null, null);
                session = getSession();
                D1F.A12(session, 0);
                if (!((MobileConfigUnsafeContext) C65612cf.A02(session)).B9q(36328723175203479L)) {
                }
                c29481BcT = this.A11;
                if (c29481BcT != null) {
                }
                c29481BcT2 = this.A11;
                if (c29481BcT2 != null) {
                }
                if (z2) {
                }
                UserSession session62 = getSession();
                D1F.A12(session62, 0);
                A02 = C65612cf.A02(session62);
                D1F.A12(A02, 0);
                if (!((MobileConfigUnsafeContext) A02).B9q(36319656499229875L)) {
                }
                if (!C12230Xb.A0X(getSession())) {
                }
                A0f(this);
                c29481BcT3 = this.A11;
                if (c29481BcT3 != null) {
                }
                c8vo = this.A0Y;
                if (c8vo != null) {
                }
                C9DQ c9dq2 = new C9DQ();
                String id22 = c64012a5.getId();
                String D8j22 = c64012a5.A00.D8j();
                c9dq2.A01(getSession(), id22, D8j22 != null ? D8j22 : "", new SwitcherProfilePictureImageSource.Uri(AbstractC64332ab.A03(c64012a5).A00.A02));
                session2 = getSession();
                D1F.A12(session2, 0);
                if (((MobileConfigUnsafeContext) C65612cf.A02(session2)).B9y(C0A3.A07, 36328027390566465L)) {
                    A18 = A18();
                    if (A18 != null) {
                        z6 = true;
                        interfaceC63283Onu.Ftx(z6);
                    }
                    z6 = true;
                    interfaceC63283Onu.Ftx(z6);
                }
                if (Systrace.A0I(1L)) {
                }
            } else if (!Systrace.A0H()) {
                return;
            } else {
                i = -1516912246;
            }
            AbstractC97343mk.A00(i);
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-1267487157);
            }
            throw th;
        }
    }

    public final void A1S(String str, String str2, boolean z, boolean z2) {
        C29481BcT c29481BcT;
        int i;
        C8TP c8tp;
        if (Systrace.A0H()) {
            AbstractC97343mk.A01("UserDetailFragment.onFetchUserError", -388022012);
        }
        if (str != null) {
            try {
                if (str.length() != 0 && (c29481BcT = this.A11) != null) {
                    c29481BcT.A98("user_fetch_fail_reason", str);
                }
            } catch (Throwable th) {
                if (Systrace.A0H()) {
                    AbstractC97343mk.A00(-1099809703);
                }
                throw th;
            }
        }
        C29481BcT c29481BcT2 = this.A11;
        if (c29481BcT2 != null) {
            c29481BcT2.A0E("fetch_user_error_in_fragment");
        }
        if (getContext() != null && this.mView != null) {
            C29481BcT c29481BcT3 = this.A11;
            if (c29481BcT3 != null) {
                c29481BcT3.A0E("fetch_user_error_with_valid_context");
            }
            if ((!z || !z2) && (c8tp = this.A0n) != null) {
                c8tp.A04 = true;
            }
            boolean A0F = C76212tl.A0F(requireContext());
            boolean z3 = false;
            C8VO c8vo = this.A0Y;
            if (c8vo != null) {
                boolean z4 = !z;
                if (!A0F) {
                    str2 = AnonymousClass218.A00(13);
                } else if (str2 == null) {
                    str2 = str;
                }
                c8vo.A00 = true;
                c8vo.A06 = Boolean.valueOf(z4);
                c8vo.A0P = str2;
            }
            C29481BcT c29481BcT4 = this.A11;
            if (c29481BcT4 != null) {
                c29481BcT4.A01.A06(str);
                c29481BcT4.A00.A01();
                c29481BcT4.A07.A01();
                c29481BcT4.A03.A01();
                c29481BcT4.A99("is_user_info_response_null", !z);
                c29481BcT4.A99("is_user_not_found", z2);
            }
            if (z2) {
                C64012a5 A18 = A18();
                if (A18 != null) {
                    A18.A00.Fv8(0);
                }
                C64012a5 A182 = A18();
                if (A182 != null) {
                    A182.A00.Fv9(0);
                }
                C64012a5 A183 = A18();
                if (A183 != null) {
                    A183.A00.FvH(0);
                }
            }
            C64012a5 A184 = A18();
            if (A184 != null) {
                A17().A0O(A184, true);
            } else {
                UserDetailTabController A17 = A17();
                if (z && z2) {
                    z3 = true;
                }
                C8ZT c8zt = A17.A0A;
                if (c8zt.A0Y != z3) {
                    c8zt.A0Y = z3;
                    c8zt.A0m();
                }
            }
            UserDetailTabController A172 = A17();
            A172.A0A.A0W = true;
            A172.A0i = true;
            if (!A172.A0b) {
                UserDetailTabController.A01(A172);
                A172.A0b = true;
            }
            UserDetailTabController.A03(A172);
            A17().A0A.A0H.A0D = z2;
            A17().A0G();
            C29481BcT c29481BcT5 = this.A11;
            if (c29481BcT5 != null) {
                c29481BcT5.A09.A04(str);
            }
            if (!Systrace.A0H()) {
                return;
            } else {
                i = -967346374;
            }
        } else if (!Systrace.A0H()) {
            return;
        } else {
            i = -1283035724;
        }
        AbstractC97343mk.A00(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A1T(List list) {
        C53068KnW c53068KnW;
        List list2 = this.A2j.A00;
        list2.clear();
        C64012a5 A18 = A18();
        if (A18 == null || list == null) {
            return;
        }
        UserSession session = getSession();
        D1F.A12(session, 0);
        boolean B9y = ((MobileConfigUnsafeContext) C65612cf.A02(session)).B9y(C0A3.A07, 36311470292140859L);
        Context requireContext = requireContext();
        UserSession session2 = getSession();
        D1F.A12(session2, 2);
        boolean z = D1F.A1J(A18.A00.DeC()) && C2CY.A00.A01(requireContext, session2);
        if (!z) {
            if (!AbstractC80042zw.A01(requireContext())) {
                InterfaceC70690Rkp interfaceC70690Rkp = (InterfaceC70690Rkp) this.A2y.getValue();
                D1F.A0y(interfaceC70690Rkp);
                if (interfaceC70690Rkp.AgF()) {
                    C42422Gfs c42422Gfs = new C42422Gfs(this, 24);
                    C42422Gfs c42422Gfs2 = new C42422Gfs(this, 25);
                    C42422Gfs c42422Gfs3 = new C42422Gfs(this, 26);
                    C53068KnW c53068KnW2 = new C53068KnW();
                    c53068KnW2.A02 = c42422Gfs;
                    c53068KnW2.A01 = c42422Gfs2;
                    c53068KnW2.A00 = c42422Gfs3;
                    c53068KnW = c53068KnW2;
                }
            }
            if (list.size() >= 2 || !B9y) {
                list2.addAll(D27.A1T(list));
            } else {
                int size = list.size() - 2;
                for (int i = 0; i < size; i++) {
                    Object obj = list.get(i);
                    if (obj != null) {
                        list2.add(obj);
                    }
                }
                if (list.get(size) != null) {
                    int i2 = size + 1;
                    if (list.get(i2) != null) {
                        Object obj2 = list.get(size);
                        if (obj2 == null) {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                        C180346xK c180346xK = (C180346xK) obj2;
                        Object obj3 = list.get(i2);
                        if (obj3 == null) {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                        C180346xK c180346xK2 = (C180346xK) obj3;
                        D1F.A0y(c180346xK);
                        D1F.A12(c180346xK2, 1);
                        ProfilePicImageUrl A03 = AbstractC64332ab.A03(c180346xK.A02);
                        ProfilePicImageUrl A032 = AbstractC64332ab.A03(c180346xK2.A02);
                        C56379Lzp c56379Lzp = new C56379Lzp();
                        c56379Lzp.A01 = A03;
                        c56379Lzp.A00 = A032;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        list2.add(c56379Lzp);
                    }
                }
            }
            if (!z && this.A2z) {
                UserSession session3 = getSession();
                D1F.A12(C26W.A00, 2);
                D1F.A0y(session3);
                if (D1F.A1J(AbstractC64382ag.A08(A18, 1646123037)) && AbstractC64382ag.A02(A18, -2043910879) == null && C61774OBd.A00(session3) && ((MobileConfigUnsafeContext) C65612cf.A02(session3)).B9q(36317612097742428L)) {
                    UserSession session4 = getSession();
                    D1F.A0y(session4);
                    int C4m = (int) ((MobileConfigUnsafeContext) C65612cf.A02(session4)).C4m(36599087074513179L);
                    EnumC35537Ds1 enumC35537Ds1 = EnumC35537Ds1.A0J;
                    C2BZ c2bz = C2BZ.A08;
                    C52863KkD c52863KkD = new C52863KkD();
                    c52863KkD.A02 = null;
                    c52863KkD.A00 = enumC35537Ds1;
                    c52863KkD.A01 = c2bz;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    list2.add(C4m, c52863KkD);
                }
            }
            if (D1F.A1J(A18.A00.B6C()) || !(!list2.isEmpty())) {
            }
            A17().A0L(C8ZV.A04);
            return;
        }
        C52817KjT c52817KjT = new C52817KjT();
        c52817KjT.A00 = null;
        c53068KnW = c52817KjT;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        list2.add(c53068KnW);
        if (list.size() >= 2) {
        }
        list2.addAll(D27.A1T(list));
        if (!z) {
            UserSession session32 = getSession();
            D1F.A12(C26W.A00, 2);
            D1F.A0y(session32);
            if (D1F.A1J(AbstractC64382ag.A08(A18, 1646123037))) {
                UserSession session42 = getSession();
                D1F.A0y(session42);
                int C4m2 = (int) ((MobileConfigUnsafeContext) C65612cf.A02(session42)).C4m(36599087074513179L);
                EnumC35537Ds1 enumC35537Ds12 = EnumC35537Ds1.A0J;
                C2BZ c2bz2 = C2BZ.A08;
                C52863KkD c52863KkD2 = new C52863KkD();
                c52863KkD2.A02 = null;
                c52863KkD2.A00 = enumC35537Ds12;
                c52863KkD2.A01 = c2bz2;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                list2.add(C4m2, c52863KkD2);
            }
        }
        if (D1F.A1J(A18.A00.B6C())) {
        }
    }

    @NeverInline
    public final void A1U(boolean z) {
        if (this.A0b != null) {
            C18560iy A00 = AbstractC18950jb.A00(getLifecycle());
            AbstractC53721ya.A04(C48871ql.A00, new AnonymousClass493(this, null, 1, z), A00, EnumC53461yA.A03);
        }
    }

    public final void A1V(boolean z) {
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("UserDetailFragment.setIsLoadingUser", 492261708);
        }
        try {
            this.A1b = z;
            UserDetailTabController userDetailTabController = this.A0m;
            if (userDetailTabController == null) {
                userDetailTabController = A17();
            }
            userDetailTabController.A0G();
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A00(1009839437);
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(1582362534);
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:108:0x0270, code lost:
    
        if (r4.A01(getSession(), r0 != null ? r0.A01 : A18()) == false) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0047, code lost:
    
        if (p000X.AbstractC80042zw.A01(requireContext()) != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00e5, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r6)).B9q(36325098223064123L) == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0164, code lost:
    
        if (r10 == false) goto L65;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v26, types: [X.Ia2] */
    /* JADX WARN: Type inference failed for: r28v0, types: [X.9O6, X.9lp, X.Ia2, androidx.fragment.app.Fragment, com.instagram.profile.fragment.UserDetailFragment, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A1W(boolean z, boolean z2) {
        int i;
        boolean z3;
        InterfaceC49717JaZ interfaceC49717JaZ;
        InterfaceC49717JaZ interfaceC49717JaZ2;
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("UserDetailFragment.fetchUserInfo", -1939764654);
        }
        try {
            if (this.A0n != null) {
                String moduleName = getModuleName();
                UserDetailLaunchConfig userDetailLaunchConfig = this.A0z;
                if (userDetailLaunchConfig != null && D1F.areEqual(userDetailLaunchConfig.A0B, "suggested_users")) {
                    moduleName = userDetailLaunchConfig.A0B;
                }
                C8TP c8tp = this.A0n;
                if (c8tp != null) {
                    String str = this.A1N;
                    if (str == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    boolean z4 = this.A2z;
                    final C2340994j c2340994j = new C2340994j(z2 ? this.A0J : null, z, z2, z4);
                    final C29481BcT c29481BcT = this.A11;
                    if (c29481BcT == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    C8VS c8vs = new C8VS(this, -2);
                    final UserSession session = getSession();
                    D1F.A12(session, 2);
                    D1F.A12(moduleName, 7);
                    if (Systrace.A0I(1L)) {
                        AbstractC97343mk.A01("UserDetailViewModel.startUserInfoFetch", 774008004);
                    }
                    try {
                        C26826Aak.A00.A0H("profile", "user_info_prefetched", z2);
                        if (!D1F.areEqual(c8tp.A0b(), "INVALID_USER_NAME")) {
                            C215238Tv c215238Tv = (C215238Tv) c8tp.A0F.getValue();
                            String A0b = c8tp.A0b();
                            UserSession userSession = c8tp.A07;
                            D1F.A12(userSession, 2);
                            z3 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36325098223064123L) && c215238Tv.A01.A09(C6E2.A06, A0b, true) && !c8tp.A04 && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36325098223064123L);
                        }
                        C8VS c8vs2 = c8vs;
                        if (z2 || z3) {
                            final InterfaceC59590NPc A00 = C110504Ja.A00(session);
                            boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A02(session)).B9q(36324368078754236L);
                            if (((MobileConfigUnsafeContext) C65612cf.A02(session)).B9q(36328723175400090L)) {
                                interfaceC49717JaZ = new C47399IeD(c8tp, c29481BcT);
                            } else {
                                final A30 a30 = new A30(session, this, c29481BcT, c2340994j) { // from class: X.94k
                                    public static final /* synthetic */ InterfaceC98859paw[] A07 = {new C74472qx(C2341094k.class, "view", "getView()Lcom/instagram/profile/fragment/UserDetailView;", 0)};
                                    public int A00;
                                    public int A01;
                                    public boolean A02;
                                    public final UserSession A03;
                                    public final C29481BcT A04;
                                    public final C2340994j A05;
                                    public final InterfaceC34430DaA A06;

                                    {
                                        this.A05 = c2340994j;
                                        this.A04 = c29481BcT;
                                        this.A03 = session;
                                        this.A06 = new InterfaceC34430DaA() { // from class: X.94l
                                            @Override // p000X.InterfaceC34430DaA
                                            public final /* bridge */ /* synthetic */ Object D9C(Object obj, InterfaceC98859paw interfaceC98859paw) {
                                                return new WeakReference(UserDetailFragment.this).get();
                                            }
                                        };
                                    }

                                    private final UserDetailFragment A00() {
                                        return (UserDetailFragment) this.A06.D9C(this, A07[0]);
                                    }

                                    @Override // p000X.A30
                                    public final void A05() {
                                        int A03 = AbstractC315719l.A03(-264816045);
                                        if (Systrace.A0I(1L)) {
                                            AbstractC97343mk.A01("UserDetailRequestCallback.onFinish", 1905113208);
                                        }
                                        try {
                                            this.A04.A0E("fetch_user_network_end");
                                            UserDetailFragment A002 = A00();
                                            if (A002 != null) {
                                                boolean z5 = this.A02;
                                                UserSession session2 = A002.getSession();
                                                D1F.A12(session2, 0);
                                                if (((MobileConfigUnsafeContext) C65612cf.A02(session2)).B9q(36328723175269016L) && z5) {
                                                    A002.A1V(false);
                                                }
                                            }
                                            if (Systrace.A0I(1L)) {
                                                AbstractC97343mk.A00(932003842);
                                            }
                                            AbstractC315719l.A0A(-1444420828, A03);
                                        } catch (Throwable th) {
                                            if (Systrace.A0H()) {
                                                AbstractC97343mk.A00(-1448474449);
                                            }
                                            AbstractC315719l.A0A(-471797819, A03);
                                            throw th;
                                        }
                                    }

                                    /* JADX WARN: Code restructure failed: missing block: B:22:0x0056, code lost:
                                    
                                        if (r0.getStatusCode() == 404) goto L23;
                                     */
                                    @Override // p000X.A30
                                    /*
                                        Code decompiled incorrectly, please refer to instructions dump.
                                    */
                                    public final void A07(C55 c55) {
                                        int i2;
                                        boolean z5;
                                        String BcI;
                                        C29481BcT c29481BcT2;
                                        int A03 = AbstractC315719l.A03(-1740016749);
                                        D1F.A12(c55, 0);
                                        if (Systrace.A0H()) {
                                            AbstractC97343mk.A01("UserDetailRequestCallback.onFail", -189881028);
                                        }
                                        try {
                                            UserDetailFragment A002 = A00();
                                            if (A002 != null && (c29481BcT2 = A002.A11) != null) {
                                                c29481BcT2.A0E("fetch_user_error_in_callback");
                                            }
                                            UserDetailFragment A003 = A00();
                                            if (A003 == null || A003.getContext() == null || A003.mView == null) {
                                                if (Systrace.A0H()) {
                                                    AbstractC97343mk.A00(2134530682);
                                                }
                                                i2 = -514411380;
                                            } else {
                                                UserDetailFragment A004 = A00();
                                                if (A004 != null) {
                                                    A004.A1V(false);
                                                }
                                                boolean z6 = c55 instanceof C803431a;
                                                if (z6) {
                                                    InterfaceC60867Nq1 interfaceC60867Nq1 = (InterfaceC60867Nq1) ((C803431a) c55).A00;
                                                    D1F.A12(interfaceC60867Nq1, 0);
                                                    z5 = false;
                                                }
                                                z5 = true;
                                                Throwable A01 = c55.A01();
                                                if (A01 == null || (BcI = A01.getMessage()) == null || BcI.length() == 0) {
                                                    C9EB c9eb = (C9EB) c55.A00();
                                                    BcI = c9eb != null ? c9eb.BcI() : null;
                                                }
                                                C9EB c9eb2 = (C9EB) c55.A00();
                                                String str2 = c9eb2 != null ? c9eb2.A0B : null;
                                                UserDetailFragment A005 = A00();
                                                if (A005 != null) {
                                                    A005.A1S(BcI, str2, z6, z5);
                                                }
                                                if (Systrace.A0H()) {
                                                    AbstractC97343mk.A00(-791152548);
                                                }
                                                i2 = 332438052;
                                            }
                                            AbstractC315719l.A0A(i2, A03);
                                        } catch (Throwable th) {
                                            if (Systrace.A0H()) {
                                                AbstractC97343mk.A00(-1591973828);
                                            }
                                            AbstractC315719l.A0A(-1428257078, A03);
                                            throw th;
                                        }
                                    }

                                    @Override // p000X.A30
                                    public final /* bridge */ /* synthetic */ void A09(Object obj) {
                                        int i2;
                                        int A03 = AbstractC315719l.A03(-1616605628);
                                        C9EB c9eb = (C9EB) obj;
                                        int A032 = AbstractC315719l.A03(-146085892);
                                        D1F.A12(c9eb, 0);
                                        if (Systrace.A0I(1L)) {
                                            AbstractC97343mk.A01("UserDetailRequestCallback.onSuccess", -615975409);
                                        }
                                        try {
                                            C29481BcT c29481BcT2 = this.A04;
                                            StringBuilder sb = new StringBuilder();
                                            AbstractC27914AsI.A0I("fetch_user_on_data_flush", sb);
                                            sb.append(this.A01);
                                            c29481BcT2.A0E(sb.toString());
                                            this.A01++;
                                            UserSession userSession2 = this.A03;
                                            D1F.A12(userSession2, 0);
                                            if (!((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36328723175858849L) || this.A01 >= 3) {
                                                UserDetailFragment A002 = A00();
                                                if (A002 == null || A002.getContext() == null || A002.mView == null) {
                                                    if (Systrace.A0H()) {
                                                        AbstractC97343mk.A00(413011129);
                                                    }
                                                    i2 = -1589886429;
                                                } else {
                                                    if (((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36328723175269016L)) {
                                                        this.A02 = true;
                                                    } else {
                                                        UserDetailFragment A003 = A00();
                                                        if (A003 != null) {
                                                            A003.A1V(false);
                                                        }
                                                    }
                                                    C64012a5 A004 = C9CU.A00(c9eb);
                                                    if (A004 != null) {
                                                        UserDetailFragment A005 = A00();
                                                        if (A005 != null) {
                                                            boolean z5 = this.A05.A03;
                                                            long j = ((C71061Rqs) c9eb).A03;
                                                            boolean DSx = c9eb.DSx();
                                                            InterfaceC59596NPi interfaceC59596NPi = (InterfaceC59596NPi) c9eb.GLy();
                                                            D1F.A12(interfaceC59596NPi, 0);
                                                            InterfaceC60807Np3 B8C = interfaceC59596NPi.B8C();
                                                            if (B8C != null) {
                                                                B8C.B8D();
                                                            }
                                                            A005.A1R(A004, j, z5, true, DSx);
                                                        }
                                                    } else {
                                                        UserDetailFragment A006 = A00();
                                                        if (A006 != null) {
                                                            A006.A1S(AnonymousClass020.A00(144), null, false, true);
                                                        }
                                                    }
                                                    if (Systrace.A0I(1L)) {
                                                        AbstractC97343mk.A00(-1851470557);
                                                    }
                                                    i2 = -957621726;
                                                }
                                            } else {
                                                if (Systrace.A0H()) {
                                                    AbstractC97343mk.A00(-1758693594);
                                                }
                                                i2 = -1876936995;
                                            }
                                            AbstractC315719l.A0A(i2, A032);
                                            AbstractC315719l.A0A(1605952138, A03);
                                        } catch (Throwable th) {
                                            if (Systrace.A0H()) {
                                                AbstractC97343mk.A00(1951686474);
                                            }
                                            AbstractC315719l.A0A(-1900763014, A032);
                                            throw th;
                                        }
                                    }

                                    @Override // p000X.A30
                                    public final /* bridge */ /* synthetic */ void A0A(Object obj) {
                                        int A03 = AbstractC315719l.A03(1062193399);
                                        int A032 = AbstractC315719l.A03(1004494501);
                                        if (Systrace.A0I(1L)) {
                                            AbstractC97343mk.A01("UserDetailRequestCallback.onSuccessInBackground", -210215864);
                                        }
                                        try {
                                            C29481BcT c29481BcT2 = this.A04;
                                            StringBuilder sb = new StringBuilder();
                                            AbstractC27914AsI.A0I("fetch_user_on_data_bg_flush", sb);
                                            sb.append(this.A00);
                                            c29481BcT2.A0E(sb.toString());
                                            this.A00++;
                                            if (Systrace.A0I(1L)) {
                                                AbstractC97343mk.A00(-997826792);
                                            }
                                            AbstractC315719l.A0A(-1444504616, A032);
                                            AbstractC315719l.A0A(512463556, A03);
                                        } catch (Throwable th) {
                                            if (Systrace.A0H()) {
                                                AbstractC97343mk.A00(-1196221098);
                                            }
                                            AbstractC315719l.A0A(-236284751, A032);
                                            throw th;
                                        }
                                    }
                                };
                                interfaceC49717JaZ = new InterfaceC49717JaZ(a30, c29481BcT, A00) { // from class: X.94m
                                    public boolean A00;
                                    public final A30 A01;
                                    public final InterfaceC59590NPc A02;
                                    public final C29481BcT A03;

                                    {
                                        D1F.A12(A00, 1);
                                        this.A01 = a30;
                                        this.A02 = A00;
                                        this.A03 = c29481BcT;
                                    }

                                    @Override // p000X.InterfaceC49717JaZ
                                    public final /* synthetic */ boolean Dlu(InterfaceC55824Lqs interfaceC55824Lqs) {
                                        throw AnonymousClass002.createAndThrow();
                                    }

                                    @Override // p000X.InterfaceC49717JaZ
                                    public final void EJv(InterfaceC42848Gmk interfaceC42848Gmk, C221738ht c221738ht) {
                                        if (Systrace.A0I(1L)) {
                                            AbstractC97343mk.A01("UserDetailStreamingCallback.onComplete", -1129658328);
                                        }
                                        try {
                                            this.A01.A05();
                                            if (Systrace.A0I(1L)) {
                                                AbstractC97343mk.A00(-1057028702);
                                            }
                                        } catch (Throwable th) {
                                            if (Systrace.A0H()) {
                                                AbstractC97343mk.A00(764202396);
                                            }
                                            throw th;
                                        }
                                    }

                                    @Override // p000X.InterfaceC49717JaZ
                                    public final /* synthetic */ void EK0() {
                                    }

                                    @Override // p000X.InterfaceC49717JaZ
                                    public final void EVc(C55 c55, InterfaceC42848Gmk interfaceC42848Gmk) {
                                        D1F.A0z(c55);
                                        if (Systrace.A0H()) {
                                            AbstractC97343mk.A01("UserDetailStreamingCallback.onFailed", 1118111463);
                                        }
                                        try {
                                            this.A01.A07(c55);
                                            if (Systrace.A0H()) {
                                                AbstractC97343mk.A00(682414572);
                                            }
                                        } catch (Throwable th) {
                                            if (Systrace.A0H()) {
                                                AbstractC97343mk.A00(424211891);
                                            }
                                            throw th;
                                        }
                                    }

                                    @Override // p000X.InterfaceC49717JaZ
                                    public final /* synthetic */ void EVf(C55 c55, InterfaceC42848Gmk interfaceC42848Gmk) {
                                    }

                                    @Override // p000X.InterfaceC49717JaZ
                                    public final /* bridge */ /* synthetic */ void Eow(InterfaceC55824Lqs interfaceC55824Lqs, InterfaceC42848Gmk interfaceC42848Gmk, C221738ht c221738ht) {
                                        AnonymousClass209 anonymousClass209 = (AnonymousClass209) interfaceC55824Lqs;
                                        D1F.A12(anonymousClass209, 2);
                                        if (Systrace.A0I(1L)) {
                                            AbstractC97343mk.A01("UserDetailStreamingCallback.onNewData", -158031029);
                                        }
                                        try {
                                            this.A01.A09(anonymousClass209);
                                            C64012a5 A002 = C9CU.A00(anonymousClass209);
                                            if (A002 != null && !this.A00) {
                                                this.A00 = true;
                                                InterfaceC59590NPc interfaceC59590NPc = this.A02;
                                                String id = A002.getId();
                                                Integer Axw = A002.A00.Axw();
                                                interfaceC59590NPc.Fo2(Axw != null ? C2A5.A00(Axw.intValue()) : null, id);
                                            }
                                            if (Systrace.A0I(1L)) {
                                                AbstractC97343mk.A00(64080777);
                                            }
                                        } catch (Throwable th) {
                                            if (Systrace.A0H()) {
                                                AbstractC97343mk.A00(846821767);
                                            }
                                            throw th;
                                        }
                                    }

                                    @Override // p000X.InterfaceC49717JaZ
                                    public final /* synthetic */ void Eox() {
                                    }

                                    @Override // p000X.InterfaceC49717JaZ
                                    public final /* bridge */ /* synthetic */ void Eoy(InterfaceC55824Lqs interfaceC55824Lqs, InterfaceC42848Gmk interfaceC42848Gmk, C221738ht c221738ht) {
                                        D1F.A12(interfaceC55824Lqs, 2);
                                        if (Systrace.A0I(1L)) {
                                            AbstractC97343mk.A01("UserDetailStreamingCallback.onNewDataInBackground", 15280941);
                                        }
                                        try {
                                            this.A01.A0A(interfaceC55824Lqs);
                                            if (Systrace.A0I(1L)) {
                                                AbstractC97343mk.A00(-322720565);
                                            }
                                        } catch (Throwable th) {
                                            if (Systrace.A0H()) {
                                                AbstractC97343mk.A00(1139269031);
                                            }
                                            throw th;
                                        }
                                    }

                                    @Override // p000X.InterfaceC49717JaZ
                                    public final /* synthetic */ void F1S() {
                                    }

                                    @Override // p000X.InterfaceC49717JaZ
                                    public final void F1f() {
                                        this.A03.A0E("fetch_user_request_start");
                                    }

                                    @Override // p000X.InterfaceC49717JaZ
                                    public final /* synthetic */ void F2I(InterfaceC42848Gmk interfaceC42848Gmk, C221738ht c221738ht) {
                                    }
                                };
                            }
                            InterfaceC49717JaZ interfaceC49717JaZ3 = interfaceC49717JaZ;
                            if (B9q) {
                                interfaceC49717JaZ3 = new C79782zW(interfaceC49717JaZ3, EnumC79772zV.A04, null, session, C00A.A1G, str, new C34S(16));
                            }
                            ?? r1 = c2340994j.A00;
                            if (r1 != 0) {
                                c8vs2 = r1;
                            }
                            boolean A08 = AbstractC160046Do.A00(session).A08(interfaceC49717JaZ3, c8vs2, C6E2.A06, z3 ? c8tp.A0b() : c8tp.A0a());
                            C26826Aak.A00.A0H("profile", "user_info_prefetch_was_successful", A08);
                        }
                        C26826Aak.A00.A0H("profile", "kicked_off_user_info_fetch", true);
                        A30 a302 = new A30(session, this, c29481BcT, c2340994j) { // from class: X.94k
                            public static final /* synthetic */ InterfaceC98859paw[] A07 = {new C74472qx(C2341094k.class, "view", "getView()Lcom/instagram/profile/fragment/UserDetailView;", 0)};
                            public int A00;
                            public int A01;
                            public boolean A02;
                            public final UserSession A03;
                            public final C29481BcT A04;
                            public final C2340994j A05;
                            public final InterfaceC34430DaA A06;

                            {
                                this.A05 = c2340994j;
                                this.A04 = c29481BcT;
                                this.A03 = session;
                                this.A06 = new InterfaceC34430DaA() { // from class: X.94l
                                    @Override // p000X.InterfaceC34430DaA
                                    public final /* bridge */ /* synthetic */ Object D9C(Object obj, InterfaceC98859paw interfaceC98859paw) {
                                        return new WeakReference(UserDetailFragment.this).get();
                                    }
                                };
                            }

                            private final UserDetailFragment A00() {
                                return (UserDetailFragment) this.A06.D9C(this, A07[0]);
                            }

                            @Override // p000X.A30
                            public final void A05() {
                                int A03 = AbstractC315719l.A03(-264816045);
                                if (Systrace.A0I(1L)) {
                                    AbstractC97343mk.A01("UserDetailRequestCallback.onFinish", 1905113208);
                                }
                                try {
                                    this.A04.A0E("fetch_user_network_end");
                                    UserDetailFragment A002 = A00();
                                    if (A002 != null) {
                                        boolean z5 = this.A02;
                                        UserSession session2 = A002.getSession();
                                        D1F.A12(session2, 0);
                                        if (((MobileConfigUnsafeContext) C65612cf.A02(session2)).B9q(36328723175269016L) && z5) {
                                            A002.A1V(false);
                                        }
                                    }
                                    if (Systrace.A0I(1L)) {
                                        AbstractC97343mk.A00(932003842);
                                    }
                                    AbstractC315719l.A0A(-1444420828, A03);
                                } catch (Throwable th) {
                                    if (Systrace.A0H()) {
                                        AbstractC97343mk.A00(-1448474449);
                                    }
                                    AbstractC315719l.A0A(-471797819, A03);
                                    throw th;
                                }
                            }

                            /* JADX WARN: Code restructure failed: missing block: B:22:0x0056, code lost:
                            
                                if (r0.getStatusCode() == 404) goto L23;
                             */
                            @Override // p000X.A30
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final void A07(C55 c55) {
                                int i2;
                                boolean z5;
                                String BcI;
                                C29481BcT c29481BcT2;
                                int A03 = AbstractC315719l.A03(-1740016749);
                                D1F.A12(c55, 0);
                                if (Systrace.A0H()) {
                                    AbstractC97343mk.A01("UserDetailRequestCallback.onFail", -189881028);
                                }
                                try {
                                    UserDetailFragment A002 = A00();
                                    if (A002 != null && (c29481BcT2 = A002.A11) != null) {
                                        c29481BcT2.A0E("fetch_user_error_in_callback");
                                    }
                                    UserDetailFragment A003 = A00();
                                    if (A003 == null || A003.getContext() == null || A003.mView == null) {
                                        if (Systrace.A0H()) {
                                            AbstractC97343mk.A00(2134530682);
                                        }
                                        i2 = -514411380;
                                    } else {
                                        UserDetailFragment A004 = A00();
                                        if (A004 != null) {
                                            A004.A1V(false);
                                        }
                                        boolean z6 = c55 instanceof C803431a;
                                        if (z6) {
                                            InterfaceC60867Nq1 interfaceC60867Nq1 = (InterfaceC60867Nq1) ((C803431a) c55).A00;
                                            D1F.A12(interfaceC60867Nq1, 0);
                                            z5 = false;
                                        }
                                        z5 = true;
                                        Throwable A01 = c55.A01();
                                        if (A01 == null || (BcI = A01.getMessage()) == null || BcI.length() == 0) {
                                            C9EB c9eb = (C9EB) c55.A00();
                                            BcI = c9eb != null ? c9eb.BcI() : null;
                                        }
                                        C9EB c9eb2 = (C9EB) c55.A00();
                                        String str2 = c9eb2 != null ? c9eb2.A0B : null;
                                        UserDetailFragment A005 = A00();
                                        if (A005 != null) {
                                            A005.A1S(BcI, str2, z6, z5);
                                        }
                                        if (Systrace.A0H()) {
                                            AbstractC97343mk.A00(-791152548);
                                        }
                                        i2 = 332438052;
                                    }
                                    AbstractC315719l.A0A(i2, A03);
                                } catch (Throwable th) {
                                    if (Systrace.A0H()) {
                                        AbstractC97343mk.A00(-1591973828);
                                    }
                                    AbstractC315719l.A0A(-1428257078, A03);
                                    throw th;
                                }
                            }

                            @Override // p000X.A30
                            public final /* bridge */ /* synthetic */ void A09(Object obj) {
                                int i2;
                                int A03 = AbstractC315719l.A03(-1616605628);
                                C9EB c9eb = (C9EB) obj;
                                int A032 = AbstractC315719l.A03(-146085892);
                                D1F.A12(c9eb, 0);
                                if (Systrace.A0I(1L)) {
                                    AbstractC97343mk.A01("UserDetailRequestCallback.onSuccess", -615975409);
                                }
                                try {
                                    C29481BcT c29481BcT2 = this.A04;
                                    StringBuilder sb = new StringBuilder();
                                    AbstractC27914AsI.A0I("fetch_user_on_data_flush", sb);
                                    sb.append(this.A01);
                                    c29481BcT2.A0E(sb.toString());
                                    this.A01++;
                                    UserSession userSession2 = this.A03;
                                    D1F.A12(userSession2, 0);
                                    if (!((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36328723175858849L) || this.A01 >= 3) {
                                        UserDetailFragment A002 = A00();
                                        if (A002 == null || A002.getContext() == null || A002.mView == null) {
                                            if (Systrace.A0H()) {
                                                AbstractC97343mk.A00(413011129);
                                            }
                                            i2 = -1589886429;
                                        } else {
                                            if (((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36328723175269016L)) {
                                                this.A02 = true;
                                            } else {
                                                UserDetailFragment A003 = A00();
                                                if (A003 != null) {
                                                    A003.A1V(false);
                                                }
                                            }
                                            C64012a5 A004 = C9CU.A00(c9eb);
                                            if (A004 != null) {
                                                UserDetailFragment A005 = A00();
                                                if (A005 != null) {
                                                    boolean z5 = this.A05.A03;
                                                    long j = ((C71061Rqs) c9eb).A03;
                                                    boolean DSx = c9eb.DSx();
                                                    InterfaceC59596NPi interfaceC59596NPi = (InterfaceC59596NPi) c9eb.GLy();
                                                    D1F.A12(interfaceC59596NPi, 0);
                                                    InterfaceC60807Np3 B8C = interfaceC59596NPi.B8C();
                                                    if (B8C != null) {
                                                        B8C.B8D();
                                                    }
                                                    A005.A1R(A004, j, z5, true, DSx);
                                                }
                                            } else {
                                                UserDetailFragment A006 = A00();
                                                if (A006 != null) {
                                                    A006.A1S(AnonymousClass020.A00(144), null, false, true);
                                                }
                                            }
                                            if (Systrace.A0I(1L)) {
                                                AbstractC97343mk.A00(-1851470557);
                                            }
                                            i2 = -957621726;
                                        }
                                    } else {
                                        if (Systrace.A0H()) {
                                            AbstractC97343mk.A00(-1758693594);
                                        }
                                        i2 = -1876936995;
                                    }
                                    AbstractC315719l.A0A(i2, A032);
                                    AbstractC315719l.A0A(1605952138, A03);
                                } catch (Throwable th) {
                                    if (Systrace.A0H()) {
                                        AbstractC97343mk.A00(1951686474);
                                    }
                                    AbstractC315719l.A0A(-1900763014, A032);
                                    throw th;
                                }
                            }

                            @Override // p000X.A30
                            public final /* bridge */ /* synthetic */ void A0A(Object obj) {
                                int A03 = AbstractC315719l.A03(1062193399);
                                int A032 = AbstractC315719l.A03(1004494501);
                                if (Systrace.A0I(1L)) {
                                    AbstractC97343mk.A01("UserDetailRequestCallback.onSuccessInBackground", -210215864);
                                }
                                try {
                                    C29481BcT c29481BcT2 = this.A04;
                                    StringBuilder sb = new StringBuilder();
                                    AbstractC27914AsI.A0I("fetch_user_on_data_bg_flush", sb);
                                    sb.append(this.A00);
                                    c29481BcT2.A0E(sb.toString());
                                    this.A00++;
                                    if (Systrace.A0I(1L)) {
                                        AbstractC97343mk.A00(-997826792);
                                    }
                                    AbstractC315719l.A0A(-1444504616, A032);
                                    AbstractC315719l.A0A(512463556, A03);
                                } catch (Throwable th) {
                                    if (Systrace.A0H()) {
                                        AbstractC97343mk.A00(-1196221098);
                                    }
                                    AbstractC315719l.A0A(-236284751, A032);
                                    throw th;
                                }
                            }
                        };
                        final InterfaceC59590NPc A002 = C110504Ja.A00(session);
                        if (((MobileConfigUnsafeContext) C65612cf.A02(session)).B9q(36328723175400090L)) {
                            interfaceC49717JaZ2 = new C47399IeD(c8tp, c29481BcT);
                        } else {
                            final A30 a303 = new A30(session, this, c29481BcT, c2340994j) { // from class: X.94k
                                public static final /* synthetic */ InterfaceC98859paw[] A07 = {new C74472qx(C2341094k.class, "view", "getView()Lcom/instagram/profile/fragment/UserDetailView;", 0)};
                                public int A00;
                                public int A01;
                                public boolean A02;
                                public final UserSession A03;
                                public final C29481BcT A04;
                                public final C2340994j A05;
                                public final InterfaceC34430DaA A06;

                                {
                                    this.A05 = c2340994j;
                                    this.A04 = c29481BcT;
                                    this.A03 = session;
                                    this.A06 = new InterfaceC34430DaA() { // from class: X.94l
                                        @Override // p000X.InterfaceC34430DaA
                                        public final /* bridge */ /* synthetic */ Object D9C(Object obj, InterfaceC98859paw interfaceC98859paw) {
                                            return new WeakReference(UserDetailFragment.this).get();
                                        }
                                    };
                                }

                                private final UserDetailFragment A00() {
                                    return (UserDetailFragment) this.A06.D9C(this, A07[0]);
                                }

                                @Override // p000X.A30
                                public final void A05() {
                                    int A03 = AbstractC315719l.A03(-264816045);
                                    if (Systrace.A0I(1L)) {
                                        AbstractC97343mk.A01("UserDetailRequestCallback.onFinish", 1905113208);
                                    }
                                    try {
                                        this.A04.A0E("fetch_user_network_end");
                                        UserDetailFragment A0022 = A00();
                                        if (A0022 != null) {
                                            boolean z5 = this.A02;
                                            UserSession session2 = A0022.getSession();
                                            D1F.A12(session2, 0);
                                            if (((MobileConfigUnsafeContext) C65612cf.A02(session2)).B9q(36328723175269016L) && z5) {
                                                A0022.A1V(false);
                                            }
                                        }
                                        if (Systrace.A0I(1L)) {
                                            AbstractC97343mk.A00(932003842);
                                        }
                                        AbstractC315719l.A0A(-1444420828, A03);
                                    } catch (Throwable th) {
                                        if (Systrace.A0H()) {
                                            AbstractC97343mk.A00(-1448474449);
                                        }
                                        AbstractC315719l.A0A(-471797819, A03);
                                        throw th;
                                    }
                                }

                                /* JADX WARN: Code restructure failed: missing block: B:22:0x0056, code lost:
                                
                                    if (r0.getStatusCode() == 404) goto L23;
                                 */
                                @Override // p000X.A30
                                /*
                                    Code decompiled incorrectly, please refer to instructions dump.
                                */
                                public final void A07(C55 c55) {
                                    int i2;
                                    boolean z5;
                                    String BcI;
                                    C29481BcT c29481BcT2;
                                    int A03 = AbstractC315719l.A03(-1740016749);
                                    D1F.A12(c55, 0);
                                    if (Systrace.A0H()) {
                                        AbstractC97343mk.A01("UserDetailRequestCallback.onFail", -189881028);
                                    }
                                    try {
                                        UserDetailFragment A0022 = A00();
                                        if (A0022 != null && (c29481BcT2 = A0022.A11) != null) {
                                            c29481BcT2.A0E("fetch_user_error_in_callback");
                                        }
                                        UserDetailFragment A003 = A00();
                                        if (A003 == null || A003.getContext() == null || A003.mView == null) {
                                            if (Systrace.A0H()) {
                                                AbstractC97343mk.A00(2134530682);
                                            }
                                            i2 = -514411380;
                                        } else {
                                            UserDetailFragment A004 = A00();
                                            if (A004 != null) {
                                                A004.A1V(false);
                                            }
                                            boolean z6 = c55 instanceof C803431a;
                                            if (z6) {
                                                InterfaceC60867Nq1 interfaceC60867Nq1 = (InterfaceC60867Nq1) ((C803431a) c55).A00;
                                                D1F.A12(interfaceC60867Nq1, 0);
                                                z5 = false;
                                            }
                                            z5 = true;
                                            Throwable A01 = c55.A01();
                                            if (A01 == null || (BcI = A01.getMessage()) == null || BcI.length() == 0) {
                                                C9EB c9eb = (C9EB) c55.A00();
                                                BcI = c9eb != null ? c9eb.BcI() : null;
                                            }
                                            C9EB c9eb2 = (C9EB) c55.A00();
                                            String str2 = c9eb2 != null ? c9eb2.A0B : null;
                                            UserDetailFragment A005 = A00();
                                            if (A005 != null) {
                                                A005.A1S(BcI, str2, z6, z5);
                                            }
                                            if (Systrace.A0H()) {
                                                AbstractC97343mk.A00(-791152548);
                                            }
                                            i2 = 332438052;
                                        }
                                        AbstractC315719l.A0A(i2, A03);
                                    } catch (Throwable th) {
                                        if (Systrace.A0H()) {
                                            AbstractC97343mk.A00(-1591973828);
                                        }
                                        AbstractC315719l.A0A(-1428257078, A03);
                                        throw th;
                                    }
                                }

                                @Override // p000X.A30
                                public final /* bridge */ /* synthetic */ void A09(Object obj) {
                                    int i2;
                                    int A03 = AbstractC315719l.A03(-1616605628);
                                    C9EB c9eb = (C9EB) obj;
                                    int A032 = AbstractC315719l.A03(-146085892);
                                    D1F.A12(c9eb, 0);
                                    if (Systrace.A0I(1L)) {
                                        AbstractC97343mk.A01("UserDetailRequestCallback.onSuccess", -615975409);
                                    }
                                    try {
                                        C29481BcT c29481BcT2 = this.A04;
                                        StringBuilder sb = new StringBuilder();
                                        AbstractC27914AsI.A0I("fetch_user_on_data_flush", sb);
                                        sb.append(this.A01);
                                        c29481BcT2.A0E(sb.toString());
                                        this.A01++;
                                        UserSession userSession2 = this.A03;
                                        D1F.A12(userSession2, 0);
                                        if (!((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36328723175858849L) || this.A01 >= 3) {
                                            UserDetailFragment A0022 = A00();
                                            if (A0022 == null || A0022.getContext() == null || A0022.mView == null) {
                                                if (Systrace.A0H()) {
                                                    AbstractC97343mk.A00(413011129);
                                                }
                                                i2 = -1589886429;
                                            } else {
                                                if (((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36328723175269016L)) {
                                                    this.A02 = true;
                                                } else {
                                                    UserDetailFragment A003 = A00();
                                                    if (A003 != null) {
                                                        A003.A1V(false);
                                                    }
                                                }
                                                C64012a5 A004 = C9CU.A00(c9eb);
                                                if (A004 != null) {
                                                    UserDetailFragment A005 = A00();
                                                    if (A005 != null) {
                                                        boolean z5 = this.A05.A03;
                                                        long j = ((C71061Rqs) c9eb).A03;
                                                        boolean DSx = c9eb.DSx();
                                                        InterfaceC59596NPi interfaceC59596NPi = (InterfaceC59596NPi) c9eb.GLy();
                                                        D1F.A12(interfaceC59596NPi, 0);
                                                        InterfaceC60807Np3 B8C = interfaceC59596NPi.B8C();
                                                        if (B8C != null) {
                                                            B8C.B8D();
                                                        }
                                                        A005.A1R(A004, j, z5, true, DSx);
                                                    }
                                                } else {
                                                    UserDetailFragment A006 = A00();
                                                    if (A006 != null) {
                                                        A006.A1S(AnonymousClass020.A00(144), null, false, true);
                                                    }
                                                }
                                                if (Systrace.A0I(1L)) {
                                                    AbstractC97343mk.A00(-1851470557);
                                                }
                                                i2 = -957621726;
                                            }
                                        } else {
                                            if (Systrace.A0H()) {
                                                AbstractC97343mk.A00(-1758693594);
                                            }
                                            i2 = -1876936995;
                                        }
                                        AbstractC315719l.A0A(i2, A032);
                                        AbstractC315719l.A0A(1605952138, A03);
                                    } catch (Throwable th) {
                                        if (Systrace.A0H()) {
                                            AbstractC97343mk.A00(1951686474);
                                        }
                                        AbstractC315719l.A0A(-1900763014, A032);
                                        throw th;
                                    }
                                }

                                @Override // p000X.A30
                                public final /* bridge */ /* synthetic */ void A0A(Object obj) {
                                    int A03 = AbstractC315719l.A03(1062193399);
                                    int A032 = AbstractC315719l.A03(1004494501);
                                    if (Systrace.A0I(1L)) {
                                        AbstractC97343mk.A01("UserDetailRequestCallback.onSuccessInBackground", -210215864);
                                    }
                                    try {
                                        C29481BcT c29481BcT2 = this.A04;
                                        StringBuilder sb = new StringBuilder();
                                        AbstractC27914AsI.A0I("fetch_user_on_data_bg_flush", sb);
                                        sb.append(this.A00);
                                        c29481BcT2.A0E(sb.toString());
                                        this.A00++;
                                        if (Systrace.A0I(1L)) {
                                            AbstractC97343mk.A00(-997826792);
                                        }
                                        AbstractC315719l.A0A(-1444504616, A032);
                                        AbstractC315719l.A0A(512463556, A03);
                                    } catch (Throwable th) {
                                        if (Systrace.A0H()) {
                                            AbstractC97343mk.A00(-1196221098);
                                        }
                                        AbstractC315719l.A0A(-236284751, A032);
                                        throw th;
                                    }
                                }
                            };
                            interfaceC49717JaZ2 = new InterfaceC49717JaZ(a303, c29481BcT, A002) { // from class: X.94m
                                public boolean A00;
                                public final A30 A01;
                                public final InterfaceC59590NPc A02;
                                public final C29481BcT A03;

                                {
                                    D1F.A12(A002, 1);
                                    this.A01 = a303;
                                    this.A02 = A002;
                                    this.A03 = c29481BcT;
                                }

                                @Override // p000X.InterfaceC49717JaZ
                                public final /* synthetic */ boolean Dlu(InterfaceC55824Lqs interfaceC55824Lqs) {
                                    throw AnonymousClass002.createAndThrow();
                                }

                                @Override // p000X.InterfaceC49717JaZ
                                public final void EJv(InterfaceC42848Gmk interfaceC42848Gmk, C221738ht c221738ht) {
                                    if (Systrace.A0I(1L)) {
                                        AbstractC97343mk.A01("UserDetailStreamingCallback.onComplete", -1129658328);
                                    }
                                    try {
                                        this.A01.A05();
                                        if (Systrace.A0I(1L)) {
                                            AbstractC97343mk.A00(-1057028702);
                                        }
                                    } catch (Throwable th) {
                                        if (Systrace.A0H()) {
                                            AbstractC97343mk.A00(764202396);
                                        }
                                        throw th;
                                    }
                                }

                                @Override // p000X.InterfaceC49717JaZ
                                public final /* synthetic */ void EK0() {
                                }

                                @Override // p000X.InterfaceC49717JaZ
                                public final void EVc(C55 c55, InterfaceC42848Gmk interfaceC42848Gmk) {
                                    D1F.A0z(c55);
                                    if (Systrace.A0H()) {
                                        AbstractC97343mk.A01("UserDetailStreamingCallback.onFailed", 1118111463);
                                    }
                                    try {
                                        this.A01.A07(c55);
                                        if (Systrace.A0H()) {
                                            AbstractC97343mk.A00(682414572);
                                        }
                                    } catch (Throwable th) {
                                        if (Systrace.A0H()) {
                                            AbstractC97343mk.A00(424211891);
                                        }
                                        throw th;
                                    }
                                }

                                @Override // p000X.InterfaceC49717JaZ
                                public final /* synthetic */ void EVf(C55 c55, InterfaceC42848Gmk interfaceC42848Gmk) {
                                }

                                @Override // p000X.InterfaceC49717JaZ
                                public final /* bridge */ /* synthetic */ void Eow(InterfaceC55824Lqs interfaceC55824Lqs, InterfaceC42848Gmk interfaceC42848Gmk, C221738ht c221738ht) {
                                    AnonymousClass209 anonymousClass209 = (AnonymousClass209) interfaceC55824Lqs;
                                    D1F.A12(anonymousClass209, 2);
                                    if (Systrace.A0I(1L)) {
                                        AbstractC97343mk.A01("UserDetailStreamingCallback.onNewData", -158031029);
                                    }
                                    try {
                                        this.A01.A09(anonymousClass209);
                                        C64012a5 A0022 = C9CU.A00(anonymousClass209);
                                        if (A0022 != null && !this.A00) {
                                            this.A00 = true;
                                            InterfaceC59590NPc interfaceC59590NPc = this.A02;
                                            String id = A0022.getId();
                                            Integer Axw = A0022.A00.Axw();
                                            interfaceC59590NPc.Fo2(Axw != null ? C2A5.A00(Axw.intValue()) : null, id);
                                        }
                                        if (Systrace.A0I(1L)) {
                                            AbstractC97343mk.A00(64080777);
                                        }
                                    } catch (Throwable th) {
                                        if (Systrace.A0H()) {
                                            AbstractC97343mk.A00(846821767);
                                        }
                                        throw th;
                                    }
                                }

                                @Override // p000X.InterfaceC49717JaZ
                                public final /* synthetic */ void Eox() {
                                }

                                @Override // p000X.InterfaceC49717JaZ
                                public final /* bridge */ /* synthetic */ void Eoy(InterfaceC55824Lqs interfaceC55824Lqs, InterfaceC42848Gmk interfaceC42848Gmk, C221738ht c221738ht) {
                                    D1F.A12(interfaceC55824Lqs, 2);
                                    if (Systrace.A0I(1L)) {
                                        AbstractC97343mk.A01("UserDetailStreamingCallback.onNewDataInBackground", 15280941);
                                    }
                                    try {
                                        this.A01.A0A(interfaceC55824Lqs);
                                        if (Systrace.A0I(1L)) {
                                            AbstractC97343mk.A00(-322720565);
                                        }
                                    } catch (Throwable th) {
                                        if (Systrace.A0H()) {
                                            AbstractC97343mk.A00(1139269031);
                                        }
                                        throw th;
                                    }
                                }

                                @Override // p000X.InterfaceC49717JaZ
                                public final /* synthetic */ void F1S() {
                                }

                                @Override // p000X.InterfaceC49717JaZ
                                public final void F1f() {
                                    this.A03.A0E("fetch_user_request_start");
                                }

                                @Override // p000X.InterfaceC49717JaZ
                                public final /* synthetic */ void F2I(InterfaceC42848Gmk interfaceC42848Gmk, C221738ht c221738ht) {
                                }
                            };
                        }
                        C7ME c7me = new C7ME(a302, interfaceC49717JaZ2, c8vs, C110504Ja.A00(session));
                        A1V(true);
                        c29481BcT.A01.A07(null);
                        c29481BcT.A00.A07(null);
                        c29481BcT.A07.A07(null);
                        c29481BcT.A03.A07(null);
                        c8tp.A06.A0A(C7MO.A00);
                        ((C215238Tv) c8tp.A0F.getValue()).A03(c8tp.A07, c7me, c2340994j, C8TP.A00(c8tp), str, moduleName, ((AbstractC250239ml) c29481BcT).A00, !z);
                        if (Systrace.A0I(1L)) {
                            AbstractC97343mk.A00(-260334227);
                        }
                    } catch (Throwable th) {
                        if (!Systrace.A0H()) {
                            throw th;
                        }
                        AbstractC97343mk.A00(1964442578);
                        throw th;
                    }
                }
                A0b(this);
                boolean z5 = this.A2z;
                if (z5) {
                    if (C7MP.A00(getSession(), A18())) {
                        D1F.A0y(getSession());
                        AbstractC218588co.A00().markerPoint(962534132, "pro_dash_query_start");
                        C2NI A003 = C7VX.A00(getSession());
                        A003.A07(new C21S(this, 5));
                        schedule(A003);
                    }
                }
                A0m(this, true);
                if (z5) {
                    C7MP c7mp = C7MP.A00;
                    C8TP c8tp2 = this.A0n;
                    if (!C7MP.A00(getSession(), c8tp2 != null ? c8tp2.A01 : A18())) {
                        C8TP c8tp3 = this.A0n;
                    }
                    if (C64512at.A01.A01(getSession()).A0F()) {
                        UserSession session2 = getSession();
                        D1F.A12(session2, 0);
                        if (((MobileConfigUnsafeContext) C65612cf.A02(session2)).C4m(36597403444776615L) > 0 && C74272qd.A01(getSession()).A04(EnumC74302qg.A4D).getInt("bloks.ig.pro_dash.last_open_time_hours", 0) != 0) {
                            C44031ix.A00();
                        }
                    }
                }
                UserSession session3 = getSession();
                Context requireContext = requireContext();
                InterfaceC240719Tv analyticsModule = getAnalyticsModule();
                D1F.A12(session3, 1);
                if (z5) {
                    if (((MobileConfigUnsafeContext) C65612cf.A00()).B9q(18304300212366725L)) {
                        AbstractC56269Ly3.A00(requireContext, session3, "use_one_tap_nonce_fetch_bug_fix");
                    }
                    C50531tR A01 = AbstractC50521tQ.A01(session3);
                    String str2 = session3.userId;
                    D1F.A12(str2, 0);
                    C50571tV c50571tV = (C50571tV) A01.A00.get(str2);
                    if (c50571tV != null && c50571tV.A09 && c50571tV.A06 == null) {
                        AbstractC50521tQ.A01(session3).A0E(session3.userId, session3);
                        AbstractC254739u1.A00(requireContext, analyticsModule, session3, C00A.A09, true, AbstractC50521tQ.A01(session3).A0G(session3.userId), false, false);
                    }
                }
                if (!Systrace.A0I(1L)) {
                    return;
                } else {
                    i = 684685110;
                }
            } else if (!Systrace.A0H()) {
                return;
            } else {
                i = -762960955;
            }
            AbstractC97343mk.A00(i);
        } catch (Throwable th2) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(1350066094);
            }
            throw th2;
        }
    }

    public final boolean A1X(C17O c17o) {
        C2337793d c2337793d;
        if (c17o == null) {
            return false;
        }
        if (this.A0m == null) {
            A17();
        }
        C17P c17p = c17o.A00;
        D1F.A12(c17p, 0);
        C17P c17p2 = C17P.A08;
        boolean z = c17p == c17p2;
        UserDetailTabController userDetailTabController = this.A0m;
        if (userDetailTabController == null) {
            userDetailTabController = A17();
        }
        return z ? c17p == c17p2 && (c2337793d = userDetailTabController.A0B) != null && (((BR7) C2337793d.A00(c2337793d, c17p).A09).A01.isEmpty() ^ true) : !((BR7) C2335592h.A00(userDetailTabController.A0C, c17p).A02).A01.isEmpty();
    }

    public final boolean A1Y(C17O c17o) {
        InterfaceC63097Oku A09;
        return (c17o == null || (A09 = A09(this)) == null || !A09.DLr(c17o.A00)) ? false : true;
    }

    public final boolean A1Z(C17O c17o) {
        InterfaceC63097Oku A09;
        return !(c17o == null || (A09 = A09(this)) == null || !A09.DcI(c17o.A00)) || this.A1b;
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ Integer AFE() {
        return C00A.A0N;
    }

    @Override // p000X.InterfaceC70649RkA
    public final boolean AIc() {
        return C2QA.A02(getSession(), C00A.A01) && isAdded() && isResumed() && CeO() != null;
    }

    @Override // p000X.InterfaceC71305Rvn
    public final void ALJ() {
        C52924KlC c52924KlC = this.A2A;
        if (c52924KlC != null) {
            c52924KlC.A00();
        }
        A0P();
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ boolean ALV() {
        return false;
    }

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        int i;
        Integer num;
        C0DT c0dt2;
        View view;
        C2332391b c2332391b;
        View view2;
        D1F.A12(c0dt, 0);
        if (Systrace.A0H()) {
            AbstractC97343mk.A01("UserDetailFragment.configureActionBar", 658901579);
        }
        try {
            if (GEH()) {
                C8VX c8vx = this.A1H;
                if (c8vx != null && c8vx.A00) {
                    this.A1x = c0dt;
                    FrameLayout frameLayout = c0dt.A0V;
                    if (frameLayout != null) {
                        frameLayout.setVisibility(8);
                    }
                }
                if (!Systrace.A0H()) {
                    return;
                } else {
                    i = 588615629;
                }
            } else {
                C2345095y c2345095y = this.A0W;
                if (c2345095y == null) {
                    String name = UserDetailFragment.class.getName();
                    D1F.A0k(name);
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Has parent?: ", sb);
                    sb.append(this.mParentFragment == null);
                    AbstractC27914AsI.A0I("isResumed(): ", sb);
                    sb.append(isResumed());
                    C28035AuF.A03(name, sb.toString());
                    if (!Systrace.A0H()) {
                        return;
                    } else {
                        i = 1107880211;
                    }
                } else {
                    c2345095y.AMa(c0dt);
                    C0DT A07 = A07(this);
                    if (A07 != null) {
                        A07.A1Q(this.A1W);
                    }
                    this.A1x = c0dt;
                    C2345095y c2345095y2 = this.A0W;
                    View view3 = c2345095y2 != null ? c2345095y2.A01 : null;
                    if (view3 != null) {
                        C25650uP c25650uP = this.A1C;
                        if (c25650uP != null) {
                            InterfaceC72449Sdj interfaceC72449Sdj = this.A18;
                            c25650uP.A00(c2345095y2 != null ? c2345095y2.A01 : null, QPTooltipAnchor.A0z, interfaceC72449Sdj);
                        }
                        if (view3 instanceof FadeInFollowButton) {
                            UserDetailTabController A17 = A17();
                            FadeInFollowButton fadeInFollowButton = (FadeInFollowButton) view3;
                            D1F.A12(fadeInFollowButton, 0);
                            A17.mOverFlowFollowButton = fadeInFollowButton;
                            UserDetailTabController.A06(A17, true);
                            if (this.A1c && this.A1Z && (c2332391b = this.A1I) != null && (view2 = c2332391b.A01) != null) {
                                UserDetailTabController A172 = A17();
                                A172.mPVFollowSecondaryCTAView = view2;
                                UserDetailTabController.A06(A172, true);
                            }
                        }
                    }
                    if (A18() != null) {
                        if (A0u()) {
                            ViewGroup A0Z = c0dt.A0Z();
                            this.A1r = A0Z;
                            C25650uP c25650uP2 = this.A1C;
                            if (c25650uP2 != null) {
                                c25650uP2.A00(A0Z, QPTooltipAnchor.A1V, this.A18);
                            }
                        } else {
                            C64012a5 A18 = A18();
                            if (A18 == null) {
                                throw new IllegalArgumentException("Required value was null.");
                            }
                            if (D1F.A1J(A18.A00.Dlw())) {
                                ViewGroup A0Z2 = c0dt.A0Z();
                                this.A1t = A0Z2;
                                C25650uP c25650uP3 = this.A1C;
                                if (c25650uP3 != null) {
                                    c25650uP3.A00(A0Z2, QPTooltipAnchor.A1C, this.A18);
                                }
                            }
                        }
                    }
                    if (this.A1n && A07 != null) {
                        A07.A0n();
                    }
                    C8VX c8vx2 = this.A1H;
                    if (c8vx2 != null && c8vx2.A00 && (c0dt2 = this.A1x) != null) {
                        C2345095y c2345095y3 = this.A0W;
                        Context context = getContext();
                        C47448If0 c47448If0 = new C47448If0();
                        c47448If0.A02 = 2131240733;
                        c0dt2.A19(new C47467IfJ(c47448If0));
                        c0dt2.A1V(false);
                        c0dt2.A1W(false);
                        if (context != null) {
                            c0dt2.A0z(context.getDrawable(C0DW.A0R(context, 2130968586)));
                        }
                        if (c2345095y3 != null && (view = c2345095y3.A01) != null) {
                            view.setVisibility(8);
                        }
                    }
                    UserSession session = getSession();
                    D1F.A12(session, 0);
                    C0AE A02 = C65612cf.A02(session);
                    C64012a5 A182 = A18();
                    if (A182 != null) {
                        D1F.A0q(C26W.A00);
                        if (D1F.A1J(AbstractC64382ag.A08(A182, -1138888174)) && D1F.A1J(AbstractC64382ag.A08(A182, -1967092208)) && ((MobileConfigUnsafeContext) A02).B9q(36326395303057658L) && (num = this.A1J) != null) {
                            int intValue = num.intValue();
                            if (A07 != null) {
                                A07.A0R.setBackgroundColor(intValue);
                            }
                        }
                    }
                    if (!Systrace.A0H()) {
                        return;
                    } else {
                        i = -802303131;
                    }
                }
            }
            AbstractC97343mk.A00(i);
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(71396531);
            }
            throw th;
        }
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ void AMc(InterfaceC49712JaU interfaceC49712JaU) {
    }

    @Override // p000X.InterfaceC71542mE
    public final /* synthetic */ P7W Ai5(EnumC061809u enumC061809u, String str) {
        return null;
    }

    @Override // p000X.InterfaceC71542mE
    public final /* synthetic */ boolean Akw() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean AmZ() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean An6() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final boolean An7() {
        InterfaceC63283Onu interfaceC63283Onu = this.A0O;
        if (interfaceC63283Onu != null) {
            return interfaceC63283Onu.Df9();
        }
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean An8() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean An9() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean AnA() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean AnB() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean AnC() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ int Anb() {
        return 0;
    }

    @Override // p000X.InterfaceC2080082a
    @NeverInline
    public final void Au1(boolean z) {
        A0Z(A17().A0B(), this, z, false);
    }

    @Override // p000X.InterfaceC71542mE
    public final /* synthetic */ C51901KNj BSZ() {
        return null;
    }

    @Override // p000X.InterfaceC55205Lgt
    public final C2338193h BT4() {
        C2338193h c2338193h = this.A27;
        if (c2338193h != null) {
            return c2338193h;
        }
        D1F.A16("mediaTabDataProvider");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ double BXv() {
        return 0.5d;
    }

    @Override // p000X.InterfaceC63149Olk
    public final int Bdq() {
        ProfileActionBar profileActionBar = this.A0V;
        if (profileActionBar != null) {
            return profileActionBar.getHeight();
        }
        return 0;
    }

    @Override // p000X.InterfaceC92994dxn
    public final Fragment Bjr() {
        return this;
    }

    @Override // p000X.InterfaceC34593Dcn
    public final C0ZB BqN() {
        C7JS c7js = this.A0i;
        if (c7js != null) {
            return c7js.A06;
        }
        return null;
    }

    @Override // p000X.InterfaceC71542mE
    public final /* synthetic */ Integer Bsy() {
        return C00A.A0N;
    }

    @Override // p000X.InterfaceC71542mE
    public final /* synthetic */ EnumC061809u CKs() {
        return null;
    }

    @Override // p000X.InterfaceC92994dxn
    public final AbstractC71052lR CL1() {
        return this.A1F;
    }

    @Override // p000X.InterfaceC70649RkA
    public final String CeO() {
        C64012a5 A18;
        String D8j;
        if (!C2QA.A02(getSession(), C00A.A01) || (A18 = A18()) == null || (D8j = A18.A00.D8j()) == null || AbstractC46461ms.A0h(D8j, " ") || D8j.equals("INVALID_USER_NAME")) {
            return null;
        }
        return D8j;
    }

    @Override // p000X.InterfaceC92661dkm
    public final String Chu() {
        C8TP c8tp = this.A0n;
        if (c8tp != null) {
            return c8tp.A0B.A00;
        }
        return null;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ double CwT() {
        return 0.5d;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ float CwU() {
        return 3500.0f;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ double CwX() {
        return 0.0d;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ float CwY() {
        return 3500.0f;
    }

    @Override // p000X.InterfaceC66572eD
    public final String D8w() {
        if (!this.A1R) {
            UserDetailLaunchConfig userDetailLaunchConfig = this.A0z;
            if (D1F.areEqual(userDetailLaunchConfig != null ? userDetailLaunchConfig.A0Q : null, "profile_clips")) {
                return (this.A2z ? ClipsViewerSource.A2u : ClipsViewerSource.A2X).A00;
            }
        }
        return getModuleName();
    }

    @Override // p000X.EAF
    public final void DJZ(Intent intent) {
        D1F.A0y(intent);
        ComponentCallbacks2 rootActivity = getRootActivity();
        D1F.A13(rootActivity, "null cannot be cast to non-null type com.instagram.mainactivity.delegate.IgMainActivityLegacy");
        ((InterfaceC72393Scp) rootActivity).C6h().DJZ(intent);
    }

    @Override // p000X.InterfaceC71542mE
    public final /* synthetic */ boolean DJw() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean DOI() {
        return false;
    }

    @Override // p000X.InterfaceC71542mE
    public final /* synthetic */ void DPN(C09Z c09z, SwipeNavigationContainer swipeNavigationContainer) {
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ boolean DVr() {
        return false;
    }

    @Override // p000X.InterfaceC71542mE
    public final /* synthetic */ boolean Deu() {
        return false;
    }

    @Override // p000X.InterfaceC34593Dcn
    public final boolean DiS() {
        SparseIntArray sparseIntArray = AbstractC90473bf.A05;
        UserSession session = getSession();
        boolean z = this.A2z;
        UserDetailLaunchConfig userDetailLaunchConfig = this.A0z;
        String str = userDetailLaunchConfig != null ? userDetailLaunchConfig.A0B : null;
        D1F.A12(session, 0);
        return C74232qZ.A0J(session, str) && z;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean DiT() {
        return true;
    }

    @Override // p000X.InterfaceC56133Lvr
    public final boolean DiV() {
        return this.A0m == null || A17().A0V == C00A.A01;
    }

    @Override // p000X.InterfaceC71542mE
    public final /* synthetic */ boolean DkK() {
        return false;
    }

    @Override // p000X.InterfaceC71542mE
    public final /* synthetic */ boolean DkN(MotionEvent motionEvent) {
        return false;
    }

    @Override // p000X.InterfaceC55206Lgu
    public final void DvK(String str, String str2, String str3, String str4, String str5, String str6) {
        C52899Kkn c52899Kkn;
        C29481BcT c29481BcT = this.A11;
        if (c29481BcT != null) {
            c29481BcT.A05();
        }
        C2343495i c2343495i = this.A0l;
        if (c2343495i == null || (c52899Kkn = (C52899Kkn) c2343495i.A0U.getValue()) == null) {
            return;
        }
        c52899Kkn.DvK(str, str2, str3, str4, str5, str6);
    }

    @Override // p000X.EAF
    public final /* synthetic */ void E6t() {
    }

    @Override // p000X.InterfaceC55873Lrf
    public final void E8N() {
    }

    @Override // p000X.InterfaceC83982Yib, p000X.InterfaceC83551Yaw
    public final /* synthetic */ void E8U(float f) {
    }

    @Override // p000X.InterfaceC83551Yaw
    public final void E8V(EnumC27122AfW enumC27122AfW, C27117AfR c27117AfR, float f) {
        this.A2J = false;
    }

    @Override // p000X.InterfaceC55873Lrf
    public final void EC2() {
        C8TP c8tp = this.A0n;
        if (c8tp == null) {
            throw new IllegalStateException("Required value was null.");
        }
        c8tp.A04 = true;
        C168376e1 c168376e1 = new C168376e1(requireActivity(), getSession());
        BVP.A00();
        c168376e1.A0E(new C38931FDr());
        c168376e1.A04();
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ void ECU() {
    }

    @Override // p000X.InterfaceC49795Jbp
    public final void ECX() {
    }

    @Override // p000X.InterfaceC49795Jbp
    public final void ECa() {
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ void ECd(EnumC27122AfW enumC27122AfW) {
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ void ECl(int i, int i2) {
    }

    @Override // p000X.InterfaceC91669crl
    public final void EGv(IgImageView igImageView, InterfaceC50659Jpl interfaceC50659Jpl, int i, int i2) {
        InterfaceC84159Ylg BQU;
        InterfaceC145745ic BwH;
        InterfaceC63273Onk CTe;
        AndroidLink B2d;
        D1F.A12(interfaceC50659Jpl, 0);
        D1F.A0r(igImageView);
        SourceModelInfoParams sourceModelInfoParams = this.A1E;
        EnumSet enumSet = AbstractC168356dz.A00;
        EnumC1065843y enumC1065843y = (sourceModelInfoParams == null || sourceModelInfoParams.A05 == null) ? EnumC1065843y.A4a : EnumC1065843y.A5o;
        UserSession session = getSession();
        SourceModelInfoParams sourceModelInfoParams2 = this.A1E;
        if (sourceModelInfoParams2 == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        InterfaceC23880rY A15 = A15();
        C8TP c8tp = this.A0n;
        Integer num = null;
        String str = c8tp != null ? c8tp.A0B.A00 : null;
        AbstractC51046Jw0.A00(requireContext());
        CPF A00 = AbstractC31175C9e.A00(this, session, igImageView, interfaceC50659Jpl, A15, sourceModelInfoParams2, enumC1065843y, str);
        if (A0r() && C26340vW.A0p(getSession(), interfaceC50659Jpl.C6U(), A18())) {
            InterfaceC63273Onk A03 = C26340vW.A03(getSession(), interfaceC50659Jpl.C6U());
            if (A03 != null) {
                if (A03.CfL() != null) {
                    Integer[] A002 = C00A.A00(8);
                    int length = A002.length;
                    for (int i3 = 0; i3 < length; i3++) {
                        num = A002[i3];
                        int A003 = AbstractC47752Iju.A00(num);
                        Integer CfL = A03.CfL();
                        if (CfL != null && A003 == CfL.intValue()) {
                            break;
                        }
                    }
                }
                num = C00A.A0Y;
            }
            Context requireContext = requireContext();
            C128424vm C6U = interfaceC50659Jpl.C6U();
            C64012a5 A18 = A18();
            C2343495i c2343495i = this.A0l;
            if (c2343495i == null) {
                throw new IllegalStateException("Required value was null.");
            }
            UserSession session2 = getSession();
            InterfaceC50659Jpl interfaceC50659Jpl2 = this.A0N;
            if (interfaceC50659Jpl2 == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            String A0D = C26340vW.A0D(session2, interfaceC50659Jpl2.C6U());
            D1F.A0q(C6U);
            if (num != null && A18 != null) {
                switch (num.intValue()) {
                    case 0:
                        c2343495i.CSt().EDP(AbstractC64332ab.A09(A18), A18.getId(), A18.A00.CUs(), "cta");
                        break;
                    case 1:
                        InterfaceC70930Roi CSt = c2343495i.CSt();
                        String id = A18.getId();
                        EnumC64002a4 A09 = AbstractC64332ab.A09(A18);
                        AnonymousClass430 anonymousClass430 = A18.A00;
                        CSt.EDO(requireContext, A09, id, anonymousClass430.B05(), anonymousClass430.DEw(), anonymousClass430.BI3(), anonymousClass430.Bx5());
                        break;
                    case 2:
                        InterfaceC70930Roi CSt2 = c2343495i.CSt();
                        String id2 = A18.getId();
                        EnumC64002a4 A092 = AbstractC64332ab.A09(A18);
                        String BM9 = A18.A00.BM9();
                        if (BM9 == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        CSt2.EDR(A092, id2, BM9, "cta");
                        break;
                    case 3:
                        InterfaceC70930Roi CSt3 = c2343495i.CSt();
                        String id3 = A18.getId();
                        EnumC64002a4 A093 = AbstractC64332ab.A09(A18);
                        String BM92 = A18.A00.BM9();
                        if (BM92 == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        CSt3.EDS(A093, id3, BM92, "cta");
                        break;
                    case 4:
                        C84946ZHj.A09.A0G(C6U, C6U, null, A00, false);
                        c2343495i.A0E.Fn8(A18.getId(), "cta");
                        break;
                    case 5:
                        ((C9QT) c2343495i.A0S.getValue()).A0B(C6U, C2329690a.A00(A18), "cta");
                        break;
                    case 6:
                        UserSession userSession = A00.A1J;
                        if (C26340vW.A0s(userSession, new C56307Lyf(C6U)) && (BwH = C6U.A04.BwH()) != null && (CTe = BwH.CTe()) != null && (B2d = CTe.B2d()) != null) {
                            C84946ZHj.A09.A0F(C6U, C6U, B2d, A00, null);
                            C211828Gs.A05(userSession, A0D, "secondary_banner_cta");
                            break;
                        }
                        break;
                    case 7:
                        UserSession userSession2 = A00.A1J;
                        C53059KnN.A01((Activity) requireContext, null, userSession2, C6U, null, A18, "cta");
                        C211828Gs.A00.A0G(new C175286pA(AbstractC78682xk.A00(C00A.A0j)), userSession2, C211828Gs.A00(userSession2, A18), "follow", A18.getId(), C6U.A04.getId(), null, "cta", C6U.A04.C4d());
                        break;
                    default:
                        throw new NoWhenBranchMatchedException();
                }
            }
            A00.A16 = true;
        }
        if (interfaceC50659Jpl.C6U().A04.BQU() == null || (BQU = interfaceC50659Jpl.C6U().A04.BQU()) == null || BQU.CkJ() == null) {
            AbstractC81444XHc.A00(A00);
            return;
        }
        UserSession session3 = getSession();
        FragmentActivity requireActivity = requireActivity();
        SourceModelInfoParams sourceModelInfoParams3 = this.A1E;
        if (sourceModelInfoParams3 == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        InterfaceC23880rY A152 = A15();
        D1F.A12(session3, 0);
        D1F.A0s(A152);
        C9O6 c235919Bj = new C9O6() { // from class: X.9Bj
            public static final String __redex_internal_original_name = "IgOnlyCtmDisclosureBottomSheetFragment";
            public C66892ej A00;

            @Override // p000X.InterfaceC240719Tv
            public final String getModuleName() {
                return AnonymousClass010.A00(1824);
            }

            @Override // androidx.fragment.app.Fragment
            public final void onCreate(Bundle bundle) {
                int A02 = AbstractC315719l.A02(117453324);
                super.onCreate(bundle);
                this.A00 = AbstractC66862eg.A02(getSession());
                AbstractC315719l.A09(-1353269230, A02);
            }

            @Override // androidx.fragment.app.Fragment
            public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
                int A02 = AbstractC315719l.A02(563504404);
                D1F.A12(layoutInflater, 0);
                View inflate = layoutInflater.inflate(2131626129, viewGroup, false);
                AbstractC315719l.A09(435589016, A02);
                return inflate;
            }

            @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
            public final void onViewCreated(View view, Bundle bundle) {
                D1F.A0y(view);
                super.onViewCreated(view, bundle);
                View A0U = AnonymousClass021.A0U(view, 2131435104);
                AnonymousClass021.A0V(A0U, 2131444325).setText(getString(2131966719));
                AnonymousClass021.A0V(A0U, 2131428956).setText(getString(2131966717));
                C66892ej c66892ej = this.A00;
                if (c66892ej == null) {
                    D1F.A16("logger");
                    throw AnonymousClass002.createAndThrow();
                }
                C119104gk A0X = AnonymousClass021.A0X(c66892ej.A8M("ig_ctm_ig_only_user_disclosure_view_event"), 477);
                if (AnonymousClass011.A0w(A0X)) {
                    String str2 = getSession().userId;
                    D1F.A0y(str2);
                    A0X.A0l("user_igid", Long.valueOf(AnonymousClass021.A0J(AbstractC190147Vi.A0x(str2))));
                    A0X.DoV();
                }
            }
        };
        C27059AeV c27059AeV = new C27059AeV(session3);
        c27059AeV.A0i = requireActivity.getString(2131966718);
        c27059AeV.A0K = AbstractC80094Wd8.A00(new ViewOnClickListenerC85268Zbt(5, igImageView, c235919Bj, A152, interfaceC50659Jpl, sourceModelInfoParams3, session3), EnumC48521qC.A0H, session3, null, null);
        c27059AeV.A1Z = true;
        c27059AeV.A14 = true;
        c27059AeV.A00().A02(requireActivity, c235919Bj);
    }

    @Override // p000X.InterfaceC71305Rvn
    public final void EIt(AvatarCoinFlipConfig avatarCoinFlipConfig) {
    }

    @Override // p000X.InterfaceC83551Yaw
    public final /* synthetic */ void EJ0() {
    }

    @Override // p000X.InterfaceC83551Yaw
    public final void EJ1(EnumC27122AfW enumC27122AfW) {
        this.A2J = false;
    }

    @Override // p000X.InterfaceC55873Lrf
    public final void ELE() {
    }

    @Override // p000X.InterfaceC55873Lrf
    public final void ELh() {
        C8TP c8tp = this.A0n;
        if (c8tp == null) {
            throw new IllegalStateException("Required value was null.");
        }
        c8tp.A04 = true;
        FragmentActivity activity = getActivity();
        UserSession session = getSession();
        new C74234Tb7(activity, getAnalyticsModule(), session, C00A.A00, A19()).A02();
    }

    @Override // p000X.InterfaceC83551Yaw
    public final /* synthetic */ void EPX() {
    }

    @Override // p000X.InterfaceC83551Yaw
    public final /* synthetic */ void EPY(EnumC27122AfW enumC27122AfW) {
    }

    @Override // p000X.InterfaceC83551Yaw
    public final /* synthetic */ void EUe(EnumC27122AfW enumC27122AfW, double d, long j) {
    }

    @Override // p000X.InterfaceC55873Lrf
    public final void EY3() {
        Bundle bundle;
        Fragment A01;
        C8TP c8tp = this.A0n;
        if (c8tp == null) {
            throw new IllegalStateException("Required value was null.");
        }
        c8tp.A04 = true;
        C168376e1 c168376e1 = new C168376e1(requireActivity(), getSession());
        UserSession session = getSession();
        D1F.A12(session, 0);
        boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A02(session)).B9q(36324415324049885L);
        AnonymousClass624 A00 = AbstractC61120Nu6.A00();
        if (B9q) {
            bundle = null;
            A01 = A00.A02("activator_cards_sel", "suggested_users");
        } else {
            bundle = null;
            A01 = A00.A01("profile_activation_card", null);
        }
        c168376e1.A0C(bundle, A01);
        c168376e1.A04();
    }

    @Override // p000X.InterfaceC71305Rvn
    public final void EYA(C64012a5 c64012a5) {
        InterfaceC63336Ool CTd;
        C2343495i c2343495i = this.A0l;
        if (c2343495i == null || (CTd = c2343495i.CTd()) == null) {
            return;
        }
        CTd.EH6(this.A18, c64012a5, "EXPANDED_PROFILE_PICTURE", false);
    }

    @Override // p000X.InterfaceC83551Yaw
    public final void EZH(EnumC27122AfW enumC27122AfW, C27117AfR c27117AfR) {
        this.A2J = true;
        C8VX c8vx = this.A1H;
        if (c8vx == null || !c8vx.A00) {
            return;
        }
        C0DT c0dt = this.A1x;
        if (c0dt != null) {
            C8VX.A00(c0dt, this.A0W, true);
        }
        A0i(this, null, null);
        this.A2I = true;
        C64012a5 A18 = A18();
        if (A18 == null || !this.A2H) {
            return;
        }
        A1N(C9C0.A03, A18, new C55414LkG(67));
        this.A2H = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:152:0x02f3, code lost:
    
        if (r4.A18 != false) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x034e, code lost:
    
        if (r3.A0H.A09 == true) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00d9, code lost:
    
        if (p000X.AnonymousClass011.A0z(p000X.AnonymousClass021.A0b(getSession()), 36326670181161567L) == false) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:197:0x042b A[Catch: all -> 0x0457, TryCatch #0 {all -> 0x0457, blocks: (B:5:0x0015, B:7:0x001d, B:9:0x0021, B:19:0x002d, B:21:0x0033, B:22:0x0036, B:24:0x0044, B:25:0x0046, B:27:0x004d, B:29:0x0055, B:30:0x005b, B:32:0x005e, B:34:0x0062, B:36:0x0066, B:40:0x0071, B:42:0x007e, B:45:0x008b, B:47:0x008f, B:48:0x0098, B:50:0x00ad, B:51:0x00b5, B:53:0x00c2, B:56:0x00dc, B:59:0x00e4, B:63:0x00f0, B:67:0x0100, B:69:0x0106, B:70:0x0110, B:73:0x011f, B:75:0x0125, B:77:0x0133, B:78:0x0154, B:80:0x015a, B:81:0x0170, B:85:0x0190, B:87:0x01a0, B:89:0x01aa, B:90:0x01b1, B:94:0x01d5, B:96:0x01fa, B:97:0x0200, B:100:0x020a, B:102:0x0214, B:103:0x0218, B:105:0x0222, B:107:0x0226, B:108:0x0228, B:112:0x023a, B:115:0x0248, B:118:0x0252, B:120:0x0258, B:121:0x025e, B:123:0x0268, B:124:0x026c, B:126:0x0272, B:127:0x0276, B:133:0x0290, B:135:0x02a5, B:137:0x02a9, B:139:0x02ad, B:141:0x02b3, B:142:0x02b9, B:143:0x02c1, B:145:0x02c5, B:147:0x02df, B:149:0x02eb, B:151:0x02f1, B:153:0x02f5, B:155:0x02ff, B:157:0x0303, B:160:0x030c, B:161:0x0312, B:163:0x0318, B:166:0x0322, B:169:0x0326, B:170:0x032d, B:176:0x0332, B:178:0x0338, B:180:0x0344, B:182:0x0348, B:184:0x0352, B:186:0x0356, B:188:0x035a, B:190:0x03b1, B:192:0x03b5, B:195:0x03ba, B:197:0x042b, B:198:0x0433, B:204:0x01cf, B:208:0x0177), top: B:4:0x0015 }] */
    /* JADX WARN: Removed duplicated region for block: B:212:0x043c  */
    /* JADX WARN: Removed duplicated region for block: B:213:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00fa  */
    @Override // p000X.InterfaceC55441Lkh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Eag(View view, C128424vm c128424vm, int i) {
        int i2;
        String str;
        String str2;
        boolean z;
        ArrayList A0D;
        boolean B9q;
        int i3;
        boolean z2;
        UserDetailLaunchConfig userDetailLaunchConfig;
        C8VX c8vx;
        C64012a5 A18;
        AbstractC71052lR A01;
        InterfaceC50659Jpl interfaceC50659Jpl;
        UserDetailEntryInfo userDetailEntryInfo;
        InterfaceC83711Yde A06;
        D1F.A12(c128424vm, 0);
        if (Systrace.A0H()) {
            AbstractC97343mk.A01("UserDetailFragment.onGridMediaClick", -122996768);
        }
        try {
            if (isResumed() && this.A0n != null) {
                C17O A0B = A17().A0B();
                if (A0B != null) {
                    C2343495i c2343495i = this.A0l;
                    if (c2343495i != null) {
                        c2343495i.A00(c128424vm, A0B, i);
                    }
                    Bundle bundle = new Bundle();
                    C8UG c8ug = this.A0q;
                    bundle.putString("shopping_session_id", c8ug != null ? c8ug.A0D : null);
                    InterfaceC50659Jpl interfaceC50659Jpl2 = this.A0N;
                    if (interfaceC50659Jpl2 != null) {
                        C128424vm C6U = interfaceC50659Jpl2.C6U();
                        bundle.putString("ContextualFeedFragment.ARGUMENTS_SOURCE_MEDIA_ID", C6U != null ? C6U.A04.getId() : null);
                    }
                    SourceModelInfoParams sourceModelInfoParams = this.A1E;
                    if (sourceModelInfoParams != null && A0B == C17O.A08) {
                        String str3 = sourceModelInfoParams.A07;
                        if (str3 != null) {
                            try {
                                String A1Z = AbstractC149555ol.A1Z(str3);
                                D1F.A12(A1Z, 0);
                                Long A0x = AbstractC190147Vi.A0x(A1Z);
                                if (A0x != null) {
                                    bundle.putLong(AnonymousClass020.A00(654), A0x.longValue());
                                }
                            } catch (NumberFormatException unused) {
                            }
                        }
                        String str4 = sourceModelInfoParams.A08;
                        if (str4 != null) {
                            bundle.putString(AnonymousClass020.A00(655), str4);
                        }
                    }
                    BZO bzo = this.A3A;
                    bzo.A01(A15().FXI(c128424vm, null));
                    C8TP c8tp = this.A0n;
                    if (c8tp != null) {
                        str = c8tp.A0a();
                        str2 = c8tp.A0b();
                    } else {
                        str = null;
                        str2 = null;
                    }
                    C17O A0B2 = A17().A0B();
                    C17O c17o = C17O.A08;
                    boolean z3 = true;
                    boolean z4 = A0B2 == c17o;
                    C17O c17o2 = C17O.A0A;
                    if (A0B != c17o2 && (!z4 || !C7UO.A01(c128424vm, str))) {
                        z = false;
                        A0D = A17().A0D();
                        if (A0D != null) {
                            String str5 = (i < 0 || i >= A0D.size()) ? "" : (String) A0D.get(i);
                            D1F.A10(str5);
                            if (A17().A0D() != null && ((i < 0 || i >= A0D.size()) && (A06 = C65632ch.A01.A06("User tap out of bounds error", 817893647, true)) != null)) {
                                A06.ADQ("tap_grid_index", i);
                                A06.ADQ("adapter_size", A0D.size());
                                A06.ADS("user_tab", this.A1M);
                                A06.ADS("profile_viewed", str);
                                A06.report();
                            }
                            if (A0u()) {
                                UserSession session = getSession();
                                D1F.A12(session, 0);
                                B9q = ((MobileConfigUnsafeContext) C65612cf.A02(session)).B9q(36320141831256035L);
                            } else {
                                UserSession session2 = getSession();
                                D1F.A12(session2, 0);
                                B9q = ((MobileConfigUnsafeContext) C65612cf.A02(session2)).B9q(36320141831059424L);
                            }
                            if (!A0D.isEmpty() && B9q) {
                                UserSession session3 = getSession();
                                D1F.A12(session3, 0);
                                C58253Mox c58253Mox = new C58253Mox();
                                c58253Mox.A00 = session3;
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                ArrayList A00 = c58253Mox.A00(A0D, i);
                                C64012a5 A182 = A18();
                                if (A182 != null) {
                                    c58253Mox.A01(this, A182.getId(), A00);
                                }
                            }
                            C17O A0B3 = A17().A0B();
                            C17O c17o3 = C17O.A07;
                            boolean z5 = this.A2z;
                            String A002 = A0B3 == c17o3 ? z5 ? "feed_contextual_self_fan_club" : AnonymousClass000.A00(1228) : z5 ? "feed_contextual_self_profile" : "feed_contextual_profile";
                            C26826Aak.A00.A0G(AnonymousClass000.A00(83), AnonymousClass000.A00(60), true);
                            ContextualFeedNetworkConfig contextualFeedNetworkConfig = null;
                            int i4 = 0;
                            int i5 = 0;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            C8TP c8tp2 = this.A0n;
                            String str6 = c8tp2 != null ? c8tp2.A0B.A00 : null;
                            String A0D2 = A0D(A0B);
                            boolean z6 = A0B == c17o;
                            C17O A0B4 = A17().A0B();
                            String str7 = A0B4 != null ? A0B4.A02 : null;
                            String id = c128424vm.A04.getId();
                            UserDetailLaunchConfig userDetailLaunchConfig2 = this.A0z;
                            String str8 = (userDetailLaunchConfig2 == null || (userDetailEntryInfo = userDetailLaunchConfig2.A03) == null) ? null : userDetailEntryInfo.A0A;
                            ArrayList A0D3 = A17().A0D();
                            ArrayList arrayList = A0D3 != null ? A0D3 : null;
                            String moduleName = getModuleName();
                            if (!D1F.areEqual(str, "INVALID_USER_ID") && str != null && !D1F.areEqual(str2, "INVALID_USER_NAME") && str2 != null) {
                                InterfaceC63097Oku A09 = A09(this);
                                String CEq = A09 != null ? A09.CEq(A0B.A00) : null;
                                C17P c17p = A0B.A00;
                                int i6 = c17p.A00;
                                InterfaceC63097Oku A092 = A09(this);
                                String CT3 = A092 != null ? A092.CT3(c17p) : null;
                                InterfaceC63097Oku A093 = A09(this);
                                contextualFeedNetworkConfig = new ContextualFeedNetworkConfig(i6, CEq, str, str2, CT3, A093 != null ? A093.CNO(c17p) : null);
                            }
                            if (!z) {
                                str = null;
                            }
                            boolean z7 = this.A1q;
                            Bundle bundle2 = new Bundle();
                            bundle2.putSerializable("extra_flow_analytics_ig_extras", bzo.A00);
                            if (this.A1P && !this.A1Z && (interfaceC50659Jpl = this.A0N) != null) {
                                C128424vm C6U2 = interfaceC50659Jpl.C6U();
                                r38 = C6U2 != null ? C6U2.A04.getId() : null;
                                i4 = this.A01;
                                i5 = this.A02;
                            }
                            if (this.A1Q) {
                                UserSession session4 = getSession();
                                D1F.A12(session4, 0);
                                if (((MobileConfigUnsafeContext) C65612cf.A02(session4)).B9y(C0A3.A07, 36315726604868374L) && (A01 = AbstractC71052lR.A00.A01(requireActivity())) != null) {
                                    C71092lV c71092lV = (C71092lV) A01;
                                    if (c71092lV.A0z) {
                                    }
                                }
                            }
                            z3 = false;
                            ArrayList A0E = A17().A0E();
                            if (A0E != null && (!(A0E instanceof Collection) || !A0E.isEmpty())) {
                                Iterator it = A0E.iterator();
                                i3 = 0;
                                while (it.hasNext()) {
                                    if (((C7TX) it.next()).A03 && (i3 = i3 + 1) < 0) {
                                        AnonymousClass228.A0H();
                                        throw AnonymousClass002.createAndThrow();
                                    }
                                }
                                z2 = (z5 || (A18 = A18()) == null || !D1F.A1J(A18.A00.Dgk()) || (r3 = this.A0X) == null) ? false : true;
                                userDetailLaunchConfig = this.A0z;
                                if ((userDetailLaunchConfig != null || !userDetailLaunchConfig.A0e) && !z3 && ((c8vx = this.A1H) == null || !c8vx.A00)) {
                                    C168376e1 c168376e1 = new C168376e1(requireActivity(), getSession());
                                    ContextualFeedFragment contextualFeedFragment = new ContextualFeedFragment();
                                    contextualFeedFragment.setArguments(AbstractC50187Ji9.A00(bundle2, bundle, null, contextualFeedNetworkConfig, null, null, "User_Feed", A0D2, str8, str, id, A002, null, null, null, null, moduleName, str5, str6, r38, str7, arrayList, i, i3, i4, i5, false, false, z6, z2, false, z, false, true, false, false, z7));
                                    contextualFeedFragment.A0F = this;
                                    c168376e1.A0C(null, contextualFeedFragment);
                                    c168376e1.A09();
                                    if (c17o2 == A0B) {
                                        c168376e1.A0C = AnonymousClass020.A00(1335);
                                    }
                                    c168376e1.A04();
                                }
                                C163066Pe c163066Pe = new C163066Pe(requireActivity(), AbstractC50187Ji9.A00(bundle2, bundle, null, contextualFeedNetworkConfig, null, null, "User_Feed", A0D2, str8, str, id, A002, null, null, null, null, moduleName, str5, str6, r38, str7, arrayList, i, i3, i4, i5, false, false, z6, z2, false, z, false, true, false, false, z7), getSession(), ModalActivity.class, AnonymousClass000.A00(397));
                                c163066Pe.A07();
                                c163066Pe.A0B(requireContext());
                            }
                            i3 = 0;
                            if (z5) {
                            }
                            userDetailLaunchConfig = this.A0z;
                            if (userDetailLaunchConfig != null) {
                            }
                            C168376e1 c168376e12 = new C168376e1(requireActivity(), getSession());
                            ContextualFeedFragment contextualFeedFragment2 = new ContextualFeedFragment();
                            contextualFeedFragment2.setArguments(AbstractC50187Ji9.A00(bundle2, bundle, null, contextualFeedNetworkConfig, null, null, "User_Feed", A0D2, str8, str, id, A002, null, null, null, null, moduleName, str5, str6, r38, str7, arrayList, i, i3, i4, i5, false, false, z6, z2, false, z, false, true, false, false, z7));
                            contextualFeedFragment2.A0F = this;
                            c168376e12.A0C(null, contextualFeedFragment2);
                            c168376e12.A09();
                            if (c17o2 == A0B) {
                            }
                            c168376e12.A04();
                        }
                        if (Systrace.A0H()) {
                            return;
                        } else {
                            i2 = -1132661134;
                        }
                    }
                    z = true;
                    A0D = A17().A0D();
                    if (A0D != null) {
                    }
                    if (Systrace.A0H()) {
                    }
                } else if (!Systrace.A0H()) {
                    return;
                } else {
                    i2 = -2008423391;
                }
            } else if (!Systrace.A0H()) {
                return;
            } else {
                i2 = 786345715;
            }
            AbstractC97343mk.A00(i2);
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-1665880553);
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0027, code lost:
    
        if (r1 == true) goto L10;
     */
    @Override // p000X.InterfaceC55441Lkh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean Eai(MotionEvent motionEvent, View view, C128424vm c128424vm, int i) {
        boolean z;
        C8YU c8yu;
        D1F.A0y(view);
        D1F.A12(motionEvent, 1);
        D1F.A0q(c128424vm);
        InterfaceC63283Onu interfaceC63283Onu = this.A0O;
        if (interfaceC63283Onu != null) {
            C2343495i c2343495i = this.A0l;
            if (c2343495i != null && (c8yu = c2343495i.A0J) != null) {
                boolean booleanValue = ((Boolean) c8yu.A07.getValue()).booleanValue();
                z = true;
            }
            z = false;
            interfaceC63283Onu.FxO(z);
        }
        InterfaceC63283Onu interfaceC63283Onu2 = this.A0O;
        if (interfaceC63283Onu2 != null) {
            interfaceC63283Onu2.FIm(motionEvent, view, null, c128424vm, i);
        }
        return false;
    }

    @Override // p000X.InterfaceC55873Lrf
    public final void Ego(InterfaceC34592Dcm interfaceC34592Dcm) {
        C8TP c8tp = this.A0n;
        if (c8tp == null) {
            throw new IllegalStateException("Required value was null.");
        }
        c8tp.A04 = true;
        if (interfaceC34592Dcm != null) {
            interfaceC34592Dcm.Fsg(EnumC78662xi.A09.toString());
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(32:15|(1:17)(1:166)|18|(22:20|(1:22)|23|(1:164)(1:27)|28|29|30|(3:32|(1:34)(2:36|(1:38)(5:39|(1:41)(1:46)|42|(1:44)|45))|35)|47|(2:(2:54|55)(1:57)|56)|58|(2:(2:61|62)(1:64)|63)|65|(2:67|(1:69))|70|(3:(1:73)(1:81)|74|(3:76|(1:78)(1:80)|79))|82|(3:84|(1:86)(1:(2:94|(1:(1:99)(1:100)))(1:93))|87)|101|(3:103|(1:105)(1:161)|(2:107|108))(1:162)|109|(6:156|(1:160)|152|(2:155|(1:(5:(3:120|121|(1:125))(2:133|(2:(1:138)|139))|126|127|128|(1:130)(1:131))(7:140|(1:144)|145|(1:149)|127|128|(0)(0)))(4:(2:151|126)|127|128|(0)(0)))|116|(0)(0))(6:112|(1:114)|152|(2:155|(0)(0))|116|(0)(0)))|165|23|(0)|164|28|29|30|(0)|47|(4:49|51|(0)(0)|56)|58|(0)|65|(0)|70|(0)|82|(0)|101|(0)(0)|109|(0)|156|(2:158|160)|152|(0)|116|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01a2, code lost:
    
        if (r0 == false) goto L118;
     */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0146 A[Catch: all -> 0x021b, TryCatch #0 {all -> 0x021b, blocks: (B:5:0x0013, B:15:0x001b, B:17:0x002a, B:18:0x002e, B:20:0x0035, B:23:0x0047, B:28:0x0051, B:47:0x009d, B:49:0x00a8, B:51:0x00ac, B:55:0x00b5, B:56:0x00b9, B:58:0x00bc, B:62:0x00c5, B:63:0x00c9, B:65:0x00ce, B:67:0x00d2, B:69:0x00e3, B:70:0x00eb, B:73:0x00f1, B:74:0x00f9, B:78:0x0102, B:79:0x0107, B:80:0x0111, B:82:0x010c, B:86:0x011c, B:87:0x0139, B:89:0x0125, B:91:0x012b, B:94:0x0151, B:96:0x0159, B:99:0x0161, B:101:0x013d, B:103:0x0146, B:105:0x014a, B:108:0x016e, B:109:0x017d, B:112:0x0185, B:114:0x018b, B:121:0x01e1, B:123:0x01e5, B:125:0x01e9, B:126:0x01f0, B:127:0x01fd, B:133:0x01b5, B:135:0x01b9, B:138:0x01bf, B:139:0x01c3, B:140:0x01c7, B:142:0x01cb, B:144:0x01cf, B:145:0x01d2, B:147:0x01d6, B:149:0x01da, B:152:0x01a4, B:156:0x0190, B:158:0x0194, B:160:0x019e), top: B:4:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:131:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:150:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x01aa A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:162:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00d2 A[Catch: all -> 0x021b, TryCatch #0 {all -> 0x021b, blocks: (B:5:0x0013, B:15:0x001b, B:17:0x002a, B:18:0x002e, B:20:0x0035, B:23:0x0047, B:28:0x0051, B:47:0x009d, B:49:0x00a8, B:51:0x00ac, B:55:0x00b5, B:56:0x00b9, B:58:0x00bc, B:62:0x00c5, B:63:0x00c9, B:65:0x00ce, B:67:0x00d2, B:69:0x00e3, B:70:0x00eb, B:73:0x00f1, B:74:0x00f9, B:78:0x0102, B:79:0x0107, B:80:0x0111, B:82:0x010c, B:86:0x011c, B:87:0x0139, B:89:0x0125, B:91:0x012b, B:94:0x0151, B:96:0x0159, B:99:0x0161, B:101:0x013d, B:103:0x0146, B:105:0x014a, B:108:0x016e, B:109:0x017d, B:112:0x0185, B:114:0x018b, B:121:0x01e1, B:123:0x01e5, B:125:0x01e9, B:126:0x01f0, B:127:0x01fd, B:133:0x01b5, B:135:0x01b9, B:138:0x01bf, B:139:0x01c3, B:140:0x01c7, B:142:0x01cb, B:144:0x01cf, B:145:0x01d2, B:147:0x01d6, B:149:0x01da, B:152:0x01a4, B:156:0x0190, B:158:0x0194, B:160:0x019e), top: B:4:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0110  */
    @Override // p000X.InterfaceC55753Lpj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Ek3(C55 c55, C17P c17p) {
        boolean z;
        boolean A06;
        C29481BcT c29481BcT;
        C29234BWk c29234BWk;
        C8VR c8vr;
        C8VO c8vo;
        C145405i4 c145405i4;
        GraphGuardianContentImpl graphGuardianContentImpl;
        String message;
        boolean A0m;
        int i;
        C42331gD c42331gD;
        C42331gD c42331gD2;
        C42331gD c42331gD3;
        C42331gD c42331gD4;
        String message2;
        String message3;
        C89963aq c89963aq;
        C29481BcT c29481BcT2;
        C42331gD c42331gD5;
        String obj;
        D1F.A12(c17p, 0);
        if (Systrace.A0H()) {
            AbstractC97343mk.A01("FeedRequestCallback.onMediaFeedRequestFail", 1960377830);
        }
        try {
            if (getContext() != null) {
                boolean A0F = C76212tl.A0F(requireContext());
                boolean z2 = true;
                Throwable A01 = c55.A01();
                boolean z3 = (A01 != null ? A01.getCause() : null) instanceof SecurityException;
                boolean z4 = c55 instanceof C803431a;
                boolean z5 = true;
                if (z4) {
                    z = true;
                    if (((C71061Rqs) ((C803431a) c55).A00).A01 != 429) {
                    }
                    boolean z6 = A01 instanceof IOException;
                    if (!z3 || z || !z6) {
                        z5 = false;
                    }
                    this.A1S = z5;
                    if (this.A1V) {
                        if (z4) {
                            Throwable A012 = ((C803431a) c55).A01();
                            if (A012 != null) {
                                C08A.A0H("EarlyProfileExperiment", "error because of a throwable", A012);
                            } else {
                                StringBuilder sb = new StringBuilder();
                                C145405i4 c145405i42 = (C145405i4) c55.A00();
                                sb.append(c145405i42 != null ? Integer.valueOf(((C71061Rqs) c145405i42).A01) : null);
                                AbstractC27914AsI.A0I(c145405i42 != null ? c145405i42.BcI() : null, sb);
                                obj = sb.toString();
                            }
                        } else {
                            obj = BUE.A00(32);
                        }
                        C08A.A0E("EarlyProfileExperiment", obj);
                    }
                    A06 = C74232qZ.A06(getSession());
                    if (!A06 && (c29481BcT2 = this.A11) != null && (c42331gD5 = ((AOX) c29481BcT2).A00) != null) {
                        c42331gD5.A06(A01 == null ? A01.getMessage() : null);
                    }
                    c29481BcT = this.A11;
                    if (c29481BcT != null) {
                        c29481BcT.A09.A04(A01 != null ? A01.getMessage() : null);
                    }
                    c29234BWk = this.A12;
                    if (c29234BWk != null) {
                        Map map = c29234BWk.A00;
                        BXP bxp = (BXP) map.get(18284548);
                        if (bxp != null) {
                            bxp.A00((short) 97);
                            map.remove(18284548);
                        }
                    }
                    c8vr = this.A10;
                    if (c8vr != null) {
                        String message4 = A01 != null ? A01.getMessage() : "null error message";
                        int i2 = c8vr.A00;
                        if (i2 != 0) {
                            if (message4 != null) {
                                c89963aq = c8vr.A01;
                                c89963aq.markerAnnotate(i2, "failure_reason", message4);
                            } else {
                                c89963aq = c8vr.A01;
                                c89963aq.markerAnnotate(i2, "failure_reason", "fetch_fail");
                            }
                            c89963aq.A0W(c8vr.A00);
                        }
                    }
                    c8vo = this.A0Y;
                    if (c8vo != null) {
                        if (!A0F) {
                            message2 = AnonymousClass218.A00(13);
                        } else if (A01 == null || (message3 = A01.getMessage()) == null || !AbstractC46461ms.A0m(message3, AnonymousClass010.A00(1446), false)) {
                            C145405i4 c145405i43 = (C145405i4) c55.A00();
                            if (c145405i43 == null || (message2 = c145405i43.BcI()) == null) {
                                message2 = A01 != null ? A01.getMessage() : null;
                            }
                        } else {
                            message2 = "CLIENT_NETWORK_ERROR";
                        }
                        c8vo.A0S = true;
                        c8vo.A0N = message2;
                    }
                    Object A00 = c55.A00();
                    c145405i4 = (C145405i4) A00;
                    if (c145405i4 == null) {
                        GraphGuardianContent graphGuardianContent = ((RZO) c145405i4).A01;
                        graphGuardianContentImpl = graphGuardianContent != null ? (GraphGuardianContentImpl) graphGuardianContent.GLu() : null;
                        if (graphGuardianContentImpl != null) {
                            AbstractC42796Glu A002 = C2335592h.A00(A17().A0C, c17p);
                            A002.A00 = graphGuardianContentImpl;
                            AbstractC42796Glu.A04(A002);
                        }
                    } else {
                        graphGuardianContentImpl = null;
                    }
                    C71074Rr6 c71074Rr6 = (C71074Rr6) A00;
                    if (z4 || c71074Rr6 == null) {
                        if ((c55 instanceof C50901u2) && (message = ((C50901u2) c55).A00.getMessage()) != null) {
                            A0m = AbstractC46461ms.A0m(message, "Not authorized to view user", false);
                        }
                        if (isVisible() && graphGuardianContentImpl == null) {
                            if (!A06) {
                                if (z2) {
                                    C5Z3.A01(getActivity(), "media_feed_request_failed", 2131958629, 0);
                                }
                                A17().A0H();
                                if (!Systrace.A0H()) {
                                }
                            } else if (z2) {
                                if (A01 != null) {
                                    C29481BcT c29481BcT3 = this.A11;
                                    if (c29481BcT3 != null && (c42331gD4 = ((AOX) c29481BcT3).A00) != null) {
                                        c42331gD4.A06(A01.getMessage());
                                    }
                                } else {
                                    C29481BcT c29481BcT4 = this.A11;
                                    if (c29481BcT4 != null && (c42331gD3 = ((AOX) c29481BcT4).A00) != null) {
                                        c42331gD3.A06(c145405i4 != null ? c145405i4.BcI() : null);
                                    }
                                }
                                C5Z3.A01(getActivity(), "media_feed_request_failed", 2131958629, 0);
                                A17().A0H();
                                if (!Systrace.A0H()) {
                                    return;
                                } else {
                                    i = -1692193869;
                                }
                            } else {
                                C29481BcT c29481BcT5 = this.A11;
                                if (c29481BcT5 != null && (c42331gD2 = c29481BcT5.A02) != null) {
                                    c42331gD2.A03();
                                }
                                C29481BcT c29481BcT6 = this.A11;
                                if (c29481BcT6 != null && (c42331gD = ((AOX) c29481BcT6).A00) != null) {
                                    c42331gD.A04();
                                }
                                A17().A0H();
                                if (!Systrace.A0H()) {
                                }
                            }
                        }
                        z2 = false;
                        if (!A06) {
                        }
                    } else {
                        String BcI = c71074Rr6.BcI();
                        if (BcI != null) {
                            A0m = BcI.equals("Not authorized to view user");
                        }
                        if (isVisible()) {
                            if (!A06) {
                            }
                        }
                        z2 = false;
                        if (!A06) {
                        }
                    }
                }
                z = false;
                boolean z62 = A01 instanceof IOException;
                if (!z3) {
                }
                z5 = false;
                this.A1S = z5;
                if (this.A1V) {
                }
                A06 = C74232qZ.A06(getSession());
                if (!A06) {
                    c42331gD5.A06(A01 == null ? A01.getMessage() : null);
                }
                c29481BcT = this.A11;
                if (c29481BcT != null) {
                }
                c29234BWk = this.A12;
                if (c29234BWk != null) {
                }
                c8vr = this.A10;
                if (c8vr != null) {
                }
                c8vo = this.A0Y;
                if (c8vo != null) {
                }
                Object A003 = c55.A00();
                c145405i4 = (C145405i4) A003;
                if (c145405i4 == null) {
                }
                C71074Rr6 c71074Rr62 = (C71074Rr6) A003;
                if (z4) {
                }
                if (c55 instanceof C50901u2) {
                    A0m = AbstractC46461ms.A0m(message, "Not authorized to view user", false);
                }
                if (isVisible()) {
                }
                z2 = false;
                if (!A06) {
                }
            } else if (!Systrace.A0H()) {
                return;
            } else {
                i = -306938639;
            }
            AbstractC97343mk.A00(i);
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-144905138);
            }
            throw th;
        }
    }

    @Override // p000X.InterfaceC55753Lpj
    public final void Ek5(C17P c17p) {
        BR7 br7;
        D1F.A12(c17p, 0);
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("FeedRequestCallback.onMediaFeedRequestFinish", -309467838);
        }
        try {
            UserDetailTabController userDetailTabController = this.A0m;
            if (userDetailTabController == null) {
                userDetailTabController = A17();
            }
            if (c17p == C17P.A08) {
                C2337793d c2337793d = userDetailTabController.A0B;
                if (c2337793d != null) {
                    C2337793d.A00(c2337793d, c17p).A00 = true;
                }
                C2337793d c2337793d2 = userDetailTabController.A0B;
                if (c2337793d2 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                br7 = C2337793d.A00(c2337793d2, c17p).A09;
            } else {
                C2335592h.A00(userDetailTabController.A0C, c17p).A01 = true;
                br7 = C2335592h.A00(userDetailTabController.A0C, c17p).A02;
            }
            boolean z = !br7.A01.isEmpty();
            C2338293i c2338293i = userDetailTabController.A0F;
            if (c2338293i != null) {
                InterfaceC55882Lro interfaceC55882Lro = (InterfaceC55882Lro) D27.A1I(c2338293i.A09, userDetailTabController.A01);
                String str = c17p.ordinal() == 1 ? "profile_media_grid" : null;
                Object obj = null;
                boolean areEqual = D1F.areEqual(interfaceC55882Lro != null ? interfaceC55882Lro.Cwi() : null, str);
                if (D1F.areEqual(str, "profile_media_grid")) {
                    Iterator it = c2338293i.A09.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        Object next = it.next();
                        if (D1F.areEqual(((InterfaceC55882Lro) next).Cwi(), "profile_media_grid")) {
                            obj = next;
                            break;
                        }
                    }
                    InterfaceC55882Lro interfaceC55882Lro2 = (InterfaceC55882Lro) obj;
                    if (interfaceC55882Lro2 != null) {
                        interfaceC55882Lro2.DI5(z, areEqual);
                    }
                }
            }
            userDetailTabController.A0I();
            UserDetailTabController userDetailTabController2 = this.A0m;
            if (userDetailTabController2 == null) {
                userDetailTabController2 = A17();
            }
            if (userDetailTabController2.A08(c17p) == 0) {
                UserSession session = getSession();
                D1F.A12(session, 0);
                if (((MobileConfigUnsafeContext) C65612cf.A02(session)).B9q(36327443274947979L)) {
                    A17().A0G();
                }
            }
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A00(1026501130);
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(1040758418);
            }
            throw th;
        }
    }

    @Override // p000X.InterfaceC55753Lpj
    public final void Ek6(String str, Long l) {
        if (l == null) {
            C29481BcT c29481BcT = this.A11;
            if (c29481BcT != null) {
                c29481BcT.A0E(str);
                return;
            }
            return;
        }
        C29481BcT c29481BcT2 = this.A11;
        if (c29481BcT2 != null) {
            long longValue = l.longValue();
            if (((AbstractC250239ml) c29481BcT2).A01) {
                ((AbstractC250239ml) c29481BcT2).A05.markerPoint(c29481BcT2.A01(), ((AbstractC250239ml) c29481BcT2).A00, str, longValue, TimeUnit.MILLISECONDS);
            }
            C26826Aak.A00.A05(c29481BcT2.A01(), str, longValue);
        }
    }

    @Override // p000X.InterfaceC55753Lpj
    public final void Ek8(C17P c17p) {
        D1F.A12(c17p, 3);
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("FeedRequestCallback.onMediaFeedRequestStart", -970234802);
        }
        try {
            C8VR c8vr = this.A10;
            if (c8vr != null) {
                boolean z = this.A2z;
                String name = c17p.name();
                D1F.A12(name, 2);
                int i = c8vr.A00;
                if (i != 0) {
                    C89963aq c89963aq = c8vr.A01;
                    c89963aq.markerAnnotate(i, "is_cache_request", false);
                    c89963aq.markerAnnotate(c8vr.A00, "profile_feed_source", name);
                    c89963aq.markerAnnotate(c8vr.A00, "is_self_profile", z);
                    c89963aq.markerPoint(c8vr.A00, "data_fetch_start");
                }
            }
            UserDetailTabController userDetailTabController = this.A0m;
            if (userDetailTabController != null) {
                userDetailTabController.A0H();
            }
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A00(-826052925);
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(68835470);
            }
            throw th;
        }
    }

    @Override // p000X.InterfaceC55753Lpj
    public final void EkA(C188937Qr c188937Qr, C145405i4 c145405i4, C17P c17p, boolean z, boolean z2) {
        List list;
        int i;
        List list2;
        C2337793d c2337793d;
        C2337893e A00;
        C2337793d c2337793d2;
        BXP bxp;
        C29481BcT c29481BcT;
        C42331gD c42331gD;
        int i2 = 0;
        D1F.A12(c17p, 3);
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("FeedRequestCallback.onMediaFeedRequestSuccess", -2108060110);
        }
        boolean z3 = false;
        try {
            this.A1S = false;
            this.A00 = 0;
            C8VO c8vo = this.A0Y;
            if (c8vo != null) {
                c8vo.A0S = false;
                c8vo.A0N = null;
            }
            A17();
            C17P c17p2 = C17P.A08;
            boolean z4 = c17p == c17p2;
            if (C8MV.A04(getSession(), A18())) {
                C8MV.A02(getSession(), A18(), getAnalyticsModule().getModuleName());
                if (!Systrace.A0H()) {
                    return;
                } else {
                    i = -267484653;
                }
            } else {
                C29481BcT c29481BcT2 = this.A11;
                if (c29481BcT2 != null) {
                    c29481BcT2.A0E("profile_initial_data_received");
                }
                if (z) {
                    long j = ((C71061Rqs) c145405i4).A03;
                    if (j >= 0 && (c29481BcT = this.A11) != null && (c42331gD = ((AOX) c29481BcT).A00) != null) {
                        c42331gD.A01.A97("profile_ig_server_request_elapsed_time_ms", j);
                    }
                    String str = c145405i4.DSx() ? "cache" : "network";
                    C29481BcT c29481BcT3 = this.A11;
                    if (c29481BcT3 != null) {
                        c29481BcT3.A0A = str;
                        C42331gD c42331gD2 = ((AOX) c29481BcT3).A00;
                        if (c42331gD2 != null) {
                            c42331gD2.A04();
                        }
                    }
                    C29234BWk c29234BWk = this.A12;
                    if (c29234BWk != null && (bxp = (BXP) c29234BWk.A00.get(18284548)) != null) {
                        C89963aq c89963aq = C89963aq.A08;
                        if (c89963aq == null) {
                            c89963aq = AbstractC218588co.A00();
                        }
                        int i3 = bxp.A00;
                        c89963aq.markerAnnotate(i3, "content_source", str);
                        C89963aq c89963aq2 = C89963aq.A08;
                        if (c89963aq2 == null) {
                            c89963aq2 = AbstractC218588co.A00();
                        }
                        c89963aq2.markerPoint(i3, "DATA_LOAD_END");
                    }
                    C8VR c8vr = this.A10;
                    if (c8vr != null) {
                        List list3 = ((RZO) c145405i4).A0F;
                        if (list3 == null) {
                            list3 = C26W.A00;
                        }
                        int size = list3.size();
                        int i4 = c8vr.A00;
                        if (i4 != 0) {
                            C89963aq c89963aq3 = c8vr.A01;
                            c89963aq3.markerAnnotate(i4, "fetch_size", size);
                            c89963aq3.markerPoint(c8vr.A00, "data_fetch_end");
                        }
                    }
                    if (z2 && c145405i4.DSx()) {
                        C61791OBu.A01.A01(getContext(), c145405i4.A00);
                    }
                    if (c188937Qr != null) {
                        Boolean bool = c188937Qr.A00;
                        if (bool != null && bool.equals(false)) {
                            z3 = true;
                        }
                        if (c188937Qr.A01 && z3) {
                            UserDetailTabController A17 = A17();
                            if (c17p != c17p2) {
                                AbstractC42796Glu A002 = C2335592h.A00(A17.A0C, c17p);
                                A002.A02.A06();
                                AbstractC42796Glu.A04(A002);
                            }
                            UserDetailTabController A172 = A17();
                            if (c17p == c17p2 && (c2337793d2 = A172.A0B) != null) {
                                A00 = C2337793d.A00(c2337793d2, c17p);
                                A00.A09.A06();
                                C2337893e.A00(A00);
                            }
                        }
                    } else {
                        UserDetailTabController A173 = A17();
                        if (c17p != c17p2) {
                            AbstractC42796Glu A003 = C2335592h.A00(A173.A0C, c17p);
                            A003.A02.A06();
                            AbstractC42796Glu.A04(A003);
                        }
                        UserDetailTabController A174 = A17();
                        if (c17p == c17p2 && (c2337793d = A174.A0B) != null) {
                            A00 = C2337793d.A00(c2337793d, c17p);
                            A00.A09.A06();
                            C2337893e.A00(A00);
                        }
                    }
                }
                if (!z4 || (list2 = ((RZO) c145405i4).A0G) == null) {
                    list = ((RZO) c145405i4).A0F;
                    if (list == null) {
                        list = C26W.A00;
                    }
                } else {
                    list = (List) list2.stream().filter(new C202637sB(new BTG(37), 8)).map(new C28009Atp(C8HF.A00, 4)).collect(Collectors.toList());
                }
                if (list == null) {
                    list = new ArrayList();
                }
                if (z4) {
                    List<InterfaceC79661WKi> list4 = ((RZO) c145405i4).A0G;
                    if (list4 != null) {
                        Context context = getContext();
                        if (isAdded()) {
                            if (this.A0m == null) {
                                A1I();
                            } else {
                                ArrayList arrayList = new ArrayList();
                                for (InterfaceC79661WKi interfaceC79661WKi : list4) {
                                    UserSession session = getSession();
                                    C8TP c8tp = this.A0n;
                                    arrayList.add(C7TW.A00(interfaceC79661WKi, session, c8tp != null ? c8tp.A01 : A18()));
                                }
                                ArrayList arrayList2 = new ArrayList();
                                Iterator it = arrayList.iterator();
                                while (it.hasNext()) {
                                    Object next = it.next();
                                    C7TX c7tx = (C7TX) next;
                                    if (c7tx.A00 == C2FQ.A05 && c7tx.A01 != null) {
                                        arrayList2.add(next);
                                    }
                                }
                                ArrayList arrayList3 = new ArrayList();
                                Iterator it2 = arrayList2.iterator();
                                while (it2.hasNext()) {
                                    C128424vm c128424vm = ((C7TX) it2.next()).A01;
                                    if (c128424vm != null) {
                                        arrayList3.add(c128424vm);
                                    }
                                }
                                UserDetailTabController userDetailTabController = this.A0m;
                                if (userDetailTabController == null) {
                                    userDetailTabController = A17();
                                }
                                userDetailTabController.A0N(c17p, arrayList);
                                A0T(context, c17p, arrayList3, z, z2);
                                i2 = list4.size();
                            }
                        }
                    } else {
                        i2 = A00(getContext(), c17p, this, list, z, z2, false);
                    }
                } else {
                    i2 = A01(getContext(), c17p, list, z, z2);
                }
                if (z) {
                    C26826Aak.A00.A0C("profile", "first_page_grid_item_count", i2);
                }
                C26826Aak c26826Aak = C26826Aak.A00;
                Boolean bool2 = ((RZO) c145405i4).A07;
                c26826Aak.A0H("profile", "has_more_grid_items", bool2 != null ? bool2.booleanValue() : false);
                if (isAdded()) {
                    A0e(this);
                } else {
                    this.mViewLifecycleOwnerLiveData.A05(this, new C9I3(new AQF(this, 62), 14));
                }
                if (!Systrace.A0I(1L)) {
                    return;
                } else {
                    i = -1004172076;
                }
            }
            AbstractC97343mk.A00(i);
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(889544130);
            }
            throw th;
        }
    }

    @Override // p000X.InterfaceC55575Lmr
    public final void EkU(C128424vm c128424vm, Integer num, String str, int i) {
        if (Systrace.A0H()) {
            AbstractC97343mk.A01("UserDetailFragment.onMediaImageLoadFailure", -433042768);
        }
        try {
            C216238Xr c216238Xr = this.A25;
            if (c216238Xr != null) {
                c216238Xr.A00(c128424vm, i, false);
            }
            C8VO c8vo = this.A0Y;
            if (c8vo != null) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("status_code: ", sb);
                Comparable comparable = num;
                if (num == null) {
                    comparable = "-1";
                }
                sb.append(comparable);
                AbstractC27914AsI.A0I(" error_reason: ", sb);
                if (str == null) {
                    str = "";
                }
                AbstractC27914AsI.A0I(str, sb);
                String obj = sb.toString();
                c8vo.A0Y = true;
                c8vo.A0O = obj;
            }
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-2012203603);
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(811865153);
            }
            throw th;
        }
    }

    @Override // p000X.InterfaceC55575Lmr
    public final void EkW(C128424vm c128424vm, int i, int i2) {
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("UserDetailFragment.onMediaImageLoadSuccess", 321111266);
        }
        try {
            C216238Xr c216238Xr = this.A25;
            if (c216238Xr != null) {
                c216238Xr.A00(c128424vm, i, true);
            }
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A00(1165673296);
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-406845915);
            }
            throw th;
        }
    }

    @Override // p000X.InterfaceC71305Rvn
    public final void Eln(C64012a5 c64012a5) {
        InterfaceC62837Ogi interfaceC62837Ogi;
        C2343495i c2343495i = this.A0l;
        if (c2343495i == null || (interfaceC62837Ogi = c2343495i.A0E) == null) {
            return;
        }
        interfaceC62837Ogi.E34(null, c64012a5.getId(), "EXPANDED_PROFILE_PICTURE");
    }

    @Override // p000X.InterfaceC55873Lrf
    public final void EoI() {
        C8TP c8tp = this.A0n;
        if (c8tp == null) {
            throw new IllegalStateException("Required value was null.");
        }
        c8tp.A04 = true;
        C8YZ c8yz = this.A0x;
        if (c8yz != null) {
            ((C8ZQ) c8yz.A0G.getValue()).A00(c8tp.A0a());
        }
    }

    @Override // p000X.InterfaceC71542mE
    public final /* synthetic */ void EoY(AAQ aaq, String str, float f, float f2, float f3, float f4, float f5, float f6, float f7, long j, long j2, boolean z) {
    }

    @Override // p000X.InterfaceC71542mE
    public final /* synthetic */ void EpB(String str) {
    }

    @Override // p000X.InterfaceC71542mE
    public final /* synthetic */ void EpC(C09Z c09z) {
    }

    @Override // p000X.InterfaceC83551Yaw
    public final /* synthetic */ void EqJ() {
    }

    @Override // p000X.InterfaceC24260sA
    public final void ErP(int i) {
    }

    @Override // p000X.InterfaceC24260sA
    public final void ErQ(int i, float f, int i2) {
    }

    @Override // p000X.InterfaceC24260sA
    public final void ErT(int i) {
    }

    @Override // p000X.InterfaceC83551Yaw
    public final /* synthetic */ void Eu3(int i, int i2) {
    }

    @Override // p000X.InterfaceC71542mE
    public final /* synthetic */ void EuA(EnumC256659x7 enumC256659x7, CameraConfiguration cameraConfiguration, EnumC118174fF enumC118174fF, String str, String str2, String str3, String str4, String str5, String str6, int i, boolean z) {
    }

    @Override // p000X.InterfaceC71542mE
    public final /* synthetic */ void EuQ(C09Z c09z) {
    }

    @Override // p000X.InterfaceC55873Lrf
    public final void EwT() {
        if (AbstractC176906rm.A00(getSession())) {
            NPU.A01(requireContext(), getSession(), AnonymousClass218.A00(67));
            return;
        }
        C8TP c8tp = this.A0n;
        if (c8tp == null) {
            throw new IllegalStateException("Required value was null.");
        }
        c8tp.A04 = true;
        if (A14() == null) {
            throw new IllegalStateException("Required value was null.");
        }
        new C27059AeV(getSession()).A00().A02(requireActivity(), L4M.A00(UpdateProfilePicturePagerAdapter$UpdateProfileTabType.A04, getSession(), "ig_self_profile", this.A1h, true));
    }

    @Override // p000X.InterfaceC55757Lpn
    public final void EzW() {
        int i;
        InterfaceC63097Oku A09;
        InterfaceC94218fAG BlM;
        if (Systrace.A0H()) {
            AbstractC97343mk.A01("UserDetailFragment.onRefresh", -1210009334);
        }
        try {
            C64012a5 A18 = A18();
            if (A18 == null || (BlM = A18.A00.BlM()) == null || BlM.BUe() == null) {
                ((C8VU) ((C29327BZz) this.A2x.getValue()).A04.getValue()).A0L();
                C17O A0B = A17().A0B();
                if (!A1Z(A0B)) {
                    if (A0B != null && (A09 = A09(this)) != null && A09.DXw(A0B.A00)) {
                        C71312lr A00 = C71312lr.A00(getAnalyticsModule(), AnonymousClass020.A00(341));
                        C167866dC.A02(getContext(), A00);
                        AbstractC71762ma.A00(getSession()).Fg4(A00);
                    }
                    C8VR c8vr = this.A10;
                    if (c8vr != null) {
                        c8vr.A02(AbstractC1841478g.A00(C00A.A01), true);
                    }
                    A0Z(A0B, this, true, false);
                    C8TP c8tp = this.A0n;
                    if (c8tp != null) {
                        c8tp.A02 = false;
                        c8tp.A03 = true;
                    }
                    InterfaceC72449Sdj interfaceC72449Sdj = this.A18;
                    if (interfaceC72449Sdj != null) {
                        interfaceC72449Sdj.F4Z(this.A1O);
                    }
                    C8YP c8yp = this.A0o;
                    if (c8yp != null) {
                        c8yp.A02 = true;
                        c8yp.A01 = true;
                    }
                }
                UserDetailTabController A17 = A17();
                if (A17.mViewHolder != null && UserDetailTabController.A07(A17)) {
                    C2335392f c2335392f = A17.A09;
                    C8LR c8lr = A17.mViewHolder;
                    if (c8lr == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    InterfaceC55952Lsw A0H = c2335392f.A0H(c8lr.A0F.getCurrentItem());
                    if (A0H != null) {
                        A0H.ExU(A17);
                    }
                }
                if (!Systrace.A0H()) {
                    return;
                } else {
                    i = 1144519245;
                }
            } else if (!Systrace.A0H()) {
                return;
            } else {
                i = 1262843834;
            }
            AbstractC97343mk.A00(i);
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-2108744251);
            }
            throw th;
        }
    }

    @Override // p000X.InterfaceC55757Lpn
    public final void F50(float f, int i) {
    }

    @Override // p000X.InterfaceC55873Lrf
    public final void F5O() {
    }

    @Override // p000X.InterfaceC55757Lpn
    public final void FBJ() {
    }

    @Override // p000X.InterfaceC55757Lpn
    public final void FCE() {
    }

    @Override // p000X.InterfaceC55757Lpn
    public final void FCF() {
    }

    @Override // p000X.InterfaceC71542mE
    public final void FFQ(MotionEvent motionEvent, long j) {
        UserDetailLaunchConfig userDetailLaunchConfig = this.A0z;
        if (userDetailLaunchConfig == null || userDetailLaunchConfig.A08 == null || C12230Xb.A0X(getSession())) {
            return;
        }
        UserSession session = getSession();
        D1F.A12(session, 0);
        C78182ww.A00(session).A0D(this, AnonymousClass010.A00(998));
        if (motionEvent != null) {
            UserSession session2 = getSession();
            D1F.A0y(session2);
            if (((MobileConfigUnsafeContext) C65612cf.A02(session2)).B9q(2342157292711252120L)) {
                C114894Zx A00 = AbstractC114874Zv.A00(getSession());
                EnumC1584367j enumC1584367j = EnumC1584367j.TOUCH_MOVED_LEFT;
                GestureDetectorOnGestureListenerC67362fU gestureDetectorOnGestureListenerC67362fU = A00.A01;
                if (gestureDetectorOnGestureListenerC67362fU == null || A00.A00 == null) {
                    return;
                }
                gestureDetectorOnGestureListenerC67362fU.A00(motionEvent, enumC1584367j, j, true);
            }
        }
    }

    @Override // p000X.InterfaceC83551Yaw
    public final /* synthetic */ void FGj(float f) {
    }

    @Override // p000X.InterfaceC91812dA6
    public final void FN1(int i) {
        if (Systrace.A0H()) {
            AbstractC97343mk.A01("UserDetailFragment.onUserReportDone", 1895990837);
        }
        try {
            A0S(i);
            AnonymousClass759.A02(getSession()).A00 = true;
            C64012a5 A18 = A18();
            if (A18 != null) {
                AbstractC64362ae.A1K(getActivity(), getSession(), D1F.A1J(A18.A00.DSm()) ? "317704565734863" : "2450088378341050");
            }
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(1784384912);
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(1158389524);
            }
            throw th;
        }
    }

    @Override // p000X.InterfaceC83551Yaw
    public final /* synthetic */ void FNi(C47265Ic3 c47265Ic3) {
    }

    @Override // p000X.InterfaceC83551Yaw
    public final /* synthetic */ void FNj(C27124AfY c27124AfY) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00d9, code lost:
    
        if (r2 != 4) goto L46;
     */
    @Override // p000X.InterfaceC71305Rvn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void FSr(C9C0 c9c0, C64012a5 c64012a5, Function0 function0) {
        C9C0 c9c02;
        long j;
        boolean z;
        ProfilePicUrlInfo Bpp;
        D1F.A12(c64012a5, 1);
        if (this.A2F && C8UO.A02(getSession()) && !AbstractC64332ab.A0a(c64012a5) && this.A0C != null && (Bpp = c64012a5.A00.Bpp()) != null) {
            new ExtendedImageUrl(Bpp.getUrl(), Bpp.getWidth(), Bpp.getHeight());
            if (this.A09 == null) {
                this.A09 = C5LW.A02(requireActivity());
            }
            AbstractC53721ya.A05(C48871ql.A00, new AnonymousClass487(c9c0, this, c64012a5, null, 14), AbstractC18960jc.A00(getViewLifecycleOwner()));
            return;
        }
        if (this.A0c != null) {
            if (!(this.A1v == null && this.A07 == null) && c9c0 == (c9c02 = C9C0.A03)) {
                UserSession session = getSession();
                D1F.A12(session, 0);
                if (((MobileConfigUnsafeContext) C65612cf.A02(session)).B9q(36327984440827877L)) {
                    ViewStub viewStub = this.A1v;
                    if (this.A07 == null && viewStub != null) {
                        View inflate = viewStub.inflate();
                        this.A07 = inflate;
                        this.A1v = null;
                        if (this.A0c != null) {
                            D1F.A10(inflate);
                            D1F.A0y(inflate);
                            inflate.setTag(new C52923KlB(inflate));
                        }
                    }
                    A1K();
                }
                Fak(c9c02, c64012a5, function0);
                ViewGroup viewGroup = this.A09;
                if (viewGroup != null) {
                    BitmapDrawable A01 = C5LW.A01(requireContext(), viewGroup, 15);
                    View view = this.A07;
                    if (view != null) {
                        view.setBackgroundDrawable(A01);
                    }
                }
                C52924KlC c52924KlC = this.A2A;
                if (c52924KlC != null) {
                    c52924KlC.A01();
                }
                List A0G = AbstractC64332ab.A0G(c64012a5);
                if (A0G != null) {
                    j = A0G.size();
                    z = true;
                } else {
                    j = 0;
                }
                z = false;
                InterfaceC26630vz A8M = this.A0G.A8M("expandable_profile_picture_impression");
                A8M.AC5("follow_status", AbstractC64332ab.A0F(AbstractC64332ab.A09(c64012a5)));
                A8M.A9E("is_target_private", Boolean.valueOf(D1F.A1J(c64012a5.A01())));
                A8M.AC5("module", getModuleName());
                A8M.AC5("profile_side", "profile_picture");
                A8M.AC5("nav_chain", AbstractC78622xe.A00.A05());
                A8M.AAq("num_pics", Long.valueOf(j));
                A8M.A9E("has_max", Boolean.valueOf(z));
                A8M.DoV();
            }
        }
    }

    @Override // p000X.InterfaceC23860rW
    public final C176696rR FXa() {
        C2338293i c2338293i;
        String B2X;
        String B2X2;
        C176696rR c176696rR = new C176696rR();
        C64012a5 A18 = A18();
        if (A18 != null) {
            D1F.A12(C26W.A00, 2);
            String A0G = AbstractC64382ag.A0G(A18, -265713450);
            if (A0G == null) {
                A0G = "";
            }
            c176696rR.A0O(AnonymousClass469.A01(), A0G);
            c176696rR.A0O("user_id", AbstractC64382ag.A0F(A18));
        }
        if (this.A0m != null) {
            UserDetailTabController A17 = A17();
            if (A17.A0Y != null && (c2338293i = A17.A0F) != null && A17.mViewHolder != null) {
                try {
                    InterfaceC55882Lro interfaceC55882Lro = (InterfaceC55882Lro) D27.A1I(c2338293i.A09, A17.A01);
                    C8LR c8lr = A17.mViewHolder;
                    if (c8lr == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    InterfaceC55882Lro interfaceC55882Lro2 = (InterfaceC55882Lro) D27.A1I(c2338293i.A09, c8lr.A0F.getCurrentItem());
                    HashMap hashMap = new HashMap();
                    String str = A17.A0Y;
                    if (str == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    hashMap.put("action", AbstractC51748KHm.A01(str));
                    if (interfaceC55882Lro == null || (B2X = interfaceC55882Lro.B2X()) == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    hashMap.put("source_tab", B2X);
                    if (interfaceC55882Lro2 == null || (B2X2 = interfaceC55882Lro2.B2X()) == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    hashMap.put("dest_tab", B2X2);
                    c176696rR.A0R(hashMap);
                } catch (Exception unused) {
                }
            }
        }
        C8GW.A00(getSession()).A00(c176696rR);
        return c176696rR;
    }

    @Override // p000X.InterfaceC71305Rvn
    public final void Fak(C9C0 c9c0, C64012a5 c64012a5, Function0 function0) {
        if (this.A0c == null || this.A07 == null) {
            return;
        }
        int A0D = (int) (C174516nv.A0D(requireContext()) * 0.66d);
        UserSession session = getSession();
        D1F.A0y(session);
        if (((MobileConfigUnsafeContext) C65612cf.A02(session)).B9q(36325214186919033L)) {
            A0D = Math.min(A0D, requireContext().getResources().getDimensionPixelSize(2131165275));
        }
        C236009Bs c236009Bs = this.A0c;
        if (c236009Bs != null) {
            View view = this.A07;
            if (view == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            FragmentActivity requireActivity = requireActivity();
            AbstractC15880ee parentFragmentManager = getParentFragmentManager();
            LoaderManager loaderManager = this.A0B;
            if (loaderManager == null) {
                D1F.A16("loaderManager");
                throw AnonymousClass002.createAndThrow();
            }
            InterfaceC23880rY A15 = A15();
            UserSession session2 = getSession();
            c236009Bs.A0I(requireActivity, view, parentFragmentManager, loaderManager, A14(), this.A2z ? this.A0D : this.A0C, c9c0, getAnalyticsModule(), session2, A15, this.A0b, this, c64012a5, A19(), function0, new C42X(this, 6), new C55414LkG(59), new C55414LkG(60), A0D);
        }
    }

    @Override // p000X.InterfaceC71542mE
    public final /* synthetic */ void Fbx(PositionConfig positionConfig) {
    }

    @Override // p000X.InterfaceC70649RkA
    public final void FiJ(C59260NCk c59260NCk) {
        C64012a5 A18 = A18();
        if (C2QA.A02(getSession(), C00A.A01) && AIc() && A18 != null) {
            FragmentActivity requireActivity = requireActivity();
            UserSession session = getSession();
            InterfaceC23880rY A15 = A15();
            LoaderManager loaderManager = this.A0B;
            if (loaderManager == null) {
                D1F.A16("loaderManager");
                throw AnonymousClass002.createAndThrow();
            }
            D1F.A0z(session);
            D1F.A0r(A15);
            AnonymousClass393 anonymousClass393 = new AnonymousClass393(c59260NCk, 12);
            String D8j = A18.A00.D8j();
            if (D8j == null) {
                D8j = "";
            }
            C2NI A00 = MEC.A00(session, C00A.A00, D8j, A15.getModuleName());
            if (A00 != null) {
                A00.A07(anonymousClass393);
                C74952rj.A00(requireActivity, loaderManager, A00);
                return;
            }
        }
        c59260NCk.A00(null);
    }

    @Override // p000X.InterfaceC31905CaX
    public final void Fm3() {
        UserDetailTabController A17;
        C8LR c8lr;
        if (this.mView == null || (c8lr = (A17 = A17()).mViewHolder) == null) {
            return;
        }
        AppBarLayout appBarLayout = c8lr.A08;
        appBarLayout.A03 = 13;
        appBarLayout.requestLayout();
        c8lr.A0G.ApN();
        C2333491m c2333491m = A17.A0N;
        HashSet hashSet = c2333491m.A03;
        hashSet.clear();
        for (InterfaceC55692Lok interfaceC55692Lok : c2333491m.A04) {
            interfaceC55692Lok.F52();
            hashSet.add(interfaceC55692Lok.CTY());
        }
    }

    @Override // p000X.InterfaceC92994dxn
    public final void G2W(AbstractC71052lR abstractC71052lR) {
        this.A1F = abstractC71052lR;
    }

    @Override // p000X.InterfaceC2080082a
    public final boolean GCA() {
        if (A0t() || this.A1P) {
            UserSession session = getSession();
            D1F.A12(session, 0);
            if (((MobileConfigUnsafeContext) C65612cf.A02(session)).B9q(36320773190728725L)) {
                if (!A0r()) {
                    return true;
                }
                UserSession session2 = getSession();
                D1F.A12(session2, 0);
                if (!((MobileConfigUnsafeContext) C65612cf.A02(session2)).B9q(36320773190794262L)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC71542mE
    public final /* synthetic */ boolean GE9() {
        return false;
    }

    @Override // p000X.InterfaceC31902CaU
    public final boolean GEH() {
        return C32231Bz.A00.A05(getContext(), getSession());
    }

    @Override // p000X.InterfaceC55575Lmr
    public final void GGO(View view) {
        C49611rx.A02(new RunnableC89429bAK(view, this));
    }

    @Override // p000X.EAF
    public final void GHu(File file, int i) {
        D1F.A0y(file);
        AbstractC70656RkH.A01(requireActivity(), file, i);
    }

    @Override // p000X.EAF
    public final void GIT(Intent intent, int i) {
        D1F.A0y(intent);
        C196227hq.A0K(intent, this, i);
    }

    @Override // p000X.InterfaceC71542mE
    public final /* synthetic */ void GIi(EnumC061809u enumC061809u) {
    }

    @Override // p000X.InterfaceC71305Rvn
    public final void GMG(boolean z) {
        View view;
        if (this.A0c == null || (view = this.A07) == null) {
            return;
        }
        if (z) {
            C236009Bs.A0B(view, null);
        } else {
            C236009Bs.A0A(view, null);
        }
    }

    @Override // p000X.InterfaceC71305Rvn
    public final void GMH() {
        View view;
        if (this.A0c == null || (view = this.A07) == null) {
            return;
        }
        C236009Bs.A0C(view, null);
    }

    @Override // p000X.InterfaceC71305Rvn
    public final void GMK(boolean z) {
        C236009Bs c236009Bs = this.A0c;
        if (c236009Bs == null || this.A07 == null) {
            return;
        }
        c236009Bs.A0B = !z;
    }

    @Override // p000X.InterfaceC71542mE
    public final /* synthetic */ void GO9() {
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ boolean GTX() {
        return false;
    }

    @Override // p000X.AbstractC249659lp, p000X.InterfaceC31918Cak
    public final InterfaceC240719Tv getAnalyticsModule() {
        UserSession session = getSession();
        D1F.A12(session, 0);
        return ((MobileConfigUnsafeContext) C65612cf.A02(session)).B9q(36327456159915416L) ? A15() : this;
    }

    @Override // p000X.AbstractC249659lp
    public final AnonymousClass388 getLargeScreenPresentationMode() {
        return AnonymousClass388.A03;
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return AbstractC78682xk.A00(this.A2z ? C00A.A0u : C00A.A0j);
    }

    @Override // p000X.InterfaceC23870rX
    public final String getUrl() {
        C8TP c8tp = this.A0n;
        String A0b = c8tp != null ? c8tp.A0b() : null;
        if ("INVALID_USER_NAME".equals(A0b)) {
            return null;
        }
        return C78742xq.A05("https://www.instagram.com/%s", A0b);
    }

    @Override // p000X.AbstractC249659lp, p000X.InterfaceC59383NHd
    public final EnumC108444Bc getZeroBannerSupport() {
        UserSession session = getSession();
        D1F.A12(session, 0);
        return ((MobileConfigUnsafeContext) C65612cf.A02(session)).B9q(2342164375109975929L) ? EnumC108444Bc.A03 : EnumC108444Bc.A05;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public void onActivityResult(int i, int i2, Intent intent) {
        C80G c80g;
        String str;
        String str2;
        String str3;
        if (Systrace.A0H()) {
            AbstractC97343mk.A01("UserDetailFragment.onActivityResult", 1880474232);
        }
        try {
            super.onActivityResult(i, i2, intent);
            if (i == 12) {
                C91088cd2 A00 = Z0H.A00(getSession());
                FragmentActivity requireActivity = requireActivity();
                UserSession session = getSession();
                D1F.A12(session, 1);
                if (A00.A00 == 0) {
                    long j = A00.A01;
                    if (j >= 5000 && (str = A00.A02) != null && (str2 = A00.A03) != null && (str3 = A00.A04) != null) {
                        C4QW.A00.A02(requireActivity, session, "530613820963047", AbstractC50871tz.A08(new C50641tc("time_spent", String.valueOf(j / 1000.0f)), new C50641tc("merchant_id", str), new C50641tc(AnonymousClass000.A00(291), str2), new C50641tc("shopping_session_id", str3), new C50641tc("search_action_completed", String.valueOf(A00.A05))));
                        A00.A01 = 0L;
                        A00.A02 = null;
                        A00.A03 = null;
                        A00.A04 = null;
                        A00.A00 = 0;
                        A00.A05 = false;
                    }
                }
            } else if (i == 101) {
                if (i2 == -1) {
                    AbstractC115194aR.A00(getSession()).FVQ(new C13670b5());
                    AbstractC115194aR.A00(getSession()).FVQ(new C43741iU());
                }
            } else if (i != 1111) {
                if (i == 1112 && intent != null) {
                    if (intent.hasExtra("was_coin_flip_enabled") && intent.getBooleanExtra("was_coin_flip_enabled", false)) {
                        A0P();
                        C80G c80g2 = this.A0b;
                        if (c80g2 != null) {
                            c80g2.A0d(true, null, null);
                        }
                    }
                    if (intent.hasExtra("should_open_self_profile") && (getRootActivity() instanceof InterfaceC72393Scp) && intent.getBooleanExtra("should_open_self_profile", false)) {
                        A0P();
                        this.A2L.postDelayed(new QAL(this), 300L);
                    }
                    if (intent.hasExtra("should_show_profile_pic_side") && (getRootActivity() instanceof InterfaceC72393Scp)) {
                        boolean booleanExtra = intent.getBooleanExtra("should_show_profile_pic_side", true);
                        C8ZT c8zt = this.A0X;
                        if (c8zt == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        AvatarCoinFlipConfig avatarCoinFlipConfig = c8zt.A03;
                        if (avatarCoinFlipConfig != null) {
                            avatarCoinFlipConfig.A00 = booleanExtra ? C9C0.A03 : C9C0.A02;
                            c8zt.A0n(avatarCoinFlipConfig);
                        }
                    }
                }
            } else if (intent != null && intent.getBooleanExtra(AnonymousClass218.A00(664), false) && (c80g = this.A0b) != null) {
                c80g.A0c(AnonymousClass218.A00(745), "ig_avatar_coin_flip_customization_delete_avatar_menu_item");
            }
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-1425886325);
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(1588062977);
            }
            throw th;
        }
    }

    @Override // p000X.InterfaceC71542mE, p000X.InterfaceC55086Ley
    public final boolean onBackPressed() {
        int i;
        Window window;
        InterfaceC50659Jpl interfaceC50659Jpl;
        C128424vm C6U;
        if (Systrace.A0H()) {
            AbstractC97343mk.A01("UserDetailFragment.onBackPressed", 2011842487);
        }
        try {
            UserSession session = getSession();
            D1F.A12(session, 0);
            if (((MobileConfigUnsafeContext) C65612cf.A02(session)).B9q(36314283502014648L)) {
                A0X(getSession());
            }
            C7CH c7ch = this.A0R;
            boolean z = false;
            boolean z2 = true;
            if (c7ch != null && c7ch.A0A()) {
                c7ch.A09(false);
            }
            if (isAdded()) {
                if (A0u()) {
                    AbstractC64362ae.A1K(getActivity(), getSession(), "793736047497610");
                } else {
                    AbstractC64362ae.A1K(getActivity(), getSession(), "418081715287063");
                }
            }
            if (isAdded() && !A0u()) {
                SourceModelInfoParams sourceModelInfoParams = this.A1E;
                if (sourceModelInfoParams != null && sourceModelInfoParams.A07 != null && (interfaceC50659Jpl = this.A0N) != null && (C6U = interfaceC50659Jpl.C6U()) != null && C6U.DjW()) {
                    AbstractC64362ae.A1K(getActivity(), getSession(), "176351389670594");
                } else if (A18() != null) {
                    C64012a5 A18 = A18();
                    HashMap hashMap = new HashMap();
                    hashMap.put("full_name", A18 != null ? A18.A00.BkY() : null);
                    hashMap.put(AnonymousClass469.A01(), A18 != null ? A18.A00.D8j() : null);
                    hashMap.put(AnonymousClass010.A00(2257), A18 != null ? A18.getId() : null);
                    hashMap.put("is_business", A18 != null ? D1F.A1J(A18.A00.DSm()) : false ? "1" : "0");
                    hashMap.put("is_verified", (A18 == null || !D1F.A1J(A18.A00.Dlw())) ? "0" : "1");
                    hashMap.put("follow_status", (A18 != null ? AbstractC64332ab.A09(A18) : null) == EnumC64002a4.A05 ? "follow" : "non-follow");
                }
            }
            UserDetailLaunchConfig userDetailLaunchConfig = this.A0z;
            if (userDetailLaunchConfig != null && userDetailLaunchConfig.A0t && getRootActivity() != null) {
                int color = requireContext().getResources().getColor(C0DW.A0R(requireContext(), 2130970546));
                AbstractC58492Ez.A02(getRootActivity(), color);
                Activity rootActivity = getRootActivity();
                if (rootActivity == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                C2JA.A04(rootActivity, color);
                FragmentActivity activity = getActivity();
                if (activity != null && (window = activity.getWindow()) != null && window.getDecorView() != null) {
                    requireActivity().getWindow().getDecorView().setBackgroundDrawable(new ColorDrawable(C0DW.A04(requireContext())));
                }
            }
            View view = this.A07;
            if (view != null && view.getVisibility() == 0) {
                View view2 = this.A07;
                if (view2 != null) {
                    view2.setVisibility(4);
                }
                if (Systrace.A0H()) {
                    i = 2080534613;
                    AbstractC97343mk.A00(i);
                }
                return z2;
            }
            C8VX c8vx = this.A1H;
            if (c8vx != null && c8vx.A00) {
                AbstractC71052lR abstractC71052lR = this.A1F;
                if (abstractC71052lR == null) {
                    abstractC71052lR = AbstractC71052lR.A00.A01(requireActivity());
                }
                if (abstractC71052lR != null) {
                    abstractC71052lR.A0X(C00A.A15);
                    z = true;
                }
                if (Systrace.A0H()) {
                    AbstractC97343mk.A00(220461716);
                }
                return z;
            }
            InterfaceC63283Onu interfaceC63283Onu = this.A0O;
            if (interfaceC63283Onu == null) {
                if (Systrace.A0H()) {
                    i = 2008934970;
                    AbstractC97343mk.A00(i);
                }
                return z2;
            }
            z2 = interfaceC63283Onu.onBackPressed();
            if (Systrace.A0H()) {
                i = -1601707569;
                AbstractC97343mk.A00(i);
            }
            return z2;
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(170292856);
            }
            throw th;
        }
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        ViewTreeObserver viewTreeObserver;
        C8LR c8lr;
        C8MT c8mt;
        D1F.A0y(configuration);
        super.onConfigurationChanged(configuration);
        Configuration configuration2 = requireContext().getResources().getConfiguration();
        D1F.A0k(configuration2);
        if (AbstractC26353AJp.A00(configuration2, configuration)) {
            UserDetailTabController userDetailTabController = this.A0m;
            if (userDetailTabController != null && (c8mt = userDetailTabController.mUserDetailEmptyStateController) != null) {
                c8mt.A03(configuration);
            }
            UserDetailTabController userDetailTabController2 = this.A0m;
            if (userDetailTabController2 != null && (c8lr = userDetailTabController2.mViewHolder) != null) {
                View view = c8lr.A00;
                view.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC42678Gk0(4, configuration, view, this));
            }
            ViewGroup viewGroup = this.A09;
            if (viewGroup == null || (viewTreeObserver = viewGroup.getViewTreeObserver()) == null) {
                return;
            }
            viewTreeObserver.addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC55485LlP(4, configuration, this));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0051, code lost:
    
        if (r8.A0s != true) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x07df, code lost:
    
        if (p000X.D1F.areEqual(r4 != null ? r4.A0Q : null, "profile_clips") == false) goto L250;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x0885, code lost:
    
        if (r3.A04 != false) goto L265;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005d, code lost:
    
        if (r8.A0r != true) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0069, code lost:
    
        if (r8.A0v != true) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0075, code lost:
    
        if (r8.A0q != true) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:438:0x11a7, code lost:
    
        if (r3.A0d != true) goto L501;
     */
    /* JADX WARN: Code restructure failed: missing block: B:442:0x11cb, code lost:
    
        if (((int) ((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r3)).C54(p000X.C0A3.A07, 36597201584852512L)) == 0) goto L506;
     */
    /* JADX WARN: Code restructure failed: missing block: B:450:0x1287, code lost:
    
        if (p000X.AnonymousClass011.A0z(p000X.AnonymousClass021.A0b(getSession()), 36317801073551338L) == false) goto L515;
     */
    /* JADX WARN: Code restructure failed: missing block: B:452:0x1291, code lost:
    
        if (p000X.C74232qZ.A0D(getSession()) == false) goto L520;
     */
    /* JADX WARN: Code restructure failed: missing block: B:453:0x1293, code lost:
    
        r3 = r96.A0n;
     */
    /* JADX WARN: Code restructure failed: missing block: B:454:0x1295, code lost:
    
        if (r3 == null) goto L520;
     */
    /* JADX WARN: Code restructure failed: missing block: B:455:0x1297, code lost:
    
        p000X.AbstractC18410ij.A00(p000X.C48871ql.A00, r3.A0H).A05(r96, new p000X.AV1(r96, 2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:456:0x12a9, code lost:
    
        r4 = getSession();
        p000X.D1F.A12(r4, 1);
        r71 = new p000X.C2332090y(r4, r96);
        A0M();
        r70 = A15();
        r69 = p000X.C26250vN.A04;
        r68 = getChildFragmentManager();
        p000X.D1F.A0k(r68);
        r67 = getSession();
        r15 = r96.A0X;
     */
    /* JADX WARN: Code restructure failed: missing block: B:457:0x12cd, code lost:
    
        if (r15 == null) goto L839;
     */
    /* JADX WARN: Code restructure failed: missing block: B:458:0x12cf, code lost:
    
        r12 = new p000X.C2332491c(r96);
        r3 = r96.A1z;
     */
    /* JADX WARN: Code restructure failed: missing block: B:459:0x12d8, code lost:
    
        if (r3 == null) goto L838;
     */
    /* JADX WARN: Code restructure failed: missing block: B:460:0x12da, code lost:
    
        r65 = getAnalyticsModule();
        r11 = new p000X.C2332591d(r96);
        r3 = r96.A25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:461:0x12e7, code lost:
    
        if (r3 == null) goto L837;
     */
    /* JADX WARN: Code restructure failed: missing block: B:462:0x12e9, code lost:
    
        r5 = r96.A0z;
     */
    /* JADX WARN: Code restructure failed: missing block: B:463:0x12eb, code lost:
    
        if (r5 == null) goto L836;
     */
    /* JADX WARN: Code restructure failed: missing block: B:464:0x12ed, code lost:
    
        r4 = getSession();
        r3 = r96.A0z;
     */
    /* JADX WARN: Code restructure failed: missing block: B:465:0x12f3, code lost:
    
        if (r3 == null) goto L536;
     */
    /* JADX WARN: Code restructure failed: missing block: B:466:0x12f5, code lost:
    
        r3 = r3.A0B;
     */
    /* JADX WARN: Code restructure failed: missing block: B:467:0x12f7, code lost:
    
        r8 = false;
        p000X.D1F.A12(r4, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:468:0x12ff, code lost:
    
        if (p000X.C74232qZ.A0J(r4, r3) != false) goto L544;
     */
    /* JADX WARN: Code restructure failed: missing block: B:470:0x1305, code lost:
    
        if (p000X.C74232qZ.A0J(r4, r3) == false) goto L544;
     */
    /* JADX WARN: Code restructure failed: missing block: B:472:0x1338, code lost:
    
        if (r1 == false) goto L544;
     */
    /* JADX WARN: Code restructure failed: missing block: B:473:0x133a, code lost:
    
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:474:0x133b, code lost:
    
        r4 = getSession();
        r3 = r96.A0z;
     */
    /* JADX WARN: Code restructure failed: missing block: B:475:0x1341, code lost:
    
        if (r3 == null) goto L556;
     */
    /* JADX WARN: Code restructure failed: missing block: B:476:0x1343, code lost:
    
        r3 = r3.A0B;
     */
    /* JADX WARN: Code restructure failed: missing block: B:477:0x1345, code lost:
    
        r63 = p000X.C74232qZ.A0J(r4, r3);
        r62 = A1B();
        r3 = r96.A0y;
        r3 = r96.A0n;
     */
    /* JADX WARN: Code restructure failed: missing block: B:478:0x1355, code lost:
    
        if (r3 == null) goto L835;
     */
    /* JADX WARN: Code restructure failed: missing block: B:479:0x1357, code lost:
    
        r54 = A0v();
        r3 = r96.A16;
        r10 = r96.A18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:480:0x1361, code lost:
    
        if (r10 == null) goto L834;
     */
    /* JADX WARN: Code restructure failed: missing block: B:481:0x1363, code lost:
    
        r9 = r96.A1C;
     */
    /* JADX WARN: Code restructure failed: missing block: B:482:0x1365, code lost:
    
        if (r9 == null) goto L833;
     */
    /* JADX WARN: Code restructure failed: missing block: B:484:0x1369, code lost:
    
        if (r96.A1O == null) goto L832;
     */
    /* JADX WARN: Code restructure failed: missing block: B:485:0x136b, code lost:
    
        r3 = r96.A1I;
        r3 = getSession();
        p000X.D1F.A12(r3, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:486:0x1388, code lost:
    
        r7 = (int) ((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r3)).C4m(36605898889632706L);
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:487:0x138a, code lost:
    
        if (r7 == 1) goto L562;
     */
    /* JADX WARN: Code restructure failed: missing block: B:489:0x138e, code lost:
    
        if (r7 == 4) goto L562;
     */
    /* JADX WARN: Code restructure failed: missing block: B:490:0x1390, code lost:
    
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:491:0x1391, code lost:
    
        r42 = GEH();
        r3 = getSession();
        p000X.D1F.A12(r3, 0);
        r1 = p000X.C65612cf.A02(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:492:0x13a0, code lost:
    
        if (r18 == null) goto L580;
     */
    /* JADX WARN: Code restructure failed: missing block: B:493:0x13a2, code lost:
    
        p000X.D1F.A12(p000X.C26W.A00, 2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:494:0x13b6, code lost:
    
        if (p000X.D1F.A1J(p000X.AbstractC64382ag.A08(r18, -1138888174)) == false) goto L580;
     */
    /* JADX WARN: Code restructure failed: missing block: B:496:0x13c5, code lost:
    
        if (p000X.D1F.A1J(p000X.AbstractC64382ag.A08(r18, -1967092208)) == false) goto L580;
     */
    /* JADX WARN: Code restructure failed: missing block: B:498:0x13d2, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) r1).B9q(36326395303057658L) == false) goto L580;
     */
    /* JADX WARN: Code restructure failed: missing block: B:499:0x13d4, code lost:
    
        r1 = r18.A00.CcP();
     */
    /* JADX WARN: Code restructure failed: missing block: B:500:0x13dc, code lost:
    
        if (r1 == null) goto L580;
     */
    /* JADX WARN: Code restructure failed: missing block: B:501:0x13de, code lost:
    
        r1 = r1.CSs();
     */
    /* JADX WARN: Code restructure failed: missing block: B:502:0x13e2, code lost:
    
        if (r1 == null) goto L580;
     */
    /* JADX WARN: Code restructure failed: missing block: B:503:0x13e4, code lost:
    
        r14 = java.lang.Integer.valueOf(android.graphics.Color.parseColor(r1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:504:0x13ec, code lost:
    
        r7 = (p000X.C8UD) r44.A00();
        r4 = p000X.AbstractC2333291k.A00(getSession(), r18);
        p000X.D1F.A12(r70, 6);
        p000X.D1F.A0v(r69);
        p000X.D1F.A0n(r67);
        r1 = new com.instagram.profile.fragment.UserDetailTabController();
        r1.A03 = r28;
        r1.A06 = r96;
        r1.A07 = r67;
        r1.A0A = r15;
        r1.A0G = r12;
        r1.A0S = r11;
        r1.A0H = r96;
        r1.A0L = r96;
        r1.A0I = r96;
        r1.A0g = r8;
        r1.A0d = r63;
        r1.A0M = r3;
        r1.A0P = r3;
        r1.A0Q = r10;
        r1.A0R = r9;
        r1.A0U = r3;
        r1.A0h = r13;
        r1.A0j = r42;
        r1.A0T = r7;
        r1.A0e = r4;
        r9 = new p000X.C2333491m();
        r1.A0N = r9;
        r4 = new p000X.C2334591x(r1);
        r1.A0K = r4;
        r1.A02 = new p000X.ViewTreeObserverOnPreDrawListenerC2334691y(r4);
        r1.A0W = new p000X.RunnableC2334892a(r1);
        r1.A04 = new p000X.C2335092c(r1);
        r1.A05 = new p000X.C2335292e(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:505:0x147f, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r67)).B9q(36316843297153346L) == false) goto L579;
     */
    /* JADX WARN: Code restructure failed: missing block: B:506:0x1481, code lost:
    
        r3 = "profile_media_grid";
     */
    /* JADX WARN: Code restructure failed: missing block: B:507:0x1484, code lost:
    
        r1.A0Z = r3;
        r1.A0f = r5.A0l;
        r10 = r5.A0B;
        r1.A0X = r10;
        r4 = new java.util.ArrayList();
        r3 = new java.util.ArrayList();
        r3.add(r39);
        r4.add(r43);
        r4.add(r40);
        r4.add(p000X.C17O.A09);
        r10 = new p000X.C2335392f(r68, p000X.C74232qZ.A0J(r67, r10));
        r1.A09 = r10;
        r10.A02 = r5.A0e;
        r10.A03 = r5.A0j;
        r10.A00 = r14;
        r12 = new p000X.C2335492g();
        r1.A0D = r12;
        r73 = r28.getResources();
        p000X.D1F.A0k(r73);
     */
    /* JADX WARN: Code restructure failed: missing block: B:508:0x14da, code lost:
    
        if (r65 == null) goto L829;
     */
    /* JADX WARN: Code restructure failed: missing block: B:509:0x14dc, code lost:
    
        r11 = new p000X.C2335592h(r73, r28, r96, r65, r67, r22, r70, r96, r1, r69, r4, r1);
        r1.A0C = r11;
        r73 = r28.getResources();
        p000X.D1F.A0k(r73);
        r13 = new p000X.C2337793d(r73, r28, r96, r65, r67, r70, r96, r1, r23, r69, r3, r1);
        r1.A0B = r13;
        r15 = new p000X.C46091mH();
        r14 = new java.util.HashSet();
        r10 = new java.util.HashSet();
        r8 = new java.util.HashSet();
        r4 = new p000X.C2338193h();
        r4.A06 = r96;
        r4.A05 = r96;
        r4.A02 = r3;
        r4.A0D = r69;
        r4.A03 = r65;
        r4.A0B = r96;
        r4.A09 = r11;
        r4.A08 = r13;
        r4.A01 = r71;
        r4.A0E = r96;
        r4.A0C = r9;
        r4.A0A = r12;
        r4.A07 = r3;
        r4.A04 = r70;
        r4.A0F = r36;
        r4.A00 = r15;
        r4.A0G = r14;
        r4.A0I = r10;
        r4.A0H = r8;
        redex.C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        r1.A0E = r4;
        r3 = new p000X.C2338293i();
        r3.A02 = r67;
        r3.A00 = r28;
        r3.A05 = r5;
        r3.A0A = r1;
        r3.A01 = r96;
        r3.A08 = r62;
        r3.A04 = r3;
        r3.A0B = r54;
        r3.A07 = r7;
        r3.A03 = new p000X.C2338393j(r28, r96, r67, r43, null, 2131979910, r1);
        r5 = r28.getApplicationContext();
        p000X.D1F.A13(r5, p000X.AnonymousClass000.A00(15));
        p000X.D1F.A12((android.app.Application) r5, 0);
        r3.A06 = new p000X.C2338493k(r96, p000X.AbstractC203107sw.A00(r67));
        r3.A09 = new java.util.ArrayList();
        redex.C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        r1.A0F = r3;
        r1.A08 = new p000X.C2338593l(r1, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:510:0x15d0, code lost:
    
        if (r1 == false) goto L588;
     */
    /* JADX WARN: Code restructure failed: missing block: B:512:0x15e1, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r67)).B9q(36317831141795939L) == false) goto L588;
     */
    /* JADX WARN: Code restructure failed: missing block: B:513:0x15e3, code lost:
    
        if (r7 == null) goto L588;
     */
    /* JADX WARN: Code restructure failed: missing block: B:514:0x15e5, code lost:
    
        r7.A0a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:515:0x15e8, code lost:
    
        redex.C$StoreFenceHelper.DUMMY_VOLATILE = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:516:0x15ea, code lost:
    
        r96.A27 = r1.A0E;
        r96.A0m = r1;
        r9 = getSession();
        r4 = r96.A1N;
     */
    /* JADX WARN: Code restructure failed: missing block: B:517:0x15f6, code lost:
    
        if (r4 == null) goto L828;
     */
    /* JADX WARN: Code restructure failed: missing block: B:518:0x15f8, code lost:
    
        r8 = r96.A0G;
     */
    /* JADX WARN: Code restructure failed: missing block: B:519:0x15fa, code lost:
    
        if (r8 == null) goto L827;
     */
    /* JADX WARN: Code restructure failed: missing block: B:520:0x15fc, code lost:
    
        r3 = r96.A0z;
     */
    /* JADX WARN: Code restructure failed: missing block: B:521:0x15fe, code lost:
    
        if (r3 == null) goto L601;
     */
    /* JADX WARN: Code restructure failed: missing block: B:522:0x1600, code lost:
    
        r3 = r3.A0U;
     */
    /* JADX WARN: Code restructure failed: missing block: B:523:0x1602, code lost:
    
        r96.A2K = new p000X.C2338693m(r8, r9, r96, r1, r4, r3);
        r67 = A15();
        r66 = getSession();
        r65 = getAnalyticsModule();
        r74 = A0u();
     */
    /* JADX WARN: Code restructure failed: missing block: B:524:0x161c, code lost:
    
        if (r18 == null) goto L600;
     */
    /* JADX WARN: Code restructure failed: missing block: B:525:0x161e, code lost:
    
        r73 = r18.getId();
     */
    /* JADX WARN: Code restructure failed: missing block: B:526:0x1622, code lost:
    
        r3 = new p000X.C2339793x(r52.A06, r34, r96, r65, r66, r67, r96, r1, r1, r96.A0n, r96.A0y, r73, r74);
        r96.A0h = r3;
        registerLifecycleListener(r3);
        r4 = getSession();
        p000X.D1F.A12(r4, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:527:0x1664, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r4)).B9q(36328723175400090L) == false) goto L604;
     */
    /* JADX WARN: Code restructure failed: missing block: B:528:0x1666, code lost:
    
        p000X.AbstractC53721ya.A05(p000X.C48871ql.A00, new p000X.C20U(r96, null, 41), p000X.AbstractC18950jb.A00(getLifecycle()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:529:0x167c, code lost:
    
        r4 = getSession();
        p000X.D1F.A12(r4, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:530:0x1694, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r4)).B9q(36317208367866849L) == false) goto L612;
     */
    /* JADX WARN: Code restructure failed: missing block: B:531:0x1696, code lost:
    
        if (r1 == false) goto L611;
     */
    /* JADX WARN: Code restructure failed: missing block: B:532:0x1698, code lost:
    
        r96.A0f = new p000X.C7LV();
     */
    /* JADX WARN: Code restructure failed: missing block: B:533:0x16a9, code lost:
    
        if (p000X.C34111Jf.A00.A06(getSession()) == false) goto L610;
     */
    /* JADX WARN: Code restructure failed: missing block: B:534:0x16ab, code lost:
    
        r96.A0r = new p000X.C2343895m(r28, r96, getSession(), r96);
     */
    /* JADX WARN: Code restructure failed: missing block: B:535:0x16b8, code lost:
    
        r3 = new p000X.C7LX(r96, getSession());
        r96.A0d = r3;
        registerLifecycleListener(r3);
        A0I();
     */
    /* JADX WARN: Code restructure failed: missing block: B:536:0x16c9, code lost:
    
        A0Z(A17().A0B(), r96, false, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:538:0x16de, code lost:
    
        if (p000X.AbstractC24270sB.A05(getSession()) == false) goto L615;
     */
    /* JADX WARN: Code restructure failed: missing block: B:539:0x16e0, code lost:
    
        r96.A0L = new com.instagram.fanclub.preview.impl.FanClubContentPreviewInteractorImpl(getAnalyticsModule(), getSession(), p000X.C00A.A01);
     */
    /* JADX WARN: Code restructure failed: missing block: B:540:0x16f1, code lost:
    
        r73 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:541:0x16f7, code lost:
    
        if (android.os.Build.VERSION.SDK_INT < 29) goto L644;
     */
    /* JADX WARN: Code restructure failed: missing block: B:542:0x16f9, code lost:
    
        r4 = getSession();
        p000X.D1F.A12(r4, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:543:0x1711, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r4)).B9q(36325725288093400L) == false) goto L644;
     */
    /* JADX WARN: Code restructure failed: missing block: B:544:0x1713, code lost:
    
        r61 = requireContext();
        r64 = getSession();
        r5 = (p000X.C15750eR) r96.A2p.getValue();
        r4 = r96.mFragmentManager;
     */
    /* JADX WARN: Code restructure failed: missing block: B:545:0x1725, code lost:
    
        if (r4 == null) goto L825;
     */
    /* JADX WARN: Code restructure failed: missing block: B:546:0x1727, code lost:
    
        r67 = A15();
        r72 = p000X.C0JK.A00(requireContext(), getSession());
        r3 = A18();
     */
    /* JADX WARN: Code restructure failed: missing block: B:547:0x173b, code lost:
    
        if (r3 == null) goto L624;
     */
    /* JADX WARN: Code restructure failed: missing block: B:548:0x173d, code lost:
    
        r73 = r3.getId();
     */
    /* JADX WARN: Code restructure failed: missing block: B:549:0x1741, code lost:
    
        r4 = p000X.C9BX.A00(r61, r96, r4, r64, null, r5, r67, r1, null, null, null, r72, r73, true, true);
        r96.A0O = r4;
        r3 = r96.A0L;
        r4 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:550:0x175d, code lost:
    
        if (r3 == null) goto L627;
     */
    /* JADX WARN: Code restructure failed: missing block: B:551:0x175f, code lost:
    
        r4.A0D = r3;
        r4 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:552:0x1761, code lost:
    
        r3 = new p000X.C2342494y(r96);
        r96.A21 = r3;
        r4.G2s(r3);
        r4.Fte((p000X.C2342795b) r96.A2o.getValue());
        r4 = r96.A0O;
     */
    /* JADX WARN: Code restructure failed: missing block: B:553:0x1778, code lost:
    
        if (r4 == null) goto L630;
     */
    /* JADX WARN: Code restructure failed: missing block: B:554:0x177a, code lost:
    
        r4.G3q((p000X.InterfaceC78942Vpa) r96.A2v.getValue());
     */
    /* JADX WARN: Code restructure failed: missing block: B:555:0x1785, code lost:
    
        r3 = r96.A0O;
     */
    /* JADX WARN: Code restructure failed: missing block: B:556:0x1787, code lost:
    
        if (r3 == null) goto L633;
     */
    /* JADX WARN: Code restructure failed: missing block: B:557:0x1789, code lost:
    
        r3.G6i();
     */
    /* JADX WARN: Code restructure failed: missing block: B:558:0x178c, code lost:
    
        r3 = A17();
        r4 = r96.A0N;
     */
    /* JADX WARN: Code restructure failed: missing block: B:559:0x1792, code lost:
    
        if (r4 == null) goto L643;
     */
    /* JADX WARN: Code restructure failed: missing block: B:560:0x1794, code lost:
    
        r4 = r4.C6U();
     */
    /* JADX WARN: Code restructure failed: missing block: B:561:0x1798, code lost:
    
        r3.A0A.A08 = r4;
        A17().A0A.A0L = r96.A1E;
        r96.A26 = new p000X.C2342995d(r28, getAnalyticsModule(), getSession());
        r9 = A15();
        r5 = getSession();
        r3 = r96.A0n;
     */
    /* JADX WARN: Code restructure failed: missing block: B:562:0x17c1, code lost:
    
        if (r3 == null) goto L824;
     */
    /* JADX WARN: Code restructure failed: missing block: B:563:0x17c3, code lost:
    
        r4 = r3.A0B;
        r3 = r96.A0q;
     */
    /* JADX WARN: Code restructure failed: missing block: B:564:0x17c7, code lost:
    
        if (r3 == null) goto L642;
     */
    /* JADX WARN: Code restructure failed: missing block: B:565:0x17c9, code lost:
    
        r3 = r3.A0D;
     */
    /* JADX WARN: Code restructure failed: missing block: B:566:0x17cb, code lost:
    
        r81 = p000X.AbstractC2343095e.A00(r96, r5, r9, r4, r3);
        r9 = r96.A0O;
        p000X.D1F.A13(r9, "null cannot be cast to non-null type instagram.core.fragment.lifecyclelistener.FragmentLifecycleListener");
        r5 = r96.A1C;
        p000X.D1F.A13(r5, "null cannot be cast to non-null type instagram.core.fragment.lifecyclelistener.FragmentLifecycleListener");
        r4 = r96.A1B;
        p000X.D1F.A13(r4, "null cannot be cast to non-null type instagram.core.fragment.lifecyclelistener.FragmentLifecycleListener");
        r9 = new p000X.InterfaceC37197Edl[]{r36, r81, r9, r5, r4, r85};
        r5 = new p000X.C0YV();
     */
    /* JADX WARN: Code restructure failed: missing block: B:567:0x1833, code lost:
    
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:568:0x1834, code lost:
    
        r5.A0E(r9[r4]);
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:569:0x183d, code lost:
    
        if (r4 < 6) goto L894;
     */
    /* JADX WARN: Code restructure failed: missing block: B:571:0x183f, code lost:
    
        registerLifecycleListenerSet(r5);
        A1M();
     */
    /* JADX WARN: Code restructure failed: missing block: B:572:0x1845, code lost:
    
        if (r18 == null) goto L667;
     */
    /* JADX WARN: Code restructure failed: missing block: B:573:0x1847, code lost:
    
        r96.mLifecycleRegistry.A08(new p000X.C558924z(getSession(), r18.getId(), new p000X.AnonymousClass347(21, r1, r96)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:574:0x1862, code lost:
    
        if ((r96 instanceof p000X.C29290BYo) == false) goto L667;
     */
    /* JADX WARN: Code restructure failed: missing block: B:575:0x1864, code lost:
    
        r9 = p000X.AbstractC18950jb.A00(getLifecycle());
        r4 = new p000X.AnonymousClass359(r96, null, 19);
        r5 = p000X.C48871ql.A00;
        p000X.AbstractC53721ya.A05(r5, r4, r9);
        r3 = A18();
     */
    /* JADX WARN: Code restructure failed: missing block: B:576:0x187e, code lost:
    
        if (r3 == null) goto L664;
     */
    /* JADX WARN: Code restructure failed: missing block: B:577:0x1880, code lost:
    
        r3 = r3.A00.BeY();
     */
    /* JADX WARN: Code restructure failed: missing block: B:578:0x1886, code lost:
    
        if (r3 == null) goto L664;
     */
    /* JADX WARN: Code restructure failed: missing block: B:580:0x188c, code lost:
    
        if (r3.BeX() == null) goto L664;
     */
    /* JADX WARN: Code restructure failed: missing block: B:581:0x188e, code lost:
    
        p000X.AbstractC53721ya.A05(r5, new p000X.C20U(r96, null, 39), p000X.AbstractC18950jb.A00(getLifecycle()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:582:0x18a2, code lost:
    
        r4 = getSession();
        p000X.D1F.A12(r4, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:583:0x18ba, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r4)).B9q(36326197734430758L) == false) goto L667;
     */
    /* JADX WARN: Code restructure failed: missing block: B:584:0x18bc, code lost:
    
        p000X.AbstractC53721ya.A05(r5, new p000X.C20U(r96, null, 40), p000X.AbstractC18950jb.A00(getLifecycle()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:585:0x18d0, code lost:
    
        r4 = getSession();
        p000X.D1F.A12(r4, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:586:0x18e3, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r4)).B9q(36317208367866849L) != false) goto L674;
     */
    /* JADX WARN: Code restructure failed: missing block: B:587:0x18e5, code lost:
    
        if (r1 == false) goto L674;
     */
    /* JADX WARN: Code restructure failed: missing block: B:588:0x18e7, code lost:
    
        r96.A0f = new p000X.C7LV();
     */
    /* JADX WARN: Code restructure failed: missing block: B:589:0x18f8, code lost:
    
        if (p000X.C34111Jf.A00.A06(getSession()) == false) goto L673;
     */
    /* JADX WARN: Code restructure failed: missing block: B:590:0x18fa, code lost:
    
        r96.A0r = new p000X.C2343895m(r28, r96, getSession(), r96);
     */
    /* JADX WARN: Code restructure failed: missing block: B:591:0x1907, code lost:
    
        r3 = new p000X.C7LX(r96, getSession());
        r96.A0d = r3;
        registerLifecycleListener(r3);
        A0I();
     */
    /* JADX WARN: Code restructure failed: missing block: B:592:0x1918, code lost:
    
        r4 = getSession();
        p000X.D1F.A12(r4, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:593:0x192b, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r4)).B9q(36317208367866849L) != false) goto L677;
     */
    /* JADX WARN: Code restructure failed: missing block: B:594:0x192d, code lost:
    
        A0Z(A17().A0B(), r96, false, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:595:0x193a, code lost:
    
        r18 = p000X.C180696xt.A01;
        r18.AAm(r96.A32, p000X.C0KD.class);
        r14 = r96.A0n;
     */
    /* JADX WARN: Code restructure failed: missing block: B:596:0x1947, code lost:
    
        if (r14 == null) goto L823;
     */
    /* JADX WARN: Code restructure failed: missing block: B:597:0x1949, code lost:
    
        r27 = getSession();
        r3 = r96.A1z;
     */
    /* JADX WARN: Code restructure failed: missing block: B:598:0x1951, code lost:
    
        if (r3 == null) goto L822;
     */
    /* JADX WARN: Code restructure failed: missing block: B:599:0x1953, code lost:
    
        r3 = r96.A0f;
        r3 = r96.A0r;
        r3 = r96.A0d;
        r23 = A15();
        r15 = r96.A0z;
     */
    /* JADX WARN: Code restructure failed: missing block: B:600:0x1965, code lost:
    
        if (r15 == null) goto L821;
     */
    /* JADX WARN: Code restructure failed: missing block: B:601:0x1967, code lost:
    
        r3 = r96.A0G;
     */
    /* JADX WARN: Code restructure failed: missing block: B:602:0x196b, code lost:
    
        if (r3 == null) goto L820;
     */
    /* JADX WARN: Code restructure failed: missing block: B:603:0x196d, code lost:
    
        r3 = r96.A0q;
     */
    /* JADX WARN: Code restructure failed: missing block: B:604:0x196f, code lost:
    
        if (r3 == null) goto L819;
     */
    /* JADX WARN: Code restructure failed: missing block: B:605:0x1971, code lost:
    
        r13 = r3.A0D;
        r12 = r96.A18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:606:0x1975, code lost:
    
        if (r12 == null) goto L818;
     */
    /* JADX WARN: Code restructure failed: missing block: B:607:0x1977, code lost:
    
        r11 = getAnalyticsModule();
        r10 = r96.A0U;
     */
    /* JADX WARN: Code restructure failed: missing block: B:608:0x197d, code lost:
    
        if (r10 == null) goto L817;
     */
    /* JADX WARN: Code restructure failed: missing block: B:609:0x197f, code lost:
    
        r3 = r96.A1H;
     */
    /* JADX WARN: Code restructure failed: missing block: B:610:0x1981, code lost:
    
        if (r3 == null) goto L695;
     */
    /* JADX WARN: Code restructure failed: missing block: B:611:0x1983, code lost:
    
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:612:0x1986, code lost:
    
        if (r3.A00 == true) goto L696;
     */
    /* JADX WARN: Code restructure failed: missing block: B:613:0x1989, code lost:
    
        r8 = r20.A04;
        r3 = r20.A06;
        r7 = (p000X.C2343295g) r20.A0M.getValue();
        r5 = (p000X.C2343395h) r20.A0L.getValue();
        r20 = null;
        p000X.D1F.A12(r27, 5);
        p000X.D1F.A0o(r23);
        p000X.D1F.A12(r13, 14);
        p000X.D1F.A12(r11, 17);
        p000X.D1F.A12(r8, 22);
        p000X.D1F.A12(r7, 24);
        p000X.D1F.A12(r5, 25);
        r4 = new p000X.C2343495i();
        r4.A00 = r28;
        r4.A0A = r96;
        r4.A0C = r14;
        r4.A06 = r56;
        r4.A0B = r1;
        r4.A03 = r27;
        r4.A07 = r3;
        r4.A0J = r41;
        r4.A04 = r23;
        r4.A0H = r15;
        r4.A02 = r3;
        r4.A0N = r13;
        r4.A0K = r12;
        r4.A0I = r52;
        r4.A01 = r11;
        r4.A0O = r19;
        r4.A0P = r21;
        r4.A05 = r10;
        r4.A0b = r9;
        r4.A0D = r8;
        r4.A0E = r3;
        r4.A0G = r7;
        r4.A0F = r5;
        r4.A0M = r15.A0D;
        r4.A0L = r15.A0A;
        r62 = requireContext();
        r5 = r14.A01;
        r73 = r14.A0a();
        r3 = r96.A0n;
     */
    /* JADX WARN: Code restructure failed: missing block: B:614:0x1a27, code lost:
    
        if (r3 == null) goto L830;
     */
    /* JADX WARN: Code restructure failed: missing block: B:615:0x1a29, code lost:
    
        r7 = r3.A0B.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:616:0x1a2d, code lost:
    
        if (r7 == null) goto L816;
     */
    /* JADX WARN: Code restructure failed: missing block: B:617:0x1a2f, code lost:
    
        r4.A08 = new p000X.C2343595j(r62, r28, r96, r3, r27, r23, r56, r3, r3, r3, r5, r73, r7);
        r4.A0Q = p000X.AbstractC27847ArD.A03(new p000X.AnonymousClass347(20, r3, r4));
        r4.A0Z = p000X.AbstractC27847ArD.A03(new p000X.C20O(r4, 46));
        r4.A0R = p000X.AbstractC27847ArD.A03(new p000X.C42422Gfs(r4, 1));
        r4.A0S = p000X.AbstractC27847ArD.A03(new p000X.C42422Gfs(r4, 2));
        r4.A0W = p000X.AbstractC27847ArD.A03(new p000X.C42422Gfs(r4, 6));
        r4.A0X = p000X.AbstractC27847ArD.A03(new p000X.C42422Gfs(r4, 7));
        r4.A0V = p000X.AbstractC27847ArD.A03(new p000X.C42422Gfs(r4, 5));
        r4.A0T = p000X.AbstractC27847ArD.A03(new p000X.C42422Gfs(r4, 3));
        r4.A0a = p000X.AbstractC27847ArD.A03(new p000X.C42422Gfs(r4, 9));
        r4.A0U = p000X.AbstractC27847ArD.A03(new p000X.C42422Gfs(r4, 4));
        r4.A0Y = p000X.AbstractC27847ArD.A03(new p000X.C42422Gfs(r4, 8));
     */
    /* JADX WARN: Code restructure failed: missing block: B:618:0x1add, code lost:
    
        redex.C$StoreFenceHelper.DUMMY_VOLATILE = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:619:0x1adf, code lost:
    
        r5 = r96.A0t;
     */
    /* JADX WARN: Code restructure failed: missing block: B:620:0x1ae1, code lost:
    
        if (r5 == null) goto L705;
     */
    /* JADX WARN: Code restructure failed: missing block: B:621:0x1ae3, code lost:
    
        r5.A00 = r96.A0y;
     */
    /* JADX WARN: Code restructure failed: missing block: B:622:0x1ae7, code lost:
    
        A0p(true);
        registerLifecycleListener(r4);
        r5 = A17();
        r3 = (p000X.C2343795l) r4.A0a.getValue();
        p000X.D1F.A12(r3, 0);
        r5.A0J = r3;
        r5.A0A.A0E.A00 = r3;
        r96.A0l = r4;
        r96.A1w = p000X.C97373mn.A01(getSession());
     */
    /* JADX WARN: Code restructure failed: missing block: B:623:0x1b16, code lost:
    
        if (DiS() == false) goto L740;
     */
    /* JADX WARN: Code restructure failed: missing block: B:624:0x1b18, code lost:
    
        r8 = requireContext();
        r9 = getSession();
        r4 = getSession();
        r3 = r96.A0z;
     */
    /* JADX WARN: Code restructure failed: missing block: B:625:0x1b26, code lost:
    
        if (r3 == null) goto L714;
     */
    /* JADX WARN: Code restructure failed: missing block: B:626:0x1b28, code lost:
    
        r3 = r3.A0B;
     */
    /* JADX WARN: Code restructure failed: missing block: B:627:0x1b2a, code lost:
    
        r5 = new p000X.C0ZB(r8, r9, r59, 116, p000X.C74232qZ.A0J(r4, r3), r57, r57);
        r96.A0g = new p000X.C7JR(r1);
        r8 = getSession();
        r7 = r96.A0V;
        r4 = GEH();
        r3 = r96.A0z;
     */
    /* JADX WARN: Code restructure failed: missing block: B:628:0x1b4e, code lost:
    
        if (r3 == null) goto L713;
     */
    /* JADX WARN: Code restructure failed: missing block: B:629:0x1b50, code lost:
    
        r20 = r3.A0B;
     */
    /* JADX WARN: Code restructure failed: missing block: B:630:0x1b54, code lost:
    
        p000X.D1F.A12(r8, 0);
        r3 = new p000X.C7JS();
        r3.A07 = r8;
        r3.A0C = r96;
        r3.A06 = r5;
        r3.A0D = r1;
        r3.A08 = r7;
        r3.A0G = r4;
        r3.A0E = r20;
        r3.A02 = p000X.AbstractC46871nX.A00(requireContext());
        r3.A03 = -1;
        r3.A0F = r1;
        r3.A0B = new p000X.C7JT(r3);
        r3.A09 = new p000X.C7JU(r3);
        r3.A0A = new p000X.C7JV(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:631:0x1b96, code lost:
    
        redex.C$StoreFenceHelper.DUMMY_VOLATILE = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:632:0x1b98, code lost:
    
        r96.A0i = r3;
        r1 = r96.A0g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:633:0x1b9c, code lost:
    
        if (r1 == null) goto L719;
     */
    /* JADX WARN: Code restructure failed: missing block: B:634:0x1b9e, code lost:
    
        r1.A01.A0N(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:635:0x1ba3, code lost:
    
        r1 = r96.A0g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:636:0x1ba5, code lost:
    
        if (r1 == null) goto L726;
     */
    /* JADX WARN: Code restructure failed: missing block: B:637:0x1ba7, code lost:
    
        r3 = r96.A0i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:638:0x1ba9, code lost:
    
        if (r3 == null) goto L733;
     */
    /* JADX WARN: Code restructure failed: missing block: B:639:0x1bab, code lost:
    
        r1 = r1.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:640:0x1bb1, code lost:
    
        if (r1.contains(r3) != false) goto L726;
     */
    /* JADX WARN: Code restructure failed: missing block: B:641:0x1bb3, code lost:
    
        r1.add(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:642:0x1bde, code lost:
    
        r3 = new java.lang.IllegalStateException("Required value was null.");
        r1 = 173556551;
     */
    /* JADX WARN: Code restructure failed: missing block: B:643:0x1bb6, code lost:
    
        r3 = r96.mLifecycleRegistry;
        r1 = r96.A0g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:644:0x1bba, code lost:
    
        if (r1 == null) goto L732;
     */
    /* JADX WARN: Code restructure failed: missing block: B:645:0x1bbc, code lost:
    
        r3.A08(r1);
        r96.A1n = p000X.C74232qZ.A0F(getSession());
        r1 = A07(r96);
     */
    /* JADX WARN: Code restructure failed: missing block: B:646:0x1bcf, code lost:
    
        if (r96.A1n == false) goto L740;
     */
    /* JADX WARN: Code restructure failed: missing block: B:647:0x1bd1, code lost:
    
        if (r1 == null) goto L740;
     */
    /* JADX WARN: Code restructure failed: missing block: B:649:0x1be8, code lost:
    
        r8 = com.instagram.igds.components.gradient.IGGradientView.A00;
        r9 = requireContext();
        r3 = getSession();
        p000X.D1F.A12(r3, 0);
        r3 = r8.A01(r9, android.graphics.drawable.GradientDrawable.Orientation.TOP_BOTTOM, null, ((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r3)).BXV(37158717016113340L));
        r4 = r1.A0Q;
        r4.setBackground(r3);
        r1 = new p000X.PZ1(r28, r5, getSession(), p000X.AnonymousClass228.A0D(r1.A02, r4), r1.A0T());
        r96.A1G = r1;
        r3 = r96.A0g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:650:0x1c30, code lost:
    
        if (r3 == null) goto L737;
     */
    /* JADX WARN: Code restructure failed: missing block: B:651:0x1c32, code lost:
    
        r3.A01.A0N(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:652:0x1c37, code lost:
    
        r3 = r96.mLifecycleRegistry;
        r1 = r96.A1G;
     */
    /* JADX WARN: Code restructure failed: missing block: B:653:0x1c3b, code lost:
    
        if (r1 == null) goto L815;
     */
    /* JADX WARN: Code restructure failed: missing block: B:654:0x1c3d, code lost:
    
        r3.A08(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:655:0x1ebd, code lost:
    
        r3 = new java.lang.IllegalArgumentException("Required value was null.");
        r1 = -2135604022;
     */
    /* JADX WARN: Code restructure failed: missing block: B:656:0x1bd4, code lost:
    
        r3 = new java.lang.IllegalArgumentException("Required value was null.");
        r1 = 519264157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:657:0x1b93, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:658:0x1c40, code lost:
    
        r1 = (p000X.InterfaceC34532Dbo) r28;
        r30 = getSession();
        r31 = A15();
        r1 = r96.A0l;
     */
    /* JADX WARN: Code restructure failed: missing block: B:659:0x1c50, code lost:
    
        if (r1 == null) goto L814;
     */
    /* JADX WARN: Code restructure failed: missing block: B:660:0x1c52, code lost:
    
        r8 = (p000X.C2344995x) r1.A0Q.getValue();
        r7 = r96.mFragmentManager;
     */
    /* JADX WARN: Code restructure failed: missing block: B:661:0x1c5c, code lost:
    
        if (r7 == null) goto L813;
     */
    /* JADX WARN: Code restructure failed: missing block: B:662:0x1c5e, code lost:
    
        r5 = r96.A0z;
     */
    /* JADX WARN: Code restructure failed: missing block: B:663:0x1c60, code lost:
    
        if (r5 == null) goto L812;
     */
    /* JADX WARN: Code restructure failed: missing block: B:664:0x1c62, code lost:
    
        r4 = r96.A0U;
     */
    /* JADX WARN: Code restructure failed: missing block: B:665:0x1c64, code lost:
    
        if (r4 == null) goto L811;
     */
    /* JADX WARN: Code restructure failed: missing block: B:667:0x1c71, code lost:
    
        if (p000X.C0DW.A0X(requireContext(), 2130968950, true) != false) goto L752;
     */
    /* JADX WARN: Code restructure failed: missing block: B:668:0x1c73, code lost:
    
        r35 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:669:0x1c79, code lost:
    
        if (A0u() != false) goto L753;
     */
    /* JADX WARN: Code restructure failed: missing block: B:670:0x1c7d, code lost:
    
        r1 = new p000X.C2345095y(r7, r1, r96, r30, r31, r4, r8, r5, r35, r96.A1n);
        r96.A0W = r1;
        r3 = new p000X.C0YV();
        r3.A0E(r1);
        r3.A0E(r1.A0K);
        registerLifecycleListenerSet(r3);
        p000X.AbstractC177536sn.A00(getSession()).A06(new p000X.C37171Uz(getSession(), r49), new p000X.C37951Xz(getSession(), null), r49);
     */
    /* JADX WARN: Code restructure failed: missing block: B:671:0x1cc5, code lost:
    
        if (r1 != false) goto L761;
     */
    /* JADX WARN: Code restructure failed: missing block: B:673:0x1cc9, code lost:
    
        if (r96.A2F == false) goto L761;
     */
    /* JADX WARN: Code restructure failed: missing block: B:674:0x1ccb, code lost:
    
        r1 = r96.A1O;
     */
    /* JADX WARN: Code restructure failed: missing block: B:675:0x1ccd, code lost:
    
        if (r1 != null) goto L760;
     */
    /* JADX WARN: Code restructure failed: missing block: B:676:0x1ccf, code lost:
    
        r1 = new java.util.HashMap();
     */
    /* JADX WARN: Code restructure failed: missing block: B:677:0x1cd4, code lost:
    
        r96.A1O = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:678:0x1cd6, code lost:
    
        r1 = r96.A0z;
     */
    /* JADX WARN: Code restructure failed: missing block: B:679:0x1cd8, code lost:
    
        if (r1 == null) goto L768;
     */
    /* JADX WARN: Code restructure failed: missing block: B:681:0x1cdc, code lost:
    
        if (r1.A0d != true) goto L768;
     */
    /* JADX WARN: Code restructure failed: missing block: B:682:0x1cde, code lost:
    
        r5 = r96.A18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:683:0x1ce0, code lost:
    
        if (r5 == null) goto L768;
     */
    /* JADX WARN: Code restructure failed: missing block: B:684:0x1ce2, code lost:
    
        r4 = java.util.EnumSet.of(com.instagram.quickpromotion.intf.Trigger.A2S);
        p000X.D1F.A0k(r4);
        r5.Auu(r96.A1O, r4, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:685:0x1cf2, code lost:
    
        if (r17 == 0) goto L774;
     */
    /* JADX WARN: Code restructure failed: missing block: B:686:0x1cf4, code lost:
    
        r3 = A09(r96);
     */
    /* JADX WARN: Code restructure failed: missing block: B:687:0x1cf8, code lost:
    
        if (r3 == null) goto L775;
     */
    /* JADX WARN: Code restructure failed: missing block: B:689:0x1d02, code lost:
    
        if (r3.DcI(r25.A00) != true) goto L775;
     */
    /* JADX WARN: Code restructure failed: missing block: B:690:0x1d04, code lost:
    
        r96.A1V = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:691:0x1d23, code lost:
    
        r1 = r96.A12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:692:0x1d25, code lost:
    
        if (r1 == null) goto L778;
     */
    /* JADX WARN: Code restructure failed: missing block: B:693:0x1d27, code lost:
    
        r1.A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:694:0x1d2a, code lost:
    
        r1 = r96.A11;
        r4 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:695:0x1d2d, code lost:
    
        if (r1 == null) goto L783;
     */
    /* JADX WARN: Code restructure failed: missing block: B:696:0x1d2f, code lost:
    
        r3 = ((p000X.AOX) r1).A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:697:0x1d31, code lost:
    
        if (r3 == null) goto L783;
     */
    /* JADX WARN: Code restructure failed: missing block: B:698:0x1d33, code lost:
    
        r3.A07(null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:699:0x1d36, code lost:
    
        r1 = r96.A0n;
     */
    /* JADX WARN: Code restructure failed: missing block: B:700:0x1d38, code lost:
    
        if (r1 == null) goto L877;
     */
    /* JADX WARN: Code restructure failed: missing block: B:701:0x1d3a, code lost:
    
        r5 = r1.A0a();
        r3 = A09(r96);
     */
    /* JADX WARN: Code restructure failed: missing block: B:702:0x1d42, code lost:
    
        if (r3 == null) goto L788;
     */
    /* JADX WARN: Code restructure failed: missing block: B:703:0x1d44, code lost:
    
        r4 = java.lang.Boolean.valueOf(r3.DyG(r25.A00, r5));
     */
    /* JADX WARN: Code restructure failed: missing block: B:705:0x1d56, code lost:
    
        if (p000X.D1F.areEqual(r4, false) == false) goto L791;
     */
    /* JADX WARN: Code restructure failed: missing block: B:706:0x1d58, code lost:
    
        A1P(r25, false, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:707:0x1d60, code lost:
    
        r3 = getSession();
        p000X.D1F.A12(r3, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:708:0x1d78, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r3)).B9q(36318857636490933L) == false) goto L773;
     */
    /* JADX WARN: Code restructure failed: missing block: B:709:0x1d7a, code lost:
    
        r1 = r96.A11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:710:0x1d7c, code lost:
    
        if (r1 == null) goto L773;
     */
    /* JADX WARN: Code restructure failed: missing block: B:711:0x1d7e, code lost:
    
        r1 = ((p000X.AOX) r1).A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:712:0x1d80, code lost:
    
        if (r1 == null) goto L773;
     */
    /* JADX WARN: Code restructure failed: missing block: B:713:0x1d82, code lost:
    
        r1.A02();
     */
    /* JADX WARN: Code restructure failed: missing block: B:715:0x20d4, code lost:
    
        throw new java.lang.IllegalArgumentException("Required value was null.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:716:0x1d06, code lost:
    
        A0H();
        r5 = getSession();
        r4 = requireContext().getApplicationContext();
        p000X.D1F.A0k(r4);
        new com.instagram.fxcal.upsell.common.FxIgLogoutACUpsellImpl(r5, r4, "IG_LOGOUT_UPSELL").prefetchEligibility();
     */
    /* JADX WARN: Code restructure failed: missing block: B:718:0x1d8b, code lost:
    
        if (com.facebook.systrace.Systrace.A0H() == false) goto L801;
     */
    /* JADX WARN: Code restructure failed: missing block: B:719:0x1d8d, code lost:
    
        p000X.AbstractC97343mk.A00(1697736027);
     */
    /* JADX WARN: Code restructure failed: missing block: B:720:0x1d93, code lost:
    
        r96.A0H = new p000X.AnonymousClass555(new p000X.C2347997b(requireActivity(), r96.A2L, getSession()), 7);
        r96.A0I = new p000X.C23P(new p000X.C2348097c(requireActivity(), getSession(), r1), 23);
        r4 = p000X.AbstractC115194aR.A00(getSession());
        r4.AAm(r96.A2P, p000X.C2348197d.class);
        r4.AAm(r96.A2f, p000X.C2348297e.class);
        r4.AAm(r96.A2a, p000X.C2348497g.class);
        r4.AAm(r96.A2X, p000X.C43691iP.class);
        r4.AAm(r96.A2c, p000X.C2348597h.class);
        r4.AAm(r96.A2b, p000X.C2348697i.class);
        r4.AAm(r96.A2g, p000X.C2348797j.class);
        r4.AAm(r96.A2T, p000X.C2348897k.class);
        r4.AAm(r96.A2U, p000X.AbstractC2350197x.class);
        r4.AAm(r96.A2i, p000X.C192547bu.class);
        r4.AAm(r96.A2Q, p000X.C2350297y.class);
        r4.AAm(r96.A2Y, p000X.C2350498a.class);
        r4.AAm(r96.A2Z, p000X.C2350598b.class);
        r4.AAm(r96.A2h, p000X.C2350698c.class);
        r4.AAm(r96.A2N, p000X.C74542r4.class);
        r4.AAm(r96.A2e, p000X.C2350898e.class);
        r4.AAm(r96.A2d, p000X.C2351098g.class);
        r1 = r96.A0H;
     */
    /* JADX WARN: Code restructure failed: missing block: B:721:0x1e46, code lost:
    
        if (r1 == null) goto L809;
     */
    /* JADX WARN: Code restructure failed: missing block: B:722:0x1e48, code lost:
    
        r4.AAm(r1, p000X.C2351198h.class);
        r4.AAm(r96.A2S, p000X.C2351398j.class);
        r1 = r96.A0I;
     */
    /* JADX WARN: Code restructure failed: missing block: B:723:0x1e56, code lost:
    
        if (r1 == null) goto L807;
     */
    /* JADX WARN: Code restructure failed: missing block: B:724:0x1e58, code lost:
    
        r4.AAm(r1, p000X.C2351498k.class);
        r4.AAm(r96.A2V, p000X.C2351598l.class);
        r4.AAm(r96.A2O, p000X.C2351698m.class);
        r4.AAm(r96.A2M, p000X.C43581iE.class);
        r4.AAm(r96.A2R, p000X.C2352898y.class);
        r18.AAm(r96.A2W, p000X.C180866yA.class);
        p000X.AbstractC315719l.A09(-715320415, r60);
     */
    /* JADX WARN: Code restructure failed: missing block: B:725:0x1e88, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:727:0x1e8e, code lost:
    
        throw new java.lang.IllegalArgumentException("Required value was null.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:729:0x1e94, code lost:
    
        throw new java.lang.IllegalArgumentException("Required value was null.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:730:0x1c7b, code lost:
    
        r35 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:731:0x1e95, code lost:
    
        r3 = new java.lang.IllegalArgumentException("Required value was null.");
        r1 = -141177252;
     */
    /* JADX WARN: Code restructure failed: missing block: B:732:0x1e9f, code lost:
    
        r3 = new java.lang.IllegalArgumentException("Required value was null.");
        r1 = -1471164280;
     */
    /* JADX WARN: Code restructure failed: missing block: B:733:0x1ea9, code lost:
    
        r3 = new java.lang.IllegalArgumentException("Required value was null.");
        r1 = -1665744923;
     */
    /* JADX WARN: Code restructure failed: missing block: B:734:0x1eb3, code lost:
    
        r3 = new java.lang.IllegalArgumentException("Required value was null.");
        r1 = -2078414028;
     */
    /* JADX WARN: Code restructure failed: missing block: B:736:?, code lost:
    
        throw new java.lang.IllegalStateException("Required value was null.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:738:0x1f44, code lost:
    
        throw new java.lang.IllegalArgumentException("Required value was null.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:739:0x1988, code lost:
    
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:740:0x1ecd, code lost:
    
        r3 = new java.lang.IllegalArgumentException("Required value was null.");
        r1 = -1462312059;
     */
    /* JADX WARN: Code restructure failed: missing block: B:741:0x1ed7, code lost:
    
        r3 = new java.lang.IllegalArgumentException("Required value was null.");
        r1 = -1335167107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:742:0x1ee1, code lost:
    
        r3 = new java.lang.IllegalArgumentException("Required value was null.");
        r1 = 342327700;
     */
    /* JADX WARN: Code restructure failed: missing block: B:743:0x1eeb, code lost:
    
        r3 = new java.lang.IllegalArgumentException("Required value was null.");
        r1 = -740654926;
     */
    /* JADX WARN: Code restructure failed: missing block: B:744:0x1ef5, code lost:
    
        r3 = new java.lang.IllegalArgumentException("Required value was null.");
        r1 = 624835288;
     */
    /* JADX WARN: Code restructure failed: missing block: B:745:0x1eff, code lost:
    
        r3 = new java.lang.IllegalArgumentException("Required value was null.");
        r1 = -1936701525;
     */
    /* JADX WARN: Code restructure failed: missing block: B:746:0x1f09, code lost:
    
        r3 = new java.lang.IllegalArgumentException("Required value was null.");
        r1 = 1803131426;
     */
    /* JADX WARN: Code restructure failed: missing block: B:748:0x17f4, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:750:?, code lost:
    
        throw new java.lang.IllegalArgumentException("Required value was null.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:751:0x17f7, code lost:
    
        r4 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:753:?, code lost:
    
        throw new java.lang.IllegalArgumentException("Required value was null.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:754:0x17fa, code lost:
    
        r61 = requireActivity();
        r5 = r96.mFragmentManager;
     */
    /* JADX WARN: Code restructure failed: missing block: B:755:0x1800, code lost:
    
        if (r5 == null) goto L826;
     */
    /* JADX WARN: Code restructure failed: missing block: B:756:0x1802, code lost:
    
        r64 = getSession();
        r66 = A15();
        r4 = new p000X.C190127Vg(r1);
        r3 = r96.A0L;
        r9 = A18();
     */
    /* JADX WARN: Code restructure failed: missing block: B:757:0x1815, code lost:
    
        if (r9 == null) goto L649;
     */
    /* JADX WARN: Code restructure failed: missing block: B:758:0x1817, code lost:
    
        r73 = r9.getId();
     */
    /* JADX WARN: Code restructure failed: missing block: B:759:0x181b, code lost:
    
        r4 = p000X.AbstractC239969Qy.A00(r61, r96, r5, r64, r3, r66, null, null, r73, r4, true);
        r96.A0O = r4;
        r4 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:761:?, code lost:
    
        throw new java.lang.IllegalArgumentException("Required value was null.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:762:0x165f, code lost:
    
        r73 = "INVALID_USER_ID";
     */
    /* JADX WARN: Code restructure failed: missing block: B:763:0x1662, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:764:0x1f25, code lost:
    
        r3 = new java.lang.IllegalArgumentException("Required value was null.");
        r1 = -922799590;
     */
    /* JADX WARN: Code restructure failed: missing block: B:765:0x1f2f, code lost:
    
        r3 = new java.lang.IllegalArgumentException("Required value was null.");
        r1 = -1156231384;
     */
    /* JADX WARN: Code restructure failed: missing block: B:767:?, code lost:
    
        throw new java.lang.IllegalStateException("Required value was null.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:768:0x14d4, code lost:
    
        r3 = r5.A0Q;
     */
    /* JADX WARN: Code restructure failed: missing block: B:769:0x14d7, code lost:
    
        r14 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:770:0x1f45, code lost:
    
        r3 = new java.lang.IllegalArgumentException("Required value was null.");
        r1 = -2039256595;
     */
    /* JADX WARN: Code restructure failed: missing block: B:771:0x1f4f, code lost:
    
        r3 = new java.lang.IllegalArgumentException("Required value was null.");
        r1 = -395993881;
     */
    /* JADX WARN: Code restructure failed: missing block: B:772:0x1f59, code lost:
    
        r3 = new java.lang.IllegalArgumentException("Required value was null.");
        r1 = -1017058568;
     */
    /* JADX WARN: Code restructure failed: missing block: B:773:0x1f63, code lost:
    
        r3 = new java.lang.IllegalArgumentException("Required value was null.");
        r1 = -1664236482;
     */
    /* JADX WARN: Code restructure failed: missing block: B:774:0x1386, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:775:0x1308, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:776:0x1f6d, code lost:
    
        r3 = new java.lang.IllegalArgumentException("Required value was null.");
        r1 = 1329304485;
     */
    /* JADX WARN: Code restructure failed: missing block: B:777:0x1f77, code lost:
    
        r3 = new java.lang.IllegalArgumentException("Required value was null.");
        r1 = 1617997624;
     */
    /* JADX WARN: Code restructure failed: missing block: B:778:0x1f81, code lost:
    
        r3 = new java.lang.IllegalArgumentException("Required value was null.");
        r1 = -99683180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:779:0x1f8b, code lost:
    
        r3 = new java.lang.IllegalArgumentException("Required value was null.");
        r1 = -719401294;
     */
    /* JADX WARN: Code restructure failed: missing block: B:780:0x1322, code lost:
    
        r3 = r96.A0n;
     */
    /* JADX WARN: Code restructure failed: missing block: B:781:0x1324, code lost:
    
        if (r3 == null) goto L515;
     */
    /* JADX WARN: Code restructure failed: missing block: B:782:0x1326, code lost:
    
        p000X.AbstractC18410ij.A00(p000X.C48871ql.A00, r3.A0G).A05(r96, new p000X.AV1(r96, 1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:784:0x1320, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r3)).B9q(36317801074599924L) != false) goto L539;
     */
    /* JADX WARN: Code restructure failed: missing block: B:862:0x05b0, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r3)).B9q(36320051637729139L) != false) goto L195;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x02d9 A[Catch: all -> 0x20d5, TryCatch #1 {all -> 0x20d5, blocks: (B:5:0x001e, B:8:0x0036, B:12:0x0044, B:13:0x0046, B:16:0x004e, B:18:0x0054, B:21:0x005a, B:23:0x0060, B:26:0x0066, B:28:0x006c, B:31:0x0072, B:33:0x0078, B:36:0x007f, B:37:0x0081, B:41:0x008a, B:42:0x008c, B:44:0x0090, B:46:0x0094, B:48:0x009c, B:49:0x009e, B:51:0x00a2, B:52:0x00a4, B:55:0x00af, B:56:0x00b3, B:59:0x00b5, B:61:0x00b9, B:63:0x00bd, B:64:0x20b5, B:715:0x20d4, B:67:0x00c5, B:69:0x00c9, B:70:0x00cb, B:74:0x00d8, B:77:0x00dd, B:79:0x00e1, B:80:0x00e3, B:83:0x00ed, B:85:0x00f1, B:86:0x00f8, B:88:0x0102, B:91:0x012a, B:93:0x016b, B:95:0x0190, B:97:0x0196, B:98:0x019e, B:100:0x01ad, B:101:0x01b5, B:103:0x01d0, B:105:0x0202, B:878:0x0207, B:108:0x0221, B:111:0x0229, B:114:0x0276, B:115:0x0278, B:117:0x02d9, B:118:0x0308, B:121:0x0324, B:123:0x0328, B:125:0x032c, B:127:0x0377, B:129:0x037b, B:130:0x037f, B:132:0x0383, B:135:0x03a8, B:137:0x03fc, B:139:0x0400, B:141:0x0404, B:142:0x0408, B:144:0x0410, B:146:0x044d, B:148:0x0459, B:151:0x045f, B:153:0x049e, B:155:0x04f7, B:157:0x0517, B:158:0x0525, B:160:0x0543, B:162:0x054f, B:163:0x055c, B:165:0x0562, B:168:0x0574, B:170:0x05b2, B:172:0x05d8, B:174:0x05e2, B:175:0x05fe, B:177:0x0602, B:179:0x0616, B:181:0x061a, B:182:0x0630, B:185:0x0636, B:187:0x0640, B:188:0x066c, B:191:0x0672, B:192:0x068a, B:194:0x068e, B:195:0x06a1, B:197:0x06a5, B:198:0x06b8, B:200:0x06f8, B:203:0x0761, B:205:0x077c, B:206:0x078d, B:208:0x0795, B:210:0x07cb, B:215:0x07db, B:217:0x07ee, B:218:0x0817, B:220:0x081d, B:222:0x0829, B:224:0x0873, B:226:0x087d, B:228:0x0881, B:230:0x0889, B:232:0x0897, B:234:0x08a3, B:235:0x08b0, B:238:0x08b9, B:240:0x08bd, B:242:0x08c1, B:245:0x08cc, B:247:0x08d4, B:249:0x08e0, B:250:0x093d, B:252:0x0941, B:253:0x0943, B:257:0x0986, B:259:0x098c, B:263:0x0993, B:265:0x0997, B:269:0x09a9, B:270:0x09b4, B:271:0x09ca, B:273:0x09d0, B:274:0x09e1, B:275:0x09f2, B:277:0x09f8, B:279:0x0a0a, B:280:0x0a18, B:282:0x0a1e, B:284:0x0a33, B:286:0x0a63, B:287:0x0a65, B:289:0x0a71, B:290:0x0a88, B:292:0x0b1d, B:293:0x0b24, B:295:0x0b28, B:297:0x0b2f, B:298:0x0b36, B:300:0x0b3a, B:302:0x0b41, B:303:0x0b48, B:305:0x0b4c, B:306:0x0b53, B:308:0x0b57, B:310:0x0be7, B:312:0x0c12, B:314:0x0c16, B:316:0x0c1c, B:317:0x0c22, B:321:0x0c6a, B:322:0x0c76, B:324:0x0c92, B:326:0x0ca6, B:328:0x0caa, B:332:0x0cb4, B:334:0x0cc9, B:335:0x0cce, B:337:0x0cd7, B:339:0x0ce0, B:341:0x0cfb, B:343:0x0cff, B:344:0x2035, B:345:0x20c9, B:347:0x0d08, B:349:0x0d0c, B:351:0x0d13, B:353:0x0d1a, B:355:0x0d46, B:356:0x0d48, B:358:0x0d57, B:360:0x0d7a, B:361:0x0d7c, B:363:0x0de0, B:365:0x0de4, B:367:0x0f89, B:369:0x0f93, B:371:0x0ff3, B:373:0x0fff, B:374:0x1001, B:376:0x101f, B:378:0x103d, B:380:0x1047, B:382:0x1053, B:383:0x1057, B:384:0x1065, B:388:0x107d, B:389:0x1081, B:390:0x1078, B:391:0x1091, B:392:0x105b, B:395:0x1099, B:397:0x10ad, B:399:0x10b1, B:401:0x10b7, B:404:0x10be, B:406:0x10c2, B:408:0x1102, B:410:0x111a, B:412:0x1126, B:414:0x1149, B:416:0x1157, B:418:0x1165, B:420:0x1171, B:422:0x1179, B:424:0x117f, B:426:0x1185, B:428:0x1189, B:430:0x118d, B:434:0x1196, B:435:0x119f, B:437:0x11a3, B:439:0x11ab, B:441:0x11b1, B:443:0x11ce, B:445:0x125e, B:447:0x1266, B:449:0x1276, B:451:0x1289, B:453:0x1293, B:455:0x1297, B:456:0x12a9, B:458:0x12cf, B:460:0x12da, B:462:0x12e9, B:464:0x12ed, B:466:0x12f5, B:467:0x12f7, B:469:0x1301, B:474:0x133b, B:476:0x1343, B:477:0x1345, B:479:0x1357, B:481:0x1363, B:483:0x1367, B:485:0x136b, B:486:0x1388, B:491:0x1391, B:493:0x13a2, B:495:0x13b8, B:497:0x13c7, B:499:0x13d4, B:501:0x13de, B:503:0x13e4, B:504:0x13ec, B:507:0x1484, B:509:0x14dc, B:511:0x15d2, B:514:0x15e5, B:516:0x15ea, B:518:0x15f8, B:520:0x15fc, B:522:0x1600, B:523:0x1602, B:525:0x161e, B:526:0x1622, B:528:0x1666, B:529:0x167c, B:532:0x1698, B:534:0x16ab, B:535:0x16b8, B:536:0x16c9, B:537:0x16d6, B:539:0x16e0, B:540:0x16f1, B:542:0x16f9, B:544:0x1713, B:546:0x1727, B:548:0x173d, B:549:0x1741, B:551:0x175f, B:552:0x1761, B:554:0x177a, B:555:0x1785, B:557:0x1789, B:558:0x178c, B:560:0x1794, B:561:0x1798, B:563:0x17c3, B:565:0x17c9, B:566:0x17cb, B:568:0x1834, B:571:0x183f, B:573:0x1847, B:575:0x1864, B:577:0x1880, B:579:0x1888, B:581:0x188e, B:582:0x18a2, B:584:0x18bc, B:585:0x18d0, B:588:0x18e7, B:590:0x18fa, B:591:0x1907, B:592:0x1918, B:594:0x192d, B:595:0x193a, B:597:0x1949, B:599:0x1953, B:601:0x1967, B:603:0x196d, B:605:0x1971, B:607:0x1977, B:609:0x197f, B:611:0x1983, B:613:0x1989, B:615:0x1a29, B:617:0x1a2f, B:619:0x1adf, B:621:0x1ae3, B:622:0x1ae7, B:624:0x1b18, B:626:0x1b28, B:627:0x1b2a, B:629:0x1b50, B:630:0x1b54, B:632:0x1b98, B:634:0x1b9e, B:635:0x1ba3, B:637:0x1ba7, B:639:0x1bab, B:641:0x1bb3, B:642:0x1bde, B:643:0x1bb6, B:645:0x1bbc, B:649:0x1be8, B:651:0x1c32, B:652:0x1c37, B:654:0x1c3d, B:655:0x1ebd, B:656:0x1bd4, B:658:0x1c40, B:660:0x1c52, B:662:0x1c5e, B:664:0x1c62, B:666:0x1c66, B:668:0x1c73, B:670:0x1c7d, B:672:0x1cc7, B:674:0x1ccb, B:676:0x1ccf, B:677:0x1cd4, B:678:0x1cd6, B:680:0x1cda, B:682:0x1cde, B:684:0x1ce2, B:686:0x1cf4, B:688:0x1cfa, B:690:0x1d04, B:691:0x1d23, B:693:0x1d27, B:694:0x1d2a, B:696:0x1d2f, B:698:0x1d33, B:699:0x1d36, B:701:0x1d3a, B:703:0x1d44, B:704:0x1d50, B:706:0x1d58, B:707:0x1d60, B:709:0x1d7a, B:711:0x1d7e, B:713:0x1d82, B:714:0x20cf, B:716:0x1d06, B:731:0x1e95, B:732:0x1e9f, B:733:0x1ea9, B:734:0x1eb3, B:735:0x1ec7, B:738:0x1f44, B:737:0x1f3f, B:740:0x1ecd, B:741:0x1ed7, B:742:0x1ee1, B:743:0x1eeb, B:744:0x1ef5, B:745:0x1eff, B:746:0x1f09, B:749:0x1f13, B:752:0x1f19, B:754:0x17fa, B:756:0x1802, B:758:0x1817, B:759:0x181b, B:760:0x1f1f, B:764:0x1f25, B:765:0x1f2f, B:766:0x1f39, B:768:0x14d4, B:770:0x1f45, B:771:0x1f4f, B:772:0x1f59, B:773:0x1f63, B:776:0x1f6d, B:777:0x1f77, B:778:0x1f81, B:779:0x1f8b, B:780:0x1322, B:782:0x1326, B:783:0x130a, B:788:0x1f95, B:789:0x1f9f, B:792:0x1fa6, B:793:0x1fb0, B:794:0x1fb7, B:795:0x1fc1, B:796:0x1fcb, B:797:0x1fd5, B:798:0x1fdc, B:799:0x1fe6, B:800:0x1ff0, B:801:0x1ff7, B:803:0x2001, B:804:0x200b, B:805:0x2017, B:807:0x2021, B:810:0x202b, B:811:0x203f, B:814:0x2049, B:815:0x2052, B:816:0x205b, B:818:0x2061, B:820:0x2067, B:823:0x0982, B:825:0x08ef, B:827:0x08fa, B:829:0x08fe, B:831:0x0907, B:833:0x0916, B:834:0x091f, B:835:0x206d, B:839:0x0959, B:840:0x0960, B:843:0x096c, B:848:0x2076, B:849:0x07d9, B:850:0x07e1, B:852:0x07e5, B:854:0x207f, B:855:0x057e, B:859:0x0594, B:861:0x059a, B:865:0x06d0, B:866:0x06da, B:867:0x06e4, B:868:0x06ee, B:869:0x075c, B:870:0x2088, B:872:0x2091, B:873:0x209a, B:874:0x20a3, B:875:0x0273, B:876:0x0225, B:880:0x021d, B:886:0x20ac, B:890:0x20bb, B:898:0x20c1), top: B:4:0x001e }] */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0328 A[Catch: all -> 0x20d5, TryCatch #1 {all -> 0x20d5, blocks: (B:5:0x001e, B:8:0x0036, B:12:0x0044, B:13:0x0046, B:16:0x004e, B:18:0x0054, B:21:0x005a, B:23:0x0060, B:26:0x0066, B:28:0x006c, B:31:0x0072, B:33:0x0078, B:36:0x007f, B:37:0x0081, B:41:0x008a, B:42:0x008c, B:44:0x0090, B:46:0x0094, B:48:0x009c, B:49:0x009e, B:51:0x00a2, B:52:0x00a4, B:55:0x00af, B:56:0x00b3, B:59:0x00b5, B:61:0x00b9, B:63:0x00bd, B:64:0x20b5, B:715:0x20d4, B:67:0x00c5, B:69:0x00c9, B:70:0x00cb, B:74:0x00d8, B:77:0x00dd, B:79:0x00e1, B:80:0x00e3, B:83:0x00ed, B:85:0x00f1, B:86:0x00f8, B:88:0x0102, B:91:0x012a, B:93:0x016b, B:95:0x0190, B:97:0x0196, B:98:0x019e, B:100:0x01ad, B:101:0x01b5, B:103:0x01d0, B:105:0x0202, B:878:0x0207, B:108:0x0221, B:111:0x0229, B:114:0x0276, B:115:0x0278, B:117:0x02d9, B:118:0x0308, B:121:0x0324, B:123:0x0328, B:125:0x032c, B:127:0x0377, B:129:0x037b, B:130:0x037f, B:132:0x0383, B:135:0x03a8, B:137:0x03fc, B:139:0x0400, B:141:0x0404, B:142:0x0408, B:144:0x0410, B:146:0x044d, B:148:0x0459, B:151:0x045f, B:153:0x049e, B:155:0x04f7, B:157:0x0517, B:158:0x0525, B:160:0x0543, B:162:0x054f, B:163:0x055c, B:165:0x0562, B:168:0x0574, B:170:0x05b2, B:172:0x05d8, B:174:0x05e2, B:175:0x05fe, B:177:0x0602, B:179:0x0616, B:181:0x061a, B:182:0x0630, B:185:0x0636, B:187:0x0640, B:188:0x066c, B:191:0x0672, B:192:0x068a, B:194:0x068e, B:195:0x06a1, B:197:0x06a5, B:198:0x06b8, B:200:0x06f8, B:203:0x0761, B:205:0x077c, B:206:0x078d, B:208:0x0795, B:210:0x07cb, B:215:0x07db, B:217:0x07ee, B:218:0x0817, B:220:0x081d, B:222:0x0829, B:224:0x0873, B:226:0x087d, B:228:0x0881, B:230:0x0889, B:232:0x0897, B:234:0x08a3, B:235:0x08b0, B:238:0x08b9, B:240:0x08bd, B:242:0x08c1, B:245:0x08cc, B:247:0x08d4, B:249:0x08e0, B:250:0x093d, B:252:0x0941, B:253:0x0943, B:257:0x0986, B:259:0x098c, B:263:0x0993, B:265:0x0997, B:269:0x09a9, B:270:0x09b4, B:271:0x09ca, B:273:0x09d0, B:274:0x09e1, B:275:0x09f2, B:277:0x09f8, B:279:0x0a0a, B:280:0x0a18, B:282:0x0a1e, B:284:0x0a33, B:286:0x0a63, B:287:0x0a65, B:289:0x0a71, B:290:0x0a88, B:292:0x0b1d, B:293:0x0b24, B:295:0x0b28, B:297:0x0b2f, B:298:0x0b36, B:300:0x0b3a, B:302:0x0b41, B:303:0x0b48, B:305:0x0b4c, B:306:0x0b53, B:308:0x0b57, B:310:0x0be7, B:312:0x0c12, B:314:0x0c16, B:316:0x0c1c, B:317:0x0c22, B:321:0x0c6a, B:322:0x0c76, B:324:0x0c92, B:326:0x0ca6, B:328:0x0caa, B:332:0x0cb4, B:334:0x0cc9, B:335:0x0cce, B:337:0x0cd7, B:339:0x0ce0, B:341:0x0cfb, B:343:0x0cff, B:344:0x2035, B:345:0x20c9, B:347:0x0d08, B:349:0x0d0c, B:351:0x0d13, B:353:0x0d1a, B:355:0x0d46, B:356:0x0d48, B:358:0x0d57, B:360:0x0d7a, B:361:0x0d7c, B:363:0x0de0, B:365:0x0de4, B:367:0x0f89, B:369:0x0f93, B:371:0x0ff3, B:373:0x0fff, B:374:0x1001, B:376:0x101f, B:378:0x103d, B:380:0x1047, B:382:0x1053, B:383:0x1057, B:384:0x1065, B:388:0x107d, B:389:0x1081, B:390:0x1078, B:391:0x1091, B:392:0x105b, B:395:0x1099, B:397:0x10ad, B:399:0x10b1, B:401:0x10b7, B:404:0x10be, B:406:0x10c2, B:408:0x1102, B:410:0x111a, B:412:0x1126, B:414:0x1149, B:416:0x1157, B:418:0x1165, B:420:0x1171, B:422:0x1179, B:424:0x117f, B:426:0x1185, B:428:0x1189, B:430:0x118d, B:434:0x1196, B:435:0x119f, B:437:0x11a3, B:439:0x11ab, B:441:0x11b1, B:443:0x11ce, B:445:0x125e, B:447:0x1266, B:449:0x1276, B:451:0x1289, B:453:0x1293, B:455:0x1297, B:456:0x12a9, B:458:0x12cf, B:460:0x12da, B:462:0x12e9, B:464:0x12ed, B:466:0x12f5, B:467:0x12f7, B:469:0x1301, B:474:0x133b, B:476:0x1343, B:477:0x1345, B:479:0x1357, B:481:0x1363, B:483:0x1367, B:485:0x136b, B:486:0x1388, B:491:0x1391, B:493:0x13a2, B:495:0x13b8, B:497:0x13c7, B:499:0x13d4, B:501:0x13de, B:503:0x13e4, B:504:0x13ec, B:507:0x1484, B:509:0x14dc, B:511:0x15d2, B:514:0x15e5, B:516:0x15ea, B:518:0x15f8, B:520:0x15fc, B:522:0x1600, B:523:0x1602, B:525:0x161e, B:526:0x1622, B:528:0x1666, B:529:0x167c, B:532:0x1698, B:534:0x16ab, B:535:0x16b8, B:536:0x16c9, B:537:0x16d6, B:539:0x16e0, B:540:0x16f1, B:542:0x16f9, B:544:0x1713, B:546:0x1727, B:548:0x173d, B:549:0x1741, B:551:0x175f, B:552:0x1761, B:554:0x177a, B:555:0x1785, B:557:0x1789, B:558:0x178c, B:560:0x1794, B:561:0x1798, B:563:0x17c3, B:565:0x17c9, B:566:0x17cb, B:568:0x1834, B:571:0x183f, B:573:0x1847, B:575:0x1864, B:577:0x1880, B:579:0x1888, B:581:0x188e, B:582:0x18a2, B:584:0x18bc, B:585:0x18d0, B:588:0x18e7, B:590:0x18fa, B:591:0x1907, B:592:0x1918, B:594:0x192d, B:595:0x193a, B:597:0x1949, B:599:0x1953, B:601:0x1967, B:603:0x196d, B:605:0x1971, B:607:0x1977, B:609:0x197f, B:611:0x1983, B:613:0x1989, B:615:0x1a29, B:617:0x1a2f, B:619:0x1adf, B:621:0x1ae3, B:622:0x1ae7, B:624:0x1b18, B:626:0x1b28, B:627:0x1b2a, B:629:0x1b50, B:630:0x1b54, B:632:0x1b98, B:634:0x1b9e, B:635:0x1ba3, B:637:0x1ba7, B:639:0x1bab, B:641:0x1bb3, B:642:0x1bde, B:643:0x1bb6, B:645:0x1bbc, B:649:0x1be8, B:651:0x1c32, B:652:0x1c37, B:654:0x1c3d, B:655:0x1ebd, B:656:0x1bd4, B:658:0x1c40, B:660:0x1c52, B:662:0x1c5e, B:664:0x1c62, B:666:0x1c66, B:668:0x1c73, B:670:0x1c7d, B:672:0x1cc7, B:674:0x1ccb, B:676:0x1ccf, B:677:0x1cd4, B:678:0x1cd6, B:680:0x1cda, B:682:0x1cde, B:684:0x1ce2, B:686:0x1cf4, B:688:0x1cfa, B:690:0x1d04, B:691:0x1d23, B:693:0x1d27, B:694:0x1d2a, B:696:0x1d2f, B:698:0x1d33, B:699:0x1d36, B:701:0x1d3a, B:703:0x1d44, B:704:0x1d50, B:706:0x1d58, B:707:0x1d60, B:709:0x1d7a, B:711:0x1d7e, B:713:0x1d82, B:714:0x20cf, B:716:0x1d06, B:731:0x1e95, B:732:0x1e9f, B:733:0x1ea9, B:734:0x1eb3, B:735:0x1ec7, B:738:0x1f44, B:737:0x1f3f, B:740:0x1ecd, B:741:0x1ed7, B:742:0x1ee1, B:743:0x1eeb, B:744:0x1ef5, B:745:0x1eff, B:746:0x1f09, B:749:0x1f13, B:752:0x1f19, B:754:0x17fa, B:756:0x1802, B:758:0x1817, B:759:0x181b, B:760:0x1f1f, B:764:0x1f25, B:765:0x1f2f, B:766:0x1f39, B:768:0x14d4, B:770:0x1f45, B:771:0x1f4f, B:772:0x1f59, B:773:0x1f63, B:776:0x1f6d, B:777:0x1f77, B:778:0x1f81, B:779:0x1f8b, B:780:0x1322, B:782:0x1326, B:783:0x130a, B:788:0x1f95, B:789:0x1f9f, B:792:0x1fa6, B:793:0x1fb0, B:794:0x1fb7, B:795:0x1fc1, B:796:0x1fcb, B:797:0x1fd5, B:798:0x1fdc, B:799:0x1fe6, B:800:0x1ff0, B:801:0x1ff7, B:803:0x2001, B:804:0x200b, B:805:0x2017, B:807:0x2021, B:810:0x202b, B:811:0x203f, B:814:0x2049, B:815:0x2052, B:816:0x205b, B:818:0x2061, B:820:0x2067, B:823:0x0982, B:825:0x08ef, B:827:0x08fa, B:829:0x08fe, B:831:0x0907, B:833:0x0916, B:834:0x091f, B:835:0x206d, B:839:0x0959, B:840:0x0960, B:843:0x096c, B:848:0x2076, B:849:0x07d9, B:850:0x07e1, B:852:0x07e5, B:854:0x207f, B:855:0x057e, B:859:0x0594, B:861:0x059a, B:865:0x06d0, B:866:0x06da, B:867:0x06e4, B:868:0x06ee, B:869:0x075c, B:870:0x2088, B:872:0x2091, B:873:0x209a, B:874:0x20a3, B:875:0x0273, B:876:0x0225, B:880:0x021d, B:886:0x20ac, B:890:0x20bb, B:898:0x20c1), top: B:4:0x001e }] */
    /* JADX WARN: Removed duplicated region for block: B:197:0x06a5 A[Catch: all -> 0x20d5, TryCatch #1 {all -> 0x20d5, blocks: (B:5:0x001e, B:8:0x0036, B:12:0x0044, B:13:0x0046, B:16:0x004e, B:18:0x0054, B:21:0x005a, B:23:0x0060, B:26:0x0066, B:28:0x006c, B:31:0x0072, B:33:0x0078, B:36:0x007f, B:37:0x0081, B:41:0x008a, B:42:0x008c, B:44:0x0090, B:46:0x0094, B:48:0x009c, B:49:0x009e, B:51:0x00a2, B:52:0x00a4, B:55:0x00af, B:56:0x00b3, B:59:0x00b5, B:61:0x00b9, B:63:0x00bd, B:64:0x20b5, B:715:0x20d4, B:67:0x00c5, B:69:0x00c9, B:70:0x00cb, B:74:0x00d8, B:77:0x00dd, B:79:0x00e1, B:80:0x00e3, B:83:0x00ed, B:85:0x00f1, B:86:0x00f8, B:88:0x0102, B:91:0x012a, B:93:0x016b, B:95:0x0190, B:97:0x0196, B:98:0x019e, B:100:0x01ad, B:101:0x01b5, B:103:0x01d0, B:105:0x0202, B:878:0x0207, B:108:0x0221, B:111:0x0229, B:114:0x0276, B:115:0x0278, B:117:0x02d9, B:118:0x0308, B:121:0x0324, B:123:0x0328, B:125:0x032c, B:127:0x0377, B:129:0x037b, B:130:0x037f, B:132:0x0383, B:135:0x03a8, B:137:0x03fc, B:139:0x0400, B:141:0x0404, B:142:0x0408, B:144:0x0410, B:146:0x044d, B:148:0x0459, B:151:0x045f, B:153:0x049e, B:155:0x04f7, B:157:0x0517, B:158:0x0525, B:160:0x0543, B:162:0x054f, B:163:0x055c, B:165:0x0562, B:168:0x0574, B:170:0x05b2, B:172:0x05d8, B:174:0x05e2, B:175:0x05fe, B:177:0x0602, B:179:0x0616, B:181:0x061a, B:182:0x0630, B:185:0x0636, B:187:0x0640, B:188:0x066c, B:191:0x0672, B:192:0x068a, B:194:0x068e, B:195:0x06a1, B:197:0x06a5, B:198:0x06b8, B:200:0x06f8, B:203:0x0761, B:205:0x077c, B:206:0x078d, B:208:0x0795, B:210:0x07cb, B:215:0x07db, B:217:0x07ee, B:218:0x0817, B:220:0x081d, B:222:0x0829, B:224:0x0873, B:226:0x087d, B:228:0x0881, B:230:0x0889, B:232:0x0897, B:234:0x08a3, B:235:0x08b0, B:238:0x08b9, B:240:0x08bd, B:242:0x08c1, B:245:0x08cc, B:247:0x08d4, B:249:0x08e0, B:250:0x093d, B:252:0x0941, B:253:0x0943, B:257:0x0986, B:259:0x098c, B:263:0x0993, B:265:0x0997, B:269:0x09a9, B:270:0x09b4, B:271:0x09ca, B:273:0x09d0, B:274:0x09e1, B:275:0x09f2, B:277:0x09f8, B:279:0x0a0a, B:280:0x0a18, B:282:0x0a1e, B:284:0x0a33, B:286:0x0a63, B:287:0x0a65, B:289:0x0a71, B:290:0x0a88, B:292:0x0b1d, B:293:0x0b24, B:295:0x0b28, B:297:0x0b2f, B:298:0x0b36, B:300:0x0b3a, B:302:0x0b41, B:303:0x0b48, B:305:0x0b4c, B:306:0x0b53, B:308:0x0b57, B:310:0x0be7, B:312:0x0c12, B:314:0x0c16, B:316:0x0c1c, B:317:0x0c22, B:321:0x0c6a, B:322:0x0c76, B:324:0x0c92, B:326:0x0ca6, B:328:0x0caa, B:332:0x0cb4, B:334:0x0cc9, B:335:0x0cce, B:337:0x0cd7, B:339:0x0ce0, B:341:0x0cfb, B:343:0x0cff, B:344:0x2035, B:345:0x20c9, B:347:0x0d08, B:349:0x0d0c, B:351:0x0d13, B:353:0x0d1a, B:355:0x0d46, B:356:0x0d48, B:358:0x0d57, B:360:0x0d7a, B:361:0x0d7c, B:363:0x0de0, B:365:0x0de4, B:367:0x0f89, B:369:0x0f93, B:371:0x0ff3, B:373:0x0fff, B:374:0x1001, B:376:0x101f, B:378:0x103d, B:380:0x1047, B:382:0x1053, B:383:0x1057, B:384:0x1065, B:388:0x107d, B:389:0x1081, B:390:0x1078, B:391:0x1091, B:392:0x105b, B:395:0x1099, B:397:0x10ad, B:399:0x10b1, B:401:0x10b7, B:404:0x10be, B:406:0x10c2, B:408:0x1102, B:410:0x111a, B:412:0x1126, B:414:0x1149, B:416:0x1157, B:418:0x1165, B:420:0x1171, B:422:0x1179, B:424:0x117f, B:426:0x1185, B:428:0x1189, B:430:0x118d, B:434:0x1196, B:435:0x119f, B:437:0x11a3, B:439:0x11ab, B:441:0x11b1, B:443:0x11ce, B:445:0x125e, B:447:0x1266, B:449:0x1276, B:451:0x1289, B:453:0x1293, B:455:0x1297, B:456:0x12a9, B:458:0x12cf, B:460:0x12da, B:462:0x12e9, B:464:0x12ed, B:466:0x12f5, B:467:0x12f7, B:469:0x1301, B:474:0x133b, B:476:0x1343, B:477:0x1345, B:479:0x1357, B:481:0x1363, B:483:0x1367, B:485:0x136b, B:486:0x1388, B:491:0x1391, B:493:0x13a2, B:495:0x13b8, B:497:0x13c7, B:499:0x13d4, B:501:0x13de, B:503:0x13e4, B:504:0x13ec, B:507:0x1484, B:509:0x14dc, B:511:0x15d2, B:514:0x15e5, B:516:0x15ea, B:518:0x15f8, B:520:0x15fc, B:522:0x1600, B:523:0x1602, B:525:0x161e, B:526:0x1622, B:528:0x1666, B:529:0x167c, B:532:0x1698, B:534:0x16ab, B:535:0x16b8, B:536:0x16c9, B:537:0x16d6, B:539:0x16e0, B:540:0x16f1, B:542:0x16f9, B:544:0x1713, B:546:0x1727, B:548:0x173d, B:549:0x1741, B:551:0x175f, B:552:0x1761, B:554:0x177a, B:555:0x1785, B:557:0x1789, B:558:0x178c, B:560:0x1794, B:561:0x1798, B:563:0x17c3, B:565:0x17c9, B:566:0x17cb, B:568:0x1834, B:571:0x183f, B:573:0x1847, B:575:0x1864, B:577:0x1880, B:579:0x1888, B:581:0x188e, B:582:0x18a2, B:584:0x18bc, B:585:0x18d0, B:588:0x18e7, B:590:0x18fa, B:591:0x1907, B:592:0x1918, B:594:0x192d, B:595:0x193a, B:597:0x1949, B:599:0x1953, B:601:0x1967, B:603:0x196d, B:605:0x1971, B:607:0x1977, B:609:0x197f, B:611:0x1983, B:613:0x1989, B:615:0x1a29, B:617:0x1a2f, B:619:0x1adf, B:621:0x1ae3, B:622:0x1ae7, B:624:0x1b18, B:626:0x1b28, B:627:0x1b2a, B:629:0x1b50, B:630:0x1b54, B:632:0x1b98, B:634:0x1b9e, B:635:0x1ba3, B:637:0x1ba7, B:639:0x1bab, B:641:0x1bb3, B:642:0x1bde, B:643:0x1bb6, B:645:0x1bbc, B:649:0x1be8, B:651:0x1c32, B:652:0x1c37, B:654:0x1c3d, B:655:0x1ebd, B:656:0x1bd4, B:658:0x1c40, B:660:0x1c52, B:662:0x1c5e, B:664:0x1c62, B:666:0x1c66, B:668:0x1c73, B:670:0x1c7d, B:672:0x1cc7, B:674:0x1ccb, B:676:0x1ccf, B:677:0x1cd4, B:678:0x1cd6, B:680:0x1cda, B:682:0x1cde, B:684:0x1ce2, B:686:0x1cf4, B:688:0x1cfa, B:690:0x1d04, B:691:0x1d23, B:693:0x1d27, B:694:0x1d2a, B:696:0x1d2f, B:698:0x1d33, B:699:0x1d36, B:701:0x1d3a, B:703:0x1d44, B:704:0x1d50, B:706:0x1d58, B:707:0x1d60, B:709:0x1d7a, B:711:0x1d7e, B:713:0x1d82, B:714:0x20cf, B:716:0x1d06, B:731:0x1e95, B:732:0x1e9f, B:733:0x1ea9, B:734:0x1eb3, B:735:0x1ec7, B:738:0x1f44, B:737:0x1f3f, B:740:0x1ecd, B:741:0x1ed7, B:742:0x1ee1, B:743:0x1eeb, B:744:0x1ef5, B:745:0x1eff, B:746:0x1f09, B:749:0x1f13, B:752:0x1f19, B:754:0x17fa, B:756:0x1802, B:758:0x1817, B:759:0x181b, B:760:0x1f1f, B:764:0x1f25, B:765:0x1f2f, B:766:0x1f39, B:768:0x14d4, B:770:0x1f45, B:771:0x1f4f, B:772:0x1f59, B:773:0x1f63, B:776:0x1f6d, B:777:0x1f77, B:778:0x1f81, B:779:0x1f8b, B:780:0x1322, B:782:0x1326, B:783:0x130a, B:788:0x1f95, B:789:0x1f9f, B:792:0x1fa6, B:793:0x1fb0, B:794:0x1fb7, B:795:0x1fc1, B:796:0x1fcb, B:797:0x1fd5, B:798:0x1fdc, B:799:0x1fe6, B:800:0x1ff0, B:801:0x1ff7, B:803:0x2001, B:804:0x200b, B:805:0x2017, B:807:0x2021, B:810:0x202b, B:811:0x203f, B:814:0x2049, B:815:0x2052, B:816:0x205b, B:818:0x2061, B:820:0x2067, B:823:0x0982, B:825:0x08ef, B:827:0x08fa, B:829:0x08fe, B:831:0x0907, B:833:0x0916, B:834:0x091f, B:835:0x206d, B:839:0x0959, B:840:0x0960, B:843:0x096c, B:848:0x2076, B:849:0x07d9, B:850:0x07e1, B:852:0x07e5, B:854:0x207f, B:855:0x057e, B:859:0x0594, B:861:0x059a, B:865:0x06d0, B:866:0x06da, B:867:0x06e4, B:868:0x06ee, B:869:0x075c, B:870:0x2088, B:872:0x2091, B:873:0x209a, B:874:0x20a3, B:875:0x0273, B:876:0x0225, B:880:0x021d, B:886:0x20ac, B:890:0x20bb, B:898:0x20c1), top: B:4:0x001e }] */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0759  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0761 A[Catch: all -> 0x20d5, TryCatch #1 {all -> 0x20d5, blocks: (B:5:0x001e, B:8:0x0036, B:12:0x0044, B:13:0x0046, B:16:0x004e, B:18:0x0054, B:21:0x005a, B:23:0x0060, B:26:0x0066, B:28:0x006c, B:31:0x0072, B:33:0x0078, B:36:0x007f, B:37:0x0081, B:41:0x008a, B:42:0x008c, B:44:0x0090, B:46:0x0094, B:48:0x009c, B:49:0x009e, B:51:0x00a2, B:52:0x00a4, B:55:0x00af, B:56:0x00b3, B:59:0x00b5, B:61:0x00b9, B:63:0x00bd, B:64:0x20b5, B:715:0x20d4, B:67:0x00c5, B:69:0x00c9, B:70:0x00cb, B:74:0x00d8, B:77:0x00dd, B:79:0x00e1, B:80:0x00e3, B:83:0x00ed, B:85:0x00f1, B:86:0x00f8, B:88:0x0102, B:91:0x012a, B:93:0x016b, B:95:0x0190, B:97:0x0196, B:98:0x019e, B:100:0x01ad, B:101:0x01b5, B:103:0x01d0, B:105:0x0202, B:878:0x0207, B:108:0x0221, B:111:0x0229, B:114:0x0276, B:115:0x0278, B:117:0x02d9, B:118:0x0308, B:121:0x0324, B:123:0x0328, B:125:0x032c, B:127:0x0377, B:129:0x037b, B:130:0x037f, B:132:0x0383, B:135:0x03a8, B:137:0x03fc, B:139:0x0400, B:141:0x0404, B:142:0x0408, B:144:0x0410, B:146:0x044d, B:148:0x0459, B:151:0x045f, B:153:0x049e, B:155:0x04f7, B:157:0x0517, B:158:0x0525, B:160:0x0543, B:162:0x054f, B:163:0x055c, B:165:0x0562, B:168:0x0574, B:170:0x05b2, B:172:0x05d8, B:174:0x05e2, B:175:0x05fe, B:177:0x0602, B:179:0x0616, B:181:0x061a, B:182:0x0630, B:185:0x0636, B:187:0x0640, B:188:0x066c, B:191:0x0672, B:192:0x068a, B:194:0x068e, B:195:0x06a1, B:197:0x06a5, B:198:0x06b8, B:200:0x06f8, B:203:0x0761, B:205:0x077c, B:206:0x078d, B:208:0x0795, B:210:0x07cb, B:215:0x07db, B:217:0x07ee, B:218:0x0817, B:220:0x081d, B:222:0x0829, B:224:0x0873, B:226:0x087d, B:228:0x0881, B:230:0x0889, B:232:0x0897, B:234:0x08a3, B:235:0x08b0, B:238:0x08b9, B:240:0x08bd, B:242:0x08c1, B:245:0x08cc, B:247:0x08d4, B:249:0x08e0, B:250:0x093d, B:252:0x0941, B:253:0x0943, B:257:0x0986, B:259:0x098c, B:263:0x0993, B:265:0x0997, B:269:0x09a9, B:270:0x09b4, B:271:0x09ca, B:273:0x09d0, B:274:0x09e1, B:275:0x09f2, B:277:0x09f8, B:279:0x0a0a, B:280:0x0a18, B:282:0x0a1e, B:284:0x0a33, B:286:0x0a63, B:287:0x0a65, B:289:0x0a71, B:290:0x0a88, B:292:0x0b1d, B:293:0x0b24, B:295:0x0b28, B:297:0x0b2f, B:298:0x0b36, B:300:0x0b3a, B:302:0x0b41, B:303:0x0b48, B:305:0x0b4c, B:306:0x0b53, B:308:0x0b57, B:310:0x0be7, B:312:0x0c12, B:314:0x0c16, B:316:0x0c1c, B:317:0x0c22, B:321:0x0c6a, B:322:0x0c76, B:324:0x0c92, B:326:0x0ca6, B:328:0x0caa, B:332:0x0cb4, B:334:0x0cc9, B:335:0x0cce, B:337:0x0cd7, B:339:0x0ce0, B:341:0x0cfb, B:343:0x0cff, B:344:0x2035, B:345:0x20c9, B:347:0x0d08, B:349:0x0d0c, B:351:0x0d13, B:353:0x0d1a, B:355:0x0d46, B:356:0x0d48, B:358:0x0d57, B:360:0x0d7a, B:361:0x0d7c, B:363:0x0de0, B:365:0x0de4, B:367:0x0f89, B:369:0x0f93, B:371:0x0ff3, B:373:0x0fff, B:374:0x1001, B:376:0x101f, B:378:0x103d, B:380:0x1047, B:382:0x1053, B:383:0x1057, B:384:0x1065, B:388:0x107d, B:389:0x1081, B:390:0x1078, B:391:0x1091, B:392:0x105b, B:395:0x1099, B:397:0x10ad, B:399:0x10b1, B:401:0x10b7, B:404:0x10be, B:406:0x10c2, B:408:0x1102, B:410:0x111a, B:412:0x1126, B:414:0x1149, B:416:0x1157, B:418:0x1165, B:420:0x1171, B:422:0x1179, B:424:0x117f, B:426:0x1185, B:428:0x1189, B:430:0x118d, B:434:0x1196, B:435:0x119f, B:437:0x11a3, B:439:0x11ab, B:441:0x11b1, B:443:0x11ce, B:445:0x125e, B:447:0x1266, B:449:0x1276, B:451:0x1289, B:453:0x1293, B:455:0x1297, B:456:0x12a9, B:458:0x12cf, B:460:0x12da, B:462:0x12e9, B:464:0x12ed, B:466:0x12f5, B:467:0x12f7, B:469:0x1301, B:474:0x133b, B:476:0x1343, B:477:0x1345, B:479:0x1357, B:481:0x1363, B:483:0x1367, B:485:0x136b, B:486:0x1388, B:491:0x1391, B:493:0x13a2, B:495:0x13b8, B:497:0x13c7, B:499:0x13d4, B:501:0x13de, B:503:0x13e4, B:504:0x13ec, B:507:0x1484, B:509:0x14dc, B:511:0x15d2, B:514:0x15e5, B:516:0x15ea, B:518:0x15f8, B:520:0x15fc, B:522:0x1600, B:523:0x1602, B:525:0x161e, B:526:0x1622, B:528:0x1666, B:529:0x167c, B:532:0x1698, B:534:0x16ab, B:535:0x16b8, B:536:0x16c9, B:537:0x16d6, B:539:0x16e0, B:540:0x16f1, B:542:0x16f9, B:544:0x1713, B:546:0x1727, B:548:0x173d, B:549:0x1741, B:551:0x175f, B:552:0x1761, B:554:0x177a, B:555:0x1785, B:557:0x1789, B:558:0x178c, B:560:0x1794, B:561:0x1798, B:563:0x17c3, B:565:0x17c9, B:566:0x17cb, B:568:0x1834, B:571:0x183f, B:573:0x1847, B:575:0x1864, B:577:0x1880, B:579:0x1888, B:581:0x188e, B:582:0x18a2, B:584:0x18bc, B:585:0x18d0, B:588:0x18e7, B:590:0x18fa, B:591:0x1907, B:592:0x1918, B:594:0x192d, B:595:0x193a, B:597:0x1949, B:599:0x1953, B:601:0x1967, B:603:0x196d, B:605:0x1971, B:607:0x1977, B:609:0x197f, B:611:0x1983, B:613:0x1989, B:615:0x1a29, B:617:0x1a2f, B:619:0x1adf, B:621:0x1ae3, B:622:0x1ae7, B:624:0x1b18, B:626:0x1b28, B:627:0x1b2a, B:629:0x1b50, B:630:0x1b54, B:632:0x1b98, B:634:0x1b9e, B:635:0x1ba3, B:637:0x1ba7, B:639:0x1bab, B:641:0x1bb3, B:642:0x1bde, B:643:0x1bb6, B:645:0x1bbc, B:649:0x1be8, B:651:0x1c32, B:652:0x1c37, B:654:0x1c3d, B:655:0x1ebd, B:656:0x1bd4, B:658:0x1c40, B:660:0x1c52, B:662:0x1c5e, B:664:0x1c62, B:666:0x1c66, B:668:0x1c73, B:670:0x1c7d, B:672:0x1cc7, B:674:0x1ccb, B:676:0x1ccf, B:677:0x1cd4, B:678:0x1cd6, B:680:0x1cda, B:682:0x1cde, B:684:0x1ce2, B:686:0x1cf4, B:688:0x1cfa, B:690:0x1d04, B:691:0x1d23, B:693:0x1d27, B:694:0x1d2a, B:696:0x1d2f, B:698:0x1d33, B:699:0x1d36, B:701:0x1d3a, B:703:0x1d44, B:704:0x1d50, B:706:0x1d58, B:707:0x1d60, B:709:0x1d7a, B:711:0x1d7e, B:713:0x1d82, B:714:0x20cf, B:716:0x1d06, B:731:0x1e95, B:732:0x1e9f, B:733:0x1ea9, B:734:0x1eb3, B:735:0x1ec7, B:738:0x1f44, B:737:0x1f3f, B:740:0x1ecd, B:741:0x1ed7, B:742:0x1ee1, B:743:0x1eeb, B:744:0x1ef5, B:745:0x1eff, B:746:0x1f09, B:749:0x1f13, B:752:0x1f19, B:754:0x17fa, B:756:0x1802, B:758:0x1817, B:759:0x181b, B:760:0x1f1f, B:764:0x1f25, B:765:0x1f2f, B:766:0x1f39, B:768:0x14d4, B:770:0x1f45, B:771:0x1f4f, B:772:0x1f59, B:773:0x1f63, B:776:0x1f6d, B:777:0x1f77, B:778:0x1f81, B:779:0x1f8b, B:780:0x1322, B:782:0x1326, B:783:0x130a, B:788:0x1f95, B:789:0x1f9f, B:792:0x1fa6, B:793:0x1fb0, B:794:0x1fb7, B:795:0x1fc1, B:796:0x1fcb, B:797:0x1fd5, B:798:0x1fdc, B:799:0x1fe6, B:800:0x1ff0, B:801:0x1ff7, B:803:0x2001, B:804:0x200b, B:805:0x2017, B:807:0x2021, B:810:0x202b, B:811:0x203f, B:814:0x2049, B:815:0x2052, B:816:0x205b, B:818:0x2061, B:820:0x2067, B:823:0x0982, B:825:0x08ef, B:827:0x08fa, B:829:0x08fe, B:831:0x0907, B:833:0x0916, B:834:0x091f, B:835:0x206d, B:839:0x0959, B:840:0x0960, B:843:0x096c, B:848:0x2076, B:849:0x07d9, B:850:0x07e1, B:852:0x07e5, B:854:0x207f, B:855:0x057e, B:859:0x0594, B:861:0x059a, B:865:0x06d0, B:866:0x06da, B:867:0x06e4, B:868:0x06ee, B:869:0x075c, B:870:0x2088, B:872:0x2091, B:873:0x209a, B:874:0x20a3, B:875:0x0273, B:876:0x0225, B:880:0x021d, B:886:0x20ac, B:890:0x20bb, B:898:0x20c1), top: B:4:0x001e }] */
    /* JADX WARN: Removed duplicated region for block: B:334:0x0cc9 A[Catch: all -> 0x20d5, TryCatch #1 {all -> 0x20d5, blocks: (B:5:0x001e, B:8:0x0036, B:12:0x0044, B:13:0x0046, B:16:0x004e, B:18:0x0054, B:21:0x005a, B:23:0x0060, B:26:0x0066, B:28:0x006c, B:31:0x0072, B:33:0x0078, B:36:0x007f, B:37:0x0081, B:41:0x008a, B:42:0x008c, B:44:0x0090, B:46:0x0094, B:48:0x009c, B:49:0x009e, B:51:0x00a2, B:52:0x00a4, B:55:0x00af, B:56:0x00b3, B:59:0x00b5, B:61:0x00b9, B:63:0x00bd, B:64:0x20b5, B:715:0x20d4, B:67:0x00c5, B:69:0x00c9, B:70:0x00cb, B:74:0x00d8, B:77:0x00dd, B:79:0x00e1, B:80:0x00e3, B:83:0x00ed, B:85:0x00f1, B:86:0x00f8, B:88:0x0102, B:91:0x012a, B:93:0x016b, B:95:0x0190, B:97:0x0196, B:98:0x019e, B:100:0x01ad, B:101:0x01b5, B:103:0x01d0, B:105:0x0202, B:878:0x0207, B:108:0x0221, B:111:0x0229, B:114:0x0276, B:115:0x0278, B:117:0x02d9, B:118:0x0308, B:121:0x0324, B:123:0x0328, B:125:0x032c, B:127:0x0377, B:129:0x037b, B:130:0x037f, B:132:0x0383, B:135:0x03a8, B:137:0x03fc, B:139:0x0400, B:141:0x0404, B:142:0x0408, B:144:0x0410, B:146:0x044d, B:148:0x0459, B:151:0x045f, B:153:0x049e, B:155:0x04f7, B:157:0x0517, B:158:0x0525, B:160:0x0543, B:162:0x054f, B:163:0x055c, B:165:0x0562, B:168:0x0574, B:170:0x05b2, B:172:0x05d8, B:174:0x05e2, B:175:0x05fe, B:177:0x0602, B:179:0x0616, B:181:0x061a, B:182:0x0630, B:185:0x0636, B:187:0x0640, B:188:0x066c, B:191:0x0672, B:192:0x068a, B:194:0x068e, B:195:0x06a1, B:197:0x06a5, B:198:0x06b8, B:200:0x06f8, B:203:0x0761, B:205:0x077c, B:206:0x078d, B:208:0x0795, B:210:0x07cb, B:215:0x07db, B:217:0x07ee, B:218:0x0817, B:220:0x081d, B:222:0x0829, B:224:0x0873, B:226:0x087d, B:228:0x0881, B:230:0x0889, B:232:0x0897, B:234:0x08a3, B:235:0x08b0, B:238:0x08b9, B:240:0x08bd, B:242:0x08c1, B:245:0x08cc, B:247:0x08d4, B:249:0x08e0, B:250:0x093d, B:252:0x0941, B:253:0x0943, B:257:0x0986, B:259:0x098c, B:263:0x0993, B:265:0x0997, B:269:0x09a9, B:270:0x09b4, B:271:0x09ca, B:273:0x09d0, B:274:0x09e1, B:275:0x09f2, B:277:0x09f8, B:279:0x0a0a, B:280:0x0a18, B:282:0x0a1e, B:284:0x0a33, B:286:0x0a63, B:287:0x0a65, B:289:0x0a71, B:290:0x0a88, B:292:0x0b1d, B:293:0x0b24, B:295:0x0b28, B:297:0x0b2f, B:298:0x0b36, B:300:0x0b3a, B:302:0x0b41, B:303:0x0b48, B:305:0x0b4c, B:306:0x0b53, B:308:0x0b57, B:310:0x0be7, B:312:0x0c12, B:314:0x0c16, B:316:0x0c1c, B:317:0x0c22, B:321:0x0c6a, B:322:0x0c76, B:324:0x0c92, B:326:0x0ca6, B:328:0x0caa, B:332:0x0cb4, B:334:0x0cc9, B:335:0x0cce, B:337:0x0cd7, B:339:0x0ce0, B:341:0x0cfb, B:343:0x0cff, B:344:0x2035, B:345:0x20c9, B:347:0x0d08, B:349:0x0d0c, B:351:0x0d13, B:353:0x0d1a, B:355:0x0d46, B:356:0x0d48, B:358:0x0d57, B:360:0x0d7a, B:361:0x0d7c, B:363:0x0de0, B:365:0x0de4, B:367:0x0f89, B:369:0x0f93, B:371:0x0ff3, B:373:0x0fff, B:374:0x1001, B:376:0x101f, B:378:0x103d, B:380:0x1047, B:382:0x1053, B:383:0x1057, B:384:0x1065, B:388:0x107d, B:389:0x1081, B:390:0x1078, B:391:0x1091, B:392:0x105b, B:395:0x1099, B:397:0x10ad, B:399:0x10b1, B:401:0x10b7, B:404:0x10be, B:406:0x10c2, B:408:0x1102, B:410:0x111a, B:412:0x1126, B:414:0x1149, B:416:0x1157, B:418:0x1165, B:420:0x1171, B:422:0x1179, B:424:0x117f, B:426:0x1185, B:428:0x1189, B:430:0x118d, B:434:0x1196, B:435:0x119f, B:437:0x11a3, B:439:0x11ab, B:441:0x11b1, B:443:0x11ce, B:445:0x125e, B:447:0x1266, B:449:0x1276, B:451:0x1289, B:453:0x1293, B:455:0x1297, B:456:0x12a9, B:458:0x12cf, B:460:0x12da, B:462:0x12e9, B:464:0x12ed, B:466:0x12f5, B:467:0x12f7, B:469:0x1301, B:474:0x133b, B:476:0x1343, B:477:0x1345, B:479:0x1357, B:481:0x1363, B:483:0x1367, B:485:0x136b, B:486:0x1388, B:491:0x1391, B:493:0x13a2, B:495:0x13b8, B:497:0x13c7, B:499:0x13d4, B:501:0x13de, B:503:0x13e4, B:504:0x13ec, B:507:0x1484, B:509:0x14dc, B:511:0x15d2, B:514:0x15e5, B:516:0x15ea, B:518:0x15f8, B:520:0x15fc, B:522:0x1600, B:523:0x1602, B:525:0x161e, B:526:0x1622, B:528:0x1666, B:529:0x167c, B:532:0x1698, B:534:0x16ab, B:535:0x16b8, B:536:0x16c9, B:537:0x16d6, B:539:0x16e0, B:540:0x16f1, B:542:0x16f9, B:544:0x1713, B:546:0x1727, B:548:0x173d, B:549:0x1741, B:551:0x175f, B:552:0x1761, B:554:0x177a, B:555:0x1785, B:557:0x1789, B:558:0x178c, B:560:0x1794, B:561:0x1798, B:563:0x17c3, B:565:0x17c9, B:566:0x17cb, B:568:0x1834, B:571:0x183f, B:573:0x1847, B:575:0x1864, B:577:0x1880, B:579:0x1888, B:581:0x188e, B:582:0x18a2, B:584:0x18bc, B:585:0x18d0, B:588:0x18e7, B:590:0x18fa, B:591:0x1907, B:592:0x1918, B:594:0x192d, B:595:0x193a, B:597:0x1949, B:599:0x1953, B:601:0x1967, B:603:0x196d, B:605:0x1971, B:607:0x1977, B:609:0x197f, B:611:0x1983, B:613:0x1989, B:615:0x1a29, B:617:0x1a2f, B:619:0x1adf, B:621:0x1ae3, B:622:0x1ae7, B:624:0x1b18, B:626:0x1b28, B:627:0x1b2a, B:629:0x1b50, B:630:0x1b54, B:632:0x1b98, B:634:0x1b9e, B:635:0x1ba3, B:637:0x1ba7, B:639:0x1bab, B:641:0x1bb3, B:642:0x1bde, B:643:0x1bb6, B:645:0x1bbc, B:649:0x1be8, B:651:0x1c32, B:652:0x1c37, B:654:0x1c3d, B:655:0x1ebd, B:656:0x1bd4, B:658:0x1c40, B:660:0x1c52, B:662:0x1c5e, B:664:0x1c62, B:666:0x1c66, B:668:0x1c73, B:670:0x1c7d, B:672:0x1cc7, B:674:0x1ccb, B:676:0x1ccf, B:677:0x1cd4, B:678:0x1cd6, B:680:0x1cda, B:682:0x1cde, B:684:0x1ce2, B:686:0x1cf4, B:688:0x1cfa, B:690:0x1d04, B:691:0x1d23, B:693:0x1d27, B:694:0x1d2a, B:696:0x1d2f, B:698:0x1d33, B:699:0x1d36, B:701:0x1d3a, B:703:0x1d44, B:704:0x1d50, B:706:0x1d58, B:707:0x1d60, B:709:0x1d7a, B:711:0x1d7e, B:713:0x1d82, B:714:0x20cf, B:716:0x1d06, B:731:0x1e95, B:732:0x1e9f, B:733:0x1ea9, B:734:0x1eb3, B:735:0x1ec7, B:738:0x1f44, B:737:0x1f3f, B:740:0x1ecd, B:741:0x1ed7, B:742:0x1ee1, B:743:0x1eeb, B:744:0x1ef5, B:745:0x1eff, B:746:0x1f09, B:749:0x1f13, B:752:0x1f19, B:754:0x17fa, B:756:0x1802, B:758:0x1817, B:759:0x181b, B:760:0x1f1f, B:764:0x1f25, B:765:0x1f2f, B:766:0x1f39, B:768:0x14d4, B:770:0x1f45, B:771:0x1f4f, B:772:0x1f59, B:773:0x1f63, B:776:0x1f6d, B:777:0x1f77, B:778:0x1f81, B:779:0x1f8b, B:780:0x1322, B:782:0x1326, B:783:0x130a, B:788:0x1f95, B:789:0x1f9f, B:792:0x1fa6, B:793:0x1fb0, B:794:0x1fb7, B:795:0x1fc1, B:796:0x1fcb, B:797:0x1fd5, B:798:0x1fdc, B:799:0x1fe6, B:800:0x1ff0, B:801:0x1ff7, B:803:0x2001, B:804:0x200b, B:805:0x2017, B:807:0x2021, B:810:0x202b, B:811:0x203f, B:814:0x2049, B:815:0x2052, B:816:0x205b, B:818:0x2061, B:820:0x2067, B:823:0x0982, B:825:0x08ef, B:827:0x08fa, B:829:0x08fe, B:831:0x0907, B:833:0x0916, B:834:0x091f, B:835:0x206d, B:839:0x0959, B:840:0x0960, B:843:0x096c, B:848:0x2076, B:849:0x07d9, B:850:0x07e1, B:852:0x07e5, B:854:0x207f, B:855:0x057e, B:859:0x0594, B:861:0x059a, B:865:0x06d0, B:866:0x06da, B:867:0x06e4, B:868:0x06ee, B:869:0x075c, B:870:0x2088, B:872:0x2091, B:873:0x209a, B:874:0x20a3, B:875:0x0273, B:876:0x0225, B:880:0x021d, B:886:0x20ac, B:890:0x20bb, B:898:0x20c1), top: B:4:0x001e }] */
    /* JADX WARN: Removed duplicated region for block: B:337:0x0cd7 A[Catch: all -> 0x20d5, TryCatch #1 {all -> 0x20d5, blocks: (B:5:0x001e, B:8:0x0036, B:12:0x0044, B:13:0x0046, B:16:0x004e, B:18:0x0054, B:21:0x005a, B:23:0x0060, B:26:0x0066, B:28:0x006c, B:31:0x0072, B:33:0x0078, B:36:0x007f, B:37:0x0081, B:41:0x008a, B:42:0x008c, B:44:0x0090, B:46:0x0094, B:48:0x009c, B:49:0x009e, B:51:0x00a2, B:52:0x00a4, B:55:0x00af, B:56:0x00b3, B:59:0x00b5, B:61:0x00b9, B:63:0x00bd, B:64:0x20b5, B:715:0x20d4, B:67:0x00c5, B:69:0x00c9, B:70:0x00cb, B:74:0x00d8, B:77:0x00dd, B:79:0x00e1, B:80:0x00e3, B:83:0x00ed, B:85:0x00f1, B:86:0x00f8, B:88:0x0102, B:91:0x012a, B:93:0x016b, B:95:0x0190, B:97:0x0196, B:98:0x019e, B:100:0x01ad, B:101:0x01b5, B:103:0x01d0, B:105:0x0202, B:878:0x0207, B:108:0x0221, B:111:0x0229, B:114:0x0276, B:115:0x0278, B:117:0x02d9, B:118:0x0308, B:121:0x0324, B:123:0x0328, B:125:0x032c, B:127:0x0377, B:129:0x037b, B:130:0x037f, B:132:0x0383, B:135:0x03a8, B:137:0x03fc, B:139:0x0400, B:141:0x0404, B:142:0x0408, B:144:0x0410, B:146:0x044d, B:148:0x0459, B:151:0x045f, B:153:0x049e, B:155:0x04f7, B:157:0x0517, B:158:0x0525, B:160:0x0543, B:162:0x054f, B:163:0x055c, B:165:0x0562, B:168:0x0574, B:170:0x05b2, B:172:0x05d8, B:174:0x05e2, B:175:0x05fe, B:177:0x0602, B:179:0x0616, B:181:0x061a, B:182:0x0630, B:185:0x0636, B:187:0x0640, B:188:0x066c, B:191:0x0672, B:192:0x068a, B:194:0x068e, B:195:0x06a1, B:197:0x06a5, B:198:0x06b8, B:200:0x06f8, B:203:0x0761, B:205:0x077c, B:206:0x078d, B:208:0x0795, B:210:0x07cb, B:215:0x07db, B:217:0x07ee, B:218:0x0817, B:220:0x081d, B:222:0x0829, B:224:0x0873, B:226:0x087d, B:228:0x0881, B:230:0x0889, B:232:0x0897, B:234:0x08a3, B:235:0x08b0, B:238:0x08b9, B:240:0x08bd, B:242:0x08c1, B:245:0x08cc, B:247:0x08d4, B:249:0x08e0, B:250:0x093d, B:252:0x0941, B:253:0x0943, B:257:0x0986, B:259:0x098c, B:263:0x0993, B:265:0x0997, B:269:0x09a9, B:270:0x09b4, B:271:0x09ca, B:273:0x09d0, B:274:0x09e1, B:275:0x09f2, B:277:0x09f8, B:279:0x0a0a, B:280:0x0a18, B:282:0x0a1e, B:284:0x0a33, B:286:0x0a63, B:287:0x0a65, B:289:0x0a71, B:290:0x0a88, B:292:0x0b1d, B:293:0x0b24, B:295:0x0b28, B:297:0x0b2f, B:298:0x0b36, B:300:0x0b3a, B:302:0x0b41, B:303:0x0b48, B:305:0x0b4c, B:306:0x0b53, B:308:0x0b57, B:310:0x0be7, B:312:0x0c12, B:314:0x0c16, B:316:0x0c1c, B:317:0x0c22, B:321:0x0c6a, B:322:0x0c76, B:324:0x0c92, B:326:0x0ca6, B:328:0x0caa, B:332:0x0cb4, B:334:0x0cc9, B:335:0x0cce, B:337:0x0cd7, B:339:0x0ce0, B:341:0x0cfb, B:343:0x0cff, B:344:0x2035, B:345:0x20c9, B:347:0x0d08, B:349:0x0d0c, B:351:0x0d13, B:353:0x0d1a, B:355:0x0d46, B:356:0x0d48, B:358:0x0d57, B:360:0x0d7a, B:361:0x0d7c, B:363:0x0de0, B:365:0x0de4, B:367:0x0f89, B:369:0x0f93, B:371:0x0ff3, B:373:0x0fff, B:374:0x1001, B:376:0x101f, B:378:0x103d, B:380:0x1047, B:382:0x1053, B:383:0x1057, B:384:0x1065, B:388:0x107d, B:389:0x1081, B:390:0x1078, B:391:0x1091, B:392:0x105b, B:395:0x1099, B:397:0x10ad, B:399:0x10b1, B:401:0x10b7, B:404:0x10be, B:406:0x10c2, B:408:0x1102, B:410:0x111a, B:412:0x1126, B:414:0x1149, B:416:0x1157, B:418:0x1165, B:420:0x1171, B:422:0x1179, B:424:0x117f, B:426:0x1185, B:428:0x1189, B:430:0x118d, B:434:0x1196, B:435:0x119f, B:437:0x11a3, B:439:0x11ab, B:441:0x11b1, B:443:0x11ce, B:445:0x125e, B:447:0x1266, B:449:0x1276, B:451:0x1289, B:453:0x1293, B:455:0x1297, B:456:0x12a9, B:458:0x12cf, B:460:0x12da, B:462:0x12e9, B:464:0x12ed, B:466:0x12f5, B:467:0x12f7, B:469:0x1301, B:474:0x133b, B:476:0x1343, B:477:0x1345, B:479:0x1357, B:481:0x1363, B:483:0x1367, B:485:0x136b, B:486:0x1388, B:491:0x1391, B:493:0x13a2, B:495:0x13b8, B:497:0x13c7, B:499:0x13d4, B:501:0x13de, B:503:0x13e4, B:504:0x13ec, B:507:0x1484, B:509:0x14dc, B:511:0x15d2, B:514:0x15e5, B:516:0x15ea, B:518:0x15f8, B:520:0x15fc, B:522:0x1600, B:523:0x1602, B:525:0x161e, B:526:0x1622, B:528:0x1666, B:529:0x167c, B:532:0x1698, B:534:0x16ab, B:535:0x16b8, B:536:0x16c9, B:537:0x16d6, B:539:0x16e0, B:540:0x16f1, B:542:0x16f9, B:544:0x1713, B:546:0x1727, B:548:0x173d, B:549:0x1741, B:551:0x175f, B:552:0x1761, B:554:0x177a, B:555:0x1785, B:557:0x1789, B:558:0x178c, B:560:0x1794, B:561:0x1798, B:563:0x17c3, B:565:0x17c9, B:566:0x17cb, B:568:0x1834, B:571:0x183f, B:573:0x1847, B:575:0x1864, B:577:0x1880, B:579:0x1888, B:581:0x188e, B:582:0x18a2, B:584:0x18bc, B:585:0x18d0, B:588:0x18e7, B:590:0x18fa, B:591:0x1907, B:592:0x1918, B:594:0x192d, B:595:0x193a, B:597:0x1949, B:599:0x1953, B:601:0x1967, B:603:0x196d, B:605:0x1971, B:607:0x1977, B:609:0x197f, B:611:0x1983, B:613:0x1989, B:615:0x1a29, B:617:0x1a2f, B:619:0x1adf, B:621:0x1ae3, B:622:0x1ae7, B:624:0x1b18, B:626:0x1b28, B:627:0x1b2a, B:629:0x1b50, B:630:0x1b54, B:632:0x1b98, B:634:0x1b9e, B:635:0x1ba3, B:637:0x1ba7, B:639:0x1bab, B:641:0x1bb3, B:642:0x1bde, B:643:0x1bb6, B:645:0x1bbc, B:649:0x1be8, B:651:0x1c32, B:652:0x1c37, B:654:0x1c3d, B:655:0x1ebd, B:656:0x1bd4, B:658:0x1c40, B:660:0x1c52, B:662:0x1c5e, B:664:0x1c62, B:666:0x1c66, B:668:0x1c73, B:670:0x1c7d, B:672:0x1cc7, B:674:0x1ccb, B:676:0x1ccf, B:677:0x1cd4, B:678:0x1cd6, B:680:0x1cda, B:682:0x1cde, B:684:0x1ce2, B:686:0x1cf4, B:688:0x1cfa, B:690:0x1d04, B:691:0x1d23, B:693:0x1d27, B:694:0x1d2a, B:696:0x1d2f, B:698:0x1d33, B:699:0x1d36, B:701:0x1d3a, B:703:0x1d44, B:704:0x1d50, B:706:0x1d58, B:707:0x1d60, B:709:0x1d7a, B:711:0x1d7e, B:713:0x1d82, B:714:0x20cf, B:716:0x1d06, B:731:0x1e95, B:732:0x1e9f, B:733:0x1ea9, B:734:0x1eb3, B:735:0x1ec7, B:738:0x1f44, B:737:0x1f3f, B:740:0x1ecd, B:741:0x1ed7, B:742:0x1ee1, B:743:0x1eeb, B:744:0x1ef5, B:745:0x1eff, B:746:0x1f09, B:749:0x1f13, B:752:0x1f19, B:754:0x17fa, B:756:0x1802, B:758:0x1817, B:759:0x181b, B:760:0x1f1f, B:764:0x1f25, B:765:0x1f2f, B:766:0x1f39, B:768:0x14d4, B:770:0x1f45, B:771:0x1f4f, B:772:0x1f59, B:773:0x1f63, B:776:0x1f6d, B:777:0x1f77, B:778:0x1f81, B:779:0x1f8b, B:780:0x1322, B:782:0x1326, B:783:0x130a, B:788:0x1f95, B:789:0x1f9f, B:792:0x1fa6, B:793:0x1fb0, B:794:0x1fb7, B:795:0x1fc1, B:796:0x1fcb, B:797:0x1fd5, B:798:0x1fdc, B:799:0x1fe6, B:800:0x1ff0, B:801:0x1ff7, B:803:0x2001, B:804:0x200b, B:805:0x2017, B:807:0x2021, B:810:0x202b, B:811:0x203f, B:814:0x2049, B:815:0x2052, B:816:0x205b, B:818:0x2061, B:820:0x2067, B:823:0x0982, B:825:0x08ef, B:827:0x08fa, B:829:0x08fe, B:831:0x0907, B:833:0x0916, B:834:0x091f, B:835:0x206d, B:839:0x0959, B:840:0x0960, B:843:0x096c, B:848:0x2076, B:849:0x07d9, B:850:0x07e1, B:852:0x07e5, B:854:0x207f, B:855:0x057e, B:859:0x0594, B:861:0x059a, B:865:0x06d0, B:866:0x06da, B:867:0x06e4, B:868:0x06ee, B:869:0x075c, B:870:0x2088, B:872:0x2091, B:873:0x209a, B:874:0x20a3, B:875:0x0273, B:876:0x0225, B:880:0x021d, B:886:0x20ac, B:890:0x20bb, B:898:0x20c1), top: B:4:0x001e }] */
    /* JADX WARN: Removed duplicated region for block: B:811:0x203f A[Catch: all -> 0x20d5, TryCatch #1 {all -> 0x20d5, blocks: (B:5:0x001e, B:8:0x0036, B:12:0x0044, B:13:0x0046, B:16:0x004e, B:18:0x0054, B:21:0x005a, B:23:0x0060, B:26:0x0066, B:28:0x006c, B:31:0x0072, B:33:0x0078, B:36:0x007f, B:37:0x0081, B:41:0x008a, B:42:0x008c, B:44:0x0090, B:46:0x0094, B:48:0x009c, B:49:0x009e, B:51:0x00a2, B:52:0x00a4, B:55:0x00af, B:56:0x00b3, B:59:0x00b5, B:61:0x00b9, B:63:0x00bd, B:64:0x20b5, B:715:0x20d4, B:67:0x00c5, B:69:0x00c9, B:70:0x00cb, B:74:0x00d8, B:77:0x00dd, B:79:0x00e1, B:80:0x00e3, B:83:0x00ed, B:85:0x00f1, B:86:0x00f8, B:88:0x0102, B:91:0x012a, B:93:0x016b, B:95:0x0190, B:97:0x0196, B:98:0x019e, B:100:0x01ad, B:101:0x01b5, B:103:0x01d0, B:105:0x0202, B:878:0x0207, B:108:0x0221, B:111:0x0229, B:114:0x0276, B:115:0x0278, B:117:0x02d9, B:118:0x0308, B:121:0x0324, B:123:0x0328, B:125:0x032c, B:127:0x0377, B:129:0x037b, B:130:0x037f, B:132:0x0383, B:135:0x03a8, B:137:0x03fc, B:139:0x0400, B:141:0x0404, B:142:0x0408, B:144:0x0410, B:146:0x044d, B:148:0x0459, B:151:0x045f, B:153:0x049e, B:155:0x04f7, B:157:0x0517, B:158:0x0525, B:160:0x0543, B:162:0x054f, B:163:0x055c, B:165:0x0562, B:168:0x0574, B:170:0x05b2, B:172:0x05d8, B:174:0x05e2, B:175:0x05fe, B:177:0x0602, B:179:0x0616, B:181:0x061a, B:182:0x0630, B:185:0x0636, B:187:0x0640, B:188:0x066c, B:191:0x0672, B:192:0x068a, B:194:0x068e, B:195:0x06a1, B:197:0x06a5, B:198:0x06b8, B:200:0x06f8, B:203:0x0761, B:205:0x077c, B:206:0x078d, B:208:0x0795, B:210:0x07cb, B:215:0x07db, B:217:0x07ee, B:218:0x0817, B:220:0x081d, B:222:0x0829, B:224:0x0873, B:226:0x087d, B:228:0x0881, B:230:0x0889, B:232:0x0897, B:234:0x08a3, B:235:0x08b0, B:238:0x08b9, B:240:0x08bd, B:242:0x08c1, B:245:0x08cc, B:247:0x08d4, B:249:0x08e0, B:250:0x093d, B:252:0x0941, B:253:0x0943, B:257:0x0986, B:259:0x098c, B:263:0x0993, B:265:0x0997, B:269:0x09a9, B:270:0x09b4, B:271:0x09ca, B:273:0x09d0, B:274:0x09e1, B:275:0x09f2, B:277:0x09f8, B:279:0x0a0a, B:280:0x0a18, B:282:0x0a1e, B:284:0x0a33, B:286:0x0a63, B:287:0x0a65, B:289:0x0a71, B:290:0x0a88, B:292:0x0b1d, B:293:0x0b24, B:295:0x0b28, B:297:0x0b2f, B:298:0x0b36, B:300:0x0b3a, B:302:0x0b41, B:303:0x0b48, B:305:0x0b4c, B:306:0x0b53, B:308:0x0b57, B:310:0x0be7, B:312:0x0c12, B:314:0x0c16, B:316:0x0c1c, B:317:0x0c22, B:321:0x0c6a, B:322:0x0c76, B:324:0x0c92, B:326:0x0ca6, B:328:0x0caa, B:332:0x0cb4, B:334:0x0cc9, B:335:0x0cce, B:337:0x0cd7, B:339:0x0ce0, B:341:0x0cfb, B:343:0x0cff, B:344:0x2035, B:345:0x20c9, B:347:0x0d08, B:349:0x0d0c, B:351:0x0d13, B:353:0x0d1a, B:355:0x0d46, B:356:0x0d48, B:358:0x0d57, B:360:0x0d7a, B:361:0x0d7c, B:363:0x0de0, B:365:0x0de4, B:367:0x0f89, B:369:0x0f93, B:371:0x0ff3, B:373:0x0fff, B:374:0x1001, B:376:0x101f, B:378:0x103d, B:380:0x1047, B:382:0x1053, B:383:0x1057, B:384:0x1065, B:388:0x107d, B:389:0x1081, B:390:0x1078, B:391:0x1091, B:392:0x105b, B:395:0x1099, B:397:0x10ad, B:399:0x10b1, B:401:0x10b7, B:404:0x10be, B:406:0x10c2, B:408:0x1102, B:410:0x111a, B:412:0x1126, B:414:0x1149, B:416:0x1157, B:418:0x1165, B:420:0x1171, B:422:0x1179, B:424:0x117f, B:426:0x1185, B:428:0x1189, B:430:0x118d, B:434:0x1196, B:435:0x119f, B:437:0x11a3, B:439:0x11ab, B:441:0x11b1, B:443:0x11ce, B:445:0x125e, B:447:0x1266, B:449:0x1276, B:451:0x1289, B:453:0x1293, B:455:0x1297, B:456:0x12a9, B:458:0x12cf, B:460:0x12da, B:462:0x12e9, B:464:0x12ed, B:466:0x12f5, B:467:0x12f7, B:469:0x1301, B:474:0x133b, B:476:0x1343, B:477:0x1345, B:479:0x1357, B:481:0x1363, B:483:0x1367, B:485:0x136b, B:486:0x1388, B:491:0x1391, B:493:0x13a2, B:495:0x13b8, B:497:0x13c7, B:499:0x13d4, B:501:0x13de, B:503:0x13e4, B:504:0x13ec, B:507:0x1484, B:509:0x14dc, B:511:0x15d2, B:514:0x15e5, B:516:0x15ea, B:518:0x15f8, B:520:0x15fc, B:522:0x1600, B:523:0x1602, B:525:0x161e, B:526:0x1622, B:528:0x1666, B:529:0x167c, B:532:0x1698, B:534:0x16ab, B:535:0x16b8, B:536:0x16c9, B:537:0x16d6, B:539:0x16e0, B:540:0x16f1, B:542:0x16f9, B:544:0x1713, B:546:0x1727, B:548:0x173d, B:549:0x1741, B:551:0x175f, B:552:0x1761, B:554:0x177a, B:555:0x1785, B:557:0x1789, B:558:0x178c, B:560:0x1794, B:561:0x1798, B:563:0x17c3, B:565:0x17c9, B:566:0x17cb, B:568:0x1834, B:571:0x183f, B:573:0x1847, B:575:0x1864, B:577:0x1880, B:579:0x1888, B:581:0x188e, B:582:0x18a2, B:584:0x18bc, B:585:0x18d0, B:588:0x18e7, B:590:0x18fa, B:591:0x1907, B:592:0x1918, B:594:0x192d, B:595:0x193a, B:597:0x1949, B:599:0x1953, B:601:0x1967, B:603:0x196d, B:605:0x1971, B:607:0x1977, B:609:0x197f, B:611:0x1983, B:613:0x1989, B:615:0x1a29, B:617:0x1a2f, B:619:0x1adf, B:621:0x1ae3, B:622:0x1ae7, B:624:0x1b18, B:626:0x1b28, B:627:0x1b2a, B:629:0x1b50, B:630:0x1b54, B:632:0x1b98, B:634:0x1b9e, B:635:0x1ba3, B:637:0x1ba7, B:639:0x1bab, B:641:0x1bb3, B:642:0x1bde, B:643:0x1bb6, B:645:0x1bbc, B:649:0x1be8, B:651:0x1c32, B:652:0x1c37, B:654:0x1c3d, B:655:0x1ebd, B:656:0x1bd4, B:658:0x1c40, B:660:0x1c52, B:662:0x1c5e, B:664:0x1c62, B:666:0x1c66, B:668:0x1c73, B:670:0x1c7d, B:672:0x1cc7, B:674:0x1ccb, B:676:0x1ccf, B:677:0x1cd4, B:678:0x1cd6, B:680:0x1cda, B:682:0x1cde, B:684:0x1ce2, B:686:0x1cf4, B:688:0x1cfa, B:690:0x1d04, B:691:0x1d23, B:693:0x1d27, B:694:0x1d2a, B:696:0x1d2f, B:698:0x1d33, B:699:0x1d36, B:701:0x1d3a, B:703:0x1d44, B:704:0x1d50, B:706:0x1d58, B:707:0x1d60, B:709:0x1d7a, B:711:0x1d7e, B:713:0x1d82, B:714:0x20cf, B:716:0x1d06, B:731:0x1e95, B:732:0x1e9f, B:733:0x1ea9, B:734:0x1eb3, B:735:0x1ec7, B:738:0x1f44, B:737:0x1f3f, B:740:0x1ecd, B:741:0x1ed7, B:742:0x1ee1, B:743:0x1eeb, B:744:0x1ef5, B:745:0x1eff, B:746:0x1f09, B:749:0x1f13, B:752:0x1f19, B:754:0x17fa, B:756:0x1802, B:758:0x1817, B:759:0x181b, B:760:0x1f1f, B:764:0x1f25, B:765:0x1f2f, B:766:0x1f39, B:768:0x14d4, B:770:0x1f45, B:771:0x1f4f, B:772:0x1f59, B:773:0x1f63, B:776:0x1f6d, B:777:0x1f77, B:778:0x1f81, B:779:0x1f8b, B:780:0x1322, B:782:0x1326, B:783:0x130a, B:788:0x1f95, B:789:0x1f9f, B:792:0x1fa6, B:793:0x1fb0, B:794:0x1fb7, B:795:0x1fc1, B:796:0x1fcb, B:797:0x1fd5, B:798:0x1fdc, B:799:0x1fe6, B:800:0x1ff0, B:801:0x1ff7, B:803:0x2001, B:804:0x200b, B:805:0x2017, B:807:0x2021, B:810:0x202b, B:811:0x203f, B:814:0x2049, B:815:0x2052, B:816:0x205b, B:818:0x2061, B:820:0x2067, B:823:0x0982, B:825:0x08ef, B:827:0x08fa, B:829:0x08fe, B:831:0x0907, B:833:0x0916, B:834:0x091f, B:835:0x206d, B:839:0x0959, B:840:0x0960, B:843:0x096c, B:848:0x2076, B:849:0x07d9, B:850:0x07e1, B:852:0x07e5, B:854:0x207f, B:855:0x057e, B:859:0x0594, B:861:0x059a, B:865:0x06d0, B:866:0x06da, B:867:0x06e4, B:868:0x06ee, B:869:0x075c, B:870:0x2088, B:872:0x2091, B:873:0x209a, B:874:0x20a3, B:875:0x0273, B:876:0x0225, B:880:0x021d, B:886:0x20ac, B:890:0x20bb, B:898:0x20c1), top: B:4:0x001e }] */
    /* JADX WARN: Removed duplicated region for block: B:874:0x20a3 A[Catch: all -> 0x20d5, TryCatch #1 {all -> 0x20d5, blocks: (B:5:0x001e, B:8:0x0036, B:12:0x0044, B:13:0x0046, B:16:0x004e, B:18:0x0054, B:21:0x005a, B:23:0x0060, B:26:0x0066, B:28:0x006c, B:31:0x0072, B:33:0x0078, B:36:0x007f, B:37:0x0081, B:41:0x008a, B:42:0x008c, B:44:0x0090, B:46:0x0094, B:48:0x009c, B:49:0x009e, B:51:0x00a2, B:52:0x00a4, B:55:0x00af, B:56:0x00b3, B:59:0x00b5, B:61:0x00b9, B:63:0x00bd, B:64:0x20b5, B:715:0x20d4, B:67:0x00c5, B:69:0x00c9, B:70:0x00cb, B:74:0x00d8, B:77:0x00dd, B:79:0x00e1, B:80:0x00e3, B:83:0x00ed, B:85:0x00f1, B:86:0x00f8, B:88:0x0102, B:91:0x012a, B:93:0x016b, B:95:0x0190, B:97:0x0196, B:98:0x019e, B:100:0x01ad, B:101:0x01b5, B:103:0x01d0, B:105:0x0202, B:878:0x0207, B:108:0x0221, B:111:0x0229, B:114:0x0276, B:115:0x0278, B:117:0x02d9, B:118:0x0308, B:121:0x0324, B:123:0x0328, B:125:0x032c, B:127:0x0377, B:129:0x037b, B:130:0x037f, B:132:0x0383, B:135:0x03a8, B:137:0x03fc, B:139:0x0400, B:141:0x0404, B:142:0x0408, B:144:0x0410, B:146:0x044d, B:148:0x0459, B:151:0x045f, B:153:0x049e, B:155:0x04f7, B:157:0x0517, B:158:0x0525, B:160:0x0543, B:162:0x054f, B:163:0x055c, B:165:0x0562, B:168:0x0574, B:170:0x05b2, B:172:0x05d8, B:174:0x05e2, B:175:0x05fe, B:177:0x0602, B:179:0x0616, B:181:0x061a, B:182:0x0630, B:185:0x0636, B:187:0x0640, B:188:0x066c, B:191:0x0672, B:192:0x068a, B:194:0x068e, B:195:0x06a1, B:197:0x06a5, B:198:0x06b8, B:200:0x06f8, B:203:0x0761, B:205:0x077c, B:206:0x078d, B:208:0x0795, B:210:0x07cb, B:215:0x07db, B:217:0x07ee, B:218:0x0817, B:220:0x081d, B:222:0x0829, B:224:0x0873, B:226:0x087d, B:228:0x0881, B:230:0x0889, B:232:0x0897, B:234:0x08a3, B:235:0x08b0, B:238:0x08b9, B:240:0x08bd, B:242:0x08c1, B:245:0x08cc, B:247:0x08d4, B:249:0x08e0, B:250:0x093d, B:252:0x0941, B:253:0x0943, B:257:0x0986, B:259:0x098c, B:263:0x0993, B:265:0x0997, B:269:0x09a9, B:270:0x09b4, B:271:0x09ca, B:273:0x09d0, B:274:0x09e1, B:275:0x09f2, B:277:0x09f8, B:279:0x0a0a, B:280:0x0a18, B:282:0x0a1e, B:284:0x0a33, B:286:0x0a63, B:287:0x0a65, B:289:0x0a71, B:290:0x0a88, B:292:0x0b1d, B:293:0x0b24, B:295:0x0b28, B:297:0x0b2f, B:298:0x0b36, B:300:0x0b3a, B:302:0x0b41, B:303:0x0b48, B:305:0x0b4c, B:306:0x0b53, B:308:0x0b57, B:310:0x0be7, B:312:0x0c12, B:314:0x0c16, B:316:0x0c1c, B:317:0x0c22, B:321:0x0c6a, B:322:0x0c76, B:324:0x0c92, B:326:0x0ca6, B:328:0x0caa, B:332:0x0cb4, B:334:0x0cc9, B:335:0x0cce, B:337:0x0cd7, B:339:0x0ce0, B:341:0x0cfb, B:343:0x0cff, B:344:0x2035, B:345:0x20c9, B:347:0x0d08, B:349:0x0d0c, B:351:0x0d13, B:353:0x0d1a, B:355:0x0d46, B:356:0x0d48, B:358:0x0d57, B:360:0x0d7a, B:361:0x0d7c, B:363:0x0de0, B:365:0x0de4, B:367:0x0f89, B:369:0x0f93, B:371:0x0ff3, B:373:0x0fff, B:374:0x1001, B:376:0x101f, B:378:0x103d, B:380:0x1047, B:382:0x1053, B:383:0x1057, B:384:0x1065, B:388:0x107d, B:389:0x1081, B:390:0x1078, B:391:0x1091, B:392:0x105b, B:395:0x1099, B:397:0x10ad, B:399:0x10b1, B:401:0x10b7, B:404:0x10be, B:406:0x10c2, B:408:0x1102, B:410:0x111a, B:412:0x1126, B:414:0x1149, B:416:0x1157, B:418:0x1165, B:420:0x1171, B:422:0x1179, B:424:0x117f, B:426:0x1185, B:428:0x1189, B:430:0x118d, B:434:0x1196, B:435:0x119f, B:437:0x11a3, B:439:0x11ab, B:441:0x11b1, B:443:0x11ce, B:445:0x125e, B:447:0x1266, B:449:0x1276, B:451:0x1289, B:453:0x1293, B:455:0x1297, B:456:0x12a9, B:458:0x12cf, B:460:0x12da, B:462:0x12e9, B:464:0x12ed, B:466:0x12f5, B:467:0x12f7, B:469:0x1301, B:474:0x133b, B:476:0x1343, B:477:0x1345, B:479:0x1357, B:481:0x1363, B:483:0x1367, B:485:0x136b, B:486:0x1388, B:491:0x1391, B:493:0x13a2, B:495:0x13b8, B:497:0x13c7, B:499:0x13d4, B:501:0x13de, B:503:0x13e4, B:504:0x13ec, B:507:0x1484, B:509:0x14dc, B:511:0x15d2, B:514:0x15e5, B:516:0x15ea, B:518:0x15f8, B:520:0x15fc, B:522:0x1600, B:523:0x1602, B:525:0x161e, B:526:0x1622, B:528:0x1666, B:529:0x167c, B:532:0x1698, B:534:0x16ab, B:535:0x16b8, B:536:0x16c9, B:537:0x16d6, B:539:0x16e0, B:540:0x16f1, B:542:0x16f9, B:544:0x1713, B:546:0x1727, B:548:0x173d, B:549:0x1741, B:551:0x175f, B:552:0x1761, B:554:0x177a, B:555:0x1785, B:557:0x1789, B:558:0x178c, B:560:0x1794, B:561:0x1798, B:563:0x17c3, B:565:0x17c9, B:566:0x17cb, B:568:0x1834, B:571:0x183f, B:573:0x1847, B:575:0x1864, B:577:0x1880, B:579:0x1888, B:581:0x188e, B:582:0x18a2, B:584:0x18bc, B:585:0x18d0, B:588:0x18e7, B:590:0x18fa, B:591:0x1907, B:592:0x1918, B:594:0x192d, B:595:0x193a, B:597:0x1949, B:599:0x1953, B:601:0x1967, B:603:0x196d, B:605:0x1971, B:607:0x1977, B:609:0x197f, B:611:0x1983, B:613:0x1989, B:615:0x1a29, B:617:0x1a2f, B:619:0x1adf, B:621:0x1ae3, B:622:0x1ae7, B:624:0x1b18, B:626:0x1b28, B:627:0x1b2a, B:629:0x1b50, B:630:0x1b54, B:632:0x1b98, B:634:0x1b9e, B:635:0x1ba3, B:637:0x1ba7, B:639:0x1bab, B:641:0x1bb3, B:642:0x1bde, B:643:0x1bb6, B:645:0x1bbc, B:649:0x1be8, B:651:0x1c32, B:652:0x1c37, B:654:0x1c3d, B:655:0x1ebd, B:656:0x1bd4, B:658:0x1c40, B:660:0x1c52, B:662:0x1c5e, B:664:0x1c62, B:666:0x1c66, B:668:0x1c73, B:670:0x1c7d, B:672:0x1cc7, B:674:0x1ccb, B:676:0x1ccf, B:677:0x1cd4, B:678:0x1cd6, B:680:0x1cda, B:682:0x1cde, B:684:0x1ce2, B:686:0x1cf4, B:688:0x1cfa, B:690:0x1d04, B:691:0x1d23, B:693:0x1d27, B:694:0x1d2a, B:696:0x1d2f, B:698:0x1d33, B:699:0x1d36, B:701:0x1d3a, B:703:0x1d44, B:704:0x1d50, B:706:0x1d58, B:707:0x1d60, B:709:0x1d7a, B:711:0x1d7e, B:713:0x1d82, B:714:0x20cf, B:716:0x1d06, B:731:0x1e95, B:732:0x1e9f, B:733:0x1ea9, B:734:0x1eb3, B:735:0x1ec7, B:738:0x1f44, B:737:0x1f3f, B:740:0x1ecd, B:741:0x1ed7, B:742:0x1ee1, B:743:0x1eeb, B:744:0x1ef5, B:745:0x1eff, B:746:0x1f09, B:749:0x1f13, B:752:0x1f19, B:754:0x17fa, B:756:0x1802, B:758:0x1817, B:759:0x181b, B:760:0x1f1f, B:764:0x1f25, B:765:0x1f2f, B:766:0x1f39, B:768:0x14d4, B:770:0x1f45, B:771:0x1f4f, B:772:0x1f59, B:773:0x1f63, B:776:0x1f6d, B:777:0x1f77, B:778:0x1f81, B:779:0x1f8b, B:780:0x1322, B:782:0x1326, B:783:0x130a, B:788:0x1f95, B:789:0x1f9f, B:792:0x1fa6, B:793:0x1fb0, B:794:0x1fb7, B:795:0x1fc1, B:796:0x1fcb, B:797:0x1fd5, B:798:0x1fdc, B:799:0x1fe6, B:800:0x1ff0, B:801:0x1ff7, B:803:0x2001, B:804:0x200b, B:805:0x2017, B:807:0x2021, B:810:0x202b, B:811:0x203f, B:814:0x2049, B:815:0x2052, B:816:0x205b, B:818:0x2061, B:820:0x2067, B:823:0x0982, B:825:0x08ef, B:827:0x08fa, B:829:0x08fe, B:831:0x0907, B:833:0x0916, B:834:0x091f, B:835:0x206d, B:839:0x0959, B:840:0x0960, B:843:0x096c, B:848:0x2076, B:849:0x07d9, B:850:0x07e1, B:852:0x07e5, B:854:0x207f, B:855:0x057e, B:859:0x0594, B:861:0x059a, B:865:0x06d0, B:866:0x06da, B:867:0x06e4, B:868:0x06ee, B:869:0x075c, B:870:0x2088, B:872:0x2091, B:873:0x209a, B:874:0x20a3, B:875:0x0273, B:876:0x0225, B:880:0x021d, B:886:0x20ac, B:890:0x20bb, B:898:0x20c1), top: B:4:0x001e }] */
    /* JADX WARN: Removed duplicated region for block: B:875:0x0273 A[Catch: all -> 0x20d5, TryCatch #1 {all -> 0x20d5, blocks: (B:5:0x001e, B:8:0x0036, B:12:0x0044, B:13:0x0046, B:16:0x004e, B:18:0x0054, B:21:0x005a, B:23:0x0060, B:26:0x0066, B:28:0x006c, B:31:0x0072, B:33:0x0078, B:36:0x007f, B:37:0x0081, B:41:0x008a, B:42:0x008c, B:44:0x0090, B:46:0x0094, B:48:0x009c, B:49:0x009e, B:51:0x00a2, B:52:0x00a4, B:55:0x00af, B:56:0x00b3, B:59:0x00b5, B:61:0x00b9, B:63:0x00bd, B:64:0x20b5, B:715:0x20d4, B:67:0x00c5, B:69:0x00c9, B:70:0x00cb, B:74:0x00d8, B:77:0x00dd, B:79:0x00e1, B:80:0x00e3, B:83:0x00ed, B:85:0x00f1, B:86:0x00f8, B:88:0x0102, B:91:0x012a, B:93:0x016b, B:95:0x0190, B:97:0x0196, B:98:0x019e, B:100:0x01ad, B:101:0x01b5, B:103:0x01d0, B:105:0x0202, B:878:0x0207, B:108:0x0221, B:111:0x0229, B:114:0x0276, B:115:0x0278, B:117:0x02d9, B:118:0x0308, B:121:0x0324, B:123:0x0328, B:125:0x032c, B:127:0x0377, B:129:0x037b, B:130:0x037f, B:132:0x0383, B:135:0x03a8, B:137:0x03fc, B:139:0x0400, B:141:0x0404, B:142:0x0408, B:144:0x0410, B:146:0x044d, B:148:0x0459, B:151:0x045f, B:153:0x049e, B:155:0x04f7, B:157:0x0517, B:158:0x0525, B:160:0x0543, B:162:0x054f, B:163:0x055c, B:165:0x0562, B:168:0x0574, B:170:0x05b2, B:172:0x05d8, B:174:0x05e2, B:175:0x05fe, B:177:0x0602, B:179:0x0616, B:181:0x061a, B:182:0x0630, B:185:0x0636, B:187:0x0640, B:188:0x066c, B:191:0x0672, B:192:0x068a, B:194:0x068e, B:195:0x06a1, B:197:0x06a5, B:198:0x06b8, B:200:0x06f8, B:203:0x0761, B:205:0x077c, B:206:0x078d, B:208:0x0795, B:210:0x07cb, B:215:0x07db, B:217:0x07ee, B:218:0x0817, B:220:0x081d, B:222:0x0829, B:224:0x0873, B:226:0x087d, B:228:0x0881, B:230:0x0889, B:232:0x0897, B:234:0x08a3, B:235:0x08b0, B:238:0x08b9, B:240:0x08bd, B:242:0x08c1, B:245:0x08cc, B:247:0x08d4, B:249:0x08e0, B:250:0x093d, B:252:0x0941, B:253:0x0943, B:257:0x0986, B:259:0x098c, B:263:0x0993, B:265:0x0997, B:269:0x09a9, B:270:0x09b4, B:271:0x09ca, B:273:0x09d0, B:274:0x09e1, B:275:0x09f2, B:277:0x09f8, B:279:0x0a0a, B:280:0x0a18, B:282:0x0a1e, B:284:0x0a33, B:286:0x0a63, B:287:0x0a65, B:289:0x0a71, B:290:0x0a88, B:292:0x0b1d, B:293:0x0b24, B:295:0x0b28, B:297:0x0b2f, B:298:0x0b36, B:300:0x0b3a, B:302:0x0b41, B:303:0x0b48, B:305:0x0b4c, B:306:0x0b53, B:308:0x0b57, B:310:0x0be7, B:312:0x0c12, B:314:0x0c16, B:316:0x0c1c, B:317:0x0c22, B:321:0x0c6a, B:322:0x0c76, B:324:0x0c92, B:326:0x0ca6, B:328:0x0caa, B:332:0x0cb4, B:334:0x0cc9, B:335:0x0cce, B:337:0x0cd7, B:339:0x0ce0, B:341:0x0cfb, B:343:0x0cff, B:344:0x2035, B:345:0x20c9, B:347:0x0d08, B:349:0x0d0c, B:351:0x0d13, B:353:0x0d1a, B:355:0x0d46, B:356:0x0d48, B:358:0x0d57, B:360:0x0d7a, B:361:0x0d7c, B:363:0x0de0, B:365:0x0de4, B:367:0x0f89, B:369:0x0f93, B:371:0x0ff3, B:373:0x0fff, B:374:0x1001, B:376:0x101f, B:378:0x103d, B:380:0x1047, B:382:0x1053, B:383:0x1057, B:384:0x1065, B:388:0x107d, B:389:0x1081, B:390:0x1078, B:391:0x1091, B:392:0x105b, B:395:0x1099, B:397:0x10ad, B:399:0x10b1, B:401:0x10b7, B:404:0x10be, B:406:0x10c2, B:408:0x1102, B:410:0x111a, B:412:0x1126, B:414:0x1149, B:416:0x1157, B:418:0x1165, B:420:0x1171, B:422:0x1179, B:424:0x117f, B:426:0x1185, B:428:0x1189, B:430:0x118d, B:434:0x1196, B:435:0x119f, B:437:0x11a3, B:439:0x11ab, B:441:0x11b1, B:443:0x11ce, B:445:0x125e, B:447:0x1266, B:449:0x1276, B:451:0x1289, B:453:0x1293, B:455:0x1297, B:456:0x12a9, B:458:0x12cf, B:460:0x12da, B:462:0x12e9, B:464:0x12ed, B:466:0x12f5, B:467:0x12f7, B:469:0x1301, B:474:0x133b, B:476:0x1343, B:477:0x1345, B:479:0x1357, B:481:0x1363, B:483:0x1367, B:485:0x136b, B:486:0x1388, B:491:0x1391, B:493:0x13a2, B:495:0x13b8, B:497:0x13c7, B:499:0x13d4, B:501:0x13de, B:503:0x13e4, B:504:0x13ec, B:507:0x1484, B:509:0x14dc, B:511:0x15d2, B:514:0x15e5, B:516:0x15ea, B:518:0x15f8, B:520:0x15fc, B:522:0x1600, B:523:0x1602, B:525:0x161e, B:526:0x1622, B:528:0x1666, B:529:0x167c, B:532:0x1698, B:534:0x16ab, B:535:0x16b8, B:536:0x16c9, B:537:0x16d6, B:539:0x16e0, B:540:0x16f1, B:542:0x16f9, B:544:0x1713, B:546:0x1727, B:548:0x173d, B:549:0x1741, B:551:0x175f, B:552:0x1761, B:554:0x177a, B:555:0x1785, B:557:0x1789, B:558:0x178c, B:560:0x1794, B:561:0x1798, B:563:0x17c3, B:565:0x17c9, B:566:0x17cb, B:568:0x1834, B:571:0x183f, B:573:0x1847, B:575:0x1864, B:577:0x1880, B:579:0x1888, B:581:0x188e, B:582:0x18a2, B:584:0x18bc, B:585:0x18d0, B:588:0x18e7, B:590:0x18fa, B:591:0x1907, B:592:0x1918, B:594:0x192d, B:595:0x193a, B:597:0x1949, B:599:0x1953, B:601:0x1967, B:603:0x196d, B:605:0x1971, B:607:0x1977, B:609:0x197f, B:611:0x1983, B:613:0x1989, B:615:0x1a29, B:617:0x1a2f, B:619:0x1adf, B:621:0x1ae3, B:622:0x1ae7, B:624:0x1b18, B:626:0x1b28, B:627:0x1b2a, B:629:0x1b50, B:630:0x1b54, B:632:0x1b98, B:634:0x1b9e, B:635:0x1ba3, B:637:0x1ba7, B:639:0x1bab, B:641:0x1bb3, B:642:0x1bde, B:643:0x1bb6, B:645:0x1bbc, B:649:0x1be8, B:651:0x1c32, B:652:0x1c37, B:654:0x1c3d, B:655:0x1ebd, B:656:0x1bd4, B:658:0x1c40, B:660:0x1c52, B:662:0x1c5e, B:664:0x1c62, B:666:0x1c66, B:668:0x1c73, B:670:0x1c7d, B:672:0x1cc7, B:674:0x1ccb, B:676:0x1ccf, B:677:0x1cd4, B:678:0x1cd6, B:680:0x1cda, B:682:0x1cde, B:684:0x1ce2, B:686:0x1cf4, B:688:0x1cfa, B:690:0x1d04, B:691:0x1d23, B:693:0x1d27, B:694:0x1d2a, B:696:0x1d2f, B:698:0x1d33, B:699:0x1d36, B:701:0x1d3a, B:703:0x1d44, B:704:0x1d50, B:706:0x1d58, B:707:0x1d60, B:709:0x1d7a, B:711:0x1d7e, B:713:0x1d82, B:714:0x20cf, B:716:0x1d06, B:731:0x1e95, B:732:0x1e9f, B:733:0x1ea9, B:734:0x1eb3, B:735:0x1ec7, B:738:0x1f44, B:737:0x1f3f, B:740:0x1ecd, B:741:0x1ed7, B:742:0x1ee1, B:743:0x1eeb, B:744:0x1ef5, B:745:0x1eff, B:746:0x1f09, B:749:0x1f13, B:752:0x1f19, B:754:0x17fa, B:756:0x1802, B:758:0x1817, B:759:0x181b, B:760:0x1f1f, B:764:0x1f25, B:765:0x1f2f, B:766:0x1f39, B:768:0x14d4, B:770:0x1f45, B:771:0x1f4f, B:772:0x1f59, B:773:0x1f63, B:776:0x1f6d, B:777:0x1f77, B:778:0x1f81, B:779:0x1f8b, B:780:0x1322, B:782:0x1326, B:783:0x130a, B:788:0x1f95, B:789:0x1f9f, B:792:0x1fa6, B:793:0x1fb0, B:794:0x1fb7, B:795:0x1fc1, B:796:0x1fcb, B:797:0x1fd5, B:798:0x1fdc, B:799:0x1fe6, B:800:0x1ff0, B:801:0x1ff7, B:803:0x2001, B:804:0x200b, B:805:0x2017, B:807:0x2021, B:810:0x202b, B:811:0x203f, B:814:0x2049, B:815:0x2052, B:816:0x205b, B:818:0x2061, B:820:0x2067, B:823:0x0982, B:825:0x08ef, B:827:0x08fa, B:829:0x08fe, B:831:0x0907, B:833:0x0916, B:834:0x091f, B:835:0x206d, B:839:0x0959, B:840:0x0960, B:843:0x096c, B:848:0x2076, B:849:0x07d9, B:850:0x07e1, B:852:0x07e5, B:854:0x207f, B:855:0x057e, B:859:0x0594, B:861:0x059a, B:865:0x06d0, B:866:0x06da, B:867:0x06e4, B:868:0x06ee, B:869:0x075c, B:870:0x2088, B:872:0x2091, B:873:0x209a, B:874:0x20a3, B:875:0x0273, B:876:0x0225, B:880:0x021d, B:886:0x20ac, B:890:0x20bb, B:898:0x20c1), top: B:4:0x001e }] */
    /* JADX WARN: Removed duplicated region for block: B:876:0x0225 A[Catch: all -> 0x20d5, TryCatch #1 {all -> 0x20d5, blocks: (B:5:0x001e, B:8:0x0036, B:12:0x0044, B:13:0x0046, B:16:0x004e, B:18:0x0054, B:21:0x005a, B:23:0x0060, B:26:0x0066, B:28:0x006c, B:31:0x0072, B:33:0x0078, B:36:0x007f, B:37:0x0081, B:41:0x008a, B:42:0x008c, B:44:0x0090, B:46:0x0094, B:48:0x009c, B:49:0x009e, B:51:0x00a2, B:52:0x00a4, B:55:0x00af, B:56:0x00b3, B:59:0x00b5, B:61:0x00b9, B:63:0x00bd, B:64:0x20b5, B:715:0x20d4, B:67:0x00c5, B:69:0x00c9, B:70:0x00cb, B:74:0x00d8, B:77:0x00dd, B:79:0x00e1, B:80:0x00e3, B:83:0x00ed, B:85:0x00f1, B:86:0x00f8, B:88:0x0102, B:91:0x012a, B:93:0x016b, B:95:0x0190, B:97:0x0196, B:98:0x019e, B:100:0x01ad, B:101:0x01b5, B:103:0x01d0, B:105:0x0202, B:878:0x0207, B:108:0x0221, B:111:0x0229, B:114:0x0276, B:115:0x0278, B:117:0x02d9, B:118:0x0308, B:121:0x0324, B:123:0x0328, B:125:0x032c, B:127:0x0377, B:129:0x037b, B:130:0x037f, B:132:0x0383, B:135:0x03a8, B:137:0x03fc, B:139:0x0400, B:141:0x0404, B:142:0x0408, B:144:0x0410, B:146:0x044d, B:148:0x0459, B:151:0x045f, B:153:0x049e, B:155:0x04f7, B:157:0x0517, B:158:0x0525, B:160:0x0543, B:162:0x054f, B:163:0x055c, B:165:0x0562, B:168:0x0574, B:170:0x05b2, B:172:0x05d8, B:174:0x05e2, B:175:0x05fe, B:177:0x0602, B:179:0x0616, B:181:0x061a, B:182:0x0630, B:185:0x0636, B:187:0x0640, B:188:0x066c, B:191:0x0672, B:192:0x068a, B:194:0x068e, B:195:0x06a1, B:197:0x06a5, B:198:0x06b8, B:200:0x06f8, B:203:0x0761, B:205:0x077c, B:206:0x078d, B:208:0x0795, B:210:0x07cb, B:215:0x07db, B:217:0x07ee, B:218:0x0817, B:220:0x081d, B:222:0x0829, B:224:0x0873, B:226:0x087d, B:228:0x0881, B:230:0x0889, B:232:0x0897, B:234:0x08a3, B:235:0x08b0, B:238:0x08b9, B:240:0x08bd, B:242:0x08c1, B:245:0x08cc, B:247:0x08d4, B:249:0x08e0, B:250:0x093d, B:252:0x0941, B:253:0x0943, B:257:0x0986, B:259:0x098c, B:263:0x0993, B:265:0x0997, B:269:0x09a9, B:270:0x09b4, B:271:0x09ca, B:273:0x09d0, B:274:0x09e1, B:275:0x09f2, B:277:0x09f8, B:279:0x0a0a, B:280:0x0a18, B:282:0x0a1e, B:284:0x0a33, B:286:0x0a63, B:287:0x0a65, B:289:0x0a71, B:290:0x0a88, B:292:0x0b1d, B:293:0x0b24, B:295:0x0b28, B:297:0x0b2f, B:298:0x0b36, B:300:0x0b3a, B:302:0x0b41, B:303:0x0b48, B:305:0x0b4c, B:306:0x0b53, B:308:0x0b57, B:310:0x0be7, B:312:0x0c12, B:314:0x0c16, B:316:0x0c1c, B:317:0x0c22, B:321:0x0c6a, B:322:0x0c76, B:324:0x0c92, B:326:0x0ca6, B:328:0x0caa, B:332:0x0cb4, B:334:0x0cc9, B:335:0x0cce, B:337:0x0cd7, B:339:0x0ce0, B:341:0x0cfb, B:343:0x0cff, B:344:0x2035, B:345:0x20c9, B:347:0x0d08, B:349:0x0d0c, B:351:0x0d13, B:353:0x0d1a, B:355:0x0d46, B:356:0x0d48, B:358:0x0d57, B:360:0x0d7a, B:361:0x0d7c, B:363:0x0de0, B:365:0x0de4, B:367:0x0f89, B:369:0x0f93, B:371:0x0ff3, B:373:0x0fff, B:374:0x1001, B:376:0x101f, B:378:0x103d, B:380:0x1047, B:382:0x1053, B:383:0x1057, B:384:0x1065, B:388:0x107d, B:389:0x1081, B:390:0x1078, B:391:0x1091, B:392:0x105b, B:395:0x1099, B:397:0x10ad, B:399:0x10b1, B:401:0x10b7, B:404:0x10be, B:406:0x10c2, B:408:0x1102, B:410:0x111a, B:412:0x1126, B:414:0x1149, B:416:0x1157, B:418:0x1165, B:420:0x1171, B:422:0x1179, B:424:0x117f, B:426:0x1185, B:428:0x1189, B:430:0x118d, B:434:0x1196, B:435:0x119f, B:437:0x11a3, B:439:0x11ab, B:441:0x11b1, B:443:0x11ce, B:445:0x125e, B:447:0x1266, B:449:0x1276, B:451:0x1289, B:453:0x1293, B:455:0x1297, B:456:0x12a9, B:458:0x12cf, B:460:0x12da, B:462:0x12e9, B:464:0x12ed, B:466:0x12f5, B:467:0x12f7, B:469:0x1301, B:474:0x133b, B:476:0x1343, B:477:0x1345, B:479:0x1357, B:481:0x1363, B:483:0x1367, B:485:0x136b, B:486:0x1388, B:491:0x1391, B:493:0x13a2, B:495:0x13b8, B:497:0x13c7, B:499:0x13d4, B:501:0x13de, B:503:0x13e4, B:504:0x13ec, B:507:0x1484, B:509:0x14dc, B:511:0x15d2, B:514:0x15e5, B:516:0x15ea, B:518:0x15f8, B:520:0x15fc, B:522:0x1600, B:523:0x1602, B:525:0x161e, B:526:0x1622, B:528:0x1666, B:529:0x167c, B:532:0x1698, B:534:0x16ab, B:535:0x16b8, B:536:0x16c9, B:537:0x16d6, B:539:0x16e0, B:540:0x16f1, B:542:0x16f9, B:544:0x1713, B:546:0x1727, B:548:0x173d, B:549:0x1741, B:551:0x175f, B:552:0x1761, B:554:0x177a, B:555:0x1785, B:557:0x1789, B:558:0x178c, B:560:0x1794, B:561:0x1798, B:563:0x17c3, B:565:0x17c9, B:566:0x17cb, B:568:0x1834, B:571:0x183f, B:573:0x1847, B:575:0x1864, B:577:0x1880, B:579:0x1888, B:581:0x188e, B:582:0x18a2, B:584:0x18bc, B:585:0x18d0, B:588:0x18e7, B:590:0x18fa, B:591:0x1907, B:592:0x1918, B:594:0x192d, B:595:0x193a, B:597:0x1949, B:599:0x1953, B:601:0x1967, B:603:0x196d, B:605:0x1971, B:607:0x1977, B:609:0x197f, B:611:0x1983, B:613:0x1989, B:615:0x1a29, B:617:0x1a2f, B:619:0x1adf, B:621:0x1ae3, B:622:0x1ae7, B:624:0x1b18, B:626:0x1b28, B:627:0x1b2a, B:629:0x1b50, B:630:0x1b54, B:632:0x1b98, B:634:0x1b9e, B:635:0x1ba3, B:637:0x1ba7, B:639:0x1bab, B:641:0x1bb3, B:642:0x1bde, B:643:0x1bb6, B:645:0x1bbc, B:649:0x1be8, B:651:0x1c32, B:652:0x1c37, B:654:0x1c3d, B:655:0x1ebd, B:656:0x1bd4, B:658:0x1c40, B:660:0x1c52, B:662:0x1c5e, B:664:0x1c62, B:666:0x1c66, B:668:0x1c73, B:670:0x1c7d, B:672:0x1cc7, B:674:0x1ccb, B:676:0x1ccf, B:677:0x1cd4, B:678:0x1cd6, B:680:0x1cda, B:682:0x1cde, B:684:0x1ce2, B:686:0x1cf4, B:688:0x1cfa, B:690:0x1d04, B:691:0x1d23, B:693:0x1d27, B:694:0x1d2a, B:696:0x1d2f, B:698:0x1d33, B:699:0x1d36, B:701:0x1d3a, B:703:0x1d44, B:704:0x1d50, B:706:0x1d58, B:707:0x1d60, B:709:0x1d7a, B:711:0x1d7e, B:713:0x1d82, B:714:0x20cf, B:716:0x1d06, B:731:0x1e95, B:732:0x1e9f, B:733:0x1ea9, B:734:0x1eb3, B:735:0x1ec7, B:738:0x1f44, B:737:0x1f3f, B:740:0x1ecd, B:741:0x1ed7, B:742:0x1ee1, B:743:0x1eeb, B:744:0x1ef5, B:745:0x1eff, B:746:0x1f09, B:749:0x1f13, B:752:0x1f19, B:754:0x17fa, B:756:0x1802, B:758:0x1817, B:759:0x181b, B:760:0x1f1f, B:764:0x1f25, B:765:0x1f2f, B:766:0x1f39, B:768:0x14d4, B:770:0x1f45, B:771:0x1f4f, B:772:0x1f59, B:773:0x1f63, B:776:0x1f6d, B:777:0x1f77, B:778:0x1f81, B:779:0x1f8b, B:780:0x1322, B:782:0x1326, B:783:0x130a, B:788:0x1f95, B:789:0x1f9f, B:792:0x1fa6, B:793:0x1fb0, B:794:0x1fb7, B:795:0x1fc1, B:796:0x1fcb, B:797:0x1fd5, B:798:0x1fdc, B:799:0x1fe6, B:800:0x1ff0, B:801:0x1ff7, B:803:0x2001, B:804:0x200b, B:805:0x2017, B:807:0x2021, B:810:0x202b, B:811:0x203f, B:814:0x2049, B:815:0x2052, B:816:0x205b, B:818:0x2061, B:820:0x2067, B:823:0x0982, B:825:0x08ef, B:827:0x08fa, B:829:0x08fe, B:831:0x0907, B:833:0x0916, B:834:0x091f, B:835:0x206d, B:839:0x0959, B:840:0x0960, B:843:0x096c, B:848:0x2076, B:849:0x07d9, B:850:0x07e1, B:852:0x07e5, B:854:0x207f, B:855:0x057e, B:859:0x0594, B:861:0x059a, B:865:0x06d0, B:866:0x06da, B:867:0x06e4, B:868:0x06ee, B:869:0x075c, B:870:0x2088, B:872:0x2091, B:873:0x209a, B:874:0x20a3, B:875:0x0273, B:876:0x0225, B:880:0x021d, B:886:0x20ac, B:890:0x20bb, B:898:0x20c1), top: B:4:0x001e }] */
    /* JADX WARN: Type inference failed for: r1v159, types: [X.7JT] */
    /* JADX WARN: Type inference failed for: r1v160, types: [X.7JU] */
    /* JADX WARN: Type inference failed for: r1v161, types: [X.7JV] */
    /* JADX WARN: Type inference failed for: r4v241, types: [X.8XJ] */
    /* JADX WARN: Type inference failed for: r71v1, types: [X.90y] */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        Throwable illegalStateException;
        int i;
        String str;
        UserDetailEntryInfo userDetailEntryInfo;
        String str2;
        String str3;
        String str4;
        String str5;
        C66892ej c66892ej;
        ArrayList arrayList;
        C8TP c8tp;
        LoaderManager loaderManager;
        String A00;
        String str6;
        boolean z;
        Map map;
        C8TP c8tp2;
        String str7;
        boolean z2;
        IGCTMessagingAdsInfoDictIntf iGCTMessagingAdsInfoDictIntf;
        WhatsAppAttributionInfo DDf;
        List A1O;
        String str8;
        UserDetailLaunchConfig userDetailLaunchConfig;
        String str9;
        List CCy;
        SourceModelInfoParams sourceModelInfoParams;
        C128424vm C6U;
        String str10;
        Float f = null;
        int A02 = AbstractC315719l.A02(87233361);
        if (Systrace.A0H()) {
            AbstractC97343mk.A01("UserDetailFragment.onCreate", 244825821);
        }
        try {
            final FragmentActivity requireActivity = requireActivity();
            Bundle requireArguments = requireArguments();
            Object A022 = C0GD.A02(requireArguments, UserDetailLaunchConfig.class, "ProfileLaunchConstants.LAUNCH_CONFIG");
            if (A022 != null) {
                UserDetailLaunchConfig userDetailLaunchConfig2 = (UserDetailLaunchConfig) A022;
                this.A0z = userDetailLaunchConfig2;
                this.A0y = (bundle != null || userDetailLaunchConfig2 == null) ? null : userDetailLaunchConfig2.A02;
                boolean z3 = false;
                boolean z4 = bundle == null && userDetailLaunchConfig2 != null;
                this.A1m = z4;
                boolean z5 = bundle == null && userDetailLaunchConfig2 != null;
                this.A1l = z5;
                boolean z6 = bundle == null && userDetailLaunchConfig2 != null;
                this.A1p = z6;
                boolean z7 = bundle == null && userDetailLaunchConfig2 != null;
                this.A1k = z7;
                String str11 = userDetailLaunchConfig2 != null ? userDetailLaunchConfig2.A0D : null;
                this.A1N = str11;
                if (str11 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                SourceModelInfoParams sourceModelInfoParams2 = userDetailLaunchConfig2 != null ? userDetailLaunchConfig2.A04 : null;
                this.A1E = sourceModelInfoParams2;
                if (sourceModelInfoParams2 != null) {
                    if (sourceModelInfoParams2.A07 != null) {
                        UserSession session = getSession();
                        UserDetailLaunchConfig userDetailLaunchConfig3 = this.A0z;
                        String str12 = userDetailLaunchConfig3 != null ? userDetailLaunchConfig3.A08 : null;
                        SourceModelInfoParams sourceModelInfoParams3 = this.A1E;
                        String str13 = sourceModelInfoParams3 != null ? sourceModelInfoParams3.A07 : null;
                        D1F.A12(session, 0);
                        this.A0N = str13 != null ? A5C.A00(session, str12, str13) : null;
                    }
                    SourceModelInfoParams sourceModelInfoParams4 = this.A1E;
                    if (sourceModelInfoParams4 == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    if (sourceModelInfoParams4.A05 == null) {
                        this.A01 = sourceModelInfoParams4.A00;
                        this.A02 = sourceModelInfoParams4.A02;
                    }
                }
                UserDetailLaunchConfig userDetailLaunchConfig4 = this.A0z;
                this.A0Q = userDetailLaunchConfig4 != null ? userDetailLaunchConfig4.A01 : null;
                boolean z8 = this.A2z;
                if (z8 && userDetailLaunchConfig4 != null && userDetailLaunchConfig4.A0g) {
                    z3 = true;
                }
                this.A1d = z3;
                this.A1L = userDetailLaunchConfig4 != null ? userDetailLaunchConfig4.A0A : null;
                System.currentTimeMillis();
                this.A2E = (userDetailLaunchConfig4 == null || (str10 = userDetailLaunchConfig4.A0B) == null) ? false : str10.equals("deep_link");
                UserSession session2 = getSession();
                UserDetailLaunchConfig userDetailLaunchConfig5 = this.A0z;
                if (userDetailLaunchConfig5 != null) {
                    String str14 = userDetailLaunchConfig5.A0B;
                    String str15 = userDetailLaunchConfig5.A0Q;
                    D1F.A0y(session2);
                    D1F.A0q(str14);
                    C29481BcT c29481BcT = new C29481BcT(session2, "profile", 31784979);
                    c29481BcT.A0D = z8;
                    c29481BcT.A0C = str14;
                    c29481BcT.A08 = new C29482BcU();
                    if (str15 == null) {
                        str15 = "profile_media_grid";
                    }
                    c29481BcT.A0B = str15;
                    c29481BcT.A09 = AbstractC110824Kg.A00(session2);
                    c29481BcT.A02 = c29481BcT.A02("media_load");
                    c29481BcT.A01 = c29481BcT.A02("fetch_user");
                    c29481BcT.A06 = c29481BcT.A02("story_highlights");
                    c29481BcT.A00 = c29481BcT.A02("bio");
                    c29481BcT.A07 = c29481BcT.A02("user_metric");
                    c29481BcT.A03 = c29481BcT.A02("profile_picture");
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    this.A11 = c29481BcT;
                    Context requireContext = requireContext();
                    UserSession session3 = getSession();
                    D1F.A12(session3, 0);
                    c29481BcT.A0N(requireContext, C78182ww.A00(session3), this);
                    String A1A = A1A();
                    String A1B = A1B();
                    String A19 = A19();
                    InterfaceC50659Jpl interfaceC50659Jpl = this.A0N;
                    C214638Rn c214638Rn = new C214638Rn(A16(), A1A, A1B, A19, (interfaceC50659Jpl == null || (C6U = interfaceC50659Jpl.C6U()) == null) ? null : C26340vW.A0D(getSession(), C6U));
                    UserDetailLaunchConfig userDetailLaunchConfig6 = this.A0z;
                    if (userDetailLaunchConfig6 != null) {
                        str = userDetailLaunchConfig6.A0D;
                        userDetailEntryInfo = userDetailLaunchConfig6.A03;
                        str2 = userDetailLaunchConfig6.A0B;
                        str3 = userDetailLaunchConfig6.A0P;
                    } else {
                        str = null;
                        userDetailEntryInfo = null;
                        str2 = null;
                        str3 = null;
                    }
                    String str16 = this.A1N;
                    C214678Rr c214678Rr = new C214678Rr();
                    c214678Rr.A02 = str2;
                    c214678Rr.A01 = str;
                    c214678Rr.A00 = userDetailEntryInfo;
                    c214678Rr.A04 = str3;
                    c214678Rr.A03 = str16;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    UserSession session4 = getSession();
                    Application application = requireActivity.getApplication();
                    D1F.A0k(application);
                    C8SG A002 = C8SD.A00(application, getSession(), A15().getModuleName());
                    Application application2 = requireActivity.getApplication();
                    D1F.A0k(application2);
                    FollowUserDataSourceImpl followUserDataSourceImpl = new FollowUserDataSourceImpl(session4, new C8SP(application2), A002);
                    SourceModelInfoParams sourceModelInfoParams5 = this.A1E;
                    if (sourceModelInfoParams5 != null) {
                        String str17 = sourceModelInfoParams5.A07;
                        Long l = null;
                        if (str17 != null) {
                            try {
                                String A1Z = AbstractC149555ol.A1Z(str17);
                                D1F.A0y(A1Z);
                                l = AbstractC190147Vi.A0x(A1Z);
                            } catch (NumberFormatException unused) {
                            }
                            if (l != null) {
                                str4 = l.toString();
                                sourceModelInfoParams = this.A1E;
                                if (sourceModelInfoParams != null) {
                                    str5 = sourceModelInfoParams.A08;
                                    C8SQ c8sq = new C8SQ(requireActivity(), this, getSession(), c214638Rn, new C20O(this, 48), new C20O(this, 49), new C20O(this, 50), new C42424Gfu(this, 43));
                                    this.A0G = AbstractC66862eg.A01(getAnalyticsModule(), getSession());
                                    final QuickPromotionSlot quickPromotionSlot = !z8 ? QuickPromotionSlot.A14 : QuickPromotionSlot.A12;
                                    boolean z9 = false;
                                    this.A18 = AbstractC64362ae.A0b(this, getAnalyticsModule(), getSession(), C14520cS.A01(new InterfaceC33035Csl(this) { // from class: X.8SV
                                        public final /* synthetic */ UserDetailFragment A00;

                                        {
                                            this.A00 = this;
                                        }

                                        @Override // p000X.InterfaceC33035Csl
                                        public final void EBP(InterfaceC70131Rbm interfaceC70131Rbm) {
                                            C8XQ c8xq;
                                            D1F.A0y(interfaceC70131Rbm);
                                            boolean areEqual = D1F.areEqual(((C15210dZ) interfaceC70131Rbm).A0A.A00, "ig_inset_banner_megaphone");
                                            if (quickPromotionSlot != QuickPromotionSlot.A12) {
                                                UserSession session5 = this.A00.getSession();
                                                D1F.A12(session5, 0);
                                                if (((MobileConfigUnsafeContext) C65612cf.A02(session5)).B9q(36327481929653689L)) {
                                                    return;
                                                }
                                            }
                                            UserDetailFragment userDetailFragment = this.A00;
                                            if (areEqual) {
                                                C8ZT c8zt = userDetailFragment.A17().A0A;
                                                if (c8zt.A0J != interfaceC70131Rbm) {
                                                    c8zt.A0J = interfaceC70131Rbm;
                                                    c8zt.A0m();
                                                    return;
                                                }
                                                return;
                                            }
                                            CoordinatorLayout coordinatorLayout = userDetailFragment.A0A;
                                            D1F.A13(coordinatorLayout, "null cannot be cast to non-null type android.view.ViewGroup");
                                            View requireViewById = coordinatorLayout.requireViewById(2131433767);
                                            D1F.A0k(requireViewById);
                                            ViewGroup viewGroup = (ViewGroup) requireViewById;
                                            InterfaceC72449Sdj interfaceC72449Sdj = userDetailFragment.A18;
                                            if (interfaceC72449Sdj == null || (c8xq = userDetailFragment.A1B) == null) {
                                                return;
                                            }
                                            c8xq.A01(viewGroup, interfaceC70131Rbm, interfaceC72449Sdj, null, true);
                                        }
                                    }, new InterfaceC33036Csm() { // from class: X.8SX
                                        @Override // p000X.InterfaceC33036Csm
                                        public final void ECy(InterfaceC70131Rbm interfaceC70131Rbm) {
                                            D1F.A0y(interfaceC70131Rbm);
                                            UserDetailFragment userDetailFragment = UserDetailFragment.this;
                                            C25660uQ c25660uQ = userDetailFragment.A1A;
                                            if (c25660uQ != null) {
                                                QuickPromotionSlot quickPromotionSlot2 = quickPromotionSlot;
                                                AnonymousClass347 anonymousClass347 = new AnonymousClass347(22, interfaceC70131Rbm, userDetailFragment);
                                                c25660uQ.A00(userDetailFragment.requireActivity(), userDetailFragment.getSession(), interfaceC70131Rbm, quickPromotionSlot2, anonymousClass347);
                                            }
                                        }
                                    }, new InterfaceC33037Csn() { // from class: X.8SW
                                        @Override // p000X.InterfaceC33037Csn
                                        public final void EeD(Context context, InterfaceC70131Rbm interfaceC70131Rbm, InterfaceC71306Rvo interfaceC71306Rvo) {
                                            D1F.A0y(interfaceC71306Rvo);
                                            D1F.A0z(interfaceC70131Rbm);
                                            UserDetailFragment userDetailFragment = UserDetailFragment.this;
                                            C15620eE.A03(userDetailFragment.requireContext(), userDetailFragment.getAnalyticsModule(), userDetailFragment.getSession(), interfaceC70131Rbm, interfaceC71306Rvo);
                                        }
                                    }, new InterfaceC33038Cso(this) { // from class: X.8SR
                                        public final /* synthetic */ UserDetailFragment A00;

                                        {
                                            this.A00 = this;
                                        }

                                        @Override // p000X.InterfaceC33038Cso
                                        public final void ElD(InterfaceC70131Rbm interfaceC70131Rbm) {
                                            D1F.A0y(interfaceC70131Rbm);
                                            if (quickPromotionSlot != QuickPromotionSlot.A12) {
                                                UserSession session5 = this.A00.getSession();
                                                D1F.A12(session5, 0);
                                                if (((MobileConfigUnsafeContext) C65612cf.A02(session5)).B9q(36327481929653689L)) {
                                                    return;
                                                }
                                            }
                                            C8ZT c8zt = this.A00.A17().A0A;
                                            if (c8zt.A0J != interfaceC70131Rbm) {
                                                c8zt.A0J = interfaceC70131Rbm;
                                                c8zt.A0m();
                                            }
                                        }
                                    }, null, null, null, new C42785Glj(this), new C42765GlP(this, 0), new AnonymousClass485(this, 2), this.A1C, null, false), quickPromotionSlot);
                                    if (!z8) {
                                        this.A19 = AbstractC64362ae.A0b(this, getAnalyticsModule(), getSession(), C14520cS.A01(new C65629Pki(this, 0), null, null, null, null, null, null, null, null, new AnonymousClass485(this, 3), null, null, false), QuickPromotionSlot.A13);
                                    }
                                    C8SZ c8sz = new C8SZ(getSession(), this, new C20O(this, 51));
                                    FragmentActivity requireActivity2 = requireActivity();
                                    UserSession session5 = getSession();
                                    if (str == null) {
                                        str = "";
                                    }
                                    c66892ej = this.A0G;
                                    if (c66892ej == null) {
                                        UserDetailLaunchConfig userDetailLaunchConfig7 = this.A0z;
                                        if (userDetailLaunchConfig7 != null) {
                                            this.A0w = new C214928Sq(requireActivity2, this, c66892ej, session5, c214638Rn, userDetailLaunchConfig7, str, new C42422Gfs(this, 13), new C9T2(this, 7), new C547520p(this, 9), new C27749Apd(3, c8sz, this));
                                            UserSession session6 = getSession();
                                            InterfaceC240719Tv analyticsModule = getAnalyticsModule();
                                            C66892ej c66892ej2 = this.A0G;
                                            if (c66892ej2 != null) {
                                                InterfaceC50659Jpl interfaceC50659Jpl2 = this.A0N;
                                                C128424vm C6U2 = interfaceC50659Jpl2 != null ? interfaceC50659Jpl2.C6U() : null;
                                                InterfaceC72449Sdj interfaceC72449Sdj = this.A18;
                                                if (interfaceC72449Sdj != null) {
                                                    InterfaceC72449Sdj interfaceC72449Sdj2 = this.A19;
                                                    C214968Su c214968Su = new C214968Su(getSession(), followUserDataSourceImpl, new C214938Sr());
                                                    AnonymousClass760 anonymousClass760 = new AnonymousClass760(c8sq, 0);
                                                    C214928Sq c214928Sq = this.A0w;
                                                    String str18 = "profileFollowButtonNavigator";
                                                    if (c214928Sq != null) {
                                                        C42486Ggu c42486Ggu = new C42486Ggu(c214928Sq, 14);
                                                        C42486Ggu c42486Ggu2 = new C42486Ggu(c214928Sq, 15);
                                                        C0KN A003 = C0KM.A00(session6);
                                                        D1F.A12(session6, 0);
                                                        D1F.A12(analyticsModule, 1);
                                                        C214978Sv c214978Sv = new C214978Sv();
                                                        c214978Sv.A02 = session6;
                                                        c214978Sv.A00 = analyticsModule;
                                                        c214978Sv.A01 = c66892ej2;
                                                        c214978Sv.A05 = c214638Rn;
                                                        c214978Sv.A03 = C6U2;
                                                        c214978Sv.A04 = c214678Rr;
                                                        c214978Sv.A08 = A003;
                                                        c214978Sv.A06 = interfaceC72449Sdj;
                                                        c214978Sv.A07 = interfaceC72449Sdj2;
                                                        c214978Sv.A0B = str4;
                                                        c214978Sv.A0C = str5;
                                                        c214978Sv.A09 = c214968Su;
                                                        c214978Sv.A0F = anonymousClass760;
                                                        c214978Sv.A0E = c42486Ggu;
                                                        c214978Sv.A0D = c42486Ggu2;
                                                        c214978Sv.A0A = new C8TB(session6, c214968Su);
                                                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                        UserDetailLaunchConfig userDetailLaunchConfig8 = this.A0z;
                                                        if (userDetailLaunchConfig8 != null) {
                                                            String str19 = userDetailLaunchConfig8.A0N;
                                                            if (str19 == null) {
                                                                str19 = AbstractC24410sP.A00(requireArguments);
                                                            }
                                                            UserSession session7 = getSession();
                                                            UserDetailLaunchConfig userDetailLaunchConfig9 = this.A0z;
                                                            if (userDetailLaunchConfig9 != null) {
                                                                InterfaceC23880rY A15 = A15();
                                                                InterfaceC240719Tv analyticsModule2 = getAnalyticsModule();
                                                                C42422Gfs c42422Gfs = new C42422Gfs(this, 22);
                                                                D1F.A12(session7, 0);
                                                                D1F.A0q(A15);
                                                                D1F.A0t(analyticsModule2);
                                                                C8TC c8tc = new C8TC();
                                                                c8tc.A01 = session7;
                                                                c8tc.A05 = userDetailLaunchConfig9;
                                                                c8tc.A02 = A15;
                                                                c8tc.A04 = c214638Rn;
                                                                c8tc.A06 = c29481BcT;
                                                                c8tc.A00 = analyticsModule2;
                                                                c8tc.A0A = c42422Gfs;
                                                                c8tc.A09 = str19;
                                                                c8tc.A03 = c214678Rr;
                                                                c8tc.A07 = followUserDataSourceImpl;
                                                                c8tc.A08 = c214978Sv;
                                                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                                C26826Aak c26826Aak = C26826Aak.A00;
                                                                String A004 = AnonymousClass218.A00(940);
                                                                UserDetailLaunchConfig userDetailLaunchConfig10 = this.A0z;
                                                                if (userDetailLaunchConfig10 != null) {
                                                                    String str20 = userDetailLaunchConfig10.A0Q;
                                                                    if (str20 == null) {
                                                                        str20 = "DEFAULT";
                                                                    }
                                                                    c26826Aak.A0E("profile", A004, str20);
                                                                    this.A0n = (C8TP) new C20330lp(c8tc, this).A00(C8TP.class);
                                                                    C20250lh c20250lh = new C20250lh(new C42424Gfu(this, 44), new C20O(this, 53), new C42424Gfu(this, 45), new C115644bA(C8UD.class));
                                                                    UserSession session8 = getSession();
                                                                    UserDetailLaunchConfig userDetailLaunchConfig11 = this.A0z;
                                                                    if (userDetailLaunchConfig11 != null) {
                                                                        String str21 = userDetailLaunchConfig11.A0B;
                                                                        C64012a5 A18 = A18();
                                                                        InterfaceC240719Tv analyticsModule3 = getAnalyticsModule();
                                                                        Context requireContext2 = requireContext();
                                                                        C199967ns c199967ns = this.A39;
                                                                        InterfaceC23880rY A152 = A15();
                                                                        InterfaceC50659Jpl interfaceC50659Jpl3 = this.A0N;
                                                                        int i2 = this.A01;
                                                                        String moduleName = getModuleName();
                                                                        D1F.A12(session8, 0);
                                                                        D1F.A12(str21, 1);
                                                                        D1F.A0q(str19);
                                                                        D1F.A0s(analyticsModule3);
                                                                        D1F.A0w(c199967ns);
                                                                        D1F.A0x(A152);
                                                                        C8UG c8ug = new C8UG();
                                                                        c8ug.A05 = session8;
                                                                        c8ug.A0B = str21;
                                                                        c8ug.A0D = str19;
                                                                        c8ug.A0A = A18;
                                                                        c8ug.A04 = analyticsModule3;
                                                                        c8ug.A02 = requireArguments;
                                                                        c8ug.A03 = requireActivity;
                                                                        c8ug.A01 = requireContext2;
                                                                        c8ug.A06 = c199967ns;
                                                                        c8ug.A08 = A152;
                                                                        c8ug.A07 = interfaceC50659Jpl3;
                                                                        c8ug.A00 = i2;
                                                                        c8ug.A0C = moduleName;
                                                                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                                        this.A0q = c8ug;
                                                                        C190127Vg c190127Vg = new C190127Vg(c8ug.A06);
                                                                        FragmentActivity fragmentActivity = c8ug.A03;
                                                                        UserSession userSession = c8ug.A05;
                                                                        InterfaceC38251Eul interfaceC38251Eul = c8ug.A08;
                                                                        C27848ArE A03 = AbstractC27847ArD.A03(new C31018C3a(c8ug, 49));
                                                                        String str22 = c8ug.A0B;
                                                                        InterfaceC50659Jpl interfaceC50659Jpl4 = c8ug.A07;
                                                                        c8ug.A09 = new C26210vJ(fragmentActivity, userSession, interfaceC38251Eul, "shopping_profile_toast_view_products", str22, c190127Vg, null, A03, interfaceC50659Jpl4 != null ? C1841378f.A00.A04(interfaceC50659Jpl4.C6U(), c8ug.A0A, c8ug.A00) : false);
                                                                        C64012a5 A182 = A18();
                                                                        if (A182 == null || (CCy = A182.A00.CCy()) == null) {
                                                                            arrayList = null;
                                                                        } else {
                                                                            arrayList = new ArrayList(AbstractC55368LjW.A02(CCy));
                                                                            Iterator it = CCy.iterator();
                                                                            while (it.hasNext()) {
                                                                                arrayList.add(new SimpleImageUrl((String) it.next()));
                                                                            }
                                                                        }
                                                                        if (!z8 || C74232qZ.A04(getSession())) {
                                                                            A14();
                                                                            UserSession session9 = getSession();
                                                                            boolean z10 = this.A2z;
                                                                            D1F.A12(session9, 1);
                                                                            if (!C8UO.A05(session9, z10)) {
                                                                                if (!z8 && arrayList != null && arrayList.size() > 1) {
                                                                                    UserSession session10 = getSession();
                                                                                    D1F.A12(session10, 0);
                                                                                }
                                                                                c8tp = this.A0n;
                                                                                if (c8tp != null) {
                                                                                    c8tp.A06.A05(this, new C9I3(new C21V(this, 21), 14));
                                                                                }
                                                                                UserSession session11 = getSession();
                                                                                D1F.A12(session11, 0);
                                                                                C8UP c8up = new C8UP();
                                                                                c8up.A00 = session11;
                                                                                c8up.A01 = new C8UQ();
                                                                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                                                this.A0p = c8up;
                                                                                C8UR c8ur = new C8UR();
                                                                                c8ur.A00 = session11;
                                                                                c8ur.A01 = new HashMap();
                                                                                c8ur.A03 = new HashMap();
                                                                                c8ur.A04 = new HashMap();
                                                                                c8ur.A02 = new HashMap();
                                                                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                                                HashMap hashMap = new HashMap();
                                                                                hashMap.put(C8US.A02, new C8UT());
                                                                                hashMap.put(C8US.A03, new C8UU());
                                                                                c8ur.A02 = hashMap;
                                                                                c8up.A02 = c8ur;
                                                                                this.A0k = new C8UV(getSession(), getAnalyticsModule());
                                                                                this.A0B = LoaderManager.A00(this);
                                                                                Context requireContext3 = requireContext();
                                                                                loaderManager = this.A0B;
                                                                                if (loaderManager != null) {
                                                                                    str18 = "loaderManager";
                                                                                } else {
                                                                                    this.A0J = new C21850oH(requireContext3, loaderManager);
                                                                                    this.A0Y = C8VH.A00(getSession());
                                                                                    BXO bxo = C29234BWk.A02;
                                                                                    this.A12 = bxo.A00();
                                                                                    if (z8) {
                                                                                        D1F.A12(getSession(), 0);
                                                                                        AbstractC218588co.A00().markerStart(962534132);
                                                                                    }
                                                                                    UserSession session12 = getSession();
                                                                                    if (this.A0z != null) {
                                                                                        D1F.A12(session12, 1);
                                                                                        C8VQ c8vq = new C8VQ(getSession(), c199967ns, A15());
                                                                                        UserSession session13 = getSession();
                                                                                        D1F.A12(session13, 0);
                                                                                        this.A10 = (C8VR) session13.A08(C8VR.class, new C571429u(AbstractC218588co.A00(), 40));
                                                                                        UserDetailLaunchConfig userDetailLaunchConfig12 = this.A0z;
                                                                                        if ((userDetailLaunchConfig12 != null ? userDetailLaunchConfig12.A0Q : null) != null) {
                                                                                        }
                                                                                        C8VR c8vr = this.A10;
                                                                                        if (c8vr != null) {
                                                                                            c8vr.A02(AbstractC1841478g.A00(C00A.A00), false);
                                                                                        }
                                                                                        ArrayList arrayList2 = new ArrayList();
                                                                                        C17O c17o = C17O.A08;
                                                                                        arrayList2.add(c17o);
                                                                                        C17O c17o2 = C17O.A0A;
                                                                                        arrayList2.add(c17o2);
                                                                                        C17O c17o3 = C17O.A07;
                                                                                        arrayList2.add(c17o3);
                                                                                        ArrayList arrayList3 = new ArrayList(AbstractC55368LjW.A03(arrayList2, 10));
                                                                                        Iterator it2 = arrayList2.iterator();
                                                                                        while (it2.hasNext()) {
                                                                                            arrayList3.add(((C17O) it2.next()).A00);
                                                                                        }
                                                                                        UserSession session14 = getSession();
                                                                                        C8VS c8vs = new C8VS(this, -2);
                                                                                        C29481BcT c29481BcT2 = this.A11;
                                                                                        C8VU c8vu = (C8VU) ((C29327BZz) this.A2x.getValue()).A04.getValue();
                                                                                        SparseIntArray sparseIntArray = AbstractC90473bf.A05;
                                                                                        this.A0a = new C8VV(session14, c8vs, new C22000oW(c8vu, null), this, c29481BcT2, arrayList3);
                                                                                        C6E2 c6e2 = C6E2.A04;
                                                                                        C6E0 A005 = AbstractC160046Do.A00(getSession());
                                                                                        C8TP c8tp3 = this.A0n;
                                                                                        if (c8tp3 != null) {
                                                                                            int i3 = (A005.A09(c6e2, c8tp3.A0a(), false) && (r3 = this.A0n) != null) ? 1 : 0;
                                                                                            C26826Aak.A00.A0C("profile", "has_prefetched_feed", i3);
                                                                                            if (z8) {
                                                                                                AnonymousClass247 anonymousClass247 = AnonymousClass247.A04;
                                                                                                if (AnonymousClass247.A0L(requireContext())) {
                                                                                                    C7LR.A00.A01(requireContext(), getSession());
                                                                                                }
                                                                                            }
                                                                                            C64012a5 A183 = A18();
                                                                                            if (i3 != 0 || (!((userDetailLaunchConfig = this.A0z) == null || (str9 = userDetailLaunchConfig.A0Q) == null || str9.equals("profile_media_grid")) || A183 == null || C00A.A00 == AbstractC64332ab.A0B(A183) || !C8JW.A03(getSession(), A183))) {
                                                                                                C26826Aak.A00.A0C("profile", "early_media_fetch", 0);
                                                                                                UserDetailLaunchConfig userDetailLaunchConfig13 = this.A0z;
                                                                                                if (userDetailLaunchConfig13 == null || (str6 = userDetailLaunchConfig13.A0Q) == null || str6.equals("profile_media_grid")) {
                                                                                                    A00 = i3 != 0 ? "prefetched_request" : A183 == null ? AnonymousClass010.A00(986) : C00A.A00 == AbstractC64332ab.A0B(A183) ? "privacy_unknown" : !C8JW.A03(getSession(), A183) ? "not_viewable" : "other";
                                                                                                } else {
                                                                                                    StringBuilder sb = new StringBuilder();
                                                                                                    AbstractC27914AsI.A0I("starting_tab_", sb);
                                                                                                    UserDetailLaunchConfig userDetailLaunchConfig14 = this.A0z;
                                                                                                    if (userDetailLaunchConfig14 != null) {
                                                                                                        AbstractC27914AsI.A0I(userDetailLaunchConfig14.A0Q, sb);
                                                                                                        A00 = sb.toString();
                                                                                                    } else {
                                                                                                        illegalStateException = new IllegalArgumentException("Required value was null.");
                                                                                                        i = 2058888374;
                                                                                                    }
                                                                                                }
                                                                                                C26826Aak.A00.A0E("profile", "early_media_fetch_skip_reason", A00);
                                                                                                D1F.A12(A00, 0);
                                                                                                c29481BcT.A98("early_media_fetch_skip_reason", A00);
                                                                                                c29481BcT.A02.A03();
                                                                                                ((AOX) c29481BcT).A00.A03();
                                                                                            } else {
                                                                                                A1P(C17O.A04, false, true);
                                                                                                this.A1V = true;
                                                                                                C26826Aak.A00.A0C("profile", "early_media_fetch", 1);
                                                                                            }
                                                                                            UserDetailLaunchConfig userDetailLaunchConfig15 = this.A0z;
                                                                                            String str23 = userDetailLaunchConfig15 != null ? userDetailLaunchConfig15.A0B : null;
                                                                                            C8VX c8vx = new C8VX();
                                                                                            boolean equals = str23 == null ? false : str23.equals("watch_and_browse_profile");
                                                                                            c8vx.A00 = equals;
                                                                                            this.A1H = c8vx;
                                                                                            if (equals) {
                                                                                                this.A2I = false;
                                                                                            }
                                                                                            String str24 = null;
                                                                                            if (equals && userDetailLaunchConfig15 != null) {
                                                                                                str24 = userDetailLaunchConfig15.A0H;
                                                                                            }
                                                                                            if (A183 != null) {
                                                                                                String id = A183.getId();
                                                                                                String D8j = A183.A00.D8j();
                                                                                                if (D8j == null) {
                                                                                                    D8j = "";
                                                                                                }
                                                                                                if (str24 == null) {
                                                                                                    str24 = UUID.randomUUID().toString();
                                                                                                    D1F.A0k(str24);
                                                                                                }
                                                                                                this.A0Z = new ProfileSession(id, D8j, str24);
                                                                                                UserSession session15 = getSession();
                                                                                                D1F.A12(session15, 0);
                                                                                                C78182ww.A00(session15).A05 = this.A0Z;
                                                                                            }
                                                                                            if (A1B() != null) {
                                                                                                UserSession session16 = getSession();
                                                                                                D1F.A12(session16, 0);
                                                                                                C78182ww.A00(session16).A0G = A1B();
                                                                                            }
                                                                                            super.onCreate(bundle);
                                                                                            Iterator it3 = bxo.A00().A00.values().iterator();
                                                                                            while (it3.hasNext()) {
                                                                                                AbstractC218588co.A00().markerPoint(((BXP) it3.next()).A00, "FRAGMENT_ON_CREATE");
                                                                                            }
                                                                                            Iterator it4 = bxo.A00().A00.values().iterator();
                                                                                            while (it4.hasNext()) {
                                                                                                AbstractC218588co.A00().markerAnnotate(((BXP) it4.next()).A00, "is_self", z8);
                                                                                            }
                                                                                            UserSession session17 = getSession();
                                                                                            InterfaceC240719Tv analyticsModule4 = getAnalyticsModule();
                                                                                            String obj = UUID.randomUUID().toString();
                                                                                            D1F.A0k(obj);
                                                                                            this.A0F = new C8VY(analyticsModule4, session17, obj);
                                                                                            this.A0K = AbstractC215738Vt.A00(getSession());
                                                                                            UserSession session18 = getSession();
                                                                                            InterfaceC240719Tv analyticsModule5 = getAnalyticsModule();
                                                                                            C8UG c8ug2 = this.A0q;
                                                                                            this.A1D = AbstractC27380xC.A03(analyticsModule5, session18, c8ug2 != null ? c8ug2.A0D : null);
                                                                                            if (A183 != null) {
                                                                                                this.A0e = C8JI.A00(getSession(), A183);
                                                                                                A183.A00.G9f(0);
                                                                                            }
                                                                                            C115134aL.A01(this.A38);
                                                                                            C138085Rc c138085Rc = new C138085Rc(getSession(), new InterfaceC47187Ian() { // from class: X.8WM
                                                                                                public C128424vm A00;

                                                                                                @Override // p000X.InterfaceC47187Ian
                                                                                                public final boolean ANK(C128424vm c128424vm) {
                                                                                                    C17P c17p;
                                                                                                    C2337793d c2337793d;
                                                                                                    D1F.A12(c128424vm, 0);
                                                                                                    this.A00 = c128424vm;
                                                                                                    UserDetailFragment userDetailFragment = UserDetailFragment.this;
                                                                                                    UserDetailTabController userDetailTabController = userDetailFragment.A0m;
                                                                                                    if (userDetailTabController == null) {
                                                                                                        userDetailTabController = userDetailFragment.A17();
                                                                                                    }
                                                                                                    C17O A0B = userDetailTabController.A0B();
                                                                                                    if (A0B == null || (c17p = A0B.A00) == null) {
                                                                                                        return false;
                                                                                                    }
                                                                                                    return (c17p != C17P.A08 || (c2337793d = userDetailTabController.A0B) == null) ? C2335592h.A00(userDetailTabController.A0C, c17p).A02.A0F(c128424vm) : C2337793d.A00(c2337793d, c17p).A09.A0F(new C7TX(C2FQ.A05, c128424vm, null, false));
                                                                                                }

                                                                                                @Override // p000X.InterfaceC47187Ian
                                                                                                public final void El8(C128424vm c128424vm) {
                                                                                                    C17P c17p;
                                                                                                    UserDetailTabController A17 = UserDetailFragment.this.A17();
                                                                                                    C17O A0B = A17.A0B();
                                                                                                    if (A0B == null || (c17p = A0B.A00) == null || c17p == C17P.A08) {
                                                                                                        return;
                                                                                                    }
                                                                                                    AbstractC42796Glu.A04(C2335592h.A00(A17.A0C, c17p));
                                                                                                }
                                                                                            }, false, false);
                                                                                            this.A0M = c138085Rc;
                                                                                            c138085Rc.A01();
                                                                                            C15620eE c15620eE = C15620eE.A00;
                                                                                            UserSession session19 = getSession();
                                                                                            HashMap hashMap2 = new HashMap();
                                                                                            hashMap2.put(QPTooltipAnchor.A18, new InterfaceC73065Snn() { // from class: X.8WN
                                                                                                public final Integer A00 = C00A.A00;

                                                                                                @Override // p000X.InterfaceC73065Snn
                                                                                                public final Integer BU7() {
                                                                                                    return this.A00;
                                                                                                }

                                                                                                @Override // p000X.InterfaceC73065Snn
                                                                                                public final int DES(Context context) {
                                                                                                    return 0;
                                                                                                }

                                                                                                @Override // p000X.InterfaceC73065Snn
                                                                                                public final int DEp(Context context) {
                                                                                                    D1F.A0y(context);
                                                                                                    return context.getResources().getDimensionPixelOffset(2131165218);
                                                                                                }

                                                                                                @Override // p000X.InterfaceC73065Snn
                                                                                                public final boolean DZC() {
                                                                                                    return true;
                                                                                                }

                                                                                                @Override // p000X.InterfaceC73065Snn
                                                                                                public final long FlP() {
                                                                                                    return 0L;
                                                                                                }
                                                                                            });
                                                                                            hashMap2.put(QPTooltipAnchor.A1U, new InterfaceC73065Snn() { // from class: X.8WO
                                                                                                public final Integer A00 = C00A.A00;

                                                                                                @Override // p000X.InterfaceC73065Snn
                                                                                                public final Integer BU7() {
                                                                                                    return this.A00;
                                                                                                }

                                                                                                @Override // p000X.InterfaceC73065Snn
                                                                                                public final int DES(Context context) {
                                                                                                    return 0;
                                                                                                }

                                                                                                @Override // p000X.InterfaceC73065Snn
                                                                                                public final int DEp(Context context) {
                                                                                                    D1F.A0y(context);
                                                                                                    return context.getResources().getDimensionPixelOffset(2131165218);
                                                                                                }

                                                                                                @Override // p000X.InterfaceC73065Snn
                                                                                                public final boolean DZC() {
                                                                                                    return true;
                                                                                                }

                                                                                                @Override // p000X.InterfaceC73065Snn
                                                                                                public final long FlP() {
                                                                                                    return 0L;
                                                                                                }
                                                                                            });
                                                                                            hashMap2.put(QPTooltipAnchor.A1V, new InterfaceC73065Snn() { // from class: X.8WP
                                                                                                public final Integer A00 = C00A.A00;

                                                                                                @Override // p000X.InterfaceC73065Snn
                                                                                                public final Integer BU7() {
                                                                                                    return this.A00;
                                                                                                }

                                                                                                @Override // p000X.InterfaceC73065Snn
                                                                                                public final int DES(Context context) {
                                                                                                    D1F.A0y(context);
                                                                                                    return context.getResources().getDimensionPixelOffset(2131165241) * (C94833ih.A03(context) ? 1 : -1);
                                                                                                }

                                                                                                @Override // p000X.InterfaceC73065Snn
                                                                                                public final int DEp(Context context) {
                                                                                                    D1F.A0y(context);
                                                                                                    return context.getResources().getDimensionPixelOffset(2131165218);
                                                                                                }

                                                                                                @Override // p000X.InterfaceC73065Snn
                                                                                                public final boolean DZC() {
                                                                                                    return true;
                                                                                                }

                                                                                                @Override // p000X.InterfaceC73065Snn
                                                                                                public final long FlP() {
                                                                                                    return 0L;
                                                                                                }
                                                                                            });
                                                                                            hashMap2.put(QPTooltipAnchor.A1Q, new InterfaceC73065Snn() { // from class: X.8WQ
                                                                                                public final Integer A00 = C00A.A01;

                                                                                                @Override // p000X.InterfaceC73065Snn
                                                                                                public final Integer BU7() {
                                                                                                    return this.A00;
                                                                                                }

                                                                                                @Override // p000X.InterfaceC73065Snn
                                                                                                public final int DES(Context context) {
                                                                                                    return 0;
                                                                                                }

                                                                                                @Override // p000X.InterfaceC73065Snn
                                                                                                public final int DEp(Context context) {
                                                                                                    D1F.A0y(context);
                                                                                                    return context.getResources().getDimensionPixelSize(2131165237);
                                                                                                }

                                                                                                @Override // p000X.InterfaceC73065Snn
                                                                                                public final boolean DZC() {
                                                                                                    return true;
                                                                                                }

                                                                                                @Override // p000X.InterfaceC73065Snn
                                                                                                public final long FlP() {
                                                                                                    return 2000L;
                                                                                                }
                                                                                            });
                                                                                            hashMap2.put(QPTooltipAnchor.A1D, new InterfaceC73065Snn() { // from class: X.8WR
                                                                                                public final Integer A00 = C00A.A00;

                                                                                                @Override // p000X.InterfaceC73065Snn
                                                                                                public final Integer BU7() {
                                                                                                    return this.A00;
                                                                                                }

                                                                                                @Override // p000X.InterfaceC73065Snn
                                                                                                public final int DES(Context context) {
                                                                                                    return 0;
                                                                                                }

                                                                                                @Override // p000X.InterfaceC73065Snn
                                                                                                public final int DEp(Context context) {
                                                                                                    D1F.A0y(context);
                                                                                                    return context.getResources().getDimensionPixelSize(2131165218);
                                                                                                }

                                                                                                @Override // p000X.InterfaceC73065Snn
                                                                                                public final boolean DZC() {
                                                                                                    return true;
                                                                                                }

                                                                                                @Override // p000X.InterfaceC73065Snn
                                                                                                public final long FlP() {
                                                                                                    return 0L;
                                                                                                }
                                                                                            });
                                                                                            hashMap2.put(QPTooltipAnchor.A0z, new InterfaceC73065Snn() { // from class: X.8WS
                                                                                                public final Integer A00 = C00A.A00;

                                                                                                @Override // p000X.InterfaceC73065Snn
                                                                                                public final Integer BU7() {
                                                                                                    return this.A00;
                                                                                                }

                                                                                                @Override // p000X.InterfaceC73065Snn
                                                                                                public final int DES(Context context) {
                                                                                                    return 0;
                                                                                                }

                                                                                                @Override // p000X.InterfaceC73065Snn
                                                                                                public final int DEp(Context context) {
                                                                                                    D1F.A0y(context);
                                                                                                    return context.getResources().getDimensionPixelSize(2131165218);
                                                                                                }

                                                                                                @Override // p000X.InterfaceC73065Snn
                                                                                                public final boolean DZC() {
                                                                                                    return true;
                                                                                                }

                                                                                                @Override // p000X.InterfaceC73065Snn
                                                                                                public final long FlP() {
                                                                                                    return 0L;
                                                                                                }
                                                                                            });
                                                                                            hashMap2.put(QPTooltipAnchor.A1J, new InterfaceC73065Snn() { // from class: X.8WT
                                                                                                public final Integer A00 = C00A.A01;

                                                                                                @Override // p000X.InterfaceC73065Snn
                                                                                                public final Integer BU7() {
                                                                                                    return this.A00;
                                                                                                }

                                                                                                @Override // p000X.InterfaceC73065Snn
                                                                                                public final int DES(Context context) {
                                                                                                    return 0;
                                                                                                }

                                                                                                @Override // p000X.InterfaceC73065Snn
                                                                                                public final int DEp(Context context) {
                                                                                                    D1F.A0y(context);
                                                                                                    return context.getResources().getDimensionPixelSize(2131165214);
                                                                                                }

                                                                                                @Override // p000X.InterfaceC73065Snn
                                                                                                public final boolean DZC() {
                                                                                                    return true;
                                                                                                }

                                                                                                @Override // p000X.InterfaceC73065Snn
                                                                                                public final long FlP() {
                                                                                                    return 900L;
                                                                                                }
                                                                                            });
                                                                                            hashMap2.put(QPTooltipAnchor.A15, new InterfaceC73065Snn() { // from class: X.8WV
                                                                                                public final Integer A00 = C00A.A00;

                                                                                                @Override // p000X.InterfaceC73065Snn
                                                                                                public final Integer BU7() {
                                                                                                    return this.A00;
                                                                                                }

                                                                                                @Override // p000X.InterfaceC73065Snn
                                                                                                public final int DES(Context context) {
                                                                                                    return 0;
                                                                                                }

                                                                                                @Override // p000X.InterfaceC73065Snn
                                                                                                public final int DEp(Context context) {
                                                                                                    D1F.A0y(context);
                                                                                                    return context.getResources().getDimensionPixelSize(2131165218);
                                                                                                }

                                                                                                @Override // p000X.InterfaceC73065Snn
                                                                                                public final boolean DZC() {
                                                                                                    return true;
                                                                                                }

                                                                                                @Override // p000X.InterfaceC73065Snn
                                                                                                public final long FlP() {
                                                                                                    return 0L;
                                                                                                }
                                                                                            });
                                                                                            hashMap2.put(QPTooltipAnchor.A1F, new InterfaceC73065Snn() { // from class: X.8WW
                                                                                                public final Integer A00 = C00A.A00;

                                                                                                @Override // p000X.InterfaceC73065Snn
                                                                                                public final Integer BU7() {
                                                                                                    return this.A00;
                                                                                                }

                                                                                                @Override // p000X.InterfaceC73065Snn
                                                                                                public final int DES(Context context) {
                                                                                                    return 0;
                                                                                                }

                                                                                                @Override // p000X.InterfaceC73065Snn
                                                                                                public final int DEp(Context context) {
                                                                                                    D1F.A0y(context);
                                                                                                    return context.getResources().getDimensionPixelSize(2131165218);
                                                                                                }

                                                                                                @Override // p000X.InterfaceC73065Snn
                                                                                                public final boolean DZC() {
                                                                                                    return true;
                                                                                                }

                                                                                                @Override // p000X.InterfaceC73065Snn
                                                                                                public final long FlP() {
                                                                                                    return 0L;
                                                                                                }
                                                                                            });
                                                                                            hashMap2.put(QPTooltipAnchor.A16, new InterfaceC73065Snn() { // from class: X.8WX
                                                                                                public final Integer A00 = C00A.A00;

                                                                                                @Override // p000X.InterfaceC73065Snn
                                                                                                public final Integer BU7() {
                                                                                                    return this.A00;
                                                                                                }

                                                                                                @Override // p000X.InterfaceC73065Snn
                                                                                                public final int DES(Context context) {
                                                                                                    return 0;
                                                                                                }

                                                                                                @Override // p000X.InterfaceC73065Snn
                                                                                                public final int DEp(Context context) {
                                                                                                    D1F.A0y(context);
                                                                                                    return context.getResources().getDimensionPixelSize(2131165218);
                                                                                                }

                                                                                                @Override // p000X.InterfaceC73065Snn
                                                                                                public final boolean DZC() {
                                                                                                    return true;
                                                                                                }

                                                                                                @Override // p000X.InterfaceC73065Snn
                                                                                                public final long FlP() {
                                                                                                    return 0L;
                                                                                                }
                                                                                            });
                                                                                            hashMap2.put(QPTooltipAnchor.A1C, new InterfaceC73065Snn() { // from class: X.8Ws
                                                                                                public final Integer A00 = C00A.A00;

                                                                                                @Override // p000X.InterfaceC73065Snn
                                                                                                public final Integer BU7() {
                                                                                                    return this.A00;
                                                                                                }

                                                                                                @Override // p000X.InterfaceC73065Snn
                                                                                                public final int DES(Context context) {
                                                                                                    D1F.A0y(context);
                                                                                                    return context.getResources().getDimensionPixelOffset(2131165241) * (C94833ih.A03(context) ? 1 : -1);
                                                                                                }

                                                                                                @Override // p000X.InterfaceC73065Snn
                                                                                                public final int DEp(Context context) {
                                                                                                    D1F.A0y(context);
                                                                                                    return context.getResources().getDimensionPixelOffset(2131165218);
                                                                                                }

                                                                                                @Override // p000X.InterfaceC73065Snn
                                                                                                public final boolean DZC() {
                                                                                                    return true;
                                                                                                }

                                                                                                @Override // p000X.InterfaceC73065Snn
                                                                                                public final long FlP() {
                                                                                                    return 0L;
                                                                                                }
                                                                                            });
                                                                                            C216018Wv c216018Wv = this.A17;
                                                                                            if (c216018Wv == null) {
                                                                                                c216018Wv = new C216018Wv();
                                                                                                this.A17 = c216018Wv;
                                                                                            }
                                                                                            QPTooltipAnchor qPTooltipAnchor = QPTooltipAnchor.A19;
                                                                                            if (c216018Wv == null) {
                                                                                                throw new IllegalArgumentException("Required value was null.");
                                                                                            }
                                                                                            hashMap2.put(qPTooltipAnchor, c216018Wv);
                                                                                            C8XE c8xe = this.A15;
                                                                                            if (c8xe == null) {
                                                                                                c8xe = new C8XE();
                                                                                                this.A15 = c8xe;
                                                                                            }
                                                                                            QPTooltipAnchor qPTooltipAnchor2 = QPTooltipAnchor.A0R;
                                                                                            if (c8xe == null) {
                                                                                                throw new IllegalArgumentException("Required value was null.");
                                                                                            }
                                                                                            hashMap2.put(qPTooltipAnchor2, c8xe);
                                                                                            if (this.A16 == null) {
                                                                                                this.A16 = new C8XG();
                                                                                            }
                                                                                            C8XJ c8xj = this.A14;
                                                                                            C8XJ c8xj2 = c8xj;
                                                                                            if (c8xj == null) {
                                                                                                ?? r4 = new InterfaceC73065Snn() { // from class: X.8XJ
                                                                                                    public final Integer A00 = C00A.A00;

                                                                                                    @Override // p000X.InterfaceC73065Snn
                                                                                                    public final Integer BU7() {
                                                                                                        return this.A00;
                                                                                                    }

                                                                                                    @Override // p000X.InterfaceC73065Snn
                                                                                                    public final int DES(Context context) {
                                                                                                        D1F.A12(context, 0);
                                                                                                        return new int[2][0] + context.getResources().getDimensionPixelSize(2131165214);
                                                                                                    }

                                                                                                    @Override // p000X.InterfaceC73065Snn
                                                                                                    public final int DEp(Context context) {
                                                                                                        D1F.A0y(context);
                                                                                                        return new int[2][1] + context.getResources().getDimensionPixelSize(2131165205);
                                                                                                    }

                                                                                                    @Override // p000X.InterfaceC73065Snn
                                                                                                    public final boolean DZC() {
                                                                                                        return false;
                                                                                                    }

                                                                                                    @Override // p000X.InterfaceC73065Snn
                                                                                                    public final long FlP() {
                                                                                                        return 0L;
                                                                                                    }
                                                                                                };
                                                                                                this.A14 = r4;
                                                                                                c8xj2 = r4;
                                                                                            }
                                                                                            QPTooltipAnchor qPTooltipAnchor3 = QPTooltipAnchor.A09;
                                                                                            if (c8xj2 == null) {
                                                                                                throw new IllegalArgumentException("Required value was null.");
                                                                                            }
                                                                                            hashMap2.put(qPTooltipAnchor3, c8xj2);
                                                                                            hashMap2.put(QPTooltipAnchor.A1N, new InterfaceC73065Snn() { // from class: X.8XO
                                                                                                public final Integer A00 = C00A.A00;

                                                                                                @Override // p000X.InterfaceC73065Snn
                                                                                                public final Integer BU7() {
                                                                                                    return this.A00;
                                                                                                }

                                                                                                @Override // p000X.InterfaceC73065Snn
                                                                                                public final int DES(Context context) {
                                                                                                    return 0;
                                                                                                }

                                                                                                @Override // p000X.InterfaceC73065Snn
                                                                                                public final int DEp(Context context) {
                                                                                                    D1F.A0y(context);
                                                                                                    return context.getResources().getDimensionPixelSize(2131165218);
                                                                                                }

                                                                                                @Override // p000X.InterfaceC73065Snn
                                                                                                public final boolean DZC() {
                                                                                                    return true;
                                                                                                }

                                                                                                @Override // p000X.InterfaceC73065Snn
                                                                                                public final long FlP() {
                                                                                                    return 0L;
                                                                                                }
                                                                                            });
                                                                                            this.A1C = c15620eE.A08(session19, hashMap2);
                                                                                            this.A1B = new C8XQ();
                                                                                            this.A1A = new C25660uQ();
                                                                                            this.A1z = new C24420sQ(requireActivity, getSession());
                                                                                            Context requireContext4 = requireContext();
                                                                                            UserSession session20 = getSession();
                                                                                            InterfaceC240719Tv analyticsModule6 = getAnalyticsModule();
                                                                                            EnumC46521my enumC46521my = EnumC46521my.A1b;
                                                                                            A0u();
                                                                                            C8XR c8xr = new C8XR(requireContext4, analyticsModule6, session20, enumC46521my, z8, false, false, false);
                                                                                            final UserSession session21 = getSession();
                                                                                            C31141C7v c31141C7v = new C31141C7v(session21) { // from class: X.8XX
                                                                                                @Override // p000X.C31141C7v
                                                                                                /* renamed from: A00 */
                                                                                                public final boolean GDG(C128424vm c128424vm) {
                                                                                                    Object obj2;
                                                                                                    D1F.A0y(c128424vm);
                                                                                                    if (!super.GDG(c128424vm)) {
                                                                                                        return false;
                                                                                                    }
                                                                                                    String DCT = c128424vm.A04.DCT();
                                                                                                    if (DCT == null || (obj2 = EnumC168346dy.A01.get(DCT)) == null) {
                                                                                                        obj2 = EnumC168346dy.A05;
                                                                                                    }
                                                                                                    return obj2 == EnumC168346dy.A05;
                                                                                                }
                                                                                            };
                                                                                            final UserSession session22 = getSession();
                                                                                            C42793Glr c42793Glr = new C42793Glr(session22) { // from class: X.8XY
                                                                                                @Override // p000X.C42793Glr
                                                                                                /* renamed from: A00 */
                                                                                                public final boolean GDG(C7TX c7tx) {
                                                                                                    Object obj2;
                                                                                                    String DCT;
                                                                                                    D1F.A12(c7tx, 0);
                                                                                                    if (!super.GDG(c7tx)) {
                                                                                                        return false;
                                                                                                    }
                                                                                                    C2FQ c2fq = c7tx.A00;
                                                                                                    if (c2fq != C2FQ.A04) {
                                                                                                        if (c2fq != C2FQ.A05) {
                                                                                                            return false;
                                                                                                        }
                                                                                                        C128424vm c128424vm = c7tx.A01;
                                                                                                        if (c128424vm == null || (DCT = c128424vm.A04.DCT()) == null || (obj2 = EnumC168346dy.A01.get(DCT)) == null) {
                                                                                                            obj2 = EnumC168346dy.A05;
                                                                                                        }
                                                                                                        if (obj2 != EnumC168346dy.A05) {
                                                                                                            return false;
                                                                                                        }
                                                                                                    }
                                                                                                    return true;
                                                                                                }
                                                                                            };
                                                                                            C19340kE c19340kE = new C19340kE(requireActivity, getAnalyticsModule(), null, getSession(), null, null, null, null, null, 23592965);
                                                                                            UserSession session23 = getSession();
                                                                                            C42331gD c42331gD = c29481BcT.A02;
                                                                                            C42331gD c42331gD2 = ((AOX) c29481BcT).A00;
                                                                                            C8VR c8vr2 = this.A10;
                                                                                            if (c8vr2 != null) {
                                                                                                UserSession session24 = getSession();
                                                                                                D1F.A12(session24, 0);
                                                                                                this.A25 = new C216238Xr(c42331gD, c42331gD2, session23, this, c8vr2, ((MobileConfigUnsafeContext) C65612cf.A02(session24)).C4m(36598683345293476L));
                                                                                                UserDetailLaunchConfig userDetailLaunchConfig16 = this.A0z;
                                                                                                if (userDetailLaunchConfig16 != null && (str8 = userDetailLaunchConfig16.A0Q) != null && str8.equals("profile_clips")) {
                                                                                                    c42331gD2.A03();
                                                                                                    c42331gD.A03();
                                                                                                }
                                                                                                Context requireContext5 = requireContext();
                                                                                                UserSession session25 = getSession();
                                                                                                InterfaceC240719Tv analyticsModule7 = getAnalyticsModule();
                                                                                                D1F.A12(session25, 1);
                                                                                                D1F.A12(analyticsModule7, 2);
                                                                                                C21260nK c21260nK = new C21260nK(requireContext5, analyticsModule7, session25, C0JK.A00(requireContext5, session25), false);
                                                                                                this.A1P = A0v();
                                                                                                this.A24 = C8YO.A00(getSession());
                                                                                                UserSession session26 = getSession();
                                                                                                Context requireContext6 = requireContext();
                                                                                                InterfaceC23880rY A153 = A15();
                                                                                                MusicOnProfileProvider musicOnProfileProvider = this.A24;
                                                                                                if (musicOnProfileProvider != null) {
                                                                                                    C8YP c8yp = new C8YP(requireContext6, session26, A153, musicOnProfileProvider, z8, A183 != null ? D1F.A1J(A183.A00.Boj()) : false);
                                                                                                    this.A0o = c8yp;
                                                                                                    Context context = c8yp.A03;
                                                                                                    UserSession userSession2 = c8yp.A04;
                                                                                                    C1QA c1qa = new C1QA(userSession2, context);
                                                                                                    InterfaceC23880rY interfaceC23880rY = c8yp.A05;
                                                                                                    if (!AbstractC117604eK.A09(userSession2)) {
                                                                                                        D1F.A12(userSession2, 0);
                                                                                                        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36314154646966014L) || !c8yp.A08 || !c8yp.A07) {
                                                                                                            z = false;
                                                                                                            c8yp.A00 = AbstractC36131Qz.A01(context, userSession2, interfaceC23880rY, c1qa, "UserDetailFragment", z);
                                                                                                            map = this.A1O;
                                                                                                            if (map == null) {
                                                                                                                map = new HashMap();
                                                                                                            }
                                                                                                            this.A1O = map;
                                                                                                            c8tp2 = this.A0n;
                                                                                                            if (c8tp2 == null) {
                                                                                                                map.put("target_user_id", c8tp2.A0a());
                                                                                                                if (z8) {
                                                                                                                    UserSession session27 = getSession();
                                                                                                                    D1F.A12(session27, 0);
                                                                                                                    C0AE A023 = C65612cf.A02(session27);
                                                                                                                    D1F.A12(A023, 0);
                                                                                                                    if (((MobileConfigUnsafeContext) A023).B9q(36322843364968839L)) {
                                                                                                                        Map map2 = this.A1O;
                                                                                                                        if (map2 != null) {
                                                                                                                            map2.put("is_quiet_broadcasting_enabled", "true");
                                                                                                                        } else {
                                                                                                                            illegalStateException = new IllegalArgumentException("Required value was null.");
                                                                                                                            i = -189777307;
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                                Map map3 = this.A1O;
                                                                                                                if (map3 != null) {
                                                                                                                    UserDetailLaunchConfig userDetailLaunchConfig17 = this.A0z;
                                                                                                                    if (userDetailLaunchConfig17 == null || (str7 = userDetailLaunchConfig17.A0B) == null) {
                                                                                                                        str7 = "unknown";
                                                                                                                    }
                                                                                                                    map3.put("profile_click_source", str7);
                                                                                                                    this.A0U = new C8YQ(this, getSession());
                                                                                                                    UserSession session28 = getSession();
                                                                                                                    D1F.A12(session28, 0);
                                                                                                                    boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A02(session28)).B9q(36320051636746086L);
                                                                                                                    ComponentCallbacks2 rootActivity = getRootActivity();
                                                                                                                    InterfaceC59544NNi interfaceC59544NNi = rootActivity instanceof InterfaceC59544NNi ? (InterfaceC59544NNi) rootActivity : null;
                                                                                                                    UserSession session29 = getSession();
                                                                                                                    InterfaceC58989N1z interfaceC58989N1z = new InterfaceC58989N1z() { // from class: X.8YT
                                                                                                                        @Override // p000X.InterfaceC58989N1z
                                                                                                                        public final boolean Dlf() {
                                                                                                                            return FragmentActivity.this.A0q().A0Q(2131436232) instanceof UserDetailFragment;
                                                                                                                        }
                                                                                                                    };
                                                                                                                    UserDetailLaunchConfig userDetailLaunchConfig18 = this.A0z;
                                                                                                                    if (userDetailLaunchConfig18 != null) {
                                                                                                                        C8YU c8yu = new C8YU(requireActivity, session29, interfaceC58989N1z, interfaceC59544NNi, userDetailLaunchConfig18.A0j);
                                                                                                                        C18560iy A006 = AbstractC18950jb.A00(getLifecycle());
                                                                                                                        UserSession session30 = getSession();
                                                                                                                        InterfaceC240719Tv analyticsModule8 = getAnalyticsModule();
                                                                                                                        C25020tO c25020tO = this.A1D;
                                                                                                                        C8YV c8yv = new C8YV(analyticsModule8, session30, c214638Rn, c25020tO != null ? c25020tO.A02 : null, str4, str5, new C42422Gfs(this, 21), new C20O(this, 52), A006);
                                                                                                                        this.A0u = c8yv;
                                                                                                                        this.A0t = c8yv;
                                                                                                                        EditMusicOnProfileViewModel editMusicOnProfileViewModel = (EditMusicOnProfileViewModel) new C20330lp(new C8YX(getSession()), requireActivity).A00(EditMusicOnProfileViewModel.class);
                                                                                                                        UserSession session31 = getSession();
                                                                                                                        InterfaceC23880rY A154 = A15();
                                                                                                                        C168376e1 c168376e1 = new C168376e1(requireActivity, getSession());
                                                                                                                        C42422Gfs c42422Gfs2 = new C42422Gfs(this, 14);
                                                                                                                        C42422Gfs c42422Gfs3 = new C42422Gfs(this, 15);
                                                                                                                        C8YP c8yp2 = this.A0o;
                                                                                                                        if (c8yp2 != null) {
                                                                                                                            InterfaceC55933Lsd interfaceC55933Lsd = c8yp2.A00;
                                                                                                                            if (interfaceC55933Lsd != null) {
                                                                                                                                BWG bwg = new BWG(this, 4);
                                                                                                                                D1F.A12(session31, 0);
                                                                                                                                D1F.A12(A154, 2);
                                                                                                                                D1F.A12(editMusicOnProfileViewModel, 10);
                                                                                                                                C8YZ c8yz = new C8YZ();
                                                                                                                                c8yz.A03 = session31;
                                                                                                                                c8yz.A01 = this;
                                                                                                                                c8yz.A04 = A154;
                                                                                                                                c8yz.A02 = c168376e1;
                                                                                                                                c8yz.A08 = c8yu;
                                                                                                                                c8yz.A09 = interfaceC59544NNi;
                                                                                                                                c8yz.A0b = c42422Gfs2;
                                                                                                                                c8yz.A0d = c42422Gfs3;
                                                                                                                                c8yz.A07 = c8yv;
                                                                                                                                c8yz.A05 = interfaceC55933Lsd;
                                                                                                                                c8yz.A06 = editMusicOnProfileViewModel;
                                                                                                                                c8yz.A0c = bwg;
                                                                                                                                c8yz.A0R = C09T.A00(new C20O(c8yz, 70));
                                                                                                                                c8yz.A0D = C09T.A00(new C571429u(c8yz, 22));
                                                                                                                                c8yz.A0G = C09T.A00(new C20O(c8yz, 67));
                                                                                                                                c8yz.A0H = C09T.A00(new C571429u(c8yz, 23));
                                                                                                                                c8yz.A0Q = C09T.A00(new C571429u(c8yz, 30));
                                                                                                                                c8yz.A0F = C09T.A00(new C20O(c8yz, 66));
                                                                                                                                c8yz.A0U = C09T.A00(new C571429u(c8yz, 33));
                                                                                                                                c8yz.A0L = C09T.A00(new C20O(c8yz, 68));
                                                                                                                                c8yz.A0O = C09T.A00(new C571429u(c8yz, 28));
                                                                                                                                c8yz.A0B = C09T.A00(new C20O(c8yz, 64));
                                                                                                                                c8yz.A0N = C09T.A00(new C20O(c8yz, 69));
                                                                                                                                c8yz.A0M = C09T.A00(new C571429u(c8yz, 27));
                                                                                                                                c8yz.A0C = C09T.A00(new C571429u(c8yz, 21));
                                                                                                                                c8yz.A0S = C09T.A00(new C571429u(c8yz, 31));
                                                                                                                                c8yz.A0a = C09T.A00(new C571429u(c8yz, 39));
                                                                                                                                c8yz.A0Z = C09T.A00(new C571429u(c8yz, 38));
                                                                                                                                c8yz.A0W = C09T.A00(new C571429u(c8yz, 35));
                                                                                                                                c8yz.A0X = C09T.A00(new C571429u(c8yz, 36));
                                                                                                                                c8yz.A0E = C09T.A00(new C20O(c8yz, 65));
                                                                                                                                c8yz.A0T = C09T.A00(new C571429u(c8yz, 32));
                                                                                                                                c8yz.A0K = C09T.A00(new C571429u(c8yz, 26));
                                                                                                                                c8yz.A0A = C09T.A00(new C20O(c8yz, 63));
                                                                                                                                c8yz.A0Y = C09T.A00(new C571429u(c8yz, 37));
                                                                                                                                c8yz.A0I = C09T.A00(new C571429u(c8yz, 24));
                                                                                                                                c8yz.A0J = C09T.A00(new C571429u(c8yz, 25));
                                                                                                                                c8yz.A0V = C09T.A00(new C571429u(c8yz, 34));
                                                                                                                                c8yz.A0P = C09T.A00(new C571429u(c8yz, 29));
                                                                                                                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                                                                                                this.A0x = c8yz;
                                                                                                                                UserSession session32 = getSession();
                                                                                                                                C66892ej c66892ej3 = this.A0G;
                                                                                                                                if (c66892ej3 != null) {
                                                                                                                                    C42422Gfs c42422Gfs4 = new C42422Gfs(this, 16);
                                                                                                                                    C36X c36x = new C36X(this, 18);
                                                                                                                                    C42422Gfs c42422Gfs5 = new C42422Gfs(this, 17);
                                                                                                                                    C42422Gfs c42422Gfs6 = new C42422Gfs(this, 18);
                                                                                                                                    AQF aqf = new AQF(this, 61);
                                                                                                                                    C42422Gfs c42422Gfs7 = new C42422Gfs(this, 19);
                                                                                                                                    C42422Gfs c42422Gfs8 = new C42422Gfs(this, 20);
                                                                                                                                    C36X c36x2 = new C36X(this, 19);
                                                                                                                                    D1F.A12(session32, 0);
                                                                                                                                    C216488Yq c216488Yq = new C216488Yq();
                                                                                                                                    c216488Yq.A02 = session32;
                                                                                                                                    c216488Yq.A03 = moduleName;
                                                                                                                                    c216488Yq.A00 = this;
                                                                                                                                    c216488Yq.A01 = c66892ej3;
                                                                                                                                    c216488Yq.A07 = c42422Gfs4;
                                                                                                                                    c216488Yq.A09 = c36x;
                                                                                                                                    c216488Yq.A04 = c42422Gfs5;
                                                                                                                                    c216488Yq.A06 = c42422Gfs6;
                                                                                                                                    c216488Yq.A0B = aqf;
                                                                                                                                    c216488Yq.A08 = c42422Gfs7;
                                                                                                                                    c216488Yq.A05 = c42422Gfs8;
                                                                                                                                    c216488Yq.A0A = c36x2;
                                                                                                                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                                                                                                    FragmentActivity requireActivity3 = requireActivity();
                                                                                                                                    UserSession session33 = getSession();
                                                                                                                                    UserDetailLaunchConfig userDetailLaunchConfig19 = this.A0z;
                                                                                                                                    String str25 = userDetailLaunchConfig19 != null ? userDetailLaunchConfig19.A0C : null;
                                                                                                                                    D1F.A12(session33, 1);
                                                                                                                                    C216518Yt c216518Yt = new C216518Yt();
                                                                                                                                    c216518Yt.A00 = requireActivity3;
                                                                                                                                    c216518Yt.A01 = session33;
                                                                                                                                    c216518Yt.A02 = str25;
                                                                                                                                    c216518Yt.A03 = AbstractC27847ArD.A03(new C20O(c216518Yt, 61));
                                                                                                                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                                                                                                    UserSession session34 = getSession();
                                                                                                                                    FragmentActivity requireActivity4 = requireActivity();
                                                                                                                                    EnumC126344sQ A16 = A16();
                                                                                                                                    InterfaceC50659Jpl interfaceC50659Jpl5 = this.A0N;
                                                                                                                                    int i4 = this.A01;
                                                                                                                                    Context requireContext7 = requireContext();
                                                                                                                                    UserSession session35 = getSession();
                                                                                                                                    D1F.A0r(session35);
                                                                                                                                    boolean z11 = false;
                                                                                                                                    if (interfaceC50659Jpl5 != null) {
                                                                                                                                        C128424vm C6U3 = interfaceC50659Jpl5.C6U();
                                                                                                                                        if (C6U3.DjW()) {
                                                                                                                                            if (D1F.A1J(C6U3.A04.DhV())) {
                                                                                                                                                A1O = AbstractC149555ol.A20(C6U3);
                                                                                                                                            } else {
                                                                                                                                                C128424vm A0X = AbstractC149555ol.A0X(C6U3, i4);
                                                                                                                                                List A23 = AbstractC149555ol.A23(C6U3, i4);
                                                                                                                                                C141275bP c141275bP = C141275bP.A00;
                                                                                                                                                if (c141275bP.A0J(requireContext7, session35, C6U3, A0X)) {
                                                                                                                                                    List singletonList = Collections.singletonList(C141275bP.A01(session35, C6U3, A0X != null ? c141275bP.A0H(A0X) : c141275bP.A0H(C6U3)));
                                                                                                                                                    D1F.A0k(singletonList);
                                                                                                                                                    A1O = D27.A1O(A23, singletonList);
                                                                                                                                                } else {
                                                                                                                                                    z11 = C205217wL.A04(A23);
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                            z11 = C205217wL.A04(A1O);
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                    InterfaceC50659Jpl interfaceC50659Jpl6 = this.A0N;
                                                                                                                                    UserSession session36 = getSession();
                                                                                                                                    D1F.A12(session36, 1);
                                                                                                                                    boolean z12 = false;
                                                                                                                                    if (interfaceC50659Jpl6 != null) {
                                                                                                                                        C78492xR A007 = AbstractC171886jg.A00(session36).A00(interfaceC50659Jpl6.C6U().A04.getId());
                                                                                                                                        if (A007 != null && (iGCTMessagingAdsInfoDictIntf = A007.A0C) != null && (DDf = iGCTMessagingAdsInfoDictIntf.DDf()) != null && DDf.BuJ() != null) {
                                                                                                                                            z12 = true;
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                    UserDetailLaunchConfig userDetailLaunchConfig20 = this.A0z;
                                                                                                                                    if (userDetailLaunchConfig20 != null) {
                                                                                                                                        boolean z13 = userDetailLaunchConfig20.A0f;
                                                                                                                                        String str26 = userDetailLaunchConfig20.A0B;
                                                                                                                                        InterfaceC55211Lgz interfaceC55211Lgz = new InterfaceC55211Lgz() { // from class: X.8ZF
                                                                                                                                            @Override // p000X.InterfaceC55211Lgz
                                                                                                                                            public final C64012a5 D8D(String str27) {
                                                                                                                                                UserDetailTabController userDetailTabController;
                                                                                                                                                C64012a5 c64012a5;
                                                                                                                                                UserDetailFragment userDetailFragment = UserDetailFragment.this;
                                                                                                                                                UserDetailTabController userDetailTabController2 = userDetailFragment.A0m;
                                                                                                                                                if (!D1F.areEqual((userDetailTabController2 == null || (c64012a5 = userDetailTabController2.A0A.A0M) == null) ? null : c64012a5.getId(), str27) || (userDetailTabController = userDetailFragment.A0m) == null) {
                                                                                                                                                    return null;
                                                                                                                                                }
                                                                                                                                                return userDetailTabController.A0A.A0M;
                                                                                                                                            }
                                                                                                                                        };
                                                                                                                                        C69033Qyg c69033Qyg = new C69033Qyg(this, 2);
                                                                                                                                        D1F.A12(session34, 1);
                                                                                                                                        D1F.A0w(str26);
                                                                                                                                        C8ZK c8zk = new C8ZK();
                                                                                                                                        c8zk.A01 = this;
                                                                                                                                        c8zk.A02 = session34;
                                                                                                                                        c8zk.A00 = requireActivity4;
                                                                                                                                        c8zk.A04 = c214638Rn;
                                                                                                                                        c8zk.A03 = A16;
                                                                                                                                        c8zk.A0B = z11;
                                                                                                                                        c8zk.A0A = z12;
                                                                                                                                        c8zk.A09 = z13;
                                                                                                                                        c8zk.A07 = str26;
                                                                                                                                        c8zk.A06 = interfaceC55211Lgz;
                                                                                                                                        c8zk.A08 = c69033Qyg;
                                                                                                                                        c8zk.A05 = new C8ZO(session34, C0KM.A00(session34));
                                                                                                                                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                                                                                                        C8ZP c8zp = new C8ZP(this, getSession(), c214638Rn, new C58256Mp0(0, this, c8zk));
                                                                                                                                        UserSession session37 = getSession();
                                                                                                                                        C8YZ c8yz2 = this.A0x;
                                                                                                                                        if (c8yz2 != null) {
                                                                                                                                            C8ZQ c8zq = (C8ZQ) c8yz2.A0G.getValue();
                                                                                                                                            C214928Sq c214928Sq2 = this.A0w;
                                                                                                                                            if (c214928Sq2 != null) {
                                                                                                                                                C8ZS c8zs = new C8ZS(requireActivity, this, session37, c216488Yq, c8zp, c8zq, c8zk, c216518Yt, c214928Sq2);
                                                                                                                                                this.A0s = c216488Yq;
                                                                                                                                                this.A0v = c216518Yt;
                                                                                                                                                UserSession session38 = getSession();
                                                                                                                                                C8TP c8tp4 = this.A0n;
                                                                                                                                                if (c8tp4 != null) {
                                                                                                                                                    String str27 = c8tp4.A0B.A00;
                                                                                                                                                    InterfaceC240719Tv analyticsModule9 = getAnalyticsModule();
                                                                                                                                                    C8TP c8tp5 = this.A0n;
                                                                                                                                                    if (c8tp5 != null) {
                                                                                                                                                        C8TQ c8tq = c8tp5.A08;
                                                                                                                                                        C8TT c8tt = c8tp5.A09;
                                                                                                                                                        C8YZ c8yz3 = this.A0x;
                                                                                                                                                        if (c8yz3 != null) {
                                                                                                                                                            C17O c17o4 = C17O.A04;
                                                                                                                                                            boolean A0u = A0u();
                                                                                                                                                            C29291BYp c29291BYp = this.A2j;
                                                                                                                                                            UserDetailLaunchConfig userDetailLaunchConfig21 = this.A0z;
                                                                                                                                                            if (userDetailLaunchConfig21 != null) {
                                                                                                                                                                String str28 = userDetailLaunchConfig21.A0B;
                                                                                                                                                                InterfaceC72449Sdj interfaceC72449Sdj3 = this.A18;
                                                                                                                                                                if (interfaceC72449Sdj3 != null) {
                                                                                                                                                                    Map map4 = this.A1O;
                                                                                                                                                                    C8UP c8up2 = this.A0p;
                                                                                                                                                                    if (c8up2 != null) {
                                                                                                                                                                        C8UR c8ur2 = c8up2.A02;
                                                                                                                                                                        if (c8ur2 != null) {
                                                                                                                                                                            C8YP c8yp3 = this.A0o;
                                                                                                                                                                            if (c8yp3 != null) {
                                                                                                                                                                                InterfaceC55933Lsd interfaceC55933Lsd2 = c8yp3.A00;
                                                                                                                                                                                if (interfaceC55933Lsd2 != null) {
                                                                                                                                                                                    C216238Xr c216238Xr = this.A25;
                                                                                                                                                                                    if (c216238Xr != null) {
                                                                                                                                                                                        C47715IjJ c47715IjJ = B9q ? new C47715IjJ(getSession()) : null;
                                                                                                                                                                                        UserDetailLaunchConfig userDetailLaunchConfig22 = this.A0z;
                                                                                                                                                                                        boolean z14 = userDetailLaunchConfig22 != null;
                                                                                                                                                                                        if (A0s()) {
                                                                                                                                                                                            UserSession session39 = getSession();
                                                                                                                                                                                            D1F.A12(session39, 0);
                                                                                                                                                                                            z2 = true;
                                                                                                                                                                                        }
                                                                                                                                                                                        z2 = false;
                                                                                                                                                                                        D1F.A12(session38, 1);
                                                                                                                                                                                        D1F.A12(str27, 2);
                                                                                                                                                                                        D1F.A0t(analyticsModule9);
                                                                                                                                                                                        D1F.A0n(c17o4);
                                                                                                                                                                                        D1F.A12(c29291BYp, 13);
                                                                                                                                                                                        D1F.A12(str28, 14);
                                                                                                                                                                                        C8ZT c8zt = new C8ZT(false);
                                                                                                                                                                                        c8zt.A06 = session38;
                                                                                                                                                                                        c8zt.A04 = analyticsModule9;
                                                                                                                                                                                        c8zt.A0U = z8;
                                                                                                                                                                                        c8zt.A0A = c29291BYp;
                                                                                                                                                                                        c8zt.A02 = c8xr;
                                                                                                                                                                                        c8zt.A0C = c216238Xr;
                                                                                                                                                                                        c8zt.A0V = z2;
                                                                                                                                                                                        c8zt.A0I = c17o4;
                                                                                                                                                                                        c8zt.A09 = C8ZV.A02;
                                                                                                                                                                                        c8zt.A0O = C00A.A00;
                                                                                                                                                                                        requireContext();
                                                                                                                                                                                        C8ZW c8zw = new C8ZW();
                                                                                                                                                                                        c8zt.A0F = c8zw;
                                                                                                                                                                                        c8zw.A07 = interfaceC55933Lsd2;
                                                                                                                                                                                        c8zt.A0H = new C8ZX();
                                                                                                                                                                                        C28060yI c28060yI = new C28060yI(session38, interfaceC72449Sdj3, new C28000yC(session38, analyticsModule9), map4);
                                                                                                                                                                                        c8zt.A0K = c28060yI;
                                                                                                                                                                                        C216588Za c216588Za = new C216588Za(this, C19330kD.A03(this, analyticsModule9, session38, c199967ns), analyticsModule9, session38, c199967ns, c29291BYp, c47715IjJ, c8tq, c8tt, c8zs, c8yz3, c8ur2, c8vq, str27, str28, A0u, z8, z14);
                                                                                                                                                                                        c8zt.A0E = c216588Za;
                                                                                                                                                                                        c8zt.A0k(AnonymousClass228.A0D(c28060yI, c216588Za));
                                                                                                                                                                                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                                                                                                                                                        this.A0X = c8zt;
                                                                                                                                                                                        C64012a5 A184 = A18();
                                                                                                                                                                                        if (A184 == null || !D1F.areEqual(A184.getId(), getSession().userId)) {
                                                                                                                                                                                            UserSession session40 = getSession();
                                                                                                                                                                                            D1F.A12(session40, 0);
                                                                                                                                                                                        }
                                                                                                                                                                                    } else {
                                                                                                                                                                                        illegalStateException = new IllegalArgumentException("Required value was null.");
                                                                                                                                                                                        i = -1761121827;
                                                                                                                                                                                    }
                                                                                                                                                                                } else {
                                                                                                                                                                                    D1F.A16("musicPlayer");
                                                                                                                                                                                }
                                                                                                                                                                            } else {
                                                                                                                                                                                illegalStateException = new IllegalArgumentException("Required value was null.");
                                                                                                                                                                                i = -1927255983;
                                                                                                                                                                            }
                                                                                                                                                                        } else {
                                                                                                                                                                            D1F.A16("tooltipsController");
                                                                                                                                                                        }
                                                                                                                                                                    } else {
                                                                                                                                                                        illegalStateException = new IllegalArgumentException("Required value was null.");
                                                                                                                                                                        i = -22930824;
                                                                                                                                                                    }
                                                                                                                                                                } else {
                                                                                                                                                                    illegalStateException = new IllegalArgumentException("Required value was null.");
                                                                                                                                                                    i = 2051694351;
                                                                                                                                                                }
                                                                                                                                                            } else {
                                                                                                                                                                illegalStateException = new IllegalArgumentException("Required value was null.");
                                                                                                                                                                i = 1701372580;
                                                                                                                                                            }
                                                                                                                                                        } else {
                                                                                                                                                            D1F.A16("profileNavigatorProvider");
                                                                                                                                                        }
                                                                                                                                                    } else {
                                                                                                                                                        illegalStateException = new IllegalArgumentException("Required value was null.");
                                                                                                                                                        i = 175475435;
                                                                                                                                                    }
                                                                                                                                                } else {
                                                                                                                                                    illegalStateException = new IllegalArgumentException("Required value was null.");
                                                                                                                                                    i = 1444769991;
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        } else {
                                                                                                                                            D1F.A16("profileNavigatorProvider");
                                                                                                                                        }
                                                                                                                                    } else {
                                                                                                                                        illegalStateException = new IllegalArgumentException("Required value was null.");
                                                                                                                                        i = 441499370;
                                                                                                                                    }
                                                                                                                                } else {
                                                                                                                                    illegalStateException = new IllegalArgumentException("Required value was null.");
                                                                                                                                    i = -979721642;
                                                                                                                                }
                                                                                                                            } else {
                                                                                                                                D1F.A16("musicPlayer");
                                                                                                                            }
                                                                                                                            throw AnonymousClass002.createAndThrow();
                                                                                                                        }
                                                                                                                        illegalStateException = new IllegalArgumentException("Required value was null.");
                                                                                                                        i = -1108005994;
                                                                                                                    } else {
                                                                                                                        illegalStateException = new IllegalArgumentException("Required value was null.");
                                                                                                                        i = -617758517;
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    illegalStateException = new IllegalArgumentException("Required value was null.");
                                                                                                                    i = 296623593;
                                                                                                                }
                                                                                                            } else {
                                                                                                                illegalStateException = new IllegalArgumentException("Required value was null.");
                                                                                                                i = 483979414;
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                    z = true;
                                                                                                    c8yp.A00 = AbstractC36131Qz.A01(context, userSession2, interfaceC23880rY, c1qa, "UserDetailFragment", z);
                                                                                                    map = this.A1O;
                                                                                                    if (map == null) {
                                                                                                    }
                                                                                                    this.A1O = map;
                                                                                                    c8tp2 = this.A0n;
                                                                                                    if (c8tp2 == null) {
                                                                                                    }
                                                                                                } else {
                                                                                                    illegalStateException = new IllegalArgumentException("Required value was null.");
                                                                                                    i = -1753118521;
                                                                                                }
                                                                                            } else {
                                                                                                illegalStateException = new IllegalArgumentException("Required value was null.");
                                                                                                i = 1460620411;
                                                                                            }
                                                                                        } else {
                                                                                            illegalStateException = new IllegalArgumentException("Required value was null.");
                                                                                            i = -2139211885;
                                                                                        }
                                                                                    } else {
                                                                                        illegalStateException = new IllegalArgumentException("Required value was null.");
                                                                                        i = -1738263288;
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                        this.A0b = (C80G) new C20330lp(new C80F(getSession(), moduleName), requireActivity).A00(C80G.class);
                                                                        if (C8UO.A04(getSession()) && C8UO.A03(getSession())) {
                                                                            this.A0E = (C29430Bbe) new C20330lp(new C53115KoH(requireActivity.getApplication(), getSession()), this).A00(C29430Bbe.class);
                                                                        }
                                                                        C80G c80g = this.A0b;
                                                                        if (c80g != null) {
                                                                            InterfaceC51164Jxu Aoj = c80g.A07.A00.A00.Aoj();
                                                                            Aoj.FYC("KEY_AVATAR_PROFILE_STICKERS_FORCE_NETWORK_REQUEST", true);
                                                                            Aoj.apply();
                                                                        }
                                                                        if (z8 && this.A0b != null) {
                                                                            AbstractC53721ya.A05(C48871ql.A00, new AnonymousClass359(this, null, 18), AbstractC18950jb.A00(getLifecycle()));
                                                                        }
                                                                        C80G c80g2 = this.A0b;
                                                                        if (c80g2 != null && (z8 || C8UO.A02(getSession()))) {
                                                                            InterfaceC61020NsU interfaceC61020NsU = c80g2.A0E;
                                                                            C18560iy A008 = AbstractC18950jb.A00(getLifecycle());
                                                                            AnonymousClass356 anonymousClass356 = new AnonymousClass356(interfaceC61020NsU, this, null, 14);
                                                                            C48871ql c48871ql = C48871ql.A00;
                                                                            AbstractC53721ya.A05(c48871ql, anonymousClass356, A008);
                                                                            AbstractC53721ya.A05(c48871ql, new AnonymousClass356(interfaceC61020NsU, this, null, 15), AbstractC18950jb.A00(getLifecycle()));
                                                                        }
                                                                        C80G c80g3 = this.A0b;
                                                                        if (c80g3 != null && !z8) {
                                                                            AbstractC53721ya.A05(C48871ql.A00, new AnonymousClass356(c80g3.A0D, this, null, 16), AbstractC18950jb.A00(getLifecycle()));
                                                                        }
                                                                        C80G c80g4 = this.A0b;
                                                                        if (c80g4 != null) {
                                                                            c80g4.A00.A05(this, new C9I3(new C36X(this, 17), 14));
                                                                        }
                                                                        c8tp = this.A0n;
                                                                        if (c8tp != null) {
                                                                        }
                                                                        UserSession session112 = getSession();
                                                                        D1F.A12(session112, 0);
                                                                        C8UP c8up3 = new C8UP();
                                                                        c8up3.A00 = session112;
                                                                        c8up3.A01 = new C8UQ();
                                                                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                                        this.A0p = c8up3;
                                                                        C8UR c8ur3 = new C8UR();
                                                                        c8ur3.A00 = session112;
                                                                        c8ur3.A01 = new HashMap();
                                                                        c8ur3.A03 = new HashMap();
                                                                        c8ur3.A04 = new HashMap();
                                                                        c8ur3.A02 = new HashMap();
                                                                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                                        HashMap hashMap3 = new HashMap();
                                                                        hashMap3.put(C8US.A02, new C8UT());
                                                                        hashMap3.put(C8US.A03, new C8UU());
                                                                        c8ur3.A02 = hashMap3;
                                                                        c8up3.A02 = c8ur3;
                                                                        this.A0k = new C8UV(getSession(), getAnalyticsModule());
                                                                        this.A0B = LoaderManager.A00(this);
                                                                        Context requireContext32 = requireContext();
                                                                        loaderManager = this.A0B;
                                                                        if (loaderManager != null) {
                                                                        }
                                                                    } else {
                                                                        illegalStateException = new IllegalArgumentException("Required value was null.");
                                                                        i = -909674278;
                                                                    }
                                                                } else {
                                                                    illegalStateException = new IllegalArgumentException("Required value was null.");
                                                                    i = -1673463664;
                                                                }
                                                            } else {
                                                                illegalStateException = new IllegalArgumentException("Required value was null.");
                                                                i = 938328449;
                                                            }
                                                        } else {
                                                            illegalStateException = new IllegalArgumentException("Required value was null.");
                                                            i = -453176363;
                                                        }
                                                    }
                                                    D1F.A16(str18);
                                                    throw AnonymousClass002.createAndThrow();
                                                }
                                                illegalStateException = new IllegalStateException("Required value was null.");
                                                i = -1368110990;
                                            } else {
                                                illegalStateException = new IllegalArgumentException("Required value was null.");
                                                i = 1992784417;
                                            }
                                        } else {
                                            illegalStateException = new IllegalArgumentException("Required value was null.");
                                            i = 2136710880;
                                        }
                                    } else {
                                        illegalStateException = new IllegalArgumentException("Required value was null.");
                                        i = -1968031017;
                                    }
                                }
                            }
                        }
                        str4 = null;
                        sourceModelInfoParams = this.A1E;
                        if (sourceModelInfoParams != null) {
                        }
                    } else {
                        str4 = null;
                    }
                    str5 = null;
                    C8SQ c8sq2 = new C8SQ(requireActivity(), this, getSession(), c214638Rn, new C20O(this, 48), new C20O(this, 49), new C20O(this, 50), new C42424Gfu(this, 43));
                    this.A0G = AbstractC66862eg.A01(getAnalyticsModule(), getSession());
                    if (!z8) {
                    }
                    boolean z92 = false;
                    this.A18 = AbstractC64362ae.A0b(this, getAnalyticsModule(), getSession(), C14520cS.A01(new InterfaceC33035Csl(this) { // from class: X.8SV
                        public final /* synthetic */ UserDetailFragment A00;

                        {
                            this.A00 = this;
                        }

                        @Override // p000X.InterfaceC33035Csl
                        public final void EBP(InterfaceC70131Rbm interfaceC70131Rbm) {
                            C8XQ c8xq;
                            D1F.A0y(interfaceC70131Rbm);
                            boolean areEqual = D1F.areEqual(((C15210dZ) interfaceC70131Rbm).A0A.A00, "ig_inset_banner_megaphone");
                            if (quickPromotionSlot != QuickPromotionSlot.A12) {
                                UserSession session52 = this.A00.getSession();
                                D1F.A12(session52, 0);
                                if (((MobileConfigUnsafeContext) C65612cf.A02(session52)).B9q(36327481929653689L)) {
                                    return;
                                }
                            }
                            UserDetailFragment userDetailFragment = this.A00;
                            if (areEqual) {
                                C8ZT c8zt2 = userDetailFragment.A17().A0A;
                                if (c8zt2.A0J != interfaceC70131Rbm) {
                                    c8zt2.A0J = interfaceC70131Rbm;
                                    c8zt2.A0m();
                                    return;
                                }
                                return;
                            }
                            CoordinatorLayout coordinatorLayout = userDetailFragment.A0A;
                            D1F.A13(coordinatorLayout, "null cannot be cast to non-null type android.view.ViewGroup");
                            View requireViewById = coordinatorLayout.requireViewById(2131433767);
                            D1F.A0k(requireViewById);
                            ViewGroup viewGroup = (ViewGroup) requireViewById;
                            InterfaceC72449Sdj interfaceC72449Sdj4 = userDetailFragment.A18;
                            if (interfaceC72449Sdj4 == null || (c8xq = userDetailFragment.A1B) == null) {
                                return;
                            }
                            c8xq.A01(viewGroup, interfaceC70131Rbm, interfaceC72449Sdj4, null, true);
                        }
                    }, new InterfaceC33036Csm() { // from class: X.8SX
                        @Override // p000X.InterfaceC33036Csm
                        public final void ECy(InterfaceC70131Rbm interfaceC70131Rbm) {
                            D1F.A0y(interfaceC70131Rbm);
                            UserDetailFragment userDetailFragment = UserDetailFragment.this;
                            C25660uQ c25660uQ = userDetailFragment.A1A;
                            if (c25660uQ != null) {
                                QuickPromotionSlot quickPromotionSlot2 = quickPromotionSlot;
                                AnonymousClass347 anonymousClass347 = new AnonymousClass347(22, interfaceC70131Rbm, userDetailFragment);
                                c25660uQ.A00(userDetailFragment.requireActivity(), userDetailFragment.getSession(), interfaceC70131Rbm, quickPromotionSlot2, anonymousClass347);
                            }
                        }
                    }, new InterfaceC33037Csn() { // from class: X.8SW
                        @Override // p000X.InterfaceC33037Csn
                        public final void EeD(Context context2, InterfaceC70131Rbm interfaceC70131Rbm, InterfaceC71306Rvo interfaceC71306Rvo) {
                            D1F.A0y(interfaceC71306Rvo);
                            D1F.A0z(interfaceC70131Rbm);
                            UserDetailFragment userDetailFragment = UserDetailFragment.this;
                            C15620eE.A03(userDetailFragment.requireContext(), userDetailFragment.getAnalyticsModule(), userDetailFragment.getSession(), interfaceC70131Rbm, interfaceC71306Rvo);
                        }
                    }, new InterfaceC33038Cso(this) { // from class: X.8SR
                        public final /* synthetic */ UserDetailFragment A00;

                        {
                            this.A00 = this;
                        }

                        @Override // p000X.InterfaceC33038Cso
                        public final void ElD(InterfaceC70131Rbm interfaceC70131Rbm) {
                            D1F.A0y(interfaceC70131Rbm);
                            if (quickPromotionSlot != QuickPromotionSlot.A12) {
                                UserSession session52 = this.A00.getSession();
                                D1F.A12(session52, 0);
                                if (((MobileConfigUnsafeContext) C65612cf.A02(session52)).B9q(36327481929653689L)) {
                                    return;
                                }
                            }
                            C8ZT c8zt2 = this.A00.A17().A0A;
                            if (c8zt2.A0J != interfaceC70131Rbm) {
                                c8zt2.A0J = interfaceC70131Rbm;
                                c8zt2.A0m();
                            }
                        }
                    }, null, null, null, new C42785Glj(this), new C42765GlP(this, 0), new AnonymousClass485(this, 2), this.A1C, null, false), quickPromotionSlot);
                    if (!z8) {
                    }
                    C8SZ c8sz2 = new C8SZ(getSession(), this, new C20O(this, 51));
                    FragmentActivity requireActivity22 = requireActivity();
                    UserSession session52 = getSession();
                    if (str == null) {
                    }
                    c66892ej = this.A0G;
                    if (c66892ej == null) {
                    }
                } else {
                    illegalStateException = new IllegalArgumentException("Required value was null.");
                    i = 213919548;
                }
            } else {
                illegalStateException = new IllegalStateException("Required value was null.");
                i = 1085524915;
            }
            AbstractC315719l.A09(i, A02);
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(1680155143);
            }
            AbstractC315719l.A09(-1439156764, A02);
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r10v3, types: [X.8LM] */
    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        AppBarLayout appBarLayout;
        AppBarLayout appBarLayout2;
        UserDetailFragment userDetailFragment;
        int A02 = AbstractC315719l.A02(-881398489);
        D1F.A12(layoutInflater, 0);
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("UserDetailFragment.onCreateView", 48478742);
        }
        try {
            View inflate = layoutInflater.inflate(2131629202, viewGroup, false);
            this.A39.A08(inflate, C48021pO.A00(this), new C0IN[0]);
            this.A0A = (CoordinatorLayout) inflate.findViewById(2131431273);
            View inflate2 = requireActivity().getLayoutInflater().inflate(2131627254, (ViewGroup) this.A0A, false);
            this.A08 = inflate2;
            if (inflate2 == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            View requireViewById = inflate2.requireViewById(2131444435);
            D1F.A0k(requireViewById);
            TextView textView = (TextView) requireViewById;
            textView.getPaint().setFakeBoldText(true);
            View view = this.A08;
            if (view == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            ((TextView) view.requireViewById(2131444427)).getPaint().setFakeBoldText(true);
            C0RL.A00(new ViewOnClickListenerC85211Zav(this, 15), textView);
            CoordinatorLayout coordinatorLayout = this.A0A;
            if (coordinatorLayout != null) {
                UserSession session = getSession();
                D1F.A12(session, 0);
                C0AE A022 = C65612cf.A02(session);
                C8TP c8tp = this.A0n;
                C64012a5 A18 = c8tp != null ? c8tp.A01 : A18();
                boolean z = true;
                if (A18 == null || !D1F.areEqual(A18.A00.Di5(), true) || !((MobileConfigUnsafeContext) A022).B9q(36326395303057658L)) {
                    z = false;
                }
                Integer A0C = z ? A0C() : null;
                final UserDetailTabController userDetailTabController = this.A0m;
                if (userDetailTabController == null) {
                    userDetailTabController = A17();
                }
                UserSession session2 = getSession();
                C55557LmZ c55557LmZ = new C55557LmZ(this, 0);
                D1F.A12(session2, 0);
                C212878Kt c212878Kt = new C212878Kt(inflate, c55557LmZ);
                Context context = coordinatorLayout.getContext();
                D1F.A0k(context);
                TypedValue typedValue = new TypedValue();
                context.getResources().getValue(2131165718, typedValue, true);
                C8LR c8lr = new C8LR(coordinatorLayout, AbstractC212898Kv.A00(context, new int[]{2131099816, 2131099765, 2131099779}, typedValue.getFloat(), 2131099779, 2131099787, context.getResources().getDimensionPixelSize(2131165217)), new RefreshableAppBarLayoutBehavior(coordinatorLayout, new Object() { // from class: X.8LM
                }), c212878Kt);
                userDetailTabController.mViewHolder = c8lr;
                AdapterLinearLayout adapterLinearLayout = c8lr.A0C;
                C8ZT c8zt = userDetailTabController.A0A;
                adapterLinearLayout.setAdapter(c8zt, userDetailTabController.A08);
                adapterLinearLayout.setOnAttachStateChangeListener(c8zt);
                NestableViewPager nestableViewPager = c8lr.A0F;
                C2335392f c2335392f = userDetailTabController.A09;
                nestableViewPager.setAdapter(c2335392f);
                AbstractC249659lp abstractC249659lp = userDetailTabController.A06;
                if ((abstractC249659lp instanceof UserDetailFragment) && (userDetailFragment = (UserDetailFragment) abstractC249659lp) != null) {
                    nestableViewPager.A0M(userDetailFragment);
                }
                nestableViewPager.A0M(userDetailTabController);
                UserSession userSession = userDetailTabController.A07;
                if (C0BL.A0D(userSession)) {
                    nestableViewPager.A01 = true;
                    C1PN c1pn = nestableViewPager.A00;
                    if (c1pn == null) {
                        D1F.A16("controller");
                        throw AnonymousClass002.createAndThrow();
                    }
                    c1pn.A00 = 1;
                    c1pn.A01 = true;
                    nestableViewPager.setTag(2131428047, true);
                } else {
                    nestableViewPager.setPassThroughEdge(2);
                }
                if (D1F.areEqual(userDetailTabController.A0X, "watch_and_browse_profile")) {
                    nestableViewPager.setPassThroughToParentOverride(true);
                }
                ViewGroup viewGroup2 = c8lr.A05;
                C0QZ.A03(viewGroup2, C00A.A01);
                c8lr.A07.setText(2131956988);
                C77132vF c77132vF = new C77132vF(viewGroup2);
                c77132vF.A04 = new HPS(userDetailTabController, 2);
                c77132vF.A00();
                userDetailTabController.A00 = AbstractC213158Lv.A01(context, A0C, 2130970649);
                c2335392f.A0J(A0C);
                int intValue = A0C != null ? A0C.intValue() : context.getColor(C0DW.A0R(context, 2130970642));
                adapterLinearLayout.setBackgroundColor(intValue);
                c8lr.A06.setVisibility(8);
                TabLayout tabLayout = c8lr.A09;
                tabLayout.setupWithViewPager(nestableViewPager);
                tabLayout.A0C = userDetailTabController.A00;
                tabLayout.setBackgroundColor(intValue);
                c8lr.A0E.A00 = new C8MR(context, c8lr, userDetailTabController);
                ViewGroup.LayoutParams layoutParams = nestableViewPager.getLayoutParams();
                if (layoutParams == null) {
                    D1F.A13(layoutParams, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams");
                } else {
                    ((C0DL) layoutParams).A02(new AppBarLayout.ScrollingViewBehavior());
                    View view2 = c8lr.A02;
                    C8LC c8lc = c8lr.A0B;
                    view2.setBackground(c8lc);
                    c8lr.A03.setPivotY(0.0f);
                    InterfaceC63201Oma interfaceC63201Oma = C221008gi.A00;
                    if (interfaceC63201Oma != null) {
                        interfaceC63201Oma.Ei1(String.valueOf(view2.hashCode()), userDetailTabController.A06.getModuleName(), null);
                    }
                    C8LR c8lr2 = userDetailTabController.mViewHolder;
                    if (c8lr2 != null) {
                        ViewGroup.LayoutParams layoutParams2 = c8lr2.A02.getLayoutParams();
                        if (layoutParams2 == null) {
                            D1F.A13(layoutParams2, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams");
                        } else {
                            ((C0DL) layoutParams2).A02 = 17;
                        }
                    }
                    c8lc.A00 = 1.0f;
                    c8lc.invalidateSelf();
                    c8lc.A00(true);
                    ViewGroup.LayoutParams layoutParams3 = c8lr.A08.getLayoutParams();
                    D1F.A13(layoutParams3, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams");
                    C0DL c0dl = (C0DL) layoutParams3;
                    RefreshableAppBarLayoutBehavior refreshableAppBarLayoutBehavior = c8lr.A0D;
                    float dimensionPixelSize = tabLayout.getResources().getDimensionPixelSize(2131165313);
                    refreshableAppBarLayoutBehavior.A02 = dimensionPixelSize;
                    refreshableAppBarLayoutBehavior.A00 = dimensionPixelSize * 1.2f;
                    refreshableAppBarLayoutBehavior.A0H.add(nestableViewPager);
                    InterfaceC51154Jxk interfaceC51154Jxk = c8lr.A0G;
                    D1F.A12(interfaceC51154Jxk, 0);
                    refreshableAppBarLayoutBehavior.A05 = interfaceC51154Jxk;
                    UserDetailFragment userDetailFragment2 = userDetailTabController.A0H;
                    D1F.A12(userDetailFragment2, 0);
                    List list = refreshableAppBarLayoutBehavior.A0G;
                    if (!list.contains(userDetailFragment2)) {
                        list.add(userDetailFragment2);
                    }
                    InterfaceC55757Lpn interfaceC55757Lpn = new InterfaceC55757Lpn() { // from class: X.8MS
                        @Override // p000X.InterfaceC55757Lpn
                        public final void EzW() {
                            UserDetailTabController userDetailTabController2 = UserDetailTabController.this;
                            C8LR c8lr3 = userDetailTabController2.mViewHolder;
                            if (c8lr3 != null) {
                                InterfaceC63201Oma interfaceC63201Oma2 = C221008gi.A00;
                                if (interfaceC63201Oma2 != null) {
                                    interfaceC63201Oma2.Ei1(String.valueOf(c8lr3.A02.hashCode()), userDetailTabController2.A06.getModuleName(), null);
                                }
                                c8lr3.A0B.A00(true);
                                userDetailTabController2.A0S.EzW();
                            }
                        }

                        @Override // p000X.InterfaceC55757Lpn
                        public final void F50(float f, int i) {
                            UserDetailTabController userDetailTabController2 = UserDetailTabController.this;
                            C8LR c8lr3 = userDetailTabController2.mViewHolder;
                            if (c8lr3 != null) {
                                C8LC c8lc2 = c8lr3.A0B;
                                c8lc2.A00 = f;
                                if (f < 0.5f) {
                                    c8lc2.A04 = false;
                                }
                                c8lc2.invalidateSelf();
                            }
                            C8LR c8lr4 = userDetailTabController2.mViewHolder;
                            if (c8lr4 != null) {
                                c8lr4.A03.setScaleY(i);
                            }
                        }

                        @Override // p000X.InterfaceC55757Lpn
                        public final void FBJ() {
                        }

                        @Override // p000X.InterfaceC55757Lpn
                        public final void FCE() {
                            InterfaceC63201Oma interfaceC63201Oma2;
                            UserDetailTabController userDetailTabController2 = UserDetailTabController.this;
                            C8LR c8lr3 = userDetailTabController2.mViewHolder;
                            if (c8lr3 != null && (interfaceC63201Oma2 = C221008gi.A00) != null) {
                                interfaceC63201Oma2.Ei0(String.valueOf(c8lr3.A02.hashCode()), userDetailTabController2.A06.getModuleName(), null);
                            }
                            UserDetailTabController.A04(userDetailTabController2);
                        }

                        @Override // p000X.InterfaceC55757Lpn
                        public final void FCF() {
                        }
                    };
                    List list2 = refreshableAppBarLayoutBehavior.A0F;
                    if (!list2.contains(interfaceC55757Lpn)) {
                        list2.add(interfaceC55757Lpn);
                    }
                    ViewTreeObserver.OnPreDrawListener onPreDrawListener = userDetailTabController.A02;
                    if (onPreDrawListener != null) {
                        view2.getViewTreeObserver().addOnPreDrawListener(onPreDrawListener);
                    }
                    nestableViewPager.A0M(refreshableAppBarLayoutBehavior);
                    c0dl.A02(refreshableAppBarLayoutBehavior);
                    ViewGroup.LayoutParams layoutParams4 = c8lr.A00.getLayoutParams();
                    D1F.A13(layoutParams4, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams");
                    ((C8KR) layoutParams4).A00 = userDetailTabController.A0d ? 13 : 3;
                    UserDetailTabController.A01(userDetailTabController);
                    C8LR c8lr3 = userDetailTabController.mViewHolder;
                    if (c8lr3 != null && (appBarLayout2 = c8lr3.A08) != null) {
                        appBarLayout2.A04(userDetailTabController.A04);
                    }
                    C8LR c8lr4 = userDetailTabController.mViewHolder;
                    if (c8lr4 != null && (appBarLayout = c8lr4.A08) != null) {
                        appBarLayout.A04(userDetailTabController.A05);
                    }
                    UserDetailTabController.A03(userDetailTabController);
                    FragmentActivity fragmentActivity = userDetailTabController.A03;
                    View requireViewById2 = coordinatorLayout.requireViewById(2131439469);
                    D1F.A0k(requireViewById2);
                    View requireViewById3 = coordinatorLayout.requireViewById(2131428938);
                    D1F.A0k(requireViewById3);
                    userDetailTabController.mUserDetailEmptyStateController = new C8MT(fragmentActivity, (ViewStub) requireViewById2, (ViewStub) requireViewById3, userSession, c8zt, refreshableAppBarLayoutBehavior);
                    UserDetailTabController.A02(userDetailTabController);
                }
                throw AnonymousClass002.createAndThrow();
            }
            C8UV c8uv = this.A0k;
            if (c8uv != null) {
                c8uv.A01 = this;
            }
            EnumC18530iv enumC18530iv = EnumC18530iv.A06;
            C00W c00w = this.mViewLifecycleOwner;
            if (c00w == null) {
                c00w = getViewLifecycleOwner();
            }
            AbstractC53721ya.A04(C48871ql.A00, new C9P7(c00w, enumC18530iv, this, null, 19), AbstractC18960jc.A00(c00w), EnumC53461yA.A03);
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A00(1011163767);
            }
            AbstractC315719l.A09(1573621974, A02);
            return inflate;
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(540008745);
            }
            AbstractC315719l.A09(1936898777, A02);
            throw th;
        }
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public void onDestroy() {
        int A02 = AbstractC315719l.A02(2069910675);
        if (Systrace.A0H()) {
            AbstractC97343mk.A01("UserDetailFragment.onDestroy", 112432909);
        }
        try {
            super.onDestroy();
            this.A0k = null;
            C29234BWk c29234BWk = this.A12;
            if (c29234BWk != null) {
                Map map = c29234BWk.A00;
                Iterator it = map.values().iterator();
                while (it.hasNext()) {
                    ((BXP) it.next()).A00((short) 228);
                }
                map.clear();
            }
            C138085Rc c138085Rc = this.A0M;
            if (c138085Rc != null) {
                c138085Rc.A02();
            }
            C115134aL.A00(this.A38);
            C115204aS A00 = AbstractC115194aR.A00(getSession());
            A00.Fe0(this.A2P, C2348197d.class);
            A00.Fe0(this.A2f, C2348297e.class);
            A00.Fe0(this.A2a, C2348497g.class);
            A00.Fe0(this.A2T, C2348897k.class);
            A00.Fe0(this.A2U, AbstractC2350197x.class);
            A00.Fe0(this.A2X, C43691iP.class);
            A00.Fe0(this.A2c, C2348597h.class);
            A00.Fe0(this.A2b, C2348697i.class);
            A00.Fe0(this.A2g, C2348797j.class);
            A00.Fe0(this.A2i, C192547bu.class);
            A00.Fe0(this.A2Q, C2350297y.class);
            A00.Fe0(this.A2Y, C2350498a.class);
            A00.Fe0(this.A2Z, C2350598b.class);
            A00.Fe0(this.A2h, C2350698c.class);
            A00.Fe0(this.A2N, C74542r4.class);
            A00.Fe0(this.A2e, C2350898e.class);
            A00.Fe0(this.A2d, C2351098g.class);
            A00.Fe0(this.A0H, C2351198h.class);
            A00.Fe0(this.A2S, C2351398j.class);
            A00.Fe0(this.A0I, C2351498k.class);
            A00.Fe0(this.A2V, C2351598l.class);
            A00.Fe0(this.A2O, C2351698m.class);
            A00.Fe0(this.A2M, C43581iE.class);
            AbstractC177536sn.A00(getSession()).A08(getModuleName());
            C180696xt c180696xt = C180696xt.A01;
            c180696xt.Fe0(this.A32, C0KD.class);
            c180696xt.Fe0(this.A2W, C180866yA.class);
            PZ1 pz1 = this.A1G;
            if (pz1 != null) {
                this.mLifecycleRegistry.A09(pz1);
                C7JR c7jr = this.A0g;
                if (c7jr != null) {
                    c7jr.A01.A02.remove(pz1);
                }
            }
            this.A0l = null;
            this.A0T = null;
            this.A0S = null;
            this.A13 = null;
            this.A2C = false;
            this.A1Q = false;
            C8YP c8yp = this.A0o;
            if (c8yp != null) {
                InterfaceC55933Lsd interfaceC55933Lsd = c8yp.A00;
                if (interfaceC55933Lsd == null) {
                    D1F.A16("musicPlayer");
                    throw AnonymousClass002.createAndThrow();
                }
                interfaceC55933Lsd.release();
                this.A0o = null;
            }
            if (this.A0m != null) {
                C2335392f c2335392f = A17().A09;
                c2335392f.A05.clear();
                c2335392f.A06.clear();
                if (!c2335392f.A07) {
                    c2335392f.A04.clear();
                }
                UserSession session = getSession();
                D1F.A12(session, 0);
                if (((MobileConfigUnsafeContext) C65612cf.A02(session)).B9q(36327456159849879L)) {
                    this.A0m = null;
                }
            }
            UserDetailFragmentLifecycleUtil.cleanupReferences(this);
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-1192981340);
            }
            AbstractC315719l.A09(-2056956075, A02);
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(1009271263);
            }
            AbstractC315719l.A09(-1790473099, A02);
            throw th;
        }
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public void onDestroyView() {
        NestableViewPager nestableViewPager;
        C112174Pl c112174Pl;
        IgSimpleImageView igSimpleImageView;
        InterfaceC63336Ool CTd;
        C112174Pl Cnq;
        C47383Idx c47383Idx;
        C2NI c2ni;
        Context context;
        Context context2;
        Context context3;
        AbstractC71052lR A01;
        int A02 = AbstractC315719l.A02(-2051733767);
        if (Systrace.A0H()) {
            AbstractC97343mk.A01("UserDetailFragment.onDestroyView", 483680588);
        }
        try {
            if (this.A1Q && (A01 = AbstractC71052lR.A00.A01(requireActivity())) != null && ((C71092lV) A01).A0z) {
                A01.A0I();
                A01.A0G();
            }
            try {
                BroadcastReceiver broadcastReceiver = this.A04;
                if (broadcastReceiver != null && (context3 = getContext()) != null) {
                    C22770pl.A00(context3).A01(broadcastReceiver);
                }
                this.A04 = null;
            } catch (IllegalArgumentException unused) {
            }
            try {
                BroadcastReceiver broadcastReceiver2 = this.A06;
                if (broadcastReceiver2 != null && (context2 = getContext()) != null) {
                    C22770pl.A00(context2).A01(broadcastReceiver2);
                }
                this.A06 = null;
            } catch (IllegalArgumentException unused2) {
            }
            try {
                BroadcastReceiver broadcastReceiver3 = this.A05;
                if (broadcastReceiver3 != null && (context = getContext()) != null) {
                    C22770pl.A00(context).A01(broadcastReceiver3);
                }
                this.A05 = null;
            } catch (IllegalArgumentException unused3) {
            }
            C8TP c8tp = this.A0n;
            if (c8tp != null && (c47383Idx = ((C215238Tv) c8tp.A0F.getValue()).A02.A00) != null && (c2ni = c47383Idx.A01) != null) {
                c2ni.cancel();
            }
            C115204aS A00 = AbstractC115194aR.A00(getSession());
            A00.Fe0(this.A30, C8NJ.class);
            A00.Fe0(this.A37, C43651iL.class);
            A00.Fe0(this.A35, C64902bW.class);
            A00.Fe0(this.A31, C8NK.class);
            A00.Fe0(this.A36, C43681iO.class);
            A00.Fe0(this.A34, C8NO.class);
            A00.Fe0(this.A2R, C2352898y.class);
            C180696xt c180696xt = C180696xt.A01;
            c180696xt.Fe0(this.A33, C196437iB.class);
            unregisterLifecycleListener(this.A1I);
            C84860ZDl c84860ZDl = this.A13;
            if (c84860ZDl != null) {
                C84860ZDl.A01(c84860ZDl);
                unregisterLifecycleListener(c84860ZDl.A05);
            }
            C2343495i c2343495i = this.A0l;
            if (c2343495i != null && (CTd = c2343495i.CTd()) != null && (Cnq = CTd.Cnq()) != null) {
                c180696xt.FVQ(new C54191zL(Cnq));
            }
            C236009Bs c236009Bs = this.A0c;
            if (c236009Bs != null) {
                getSession();
                C52923KlB c52923KlB = c236009Bs.A01;
                if (c52923KlB != null && (igSimpleImageView = c52923KlB.A0J) != null) {
                    igSimpleImageView.setOnClickListener(null);
                }
            }
            UserDetailTabController A17 = A17();
            C8LR c8lr = A17.mViewHolder;
            if (c8lr == null) {
                throw new IllegalStateException("Required value was null.");
            }
            ViewTreeObserver.OnPreDrawListener onPreDrawListener = A17.A02;
            if (onPreDrawListener != null) {
                c8lr.A02.getViewTreeObserver().removeOnPreDrawListener(onPreDrawListener);
            }
            RefreshableAppBarLayoutBehavior refreshableAppBarLayoutBehavior = c8lr.A0D;
            refreshableAppBarLayoutBehavior.A0F.clear();
            refreshableAppBarLayoutBehavior.A0G.clear();
            refreshableAppBarLayoutBehavior.A0H.clear();
            NestableViewPager nestableViewPager2 = c8lr.A0F;
            List list = nestableViewPager2.A0C;
            if (list != null) {
                list.remove(refreshableAppBarLayoutBehavior);
            }
            List list2 = nestableViewPager2.A0C;
            if (list2 != null) {
                list2.remove(A17);
            }
            C8LR c8lr2 = A17.mViewHolder;
            if (c8lr2 == null || (nestableViewPager = c8lr2.A0F) == null) {
                throw new IllegalStateException("Required value was null.");
            }
            nestableViewPager.removeCallbacks(A17.A0W);
            AppBarLayout appBarLayout = c8lr.A08;
            appBarLayout.A05(A17.A04);
            appBarLayout.A05(A17.A05);
            c8lr.A0E.A00 = null;
            c8lr.A09.setupWithViewPager(null);
            UserDetailTabControllerLifecycleUtil.cleanupReferences(A17);
            A17.A0a = false;
            this.A2L.removeCallbacksAndMessages(null);
            C8UV c8uv = this.A0k;
            if (c8uv != null) {
                c8uv.A00();
            }
            C2342995d c2342995d = this.A26;
            if (c2342995d != null && (c112174Pl = c2342995d.A00) != null) {
                c180696xt.FVQ(new C54191zL(c112174Pl));
            }
            C58914Mzc c58914Mzc = this.A0j;
            if (c58914Mzc != null) {
                CopyOnWriteArrayList copyOnWriteArrayList = c58914Mzc.A00;
                synchronized (copyOnWriteArrayList) {
                    try {
                        copyOnWriteArrayList.clear();
                        c58914Mzc.A02.set(null);
                        c58914Mzc.A01.set(null);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                this.A0j = null;
            }
            this.A1r = null;
            this.A1t = null;
            this.A08 = null;
            this.A0A = null;
            this.A1u = null;
            this.A1s = null;
            this.A1I = null;
            View view = this.A07;
            if (view != null) {
                view.setVisibility(8);
            }
            this.A09 = null;
            UserSession session = getSession();
            D1F.A12(session, 0);
            if (((MobileConfigUnsafeContext) C65612cf.A02(session)).B9q(36318857636425396L)) {
                A0E();
            }
            C7JS c7js = this.A0i;
            if (c7js != null && !C0BL.A0B(c7js.A07)) {
                C7JS.A01(c7js);
            }
            C80G c80g = this.A0b;
            if (c80g != null) {
                c80g.A0A.GA2(C80L.A00);
            }
            A0P();
            this.A2B = null;
            super.onDestroyView();
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-455060434);
            }
            AbstractC315719l.A09(-1221008719, A02);
        } catch (Throwable th2) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(1773694005);
            }
            AbstractC315719l.A09(577079271, A02);
            throw th2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:114:0x025f, code lost:
    
        r3 = r16.intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0263, code lost:
    
        if (r3 == 0) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0266, code lost:
    
        if (r3 == 2) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0269, code lost:
    
        r5 = new p000X.C119104gk(r5.A03.A00.A8M("recommended_user_profile_vpvd"), 1078);
        r5.A0m("target_id", r12);
        r5.A00.AAN("position", java.lang.Integer.valueOf(r17));
        r5.A0l("dwell_time", java.lang.Long.valueOf(r20));
        r5.A0m("view_module", r11);
        r5.A1Q(r19);
        r5.A0m("algorithm", r23);
        r5.A00.AAN("view_state_item_type", java.lang.Integer.valueOf(r10));
        r5.A0m(p000X.AnonymousClass010.A00(849), r18);
        r5.A0m("ranking_algorithm", r9);
        r5.A0m(p000X.AnonymousClass010.A00(1949), r8);
        r5.A0l(p000X.AnonymousClass010.A00(261), null);
        r5.A0m("social_context", null);
        r5.A0m(p000X.AnonymousClass010.A00(434), null);
        r5.A0m("insertion_context", r7);
        r5.A0m(p000X.AnonymousClass010.A00(819), r6);
        r5.A1X(p000X.AbstractC78622xe.A00.A05());
        r5.A0m(p000X.AnonymousClass010.A00(1099), null);
        r5.A1S(null);
        r5.A0m("follow_ranking_token", r4);
        r5.DoV();
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0227, code lost:
    
        if (r16 != null) goto L136;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01dd A[Catch: all -> 0x0422, TryCatch #0 {all -> 0x0422, blocks: (B:5:0x0016, B:7:0x001f, B:9:0x0027, B:10:0x0035, B:12:0x003e, B:13:0x0043, B:15:0x0047, B:16:0x004a, B:18:0x004e, B:19:0x0051, B:21:0x0055, B:23:0x0059, B:24:0x0411, B:177:0x0421, B:28:0x005d, B:30:0x0072, B:31:0x0074, B:35:0x0096, B:36:0x009a, B:38:0x00a0, B:39:0x00a4, B:41:0x00d2, B:43:0x00d8, B:44:0x00dc, B:46:0x00e8, B:48:0x00ee, B:50:0x0100, B:52:0x011b, B:53:0x0124, B:54:0x0409, B:57:0x0129, B:59:0x013c, B:60:0x0140, B:62:0x014d, B:63:0x0150, B:65:0x0154, B:66:0x0156, B:68:0x015f, B:70:0x016b, B:71:0x016d, B:73:0x0185, B:75:0x018b, B:77:0x018f, B:78:0x0191, B:80:0x01a9, B:84:0x01b2, B:90:0x01c4, B:92:0x01c8, B:93:0x01cc, B:95:0x01d0, B:96:0x01d4, B:99:0x01d7, B:101:0x01dd, B:104:0x01e7, B:105:0x01eb, B:108:0x01f5, B:110:0x0212, B:112:0x021e, B:114:0x025f, B:119:0x0269, B:121:0x0221, B:132:0x0229, B:134:0x022e, B:135:0x0230, B:137:0x023c, B:139:0x0247, B:140:0x0249, B:142:0x0255, B:145:0x0318, B:147:0x0329, B:148:0x032b, B:150:0x0331, B:152:0x0335, B:153:0x0339, B:157:0x0347, B:158:0x034d, B:160:0x0356, B:162:0x035a, B:164:0x0399, B:166:0x03a1, B:167:0x03a5, B:169:0x03d9, B:171:0x03e4, B:172:0x03ea, B:174:0x03ee, B:176:0x041c), top: B:4:0x0016 }] */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0212 A[Catch: all -> 0x0422, TryCatch #0 {all -> 0x0422, blocks: (B:5:0x0016, B:7:0x001f, B:9:0x0027, B:10:0x0035, B:12:0x003e, B:13:0x0043, B:15:0x0047, B:16:0x004a, B:18:0x004e, B:19:0x0051, B:21:0x0055, B:23:0x0059, B:24:0x0411, B:177:0x0421, B:28:0x005d, B:30:0x0072, B:31:0x0074, B:35:0x0096, B:36:0x009a, B:38:0x00a0, B:39:0x00a4, B:41:0x00d2, B:43:0x00d8, B:44:0x00dc, B:46:0x00e8, B:48:0x00ee, B:50:0x0100, B:52:0x011b, B:53:0x0124, B:54:0x0409, B:57:0x0129, B:59:0x013c, B:60:0x0140, B:62:0x014d, B:63:0x0150, B:65:0x0154, B:66:0x0156, B:68:0x015f, B:70:0x016b, B:71:0x016d, B:73:0x0185, B:75:0x018b, B:77:0x018f, B:78:0x0191, B:80:0x01a9, B:84:0x01b2, B:90:0x01c4, B:92:0x01c8, B:93:0x01cc, B:95:0x01d0, B:96:0x01d4, B:99:0x01d7, B:101:0x01dd, B:104:0x01e7, B:105:0x01eb, B:108:0x01f5, B:110:0x0212, B:112:0x021e, B:114:0x025f, B:119:0x0269, B:121:0x0221, B:132:0x0229, B:134:0x022e, B:135:0x0230, B:137:0x023c, B:139:0x0247, B:140:0x0249, B:142:0x0255, B:145:0x0318, B:147:0x0329, B:148:0x032b, B:150:0x0331, B:152:0x0335, B:153:0x0339, B:157:0x0347, B:158:0x034d, B:160:0x0356, B:162:0x035a, B:164:0x0399, B:166:0x03a1, B:167:0x03a5, B:169:0x03d9, B:171:0x03e4, B:172:0x03ea, B:174:0x03ee, B:176:0x041c), top: B:4:0x0016 }] */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0329 A[Catch: all -> 0x0422, TryCatch #0 {all -> 0x0422, blocks: (B:5:0x0016, B:7:0x001f, B:9:0x0027, B:10:0x0035, B:12:0x003e, B:13:0x0043, B:15:0x0047, B:16:0x004a, B:18:0x004e, B:19:0x0051, B:21:0x0055, B:23:0x0059, B:24:0x0411, B:177:0x0421, B:28:0x005d, B:30:0x0072, B:31:0x0074, B:35:0x0096, B:36:0x009a, B:38:0x00a0, B:39:0x00a4, B:41:0x00d2, B:43:0x00d8, B:44:0x00dc, B:46:0x00e8, B:48:0x00ee, B:50:0x0100, B:52:0x011b, B:53:0x0124, B:54:0x0409, B:57:0x0129, B:59:0x013c, B:60:0x0140, B:62:0x014d, B:63:0x0150, B:65:0x0154, B:66:0x0156, B:68:0x015f, B:70:0x016b, B:71:0x016d, B:73:0x0185, B:75:0x018b, B:77:0x018f, B:78:0x0191, B:80:0x01a9, B:84:0x01b2, B:90:0x01c4, B:92:0x01c8, B:93:0x01cc, B:95:0x01d0, B:96:0x01d4, B:99:0x01d7, B:101:0x01dd, B:104:0x01e7, B:105:0x01eb, B:108:0x01f5, B:110:0x0212, B:112:0x021e, B:114:0x025f, B:119:0x0269, B:121:0x0221, B:132:0x0229, B:134:0x022e, B:135:0x0230, B:137:0x023c, B:139:0x0247, B:140:0x0249, B:142:0x0255, B:145:0x0318, B:147:0x0329, B:148:0x032b, B:150:0x0331, B:152:0x0335, B:153:0x0339, B:157:0x0347, B:158:0x034d, B:160:0x0356, B:162:0x035a, B:164:0x0399, B:166:0x03a1, B:167:0x03a5, B:169:0x03d9, B:171:0x03e4, B:172:0x03ea, B:174:0x03ee, B:176:0x041c), top: B:4:0x0016 }] */
    /* JADX WARN: Removed duplicated region for block: B:155:0x033d  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0356 A[Catch: all -> 0x0422, TryCatch #0 {all -> 0x0422, blocks: (B:5:0x0016, B:7:0x001f, B:9:0x0027, B:10:0x0035, B:12:0x003e, B:13:0x0043, B:15:0x0047, B:16:0x004a, B:18:0x004e, B:19:0x0051, B:21:0x0055, B:23:0x0059, B:24:0x0411, B:177:0x0421, B:28:0x005d, B:30:0x0072, B:31:0x0074, B:35:0x0096, B:36:0x009a, B:38:0x00a0, B:39:0x00a4, B:41:0x00d2, B:43:0x00d8, B:44:0x00dc, B:46:0x00e8, B:48:0x00ee, B:50:0x0100, B:52:0x011b, B:53:0x0124, B:54:0x0409, B:57:0x0129, B:59:0x013c, B:60:0x0140, B:62:0x014d, B:63:0x0150, B:65:0x0154, B:66:0x0156, B:68:0x015f, B:70:0x016b, B:71:0x016d, B:73:0x0185, B:75:0x018b, B:77:0x018f, B:78:0x0191, B:80:0x01a9, B:84:0x01b2, B:90:0x01c4, B:92:0x01c8, B:93:0x01cc, B:95:0x01d0, B:96:0x01d4, B:99:0x01d7, B:101:0x01dd, B:104:0x01e7, B:105:0x01eb, B:108:0x01f5, B:110:0x0212, B:112:0x021e, B:114:0x025f, B:119:0x0269, B:121:0x0221, B:132:0x0229, B:134:0x022e, B:135:0x0230, B:137:0x023c, B:139:0x0247, B:140:0x0249, B:142:0x0255, B:145:0x0318, B:147:0x0329, B:148:0x032b, B:150:0x0331, B:152:0x0335, B:153:0x0339, B:157:0x0347, B:158:0x034d, B:160:0x0356, B:162:0x035a, B:164:0x0399, B:166:0x03a1, B:167:0x03a5, B:169:0x03d9, B:171:0x03e4, B:172:0x03ea, B:174:0x03ee, B:176:0x041c), top: B:4:0x0016 }] */
    /* JADX WARN: Removed duplicated region for block: B:176:0x041c A[Catch: all -> 0x0422, TRY_ENTER, TryCatch #0 {all -> 0x0422, blocks: (B:5:0x0016, B:7:0x001f, B:9:0x0027, B:10:0x0035, B:12:0x003e, B:13:0x0043, B:15:0x0047, B:16:0x004a, B:18:0x004e, B:19:0x0051, B:21:0x0055, B:23:0x0059, B:24:0x0411, B:177:0x0421, B:28:0x005d, B:30:0x0072, B:31:0x0074, B:35:0x0096, B:36:0x009a, B:38:0x00a0, B:39:0x00a4, B:41:0x00d2, B:43:0x00d8, B:44:0x00dc, B:46:0x00e8, B:48:0x00ee, B:50:0x0100, B:52:0x011b, B:53:0x0124, B:54:0x0409, B:57:0x0129, B:59:0x013c, B:60:0x0140, B:62:0x014d, B:63:0x0150, B:65:0x0154, B:66:0x0156, B:68:0x015f, B:70:0x016b, B:71:0x016d, B:73:0x0185, B:75:0x018b, B:77:0x018f, B:78:0x0191, B:80:0x01a9, B:84:0x01b2, B:90:0x01c4, B:92:0x01c8, B:93:0x01cc, B:95:0x01d0, B:96:0x01d4, B:99:0x01d7, B:101:0x01dd, B:104:0x01e7, B:105:0x01eb, B:108:0x01f5, B:110:0x0212, B:112:0x021e, B:114:0x025f, B:119:0x0269, B:121:0x0221, B:132:0x0229, B:134:0x022e, B:135:0x0230, B:137:0x023c, B:139:0x0247, B:140:0x0249, B:142:0x0255, B:145:0x0318, B:147:0x0329, B:148:0x032b, B:150:0x0331, B:152:0x0335, B:153:0x0339, B:157:0x0347, B:158:0x034d, B:160:0x0356, B:162:0x035a, B:164:0x0399, B:166:0x03a1, B:167:0x03a5, B:169:0x03d9, B:171:0x03e4, B:172:0x03ea, B:174:0x03ee, B:176:0x041c), top: B:4:0x0016 }] */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0341  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0344  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01c3  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onPause() {
        String str;
        String str2;
        int i;
        String str3;
        String str4;
        String str5;
        Boolean B6C;
        Integer num;
        String str6;
        int i2;
        String str7;
        String str8;
        String str9;
        Integer A00;
        int i3;
        int length;
        Integer num2;
        int A02 = AbstractC315719l.A02(-1929973316);
        if (Systrace.A0H()) {
            AbstractC97343mk.A01("UserDetailFragment.onPause", -602362909);
        }
        try {
            super.onPause();
            C7JS c7js = this.A0i;
            if (c7js != null && C0BL.A0B(c7js.A07)) {
                c7js.A06.A0P(c7js.A0D.A0A());
                C7JS.A01(c7js);
            }
            C2QA.A01(C00A.A01);
            Runnable runnable = this.A1K;
            if (runnable != null) {
                this.A2L.removeCallbacks(runnable);
            }
            C2343495i c2343495i = this.A0l;
            if (c2343495i != null) {
                c2343495i.onPause();
            }
            InterfaceC70834RnA interfaceC70834RnA = this.A1w;
            if (interfaceC70834RnA != null) {
                interfaceC70834RnA.Fer(this);
            }
            C8YP c8yp = this.A0o;
            if (c8yp != null) {
                InterfaceC55933Lsd interfaceC55933Lsd = c8yp.A00;
                if (interfaceC55933Lsd == null) {
                    D1F.A16("musicPlayer");
                    throw AnonymousClass002.createAndThrow();
                }
                interfaceC55933Lsd.Fif(false);
            }
            long currentTimeMillis = System.currentTimeMillis() - this.A03;
            C211828Gs c211828Gs = C211828Gs.A00;
            UserSession session = getSession();
            InterfaceC240719Tv analyticsModule = getAnalyticsModule();
            C8TP c8tp = this.A0n;
            C64012a5 c64012a5 = c8tp != null ? c8tp.A01 : null;
            String A1A = A1A();
            String A1B = A1B();
            String A19 = A19();
            Long valueOf = Long.valueOf(currentTimeMillis);
            D1F.A0y(session);
            D1F.A0z(analyticsModule);
            c211828Gs.A0B(analyticsModule, session, C211828Gs.A01(c64012a5 != null ? AbstractC64332ab.A09(c64012a5) : null), valueOf, null, "exit", c64012a5 != null ? c64012a5.getId() : null, null, A1A, A1B, A1A, A1B, A19);
            AbstractC177536sn.A00(getSession());
            C49611rx.A06("This operation must be run on UI thread.");
            C49611rx.A06("This operation must be run on UI thread.");
            C8HX.A00(getSession()).A01(requireActivity());
            if (A18() != null) {
                C64012a5 A18 = A18();
                if (!D1F.areEqual(A18 != null ? A18.getId() : null, getSession().userId)) {
                    C64012a5 A182 = A18();
                    if (A182 == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    C561525z A05 = C07K.A00(getSession()).A05(A182.getId());
                    if (A05 != null) {
                        long currentTimeMillis2 = System.currentTimeMillis() - this.A03;
                        C9C8 A002 = C9C7.A00(getSession());
                        String str10 = A05.A0C;
                        C5BR c5br = A002.A00;
                        if (!c5br.A0B.contains(str10)) {
                            c5br.A0A.put(str10, Long.valueOf(currentTimeMillis2));
                        }
                        c5br.A0O(C00A.A0C);
                    }
                }
            }
            this.A0R = null;
            C9C7.A00(getSession()).A01.clear();
            C84860ZDl c84860ZDl = this.A13;
            if (c84860ZDl != null) {
                c84860ZDl.A05(false);
            }
            this.A2C = true;
            if (C0BL.A0D(getSession())) {
                A0E();
            }
            UserDetailLaunchConfig userDetailLaunchConfig = this.A0z;
            if (D1F.areEqual(userDetailLaunchConfig != null ? userDetailLaunchConfig.A0B : null, "suggested_users")) {
                long currentTimeMillis3 = System.currentTimeMillis() - this.A03;
                UserDetailLaunchConfig userDetailLaunchConfig2 = this.A0z;
                UserDetailEntryInfo userDetailEntryInfo = userDetailLaunchConfig2 != null ? userDetailLaunchConfig2.A03 : null;
                C25040tQ c25040tQ = new C25040tQ(getAnalyticsModule(), getSession(), false);
                if (userDetailEntryInfo == null || (r11 = userDetailEntryInfo.A09) == null) {
                    String str11 = "";
                }
                UserDetailLaunchConfig userDetailLaunchConfig3 = this.A0z;
                String valueOf2 = String.valueOf(userDetailLaunchConfig3 != null ? userDetailLaunchConfig3.A0U : null);
                String moduleName = getAnalyticsModule().getModuleName();
                D1F.A12(valueOf2, 1);
                D1F.A0q(moduleName);
                str6 = "";
                String str12 = "";
                if (userDetailEntryInfo != null) {
                    String str13 = userDetailEntryInfo.A0B;
                    str6 = str13 != null ? str13 : "";
                    String str14 = userDetailEntryInfo.A02;
                    if (str14 != null) {
                        str12 = str14;
                    }
                }
                if (userDetailEntryInfo == null || (num2 = userDetailEntryInfo.A01) == null) {
                    i2 = -1;
                    if (userDetailEntryInfo == null) {
                        str7 = null;
                        String str15 = userDetailEntryInfo == null ? userDetailEntryInfo.A04 : null;
                        String str16 = userDetailEntryInfo == null ? userDetailEntryInfo.A0D : null;
                        if (userDetailEntryInfo == null) {
                            str8 = userDetailEntryInfo.A0E;
                            str9 = userDetailEntryInfo.A0A;
                        } else {
                            str8 = null;
                            str9 = null;
                        }
                        if (AbstractC57842Cm.A07(c25040tQ.A01) && str9 != null) {
                            List A0a = AbstractC46461ms.A0a(str9, new String[]{"|"}, 0);
                            Object A1I = D27.A1I(A0a, A0a.size() - 1);
                            Integer[] A003 = C00A.A00(5);
                            length = A003.length;
                            for (i3 = 0; i3 < length; i3++) {
                                A00 = A003[i3];
                                if (D1F.areEqual(C8FH.A00(A00), A1I)) {
                                    break;
                                }
                            }
                        }
                        A00 = C2FN.A00.A00(i2);
                    }
                } else {
                    i2 = num2.intValue();
                }
                Integer num3 = userDetailEntryInfo.A00;
                r17 = num3 != null ? num3.intValue() : -1;
                str7 = userDetailEntryInfo.A0C;
                if (userDetailEntryInfo == null) {
                }
                if (userDetailEntryInfo == null) {
                }
                if (userDetailEntryInfo == null) {
                }
                if (AbstractC57842Cm.A07(c25040tQ.A01)) {
                    List A0a2 = AbstractC46461ms.A0a(str9, new String[]{"|"}, 0);
                    Object A1I2 = D27.A1I(A0a2, A0a2.size() - 1);
                    Integer[] A0032 = C00A.A00(5);
                    length = A0032.length;
                    while (i3 < length) {
                    }
                }
                A00 = C2FN.A00.A00(i2);
            }
            UserDetailLaunchConfig userDetailLaunchConfig4 = this.A0z;
            String str17 = null;
            if (D1F.areEqual(userDetailLaunchConfig4 != null ? userDetailLaunchConfig4.A0B : null, AnonymousClass049.A00(374))) {
                long currentTimeMillis4 = System.currentTimeMillis() - this.A03;
                UserDetailLaunchConfig userDetailLaunchConfig5 = this.A0z;
                UserDetailEntryInfo userDetailEntryInfo2 = userDetailLaunchConfig5 != null ? userDetailLaunchConfig5.A03 : null;
                UserSession session2 = getSession();
                InterfaceC240719Tv analyticsModule2 = getAnalyticsModule();
                str = "";
                if (userDetailEntryInfo2 != null) {
                    str2 = userDetailEntryInfo2.A03;
                    if (str2 == null) {
                    }
                    C7LO c7lo = new C7LO(analyticsModule2, session2, null, str2, "user_profile");
                    UserDetailLaunchConfig userDetailLaunchConfig6 = this.A0z;
                    String valueOf3 = String.valueOf(userDetailLaunchConfig6 == null ? userDetailLaunchConfig6.A0U : null);
                    if (userDetailEntryInfo2 != null || (num = userDetailEntryInfo2.A00) == null) {
                        i = -1;
                        if (userDetailEntryInfo2 == null) {
                            str3 = null;
                            str4 = null;
                            D1F.A0y(valueOf3);
                            str5 = c7lo.A02;
                            if (str5 == null) {
                                throw new IllegalStateException("Required value was null.");
                            }
                            String str18 = c7lo.A03;
                            if (str18 == null) {
                                throw new IllegalStateException("Required value was null.");
                            }
                            InterfaceC26630vz A8M = c7lo.A06.A8M("similar_user_profile_vpvd");
                            A8M.AC5("target_id", valueOf3);
                            A8M.AAN("position", Integer.valueOf(i));
                            A8M.AC5("chaining_profile_id", str5);
                            A8M.AC5("view_module", str18);
                            A8M.AC5("containermodule", c7lo.A00.getModuleName());
                            A8M.AAq("dwell_time", Long.valueOf(currentTimeMillis4));
                            C64012a5 c64012a52 = c7lo.A01;
                            A8M.A9E("is_auto_expand", Boolean.valueOf((c64012a52 == null || (B6C = c64012a52.A00.B6C()) == null) ? false : B6C.booleanValue()));
                            A8M.AC5("nav_chain", AbstractC78622xe.A00.A05());
                            A8M.AAq(AnonymousClass000.A00(100), null);
                            A8M.AC5("follow_ranking_token", str4);
                            A8M.AC5(AnonymousClass287.A00(129), str17);
                            if (str.length() > 0) {
                                A8M.AC5("algorithm", str);
                            }
                            if (str3 != null) {
                                A8M.AC5("social_context", str3);
                            }
                            A8M.DoV();
                        }
                    } else {
                        i = num.intValue();
                    }
                    String str19 = userDetailEntryInfo2.A02;
                    str = str19 != null ? str19 : "";
                    str3 = userDetailEntryInfo2.A0F;
                    str4 = userDetailEntryInfo2.A0A;
                    str17 = userDetailEntryInfo2.A0B;
                    D1F.A0y(valueOf3);
                    str5 = c7lo.A02;
                    if (str5 == null) {
                    }
                }
                str2 = "";
                C7LO c7lo2 = new C7LO(analyticsModule2, session2, null, str2, "user_profile");
                UserDetailLaunchConfig userDetailLaunchConfig62 = this.A0z;
                String valueOf32 = String.valueOf(userDetailLaunchConfig62 == null ? userDetailLaunchConfig62.A0U : null);
                if (userDetailEntryInfo2 != null) {
                }
                i = -1;
                if (userDetailEntryInfo2 == null) {
                }
                String str192 = userDetailEntryInfo2.A02;
                if (str192 != null) {
                }
                str3 = userDetailEntryInfo2.A0F;
                str4 = userDetailEntryInfo2.A0A;
                str17 = userDetailEntryInfo2.A0B;
                D1F.A0y(valueOf32);
                str5 = c7lo2.A02;
                if (str5 == null) {
                }
            }
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-1729821811);
            }
            AbstractC315719l.A09(658438451, A02);
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-69283356);
            }
            AbstractC315719l.A09(1287515447, A02);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:166:0x03de, code lost:
    
        if (r11.intValue() != 2) goto L152;
     */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0277 A[Catch: all -> 0x0645, TryCatch #0 {all -> 0x0645, blocks: (B:5:0x0018, B:7:0x0021, B:9:0x0029, B:12:0x003b, B:14:0x0043, B:16:0x0049, B:17:0x004d, B:19:0x0050, B:21:0x005c, B:22:0x005f, B:24:0x0063, B:25:0x0073, B:27:0x0079, B:28:0x008b, B:31:0x009a, B:33:0x009f, B:34:0x00ac, B:36:0x00ba, B:44:0x00cf, B:46:0x00d3, B:48:0x00d7, B:49:0x00e6, B:51:0x00ea, B:52:0x00f7, B:54:0x00fb, B:57:0x0112, B:59:0x0118, B:61:0x012c, B:63:0x0130, B:66:0x0137, B:68:0x013b, B:69:0x0154, B:71:0x0166, B:73:0x016d, B:75:0x0179, B:77:0x017f, B:79:0x0182, B:83:0x018f, B:85:0x0195, B:86:0x0199, B:88:0x01a5, B:90:0x0215, B:92:0x0219, B:94:0x0185, B:95:0x0641, B:96:0x0644, B:97:0x0227, B:99:0x0230, B:101:0x0234, B:102:0x0239, B:104:0x0243, B:106:0x024f, B:107:0x025e, B:109:0x0266, B:112:0x0272, B:114:0x0277, B:116:0x0283, B:117:0x0630, B:119:0x028b, B:121:0x028f, B:122:0x0299, B:124:0x02a5, B:126:0x02ad, B:128:0x02bb, B:130:0x02d3, B:132:0x02eb, B:133:0x0305, B:135:0x0330, B:137:0x033c, B:139:0x0348, B:141:0x0350, B:143:0x0363, B:144:0x062a, B:145:0x062f, B:146:0x036a, B:148:0x0370, B:150:0x0378, B:152:0x037e, B:154:0x0388, B:156:0x038e, B:157:0x039e, B:158:0x03ba, B:160:0x03c2, B:163:0x03cc, B:165:0x03d9, B:169:0x03e4, B:172:0x03eb, B:175:0x03f3, B:177:0x03fb, B:179:0x03ff, B:181:0x0415, B:182:0x0624, B:185:0x041e, B:187:0x042f, B:188:0x0440, B:190:0x0449, B:191:0x0458, B:193:0x045e, B:195:0x0462, B:198:0x0483, B:199:0x0479, B:200:0x0488, B:202:0x0495, B:204:0x04a1, B:206:0x04a8, B:207:0x04ab, B:274:0x03c5, B:275:0x0639), top: B:4:0x0018 }] */
    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onResume() {
        Throwable illegalStateException;
        int i;
        InterfaceC72449Sdj interfaceC72449Sdj;
        Trigger trigger;
        int i2;
        InterfaceC72393Scp A00;
        C8UP c8up;
        AbstractC71052lR A01;
        InterfaceC72390Scm BXB;
        C8VY c8vy;
        InterfaceC94216fAE Cpz;
        EnumC79622WIu D8c;
        InterfaceC94100etm BHU;
        InterfaceC50475Jmn Cvw;
        boolean z;
        C8VO c8vo;
        InterfaceC72449Sdj interfaceC72449Sdj2;
        C2343895m c2343895m;
        Resources resources;
        int A02 = AbstractC315719l.A02(1463695753);
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("UserDetailFragment.onResume", -750359266);
        }
        try {
            super.onResume();
            C7JS c7js = this.A0i;
            if (c7js != null && C0BL.A0B(c7js.A07)) {
                UserSession userSession = c7js.A07;
                boolean z2 = c7js.A0F;
                String str = c7js.A0E;
                D1F.A12(userSession, 0);
                if (C74232qZ.A0J(userSession, str) && z2) {
                    Context context = c7js.A0C.getContext();
                    C7JS.A00((context == null || (resources = context.getResources()) == null) ? null : resources.getConfiguration(), c7js);
                }
            }
            Integer num = C00A.A01;
            if (C2QA.A02(getSession(), num)) {
                C2QA.A00(this, num);
            }
            if (this.A0Z != null) {
                UserSession session = getSession();
                D1F.A12(session, 0);
                C78182ww.A00(session).A05 = this.A0Z;
            }
            if (A1B() != null) {
                UserSession session2 = getSession();
                D1F.A12(session2, 0);
                C78182ww.A00(session2).A0G = A1B();
            }
            this.A03 = System.currentTimeMillis();
            C8TP c8tp = this.A0n;
            if (c8tp != null) {
                if (c8tp.A04) {
                    c8tp.A04 = false;
                    A0Z(A17().A0B(), this, false, false);
                }
                if (C8MV.A04(getSession(), A18())) {
                    C8MV.A02(getSession(), A18(), getAnalyticsModule().getModuleName());
                    if (Systrace.A0H()) {
                        AbstractC97343mk.A00(-2091761929);
                    }
                    i2 = 1403422686;
                } else {
                    boolean z3 = this.A2z;
                    if (z3 && this.A1o) {
                        this.A1o = false;
                        C5Z3.A01(getActivity(), "import_facebook_page_media_failed", 2131967281, 0);
                    }
                    C7ZC c7zc = this.A29;
                    if (c7zc == null) {
                        c7zc = new C7ZC(getSession(), this.A0r, z3);
                        this.A29 = c7zc;
                    }
                    if (c7zc.A02) {
                        UserSession userSession2 = c7zc.A00;
                        C1KW A002 = C1KV.A00(userSession2);
                        Class<?> cls = c7zc.getClass();
                        Map map = C115644bA.A03;
                        D1F.A12(cls, 0);
                        String A003 = AbstractC129174wz.A00(cls);
                        if (A003 == null) {
                            A003 = "";
                        }
                        if (A002.A00(A003)) {
                            D1F.A12(userSession2, 0);
                            if (((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36314987873244427L) && (c2343895m = c7zc.A01) != null) {
                                c2343895m.A00();
                            }
                        }
                    }
                    if (z3) {
                        if (this.A23 == null) {
                            this.A23 = new C26940wU(requireContext(), this, getSession(), A15(), num);
                        }
                        ArrayList A08 = AbstractC174416nl.A00(getSession()).A08(C00A.A0j, true);
                        C26940wU c26940wU = this.A23;
                        if (c26940wU != null) {
                            int size = A08.size();
                            for (int i3 = 0; i3 < size; i3++) {
                                C180426xS c180426xS = (C180426xS) A08.get(i3);
                                if (c180426xS.A1W.A00 == null && c180426xS.A1W.A0A) {
                                    c26940wU.A01(c180426xS);
                                }
                            }
                            C64012a5 A18 = A18();
                            if (D1F.areEqual(A18 != null ? A18.getId() : null, getSession().userId)) {
                                C7PM c7pm = C7PM.A00;
                                UserSession session3 = getSession();
                                D1F.A12(session3, 0);
                                InterfaceC71303Rvl A03 = C74272qd.A01(session3).A03(EnumC74302qg.A1H, c7pm.getClass());
                                C192787cI c192787cI = new C192787cI();
                                AbstractC117284do.A00(C48871ql.A00, new AnonymousClass487(A03, (YA3) null, c192787cI));
                                Calendar calendar = Calendar.getInstance();
                                C50641tc c50641tc = new C50641tc(Integer.valueOf(calendar.get(6)), Integer.valueOf(calendar.get(1)));
                                Date date = new Date(c192787cI.A00 * 1000);
                                Calendar calendar2 = Calendar.getInstance();
                                calendar2.setTimeInMillis(date.getTime());
                                if (new C50641tc(Integer.valueOf(calendar2.get(6)), Integer.valueOf(calendar2.get(1))).equals(c50641tc) && (interfaceC72449Sdj2 = this.A18) != null) {
                                    EnumSet of = EnumSet.of(Trigger.A0V);
                                    D1F.A0k(of);
                                    interfaceC72449Sdj2.Auu(this.A1O, of, false);
                                }
                            }
                        } else {
                            illegalStateException = new IllegalArgumentException("Required value was null.");
                            i = -2040708757;
                        }
                    }
                    A0P();
                    C64012a5 A182 = A18();
                    if (A182 != null && (c8vo = this.A0Y) != null) {
                        c8vo.A00(A182, z3, this.A2E);
                    }
                    C7ZN A004 = C7ZD.A00(getSession());
                    if (A182 != null) {
                        if (A004.A00.getBoolean(A182.getId(), false)) {
                            A0S(C7ZD.A00(getSession()).A00(A182));
                        }
                        InterfaceC94216fAE Cpz2 = A182.A00.Cpz();
                        if (Cpz2 != null) {
                            boolean BnP = Cpz2.BnP();
                            z = true;
                            if (!BnP) {
                            }
                            A0u();
                            if (z) {
                                UserSession session4 = getSession();
                                String id = A182.getId();
                                InterfaceC47140Ia2 interfaceC47140Ia2 = this.A0J;
                                if (interfaceC47140Ia2 != null) {
                                    XVM.A00(session4, interfaceC47140Ia2, new YBS(this, A182), id);
                                } else {
                                    illegalStateException = new IllegalArgumentException("Required value was null.");
                                    i = 1312929522;
                                }
                            }
                        }
                        z = false;
                        A0u();
                        if (z) {
                        }
                    }
                    InterfaceC70834RnA interfaceC70834RnA = this.A1w;
                    if (interfaceC70834RnA == null) {
                        interfaceC70834RnA = C97373mn.A01(getSession());
                        this.A1w = interfaceC70834RnA;
                    }
                    interfaceC70834RnA.ACH(this);
                    A0l(this, false);
                    C64012a5 A183 = A18();
                    if (A183 != null && (Cvw = A183.A00.Cvw()) != null && D1F.areEqual(Cvw.DkB(), true)) {
                        UserSession session5 = getSession();
                        D1F.A12(session5, 0);
                        if (((MobileConfigUnsafeContext) C65612cf.A02(session5)).B9q(36327932901351346L)) {
                            UserSession session6 = getSession();
                            D1F.A12(session6, 0);
                            if (((MobileConfigUnsafeContext) C65612cf.A02(session6)).B9q(36327932901941178L)) {
                                ProfileBannerNoticeRepository A005 = C8KN.A00(getSession());
                                AbstractC53721ya.A05(C48871ql.A00, new C563026o(A005, A183.getId(), (YA3) null, 12), ((AnonymousClass205) A005).A01);
                            }
                        }
                    }
                    A0N();
                    AbstractC64882bU.A00(getSession()).A01(getAnalyticsModule());
                    AbstractC177536sn.A00(getSession()).A04(requireContext());
                    C64012a5 A184 = A18();
                    if (A184 != null && D1F.areEqual(A184.A00.DXt(), true) && D1F.A1J(A184.A00.BnN()) && (BHU = A184.A00.BHU()) != null) {
                        BHU.CNd();
                        UserSession session7 = getSession();
                        InterfaceC240719Tv analyticsModule = getAnalyticsModule();
                        InterfaceC94100etm BHU2 = A184.A00.BHU();
                        if (BHU2 == null) {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                        AbstractC62569OcO.A02(analyticsModule, session7, BHU2.CNd());
                    }
                    C64012a5 A185 = A18();
                    if (A185 != null && (Cpz = A185.A00.Cpz()) != null && Cpz.BnP()) {
                        InterfaceC94216fAE Cpz3 = A185.A00.Cpz();
                        Map map2 = null;
                        if (Cpz3 != null && (D8c = Cpz3.D8c()) != null) {
                            map2 = AbstractC49591rv.A01(new C50641tc("user_role", D8c.toString()));
                        }
                        AbstractC62569OcO.A07(getAnalyticsModule(), getSession(), "user_profile_bio", "USER_PROFILE", A185.getId(), String.valueOf(Cpz.Bkk()), map2);
                    }
                    C64012a5 A186 = A18();
                    C8TP c8tp2 = this.A0n;
                    C64012a5 A187 = c8tp2 != null ? c8tp2.A01 : A18();
                    boolean z4 = false;
                    if (A187 != null) {
                        AnonymousClass430 anonymousClass430 = A187.A00;
                        InterfaceC72390Scm BXB2 = anonymousClass430.BXB();
                        Integer Axw = anonymousClass430.Axw();
                        boolean z5 = Axw != null;
                        if (Axw != null && Axw.intValue() == 3) {
                            z4 = true;
                        }
                        if (C8PQ.A05(BXB2, z5, z4) && A186 != null && (BXB = A186.A00.BXB()) != null && (c8vy = this.A0F) != null) {
                            String B3G = BXB.B3G();
                            String CLP = BXB.CLP();
                            String url = BXB.getUrl();
                            String id2 = A186.getId();
                            String BGk = BXB.BGk();
                            if (BGk == null) {
                                throw new IllegalArgumentException("Required value was null.");
                            }
                            c8vy.A00(B3G, CLP, url, id2, BGk, BXB.BC5());
                        }
                    }
                    C2JA.A06(requireActivity(), true);
                    A0K();
                    A0J();
                    InterfaceC50659Jpl interfaceC50659Jpl = this.A0N;
                    if (interfaceC50659Jpl != null) {
                        C0I4.A00.A05(requireContext(), getSession(), interfaceC50659Jpl.C6U());
                    }
                    A0H();
                    if (A0u()) {
                        BadgingPluginImpl.A00(C0MY.A00(getSession())).A01();
                    }
                    if (A0u()) {
                        C8ZT c8zt = this.A0X;
                        if (c8zt != null) {
                            c8zt.A02.A0e(C64512at.A01.A01(getSession()).A00.BrA() == EnumC120924jg.A03);
                        } else {
                            illegalStateException = new IllegalStateException("Required value was null.");
                            i = 1989417590;
                        }
                    }
                    A17().A0A.A0m();
                    if (this.A1Q && (A01 = AbstractC71052lR.A00.A01(requireActivity())) != null && ((C71092lV) A01).A0z) {
                        A01.A0H();
                    }
                    c8tp.A0c();
                    c8tp.A0d();
                    A0G();
                    A0e(this);
                    if (Systrace.A0I(1L)) {
                        AbstractC97343mk.A00(234517894);
                    }
                    A0p(false);
                    if (z3) {
                        C7MP c7mp = C7MP.A00;
                        C64012a5 A188 = A18();
                        UserSession session8 = getSession();
                        D1F.A12(session8, 1);
                        if (c7mp.A01(session8, A188)) {
                            if (((MobileConfigUnsafeContext) C65612cf.A02(session8)).B9y(C0A3.A07, 36316224820878669L)) {
                                if (getContext() != null && (c8up = this.A0p) != null) {
                                    Context requireContext = requireContext();
                                    C85M c85m = C85M.A00;
                                    UserSession userSession3 = c8up.A00;
                                    c85m.A02(requireContext, userSession3, false);
                                    c85m.A02(requireContext, userSession3, true);
                                }
                                A0m(this, false);
                            }
                        }
                    }
                    UserDetailLaunchConfig userDetailLaunchConfig = this.A0z;
                    if (userDetailLaunchConfig != null && userDetailLaunchConfig.A0i) {
                        UserSession session9 = getSession();
                        getContext();
                        if (C7PO.A00.A00(session9) && (A00 = C0B5.A00()) != null) {
                            A00.GEj(true);
                        }
                    }
                    C8VX c8vx = this.A1H;
                    if (c8vx != null && c8vx.A00) {
                        C8VX.A00(this.A1x, this.A0W, this.A2J);
                    }
                    UserSession session10 = getSession();
                    D1F.A12(session10, 0);
                    C24U c24u = AnonymousClass249.A00;
                    Boolean A006 = AbstractC53301xu.A00(c24u).A00(session10.userId);
                    boolean z6 = C49751sB.A01;
                    boolean A05 = C49761sC.A05(session10);
                    if (A006 == null || !A05) {
                        AbstractC53301xu.A00(c24u).A06(session10.userId, C49761sC.A05(session10));
                    } else {
                        C0AG c0ag = C7ZO.A00;
                        D1F.A12(c0ag, 0);
                        if (C193097cn.A02(c0ag, true) && !A006.booleanValue() && C199577nF.A01()) {
                            interfaceC72449Sdj = this.A18;
                            if (interfaceC72449Sdj != null) {
                                trigger = Trigger.A1r;
                                EnumSet of2 = EnumSet.of(trigger);
                                D1F.A0k(of2);
                                interfaceC72449Sdj.Auu(this.A1O, of2, false);
                            }
                            A0q(false);
                            i2 = 1822043868;
                        }
                    }
                    UserSession session11 = getSession();
                    D1F.A12(session11, 0);
                    C0AG c0ag2 = C7ZO.A02;
                    D1F.A12(c0ag2, 0);
                    if (C193097cn.A02(c0ag2, true) && AbstractC57252Af.A01.A08(session11, false) > 0 && C199577nF.A01()) {
                        interfaceC72449Sdj = this.A18;
                        if (interfaceC72449Sdj != null) {
                            trigger = Trigger.A1q;
                            EnumSet of22 = EnumSet.of(trigger);
                            D1F.A0k(of22);
                            interfaceC72449Sdj.Auu(this.A1O, of22, false);
                        }
                        A0q(false);
                        i2 = 1822043868;
                    } else {
                        Context context2 = getContext();
                        if (context2 != null) {
                            UserSession session12 = getSession();
                            D1F.A12(session12, 0);
                            int size2 = C49751sB.A03.A08(context2, session12, false, false).size();
                            int i4 = AbstractC53301xu.A00(c24u).A01.getInt("preference_tap_profile_title_tooltip_new_logged_in_account_count", Integer.MAX_VALUE);
                            if (size2 < i4) {
                                InterfaceC51164Jxu Aoj = AbstractC53301xu.A00(c24u).A01.Aoj();
                                Aoj.FYM("preference_tap_profile_title_tooltip_new_logged_in_account_count", size2);
                                Aoj.apply();
                            } else {
                                C0AG c0ag3 = C7ZO.A01;
                                D1F.A12(c0ag3, 0);
                                if (C193097cn.A02(c0ag3, true) && size2 > i4 && C199577nF.A01() && (interfaceC72449Sdj = this.A18) != null) {
                                    trigger = Trigger.A1s;
                                    EnumSet of222 = EnumSet.of(trigger);
                                    D1F.A0k(of222);
                                    interfaceC72449Sdj.Auu(this.A1O, of222, false);
                                }
                            }
                        }
                        A0q(false);
                        i2 = 1822043868;
                    }
                }
                AbstractC315719l.A09(i2, A02);
                return;
            }
            illegalStateException = new IllegalStateException("Required value was null.");
            i = -1506986660;
            AbstractC315719l.A09(i, A02);
            throw illegalStateException;
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(1492163965);
            }
            AbstractC315719l.A09(-1107602271, A02);
            throw th;
        }
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onStop() {
        C2080382d c2080382d;
        int A02 = AbstractC315719l.A02(-2119679599);
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("UserDetailFragment.onStop", 2064227409);
        }
        try {
            super.onStop();
            C2343495i c2343495i = this.A0l;
            if (c2343495i != null && (c2080382d = (C2080382d) c2343495i.A0Y.getValue()) != null) {
                c2080382d.A02.clear();
            }
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A00(-755588473);
            }
            AbstractC315719l.A09(-471582232, A02);
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-2000952951);
            }
            AbstractC315719l.A09(524391990, A02);
            throw th;
        }
    }

    @Override // p000X.InterfaceC31897CaP
    public final void onTokenChange() {
        C49611rx.A01(new RunnableC52022KSa(this));
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        String str;
        C64012a5 A18;
        UserDetailLaunchConfig userDetailLaunchConfig;
        String BfU;
        Resources resources;
        Configuration configuration;
        UserDetailTabController userDetailTabController;
        C8LR c8lr;
        Resources resources2;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ProfileActionBar profileActionBar;
        ViewGroup.LayoutParams layoutParams;
        Window window;
        D1F.A12(view, 0);
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("UserDetailFragment.onViewCreated", -37323520);
        }
        try {
            super.onViewCreated(view, bundle);
            B69 b69 = this.A2s;
            if (((Boolean) b69.getValue()).booleanValue()) {
                postponeEnterTransition();
            }
            this.A04 = new C55473LlD(this, 1);
            this.A06 = new C55473LlD(this, 3);
            this.A05 = new C55473LlD(this, 2);
            if (getContext() != null) {
                C22770pl A00 = C22770pl.A00(requireContext());
                BroadcastReceiver broadcastReceiver = this.A04;
                if (broadcastReceiver != null) {
                    A00.A02(broadcastReceiver, new IntentFilter("OPEN_EPP_VIEW"));
                }
                BroadcastReceiver broadcastReceiver2 = this.A06;
                if (broadcastReceiver2 != null) {
                    A00.A02(broadcastReceiver2, new IntentFilter("SHOW_DELETE_AVATAR_DIALOG"));
                }
                BroadcastReceiver broadcastReceiver3 = this.A05;
                if (broadcastReceiver3 != null) {
                    A00.A02(broadcastReceiver3, new IntentFilter("REFRESH_PROFILE_HYPERDASH"));
                }
            }
            EnumC18530iv enumC18530iv = EnumC18530iv.A06;
            C00W viewLifecycleOwner = getViewLifecycleOwner();
            C18560iy A002 = AbstractC18960jc.A00(viewLifecycleOwner);
            AnonymousClass487 anonymousClass487 = new AnonymousClass487(enumC18530iv, this, viewLifecycleOwner, null, 13);
            C48871ql c48871ql = C48871ql.A00;
            EnumC53461yA enumC53461yA = EnumC53461yA.A03;
            AbstractC53721ya.A04(c48871ql, anonymousClass487, A002, enumC53461yA);
            UserSession session = getSession();
            D1F.A12(session, 0);
            if (!((MobileConfigUnsafeContext) C65612cf.A02(session)).B9q(36314283502014648L)) {
                A0X(getSession());
            }
            C115204aS A003 = AbstractC115194aR.A00(getSession());
            A003.AAm(this.A30, C8NJ.class);
            A003.AAm(this.A37, C43651iL.class);
            A003.AAm(this.A35, C64902bW.class);
            A003.AAm(this.A31, C8NK.class);
            A003.AAm(this.A36, C43681iO.class);
            A003.AAm(this.A34, C8NO.class);
            C180696xt.A01.AAm(this.A33, C196437iB.class);
            this.A1u = (ViewStub) view.findViewById(2131428906);
            InterfaceC72449Sdj interfaceC72449Sdj = this.A18;
            if (interfaceC72449Sdj != null) {
                interfaceC72449Sdj.F4Z(this.A1O);
            }
            A0R();
            C8LR c8lr2 = A17().mViewHolder;
            if (c8lr2 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            JAY A004 = C8NI.A00(c8lr2.A0F);
            if (A004 != null) {
                A004.setKeepObservingAfterRequestDisallowTouchEvent(true);
            }
            C48231pj.A00(getSession()).A0G(view, EnumC48521qC.A0I);
            UserDetailLaunchConfig userDetailLaunchConfig2 = this.A0z;
            if (userDetailLaunchConfig2 != null && userDetailLaunchConfig2.A0t) {
                Resources resources3 = requireContext().getResources();
                Activity rootActivity = getRootActivity();
                if (rootActivity == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                int color = resources3.getColor(C0DW.A0R(rootActivity, 2130970642));
                Activity rootActivity2 = getRootActivity();
                if (rootActivity2 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                C2JA.A04(rootActivity2, color);
                CoordinatorLayout coordinatorLayout = this.A0A;
                if (coordinatorLayout != null) {
                    coordinatorLayout.setBackgroundColor(color);
                }
                FragmentActivity activity = getActivity();
                if (activity != null && (window = activity.getWindow()) != null && window.getDecorView() != null) {
                    requireActivity().getWindow().getDecorView().setBackgroundDrawable(new ColorDrawable(color));
                }
            }
            UserDetailLaunchConfig userDetailLaunchConfig3 = this.A0z;
            if (userDetailLaunchConfig3 != null && userDetailLaunchConfig3.A0u) {
                A0Q();
            }
            InterfaceC59592NPe interfaceC59592NPe = this.A0L;
            if (interfaceC59592NPe != null) {
                Application application = requireActivity().getApplication();
                D1F.A0k(application);
                AbstractC45624HqY.A00(this, (C34I) new C20330lp(new C1059641o(application, getSession(), new C190127Vg(interfaceC59592NPe)), this).A00(C34I.class));
            }
            View view2 = this.A0A;
            if (GEH()) {
                View inflate = ((ViewStub) requireView().findViewById(2131439566)).inflate();
                D1F.A13(inflate, "null cannot be cast to non-null type com.instagram.profile.actionbar.ProfileActionBar");
                ProfileActionBar profileActionBar2 = (ProfileActionBar) inflate;
                this.A0V = profileActionBar2;
                C7JS c7js = this.A0i;
                if (c7js != null) {
                    c7js.A08 = profileActionBar2;
                }
                A0g(this, requireContext().getResources().getConfiguration().screenWidthDp);
                UserDetailLaunchConfig userDetailLaunchConfig4 = this.A0z;
                int i = 0;
                if (userDetailLaunchConfig4 != null && userDetailLaunchConfig4.A0g) {
                    UserDetailTabController A17 = A17();
                    D1F.A13(A17, "null cannot be cast to non-null type com.instagram.profile.fragment.UserDetailTabController");
                    C8LR c8lr3 = A17.mViewHolder;
                    if (c8lr3 != null && (view2 = c8lr3.A08) != null) {
                        ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
                        D1F.A13(layoutParams2, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams");
                        marginLayoutParams = (C0DL) layoutParams2;
                        profileActionBar = this.A0V;
                        if (profileActionBar != null) {
                            i = layoutParams.height;
                        }
                        marginLayoutParams.topMargin = i;
                        view2.setLayoutParams(marginLayoutParams);
                    }
                } else if (view2 != null) {
                    ViewGroup.LayoutParams layoutParams3 = view2.getLayoutParams();
                    D1F.A13(layoutParams3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                    marginLayoutParams = (FrameLayout.LayoutParams) layoutParams3;
                    profileActionBar = this.A0V;
                    if (profileActionBar != null && (layoutParams = profileActionBar.getLayoutParams()) != null) {
                        i = layoutParams.height;
                    }
                    marginLayoutParams.topMargin = i;
                    view2.setLayoutParams(marginLayoutParams);
                }
            }
            C7JS c7js2 = this.A0i;
            if (c7js2 != null && !C0BL.A0B(c7js2.A07)) {
                UserSession userSession = c7js2.A07;
                boolean z = c7js2.A0F;
                D1F.A12(userSession, 0);
                if (C74232qZ.A0J(userSession, null) && z) {
                    Context context = c7js2.A0C.getContext();
                    C7JS.A00((context == null || (resources2 = context.getResources()) == null) ? null : resources2.getConfiguration(), c7js2);
                }
            }
            Context context2 = getContext();
            if (context2 != null && (resources = context2.getResources()) != null && (configuration = resources.getConfiguration()) != null && (userDetailTabController = this.A0m) != null && (c8lr = userDetailTabController.mViewHolder) != null) {
                View view3 = c8lr.A00;
                view3.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC42678Gk0(4, configuration, view3, this));
            }
            HashMap hashMap = new HashMap();
            C8TP c8tp = this.A0n;
            String str2 = null;
            if (c8tp != null) {
                str = c8tp.A0a();
                str2 = c8tp.A0b();
            } else {
                str = null;
            }
            if (!D1F.areEqual(str, "INVALID_USER_ID") && str != null) {
                hashMap.put("user_id", str);
            }
            if (!D1F.areEqual(str2, "INVALID_USER_NAME") && str2 != null) {
                hashMap.put(AnonymousClass469.A02(55, 8, 50), str2);
            }
            A0F();
            C64012a5 A182 = A18();
            if (A182 != null) {
                FragmentActivity requireActivity = requireActivity();
                UserDetailLaunchConfig userDetailLaunchConfig5 = this.A0z;
                if (userDetailLaunchConfig5 != null && userDetailLaunchConfig5.A0o) {
                    UserSession session2 = getSession();
                    D1F.A12(session2, 0);
                    if (((MobileConfigUnsafeContext) C65612cf.A02(session2)).B9q(36324264999539034L) && (BfU = A182.A00.BfU()) != null) {
                        UserSession session3 = getSession();
                        C64012a5 A183 = A18();
                        boolean A06 = AbstractC71972mv.A06(session3, A183 != null ? A183.getId() : null);
                        C53111KoD c53111KoD = C53111KoD.A00;
                        UserSession session4 = getSession();
                        if (A06) {
                            c53111KoD.A03(requireActivity, session4, BfU, "DEFAULT", "ig_external_deeplink", "ig_external_deeplink_click");
                        } else {
                            c53111KoD.A05(requireActivity, session4, BfU, "DEFAULT", "ig_external_deeplink", "ig_external_deeplink_click", false);
                        }
                    }
                }
            }
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A00(1269680136);
            }
            UserSession session5 = getSession();
            D1F.A12(session5, 0);
            if (((MobileConfigUnsafeContext) C65612cf.A02(session5)).B9y(C0A3.A07, 36328602916119107L) && (userDetailLaunchConfig = this.A0z) != null && userDetailLaunchConfig.A0k) {
                Fm3();
            }
            if (A18() != null && (A18 = A18()) != null) {
                String id = A18.getId();
                NotesRepository A005 = C07K.A00(getSession());
                InterfaceC84267Ynd interfaceC84267Ynd = A005.A0g;
                C54778La0 c54778La0 = new C54778La0(A005, this, id, 4);
                D1F.A12(interfaceC84267Ynd, 1);
                C19000jg c19000jg = this.mLifecycleRegistry;
                D1F.A0k(c19000jg);
                AbstractC53721ya.A04(c48871ql, new C20X((YA3) null, c54778La0, interfaceC84267Ynd, 24), AbstractC18950jb.A00(c19000jg), enumC53461yA);
            }
            AbstractC15290dh.A03(this, "KEY_SELECTED_PROFILE_PREVIEW_RESULTS", new C809833m(this, 5));
            if (((Boolean) b69.getValue()).booleanValue()) {
                ViewOnAttachStateChangeListenerC10680Rc.A00(view, new RunnableC77837VNc(view, this));
            }
        } catch (Throwable th) {
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A00(-667593613);
            }
            throw th;
        }
    }

    @Override // p000X.AbstractC249659lp, p000X.InterfaceC47140Ia2
    public final void schedule(InterfaceC55765Lpv interfaceC55765Lpv) {
        InterfaceC47140Ia2 interfaceC47140Ia2 = this.A0J;
        if (interfaceC47140Ia2 != null) {
            interfaceC47140Ia2.schedule(interfaceC55765Lpv);
        }
    }

    @Override // p000X.AbstractC249659lp, p000X.InterfaceC47140Ia2
    public final void schedule(InterfaceC55765Lpv interfaceC55765Lpv, int i, int i2, boolean z, boolean z2, InterfaceC82713Xrn interfaceC82713Xrn) {
        InterfaceC47140Ia2 interfaceC47140Ia2 = this.A0J;
        if (interfaceC47140Ia2 != null) {
            interfaceC47140Ia2.schedule(interfaceC55765Lpv, i, i2, z, z2, interfaceC82713Xrn);
        }
    }
}
