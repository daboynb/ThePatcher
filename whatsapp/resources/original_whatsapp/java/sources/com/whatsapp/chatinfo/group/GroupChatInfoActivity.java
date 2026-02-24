package com.whatsapp.chatinfo.group;

import android.app.Activity;
import android.app.Dialog;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.transition.Slide;
import android.transition.TransitionSet;
import android.view.ContextMenu;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.AdapterView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.common.base.Optional;
import com.whatsapp.chat.info.views.PhoneNumberPrivacyInfoView;
import com.whatsapp.chat.info.views.StarredMessageInfoView;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.chatinfo.group.view.custom.GroupDetailsCard;
import com.whatsapp.chatinfo.view.custom.ChatInfoLayoutV2;
import com.whatsapp.group.ui.EditGroupDescriptionDialog;
import com.whatsapp.group.ui.EditGroupNameDialog;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.InfoCard;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.base.text.ReadMoreTextView;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import p000X.AbstractActivityC92163yv;
import p000X.AbstractC033405g;
import p000X.AbstractC035706m;
import p000X.AbstractC035906o;
import p000X.AbstractC037407d;
import p000X.AbstractC041609b;
import p000X.AbstractC05520Fq;
import p000X.AbstractC08120Rk;
import p000X.AbstractC102764hc;
import p000X.AbstractC128005jH;
import p000X.AbstractC128345k3;
import p000X.AbstractC13280fA;
import p000X.AbstractC1620679j;
import p000X.AbstractC22930vc;
import p000X.AbstractC22940ve;
import p000X.AbstractC24270xy;
import p000X.AbstractC26103BmF;
import p000X.AbstractC28311Bt;
import p000X.AbstractC32544Ebp;
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
import p000X.AbstractC34961aq;
import p000X.AbstractC55472Xr;
import p000X.AbstractC55712Yp;
import p000X.AbstractC56282aK;
import p000X.AbstractC67062uN;
import p000X.AbstractC67602vJ;
import p000X.AbstractC67862vm;
import p000X.AbstractC78843Yr;
import p000X.AbstractC95794Kn;
import p000X.AnonymousClass000;
import p000X.AnonymousClass134;
import p000X.AnonymousClass141;
import p000X.AnonymousClass168;
import p000X.AnonymousClass302;
import p000X.AnonymousClass385;
import p000X.AnonymousClass389;
import p000X.AnonymousClass437;
import p000X.AnonymousClass510;
import p000X.AnonymousClass798;
import p000X.AnonymousClass859;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00V;
import p000X.C00X;
import p000X.C024700r;
import p000X.C024900u;
import p000X.C035006e;
import p000X.C036706w;
import p000X.C039007t;
import p000X.C04600Ay;
import p000X.C05780Hz;
import p000X.C05900In;
import p000X.C05V;
import p000X.C07150Nm;
import p000X.C07200Nv;
import p000X.C07250Oa;
import p000X.C07B;
import p000X.C07C;
import p000X.C07T;
import p000X.C08440Sr;
import p000X.C08660To;
import p000X.C09820Yc;
import p000X.C09840Ye;
import p000X.C09880Yi;
import p000X.C09980Ys;
import p000X.C0AE;
import p000X.C0AF;
import p000X.C0AH;
import p000X.C0C6;
import p000X.C0D8;
import p000X.C0El;
import p000X.C0H;
import p000X.C0I3;
import p000X.C0IB;
import p000X.C0IV;
import p000X.C0M5;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MO;
import p000X.C0N0;
import p000X.C0NI;
import p000X.C0O7;
import p000X.C0VU;
import p000X.C0VV;
import p000X.C0WI;
import p000X.C0Z2;
import p000X.C0ZN;
import p000X.C0ZT;
import p000X.C0fJ;
import p000X.C0fK;
import p000X.C0fS;
import p000X.C101734fn;
import p000X.C101954g9;
import p000X.C101964gA;
import p000X.C104414kM;
import p000X.C104564ke;
import p000X.C104644km;
import p000X.C107394pY;
import p000X.C10780al;
import p000X.C1136650k;
import p000X.C1137550u;
import p000X.C1143653h;
import p000X.C1147754w;
import p000X.C1148655f;
import p000X.C1148855h;
import p000X.C1150255v;
import p000X.C1151456h;
import p000X.C1152556s;
import p000X.C1152956w;
import p000X.C1153056x;
import p000X.C1153156y;
import p000X.C121525Wo;
import p000X.C12370dN;
import p000X.C12490dm;
import p000X.C12630e0;
import p000X.C12660e3;
import p000X.C128195jk;
import p000X.C13300fC;
import p000X.C13350fL;
import p000X.C13I;
import p000X.C13S;
import p000X.C13Z;
import p000X.C14A;
import p000X.C16150kJ;
import p000X.C16230kR;
import p000X.C16260kU;
import p000X.C163697Gd;
import p000X.C16780lK;
import p000X.C16M;
import p000X.C17D;
import p000X.C1858788l;
import p000X.C19120pG;
import p000X.C19330pd;
import p000X.C19370ph;
import p000X.C19390pj;
import p000X.C19L;
import p000X.C1AS;
import p000X.C1BO;
import p000X.C1CU;
import p000X.C1D9;
import p000X.C1DA;
import p000X.C1EE;
import p000X.C1G0;
import p000X.C1K9;
import p000X.C1YT;
import p000X.C21920tz;
import p000X.C21950u2;
import p000X.C22010u8;
import p000X.C22340uf;
import p000X.C22450uq;
import p000X.C23517Ace;
import p000X.C23570wo;
import p000X.C23860Ajp;
import p000X.C24650yd;
import p000X.C25010zF;
import p000X.C255210e;
import p000X.C260112h;
import p000X.C270316l;
import p000X.C28221Bk;
import p000X.C28401Cc;
import p000X.C29161Fe;
import p000X.C29321Fx;
import p000X.C29991Ip;
import p000X.C2QD;
import p000X.C2Z8;
import p000X.C30197DZi;
import p000X.C30F;
import p000X.C30M;
import p000X.C33336EsD;
import p000X.C34115FDp;
import p000X.C35363FoT;
import p000X.C37981fw;
import p000X.C38591gv;
import p000X.C39031hh;
import p000X.C3GN;
import p000X.C3L5;
import p000X.C3MC;
import p000X.C3TW;
import p000X.C3Vk;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WF;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C3WJ;
import p000X.C3YO;
import p000X.C3YZ;
import p000X.C41811nG;
import p000X.C42111nm;
import p000X.C42121nn;
import p000X.C42S;
import p000X.C45821ur;
import p000X.C45I;
import p000X.C46731wK;
import p000X.C4CY;
import p000X.C4Cc;
import p000X.C4FF;
import p000X.C4NQ;
import p000X.C4O4;
import p000X.C4O8;
import p000X.C4U6;
import p000X.C4U7;
import p000X.C4U8;
import p000X.C4U9;
import p000X.C4Z6;
import p000X.C4Z7;
import p000X.C4Z8;
import p000X.C4aF;
import p000X.C4e5;
import p000X.C50y;
import p000X.C51K;
import p000X.C52F;
import p000X.C53L;
import p000X.C53M;
import p000X.C53N;
import p000X.C53O;
import p000X.C53P;
import p000X.C53V;
import p000X.C53Z;
import p000X.C54D;
import p000X.C54E;
import p000X.C55J;
import p000X.C55L;
import p000X.C56G;
import p000X.C5BL;
import p000X.C5C2;
import p000X.C5D0;
import p000X.C5D5;
import p000X.C5DE;
import p000X.C5DZ;
import p000X.C5j9;
import p000X.C60772hm;
import p000X.C61992jx;
import p000X.C62132kC;
import p000X.C62702l9;
import p000X.C65262qB;
import p000X.C65812rd;
import p000X.C66962uC;
import p000X.C67082uP;
import p000X.C67992w0;
import p000X.C704730f;
import p000X.C78333Wf;
import p000X.C78363Wi;
import p000X.C78383Wk;
import p000X.C7RJ;
import p000X.C81473fi;
import p000X.C82443hg;
import p000X.C83063io;
import p000X.C84U;
import p000X.C88B;
import p000X.C8AP;
import p000X.C90433vk;
import p000X.C90443vl;
import p000X.C90453vm;
import p000X.C90463vn;
import p000X.C90923wX;
import p000X.C91053wk;
import p000X.C91343xD;
import p000X.C91423xL;
import p000X.C91443xN;
import p000X.C91453xO;
import p000X.C92353zP;
import p000X.C92373za;
import p000X.C92443zh;
import p000X.C931142r;
import p000X.C931742x;
import p000X.C931842y;
import p000X.C934343x;
import p000X.C98604Vk;
import p000X.C99644Zu;
import p000X.C99654Zw;
import p000X.C99964ap;
import p000X.C9T0;
import p000X.DZ7;
import p000X.DialogInterfaceOnClickListenerC108394rS;
import p000X.EnumC16270kV;
import p000X.ExecutorC038407n;
import p000X.FYF;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC04890Cb;
import p000X.InterfaceC08450St;
import p000X.InterfaceC10000Yu;
import p000X.InterfaceC123085b6;
import p000X.InterfaceC123185bG;
import p000X.InterfaceC123195bH;
import p000X.InterfaceC123675c4;
import p000X.InterfaceC127675iZ;
import p000X.InterfaceC1847583w;
import p000X.InterfaceC1854186o;
import p000X.InterfaceC18740od;
import p000X.InterfaceC21610tT;
import p000X.InterfaceC23325AXm;
import p000X.InterfaceC262213d;
import p000X.InterfaceC262313e;
import p000X.InterfaceC36782GaG;
import p000X.InterfaceC36918Gcb;
import p000X.InterfaceC77553Sx;
import p000X.InterfaceC77963Un;
import p000X.RunnableC116505Bp;
import p000X.RunnableC116555Bu;
import p000X.RunnableC116575Bw;
import p000X.ViewOnClickListenerC109644tU;
import p000X.ViewOnClickListenerC109694tZ;
import p000X.ViewOnClickListenerC69402yM;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC69772yx;

/* loaded from: classes3.dex */
public class GroupChatInfoActivity extends AbstractActivityC92163yv implements InterfaceC21610tT, InterfaceC36918Gcb, InterfaceC123675c4, InterfaceC123195bH {
    public View A00;
    public View A01;
    public View A02;
    public View A03;
    public View A04;
    public View A05;
    public View A06;
    public ViewGroup A07;
    public LinearLayout A08;
    public LinearLayout A09;
    public ListView A0A;
    public TextView A0B;
    public TextView A0C;
    public RecyclerView A0D;
    public C3YZ A0d;
    public C41811nG A0e;
    public C42121nn A0f;
    public C35363FoT A0h;
    public C4U8 A0i;
    public C81473fi A0j;
    public C3YO A0k;
    public C65812rd A0l;
    public GroupDetailsCard A0n;
    public C92373za A0o;
    public AnonymousClass437 A0q;
    public C16M A0r;
    public AnonymousClass168 A0z;
    public C99964ap A11;
    public C42S A16;
    public C101954g9 A18;
    public C101964gA A19;
    public C101734fn A1A;
    public C83063io A1C;
    public C0IB A1F;
    public C0IB A1G;
    public C1CU A1I;
    public ExecutorC038407n A1J;
    public C99654Zw A1M;
    public C1151456h A1T;
    public C5j9 A1V;
    public AnonymousClass141 A1X;
    public ListItemWithLeftIcon A1Y;
    public ReadMoreTextView A1Z;
    public C23570wo A1a;
    public C23570wo A1b;
    public C23570wo A1c;
    public C23570wo A1d;
    public C23570wo A1e;
    public C23570wo A1f;
    public C23570wo A1g;
    public C23570wo A1h;
    public boolean A1j;
    public boolean A1k;
    public boolean A1l;
    public boolean A1m;
    public boolean A1n;
    public long A1o;
    public View A1p;
    public TextView A1q;
    public C1152556s A2B;
    public C92353zP A2E;
    public C1YT A2V;
    public InfoCard A2i;
    public WaTextView A2j;
    public final AtomicBoolean A2y = new AtomicBoolean(false);
    public C00V A1H = AbstractC34841ae.A0j();
    public C45821ur A0g = (C45821ur) C00X.A03(16401);
    public DZ7 A2O = (DZ7) C00H.A02(17128);
    public InterfaceC024600q A0N = C00H.A00(3808);
    public final InterfaceC024600q A2o = C00H.A00(3308);
    public InterfaceC024600q A22 = C00H.A00(3854);
    public C12660e3 A1Q = C3WG.A0e();
    public InterfaceC024600q A0M = C00H.A00(1209);
    public C09840Ye A2A = (C09840Ye) C00H.A02(3749);
    public C12490dm A1R = C3WG.A0f();
    public InterfaceC024600q A0a = C00H.A00(3917);
    public InterfaceC024600q A0R = C00H.A00(3856);
    public InterfaceC024600q A0F = C00H.A00(98407);
    public C1AS A1N = AbstractC34841ae.A0s();
    public C107394pY A2L = (C107394pY) C00X.A03(17277);
    public C036706w A2U = AbstractC34841ae.A0f();
    public C0fJ A1K = AbstractC34841ae.A0q();
    public C1D9 A2Y = (C1D9) C00X.A03(933);
    public C13350fL A2f = (C13350fL) C00X.A03(932);
    public C128195jk A2e = (C128195jk) C00X.A03(953);
    public C16150kJ A2b = (C16150kJ) C00X.A03(944);
    public C21920tz A1L = AbstractC34841ae.A0r();
    public C67992w0 A2X = (C67992w0) C00X.A03(965);
    public C0fK A2a = (C0fK) C00X.A03(946);
    public C67082uP A2Z = (C67082uP) C00X.A03(1014);
    public C65262qB A2c = (C65262qB) C00X.A03(1013);
    public C19390pj A2d = (C19390pj) C00X.A03(951);
    public InterfaceC08450St A26 = (InterfaceC08450St) C00H.A02(1425);
    public C0D8 A2P = AbstractC34841ae.A0P();
    public C05900In A0t = (C05900In) C00H.A02(1281);
    public C0ZT A0v = (C0ZT) C00H.A02(1323);
    public InterfaceC024600q A0S = AbstractC34801aa.A0O(6177);
    public C21950u2 A28 = (C21950u2) C00H.A02(4256);
    public C16230kR A2I = AbstractC34841ae.A0F();
    public C30197DZi A1O = (C30197DZi) C00H.A02(4924);
    public final InterfaceC024600q A31 = C00H.A00(2705);
    public C08440Sr A29 = (C08440Sr) C00H.A02(1424);
    public C16260kU A1i = AbstractC34841ae.A10();
    public C4aF A0u = (C4aF) C00X.A03(17515);
    public InterfaceC024600q A0U = C00H.A00(17469);
    public C09980Ys A0x = AbstractC34831ad.A0M();
    public C12370dN A1S = (C12370dN) C00H.A02(2765);
    public InterfaceC024600q A0L = C00H.A00(6204);
    public InterfaceC024600q A0Z = AbstractC34801aa.A0O(17634);
    public C39031hh A2h = (C39031hh) C00X.A03(49987);
    public InterfaceC024600q A1r = C00H.A00(4254);
    public C09880Yi A2G = AbstractC34841ae.A0C();
    public C04600Ay A1D = (C04600Ay) C00X.A03(1208);
    public C08660To A2W = AbstractC34831ad.A0q();
    public InterfaceC024600q A0P = AbstractC34801aa.A0O(1793);
    public InterfaceC024600q A0T = AbstractC34801aa.A0O(1794);
    public final InterfaceC024600q A2z = AbstractC34801aa.A0O(16493);
    public Optional A25 = C00X.A01(395);
    public InterfaceC024600q A0G = C00H.A00(3125);
    public InterfaceC024600q A1w = C00H.A00(6203);
    public InterfaceC024600q A1s = C00H.A00(4228);
    public C78363Wi A2H = (C78363Wi) C00H.A02(3126);
    public InterfaceC024600q A1v = C00H.A00(3047);
    public final InterfaceC024600q A2p = C00H.A00(3066);
    public C22450uq A1E = (C22450uq) C00X.A03(2773);
    public final InterfaceC04890Cb A2x = (InterfaceC04890Cb) C00X.A03(1809);
    public InterfaceC024600q A1t = C00H.A00(4276);
    public InterfaceC024600q A0I = C00H.A00(3748);
    public C0C6 A0w = (C0C6) C00H.A02(4549);
    public C1DA A2k = (C1DA) C00H.A02(2043);
    public InterfaceC024600q A0Y = AbstractC34801aa.A0O(17629);
    public C19120pG A17 = (C19120pG) C00H.A02(4343);
    public C12630e0 A0y = (C12630e0) C00H.A02(4619);
    public C13300fC A2K = (C13300fC) C00H.A02(4630);
    public C1858788l A10 = AbstractC34841ae.A0G();
    public InterfaceC024600q A0J = C00H.A00(1164);
    public C10780al A27 = (C10780al) C00H.A02(4248);
    public InterfaceC024600q A0W = C00H.A00(1165);
    public InterfaceC024600q A0O = AbstractC34801aa.A0O(17224);
    public C0fS A2g = (C0fS) C00H.A02(4922);
    public C90453vm A2F = (C90453vm) C00X.A03(33113);
    public InterfaceC024600q A1x = C00H.A00(3805);
    public InterfaceC024600q A21 = C00H.A00(5596);
    public C19L A15 = (C19L) C00X.A03(6184);
    public C46731wK A2N = (C46731wK) C00X.A03(16418);
    public C16780lK A2J = C3WG.A0X();
    public InterfaceC024600q A1z = C00H.A00(3803);
    public InterfaceC024600q A0X = C00H.A00(4573);
    public AnonymousClass134 A1W = (AnonymousClass134) C00X.A03(6077);
    public C91443xN A2S = (C91443xN) C00X.A03(33023);
    public C90923wX A2M = (C90923wX) C00X.A03(33114);
    public C91453xO A1B = (C91453xO) C00X.A03(16822);
    public C13I A0s = (C13I) C00X.A03(6091);
    public C4Z7 A2Q = (C4Z7) C00H.A02(3847);
    public C90443vl A0m = (C90443vl) C00X.A03(32807);
    public C19330pd A13 = (C19330pd) C00H.A02(2419);
    public C90433vk A2C = (C90433vk) C00X.A03(33029);
    public C90463vn A0p = (C90463vn) C00X.A03(33031);
    public C270316l A0c = (C270316l) C00X.A03(98428);
    public InterfaceC024600q A0H = AbstractC34801aa.A0O(98413);
    public C38591gv A14 = AbstractC34831ad.A0a();
    public C0O7 A2T = AbstractC34841ae.A0a();
    public C34115FDp A12 = (C34115FDp) C00H.A02(17339);
    public Optional A0b = C00X.A01(381);
    public C9T0 A1P = (C9T0) C00H.A02(32810);
    public InterfaceC024600q A0V = C00H.A00(3312);
    public C4Z8 A2R = (C4Z8) C00X.A03(3830);
    public InterfaceC024600q A0Q = C00H.A00(3845);
    public InterfaceC024600q A20 = AbstractC34801aa.A0O(5598);
    public InterfaceC024600q A0K = C00H.A00(695);
    public InterfaceC024600q A1y = C00H.A00(17807);
    public InterfaceC024600q A1u = C00H.A00(16864);
    public InterfaceC024600q A24 = C00H.A00(2053);
    public InterfaceC024600q A23 = C00H.A00(2036);
    public C91343xD A1U = (C91343xD) C00X.A03(33116);
    public final InterfaceC024600q A2v = C00H.A00(3332);
    public final InterfaceC024600q A2n = C00H.A00(1792);
    public final InterfaceC024600q A2m = AbstractC34801aa.A0O(16988);
    public final InterfaceC024600q A2r = C00H.A00(17502);
    public final InterfaceC024600q A2s = C00H.A00(17503);
    public InterfaceC024600q A0E = C00H.A00(17468);
    public C104564ke A2D = null;
    public final C14A A3E = (C14A) C00X.A03(6096);
    public final InterfaceC024600q A32 = C00H.A00(6255);
    public final InterfaceC024600q A2l = C00H.A00(5698);
    public final InterfaceC024600q A30 = C00H.A00(2745);
    public final InterfaceC024600q A2q = C00H.A00(17500);
    public final InterfaceC024600q A2t = C00H.A00(6398);
    public final C13Z A33 = new C53Z(this, 0);
    public final InterfaceC18740od A35 = new C54D(this, 3);
    public final InterfaceC10000Yu A39 = new C55L(this, 3);
    public final C0ZN A36 = new C54E(this, 2);
    public final InterfaceC77553Sx A3A = new C3GN(this, 0);
    public final C13S A38 = new C55J(this, 0);
    public final InterfaceC127675iZ A34 = new C1143653h(this, 0);
    public final InterfaceC1854186o A3B = new C1150255v(this, 1);
    public final C84U A3C = new C1153056x(this, 1);
    public final AnonymousClass859 A3D = new C1153156y(this, 1);
    public final InterfaceC262213d A2w = new C53V(this, 0);
    public final InterfaceC024600q A2u = new C024700r(null, new C5D0(this, 3));
    public final InterfaceC262313e A37 = new C1147754w(this, 2);

    public static C30M A0O(Activity activity, C42121nn c42121nn, C3TW c3tw, C22340uf c22340uf) {
        C0MA c0ma = (C0MA) AbstractC28311Bt.A00(activity);
        c0ma.getSupportFragmentManager().A0u(new AnonymousClass302(c42121nn, 1), c0ma, "community_exit_dialog_dismiss");
        return new C30M(activity, c42121nn, c3tw, c22340uf, c0ma);
    }

    private void A0g() {
        AnonymousClass437 anonymousClass437 = this.A0q;
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131165191);
        C00N.A05(Integer.valueOf(dimensionPixelSize));
        anonymousClass437.A0F(dimensionPixelSize, 0 * AbstractC34881ai.A01(this, 2131165191));
    }

    private void A0v() {
        String A0A;
        if (((C4Z6) this.A0N.get()).A00() > 0) {
            this.A02.setVisibility(0);
            C28221Bk c28221Bk = ((AbstractActivityC92163yv) this).A01.A09;
            if (c28221Bk == null) {
                A0A = null;
            } else {
                String str = c28221Bk.A03;
                A0A = str != null ? AbstractC041609b.A0A(str, "\u2028", "\n", false) : null;
                if (((C4FF) this).A0M.A05(((AbstractActivityC92163yv) this).A02) && TextUtils.isEmpty(A0A)) {
                    A0A = getString(2131891967);
                }
            }
            if (TextUtils.isEmpty(A0A)) {
                C0Z2 c0z2 = ((C4FF) this).A0N;
                if (!c0z2.A0c(((AbstractActivityC92163yv) this).A02) || ((!c0z2.A0d(((AbstractActivityC92163yv) this).A02) && ((AbstractActivityC92163yv) this).A01.A0a) || C3WH.A1R(((C4FF) this).A0A, this) || C0I3.A0T(((AbstractActivityC92163yv) this).A02))) {
                    this.A2j.setVisibility(8);
                } else {
                    this.A1p.setVisibility(8);
                    this.A2j.setVisibility(0);
                }
            } else {
                this.A2j.setVisibility(8);
                this.A1p.setVisibility(0);
                SpannableStringBuilder A08 = AbstractC34801aa.A08(((C23517Ace) this.A31.get()).A0P(C1K9.A04(this, this.A1Z.getPaint(), getEmojiLoader(), A0A), this.A1Z.getPaint().getTextSize()));
                this.A1N.A0A(this.A1Z.getContext(), A08);
                C107394pY c107394pY = this.A2L;
                C1CU c1cu = ((AbstractActivityC92163yv) this).A02;
                c107394pY.A04(this, A08, c1cu, new C5DE(this, 39), 13, ((C4FF) this).A0N.A0d(c1cu));
                this.A1Z.A0A(A08);
            }
            if (((C4FF) this).A0N.A0d(((AbstractActivityC92163yv) this).A02) && ((C4FF) this).A0M.A05(((AbstractActivityC92163yv) this).A02)) {
                this.A02.setClickable(false);
                return;
            } else {
                UXLog.setOnClickListener(this.A02, ViewOnClickListenerC109644tU.A00(this, 15), 1433474836);
            }
        }
        this.A02.setVisibility(8);
        if (((C4FF) this).A0N.A0d(((AbstractActivityC92163yv) this).A02)) {
        }
        UXLog.setOnClickListener(this.A02, ViewOnClickListenerC109644tU.A00(this, 15), 1433474836);
    }

    public static void A19(GroupChatInfoActivity groupChatInfoActivity) {
        boolean A0c = ((C4FF) groupChatInfoActivity).A0N.A0c(((AbstractActivityC92163yv) groupChatInfoActivity).A02);
        C0fS c0fS = groupChatInfoActivity.A2g;
        boolean A0f = c0fS.A0f(groupChatInfoActivity.A5Q());
        ArrayList A0L = c0fS.A0L(((AbstractActivityC92163yv) groupChatInfoActivity).A02);
        String str = null;
        if (!A0L.isEmpty()) {
            str = groupChatInfoActivity.A1H.A0J(groupChatInfoActivity.A0x.A0a(AbstractC34801aa.A0S(groupChatInfoActivity.A2p).A06((AbstractC05520Fq) A0L.get(0)), 1, false));
        }
        ((C0MA) groupChatInfoActivity).A0C.A0L(new C3L5(A0L, groupChatInfoActivity, str, 1, A0c, A0f));
    }

    public static void A1D(GroupChatInfoActivity groupChatInfoActivity, AbstractC05520Fq abstractC05520Fq, int i) {
        groupChatInfoActivity.A1V.A0a(abstractC05520Fq, Integer.valueOf(i));
        groupChatInfoActivity.A4n(C128195jk.A00(groupChatInfoActivity, abstractC05520Fq, true, false, false, false));
    }

    public static void A1E(GroupChatInfoActivity groupChatInfoActivity, C78333Wf c78333Wf) {
        InterfaceC024600q interfaceC024600q = groupChatInfoActivity.A0R;
        switch (((C104414kM) interfaceC024600q.get()).A01(((AbstractActivityC92163yv) groupChatInfoActivity).A01, ((AbstractActivityC92163yv) groupChatInfoActivity).A02).intValue()) {
            case 0:
                groupChatInfoActivity.A2K.A0B(groupChatInfoActivity, ((AbstractActivityC92163yv) groupChatInfoActivity).A01, 13);
                break;
            case 1:
                if (!((C4FF) groupChatInfoActivity).A0U) {
                    groupChatInfoActivity.startActivityForResult(C13350fL.A00(groupChatInfoActivity, ((AbstractActivityC92163yv) groupChatInfoActivity).A01.A05(), null, 0.0f, C3WF.A09(groupChatInfoActivity), 0, AbstractC035706m.A04() ? C3WF.A0A(groupChatInfoActivity) : 0, 0, false), 15, AbstractC34901ak.A0E(groupChatInfoActivity, AbstractC08120Rk.A04(groupChatInfoActivity.A0q, 2131439676), c78333Wf));
                    break;
                }
                break;
            case 2:
                groupChatInfoActivity.B9G(2131891298);
                break;
            case 3:
                Toast.makeText(groupChatInfoActivity, 2131891294, 0).show();
                break;
            case 4:
                C23860Ajp A00 = AbstractC26103BmF.A00(groupChatInfoActivity);
                A00.A0B(2131891297);
                A00.A0X(null, 2131892345);
                A00.A0A();
                break;
            default:
                interfaceC024600q.get();
                C104414kM.A00(groupChatInfoActivity);
                break;
        }
    }

    public static void A1F(GroupChatInfoActivity groupChatInfoActivity, Runnable runnable) {
        if (!((C0MA) groupChatInfoActivity).A08.A0R()) {
            ((C0MA) groupChatInfoActivity).A0C.A08(2131891279, 0);
            return;
        }
        C3WF.A1B(groupChatInfoActivity);
        groupChatInfoActivity.A1D.A0D(new C931142r(((C4FF) groupChatInfoActivity).A0G, ((AbstractActivityC92163yv) groupChatInfoActivity).A02, groupChatInfoActivity, runnable, new C5D0(groupChatInfoActivity, 2), 0));
    }

    public static void A1I(GroupChatInfoActivity groupChatInfoActivity, boolean z) {
        C78363Wi c78363Wi;
        if (groupChatInfoActivity.A1F == null) {
            ((C0MA) groupChatInfoActivity).A0C.A08(2131891953, 0);
            return;
        }
        if (z) {
            try {
                c78363Wi = groupChatInfoActivity.A2H;
                if (c78363Wi.A01.A0Z(913)) {
                    C0N0 supportFragmentManager = groupChatInfoActivity.getSupportFragmentManager();
                    C0IB c0ib = groupChatInfoActivity.A1F;
                    c78363Wi.A07(groupChatInfoActivity, supportFragmentManager, c0ib, AbstractC34901ak.A0T(c0ib), false);
                    groupChatInfoActivity.getSupportFragmentManager().A0u(new C1136650k(groupChatInfoActivity, 7), groupChatInfoActivity, "request_bottom_sheet_fragment");
                    ((C78383Wk) groupChatInfoActivity.A0G.get()).A07(8, 6, 1, z, AbstractC34841ae.A1X(groupChatInfoActivity.A1F.A08()), c78363Wi.A0C(groupChatInfoActivity.A1F));
                }
            } catch (ActivityNotFoundException unused) {
                AbstractC67602vJ.A01(groupChatInfoActivity, 5);
                return;
            }
        }
        c78363Wi = groupChatInfoActivity.A2H;
        C0IB c0ib2 = groupChatInfoActivity.A1F;
        Intent A03 = c78363Wi.A03(c0ib2, AbstractC34901ak.A0T(c0ib2), z);
        A03.setFlags(524288);
        groupChatInfoActivity.startActivityForResult(A03, 10);
        ((C78383Wk) groupChatInfoActivity.A0G.get()).A07(8, 6, 1, z, AbstractC34841ae.A1X(groupChatInfoActivity.A1F.A08()), c78363Wi.A0C(groupChatInfoActivity.A1F));
    }

    private void A1J(List list, int i) {
        AbstractC55712Yp.A00(getSupportFragmentManager(), this, ((AbstractActivityC92163yv) this).A02, this.A1I, list, new C5DE(this, 38), new C5DZ(this, 2), 17, i, false);
    }

    @Override // p000X.C4FF
    public void A5M(EnumC16270kV enumC16270kV, Integer num) {
        super.A5M(enumC16270kV, num);
        if (!A1K(this) || num == null) {
            return;
        }
        C104564ke A0X = A0X(this);
        A0X.A0F.A0E(A0X.A0G, enumC16270kV, -1.0f, num.intValue(), (int) getResources().getDimension(2131165807));
    }

    @Override // p000X.InterfaceC21610tT
    public ViewTreeObserverOnGlobalLayoutListenerC69772yx Apj(int i, int i2, boolean z) {
        return new ViewTreeObserverOnGlobalLayoutListenerC69772yx(((C0MA) this).A00, this, (C88B) this.A23.get(), Collections.emptyList(), i, i2, z);
    }

    @Override // p000X.InterfaceC36918Gcb
    public /* synthetic */ void BHB(String str) {
    }

    @Override // p000X.InterfaceC36918Gcb
    public /* synthetic */ void BIL(int i) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00be, code lost:
    
        if (((p000X.C4FF) r10).A0N.A0c(r1) == false) goto L36;
     */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Dialog onCreateDialog(final int i) {
        int i2;
        Object[] A1Z;
        if (i == 1 || i == 8) {
            InterfaceC77963Un interfaceC77963Un = new InterfaceC77963Un() { // from class: X.37X
                @Override // p000X.InterfaceC77963Un
                public void BXH() {
                    AbstractC67602vJ.A00(GroupChatInfoActivity.this, 1);
                }

                @Override // p000X.InterfaceC77963Un
                public void Ba6(boolean z, boolean z2) {
                    Log.m223i("GroupChatInfoActivity/onclick_deleteGroup");
                    if (i == 8 || z2) {
                        GroupChatInfoActivity groupChatInfoActivity = GroupChatInfoActivity.this;
                        GroupChatInfoActivity.A1F(groupChatInfoActivity, RunnableC76083Lw.A00(groupChatInfoActivity, 3, z));
                        return;
                    }
                    GroupChatInfoActivity groupChatInfoActivity2 = GroupChatInfoActivity.this;
                    if (((C4FF) groupChatInfoActivity2).A0N.A0c(((AbstractActivityC92163yv) groupChatInfoActivity2).A02)) {
                        GroupChatInfoActivity.A1F(groupChatInfoActivity2, new C3KU(0));
                    } else {
                        AbstractC34821ac.A1R(new C2HH(((C4FF) groupChatInfoActivity2).A0B, ((AbstractActivityC92163yv) groupChatInfoActivity2).A02, groupChatInfoActivity2, z), ((C0M6) groupChatInfoActivity2).A03);
                    }
                }
            };
            C1CU A5Q = A5Q();
            int i3 = A5Q != null ? 1 : 0;
            return this.A2O.A03(this, interfaceC77963Un, 2, 1, i3).create();
        }
        if (i == 4) {
            EditGroupNameDialog A00 = EditGroupNameDialog.A00.A00(((C0MA) this).A04, C4O4.A00(((AbstractActivityC92163yv) this).A01) ? "" : this.A0x.A0O(((AbstractActivityC92163yv) this).A01));
            A00.A2W(getSupportFragmentManager(), "EditGroupNameDialog");
            return ((DialogFragment) A00).A03;
        }
        if (i == 5) {
            Log.m230w("GroupChatInfoActivity/add existing contact: activity not found, probably tablet");
            C23860Ajp A002 = AbstractC26103BmF.A00(this);
            A002.A0B(2131886485);
            DialogInterfaceOnClickListenerC108394rS.A01(A002, this, 22, 2131894953);
            return A002.create();
        }
        if (i != 6) {
            return super.onCreateDialog(i);
        }
        if (this.A1F == null) {
            return super.onCreateDialog(i);
        }
        if (C4O4.A00(((AbstractActivityC92163yv) this).A01)) {
            i2 = 2131897251;
            A1Z = new Object[1];
            C3WD.A1L(this.A0x, this.A1F, A1Z, 0);
        } else {
            i2 = 2131897250;
            A1Z = AbstractC34801aa.A1Z();
            C09980Ys c09980Ys = this.A0x;
            C3WD.A1L(c09980Ys, this.A1F, A1Z, 0);
            C3WD.A1L(c09980Ys, ((AbstractActivityC92163yv) this).A01, A1Z, 1);
        }
        String string = getString(i2, A1Z);
        C23860Ajp A003 = AbstractC26103BmF.A00(this);
        C3WG.A0z(this, getEmojiLoader(), A003, string);
        DialogInterfaceOnClickListenerC108394rS.A00(A003, this, 20);
        DialogInterfaceOnClickListenerC108394rS.A01(A003, this, 21, 2131894953);
        return A003.create();
    }

    public class DescriptionConflictDialogFragment extends WaDialogFragment {
        @Override // androidx.fragment.app.DialogFragment
        public Dialog A2N(Bundle bundle) {
            C23860Ajp A0p = AbstractC34881ai.A0p(this);
            A0p.A0B(2131892070);
            A0p.A0R(true);
            DialogInterfaceOnClickListenerC108394rS.A00(A0p, this, 23);
            DialogInterfaceOnClickListenerC108394rS.A01(A0p, this, 24, 2131897514);
            return A0p.create();
        }
    }

    public static C104564ke A0X(GroupChatInfoActivity groupChatInfoActivity) {
        C104564ke c104564ke = groupChatInfoActivity.A2D;
        if (c104564ke != null) {
            return c104564ke;
        }
        C23570wo A0g = C3WG.A0g(groupChatInfoActivity, 2131432306);
        groupChatInfoActivity.A1b = A0g;
        View A03 = A0g.A03();
        C163697Gd A00 = groupChatInfoActivity.A3E.A00(groupChatInfoActivity);
        C1CU c1cu = ((AbstractActivityC92163yv) groupChatInfoActivity).A02;
        C16260kU c16260kU = groupChatInfoActivity.A1i;
        C104564ke c104564ke2 = new C104564ke(A03, new C4U6(groupChatInfoActivity), c1cu, (C28401Cc) groupChatInfoActivity.A32.get(), A00, c16260kU, ((C4FF) groupChatInfoActivity).A0N.A03(((AbstractActivityC92163yv) groupChatInfoActivity).A02));
        groupChatInfoActivity.A2D = c104564ke2;
        return c104564ke2;
    }

    public static C83063io A0Y(GroupChatInfoActivity groupChatInfoActivity, Integer num) {
        C5DE c5de = new C5DE(groupChatInfoActivity, 41);
        C5DZ c5dz = new C5DZ(groupChatInfoActivity, 3);
        int A0K = ((C0MA) groupChatInfoActivity).A04.A0K(20168);
        C07T c07t = ((C0MF) groupChatInfoActivity).A05;
        C09980Ys c09980Ys = groupChatInfoActivity.A0x;
        C00V c00v = groupChatInfoActivity.A1H;
        C78333Wf c78333Wf = new C78333Wf(groupChatInfoActivity);
        AnonymousClass168 anonymousClass168 = groupChatInfoActivity.A0z;
        C38591gv c38591gv = groupChatInfoActivity.A14;
        if (A0K != 1) {
            return new C83063io(groupChatInfoActivity, c09980Ys, anonymousClass168, c38591gv, c07t, c00v, c78333Wf, num, c5de, c5dz, 2);
        }
        C00C.A0A(c07t, 1);
        C00C.A0A(c09980Ys, 2);
        C00C.A0A(c00v, 3);
        AbstractC34851af.A17(anonymousClass168, c38591gv);
        return new C931742x(groupChatInfoActivity, c09980Ys, anonymousClass168, c38591gv, c07t, c00v, c78333Wf, num, c5de, c5dz, 2);
    }

    private void A0u() {
        C035006e A0a;
        Optional optional = this.A0b;
        if (!optional.isPresent() || !((C3Vk) optional.get()).B4r(((AbstractActivityC92163yv) this).A02)) {
            C82443hg c82443hg = ((AbstractActivityC92163yv) this).A00;
            C1CU c1cu = ((AbstractActivityC92163yv) this).A02;
            if (c1cu == null) {
                A0a = C3WD.A0b(null);
            } else {
                A0a = C3WD.A0a();
                C5C2.A00(c82443hg.A0Q, c1cu, A0a, c82443hg, 9);
            }
            A0a.A08(this, new C30F(A0a, this, 0));
            return;
        }
        C23570wo c23570wo = this.A1g;
        if (c23570wo == null) {
            c23570wo = AbstractC34841ae.A0y(((C0MA) this).A00, 2131437089);
            this.A1g = c23570wo;
        }
        c23570wo.A07(0);
        C23570wo c23570wo2 = this.A1a;
        if (c23570wo2 != null) {
            c23570wo2.A07(8);
        }
        View A03 = this.A1g.A03();
        C3Vk c3Vk = (C3Vk) optional.get();
        C0IB c0ib = ((AbstractActivityC92163yv) this).A01;
        AnonymousClass385 anonymousClass385 = (AnonymousClass385) c3Vk;
        C00C.A0A(A03, 1);
        AbstractC34831ad.A0m(anonymousClass385.A05).BwT(new C3MC(c0ib, anonymousClass385, A03, 41));
        UXLog.setOnClickListener(A03, new ViewOnClickListenerC69402yM(this, 2), -732362092);
    }

    private void A0w() {
        C09980Ys c09980Ys;
        String A0O;
        int i;
        int i2;
        int i3;
        String A0H;
        C0IB A03;
        boolean A00 = C4O4.A00(((AbstractActivityC92163yv) this).A01);
        AnonymousClass437 anonymousClass437 = this.A0q;
        if (A00) {
            C036706w c036706w = this.A2U;
            C039007t c039007t = ((C0MF) this).A04;
            C0VV A0S = AbstractC34801aa.A0S(this.A2p);
            c09980Ys = this.A0x;
            A0O = AbstractC67862vm.A01(A0S, c09980Ys, ((C4FF) this).A0N, c039007t, c036706w, A5Q());
        } else {
            c09980Ys = this.A0x;
            A0O = c09980Ys.A0O(((AbstractActivityC92163yv) this).A01);
        }
        anonymousClass437.setTitleText(A0O);
        this.A0q.setTitleVerified(((AbstractActivityC92163yv) this).A01.A0N());
        long A01 = C1EE.A01(((AbstractActivityC92163yv) this).A01.A0G, Long.MIN_VALUE);
        C0VU A0i = C3WD.A0i(this.A1v);
        AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) ((AbstractActivityC92163yv) this).A01.A06(GroupJid.class);
        UserJid userJid = null;
        if (abstractC05520Fq != null && (A03 = A0i.A0E.A03(abstractC05520Fq)) != null) {
            userJid = A03.A08;
        }
        boolean A0O2 = ((C0MF) this).A04.A0O(userJid);
        boolean A1X = AbstractC34841ae.A1X(userJid);
        if (((AbstractActivityC92163yv) this).A01.A0N) {
            A0H = getString(2131901600);
        } else if (A01 == Long.MIN_VALUE) {
            A0H = A0O2 ? getString(2131892022) : A1X ? AbstractC34811ab.A1I(this, this.A1H.A0J(c09980Ys.A0O(AbstractC34851af.A0V(this.A2p, userJid))), new Object[1], 0, 2131892016) : null;
        } else {
            long A06 = ((C0MF) this).A05.A06(A01);
            C00V c00v = this.A1H;
            if (A0O2) {
                i = 2131892026;
                i2 = 2131892027;
                i3 = 2131892025;
            } else {
                i = 2131892000;
                i2 = 2131892001;
                i3 = 2131891999;
                if (A1X) {
                    A0H = C8AP.A0H(c00v, new Object[]{c00v.A0J(c09980Ys.A0a(AbstractC34851af.A0V(this.A2p, userJid), 1, false))}, 2131892020, 2131892021, 2131892019, A06, true);
                }
            }
            A0H = C8AP.A0H(c00v, new Object[0], i, i2, i3, A06, true);
        }
        TextView textView = this.A1q;
        if (textView != null) {
            textView.setText(C1K9.A04(this, textView.getPaint(), getEmojiLoader(), A0H));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0019, code lost:
    
        if (r1 == 3) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002c, code lost:
    
        if (r2 != false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0x() {
        boolean z;
        C4aF c4aF = this.A0u;
        C1CU c1cu = ((AbstractActivityC92163yv) this).A02;
        C0IB c0ib = ((AbstractActivityC92163yv) this).A01;
        C00C.A0B(c1cu, c0ib);
        if (c4aF.A01.A01(c0ib, c1cu)) {
            int A08 = c4aF.A02.A08(c1cu);
            z = true;
        }
        z = false;
        boolean A1R = C3WH.A1R(((C4FF) this).A0A, this);
        View A0E = AbstractC128345k3.A0E(this, 2131432299);
        int i = z ? 0 : 8;
        A0E.setVisibility(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0087, code lost:
    
        if (r9.A08.getVisibility() == 0) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0y() {
        View A04 = AbstractC08120Rk.A04(((C0MA) this).A00, 2131427579);
        View A042 = AbstractC08120Rk.A04(((C0MA) this).A00, 2131429950);
        if (((C4FF) this).A0N.A0c(((AbstractActivityC92163yv) this).A02)) {
            Log.m223i("GroupChatInfoActivity/updateIfHasMeInGroupChanged/hasMe/true");
            int i = 2131891167;
            int i2 = 2131232127;
            if (AbstractC34811ab.A11(((C4FF) this).A0A).A05(((AbstractActivityC92163yv) this).A02)) {
                i = 2131891173;
                i2 = 2131231905;
            }
            String string = getString(i);
            View A043 = AbstractC08120Rk.A04(((C0MA) this).A00, 2131431556);
            if (A043 instanceof ListItemWithLeftIcon) {
                AbstractC78843Yr abstractC78843Yr = (AbstractC78843Yr) A043;
                abstractC78843Yr.setTitle(string);
                abstractC78843Yr.setIcon(i2);
            }
            this.A1d.A07(8);
            A04.setVisibility(0);
            if (C0I3.A0T(((AbstractActivityC92163yv) this).A02)) {
                A042.setVisibility(8);
            } else {
                A042.setVisibility(0);
            }
            RunnableC116555Bu.A00(((C0M6) this).A03, this, 1);
        } else {
            Log.m223i("GroupChatInfoActivity/updateIfHasMeInGroupChanged/hasMe/false");
            InterfaceC024600q interfaceC024600q = ((C4FF) this).A0A;
            String string2 = getString(AbstractC34811ab.A11(interfaceC024600q).A05(((AbstractActivityC92163yv) this).A02) ? 2131891173 : 2131890120);
            View A044 = AbstractC08120Rk.A04(((C0MA) this).A00, 2131431556);
            if (A044 instanceof ListItemWithLeftIcon) {
                AbstractC78843Yr abstractC78843Yr2 = (AbstractC78843Yr) A044;
                abstractC78843Yr2.setTitle(string2);
                abstractC78843Yr2.setIcon(2131231905);
            }
            if (!C3WH.A1R(interfaceC024600q, this) && !C3WH.A1Q(interfaceC024600q, this)) {
                if (AbstractC24270xy.A00(AbstractC34811ab.A1J(((C0MA) this).A07.A0J().A03(), "privacy_tip_exit_group_jid"), ((AbstractActivityC92163yv) this).A02.user) && ((C17D) this.A0H.get()).A09()) {
                    this.A0c.A01(new C52F(this, 1));
                } else {
                    this.A1d.A07(0);
                }
            }
            A04.setVisibility(8);
            A042.setVisibility(8);
            View findViewById = findViewById(2131433250);
            if (findViewById != null && !C3WH.A1Q(interfaceC024600q, this)) {
                findViewById.setVisibility(8);
            }
        }
        boolean z = this.A02.getVisibility() == 0 || this.A1d.A02() == 0;
        View A03 = ((C4FF) this).A0R.A03();
        C00N.A03(A03);
        ((AbstractC32544Ebp) A03).setTopShadowVisibility(z ? 0 : 8);
        C3WG.A12(((C0MA) this).A00, 2131432380, (!z || this.A02.getVisibility() == 0) ? 8 : 0);
    }

    private void A10() {
        ((PhoneNumberPrivacyInfoView) AbstractC08120Rk.A04(((C0MA) this).A00, 2131435487)).A08(((AbstractActivityC92163yv) this).A02, AbstractC34801aa.A0Q(this.A0J).A06(((AbstractActivityC92163yv) this).A02));
    }

    private void A11() {
        View A0E;
        int i;
        boolean A1R = C3WH.A1R(((C4FF) this).A0A, this);
        boolean A0d = ((C4FF) this).A0N.A0d(((AbstractActivityC92163yv) this).A02);
        boolean A01 = ((C62702l9) this.A0Y.get()).A01(((AbstractActivityC92163yv) this).A01);
        if (!A1R && A0d && A01) {
            InterfaceC024100j interfaceC024100j = ((AbstractActivityC92163yv) this).A0E;
            UXLog.setOnClickListener(interfaceC024100j.getValue(), ViewOnClickListenerC109644tU.A00(this, 14), 1423171469);
            A0E = AbstractC34861ag.A07(interfaceC024100j);
            i = 0;
        } else {
            A0E = AbstractC128345k3.A0E(this, 2131436540);
            i = 8;
        }
        A0E.setVisibility(i);
    }

    private void A12(int i) {
        ((C62132kC) this.A1u.get()).A00(((AbstractActivityC92163yv) this).A02, AbstractC34881ai.A0t((Number) ((AbstractActivityC92163yv) this).A00.A0I.A04()), i, 7, false);
    }

    public static void A13(GroupChatInfoActivity groupChatInfoActivity) {
        C0IB A05 = AbstractC34801aa.A0S(groupChatInfoActivity.A2p).A05(((AbstractActivityC92163yv) groupChatInfoActivity).A02);
        ((AbstractActivityC92163yv) groupChatInfoActivity).A01 = A05;
        if (A05 != null) {
            ((AbstractActivityC92163yv) groupChatInfoActivity).A00.A0X();
            groupChatInfoActivity.A0u();
            groupChatInfoActivity.A0v();
            groupChatInfoActivity.A0x();
            if (groupChatInfoActivity.A1E.A02()) {
                groupChatInfoActivity.A0e.A0X(((AbstractActivityC92163yv) groupChatInfoActivity).A01.A05());
            }
        }
    }

    public static void A14(GroupChatInfoActivity groupChatInfoActivity) {
        Log.m223i("GroupChatInfoActivity/refresh");
        ((AbstractActivityC92163yv) groupChatInfoActivity).A01 = AbstractC34801aa.A0S(groupChatInfoActivity.A2p).A06(((AbstractActivityC92163yv) groupChatInfoActivity).A02);
        A1C(groupChatInfoActivity, AbstractC34811ab.A00(((AbstractActivityC92163yv) groupChatInfoActivity).A00.A0I.A04()));
        groupChatInfoActivity.A0w();
        A1A(groupChatInfoActivity);
        groupChatInfoActivity.A0u();
        groupChatInfoActivity.A10();
        groupChatInfoActivity.A0v();
        groupChatInfoActivity.A0x();
        groupChatInfoActivity.A0z();
        groupChatInfoActivity.A11();
        ((AbstractActivityC92163yv) groupChatInfoActivity).A00.A0X();
        AbstractC34841ae.A1E(groupChatInfoActivity.A19.A01);
        ((C0M6) groupChatInfoActivity).A03.Bwa(new RunnableC116555Bu(groupChatInfoActivity, 3));
        groupChatInfoActivity.A0y();
        groupChatInfoActivity.A0g();
        groupChatInfoActivity.A0f();
        groupChatInfoActivity.invalidateOptionsMenu();
        A15(groupChatInfoActivity);
        groupChatInfoActivity.A5P();
        A16(groupChatInfoActivity);
        if (groupChatInfoActivity.A1E.A02()) {
            groupChatInfoActivity.A0e.A0X(((AbstractActivityC92163yv) groupChatInfoActivity).A01.A05());
        }
        boolean A1K = A1K(groupChatInfoActivity);
        C23570wo c23570wo = groupChatInfoActivity.A1b;
        if (!A1K) {
            if (c23570wo != null) {
                c23570wo.A07(8);
            }
        } else {
            if (c23570wo == null || c23570wo.A02() == 8) {
                C104564ke A0X = A0X(groupChatInfoActivity);
                A0X.A03.setVisibility(0);
                C104564ke.A00(A0X);
            }
            groupChatInfoActivity.A0o.A0a(((AbstractActivityC92163yv) groupChatInfoActivity).A02);
        }
    }

    public static void A16(GroupChatInfoActivity groupChatInfoActivity) {
        Log.m223i("GroupChatInfoActivity/refreshCommunityHeaderAndLinkToCommunityHomeRow");
        View A0E = AbstractC128345k3.A0E(groupChatInfoActivity, 2131433250);
        if (!C2Z8.A00(C3WE.A0A(groupChatInfoActivity))) {
            Log.m223i("GroupChatInfoActivity/group type is incorrect");
        } else if (((C4FF) groupChatInfoActivity).A0N.A0c(((AbstractActivityC92163yv) groupChatInfoActivity).A02) || C3WH.A1Q(((C4FF) groupChatInfoActivity).A0A, groupChatInfoActivity)) {
            groupChatInfoActivity.A1J.execute(new RunnableC116575Bw(A0E, groupChatInfoActivity, 23));
            return;
        }
        A0E.setVisibility(8);
    }

    public static void A17(GroupChatInfoActivity groupChatInfoActivity) {
        C92353zP c92353zP = groupChatInfoActivity.A2E;
        if (c92353zP != null) {
            c92353zP.A0O(true);
        }
        groupChatInfoActivity.A0o.A0Z();
        C81473fi c81473fi = groupChatInfoActivity.A0j;
        c81473fi.A01 = true;
        AbstractC34821ac.A1Q(c81473fi.A02, true);
        C90453vm c90453vm = groupChatInfoActivity.A2F;
        C92373za c92373za = groupChatInfoActivity.A0o;
        C1CU c1cu = ((AbstractActivityC92163yv) groupChatInfoActivity).A02;
        C00X.A07(c90453vm);
        try {
            C92353zP c92353zP2 = new C92353zP(c92373za, c1cu);
            C00X.A06();
            groupChatInfoActivity.A2E = c92353zP2;
            AbstractC34821ac.A1R(c92353zP2, ((C0M6) groupChatInfoActivity).A03);
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    public static void A1A(final GroupChatInfoActivity groupChatInfoActivity) {
        AbstractC34891aj.A1C(groupChatInfoActivity.A2V);
        final C16780lK c16780lK = groupChatInfoActivity.A2J;
        final C0IB c0ib = ((AbstractActivityC92163yv) groupChatInfoActivity).A01;
        C1YT c1yt = new C1YT(groupChatInfoActivity, c16780lK, c0ib) { // from class: X.43f
            public final C16780lK A00;
            public final C0IB A01;
            public final WeakReference A02;

            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                Context context = (Context) this.A02.get();
                if (context != null) {
                    return this.A00.A05(context, this.A01, "GroupChatInfoActivity.doInBackground", 0.0f, 640, false);
                }
                return null;
            }

            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ void A0T(Object obj) {
                Bitmap bitmap = (Bitmap) obj;
                GroupChatInfoActivity groupChatInfoActivity2 = (GroupChatInfoActivity) this.A02.get();
                if (groupChatInfoActivity2 != null) {
                    if (bitmap != null) {
                        groupChatInfoActivity2.A5J(bitmap);
                    } else {
                        groupChatInfoActivity2.A5N(Integer.valueOf(groupChatInfoActivity2.A1i.A03(groupChatInfoActivity2.A5Q(), false, false)));
                    }
                    if (C219849oc.A02(groupChatInfoActivity2.A5Q())) {
                        groupChatInfoActivity2.A06.setVisibility(0);
                    }
                }
            }

            {
                this.A00 = c16780lK;
                this.A02 = AbstractC34801aa.A14(groupChatInfoActivity);
                this.A01 = c0ib;
            }
        };
        groupChatInfoActivity.A2V = c1yt;
        AbstractC34821ac.A1R(c1yt, ((C0M6) groupChatInfoActivity).A03);
    }

    public static void A1B(GroupChatInfoActivity groupChatInfoActivity, int i) {
        C42S c42s = groupChatInfoActivity.A16;
        if (c42s != null) {
            c42s.A01 = true;
        }
        int A05 = ((C4FF) groupChatInfoActivity).A0N.A05(((AbstractActivityC92163yv) groupChatInfoActivity).A02);
        if (AbstractC34811ab.A00(((AbstractActivityC92163yv) groupChatInfoActivity).A00.A0I.A04()) < A05) {
            groupChatInfoActivity.A1J(Collections.emptyList(), i);
            return;
        }
        C23860Ajp A00 = AbstractC26103BmF.A00(groupChatInfoActivity);
        Resources resources = groupChatInfoActivity.getResources();
        Object[] objArr = new Object[1];
        C3WG.A1K(objArr, A05);
        A00.A0Q(resources.getQuantityString(2131755211, A05, objArr));
        AbstractC34891aj.A1E(A00);
        AbstractC34871ah.A1L(A00);
    }

    public static void A1C(GroupChatInfoActivity groupChatInfoActivity, int i) {
        if (groupChatInfoActivity.A0n != null) {
            if (((C4FF) groupChatInfoActivity).A0O.A08(groupChatInfoActivity.A5Q()) == 2) {
                groupChatInfoActivity.A1J.execute(new RunnableC116505Bp(groupChatInfoActivity, i, 2));
                return;
            }
            GroupDetailsCard groupDetailsCard = groupChatInfoActivity.A0n;
            boolean z = groupChatInfoActivity.A1m;
            groupDetailsCard.A03(groupChatInfoActivity.A0h, ((AbstractActivityC92163yv) groupChatInfoActivity).A01, groupChatInfoActivity.A1I, i, z);
        }
    }

    public static void A1G(GroupChatInfoActivity groupChatInfoActivity, String str) {
        String replaceAll = str.replaceAll("\n\\s*\n\\s*[\n\\s]+", "\n\n");
        Integer A00 = ((C99644Zu) groupChatInfoActivity.A22.get()).A00(((AbstractActivityC92163yv) groupChatInfoActivity).A01, ((AbstractActivityC92163yv) groupChatInfoActivity).A02, str);
        int A002 = ((C4Z6) groupChatInfoActivity.A0N.get()).A00();
        int intValue = A00.intValue();
        if (intValue == 0) {
            C07C c07c = ((C0M6) groupChatInfoActivity).A03;
            C07T c07t = ((C0MF) groupChatInfoActivity).A05;
            C07B c07b = ((C0MA) groupChatInfoActivity).A04;
            C0NI c0ni = ((C0MA) groupChatInfoActivity).A0C;
            C039007t c039007t = ((C0MF) groupChatInfoActivity).A04;
            C04600Ay c04600Ay = groupChatInfoActivity.A1D;
            AbstractC34801aa.A1S(new C934343x(groupChatInfoActivity, ((C4FF) groupChatInfoActivity).A0G, c07b, groupChatInfoActivity.A2R, c04600Ay, c039007t, c07t, ((AbstractActivityC92163yv) groupChatInfoActivity).A01, c0ni, replaceAll), c07c, 0);
            return;
        }
        int i = 2131891295;
        if (intValue != 1) {
            i = 2131891294;
            if (intValue != 2) {
                if (intValue == 3) {
                    ((C0MA) groupChatInfoActivity).A0C.A0I(AbstractC34851af.A0n(groupChatInfoActivity.getResources(), A002, 0, 2131755119), 0);
                    return;
                } else {
                    if (intValue == 5) {
                        ((C0MA) groupChatInfoActivity).A0C.A08(2131894700, 0);
                        return;
                    }
                    return;
                }
            }
        }
        groupChatInfoActivity.B9G(i);
    }

    public static void A1H(GroupChatInfoActivity groupChatInfoActivity, boolean z) {
        groupChatInfoActivity.A0q.setImportantForAccessibility(4);
        C260112h A0L = AbstractC34881ai.A0L(groupChatInfoActivity);
        GroupParticipantsSearchFragment groupParticipantsSearchFragment = new GroupParticipantsSearchFragment();
        A0L.A0C(groupParticipantsSearchFragment, 2131436919);
        groupParticipantsSearchFragment.A03 = groupChatInfoActivity.A0q;
        groupParticipantsSearchFragment.A00 = 0;
        groupParticipantsSearchFragment.A07 = z;
        groupParticipantsSearchFragment.A06 = true;
        groupParticipantsSearchFragment.A08 = true;
        A0L.A0L(null);
        A0L.A03();
    }

    public static boolean A1M(GroupChatInfoActivity groupChatInfoActivity, UserJid userJid) {
        return C00C.areEqual(userJid, AbstractC34961aq.A00) && !((C4FF) groupChatInfoActivity).A0N.A0d(((AbstractActivityC92163yv) groupChatInfoActivity).A02);
    }

    @Override // p000X.C4FF
    public void A5K(View view) {
        C42S c42s = this.A16;
        if (c42s != null) {
            c42s.A03 = AbstractC34821ac.A0q();
        }
        super.A5K(view);
    }

    public C1CU A5Q() {
        C0IB c0ib = ((AbstractActivityC92163yv) this).A01;
        if (c0ib == null) {
            return null;
        }
        return (C1CU) c0ib.A06(C1CU.class);
    }

    public void A5R(View view) {
        String A0H;
        InterfaceC123085b6 interfaceC123085b6 = ((AbstractC95794Kn) view.getTag()).A00;
        if (!(interfaceC123085b6 instanceof C53P)) {
            if (interfaceC123085b6 instanceof C53O) {
                C42S c42s = this.A16;
                if (c42s != null) {
                    c42s.A0A = true;
                }
                A1H(this, false);
                return;
            }
            if (interfaceC123085b6 instanceof C53N) {
                this.A0q.setImportantForAccessibility(4);
                C260112h A0L = AbstractC34881ai.A0L(this);
                GroupParticipantsSearchFragment groupParticipantsSearchFragment = new GroupParticipantsSearchFragment();
                A0L.A0C(groupParticipantsSearchFragment, 2131436919);
                groupParticipantsSearchFragment.A03 = this.A0q;
                groupParticipantsSearchFragment.A00 = 1;
                groupParticipantsSearchFragment.A06 = false;
                groupParticipantsSearchFragment.A08 = false;
                A0L.A0L(null);
                A0L.A03();
                return;
            }
            return;
        }
        C0IB c0ib = ((C53P) interfaceC123085b6).A00;
        C42S c42s2 = this.A16;
        if (c42s2 != null) {
            c42s2.A0A = true;
        }
        UserJid userJid = (UserJid) c0ib.A06(UserJid.class);
        if (userJid == null || !A1M(this, userJid)) {
            if (((AbstractActivityC92163yv) this).A00.A0Z((UserJid) c0ib.A06(UserJid.class))) {
                A1J(Collections.singletonList(c0ib.A06(UserJid.class)), 2);
                return;
            }
            UserJid userJid2 = (UserJid) c0ib.A06(UserJid.class);
            if (((C0MF) this).A04.A0O(userJid2) && (((A0H = ((C4FF) this).A0N.A0H(((AbstractActivityC92163yv) this).A02)) == null || A0H.isEmpty()) && A1L(this, ((AbstractActivityC92163yv) this).A01, ((AbstractActivityC92163yv) this).A02))) {
                AbstractC05520Fq A05 = ((AbstractActivityC92163yv) this).A01.A05();
                C05780Hz c05780Hz = AbstractC05520Fq.A00;
                AbstractC22930vc A00 = AbstractC22940ve.A00(A05);
                if (A00 != null) {
                    A4n(C67992w0.A04(this, A00, 1, 5));
                    return;
                }
            }
            C5D5 c5d5 = new C5D5(view, this, c0ib, 1);
            ((C56G) ((C0AH) this.A0K.get()).A01(C56G.class)).A01(null, getSupportFragmentManager(), ((C0MF) this).A04, ((AbstractActivityC92163yv) this).A02, userJid2, ((C4FF) this).A0N.A0C(((AbstractActivityC92163yv) this).A02), AbstractC34821ac.A0w(), null, null, c5d5, 7, false);
        }
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return c07b.A0Z(21012);
    }

    @Override // p000X.InterfaceC21610tT
    public String AbV() {
        return "group_chat_info_activity";
    }

    @Override // p000X.C0MF, p000X.C0MD
    public C024900u Anf() {
        return AbstractC033405g.A02;
    }

    @Override // p000X.InterfaceC123675c4
    public void Bmn() {
        A1E(this, new C78333Wf(this));
    }

    @Override // p000X.InterfaceC123675c4
    public void Bmo() {
        C5j9 c5j9 = this.A1V;
        C1CU c1cu = ((AbstractActivityC92163yv) this).A02;
        C00C.A0A(c1cu, 0);
        AnonymousClass798 A01 = C5j9.A01(c1cu, c5j9);
        if (A01 == null || !A01.A02()) {
            ((C0MA) this).A0C.A08(2131894727, 0);
        } else {
            A1D(this, ((AbstractActivityC92163yv) this).A02, 21);
        }
    }

    @Override // p000X.C4FF, android.app.Activity
    public void finishAfterTransition() {
        if (AbstractC128005jH.A00) {
            InterfaceC024100j interfaceC024100j = ((AbstractActivityC92163yv) this).A07;
            AbstractC34861ag.A07(interfaceC024100j).setTransitionName(null);
            TransitionSet transitionSet = new TransitionSet();
            Slide slide = new Slide(48);
            slide.addTarget(AbstractC34861ag.A07(interfaceC024100j));
            transitionSet.addTransition(slide);
            C4FF.A1O(this, new Slide(80), transitionSet, this.A0A);
        }
        super.finishAfterTransition();
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        InterfaceC024600q interfaceC024600q = ((C4FF) this).A0A;
        if (C3WH.A1R(interfaceC024600q, this) || C3WH.A1Q(interfaceC024600q, this)) {
            return super.onCreateOptionsMenu(menu);
        }
        if (AbstractC67062uN.A00(((C4FF) this).A0N, AbstractC34811ab.A11(interfaceC024600q), ((AbstractActivityC92163yv) this).A01)) {
            menu.add(0, 1, 0, 2131886544).setShowAsAction(0);
        }
        if (!((C4FF) this).A0M.A05(((AbstractActivityC92163yv) this).A02) && !C0I3.A0T(((AbstractActivityC92163yv) this).A02)) {
            menu.add(0, 4, 0, 2131888613).setShowAsAction(0);
        }
        C4aF c4aF = this.A0u;
        C1CU c1cu = ((AbstractActivityC92163yv) this).A02;
        C0IB c0ib = ((AbstractActivityC92163yv) this).A01;
        C00C.A0A(c1cu, 0);
        C00C.A0A(c0ib, 1);
        if (c4aF.A01.A01(c0ib, c1cu) && c4aF.A02.A08(c1cu) != 3) {
            menu.add(0, 3, 0, 2131892270).setShowAsAction(0);
        }
        if (this.A2Q.A00(((AbstractActivityC92163yv) this).A01) && ((C0MA) this).A04.A0K(21761) == 1) {
            AbstractC34871ah.A18(menu.add(0, 5, 0, 2131892749), 2131233705, 2);
        }
        return super.onCreateOptionsMenu(menu);
    }

    @Override // p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStop() {
        if (this.A1n) {
            ((C4FF) this).A0F.A0O(false);
        }
        this.A1n = false;
        this.A1j = false;
        super.onStop();
    }

    private void A0f() {
        this.A05 = AbstractC128345k3.A0E(this, 2131427674);
        C0Z2 c0z2 = ((C4FF) this).A0N;
        boolean A00 = AbstractC67062uN.A00(c0z2, AbstractC34811ab.A11(((C4FF) this).A0A), ((AbstractActivityC92163yv) this).A01);
        int i = 8;
        View view = this.A05;
        if (A00) {
            view.setVisibility(0);
            view = AbstractC128345k3.A0E(this, 2131432990);
            if (this.A2Q.A00(((AbstractActivityC92163yv) this).A01)) {
                i = 0;
            }
        }
        view.setVisibility(i);
        if (((AbstractActivityC92163yv) this).A01.A0Z) {
            if (c0z2.A0d(((AbstractActivityC92163yv) this).A02) || AbstractC67062uN.A02(((AbstractActivityC92163yv) this).A01)) {
                View A0E = AbstractC128345k3.A0E(this, 2131435433);
                ((AbstractActivityC92163yv) this).A00.A0J.A08(this, new C1137550u(this, AbstractC128345k3.A0E(this, 2131435431), A0E, 0));
            }
        }
    }

    private void A0z() {
        ListItemWithLeftIcon listItemWithLeftIcon = (ListItemWithLeftIcon) AbstractC128345k3.A0E(this, 2131433096);
        int i = 8;
        if (((AbstractActivityC92163yv) this).A01.A0a) {
            listItemWithLeftIcon.setDescription(getString(2131892894));
            i = 0;
        }
        listItemWithLeftIcon.A04(i, false);
    }

    public static void A15(GroupChatInfoActivity groupChatInfoActivity) {
        View A0E = AbstractC128345k3.A0E(groupChatInfoActivity, 2131432260);
        A0E.setVisibility(8);
        int A0A = C3WE.A0A(groupChatInfoActivity);
        boolean A0Z = AbstractC34801aa.A0b(groupChatInfoActivity.A0M).A0y.A00.A0Z(5543);
        if (((C4FF) groupChatInfoActivity).A0N.A0d(((AbstractActivityC92163yv) groupChatInfoActivity).A02) && A0A == 0 && !A0Z) {
            ImageView imageView = (ImageView) AbstractC128345k3.A0E(groupChatInfoActivity, 2131427712);
            C1DA c1da = groupChatInfoActivity.A2k;
            imageView.setImageDrawable(C1DA.A00(groupChatInfoActivity.getTheme(), groupChatInfoActivity.getResources(), new C7RJ(1), c1da.A00, 2131231535));
            A0E.setVisibility(0);
            if (((C07150Nm) groupChatInfoActivity.A30.get()).A02()) {
                RunnableC116575Bw.A00(((C0M6) groupChatInfoActivity).A03, A0E, groupChatInfoActivity, 27);
            }
            UXLog.setOnClickListener(A0E, C4Cc.A00(groupChatInfoActivity, 34), 238490006);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0043, code lost:
    
        if (((p000X.C19370ph) r2.get()).A05(r4) == false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A18(GroupChatInfoActivity groupChatInfoActivity) {
        boolean z;
        C1CU A5Q = groupChatInfoActivity.A5Q();
        if (A5Q != null) {
            C91053wk c91053wk = ((C4FF) groupChatInfoActivity).A0m;
            ListItemWithLeftIcon listItemWithLeftIcon = (ListItemWithLeftIcon) groupChatInfoActivity.findViewById(2131429496);
            C1152956w c1152956w = new C1152956w(groupChatInfoActivity, 1);
            C00X.A07(c91053wk);
            try {
                C99654Zw c99654Zw = new C99654Zw(c1152956w, listItemWithLeftIcon);
                C00X.A06();
                groupChatInfoActivity.A1M = c99654Zw;
                if (((AbstractActivityC92163yv) groupChatInfoActivity).A01 != null) {
                    InterfaceC024600q interfaceC024600q = groupChatInfoActivity.A20;
                    z = ((C19370ph) interfaceC024600q.get()).A04(((AbstractActivityC92163yv) groupChatInfoActivity).A01) ? false : true;
                }
                c99654Zw.A00(z, ((C19370ph) groupChatInfoActivity.A20.get()).A02.A0Z(A5Q));
            } catch (Throwable th) {
                C00X.A06();
                throw th;
            }
        }
    }

    public static boolean A1K(GroupChatInfoActivity groupChatInfoActivity) {
        C1CU A5Q = groupChatInfoActivity.A5Q();
        C0IB c0ib = ((AbstractActivityC92163yv) groupChatInfoActivity).A01;
        return AbstractC56282aK.A00((C22010u8) groupChatInfoActivity.A2l.get(), ((C0MA) groupChatInfoActivity).A04, ((C4FF) groupChatInfoActivity).A0M, ((C4FF) groupChatInfoActivity).A0N, c0ib, A5Q);
    }

    public static boolean A1L(GroupChatInfoActivity groupChatInfoActivity, C0IB c0ib, C1CU c1cu) {
        if (!c0ib.A0L()) {
            return false;
        }
        InterfaceC024600q interfaceC024600q = groupChatInfoActivity.A0Q;
        return ((C66962uC) interfaceC024600q.get()).A06(c1cu) && ((C66962uC) interfaceC024600q.get()).A04() && !C0I3.A0T(c1cu);
    }

    @Override // p000X.C0M5
    public C0AE A30() {
        C0AE A30 = super.A30();
        A30.A08 = true;
        A30.A00(null, 7);
        return A30;
    }

    @Override // p000X.C0M6
    public void A3R() {
        super.A3R();
        C82443hg c82443hg = ((AbstractActivityC92163yv) this).A00;
        if (c82443hg != null) {
            c82443hg.A0Y();
        }
    }

    @Override // p000X.C4FF
    public void A5C() {
        super.A5C();
        C92353zP c92353zP = this.A2E;
        if (c92353zP != null) {
            c92353zP.A0O(true);
            this.A2E = null;
        }
        C1YT c1yt = this.A2V;
        if (c1yt != null) {
            c1yt.A0O(true);
            this.A2E = null;
        }
    }

    @Override // p000X.C4FF
    public void A5J(Bitmap bitmap) {
        super.A5J(bitmap);
        if (A1K(this)) {
            A0X(this).A0G.setImageBitmap(bitmap);
        }
    }

    @Override // p000X.C4FF
    public void A5O(List list) {
        super.A5O(list);
        if (this.A16 != null && ((C4FF) this).A0R.A03() != null) {
            ((AbstractC32544Ebp) ((C4FF) this).A0R.A03()).setSeeMoreClickListener(new InterfaceC36782GaG() { // from class: X.571
                @Override // p000X.InterfaceC36782GaG
                public final void BKC() {
                    GroupChatInfoActivity groupChatInfoActivity = GroupChatInfoActivity.this;
                    groupChatInfoActivity.A16.A08 = AbstractC34821ac.A0q();
                    ((C4FF) groupChatInfoActivity).A0I.A0G.BKC();
                }
            });
        }
        View findViewById = findViewById(2131432380);
        if (findViewById != null) {
            if (this.A02.getVisibility() == 8 && (list == null || list.isEmpty() || !((C4FF) this).A0N.A0c(((AbstractActivityC92163yv) this).A02))) {
                findViewById.setVisibility(0);
            } else {
                findViewById.setVisibility(8);
            }
        }
    }

    @Override // p000X.InterfaceC21610tT
    public C0MO AVN() {
        return C3WE.A0R(this);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        C33336EsD A01 = FYF.A01(2131431161);
        A01.A09 = new int[]{2131431163};
        A01.A06 = new int[]{2131434808};
        C0H A00 = A01.A00();
        C33336EsD A002 = FYF.A00();
        A002.A02(A00, EditGroupNameDialog.class);
        A002.A02(A00, EditGroupDescriptionDialog.class);
        return A002.A00();
    }

    @Override // p000X.InterfaceC36918Gcb
    public void BOk(int i, String str) {
        C101964gA c101964gA;
        InterfaceC123185bG c1148855h;
        String trim = str.trim();
        if (i == 2) {
            this.A0O.get();
            C104644km.A00(((AbstractActivityC92163yv) this).A02, this, trim);
            return;
        }
        if (i == 1) {
            c101964gA = this.A19;
            c1148855h = new C1148655f(this, 0);
            C00C.A0A(trim, 0);
        } else {
            if (i != 3) {
                return;
            }
            C1CU A5Q = A5Q();
            C0IB c0ib = this.A1G;
            if (c0ib == null || A5Q == null) {
                return;
            }
            C92373za c92373za = this.A0o;
            c101964gA = this.A19;
            AbstractC34831ad.A1G(trim, 2, c101964gA);
            AbstractC34801aa.A1Q(c92373za.A0B);
            c1148855h = new C1148855h(c0ib, A5Q, C121525Wo.A00(c92373za, 39));
        }
        c101964gA.A00 = c1148855h;
        c101964gA.A00(trim);
    }

    @Override // p000X.C4FF, p000X.InterfaceC260512l
    public void BVh(C4e5 c4e5) {
        super.BVh(c4e5);
        if (c4e5.A00 != C45I.A00) {
            A17(this);
        }
    }

    @Override // p000X.InterfaceC123195bH
    public void Be1(UserJid userJid) {
        C7Y(2131897542);
        C07C c07c = ((C0M6) this).A03;
        C07T c07t = ((C0MF) this).A05;
        C0NI c0ni = ((C0MA) this).A0C;
        AbstractC34821ac.A1R(new C931842y(this.A0l, this.A1D, c07t, ((AbstractActivityC92163yv) this).A02, userJid, this, c0ni), c07c);
    }

    @Override // p000X.C4FF, p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        C13300fC c13300fC;
        C42S c42s;
        super.onActivityResult(i, i2, intent);
        if (i == 1) {
            if (i2 == -1) {
                intent.getClass();
                this.A1M.A00(true, intent.getBooleanExtra("toggle_state", false));
                return;
            }
            return;
        }
        if (i == 2) {
            if (i2 != -1) {
                ((C60772hm) this.A2n.get()).A00(((AbstractActivityC92163yv) this).A02, 2);
                return;
            }
            ArrayList A0B = C0I3.A0B(UserJid.class, intent.getStringArrayListExtra("selected_jids"));
            C82443hg c82443hg = ((AbstractActivityC92163yv) this).A00;
            RunnableC116575Bw.A00(c82443hg.A0Q, A0B, c82443hg, 30);
            return;
        }
        if (i == 10) {
            this.A0w.A0F(IO7.A1A);
            C78383Wk.A00(this.A0G);
            return;
        }
        if (i == 33 || i == 38) {
            if (i2 == -1) {
                A0X(this).A01();
                return;
            }
            return;
        }
        if (i == 151) {
            if (i2 == -1) {
                this.A0y.A00(((AbstractActivityC92163yv) this).A01);
                A1A(this);
                this.A2K.A0B(this, ((AbstractActivityC92163yv) this).A01, 13);
                return;
            }
            return;
        }
        if (i == 13) {
            if (i2 == -1) {
                if (intent != null) {
                    if (intent.getBooleanExtra("is_reset", false)) {
                        this.A2G.A0L(A5Q());
                        this.A06.setVisibility(0);
                        this.A2K.A0J(((AbstractActivityC92163yv) this).A01);
                        return;
                    } else if (intent.getBooleanExtra("skip_cropping", false)) {
                        c13300fC = this.A2K;
                        ((AbstractC13280fA) c13300fC).A09.A0j("tmpi").delete();
                    }
                }
                this.A2K.A09(intent, this, 14);
                return;
            }
            return;
        }
        if (i != 14) {
            if (i == 16) {
                View A03 = this.A1e.A03();
                C1CU c1cu = ((AbstractActivityC92163yv) this).A02;
                C00C.A0A(c1cu, 0);
                UXLog.setOnClickListener(A03, new C4CY(c1cu, A03, 2), -180679106);
                if (intent == null || !intent.getBooleanExtra("message_mute_clicked", false) || (c42s = this.A16) == null) {
                    return;
                }
                c42s.A0B = AbstractC34821ac.A0q();
                return;
            }
            if (i == 17) {
                if (i2 == 0) {
                    if (intent != null) {
                        AbstractC1620679j.A00(this, intent, ((C0MA) this).A00, 17).A08();
                        return;
                    }
                    return;
                } else {
                    if (i2 == -1) {
                        A17(this);
                        return;
                    }
                    return;
                }
            }
            return;
        }
        c13300fC = this.A2K;
        AbstractC13280fA.A03(c13300fC, "GroupChatInfoActivity");
        if (i2 != -1) {
            if (i2 != 0 || intent == null) {
                return;
            }
            c13300fC.A08(intent, this);
            return;
        }
        this.A2G.A0L(A5Q());
        if (c13300fC.A0L(((AbstractActivityC92163yv) this).A01)) {
            this.A06.setVisibility(0);
        }
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        Fragment A0Q = getSupportFragmentManager().A0Q(2131436919);
        if (A0Q instanceof GroupParticipantsSearchFragment) {
            ((GroupParticipantsSearchFragment) A0Q).A2O();
        } else {
            super.onBackPressed();
        }
    }

    @Override // android.app.Activity
    public boolean onContextItemSelected(MenuItem menuItem) {
        Intent A04;
        C23860Ajp A00;
        int i;
        C9T0 c9t0;
        InterfaceC23325AXm interfaceC23325AXm;
        InterfaceC123085b6 interfaceC123085b6 = ((AbstractC95794Kn) ((AdapterView.AdapterContextMenuInfo) menuItem.getMenuInfo()).targetView.getTag()).A00;
        if (interfaceC123085b6 instanceof C53P) {
            this.A1F = ((C53P) interfaceC123085b6).A00;
        }
        int itemId = menuItem.getItemId();
        C0IB c0ib = this.A1F;
        if (c0ib != null) {
            UserJid A0k = AbstractC34831ad.A0k(c0ib);
            final int i2 = 1;
            final int i3 = 0;
            switch (itemId) {
                case 0:
                    A12(2);
                    if (this.A1F.A07 != null) {
                        c9t0 = this.A1P;
                        interfaceC23325AXm = new InterfaceC23325AXm(this, i3) { // from class: X.588
                            public final int $t;
                            public final Object A00;

                            {
                                this.$t = i3;
                                this.A00 = this;
                            }

                            @Override // p000X.InterfaceC23325AXm
                            public final void Bpi() {
                                if (this.$t != 0) {
                                    GroupChatInfoActivity.A1I((GroupChatInfoActivity) this.A00, true);
                                } else {
                                    GroupChatInfoActivity groupChatInfoActivity = (GroupChatInfoActivity) this.A00;
                                    C3WE.A1F(groupChatInfoActivity, ((C0WI) groupChatInfoActivity.A2o.get()).A01(groupChatInfoActivity.A1F.A05(), "GroupChatInfo.Orion"), 9);
                                }
                            }
                        };
                        c9t0.A00(this, interfaceC23325AXm, 3);
                        break;
                    }
                    break;
                case 1:
                    A12(3);
                    if (A0k != null) {
                        RunnableC116575Bw.A00(((C0M6) this).A03, A0k, this, 25);
                        C255210e c255210e = ((C4FF) this).A0F;
                        if (!c255210e.A0T(A0k)) {
                            C3WE.A1F(this, ((C0WI) this.A2o.get()).A01(this.A1F.A05(), "GroupChatInfo.launchConversationActivityWithPerfTracking"), 8);
                            break;
                        } else {
                            c255210e.A0G(new C92443zh(A0k, true), this.A2w, this, 0);
                            break;
                        }
                    }
                    break;
                case 2:
                    A12(6);
                    c9t0 = this.A1P;
                    interfaceC23325AXm = new InterfaceC23325AXm(this, i2) { // from class: X.588
                        public final int $t;
                        public final Object A00;

                        {
                            this.$t = i2;
                            this.A00 = this;
                        }

                        @Override // p000X.InterfaceC23325AXm
                        public final void Bpi() {
                            if (this.$t != 0) {
                                GroupChatInfoActivity.A1I((GroupChatInfoActivity) this.A00, true);
                            } else {
                                GroupChatInfoActivity groupChatInfoActivity = (GroupChatInfoActivity) this.A00;
                                C3WE.A1F(groupChatInfoActivity, ((C0WI) groupChatInfoActivity.A2o.get()).A01(groupChatInfoActivity.A1F.A05(), "GroupChatInfo.Orion"), 9);
                            }
                        }
                    };
                    c9t0.A00(this, interfaceC23325AXm, 3);
                    break;
                case 3:
                    A12(6);
                    A1I(this, false);
                    break;
                case 4:
                    A12(2);
                    if (A0k == null) {
                        Log.m219e("group-chat-info/view-business-profile/error no-resource");
                        break;
                    } else {
                        A04 = this.A1K.A0N(this, this.A1F, AbstractC34821ac.A0w());
                        A4n(A04);
                        break;
                    }
                case 5:
                    A12(12);
                    AbstractC67602vJ.A01(this, 6);
                    break;
                case 6:
                    A12(10);
                    if (C3WE.A0A(this) != 3) {
                        C101954g9 c101954g9 = this.A18;
                        C00N.A05(A0k);
                        c101954g9.A01(A0k, null);
                        break;
                    } else {
                        String A0O = this.A0x.A0O(this.A1F);
                        A00 = AbstractC26103BmF.A00(this);
                        AnonymousClass510.A00(this, A00, A0k, 3, 2131894953);
                        A00.A0e(this, null, 2131901851);
                        A00.A0Q(AbstractC34821ac.A1D(this, A0O, 1, 0, 2131889161));
                        i = 2131889162;
                        A00.A0C(i);
                        AbstractC34871ah.A1L(A00);
                        break;
                    }
                case 7:
                    A12(11);
                    if (C3WE.A0A(this) != 3) {
                        C101954g9 c101954g92 = this.A18;
                        C00N.A05(A0k);
                        c101954g92.A00(null, A0k, null);
                        break;
                    } else {
                        A00 = AbstractC26103BmF.A00(this);
                        AnonymousClass510.A00(this, A00, A0k, 4, 2131894953);
                        A00.A0e(this, null, 2131901851);
                        A00.A0B(((C0MF) this).A04.A0O(A0k) ? 2131889156 : 2131889154);
                        i = 2131889155;
                        A00.A0C(i);
                        AbstractC34871ah.A1L(A00);
                        break;
                    }
                case 8:
                    A12(16);
                    String A08 = C0I3.A08(A0k);
                    A04 = AbstractC34851af.A0A(this);
                    A04.setClassName(getPackageName(), "com.whatsapp.identity.ui.IdentityVerificationActivity");
                    A04.putExtra("jid", A08);
                    A4n(A04);
                    break;
                case 9:
                    AbstractC05520Fq A05 = ((AbstractActivityC92163yv) this).A01.A05();
                    C05780Hz c05780Hz = AbstractC05520Fq.A00;
                    AbstractC22930vc A002 = AbstractC22940ve.A00(A05);
                    if (A002 != null) {
                        A04 = C67992w0.A04(this, A002, 1, 5);
                        A4n(A04);
                        break;
                    }
                    break;
            }
        }
        A12(1);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x090e  */
    @Override // p000X.C4FF, p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        DialogFragment A00;
        GroupJid A0k;
        InterfaceC024600q interfaceC024600q;
        C1CU A0a;
        this.A1o = SystemClock.uptimeMillis();
        super.onCreate(bundle);
        A3J("on_create");
        this.A1m = getIntent().getBooleanExtra("show_chat_action", true);
        C90923wX c90923wX = this.A2M;
        C07200Nv c07200Nv = ((C0M5) this).A00;
        C00X.A07(c90923wX);
        try {
            final C37981fw c37981fw = new C37981fw(c07200Nv);
            C00X.A06();
            A2Z();
            setTitle(2131892119);
            this.A2A.A01 = 3;
            this.A0z = this.A2I.A07(this, "group-chat-info");
            setContentView(2131626025);
            this.A0q = (AnonymousClass437) findViewById(2131430061);
            Toolbar toolbar = (Toolbar) AbstractC128345k3.A0E(this, 2131438625);
            toolbar.setTitle("");
            toolbar.A0H();
            setSupportActionBar(toolbar);
            getSupportActionBar().A0W(true);
            toolbar.setNavigationIcon(AbstractC34841ae.A0w(this, this.A1H, 2131231768));
            A5B();
            this.A0A = getListView();
            this.A0q.A0E(2131626027);
            this.A04 = AbstractC128345k3.A0E(this, 2131435085);
            AbstractC08120Rk.A0p(AbstractC34861ag.A07(((AbstractActivityC92163yv) this).A0C), true);
            this.A1J = new ExecutorC038407n(((C0M6) this).A03, false);
            this.A16 = new C42S();
            ((C25010zF) this.A24.get()).A01(this);
            this.A02 = findViewById(2131430642);
            boolean A0Z = C29161Fe.A00((C29161Fe) this.A2t.get()).A0Z(16086);
            this.A1l = A0Z;
            if (A0Z) {
                C00X.A07((AbstractC037407d) this.A2z.get());
                C65812rd c65812rd = new C65812rd(3);
                C00X.A06();
                this.A0l = c65812rd;
                C61992jx c61992jx = (C61992jx) this.A1y.get();
                InterfaceC77553Sx interfaceC77553Sx = this.A3A;
                C00C.A0A(interfaceC77553Sx, 0);
                c61992jx.A04.add(interfaceC77553Sx);
                this.A2G.A0F(this, this.A34);
            }
            GroupDetailsCard groupDetailsCard = (GroupDetailsCard) findViewById(2131432243);
            this.A0n = groupDetailsCard;
            if (groupDetailsCard != null) {
                C07B c07b = ((C0MA) this).A04;
                C039007t c039007t = ((C0MF) this).A04;
                C07C c07c = ((C0M6) this).A03;
                this.A0h = new C35363FoT(this.A1s, this.A0b, this.A26, this.A27, (C1BO) this.A1r.get(), this.A28, this.A29, c07b, ((C4FF) this).A0M, ((C4FF) this).A0N, ((C4FF) this).A0O, c039007t, this.A2T, c07c);
                getLifecycle().A05(this.A0n);
                this.A0n.setAddPersonOnClickListener(ViewOnClickListenerC109644tU.A00(this, 17));
                if (this.A0n.A0N.A0K(19548) == 1) {
                    this.A0n.A00 = ViewOnClickListenerC109644tU.A00(this, 20);
                }
            }
            this.A0D = (RecyclerView) AbstractC128345k3.A0E(this, 2131432997);
            this.A0q.A0A();
            InterfaceC024100j interfaceC024100j = ((AbstractActivityC92163yv) this).A06;
            this.A1f = AbstractC34841ae.A0z(AbstractC34891aj.A0C(interfaceC024100j), 2131427551);
            this.A0B = AbstractC34801aa.A0H(AbstractC34891aj.A0C(interfaceC024100j), 2131429028);
            InfoCard infoCard = (InfoCard) AbstractC08120Rk.A04(AbstractC34891aj.A0C(interfaceC024100j), 2131438455);
            this.A2i = infoCard;
            UXLog.setOnClickListener(infoCard, new C2QD(this, 7), 803095994);
            C24650yd.A04(AbstractC34891aj.A0C(interfaceC024100j));
            this.A0A.addFooterView(AbstractC34891aj.A0C(interfaceC024100j), null, false);
            this.A09 = new LinearLayout(this);
            Point point = new Point();
            AbstractC34851af.A0x(this, point);
            this.A09.setPadding(0, 0, 0, point.y);
            this.A09.setImportantForAccessibility(2);
            this.A0A.addFooterView(this.A09, null, false);
            A3J("fetch_group_contact");
            C1CU A02 = C1CU.A01.A02(getIntent().getStringExtra("gid"));
            if (A02 == null) {
                Log.m219e("group_info/on_create: exiting due to null gid");
                ((C0MA) this).A05.A0L("group_info/on_create/null_gid", null, false);
                A3I("fetch_group_contact");
                BC3((short) 7952);
                finish();
                return;
            }
            ((AbstractActivityC92163yv) this).A02 = A02;
            C0VV A0a2 = AbstractC34821ac.A0a(((AbstractActivityC92163yv) this).A03);
            C1CU c1cu = ((AbstractActivityC92163yv) this).A02;
            if (c1cu == null) {
                C00C.A0F("gid");
                throw null;
            }
            ((AbstractActivityC92163yv) this).A01 = A0a2.A06(c1cu);
            AnonymousClass437 anonymousClass437 = this.A0q;
            C0IV c0iv = ((C4FF) this).A0O;
            ((ChatInfoLayoutV2) anonymousClass437).A00 = c0iv.A0W(((AbstractActivityC92163yv) this).A02) ? -2.1474836E9f : -1.0f;
            A5E();
            ((AbstractC32544Ebp) ((C4FF) this).A0R.A03()).setTitleTextColor(AbstractC34831ad.A00(this, 2130971206, 2131101607));
            ((AbstractC32544Ebp) ((C4FF) this).A0R.A03()).setSeeMoreColor(AbstractC34831ad.A00(this, 2130971206, 2131101607));
            C90463vn c90463vn = this.A0p;
            C1CU A5Q = A5Q();
            C00N.A05(A5Q);
            C92373za c92373za = (C92373za) AbstractC102764hc.A00(this, c90463vn, A5Q);
            this.A0o = c92373za;
            A5L(c92373za);
            C50y.A00(this, this.A0o.A02, 33);
            C50y.A00(this, this.A0o.A03, 34);
            C50y.A00(this, this.A0o.A00, 35);
            if (this.A1l) {
                C50y.A00(this, this.A0o.A04, 36);
            }
            A3L("is_for_cag_open", AbstractC34841ae.A1N(c0iv.A08(A5Q()), 3), false);
            A3I("fetch_group_contact");
            final C0IB c0ib = ((AbstractActivityC92163yv) this).A01;
            C07200Nv c07200Nv2 = c37981fw.A07;
            C0El c0El = new C0El() { // from class: X.3F6
                @Override // p000X.C0El
                public void AJT(C0DI c0di, Integer num, int i) {
                    C37981fw.A01(C37981fw.this, c0ib, c0di, num, i);
                }

                @Override // p000X.C0El
                public String AeU() {
                    return "type_of_chat";
                }
            };
            C0AF c0af = c07200Nv2.A01;
            c0af.A0F.BC2(c0El, c0af.A0E.A0A);
            AbstractC05520Fq A0i = AbstractC34821ac.A0i(c0ib);
            if (A0i == null) {
                throw new IllegalStateException();
            }
            C29991Ip A0K = ((C09820Yc) c37981fw.A01.get()).A0K(A0i);
            if (A0K != null) {
                c07200Nv2.A03("is_pinned_chat", A0K.A0T, false);
            }
            C37981fw.A02(c37981fw, A0i);
            InterfaceC024600q interfaceC024600q2 = c37981fw.A02;
            c07200Nv2.A03("has_unread_messages", AbstractC34841ae.A1L(((C0IV) interfaceC024600q2.get()).A05(A0i)), false);
            String A002 = C37981fw.A00((C0IV) interfaceC024600q2.get(), A0i);
            if (A002 != null) {
                c0af.A0D("time_of_last_message", A002, false);
            }
            C78333Wf c78333Wf = new C78333Wf(this);
            int A0G = C3WH.A0G(((AbstractActivityC92163yv) this).A08);
            if (!this.A1l) {
                C83063io A0Y = A0Y(this, IO7.A00);
                this.A1C = A0Y;
                this.A0D.setAdapter(A0Y);
            }
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this);
            linearLayoutManager.A1k(1);
            this.A0D.setLayoutManager(linearLayoutManager);
            C4U8 c4u8 = new C4U8(this);
            this.A0i = c4u8;
            this.A0k = new C3YO(new C4U7(this), c4u8, ((AbstractActivityC92163yv) this).A01, ((AbstractActivityC92163yv) this).A02);
            C81473fi c81473fi = (C81473fi) AbstractC34801aa.A0L(this).A00(C81473fi.class);
            this.A0j = c81473fi;
            C50y.A00(this, c81473fi.A02, 38);
            A3J("update_group_participants");
            if (A1K(this)) {
                C104564ke A0X = A0X(this);
                A0X.A03.setVisibility(0);
                C104564ke.A00(A0X);
            }
            C5j9 A0V = C3WJ.A0V(this, this.A1W);
            this.A1V = A0V;
            getLifecycle().A05(A0V);
            C50y.A00(this, this.A1V.A04, 32);
            if (((C0MA) this).A04.A0Z(13956)) {
                C50y.A00(this, this.A0o.A01, 31);
                AbstractC035906o A0p = AbstractC34801aa.A0p(this.A2v);
                if (this.A1T == null) {
                    AnonymousClass141 anonymousClass141 = this.A1X;
                    if (anonymousClass141 == null) {
                        anonymousClass141 = (AnonymousClass141) AbstractC34801aa.A0L(this).A00(AnonymousClass141.class);
                        this.A1X = anonymousClass141;
                    }
                    C91343xD c91343xD = this.A1U;
                    C1CU c1cu2 = ((AbstractActivityC92163yv) this).A02;
                    C4U9 c4u9 = new C4U9(this);
                    C1G0 c1g0 = anonymousClass141.A00;
                    C00X.A07(c91343xD);
                    C1151456h c1151456h = new C1151456h(this, c4u9, c1cu2, c1g0, this);
                    C00X.A06();
                    this.A1T = c1151456h;
                    C29321Fx c29321Fx = (C29321Fx) C05V.A02(c1151456h.A02);
                    C1G0 c1g02 = c1151456h.A04;
                    C00C.A0A(c1g02, 0);
                    c29321Fx.A00 = c1g02;
                }
                A0p.A0F(this, this.A1T);
                this.A0o.A0a(((AbstractActivityC92163yv) this).A02);
            }
            A5D();
            this.A04.setVisibility(A0G);
            this.A0B.setVisibility(A0G);
            boolean A0T = C0I3.A0T(((AbstractActivityC92163yv) this).A02);
            InfoCard infoCard2 = this.A2i;
            if (A0T) {
                infoCard2.setVisibility(0);
            } else {
                infoCard2.setVisibility(A0G);
            }
            ((AbstractActivityC92163yv) this).A00 = (C82443hg) C51K.A00(this, ((AbstractActivityC92163yv) this).A02, this.A2C, ((C0M5) this).A00);
            C81473fi c81473fi2 = this.A0j;
            c81473fi2.A00 = true;
            c81473fi2.A02.A0D(true);
            C50y.A00(this, ((AbstractActivityC92163yv) this).A00.A0D, 39);
            C50y.A00(this, ((AbstractActivityC92163yv) this).A00.A0I, 40);
            C50y.A00(this, ((AbstractActivityC92163yv) this).A00.A0H, 41);
            ((AbstractActivityC92163yv) this).A00.A0X();
            C82443hg c82443hg = ((AbstractActivityC92163yv) this).A00;
            RunnableC116555Bu.A00(c82443hg.A0Q, c82443hg, 11);
            C50y.A00(this, ((AbstractActivityC92163yv) this).A00.A0G, 42);
            C50y.A00(this, ((AbstractActivityC92163yv) this).A00.A03, 43);
            C50y.A00(this, ((C42111nm) new C07250Oa(new C704730f(this.A2N, ((AbstractActivityC92163yv) this).A01, 6), this).A00(C42111nm.class)).A02, 44);
            ((AbstractActivityC92163yv) this).A01.toString();
            A0g();
            A0f();
            View findViewById = this.A05.findViewById(2131427668);
            AbstractC34801aa.A0F(this.A05, 2131427673).setImageResource(2131232248);
            UXLog.setOnClickListener(findViewById, C4Cc.A00(this, 25), -1125680743);
            C24650yd.A0C(findViewById, "Button");
            C3WE.A1F(this, ((AbstractActivityC92163yv) this).A00.A01, 6);
            C3WE.A1F(this, ((AbstractActivityC92163yv) this).A00.A0M, 7);
            this.A1J.execute(new RunnableC116555Bu(this, 2));
            UXLog.setOnClickListener(AbstractC128345k3.A0E(this, 2131435090), C4Cc.A00(this, 26), 1355460826);
            this.A03 = AbstractC128345k3.A0E(this, 2131433376);
            this.A0C = C3WD.A0N(this, 2131433383);
            ((C0M6) this).A03.BwT(new C5BL(3, (this.A0x.A0z(((AbstractActivityC92163yv) this).A01, -1) || TextUtils.isEmpty(((AbstractActivityC92163yv) this).A01.A0G)) ? "group_is_phone_number" : "interactive", this));
            A1A(this);
            A3J("update_group_info");
            A17(this);
            A3I("update_group_info");
            A0u();
            A10();
            C34115FDp c34115FDp = this.A12;
            if (c34115FDp.A03.A0B()) {
                C23570wo c23570wo = this.A1h;
                if (c23570wo == null) {
                    c23570wo = AbstractC34841ae.A0y(((C0MA) this).A00, 2131438755);
                    this.A1h = c23570wo;
                }
                c23570wo.A07(0);
                c34115FDp.A00(this, A5Q(), (ListItemWithLeftIcon) this.A1h.A03());
            }
            ((StarredMessageInfoView) findViewById(2131437734)).setupOnClickListener(C4Cc.A00(this, 27));
            UXLog.setOnClickListener(AbstractC128345k3.A0E(this, 2131433096), ViewOnClickListenerC109644tU.A00(this, 18), 1126051480);
            A0z();
            A11();
            UXLog.setOnClickListener(AbstractC128345k3.A0E(this, 2131435365), C4Cc.A00(this, 28), 2110953080);
            if (this.A1E.A02()) {
                this.A0e = (C41811nG) AbstractC34801aa.A0L(this).A00(C41811nG.class);
                AbstractC34801aa.A0p(this.A1w).A0F(this, this.A37);
                ListItemWithLeftIcon listItemWithLeftIcon = (ListItemWithLeftIcon) AbstractC128345k3.A0E(this, 2131431701);
                this.A1Y = listItemWithLeftIcon;
                UXLog.setOnClickListener(listItemWithLeftIcon, new C2QD(this, 8), 47888733);
                C50y.A00(this, this.A0e.A00, 37);
                this.A0e.A0X(((AbstractActivityC92163yv) this).A01.A05());
            }
            if (AbstractC34891aj.A1R(this.A0S) && !C0I3.A0T(((AbstractActivityC92163yv) this).A02)) {
                View A0E = AbstractC128345k3.A0E(this, 2131433315);
                A0E.setVisibility(0);
                UXLog.setOnClickListener(A0E, ViewOnClickListenerC109644tU.A00(this, 19), 1555889152);
            }
            UXLog.setOnClickListener(AbstractC128345k3.A0E(this, 2131431556), C4Cc.A00(this, 29), 502597127);
            UXLog.setOnClickListener(((AbstractActivityC92163yv) this).A0D.getValue(), C4Cc.A00(this, 30), 1720344339);
            C24650yd.A06(findViewById(2131435527), 2131901746);
            if (!((C4FF) this).A0M.A05(((AbstractActivityC92163yv) this).A02)) {
                this.A0q.A0A = ViewOnClickListenerC109694tZ.A00(this, c78333Wf, 26);
            }
            this.A06 = findViewById(2131435499);
            this.A1q = C3WD.A0N(this, 2131430339);
            this.A0A.setItemsCanFocus(true);
            this.A0A.setAdapter((ListAdapter) this.A0k);
            registerForContextMenu(this.A0A);
            ((AbstractActivityC92163yv) this).A01.toString();
            A3J("update_group_header");
            A0w();
            A1C(this, AbstractC34811ab.A00(((AbstractActivityC92163yv) this).A00.A0I.A04()));
            A3I("update_group_header");
            this.A19 = new C101964gA(findViewById(2131429452), ((AbstractActivityC92163yv) this).A02, this);
            this.A18 = this.A2S.A00(null, ((AbstractActivityC92163yv) this).A02, this);
            ReadMoreTextView readMoreTextView = (ReadMoreTextView) findViewById(2131432235);
            this.A1Z = readMoreTextView;
            readMoreTextView.setLinesLimit(((C0MA) this).A04.A0K(3259));
            if (getIntent().getBooleanExtra("show_description", false)) {
                this.A1Z.setLinesLimit(0);
                this.A0t.A05(((AbstractActivityC92163yv) this).A02);
            }
            AbstractC34881ai.A1J(((C0MA) this).A06, this.A1Z);
            this.A1Z.A03 = new InterfaceC1847583w() { // from class: X.5AQ
                @Override // p000X.InterfaceC1847583w
                public final boolean BJz() {
                    GroupChatInfoActivity groupChatInfoActivity = GroupChatInfoActivity.this;
                    groupChatInfoActivity.A0t.A05(((AbstractActivityC92163yv) groupChatInfoActivity).A02);
                    return false;
                }
            };
            this.A1p = findViewById(2131432361);
            WaTextView waTextView = (WaTextView) AbstractC128345k3.A0E(this, 2131434651);
            this.A2j = waTextView;
            waTextView.setText(2131886522);
            this.A01 = findViewById(2131429394);
            C24650yd.A0C(this.A02, "Button");
            A0v();
            A15(this);
            A5P();
            A16(this);
            this.A08 = (LinearLayout) AbstractC128345k3.A0E(this, 2131428320);
            this.A07 = (ViewGroup) AbstractC128345k3.A0E(this, 2131428314);
            ViewStub viewStub = (ViewStub) findViewById(2131434669);
            viewStub.setLayoutResource(2131627031);
            this.A1d = AbstractC34801aa.A0w(viewStub);
            this.A0c.A00(this);
            A0y();
            UXLog.setOnClickListener(AbstractC128345k3.A0E(this, 2131433376), C4Cc.A00(this, 31), -1227087410);
            C0fS c0fS = this.A2g;
            c0fS.A0Y.add(this.A3C);
            c0fS.A0Z(this.A3D);
            A0x();
            UXLog.setOnClickListener(AbstractC128345k3.A0E(this, 2131432299), C4Cc.A00(this, 32), 491897500);
            UXLog.setOnClickListener(AbstractC128345k3.A0E(this, 2131435433), new ViewOnClickListenerC69402yM(this, 1), -674443250);
            C23570wo A0y = AbstractC34841ae.A0y(((C0MA) this).A00, 2131434738);
            this.A1e = A0y;
            View A03 = A0y.A03();
            C1CU c1cu3 = ((AbstractActivityC92163yv) this).A02;
            C00C.A0A(c1cu3, 0);
            UXLog.setOnClickListener(A03, new C4CY(c1cu3, A03, 2), -180679106);
            UXLog.setOnClickListener(this.A1e.A03(), C4Cc.A00(this, 33), -130337449);
            View A032 = AbstractC34841ae.A0y(((C0MA) this).A00, 2131433773).A03();
            C24650yd.A0C(A032, "Button");
            ((C4FF) this).A0J = ((C4FF) this).A0K.A00(A032, A5Q(), this);
            UXLog.setOnClickListener(A032, ViewOnClickListenerC109644tU.A00(this, 16), -178026456);
            A18(this);
            AbstractC34901ak.A0y(((C0MA) this).A00, 2131434353);
            A5G();
            A5F();
            C1CU A5Q2 = A5Q();
            Optional optional = this.A25;
            if (optional.isPresent() && A5Q2 != null) {
                optional.get();
                throw AbstractC34801aa.A12("initSmbLabelScroller");
            }
            C1152556s c1152556s = new C1152556s(new C53M(this, 0), ((AbstractActivityC92163yv) this).A02);
            this.A2B = c1152556s;
            this.A2W.A0F(this, c1152556s);
            AbstractC34801aa.A0p(this.A0W).A0F(this, this.A33);
            AbstractC34801aa.A0p(this.A1t).A0F(this, this.A35);
            ((C4FF) this).A0G.A0F(this, this.A36);
            AbstractC34801aa.A0p(this.A1z).A0F(this, this.A39);
            getSupportFragmentManager().A0u(new C1136650k(this, 5), this, "EditGroupNameDialog");
            getSupportFragmentManager().A0u(new C1136650k(this, 6), this, "EditGroupDescriptionDialog");
            if (bundle != null) {
                UserJid A022 = UserJid.Companion.A02(bundle.getString("selected_jid"));
                if (A022 != null) {
                    this.A1F = AbstractC34851af.A0V(this.A2p, A022);
                }
            }
            (getIntent().getBooleanExtra("circular_transition", false) ? AbstractC34861ag.A07(((AbstractActivityC92163yv) this).A07) : AbstractC128345k3.A0E(this, 2131435527)).setTransitionName(c78333Wf.A02(2131903203));
            AbstractC34801aa.A0p(this.A1x).A0F(this, this.A38);
            C42S c42s = this.A16;
            c42s.A07 = true;
            GroupDetailsCard groupDetailsCard2 = this.A0n;
            if (groupDetailsCard2 != null) {
                groupDetailsCard2.A06 = c42s;
            }
            InterfaceC024600q interfaceC024600q3 = ((C4FF) this).A0A;
            if (!C3WH.A1Q(interfaceC024600q3, this)) {
                if (C3WH.A1R(interfaceC024600q3, this)) {
                    C0Z2 c0z2 = ((C4FF) this).A0N;
                    A00 = C4O8.A00(new AnonymousClass389(this, 0), ((AbstractActivityC92163yv) this).A02, c0z2.A0c(((AbstractActivityC92163yv) this).A02), c0z2.A0d(((AbstractActivityC92163yv) this).A02));
                }
                C16M A003 = this.A0s.A00(getResources(), this, this, new C5DE(this, 40));
                this.A0r = A003;
                A003.A00();
                C91423xL c91423xL = ((C4FF) this).A0H;
                C1CU c1cu4 = ((AbstractActivityC92163yv) this).A02;
                this.A11 = c91423xL.A00(this, this.A0r, c1cu4, C0I3.A0T(c1cu4) ? null : (AbstractC78843Yr) findViewById(2131429504));
                A0k = AbstractC34821ac.A0k(((AbstractActivityC92163yv) this).A01);
                if (A0k != null && c0iv.A0W(A0k) && (A0a = AbstractC34851af.A0a((interfaceC024600q = this.A0J), A0k)) != null) {
                    C42121nn A004 = AbstractC55472Xr.A00(this, this.A0g, A0a);
                    this.A0f = A004;
                    C50y.A00(this, A004.A06, 45);
                    this.A0f.A00.A08(this, A0O(this, this.A0f, new C53L(A0a, 0), AbstractC34801aa.A0Q(interfaceC024600q)));
                    this.A0f.A05.A08(this, new AnonymousClass510(this, A0a, 5));
                }
                C92373za c92373za2 = this.A0o;
                RunnableC116555Bu.A00(c92373za2.A0X(), c92373za2, 15);
                AbstractC34801aa.A0p(this.A21).A0F(this, this.A3B);
                A3I("on_create");
            }
            A00 = this.A2x.ATa();
            C79(A00);
            C16M A0032 = this.A0s.A00(getResources(), this, this, new C5DE(this, 40));
            this.A0r = A0032;
            A0032.A00();
            C91423xL c91423xL2 = ((C4FF) this).A0H;
            C1CU c1cu42 = ((AbstractActivityC92163yv) this).A02;
            this.A11 = c91423xL2.A00(this, this.A0r, c1cu42, C0I3.A0T(c1cu42) ? null : (AbstractC78843Yr) findViewById(2131429504));
            A0k = AbstractC34821ac.A0k(((AbstractActivityC92163yv) this).A01);
            if (A0k != null) {
                C42121nn A0042 = AbstractC55472Xr.A00(this, this.A0g, A0a);
                this.A0f = A0042;
                C50y.A00(this, A0042.A06, 45);
                this.A0f.A00.A08(this, A0O(this, this.A0f, new C53L(A0a, 0), AbstractC34801aa.A0Q(interfaceC024600q)));
                this.A0f.A05.A08(this, new AnonymousClass510(this, A0a, 5));
            }
            C92373za c92373za22 = this.A0o;
            RunnableC116555Bu.A00(c92373za22.A0X(), c92373za22, 15);
            AbstractC34801aa.A0p(this.A21).A0F(this, this.A3B);
            A3I("on_create");
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0076, code lost:
    
        if (r0 != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x013c, code lost:
    
        if (r1 != false) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00fe  */
    @Override // p000X.C0MF, android.app.Activity, android.view.View.OnCreateContextMenuListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        int i;
        int i2;
        C0Z2 c0z2;
        C1CU c1cu;
        int i3;
        super.onCreateContextMenu(contextMenu, view, contextMenuInfo);
        InterfaceC123085b6 interfaceC123085b6 = ((AbstractC95794Kn) ((AdapterView.AdapterContextMenuInfo) contextMenuInfo).targetView.getTag()).A00;
        if (interfaceC123085b6 instanceof C53P) {
            C0IB c0ib = ((C53P) interfaceC123085b6).A00;
            UserJid A0k = AbstractC34831ad.A0k(c0ib);
            C00N.A05(A0k);
            if (((AbstractActivityC92163yv) this).A00.A0Z(A0k) || A1M(this, A0k)) {
                return;
            }
            if (((C0MF) this).A04.A0O(A0k)) {
                if (C3WE.A0A(this) == 3 && ((C4FF) this).A0N.A0j(((AbstractActivityC92163yv) this).A02, A0k)) {
                    contextMenu.add(0, 7, 0, 2131890388);
                }
                if (A1L(this, ((AbstractActivityC92163yv) this).A01, ((AbstractActivityC92163yv) this).A02)) {
                    C0Z2 c0z22 = ((C4FF) this).A0N;
                    String A0H = c0z22.A0H(((AbstractActivityC92163yv) this).A02);
                    String A0H2 = c0z22.A0H(((AbstractActivityC92163yv) this).A02);
                    if (A0H2 == null || A0H2.isEmpty()) {
                        return;
                    }
                    if (A0H != null) {
                        boolean isEmpty = A0H.isEmpty();
                        i3 = 2131890556;
                    }
                    i3 = 2131886533;
                    contextMenu.add(0, 9, 0, i3);
                    return;
                }
                return;
            }
            String A0q = AbstractC34871ah.A0q(this.A0x, c0ib);
            contextMenu.add(0, 1, 0, C1K9.A06(this, getEmojiLoader(), AbstractC34821ac.A1D(this, A0q, 1, 0, 2131893559)));
            if (c0ib.A07 != null) {
                if (!c0ib.A0H()) {
                    contextMenu.add(0, 0, 0, C1K9.A06(this, getEmojiLoader(), AbstractC34821ac.A1D(this, A0q, 1, 0, 2131900719)));
                    c0z2 = ((C4FF) this).A0N;
                    if (c0z2.A0d(((AbstractActivityC92163yv) this).A02)) {
                    }
                    c1cu = ((AbstractActivityC92163yv) this).A02;
                    C00N.A05(A0k);
                    if (c0z2.A0j(c1cu, A0k)) {
                    }
                    contextMenu.add(0, 8, 0, 2131900602);
                }
                i = 4;
                i2 = 2131900709;
                contextMenu.add(0, i, 0, i2);
                c0z2 = ((C4FF) this).A0N;
                if (c0z2.A0d(((AbstractActivityC92163yv) this).A02)) {
                }
                c1cu = ((AbstractActivityC92163yv) this).A02;
                C00N.A05(A0k);
                if (c0z2.A0j(c1cu, A0k)) {
                }
                contextMenu.add(0, 8, 0, 2131900602);
            }
            if (C3WG.A1X(((C0MF) this).A04)) {
                contextMenu.add(0, 2, 0, 2131901755);
                if (!C3WG.A1V(this.A0V)) {
                    i = 3;
                    i2 = 2131886520;
                    contextMenu.add(0, i, 0, i2);
                }
            }
            c0z2 = ((C4FF) this).A0N;
            if (c0z2.A0d(((AbstractActivityC92163yv) this).A02)) {
                boolean A1N = AbstractC34841ae.A1N(C3WE.A0A(this), 3);
                boolean A0j = c0z2.A0j(((AbstractActivityC92163yv) this).A02, A0k);
                if (A1N) {
                    boolean z = !A0j;
                    if (this.A1I != null && this.A1A != null) {
                        if (c0z2.A0j(((AbstractActivityC92163yv) this).A02, A0k)) {
                            contextMenu.add(0, 7, 0, 2131890388);
                        } else {
                            contextMenu.add(0, 6, 0, 2131893286);
                        }
                    }
                } else if (A0j) {
                    contextMenu.add(0, 7, 0, 2131890389);
                } else {
                    contextMenu.add(0, 6, 0, 2131893287);
                }
                contextMenu.add(0, 5, 0, C1K9.A06(this, getEmojiLoader(), AbstractC34821ac.A1D(this, A0q, 1, 0, 2131897240)));
            }
            c1cu = ((AbstractActivityC92163yv) this).A02;
            C00N.A05(A0k);
            if (c0z2.A0j(c1cu, A0k)) {
                Optional optional = this.A0b;
                if (optional.isPresent() && ((C3Vk) optional.get()).B4r(((AbstractActivityC92163yv) this).A02)) {
                    return;
                }
            }
            contextMenu.add(0, 8, 0, 2131900602);
        }
    }

    @Override // p000X.C4FF, p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C42S c42s = this.A16;
        if (c42s != null) {
            AbstractC34851af.A1D(c42s, "GroupChatInfoActivity/WAM logging ", AnonymousClass000.A04());
            this.A2P.Bpu(this.A16);
        }
        C0fS c0fS = this.A2g;
        c0fS.A0Y.remove(this.A3C);
        c0fS.A0a(this.A3D);
        this.A0z.stop();
        ((C25010zF) this.A24.get()).A02(this);
        C1151456h c1151456h = this.A1T;
        if (c1151456h != null) {
            ((C29321Fx) C05V.A02(c1151456h.A02)).A00 = null;
            this.A1T = null;
        }
        C104564ke c104564ke = this.A2D;
        if (c104564ke != null) {
            if (c104564ke.A00) {
                AbstractC34811ab.A1Q(AbstractC34881ai.A0Z(c104564ke.A0A).A0N().A02(), "group_status_creation_badge_nux", true);
            }
            this.A2D = null;
        }
        GroupDetailsCard groupDetailsCard = this.A0n;
        if (groupDetailsCard != null) {
            getLifecycle().A06(groupDetailsCard);
        }
        C16M c16m = this.A0r;
        if (c16m != null) {
            c16m.A01();
        }
        if (this.A1l) {
            C61992jx c61992jx = (C61992jx) this.A1y.get();
            InterfaceC77553Sx interfaceC77553Sx = this.A3A;
            C00C.A0A(interfaceC77553Sx, 0);
            c61992jx.A04.remove(interfaceC77553Sx);
        }
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int i;
        int A02 = AbstractC34871ah.A02(menuItem, this, 1649112849);
        if (A02 == 1) {
            A1B(this, 1);
            return true;
        }
        if (A02 != 2) {
            if (A02 == 3) {
                A4n(C0fK.A01(getApplicationContext(), ((AbstractActivityC92163yv) this).A02, 1));
                return true;
            }
            if (A02 == 4) {
                C42S c42s = this.A16;
                if (c42s != null) {
                    c42s.A0C = true;
                }
                C101964gA c101964gA = this.A19;
                C98604Vk c98604Vk = (C98604Vk) C05V.A02(c101964gA.A07);
                C1CU c1cu = c101964gA.A0F;
                C0Z2 c0z2 = c98604Vk.A01;
                int intValue = (!c0z2.A0c(c1cu) ? IO7.A01 : (c0z2.A0d(c1cu) || !AbstractC34851af.A0X(c98604Vk.A00, c1cu).A0a) ? IO7.A00 : IO7.A0C).intValue();
                C0MA c0ma = c101964gA.A0G;
                if (intValue != 2) {
                    i = 2131892079;
                    if (intValue == 0) {
                        AbstractC67602vJ.A01(c0ma, 4);
                        return true;
                    }
                } else {
                    i = 2131891294;
                }
                c0ma.B9G(i);
                return true;
            }
            if (A02 == 5) {
                ((C104644km) this.A0O.get()).A01(((AbstractActivityC92163yv) this).A02, this.A1I, this, 1);
                return true;
            }
            if (A02 != 16908332) {
                return super.onOptionsItemSelected(menuItem);
            }
            C4NQ.A00(this);
        }
        return true;
    }

    @Override // p000X.C4FF, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        ((C0M6) this).A03.Bwa(new RunnableC116555Bu(this, 3));
        if (((C4FF) this).A0O.A0Y(((AbstractActivityC92163yv) this).A02) && !(!((C0MA) this).A0D)) {
            A4n(C16150kJ.A00(getApplicationContext()).addFlags(603979776));
        }
        C0IB c0ib = ((AbstractActivityC92163yv) this).A01;
        if (c0ib == null || c0ib.A0N) {
            return;
        }
        RunnableC116575Bw.A00(((C0M6) this).A03, c0ib.A05(), this, 28);
    }

    @Override // p000X.C4FF, p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        C0IB c0ib = this.A1F;
        if (c0ib != null) {
            bundle.putString("selected_jid", C0I3.A08(c0ib.A05()));
        }
    }

    @Override // p000X.C4FF, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStart() {
        super.onStart();
        if (this.A1o <= 0 || ((C4FF) this).A0O.A08(A5Q()) != 3) {
            return;
        }
        C39031hh c39031hh = this.A2h;
        long uptimeMillis = SystemClock.uptimeMillis() - this.A1o;
        C1CU A5Q = A5Q();
        C00C.A0A(A5Q, 2);
        c39031hh.A02(null, A5Q, 10, 0, 0, uptimeMillis);
        this.A1o = 0L;
    }

    @Override // p000X.C0M5
    public int A2y() {
        return 154476684;
    }
}
