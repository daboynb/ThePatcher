package com.whatsapp.chatinfo;

import android.app.Application;
import android.app.Dialog;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.os.SystemClock;
import android.provider.ContactsContract;
import android.text.TextUtils;
import android.text.format.DateUtils;
import android.transition.Slide;
import android.transition.TransitionSet;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.DialogFragment;
import com.google.common.base.Optional;
import com.whatsapp.biz.linkedaccounts.LinkedAccountsMediaCard;
import com.whatsapp.blockui.BlockConfirmationDialogFragment;
import com.whatsapp.bot.home.sync.BotProfileRepositoryImpl;
import com.whatsapp.business.biz.catalog.view.CatalogMediaCard;
import com.whatsapp.chat.info.views.StarredMessageInfoView;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.chatinfo.view.custom.ChatInfoLayoutV2;
import com.whatsapp.chatinfo.view.custom.DebugAccountInfoBottomSheetFragment;
import com.whatsapp.favorites.FavoriteManager;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.UnknownFormatConversionException;
import org.json.JSONArray;
import p000X.ACK;
import p000X.AF7;
import p000X.AGS;
import p000X.AXT;
import p000X.AbstractC033405g;
import p000X.AbstractC034906d;
import p000X.AbstractC035706m;
import p000X.AbstractC05520Fq;
import p000X.AbstractC08120Rk;
import p000X.AbstractC104624kk;
import p000X.AbstractC106424no;
import p000X.AbstractC128345k3;
import p000X.AbstractC219769oU;
import p000X.AbstractC24370yB;
import p000X.AbstractC28351Bx;
import p000X.AbstractC29171Ff;
import p000X.AbstractC32544Ebp;
import p000X.AbstractC33355EsW;
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
import p000X.AbstractC55382Xe;
import p000X.AbstractC56392aV;
import p000X.AbstractC56492ag;
import p000X.AbstractC78843Yr;
import p000X.AbstractC96544Nl;
import p000X.AbstractC96554Nm;
import p000X.AbstractC97704Ry;
import p000X.AnonymousClass000;
import p000X.AnonymousClass134;
import p000X.AnonymousClass139;
import p000X.AnonymousClass168;
import p000X.AnonymousClass195;
import p000X.AnonymousClass352;
import p000X.AnonymousClass437;
import p000X.AnonymousClass510;
import p000X.AnonymousClass561;
import p000X.AnonymousClass798;
import p000X.AnonymousClass859;
import p000X.BCD;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00T;
import p000X.C00V;
import p000X.C00X;
import p000X.C024900u;
import p000X.C035006e;
import p000X.C036706w;
import p000X.C039007t;
import p000X.C039908g;
import p000X.C04L;
import p000X.C05780Hz;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07030Na;
import p000X.C07250Oa;
import p000X.C07B;
import p000X.C08660To;
import p000X.C09080Ve;
import p000X.C09100Vg;
import p000X.C09840Ye;
import p000X.C09870Yh;
import p000X.C09880Yi;
import p000X.C09980Ys;
import p000X.C0C6;
import p000X.C0D8;
import p000X.C0Ep;
import p000X.C0H;
import p000X.C0I0;
import p000X.C0I3;
import p000X.C0I6;
import p000X.C0IB;
import p000X.C0IC;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0N0;
import p000X.C0NI;
import p000X.C0NZ;
import p000X.C0O7;
import p000X.C0O8;
import p000X.C0OP;
import p000X.C0V7;
import p000X.C0VR;
import p000X.C0VU;
import p000X.C0WH;
import p000X.C0WM;
import p000X.C0XG;
import p000X.C0Z1;
import p000X.C0ZL;
import p000X.C0ZN;
import p000X.C0fJ;
import p000X.C0fK;
import p000X.C0fS;
import p000X.C10120Zg;
import p000X.C101224ek;
import p000X.C101454fJ;
import p000X.C10310a0;
import p000X.C104184jy;
import p000X.C104764kz;
import p000X.C105544mH;
import p000X.C105724mZ;
import p000X.C105794mh;
import p000X.C105854mo;
import p000X.C106684oH;
import p000X.C110114uF;
import p000X.C1136650k;
import p000X.C1142252t;
import p000X.C1142452v;
import p000X.C1143553g;
import p000X.C1147754w;
import p000X.C1150055t;
import p000X.C1150155u;
import p000X.C1150255v;
import p000X.C1152956w;
import p000X.C1153056x;
import p000X.C1153156y;
import p000X.C12370dN;
import p000X.C12490dm;
import p000X.C12660e3;
import p000X.C128195jk;
import p000X.C128475kH;
import p000X.C12960ec;
import p000X.C13220f2;
import p000X.C13350fL;
import p000X.C13360fN;
import p000X.C13I;
import p000X.C13Q;
import p000X.C141576Jr;
import p000X.C15910jv;
import p000X.C15C;
import p000X.C16110kF;
import p000X.C16230kR;
import p000X.C16380kg;
import p000X.C163827Gq;
import p000X.C16420kk;
import p000X.C16780lK;
import p000X.C16M;
import p000X.C17730my;
import p000X.C18790oi;
import p000X.C19250pT;
import p000X.C19370ph;
import p000X.C19380pi;
import p000X.C196588kF;
import p000X.C19L;
import p000X.C19N;
import p000X.C1C8;
import p000X.C1CY;
import p000X.C1EL;
import p000X.C1J2;
import p000X.C1JE;
import p000X.C1K9;
import p000X.C1KN;
import p000X.C1KO;
import p000X.C1VW;
import p000X.C1W5;
import p000X.C210419Sk;
import p000X.C21150sg;
import p000X.C21190sk;
import p000X.C21200sl;
import p000X.C213069c2;
import p000X.C21710te;
import p000X.C21920tz;
import p000X.C22010u8;
import p000X.C220519q0;
import p000X.C22450uq;
import p000X.C23020vm;
import p000X.C23481Ac4;
import p000X.C23570wo;
import p000X.C24650yd;
import p000X.C29981Io;
import p000X.C2QD;
import p000X.C2WS;
import p000X.C2Z9;
import p000X.C2pL;
import p000X.C2sT;
import p000X.C2sf;
import p000X.C30197DZi;
import p000X.C30199DZk;
import p000X.C30215Da0;
import p000X.C30431Kh;
import p000X.C32243EQz;
import p000X.C32553Ec5;
import p000X.C33511We;
import p000X.C34115FDp;
import p000X.C34585Faf;
import p000X.C34640Fbn;
import p000X.C34707FdI;
import p000X.C34709FdK;
import p000X.C35144Fkl;
import p000X.C35174FlH;
import p000X.C36212GAd;
import p000X.C36531dT;
import p000X.C36541dU;
import p000X.C36551dV;
import p000X.C36661dh;
import p000X.C36741dp;
import p000X.C37661fP;
import p000X.C38151gD;
import p000X.C38241gM;
import p000X.C38591gv;
import p000X.C38711hA;
import p000X.C38993Hc0;
import p000X.C3JY;
import p000X.C3M9;
import p000X.C3Sa;
import p000X.C3UO;
import p000X.C3V0;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WF;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C3WI;
import p000X.C3WJ;
import p000X.C3YM;
import p000X.C41811nG;
import p000X.C42R;
import p000X.C42T;
import p000X.C43V;
import p000X.C45I;
import p000X.C46141vN;
import p000X.C46161vP;
import p000X.C46341vh;
import p000X.C4CX;
import p000X.C4Cc;
import p000X.C4FF;
import p000X.C4J1;
import p000X.C4NQ;
import p000X.C4OP;
import p000X.C4OQ;
import p000X.C4OR;
import p000X.C4OS;
import p000X.C4OY;
import p000X.C4U3;
import p000X.C4WE;
import p000X.C4YU;
import p000X.C4a8;
import p000X.C4bA;
import p000X.C4e5;
import p000X.C50y;
import p000X.C52F;
import p000X.C53K;
import p000X.C53T;
import p000X.C54D;
import p000X.C54E;
import p000X.C55L;
import p000X.C5AR;
import p000X.C5AU;
import p000X.C5AW;
import p000X.C5BT;
import p000X.C5C2;
import p000X.C5C3;
import p000X.C5DE;
import p000X.C5KI;
import p000X.C5KX;
import p000X.C5j9;
import p000X.C61022iD;
import p000X.C62232kN;
import p000X.C64512oD;
import p000X.C64952pe;
import p000X.C65232q8;
import p000X.C65262qB;
import p000X.C65792rb;
import p000X.C66142sD;
import p000X.C66472tM;
import p000X.C67402ux;
import p000X.C68152wK;
import p000X.C704430c;
import p000X.C722537c;
import p000X.C78333Wf;
import p000X.C78363Wi;
import p000X.C78383Wk;
import p000X.C78443Wq;
import p000X.C78453Wr;
import p000X.C78483Wu;
import p000X.C7CF;
import p000X.C82003gb;
import p000X.C82073gj;
import p000X.C82423he;
import p000X.C84U;
import p000X.C90283vV;
import p000X.C90403vh;
import p000X.C90413vi;
import p000X.C90423vj;
import p000X.C90613w2;
import p000X.C90633w4;
import p000X.C91043wj;
import p000X.C91053wk;
import p000X.C92143ys;
import p000X.C92173yw;
import p000X.C92363zQ;
import p000X.C92393zc;
import p000X.C930742m;
import p000X.C99654Zw;
import p000X.C99964ap;
import p000X.C9BV;
import p000X.C9C4;
import p000X.C9ZK;
import p000X.C9ZL;
import p000X.DZ9;
import p000X.EnumC147696gM;
import p000X.EnumC147736gQ;
import p000X.EnumC32846Ejs;
import p000X.FA7;
import p000X.FSA;
import p000X.FT8;
import p000X.FXU;
import p000X.GI5;
import p000X.GZH;
import p000X.HAh;
import p000X.IO7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC037006z;
import p000X.InterfaceC040008h;
import p000X.InterfaceC10000Yu;
import p000X.InterfaceC123675c4;
import p000X.InterfaceC124285d3;
import p000X.InterfaceC16370kf;
import p000X.InterfaceC1854186o;
import p000X.InterfaceC18740od;
import p000X.InterfaceC21530tL;
import p000X.InterfaceC262313e;
import p000X.RunnableC116555Bu;
import p000X.RunnableC116575Bw;
import p000X.RunnableC116585Bx;
import p000X.RunnableC36421GIw;
import p000X.RunnableC36423GIy;
import p000X.RunnableC76063Lu;
import p000X.ViewOnClickListenerC109444tA;
import p000X.ViewOnClickListenerC109454tB;
import p000X.ViewOnClickListenerC109634tT;
import p000X.ViewOnClickListenerC109644tU;
import p000X.ViewOnClickListenerC109694tZ;
import p000X.ViewOnClickListenerC69202y2;
import p000X.ViewOnClickListenerC69392yL;
import p000X.ViewOnLongClickListenerC109854tp;

/* loaded from: classes3.dex */
public class ContactInfoActivity extends C4FF implements C0MH, InterfaceC123675c4, InterfaceC21530tL {
    public View A01;
    public View A02;
    public ViewStub A03;
    public LinearLayout A04;
    public LinearLayout A05;
    public ListView A06;
    public C82073gj A0j;
    public FA7 A0k;
    public C1VW A0o;
    public C35144Fkl A0q;
    public C64952pe A0r;
    public C41811nG A0w;
    public C3YM A0x;
    public C1142452v A0y;
    public C82003gb A0z;
    public ChatInfoLayoutV2 A10;
    public C104764kz A11;
    public C92393zc A13;
    public C16M A15;
    public C38151gD A1C;
    public C99964ap A1F;
    public C42R A1L;
    public C0IB A1P;
    public EnumC147736gQ A1U;
    public C78443Wq A1a;
    public C5j9 A1b;
    public ListItemWithLeftIcon A1d;
    public C23570wo A1f;
    public C23570wo A1g;
    public C23570wo A1h;
    public C23570wo A1i;
    public C23570wo A1j;
    public C23570wo A1k;
    public C23570wo A1l;
    public C23570wo A1m;
    public C23570wo A1n;
    public C23570wo A1o;
    public Integer A1q;
    public String A1r;
    public boolean A1s;
    public boolean A1t;
    public boolean A1u;
    public boolean A1v;
    public View A1w;
    public ViewStub A1x;
    public ImageView A1y;
    public Optional A2G;
    public AnonymousClass168 A2N;
    public C36541dU A2Q;
    public C36551dV A2S;
    public C36661dh A2U;
    public C38241gM A2W;
    public C99654Zw A2o;
    public C78453Wr A2s;
    public C78333Wf A2w;
    public WaTextView A2x;
    public C23570wo A2y;
    public C68152wK A2z;
    public CharSequence A32;
    public final AnonymousClass561 A3Q;
    public final AnonymousClass561 A3R;
    public final AnonymousClass195 A3K = C4Cc.A00(this, 14);
    public FT8 A0t = (FT8) C00X.A03(98536);
    public C036706w A1O = AbstractC34841ae.A0f();
    public C0fJ A2e = AbstractC34841ae.A0q();
    public C13350fL A2m = (C13350fL) C00X.A03(932);
    public C4OP A2f = (C4OP) C00X.A03(1035);
    public C65232q8 A2h = (C65232q8) C00X.A03(1008);
    public C4OQ A2g = (C4OQ) C00X.A03(1034);
    public C21920tz A1V = AbstractC34841ae.A0r();
    public C66142sD A2k = (C66142sD) C00X.A03(978);
    public C4OY A2l = (C4OY) C00X.A03(1033);
    public C4OS A2j = (C4OS) C00X.A03(1043);
    public C163827Gq A2n = (C163827Gq) C00X.A03(957);
    public InterfaceC024600q A0N = C00H.A00(3047);
    public final InterfaceC024600q A36 = C00H.A00(3066);
    public final InterfaceC024600q A3P = C00H.A00(16920);
    public C4OR A2i = (C4OR) C00X.A03(1025);
    public Optional A0i = AbstractC34811ab.A0v();
    public C0D8 A2a = AbstractC34841ae.A0P();
    public C1EL A0s = (C1EL) C00X.A03(5101);
    public C0Ep A1K = AbstractC34841ae.A0O();
    public C0NZ A1e = AbstractC34831ad.A0t();
    public InterfaceC024600q A0a = AbstractC34801aa.A0O(6996);
    public InterfaceC16370kf A30 = (InterfaceC16370kf) C00X.A03(5236);
    public C0WM A2d = (C0WM) C00H.A02(3500);
    public InterfaceC024600q A0R = AbstractC34801aa.A0O(6177);
    public FXU A1S = (FXU) C00H.A02(680);
    public C16230kR A2O = AbstractC34841ae.A0F();
    public C30197DZi A1W = (C30197DZi) C00H.A02(4924);
    public C09840Ye A2I = (C09840Ye) C00H.A02(3749);
    public InterfaceC024600q A0I = AbstractC34801aa.A0O(4336);
    public C12490dm A1Z = C3WG.A0f();
    public C12660e3 A1Y = C3WG.A0e();
    public C0O7 A2c = AbstractC34841ae.A0a();
    public InterfaceC024600q A0U = AbstractC34801aa.A0O(17784);
    public C00V A1Q = AbstractC34841ae.A0j();
    public Optional A2E = C00X.A01(567);
    public C09980Ys A1D = AbstractC34831ad.A0M();
    public C12370dN A2u = (C12370dN) C00H.A02(2765);
    public C09100Vg A1T = AbstractC34841ae.A0p();
    public InterfaceC024600q A0C = C00H.A00(6482);
    public C09880Yi A17 = AbstractC34841ae.A0C();
    public C17730my A2b = (C17730my) C00H.A02(41);
    public C105724mZ A0n = (C105724mZ) C00H.A02(4665);
    public C08660To A1R = AbstractC34831ad.A0q();
    public InterfaceC024600q A2A = C00H.A00(31);
    public InterfaceC024600q A0V = C00H.A00(16862);
    public Optional A0h = C00X.A01(395);
    public InterfaceC024600q A09 = C00H.A00(3125);
    public InterfaceC024600q A0E = AbstractC34801aa.A0O(16988);
    public InterfaceC024600q A0D = AbstractC34801aa.A0O(4677);
    public InterfaceC024600q A1z = AbstractC34801aa.A0O(6473);
    public InterfaceC024600q A0T = AbstractC34801aa.A0O(6193);
    public InterfaceC024600q A0A = AbstractC34801aa.A0O(32848);
    public C19250pT A2K = (C19250pT) C00H.A02(1259);
    public InterfaceC024600q A29 = C00H.A00(5894);
    public InterfaceC024600q A0S = AbstractC34801aa.A0O(98313);
    public InterfaceC024600q A0B = C00H.A00(33149);
    public C78363Wi A1B = (C78363Wi) C00H.A02(3126);
    public C19380pi A19 = AbstractC34841ae.A0E();
    public C22450uq A1M = (C22450uq) C00X.A03(2773);
    public InterfaceC024600q A0H = C00H.A00(4276);
    public InterfaceC024600q A0J = C00H.A00(3748);
    public C0C6 A1A = (C0C6) C00H.A02(4549);
    public C36741dp A31 = (C36741dp) C00X.A03(1520);
    public C13220f2 A1E = (C13220f2) C00H.A02(4615);
    public C16110kF A2L = (C16110kF) C00H.A02(1290);
    public C09870Yh A18 = AbstractC34831ad.A0L();
    public Optional A0f = C00X.A01(566);
    public Optional A0g = C00X.A01(442);
    public InterfaceC024600q A25 = C00H.A00(6203);
    public C0fS A2p = (C0fS) C00H.A02(4922);
    public InterfaceC024600q A07 = AbstractC34801aa.A0O(4754);
    public C46161vP A2T = (C46161vP) C00X.A03(17518);
    public C36531dT A2V = (C36531dT) C00X.A03(17516);
    public InterfaceC024600q A0G = C00H.A00(4642);
    public C62232kN A1G = (C62232kN) C00X.A03(17340);
    public InterfaceC024600q A22 = C00H.A00(4663);
    public C16780lK A2P = C3WG.A0X();
    public C0Z1 A2M = AbstractC34831ad.A0N();
    public C10310a0 A2Z = (C10310a0) C00X.A03(1095);
    public Optional A0e = C00X.A01(378);
    public InterfaceC024600q A0O = C00H.A00(3803);
    public C46141vN A2R = (C46141vN) C00X.A03(17517);
    public InterfaceC024600q A23 = C00H.A00(3134);
    public C16420kk A2q = (C16420kk) C00X.A03(5238);
    public C34585Faf A0p = (C34585Faf) C00H.A02(2665);
    public C78483Wu A2t = (C78483Wu) C00X.A03(16395);
    public C90413vi A0v = (C90413vi) C00X.A03(17522);
    public InterfaceC024600q A08 = AbstractC34801aa.A0O(4761);
    public Optional A0c = C00X.A01(522);
    public C90423vj A2J = (C90423vj) C00X.A03(33126);
    public C4bA A2r = (C4bA) C00X.A03(5284);
    public C90613w2 A12 = (C90613w2) C00X.A03(33026);
    public AnonymousClass134 A1c = (AnonymousClass134) C00X.A03(6077);
    public InterfaceC024600q A0M = C00H.A00(98662);
    public InterfaceC024600q A0L = AbstractC34801aa.A0O(2448);
    public AnonymousClass139 A2H = (AnonymousClass139) C00X.A03(6082);
    public C46341vh A2X = (C46341vh) C00X.A03(16411);
    public C90633w4 A14 = (C90633w4) C00X.A03(33027);
    public C13I A16 = (C13I) C00X.A03(6091);
    public C90403vh A0u = (C90403vh) C00X.A03(33127);
    public C38591gv A2Y = AbstractC34831ad.A0a();
    public Optional A0b = C00X.A01(425);
    public InterfaceC024600q A20 = C00H.A00(5087);
    public C66472tM A2v = (C66472tM) C00H.A02(3772);
    public C10120Zg A1N = (C10120Zg) C00H.A02(3927);
    public InterfaceC024600q A27 = AbstractC34801aa.A0O(5094);
    public Optional A0d = C00X.A01(418);
    public InterfaceC024600q A0Q = C00H.A00(5596);
    public InterfaceC024600q A0Z = C00H.A00(1466);
    public InterfaceC024600q A0X = C00H.A00(5046);
    public C19L A1J = (C19L) C00X.A03(6184);
    public C34115FDp A1H = (C34115FDp) C00H.A02(17339);
    public C4a8 A1p = (C4a8) C00X.A03(33175);
    public InterfaceC024600q A0K = AbstractC34801aa.A0O(17098);
    public FavoriteManager A1I = (FavoriteManager) C00H.A02(6204);
    public C43V A1X = (C43V) C00H.A02(33131);
    public Optional A2D = C00X.A01(528);
    public Optional A2B = C00X.A01(525);
    public InterfaceC024600q A0W = AbstractC34801aa.A0O(17560);
    public InterfaceC024600q A21 = AbstractC34801aa.A0O(17565);
    public InterfaceC024600q A26 = AbstractC34801aa.A0O(5598);
    public InterfaceC024600q A0F = AbstractC34801aa.A0O(5045);
    public C90283vV A0l = (C90283vV) C00X.A03(33125);
    public C30215Da0 A0m = (C30215Da0) C00H.A02(98922);
    public Optional A2F = C00H.A01(7415);
    public final InterfaceC024600q A3O = C00H.A00(16635);
    public Optional A2C = C00X.A01(353);
    public final InterfaceC024600q A35 = C00H.A00(5698);
    public final InterfaceC024600q A38 = C00H.A00(4297);
    public final InterfaceC024600q A37 = C00H.A00(71);
    public final InterfaceC024600q A3A = C00H.A00(2861);
    public final InterfaceC024600q A39 = AbstractC34801aa.A0O(4395);
    public InterfaceC024600q A0Y = C00H.A00(3315);
    public InterfaceC024600q A24 = AbstractC34801aa.A0O(17034);
    public boolean A33 = false;
    public View A00 = null;
    public final JSONArray A3N = new JSONArray();
    public final JSONArray A3M = new JSONArray();
    public final InterfaceC262313e A3T = new C1147754w(this, 1);
    public InterfaceC024600q A0P = AbstractC34801aa.A0O(17788);
    public InterfaceC024600q A28 = AbstractC34801aa.A0O(5093);
    public final C09080Ve A3U = (C09080Ve) C00H.A02(3302);
    public final AbstractC104624kk A3D = new C92173yw(this, 0);
    public final C0ZN A3G = new C54E(this, 1);
    public final C0ZL A3E = new C1143553g(this, 2);
    public final C13Q A3C = new C53K(this, 0);
    public final InterfaceC18740od A3F = new C54D(this, 2);
    public final InterfaceC10000Yu A3H = new C55L(this, 2);
    public final C0VR A3B = new C1142252t(this, 1);
    public final C0OP A3I = new C1150155u(this, 1);
    public final C84U A3V = new C1153056x(this, 0);
    public final AnonymousClass859 A3W = new C1153156y(this, 0);
    public final C3Sa A3S = new AnonymousClass352(this, 0);
    public final InterfaceC1854186o A3J = new C1150255v(this, 0);
    public final Handler A34 = AbstractC34831ad.A09();
    public final Runnable A3L = new C5C3(this, 48);

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if (r0.getSide() != p000X.EnumC94764Gn.A02) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0u(ContactInfoActivity contactInfoActivity) {
        UserJid A5P = contactInfoActivity.A5P();
        InterfaceC124285d3 interfaceC124285d3 = contactInfoActivity.A10.A06;
        boolean z = interfaceC124285d3 != null;
        contactInfoActivity.A4n(C13350fL.A01(contactInfoActivity, A5P, null, null, z, false));
    }

    public static void A0w(ContactInfoActivity contactInfoActivity) {
        C0IB c0ib = contactInfoActivity.A1P;
        if (!c0ib.A0G() && !C2Z9.A00(contactInfoActivity.A1K, c0ib)) {
            ((C0MA) contactInfoActivity).A0C.A08(2131894721, 0);
            contactInfoActivity.A1E.A04(contactInfoActivity.A5P(), "ContactInfoActivity.showProfilePhoto", contactInfoActivity.A1P.A02, 2, false);
        } else {
            if (((C4FF) contactInfoActivity).A0U) {
                return;
            }
            contactInfoActivity.startActivity(C13350fL.A00(contactInfoActivity, contactInfoActivity.A5P(), null, 0.0f, C3WF.A09(contactInfoActivity), 0, AbstractC035706m.A04() ? C3WF.A0A(contactInfoActivity) : 0, 0, true), AbstractC34901ak.A0E(contactInfoActivity, AbstractC08120Rk.A04(contactInfoActivity.A10, 2131439676), contactInfoActivity.A2w));
        }
    }

    public static void A11(ContactInfoActivity contactInfoActivity) {
        C0fS c0fS = contactInfoActivity.A2p;
        boolean A0f = c0fS.A0f(contactInfoActivity.A5P());
        int size = c0fS.A0L(contactInfoActivity.A5P()).size();
        ((C0MA) contactInfoActivity).A0C.A0L(new AF7(contactInfoActivity, contactInfoActivity.A1Q.A0J(contactInfoActivity.A1D.A0T(contactInfoActivity.A1P)), size, 1, A0f));
    }

    public static void A15(ContactInfoActivity contactInfoActivity, int i, boolean z) {
        UserJid A5P = contactInfoActivity.A5P();
        if (C0I3.A0X(A5P)) {
            ((C0M6) contactInfoActivity).A03.BwT(new C5BT(contactInfoActivity, A5P, i, 0, z));
        } else {
            contactInfoActivity.A5T(A5P, Boolean.valueOf(z), Integer.valueOf(i));
        }
    }

    public static void A16(ContactInfoActivity contactInfoActivity, String str, String str2) {
        C42R c42r = contactInfoActivity.A1L;
        if (c42r != null) {
            c42r.A01 = true;
        }
        C0IB c0ib = contactInfoActivity.A1P;
        if (c0ib != null && c0ib.A0H()) {
            UserJid A5P = contactInfoActivity.A5P();
            C00C.A0A(A5P, 1);
            Intent A00 = C9C4.A00(contactInfoActivity, A5P, null, str2, null, true, false, true, true);
            InterfaceC024600q interfaceC024600q = contactInfoActivity.A21;
            if (!((C2sT) interfaceC024600q.get()).A01(contactInfoActivity.A5P())) {
                contactInfoActivity.A4n(A00);
                return;
            } else {
                interfaceC024600q.get();
                C2sT.A00(contactInfoActivity, A00);
                return;
            }
        }
        AnonymousClass139 anonymousClass139 = contactInfoActivity.A2H;
        UserJid A5P2 = contactInfoActivity.A5P();
        C00X.A07(anonymousClass139);
        try {
            C00C.A0A(A5P2, 0);
            C00X.A06();
            BlockConfirmationDialogFragment blockConfirmationDialogFragment = new BlockConfirmationDialogFragment();
            Bundle A07 = AbstractC34801aa.A07();
            A07.putString("jid", A5P2.getRawString());
            A07.putString("entryPoint", str);
            A07.putBoolean("showSuccessToast", true);
            A07.putBoolean("enableReportCheckboxByDefault", false);
            blockConfirmationDialogFragment.A1h(A07);
            contactInfoActivity.C79(blockConfirmationDialogFragment);
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    public void A5T(AbstractC05520Fq abstractC05520Fq, Boolean bool, Integer num) {
        try {
            C78363Wi c78363Wi = this.A1B;
            if (c78363Wi.A01.A0Z(913)) {
                c78363Wi.A07(this, getSupportFragmentManager(), this.A1P, abstractC05520Fq, false);
            } else {
                startActivityForResult(c78363Wi.A03(this.A1P, abstractC05520Fq, false), 10);
            }
            C78383Wk c78383Wk = (C78383Wk) this.A09.get();
            boolean booleanValue = bool.booleanValue();
            c78383Wk.A07(num.intValue(), 4, 1, booleanValue, AbstractC34841ae.A1X(this.A1P.A08()), c78363Wi.A0C(this.A1P));
        } catch (ActivityNotFoundException unused) {
            ((C0MA) this).A0C.A08(2131891953, 0);
        }
    }

    @Override // p000X.InterfaceC123675c4
    public void Bmo() {
        UserJid A5P;
        this.A0p.A05(null, this.A1q, C0I3.A08(A5P()), 17, A1E(this), A1C(this));
        UserJid A5P2 = A5P();
        C5j9 c5j9 = this.A1b;
        AnonymousClass798 anonymousClass798 = null;
        if (c5j9 != null) {
            C00C.A0A(A5P2, 0);
            anonymousClass798 = C5j9.A01(A5P2, c5j9);
        }
        if (anonymousClass798 == null || !anonymousClass798.A02() || (A5P = A5P()) == null) {
            ((C0MA) this).A0C.A08(2131894727, 0);
            return;
        }
        C5j9 c5j92 = this.A1b;
        if (c5j92 != null) {
            c5j92.A0a(A5P, AbstractC34821ac.A10());
        }
        A4n(C128195jk.A00(this, A5P, true, false, false, false));
    }

    public static long A0O(ContactInfoActivity contactInfoActivity) {
        long j = contactInfoActivity.A1P.A06;
        if (j == 0) {
            return 60000L;
        }
        long currentTimeMillis = System.currentTimeMillis() - ((C0MF) contactInfoActivity).A05.A06(j);
        if (currentTimeMillis < 60000) {
            return 500L;
        }
        return currentTimeMillis < 3600000 ? 5000L : 20000L;
    }

    public static C78453Wr A0X(ContactInfoActivity contactInfoActivity) {
        C78453Wr c78453Wr = contactInfoActivity.A2s;
        if (c78453Wr != null) {
            return c78453Wr;
        }
        C78483Wu c78483Wu = contactInfoActivity.A2t;
        C78443Wq c78443Wq = contactInfoActivity.A1a;
        if (c78443Wq == null) {
            c78443Wq = (C78443Wq) AbstractC34801aa.A0L(contactInfoActivity).A00(C78443Wq.class);
            contactInfoActivity.A1a = c78443Wq;
        }
        C78453Wr A00 = c78483Wu.A00(c78443Wq, contactInfoActivity);
        contactInfoActivity.A2s = A00;
        return A00;
    }

    private void A0f() {
        if (this.A1P != null) {
            if (this.A1t || C3WF.A1S(this) || C4FF.A1R(this)) {
                this.A2y.A07(8);
            } else {
                this.A2y.A07(0);
                UXLog.setOnClickListener(this.A2y.A03(), ViewOnClickListenerC109634tT.A00(this, 44), 1002196488);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x007a, code lost:
    
        if (p000X.AbstractC34801aa.A0Z(r2).A0K(20833) != 2) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0x(ContactInfoActivity contactInfoActivity) {
        ViewStub viewStub;
        View inflate;
        AbstractC78843Yr abstractC78843Yr;
        AbstractC78843Yr abstractC78843Yr2;
        InterfaceC024600q interfaceC024600q = contactInfoActivity.A0L;
        if (!C05V.A00(((C37661fP) interfaceC024600q.get()).A00).A0Z(10379) || !contactInfoActivity.A19()) {
            if ((!contactInfoActivity.A19() && (!contactInfoActivity.A1N.A02(contactInfoActivity.A5P()) || !contactInfoActivity.A0d.isPresent())) || (viewStub = (ViewStub) contactInfoActivity.findViewById(2131427817)) == null || (inflate = viewStub.inflate()) == null) {
                return;
            }
            if (!contactInfoActivity.A19()) {
                if (contactInfoActivity.A1N.A02(contactInfoActivity.A5P())) {
                    Optional optional = contactInfoActivity.A0d;
                    if (optional.isPresent()) {
                        View findViewById = inflate.findViewById(2131427871);
                        if (findViewById instanceof ViewStub) {
                            Object obj = optional.get();
                            C00N.A05(obj);
                            AbstractC78843Yr abstractC78843Yr3 = (AbstractC78843Yr) C3WD.A0K(findViewById);
                            AbstractC78843Yr.A00(contactInfoActivity, abstractC78843Yr3, 2131899459);
                            abstractC78843Yr3.setDescription(contactInfoActivity.getString(2131890198));
                            abstractC78843Yr3.setIcon(2131233989);
                            UXLog.setOnClickListener(abstractC78843Yr3, new ViewOnClickListenerC69392yL(obj, contactInfoActivity, 21), 1534718929);
                        }
                        inflate.findViewById(2131433526).setVisibility(8);
                        return;
                    }
                    return;
                }
                return;
            }
            C16380kg c16380kg = (C16380kg) contactInfoActivity.A30;
            View findViewById2 = inflate.findViewById(2131427871);
            if (findViewById2 instanceof TextView) {
                ((TextView) findViewById2).setText(2131901157);
            } else if (findViewById2 instanceof ViewStub) {
                View A0K = C3WD.A0K(findViewById2);
                C00C.A0C(A0K, "null cannot be cast to non-null type com.whatsapp.ui.coreui.ListItemWithIcon");
                AbstractC78843Yr abstractC78843Yr4 = (AbstractC78843Yr) A0K;
                abstractC78843Yr4.setIcon(2131232511);
                C036706w c036706w = c16380kg.A04;
                abstractC78843Yr4.setTitle(c036706w.A01(2131901157));
                abstractC78843Yr4.setDescription(c036706w.A01(2131901152));
                UXLog.setOnClickListener(abstractC78843Yr4, new ViewOnClickListenerC109444tA(c16380kg, 23), -1248161749);
            }
            View findViewById3 = inflate.findViewById(2131433526);
            if (findViewById3 instanceof TextView) {
                ((TextView) findViewById3).setText(2131901151);
                return;
            } else {
                if (findViewById3 instanceof ListItemWithLeftIcon) {
                    C16380kg.A01(contactInfoActivity, (ListItemWithLeftIcon) findViewById3, c16380kg);
                    return;
                }
                return;
            }
        }
        if (contactInfoActivity.A1h == null) {
            contactInfoActivity.A1h = AbstractC34841ae.A0y(((C0MA) contactInfoActivity).A00, 2131439329);
        }
        if (contactInfoActivity.A1g == null) {
            contactInfoActivity.A1g = AbstractC34841ae.A0y(((C0MA) contactInfoActivity).A00, 2131439328);
        }
        if (contactInfoActivity.A1f == null) {
            contactInfoActivity.A1f = AbstractC34841ae.A0y(((C0MA) contactInfoActivity).A00, 2131439327);
        }
        if (contactInfoActivity.A1l == null) {
            contactInfoActivity.A1l = AbstractC34841ae.A0y(((C0MA) contactInfoActivity).A00, 2131439331);
        }
        InterfaceC024600q interfaceC024600q2 = ((C37661fP) interfaceC024600q.get()).A00.A00;
        boolean z = AbstractC34801aa.A0Z(interfaceC024600q2).A0Z(10379);
        if (z) {
            contactInfoActivity.A1f.A07(0);
            abstractC78843Yr2 = (AbstractC78843Yr) contactInfoActivity.A1f.A03();
            abstractC78843Yr = null;
        } else if (((C37661fP) interfaceC024600q.get()).A04()) {
            contactInfoActivity.A1h.A07(0);
            contactInfoActivity.A00 = contactInfoActivity.A1h.A03();
            if (((C2pL) contactInfoActivity.A0a.get()).A02()) {
                C3WG.A12(contactInfoActivity.A00, 2131428409, 0);
            }
            abstractC78843Yr = null;
            abstractC78843Yr2 = null;
        } else {
            contactInfoActivity.A1g.A07(0);
            abstractC78843Yr = (AbstractC78843Yr) contactInfoActivity.A1g.A03();
            abstractC78843Yr2 = null;
        }
        contactInfoActivity.A1l.A07(0);
        ListItemWithLeftIcon listItemWithLeftIcon = (ListItemWithLeftIcon) contactInfoActivity.A1l.A03();
        InterfaceC16370kf interfaceC16370kf = contactInfoActivity.A30;
        View view = contactInfoActivity.A00;
        C16380kg c16380kg2 = (C16380kg) interfaceC16370kf;
        InterfaceC024600q interfaceC024600q3 = c16380kg2.A01.A00;
        C07B c07b = ((C30199DZk) interfaceC024600q3.get()).A08;
        if (c07b.A0Z(10379) && c07b.A0K(20833) == 2) {
            if (abstractC78843Yr2 != null) {
                C036706w c036706w2 = c16380kg2.A04;
                abstractC78843Yr2.setTitle(c036706w2.A01(2131901158));
                abstractC78843Yr2.setDescription(c036706w2.A01(2131901153));
                abstractC78843Yr2.setIcon(2131233580);
                UXLog.setOnClickListener(abstractC78843Yr2, new ViewOnClickListenerC109444tA(c16380kg2, 24), 1820096059);
            }
        } else if (((C30199DZk) interfaceC024600q3.get()).A08()) {
            if (view != null) {
                UXLog.setOnClickListener(view, new ViewOnClickListenerC109444tA(c16380kg2, 25), 2059857443);
            }
        } else if (((C30199DZk) interfaceC024600q3.get()).A07() && abstractC78843Yr != null) {
            abstractC78843Yr.setIcon(2131232511);
            C036706w c036706w3 = c16380kg2.A04;
            abstractC78843Yr.setTitle(c036706w3.A01(2131901158));
            abstractC78843Yr.setDescription(c036706w3.A01(2131901154));
            UXLog.setOnClickListener(abstractC78843Yr, new ViewOnClickListenerC109444tA(c16380kg2, 26), -2057731481);
        }
        C16380kg.A01(contactInfoActivity, listItemWithLeftIcon, c16380kg2);
    }

    public static void A0z(ContactInfoActivity contactInfoActivity) {
        if (contactInfoActivity.A1P != null) {
            View findViewById = contactInfoActivity.findViewById(2131427579);
            if (C3WF.A1S(contactInfoActivity)) {
                findViewById.setVisibility(8);
            } else {
                findViewById.setVisibility(0);
            }
            C3WE.A17(((C0MA) contactInfoActivity).A00, 2131434353, 8);
        }
    }

    public static void A10(ContactInfoActivity contactInfoActivity) {
        AbstractC78843Yr abstractC78843Yr = (AbstractC78843Yr) AbstractC08120Rk.A04(((C0MA) contactInfoActivity).A00, 2131431371);
        if (!contactInfoActivity.A2Z.A01(contactInfoActivity.A5P()) || C3WF.A1S(contactInfoActivity) || C1CY.A03(contactInfoActivity.A1P) || C4FF.A1R(contactInfoActivity)) {
            abstractC78843Yr.setVisibility(8);
            return;
        }
        int A06 = ((C4FF) contactInfoActivity).A0O.A06(contactInfoActivity.A5P());
        String A0A = C1KO.A00.A0A(contactInfoActivity, A06, false, false);
        abstractC78843Yr.A02(2131232008, false);
        abstractC78843Yr.setVisibility(0);
        UXLog.setOnClickListener(abstractC78843Yr, new ViewOnClickListenerC109454tB(contactInfoActivity, A06, 1), -992799418);
        abstractC78843Yr.setDescription(A0A);
        C5C3.A01(((C0M6) contactInfoActivity).A03, contactInfoActivity, 45);
    }

    public static void A13(ContactInfoActivity contactInfoActivity) {
        long j = contactInfoActivity.A1P.A06;
        if (j != 0) {
            try {
                CharSequence relativeTimeSpanString = DateUtils.getRelativeTimeSpanString(((C0MF) contactInfoActivity).A05.A06(j), System.currentTimeMillis(), 0L, 0);
                if (!TextUtils.equals(contactInfoActivity.A32, relativeTimeSpanString)) {
                    contactInfoActivity.A32 = relativeTimeSpanString;
                }
            } catch (UnknownFormatConversionException e) {
                Log.m222e(e);
                contactInfoActivity.A32 = "";
            }
        } else {
            contactInfoActivity.A32 = "";
        }
        View findViewById = contactInfoActivity.findViewById(2131429944);
        if (!A1B(findViewById, contactInfoActivity)) {
            AbstractC34861ag.A09(contactInfoActivity, 2131437843).setText(contactInfoActivity.A32);
            return;
        }
        if (findViewById.getVisibility() != 0) {
            findViewById.setVisibility(0);
        }
        AbstractC78843Yr abstractC78843Yr = (AbstractC78843Yr) contactInfoActivity.findViewById(2131433298);
        abstractC78843Yr.setVisibility(0);
        abstractC78843Yr.setDescription(contactInfoActivity.A32);
    }

    public static void A14(ContactInfoActivity contactInfoActivity, int i) {
        C930742m c930742m = new C930742m();
        AbstractC34801aa.A1R(c930742m, i);
        c930742m.A0C = 187;
        c930742m.A0W = C9BV.A00();
        contactInfoActivity.A2a.Bpu(c930742m);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0023, code lost:
    
        if (r3.A08.A0Z(17719) == false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002a, code lost:
    
        if (r6 != false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A17(ContactInfoActivity contactInfoActivity, boolean z) {
        View view;
        int i;
        View view2;
        C92393zc c92393zc = contactInfoActivity.A13;
        c92393zc.A0X().BwT(new RunnableC36423GIy(c92393zc, 11));
        ChatInfoLayoutV2 chatInfoLayoutV2 = contactInfoActivity.A10;
        C30199DZk c30199DZk = chatInfoLayoutV2.A0P;
        boolean z2 = c30199DZk.A07();
        boolean z3 = true;
        boolean z4 = z2;
        if (c30199DZk.A08() || z4) {
            view = ((AnonymousClass437) chatInfoLayoutV2).A0F;
            i = 2131430430;
        } else {
            z3 = false;
            view = ((AnonymousClass437) chatInfoLayoutV2).A0F;
            i = 2131430429;
        }
        ViewStub A0C = AbstractC34801aa.A0C(view, i);
        if (A0C == null) {
            view2 = null;
        } else {
            ((AnonymousClass437) chatInfoLayoutV2).A0D = AbstractC34821ac.A0E(A0C, z3 ? 2131625456 : 2131625455);
            if (z3 && z) {
                TextView A0I = AbstractC34801aa.A0I(((AnonymousClass437) chatInfoLayoutV2).A0F, 2131438565);
                TextView A0I2 = AbstractC34801aa.A0I(((AnonymousClass437) chatInfoLayoutV2).A0F, 2131430638);
                if (A0I != null) {
                    A0I.setText(2131889880);
                }
                if (A0I2 != null) {
                    A0I2.setText(chatInfoLayoutV2.A0S.A0Z(18621) ? 2131889879 : 2131889878);
                }
            }
            view2 = ((AnonymousClass437) chatInfoLayoutV2).A0D;
        }
        Jid A14 = AbstractC34811ab.A14(contactInfoActivity.A1P);
        if (view2 == null || A14 == null) {
            return;
        }
        view2.setVisibility(0);
        UXLog.setOnClickListener(view2, new ViewOnClickListenerC69202y2(contactInfoActivity, A14, 0, z), -2105487919);
    }

    public static void A18(ContactInfoActivity contactInfoActivity, final boolean z, boolean z2, final boolean z3) {
        C64952pe c64952pe;
        View findViewById;
        if (C3WF.A1S(contactInfoActivity)) {
            return;
        }
        C0Z1 c0z1 = contactInfoActivity.A2M;
        UserJid A02 = UserJid.Companion.A02(C3WG.A0m(contactInfoActivity));
        C00N.A05(A02);
        C0IB A01 = c0z1.A01(A02);
        C00N.A05(A01);
        contactInfoActivity.A1P = A01;
        View view = ((AnonymousClass437) contactInfoActivity.A10).A0C;
        if (!contactInfoActivity.A5V()) {
            if (view != null) {
                view.setVisibility(8);
                ((AbstractC32544Ebp) ((C4FF) contactInfoActivity).A0R.A03()).setTopShadowVisibility(8);
                AbstractC34861ag.A1P(contactInfoActivity, 2131432380, 8);
                return;
            }
            return;
        }
        if (view == null) {
            ChatInfoLayoutV2 chatInfoLayoutV2 = contactInfoActivity.A10;
            View A0E = AbstractC34821ac.A0E((ViewStub) AbstractC08120Rk.A04(((AnonymousClass437) chatInfoLayoutV2).A0F, 2131428904), 2131624547);
            ((AnonymousClass437) chatInfoLayoutV2).A0C = A0E;
            C78453Wr A0X = A0X(contactInfoActivity);
            AbstractC05520Fq A05 = contactInfoActivity.A1P.A05();
            if (C0I3.A0X(A05)) {
                A0X.A01((C0I6) A05);
            }
            C90423vj c90423vj = contactInfoActivity.A2J;
            C0IB c0ib = contactInfoActivity.A1P;
            C64952pe c64952pe2 = contactInfoActivity.A0r;
            ChatInfoLayoutV2 chatInfoLayoutV22 = contactInfoActivity.A10;
            Integer num = contactInfoActivity.A1q;
            C82003gb c82003gb = contactInfoActivity.A0z;
            if (c82003gb == null) {
                c82003gb = (C82003gb) AbstractC34801aa.A0L(contactInfoActivity).A00(C82003gb.class);
                contactInfoActivity.A0z = c82003gb;
            }
            C78443Wq c78443Wq = contactInfoActivity.A1a;
            if (c78443Wq == null) {
                c78443Wq = (C78443Wq) AbstractC34801aa.A0L(contactInfoActivity).A00(C78443Wq.class);
                contactInfoActivity.A1a = c78443Wq;
            }
            C35144Fkl c35144Fkl = contactInfoActivity.A0q;
            Optional optional = contactInfoActivity.A2G;
            EnumC147736gQ enumC147736gQ = contactInfoActivity.A1U;
            String str = contactInfoActivity.A1r;
            C1VW c1vw = contactInfoActivity.A0o;
            C00X.A07(c90423vj);
            try {
                C1142452v c1142452v = new C1142452v(A0E, optional, c1vw, c35144Fkl, c64952pe2, contactInfoActivity, c82003gb, chatInfoLayoutV22, c0ib, enumC147736gQ, A0X, c78443Wq, num, str);
                C00X.A06();
                contactInfoActivity.A0y = c1142452v;
                if (((C0MA) contactInfoActivity).A04.A0Z(22353) && contactInfoActivity.A1j == null && (findViewById = A0E.findViewById(2131430412)) != null) {
                    contactInfoActivity.A1j = AbstractC34801aa.A0w(findViewById);
                }
                ((AbstractC32544Ebp) ((C4FF) contactInfoActivity).A0R.A03()).setTopShadowVisibility(0);
                if (contactInfoActivity.A0r != null) {
                    C21150sg c21150sg = C21150sg.A01;
                    if (!AbstractC34811ab.A1a(contactInfoActivity.A5P()) && AbstractC34801aa.A0P(contactInfoActivity.A0D).A08() && !AbstractC28351Bx.A05(contactInfoActivity.A5P())) {
                        ViewOnClickListenerC109644tU A00 = ViewOnClickListenerC109644tU.A00(contactInfoActivity, 6);
                        C92393zc c92393zc = contactInfoActivity.A13;
                        C64952pe c64952pe3 = contactInfoActivity.A0r;
                        C00C.A0A(c64952pe3, 0);
                        Boolean bool = c64952pe3.A05;
                        if (bool != null) {
                            boolean booleanValue = bool.booleanValue();
                            c92393zc.A0J.A0C(bool);
                            C92393zc.A00(c92393zc, c64952pe3.A04.user, booleanValue);
                        } else {
                            AbstractC34811ab.A1T(C5KX.A03(c64952pe3, c92393zc, null, 18), AbstractC29171Ff.A00(c92393zc));
                        }
                        contactInfoActivity.A13.A0J.A08(contactInfoActivity, new AnonymousClass510(contactInfoActivity, A00, 2));
                        C3WE.A1F(contactInfoActivity, contactInfoActivity.A13.A0H, 5);
                    }
                }
            } catch (Throwable th) {
                C00X.A06();
                throw th;
            }
        }
        final C1142452v c1142452v2 = contactInfoActivity.A0y;
        if (c1142452v2 != null) {
            final boolean z4 = contactInfoActivity.A1u;
            final C0IB c0ib2 = contactInfoActivity.A1P;
            final AnonymousClass195 anonymousClass195 = contactInfoActivity.A3K;
            C92393zc c92393zc2 = contactInfoActivity.A13;
            c92393zc2.getClass();
            final C4U3 c4u3 = new C4U3(c92393zc2);
            C0Ep c0Ep = c1142452v2.A15;
            C82003gb c82003gb2 = c1142452v2.A10;
            boolean A002 = C1J2.A00(c0Ep, c82003gb2.A0X());
            if (!z2 || A002) {
                C34707FdI c34707FdI = c1142452v2.A0y;
                Integer num2 = c1142452v2.A1S;
                if (num2 != null) {
                    num2.intValue();
                }
                c34707FdI.A08(1);
                if (A002) {
                    C07B c07b = c1142452v2.A14;
                    ArrayList A16 = AbstractC34801aa.A16();
                    A16.add("https://whatsapp.com");
                    String A003 = C213069c2.A00(C00T.A00());
                    boolean A0Z = c07b.A0Z(5276);
                    C34640Fbn c34640Fbn = new C34640Fbn();
                    c34640Fbn.A0C = C141576Jr.A00;
                    Resources A09 = AbstractC34821ac.A09();
                    int i = A0Z ? 2131901181 : 2131901182;
                    Object[] A1Z = AbstractC34801aa.A1Z();
                    A1Z[0] = A003;
                    c34640Fbn.A0K = AbstractC34861ag.A0w(A09, A003, A1Z, 1, i);
                    List list = c34640Fbn.A0Y;
                    list.clear();
                    list.addAll(A16);
                    c1142452v2.A0G = c34640Fbn.A02();
                    C1142452v.A02(c1142452v2.A0E, c1142452v2, c0ib2, anonymousClass195, false, false, z3);
                }
            }
            c1142452v2.A0l.isPresent();
            if (z && (((c64952pe = c1142452v2.A0F) == null || !(c64952pe.A04 instanceof C21200sl)) && c0ib2.A0H() && c1142452v2.A14.A0Z(10627))) {
                c1142452v2.A0r.A07(c1142452v2.A1S, C0I3.A08(c82003gb2.A0X()), c82003gb2.A0Y(), 21, c1142452v2.A0D(), c1142452v2.A0C());
            }
            c1142452v2.A0t.A0B(new GZH() { // from class: X.52s
                /* JADX WARN: Type inference failed for: r1v1, types: [X.1YT, X.2H6] */
                @Override // p000X.GZH
                public final void BHY(C35206Fln c35206Fln) {
                    C1142452v c1142452v3 = c1142452v2;
                    boolean z5 = z;
                    boolean z6 = z4;
                    boolean z7 = z3;
                    C0IB c0ib3 = c0ib2;
                    AnonymousClass195 anonymousClass1952 = anonymousClass195;
                    C4U3 c4u32 = c4u3;
                    c1142452v3.A0G = c35206Fln;
                    C1142452v.A02(c1142452v3.A0E, c1142452v3, c0ib3, anonymousClass1952, z5, z6, z7);
                    C92393zc c92393zc3 = c4u32.A00;
                    AbstractC05520Fq A052 = c92393zc3.A02.A05();
                    if (A052 != null) {
                        AbstractC34891aj.A1C(c92393zc3.A00);
                        C00X.A07(c92393zc3.A0k);
                        try {
                            ?? r1 = new C1YT(c92393zc3, A052) { // from class: X.2H6
                                public final C92393zc A01;
                                public final AbstractC05520Fq A03;
                                public final C67492v6 A04 = (C67492v6) C00H.A02(6998);
                                public final C05V A00 = AbstractC34811ab.A0e();
                                public final C07B A02 = AbstractC34851af.A0P();

                                @Override // p000X.C1YT
                                public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                                    C0IB A03;
                                    boolean z8 = false;
                                    if (AbstractC34811ab.A1X(this.A02) && C00C.areEqual(this.A04.A01(), "yes") && (A03 = AbstractC34821ac.A0a(this.A00).A03(this.A03)) != null) {
                                        z8 = A03.A0I();
                                    }
                                    return Boolean.valueOf(z8);
                                }

                                @Override // p000X.C1YT
                                public /* bridge */ /* synthetic */ void A0T(Object obj) {
                                    C92393zc c92393zc4 = this.A01;
                                    AbstractC34821ac.A1Q(c92393zc4.A0r, AbstractC34891aj.A1W((Boolean) obj));
                                }

                                {
                                    this.A03 = A052;
                                    this.A01 = c92393zc3;
                                }
                            };
                            C00X.A06();
                            AbstractC34821ac.A1R(r1, c92393zc3.A0X());
                            c92393zc3.A00 = r1;
                        } catch (Throwable th2) {
                            C00X.A06();
                            throw th2;
                        }
                    }
                }
            }, c82003gb2.A0X());
        }
        ((C0MA) contactInfoActivity).A04.A0Z(22353);
    }

    private boolean A19() {
        if (Boolean.TRUE.equals(this.A13.A08.A04())) {
            C07B c07b = ((C0MA) this).A04;
            C00C.A0A(c07b, 0);
            if (c07b.A0Z(4873)) {
                return true;
            }
        }
        return false;
    }

    private boolean A1A() {
        if (!((C0MA) this).A04.A0Z(25049)) {
            return false;
        }
        if (C07030Na.A02(this) && this.A1P != null) {
            return false;
        }
        C07030Na.A02(this);
        return true;
    }

    public static boolean A1B(View view, ContactInfoActivity contactInfoActivity) {
        String A08;
        if (view == null || contactInfoActivity.A5V() || C3WG.A1W(contactInfoActivity) || C1KN.A01(((C0MA) contactInfoActivity).A04, contactInfoActivity.A5P()) || C3WF.A1S(contactInfoActivity) || C3WH.A1T(contactInfoActivity) || !C3WD.A1Y(((C0MA) contactInfoActivity).A04)) {
            return false;
        }
        if (AbstractC34841ae.A1a(((C104184jy) contactInfoActivity.A3A.get()).A0A) && contactInfoActivity.A1P.A08() != null && !C1JE.A01(contactInfoActivity.A1P)) {
            return true;
        }
        if (!C1CY.A0A(contactInfoActivity.A1P) && !C1CY.A08(contactInfoActivity.A1P)) {
            C0IB c0ib = contactInfoActivity.A1P;
            C00C.A0A(c0ib, 0);
            if (c0ib.A07 != null || (A08 = c0ib.A08()) == null || A08.length() == 0) {
                return true;
            }
        }
        return !((C0WH) contactInfoActivity.A0Y.get()).A04();
    }

    public static boolean A1C(ContactInfoActivity contactInfoActivity) {
        C1142452v c1142452v = contactInfoActivity.A0y;
        return c1142452v != null && c1142452v.A0C();
    }

    public static boolean A1D(ContactInfoActivity contactInfoActivity) {
        return AbstractC34811ab.A0x(contactInfoActivity.A0E).A0F(contactInfoActivity.A5P());
    }

    public static boolean A1E(ContactInfoActivity contactInfoActivity) {
        C1142452v c1142452v = contactInfoActivity.A0y;
        return c1142452v != null && c1142452v.A0D();
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0021, code lost:
    
        if (p000X.C65792rb.A00(r2, r1.A05()) == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A1G(ContactInfoActivity contactInfoActivity) {
        C1C8 c1c8;
        C65792rb c65792rb = (C65792rb) contactInfoActivity.A27.get();
        C0IB c0ib = contactInfoActivity.A1P;
        boolean z = (c0ib == null || (c1c8 = c0ib.A0d.A0D) == null || !c1c8.A02()) ? false : true;
        if (!z) {
            return false;
        }
        InterfaceC024600q interfaceC024600q = contactInfoActivity.A20;
        return ((C18790oi) interfaceC024600q.get()).A04(contactInfoActivity.A5P()) || ((C18790oi) interfaceC024600q.get()).A05(contactInfoActivity.A5P());
    }

    @Override // p000X.C4FF
    public void A5H(int i) {
        if (this.A10.A09) {
            super.A5H(i);
        }
    }

    public UserJid A5P() {
        return (UserJid) AbstractC34821ac.A0l(this.A1P, UserJid.class);
    }

    public void A5Q() {
        String A04;
        this.A13.A0d(this.A1q, 12, A1E(this), A1C(this));
        C0IB c0ib = this.A1P;
        InterfaceC024600q interfaceC024600q = this.A0E;
        if (!AbstractC28351Bx.A03(c0ib.A05()) || (A04 = AbstractC34811ab.A0x(interfaceC024600q).A04(this, c0ib.A05(), c0ib.A07())) == null) {
            return;
        }
        Intent A06 = AbstractC34921am.A06(this, "com.whatsapp.contact.ui.picker.ContactPicker", 1);
        A06.setType("text/plain");
        A06.putExtra("android.intent.extra.TEXT", A04);
        A06.putExtra("show_more_sharing_options_content", A04);
        A4n(A06);
    }

    public void A5R() {
        String A09;
        boolean z;
        boolean A0H;
        Cursor BrL;
        Intent A06;
        String A08;
        C105854mo c105854mo;
        this.A13.A0d(this.A1q, 12, A1E(this), A1C(this));
        UserJid A5P = A5P();
        if (C0I3.A0W(A5P)) {
            PhoneUserJid phoneUserJid = this.A1P.A0d.A0H;
            if (phoneUserJid == null) {
                ((C0MA) this).A05.A0L("share-contact-can-not-find-pn", AbstractC34851af.A0p(A5P, "jid: ", AnonymousClass000.A04()), false);
            } else {
                A5P = phoneUserJid;
            }
        }
        C0IB c0ib = this.A1P;
        C0NI c0ni = ((C0MA) this).A0C;
        C039007t c039007t = ((C0MF) this).A04;
        InterfaceC024600q interfaceC024600q = this.A0N;
        C09980Ys c09980Ys = this.A1D;
        C00V c00v = this.A1Q;
        C039908g c039908g = ((C0MA) this).A06;
        C17730my c17730my = this.A2b;
        InterfaceC024600q interfaceC024600q2 = this.A0E;
        C16780lK c16780lK = this.A2P;
        C09080Ve c09080Ve = this.A3U;
        try {
            if (c0ib.A0M()) {
                A09 = c09980Ys.A0c(c0ib, false);
                z = true;
                A0H = true;
            } else if (c0ib.A07 != null) {
                z = true;
                if (c0ib.A0d.A0A != 1) {
                    C0VU A0i = C3WD.A0i(interfaceC024600q);
                    InterfaceC040008h A0P = c039908g.A0P();
                    Uri A092 = A0i.A09(A0P, c0ib);
                    if (A092 == null || (BrL = A0P.BrL(A092, null, null, null, null)) == null) {
                        return;
                    }
                    try {
                        Uri withAppendedPath = BrL.moveToNext() ? Uri.withAppendedPath(ContactsContract.Contacts.CONTENT_VCARD_URI, AbstractC34871ah.A0o(BrL, "lookup")) : null;
                        BrL.close();
                        if (withAppendedPath != null) {
                            A06 = AbstractC34921am.A06(this, "com.whatsapp.contact.ui.picker.ContactPicker", 1);
                            A06.setType("text/x-vcard");
                            A06.putExtra("android.intent.extra.STREAM", withAppendedPath);
                            startActivity(A06);
                            return;
                        }
                        return;
                    } catch (Throwable th) {
                        try {
                            BrL.close();
                            throw th;
                        } finally {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                        }
                    }
                }
                A09 = "";
                if (((C0WH) C05V.A02(AbstractC97704Ry.A00)).A02()) {
                    String A07 = c0ib.A07();
                    if (A07 == null) {
                        A07 = "";
                    }
                    if (A07.length() > 0) {
                        A09 = A07;
                        A0H = false;
                    } else {
                        A08 = c0ib.A08();
                    }
                } else {
                    A08 = c0ib.A07();
                }
                if (A08 != null) {
                    A09 = A08;
                }
                A0H = false;
            } else {
                if (!c0ib.A0H() && !AbstractC34811ab.A0x(interfaceC024600q2).A0F(c0ib.A05())) {
                    return;
                }
                A09 = (!c039007t.A0N() || TextUtils.isEmpty(c0ib.A07())) ? c0ib.A09() : c0ib.A07();
                z = false;
                A0H = c0ib.A0H();
            }
            String A02 = new C106684oH(c17730my, c00v).A02(c105854mo);
            if (A02 != null) {
                A06 = AbstractC34921am.A06(this, "com.whatsapp.contact.ui.picker.ContactPicker", 1);
                A06.setType("text/x-vcard");
                A06.putExtra("android.intent.extra.TEXT", A02);
                startActivity(A06);
                return;
            }
        } catch (C4J1 e) {
            Log.m222e(new C38993Hc0(e));
        }
        c105854mo = new C105854mo();
        C0I6 A00 = AbstractC106424no.A00(c0ib, c09080Ve);
        if (A00 != null) {
            C4WE c4we = new C4WE();
            c105854mo.A08 = c4we;
            c4we.A00 = A00;
        }
        c105854mo.A09.A01 = A09;
        c105854mo.A02(A5P, C15C.A04(A5P), A0H ? "WORK" : "HOME", 2, true);
        Bitmap Ak5 = c16780lK.Ak5(this, c0ib, "ContactInfoActivity.buildBusinessVCard", 0.0f, 96);
        if (Ak5 != null) {
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(4096);
                try {
                    if (Ak5.compress(Bitmap.CompressFormat.JPEG, 75, byteArrayOutputStream)) {
                        c105854mo.A0A = byteArrayOutputStream.toByteArray();
                    }
                    byteArrayOutputStream.close();
                } finally {
                }
            } catch (IOException e2) {
                Log.m222e(e2);
            }
        }
        if (z) {
            c0ni.A08(2131899888, 0);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00dc, code lost:
    
        if (((p000X.C0MA) r9).A04.A0Z(19320) == false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0068, code lost:
    
        if (p000X.C3WG.A1W(r9) != false) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A5U(List list) {
        if (this.A1t || C3WF.A1S(this) || A1D(this) || C3WH.A1T(this) || this.A1P.A0I() || C1CY.A03(this.A1P)) {
            AbstractC08120Rk.A04(((C0MA) this).A00, 2131432333).setVisibility(8);
            C3WE.A17(((C0MA) this).A00, 2131433302, 8);
            return;
        }
        C3YM c3ym = this.A0x;
        c3ym.A02 = list;
        c3ym.notifyDataSetChanged();
        int size = (list == null || this.A0x.getCount() == 0) ? 0 : list.size();
        boolean z = (C1JE.A02(this.A1P) || ((C0MA) this).A04.A0Z(19320)) && !((C0MF) this).A04.A0O(A5P()) && C3WG.A1U(this.A35);
        this.A1v = z;
        WaTextView waTextView = this.A2x;
        Resources resources = getResources();
        waTextView.setText(size == 0 ? resources.getString(2131894683) : AbstractC34851af.A0n(resources, size, 0, 2131755246));
        if ((this.A1v && ((C0MA) this).A04.A0Z(19320)) || size != 0 || this.A1v) {
            AbstractC34861ag.A1P(this, 2131432333, 0);
            AbstractC34861ag.A1P(this, 2131433302, 0);
        } else {
            findViewById(2131432333).setVisibility(8);
            AbstractC34861ag.A1P(this, 2131433302, 8);
        }
        ViewStub viewStub = this.A03;
        if (viewStub != null) {
            if (!this.A1v) {
                viewStub.setVisibility(8);
                return;
            }
            boolean z2 = C1JE.A01(this.A1P) ? false : true;
            if (this.A01 == null) {
                View inflate = this.A03.inflate();
                this.A01 = inflate;
                UXLog.setOnClickListener(inflate, new C4CX(0, this, z2), -257553162);
            }
            this.A01.setVisibility(0);
            TextView A0H = AbstractC34801aa.A0H(((C0MA) this).A00, 2131430330);
            Locale A0Q = this.A1Q.A0Q();
            String string = getString(2131889789);
            Object[] objArr = new Object[1];
            objArr[0] = this.A1D.A0Z(this.A1P, z2 ? 17 : -1);
            A0H.setText(C1K9.A06(A0H.getContext(), getEmojiLoader(), String.format(A0Q, string, objArr)));
        }
    }

    public boolean A5V() {
        C0IB c0ib = this.A1P;
        if (c0ib == null) {
            return false;
        }
        C039007t c039007t = ((C0MF) this).A04;
        C23481Ac4 A0x = AbstractC34811ab.A0x(this.A0E);
        AbstractC34851af.A15(c039007t, A0x);
        AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) AbstractC34811ab.A15(c0ib);
        if (abstractC05520Fq == null || C0I3.A0V(abstractC05520Fq)) {
            return false;
        }
        return c0ib.A0H() || A0x.A0F(abstractC05520Fq);
    }

    @Override // p000X.C0MF, p000X.C0MD
    public C024900u Anf() {
        return AbstractC033405g.A02;
    }

    @Override // p000X.InterfaceC21530tL
    public void BG6() {
        C104764kz c104764kz = this.A11;
        if (c104764kz != null) {
            c104764kz.A08.A04(false);
        }
    }

    @Override // p000X.InterfaceC21530tL
    public void BmF() {
        C104764kz c104764kz = this.A11;
        if (c104764kz != null) {
            c104764kz.A08.A04(true);
        }
    }

    @Override // p000X.InterfaceC123675c4
    public void Bmn() {
        AbstractC104624kk abstractC104624kk = this.A3D;
        if (!((C13360fN) C05V.A02(abstractC104624kk.A01)).A01() || abstractC104624kk.A00 == null) {
            A0w(this);
        } else {
            A0u(this);
        }
    }

    @Override // p000X.C4FF, android.app.Activity
    public void finishAfterTransition() {
        this.A1w.setTransitionName(null);
        TransitionSet transitionSet = new TransitionSet();
        Slide slide = new Slide(48);
        slide.addTarget(this.A1w);
        transitionSet.addTransition(slide);
        C4FF.A1O(this, new Slide(80), transitionSet, this.A06);
        this.A10.setStatusData(null);
        super.finishAfterTransition();
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        this.A13.A0c(this.A0q, 13);
        A0Y();
        A0g(this.A2G, 9);
        super.onBackPressed();
    }

    /* JADX WARN: Code restructure failed: missing block: B:136:0x05ac, code lost:
    
        if (p000X.AbstractC34801aa.A0P(r33.A0D).A0f() == false) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x0808, code lost:
    
        if (r3.A05.A0a(22286) == false) goto L213;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x0759, code lost:
    
        if (p000X.C3WI.A1a(r33) == false) goto L190;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x0776, code lost:
    
        if (p000X.C3WI.A1a(r33) == false) goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:392:0x0233, code lost:
    
        if (r6 == false) goto L65;
     */
    /* JADX WARN: Removed duplicated region for block: B:251:0x09ad  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0a07  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0a1e  */
    @Override // p000X.C4FF, p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        C4Cc c4Cc;
        int i;
        Optional optional;
        C9ZK A00;
        boolean z;
        boolean z2;
        boolean z3;
        Long l;
        C0I6 c0i6;
        C64952pe c64952pe;
        final String str;
        final AbstractC05520Fq A0i;
        ViewStub viewStub;
        boolean z4;
        EnumC147736gQ enumC147736gQ;
        super.onCreate(bundle);
        this.A1C = new C38151gD();
        String A0m = C3WG.A0m(this);
        C0I0 c0i0 = UserJid.Companion;
        UserJid A02 = c0i0.A02(A0m);
        if (A02 == null) {
            Log.m219e("ContactInfoActivity/on_create: exiting due to null jid");
            finish();
            return;
        }
        C22450uq c22450uq = this.A1M;
        if (c22450uq.A02()) {
            C41811nG c41811nG = (C41811nG) AbstractC34801aa.A0L(this).A00(C41811nG.class);
            this.A0w = c41811nG;
            C50y.A00(this, c41811nG.A00, 29);
        }
        C21710te A0D = ((C4FF) this).A0O.A0D(C05780Hz.A00(A02));
        EnumC147696gM enumC147696gM = A0D != null ? A0D.A0j : null;
        if (!C3WD.A1Y(((C0MA) this).A04)) {
            C00X.A07(this.A0u);
            try {
                C82423he c82423he = new C82423he(A02, enumC147696gM);
                C00X.A06();
                C035006e c035006e = c82423he.A00;
                Jid jid = c82423he.A02;
                if (C0I3.A0X(jid) && c82423he.A03 != EnumC147696gM.A02) {
                    Set set = c82423he.A04.A08;
                    synchronized (set) {
                        set.add(c82423he);
                    }
                    C00C.A0C(jid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                    RunnableC116575Bw.A00(AbstractC34831ad.A0m(c82423he.A01), jid, c82423he, 13);
                }
                C3WE.A1F(this, c035006e, 4);
            } finally {
            }
        }
        A5D();
        A2Z();
        setTitle(2131889421);
        this.A2I.A01 = 2;
        this.A2N = this.A2O.A07(this, "contact-info-activity");
        C0IB A01 = this.A2M.A01(A02);
        C00N.A05(A01);
        this.A1P = A01;
        if (AbstractC28351Bx.A03(A02) && A1D(this)) {
            this.A0r = ((BotProfileRepositoryImpl) this.A22.get()).A01(A02);
        }
        UserJid A0o = AbstractC34801aa.A0o(A02);
        if (A0o == null) {
            Log.m219e("ContactInfoActivity/UserJid should not be null");
        } else {
            C5j9 A0V = C3WJ.A0V(this, this.A1c);
            this.A1b = A0V;
            getLifecycle().A05(A0V);
            C50y.A00(this, this.A1b.A0X(A0o), 28);
        }
        this.A1t = AbstractC34831ad.A1W(((C0MF) this).A04, this.A1P);
        boolean z5 = false;
        if (this.A1P.A0H()) {
            this.A1S.A01(774770248, "profile_view_tag", "ContactInfoActivity");
            this.A0q = (C35144Fkl) getIntent().getParcelableExtra("user_actions_on_business_profile_common_fields");
        }
        this.A1u = getIntent().getBooleanExtra("should_show_chat_action", true);
        C21150sg c21150sg = C21150sg.A01;
        if (AbstractC34811ab.A1a(A5P())) {
            if (getIntent().hasExtra("bot_metrics_entry_point")) {
                String stringExtra = getIntent().getStringExtra("bot_metrics_entry_point");
                C00N.A05(stringExtra);
                enumC147736gQ = EnumC147736gQ.valueOf(stringExtra);
            } else {
                enumC147736gQ = null;
            }
            this.A1U = enumC147736gQ;
            this.A1r = getIntent().getStringExtra("bot_metrics_destination_id");
            String stringExtra2 = getIntent().getStringExtra("ai_thread_key");
            AbstractC05520Fq A0M = AbstractC34891aj.A0M(getIntent(), "ai_thread_bot_jid");
            int intExtra = getIntent().getIntExtra("ai_thread_variant", 0);
            if (stringExtra2 != null && A0M != null) {
                this.A0o = AbstractC55382Xe.A00(A0M, null, C128475kH.A00, stringExtra2, intExtra);
            }
        }
        C42R c42r = new C42R();
        this.A1L = c42r;
        c42r.A03 = true;
        this.A1s = ((DZ9) this.A23.get()).A00(this.A1P);
        this.A10 = (ChatInfoLayoutV2) getLayoutInflater().inflate(2131624927, (ViewGroup) null, false);
        boolean A5V = A5V();
        setContentView(this.A10);
        Toolbar A0O = C3WF.A0O(this);
        A0O.setTitle("");
        A0O.A0H();
        setSupportActionBar(A0O);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
        }
        A0O.setNavigationIcon(AbstractC34841ae.A0w(this, this.A1Q, 2131231768));
        A0O.setNavigationOnClickListener(ViewOnClickListenerC109634tT.A00(this, 40));
        A5B();
        this.A06 = getListView();
        ChatInfoLayoutV2 chatInfoLayoutV2 = this.A10;
        C00C.A0A(chatInfoLayoutV2, 0);
        chatInfoLayoutV2.A09 = A5V;
        chatInfoLayoutV2.A0E(A5V ? 2131624544 : 2131624935);
        chatInfoLayoutV2.A0A();
        this.A10.A0F(getResources().getDimensionPixelSize(2131165191), AbstractC34881ai.A01(this, 2131165191));
        this.A1w = findViewById(2131432371);
        LayoutInflater layoutInflater = getLayoutInflater();
        int i2 = (A1D(this) && C3WI.A1a(this)) ? 2131624934 : 2131624933;
        View inflate = layoutInflater.inflate(i2, this.A06, false);
        this.A02 = inflate;
        this.A06.addFooterView(C24650yd.A01(inflate), null, false);
        A5E();
        C90633w4 c90633w4 = this.A14;
        UserJid A5P = A5P();
        C00N.A05(A5P);
        C0IB c0ib = this.A1P;
        UserJid A022 = c0i0.A02(C3WG.A0m(this));
        C00C.A0A(c90633w4, 0);
        C00C.A0A(A5P, 1);
        C00C.A0A(c0ib, 2);
        C92393zc c92393zc = (C92393zc) new C07250Oa(new C704430c(A5P, c90633w4, c0ib, null, A022, 0), this).A00(C92393zc.class);
        this.A13 = c92393zc;
        A5L(c92393zc);
        C50y.A00(this, this.A13.A05, 14);
        C50y.A00(this, this.A13.A09, 19);
        C50y.A00(this, this.A13.A0B, 20);
        C50y.A00(this, this.A13.A0A, 21);
        C50y.A00(this, this.A13.A04, 22);
        C50y.A00(this, this.A13.A06, 23);
        C3WE.A1F(this, this.A13.A0C, 3);
        C50y.A00(this, this.A13.A0G, 24);
        C50y.A00(this, this.A13.A08, 25);
        C50y.A00(this, this.A13.A07, 26);
        C50y.A00(this, this.A13.A0E, 15);
        C50y.A00(this, (AbstractC034906d) this.A13.A12.getValue(), 16);
        C50y.A00(this, this.A13.A0F, 17);
        C50y.A00(this, this.A13.A0D, 18);
        C92393zc c92393zc2 = this.A13;
        c92393zc2.A0s.A0D(null);
        c92393zc2.A0t.A0D(null);
        this.A1y = (ImageView) findViewById(2131435527);
        AbstractC32544Ebp abstractC32544Ebp = (AbstractC32544Ebp) ((C4FF) this).A0R.A03();
        abstractC32544Ebp.setTitleTextColor(C04L.A00(this, 2131101607));
        abstractC32544Ebp.setSeeMoreColor(C04L.A00(this, 2131101607));
        C110114uF.A00(this.A06, this, 1);
        this.A2w = new C78333Wf(this);
        C3YM c3ym = new C3YM(this, this.A1D, this.A2N, this.A2Y, ((C0M6) this).A03, this.A2w, getEmojiLoader());
        this.A0x = c3ym;
        if (bundle != null && c3ym.A03 != (z4 = bundle.getBoolean("groups_in_common_list_expanded", false))) {
            c3ym.A03 = z4;
            c3ym.notifyDataSetChanged();
        }
        this.A06.setAdapter((ListAdapter) this.A0x);
        WaTextView waTextView = (WaTextView) findViewById(2131432334);
        this.A2x = waTextView;
        AbstractC08120Rk.A0p(waTextView, true);
        if (!this.A1t && !A1D(this)) {
            this.A03 = (ViewStub) AbstractC08120Rk.A04(((C0MA) this).A00, 2131430329);
            C0IB c0ib2 = this.A1P;
            C1C8 c1c8 = c0ib2.A0d.A0D;
            boolean z6 = c1c8 != null && (c1c8.A03() || c1c8.A09 || c1c8.A01() || c1c8.A02() || c1c8.A01 == 1);
            if (c0ib2.A0G() && !c0ib2.A0L() && !z6) {
                super.A0n = true;
                ((C61022iD) this.A3O.get()).A00(getWindow());
                if (AbstractC035706m.A0A()) {
                    this.A2z = new C68152wK(this, this.A2a, this.A1P, 2);
                }
            }
        }
        A5U(null);
        A5I(0L);
        ((StarredMessageInfoView) findViewById(2131437734)).setupOnClickListener(C4Cc.A00(this, 10));
        UXLog.setOnClickListener(findViewById(2131433096), ViewOnClickListenerC109644tU.A00(this, 7), 1537711329);
        ((ListItemWithLeftIcon) findViewById(2131435365)).setVisibility(8);
        UXLog.setOnClickListener(findViewById(2131435365), C4Cc.A00(this, 11), 794800174);
        A2w(true);
        this.A13.A0a(this);
        int intExtra2 = getIntent().getIntExtra("profile_entry_point", -1);
        Integer valueOf = Integer.valueOf(intExtra2);
        this.A1q = valueOf;
        if (intExtra2 == -1) {
            valueOf = null;
        }
        this.A1q = valueOf;
        Parcelable parcelableExtra = getIntent().getParcelableExtra("wamo_item");
        this.A2G = parcelableExtra == null ? C29981Io.A00 : new HAh(parcelableExtra);
        A18(this, true, AbstractC34841ae.A1X(bundle), true);
        ((C2sf) this.A24.get()).A01(this, A5P());
        if (A1D(this) && (!((C22010u8) this.A35.get()).A00.A01())) {
            if (AbstractC34811ab.A1a(A5P()) && (viewStub = (ViewStub) findViewById(2131434070)) != null) {
                View inflate2 = viewStub.inflate();
                this.A0S.get();
                C82073gj c82073gj = (C82073gj) AbstractC34801aa.A0L(this).A00(C82073gj.class);
                this.A0j = c82073gj;
                c82073gj.A00.A08(this, new C50y(inflate2, 27));
                C82073gj c82073gj2 = this.A0j;
                if (c82073gj2.A02.A09()) {
                    c82073gj2.A01.A01(new C52F(c82073gj2, 0));
                }
            }
            C23570wo A0g = C3WG.A0g(this, 2131434077);
            this.A1m = A0g;
            A0g.A0A(new C3JY(this, 2));
            this.A1m.A07(0);
            if (((C0MA) this).A04.A0Z(12196) && ((C0MA) this).A04.A0Z(14028)) {
                C23570wo A0g2 = C3WG.A0g(this, 2131428078);
                String A0O2 = ((C0MA) this).A04.A0O(15485);
                if (TextUtils.isEmpty(A0O2)) {
                    A0O2 = getString(2131903003);
                }
                AbstractC78843Yr abstractC78843Yr = (AbstractC78843Yr) A0g2.A03();
                abstractC78843Yr.setTitle(A0O2);
                UXLog.setOnClickListener(abstractC78843Yr, C4Cc.A00(this, 13), -1997198327);
            }
            if (AbstractC34811ab.A1a(A5P()) && AbstractC34801aa.A0P(this.A0D).A0k()) {
                C23570wo A0g3 = C3WG.A0g(this, 2131434135);
                C5AU.A00(A0g3, this, 4);
                A0g3.A07(0);
            }
            if (AbstractC34811ab.A1a(A5P()) && AbstractC34801aa.A0P(this.A0D).A0e()) {
                C23570wo A0g4 = C3WG.A0g(this, 2131434083);
                C5AU.A00(A0g4, this, 2);
                A0g4.A07(0);
            }
            boolean z7 = AbstractC34811ab.A1a(A5P());
            boolean z8 = A1D(this) && AbstractC34801aa.A0P(this.A0D).A0n();
            if ((z7 || z8) && (c64952pe = this.A0r) != null && !C00C.areEqual(c64952pe.A04, AbstractC56492ag.A00)) {
                final String rawString = this.A0r.A04.getRawString();
                final boolean z9 = this.A0r.A0M;
                C23570wo A0g5 = C3WG.A0g(this, 2131434113);
                A0g5.A0A(new C19N() { // from class: X.5AS
                    @Override // p000X.C19N
                    public final void BT7(View view) {
                        ContactInfoActivity contactInfoActivity = ContactInfoActivity.this;
                        String str2 = rawString;
                        boolean z10 = z9;
                        AbstractC78843Yr abstractC78843Yr2 = (AbstractC78843Yr) view;
                        C036706w c036706w = contactInfoActivity.A1O;
                        Object[] A1Y = AbstractC34801aa.A1Y();
                        C3WG.A16(contactInfoActivity.A1D, contactInfoActivity.A1P, A1Y);
                        abstractC78843Yr2.setDescription(c036706w.A02(2131893760, A1Y));
                        UXLog.setOnClickListener(abstractC78843Yr2, new ViewOnClickListenerC69222y4(contactInfoActivity, str2, 2, z10), -1124598222);
                    }
                });
                A0g5.A07(0);
            }
            if (A1D(this) && !AbstractC34811ab.A1a(A5P()) && AbstractC34831ad.A0b(this.A0D).A0a(17884)) {
                C64952pe c64952pe2 = this.A0r;
                if (c64952pe2 != null && (str = c64952pe2.A04.user) != null && (A0i = AbstractC34821ac.A0i(this.A1P)) != null) {
                    C64952pe c64952pe3 = this.A0r;
                    final String str2 = c64952pe3 != null ? c64952pe3.A0C : null;
                    C23570wo A0g6 = C3WG.A0g(this, 2131427902);
                    this.A1i = A0g6;
                    A0g6.A0A(new C19N() { // from class: X.5AT
                        @Override // p000X.C19N
                        public final void BT7(View view) {
                            final ContactInfoActivity contactInfoActivity = ContactInfoActivity.this;
                            final String str3 = str;
                            final String str4 = str2;
                            final AbstractC05520Fq abstractC05520Fq = A0i;
                            ListItemWithLeftIcon listItemWithLeftIcon = (ListItemWithLeftIcon) view;
                            listItemWithLeftIcon.A04(0, false);
                            UXLog.setOnClickListener(listItemWithLeftIcon, new View.OnClickListener() { // from class: X.2y6
                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view2) {
                                    ContactInfoActivity contactInfoActivity2 = ContactInfoActivity.this;
                                    String str5 = str3;
                                    String str6 = str4;
                                    AbstractC05520Fq abstractC05520Fq2 = abstractC05520Fq;
                                    C21190sk A0J = AbstractC34831ad.A0J();
                                    Context applicationContext = contactInfoActivity2.getApplicationContext();
                                    InterfaceC024100j interfaceC024100j = C21150sg.A07;
                                    boolean A1a = AbstractC34811ab.A1a(contactInfoActivity2.A5P());
                                    String rawString2 = abstractC05520Fq2.getRawString();
                                    boolean z10 = contactInfoActivity2.A0r.A0M;
                                    AbstractC34851af.A14(applicationContext, str5);
                                    Intent A05 = AbstractC34831ad.A05(rawString2, 5);
                                    A05.setClassName(applicationContext.getPackageName(), "com.whatsapp.bot.proactivemessage.ui.ProactiveMessageSettingsActivity");
                                    A05.putExtra("bot_entry_point", 21);
                                    A05.putExtra("aiBotCreationPersonaIdKey", str5);
                                    if (str6 != null) {
                                        A05.putExtra("botNameKey", str6);
                                    }
                                    A05.putExtra("isMetaAIKey", A1a);
                                    A05.putExtra("isMetaCreatedKey", z10);
                                    A05.putExtra("extra_chat_jid", rawString2);
                                    A0J.A0C(contactInfoActivity2.getApplicationContext(), A05);
                                }
                            }, -1602560941);
                        }
                    });
                    this.A1i.A07(0);
                }
            }
            if (AbstractC34811ab.A1a(A5P()) && AbstractC34831ad.A0b(this.A0D).A0Z(13856)) {
                C23570wo A0g7 = C3WG.A0g(this, 2131434066);
                A0g7.A0A(new ACK(this, 19));
                A0g7.A07(0);
            }
            if (AbstractC34811ab.A1a(A5P())) {
                InterfaceC024600q interfaceC024600q = this.A0D;
                if (AbstractC34831ad.A0b(interfaceC024600q).A0a(15539)) {
                    ViewOnClickListenerC109634tT A002 = ViewOnClickListenerC109634tT.A00(this, 46);
                    if (AbstractC34831ad.A0b(interfaceC024600q).A0a(18221)) {
                        View inflate3 = getLayoutInflater().inflate(2131626694, this.A06, false);
                        View findViewById = inflate3.findViewById(2131434078);
                        C12960ec A0P = AbstractC34801aa.A0P(interfaceC024600q);
                        boolean z10 = A0P.A09();
                        if (z10) {
                            UXLog.setOnClickListener(findViewById, ViewOnClickListenerC109634tT.A00(this, 47), 1360585767);
                            findViewById.setVisibility(0);
                        } else {
                            findViewById.setVisibility(8);
                        }
                        UXLog.setOnClickListener(inflate3.findViewById(2131434063), A002, -2005325735);
                        View findViewById2 = inflate3.findViewById(2131434084);
                        if (((C33511We) this.A0T.get()).A04.A0a(19229)) {
                            findViewById2.setVisibility(0);
                            A14(this, 49);
                            UXLog.setOnClickListener(findViewById2, ViewOnClickListenerC109634tT.A00(this, 48), -1973629593);
                        } else {
                            findViewById2.setVisibility(8);
                        }
                        this.A06.addFooterView(C24650yd.A01(inflate3), null, false);
                    } else {
                        C23570wo A0g8 = C3WG.A0g(this, 2131434064);
                        C5AU.A00(A0g8, A002, 3);
                        A0g8.A07(0);
                    }
                }
            }
            if (AbstractC34811ab.A1a(A5P())) {
                C12960ec A0P2 = AbstractC34801aa.A0P(this.A0D);
                if (A0P2.A0V() && A0P2.A0U() && A0P2.A05.A0a(9379)) {
                    C23570wo A0g9 = C3WG.A0g(this, 2131434125);
                    C5AU.A00(A0g9, this, 1);
                    A0g9.A07(0);
                }
            }
            if (AbstractC34811ab.A1a(A5P()) && ((C33511We) this.A0T.get()).A04.A0a(19229)) {
                ViewOnClickListenerC109644tU A003 = ViewOnClickListenerC109644tU.A00(this, 1);
                if (!C3WI.A1a(this)) {
                    C23570wo A0g10 = C3WG.A0g(this, 2131434086);
                    A0g10.A0A(new C5AR(A003, this, 1));
                    A0g10.A07(0);
                }
            }
        }
        this.A05 = new LinearLayout(this);
        Point point = new Point();
        AbstractC34851af.A0x(this, point);
        this.A05.setPadding(0, 0, 0, point.y);
        this.A06.addFooterView(this.A05, null, false);
        C24650yd.A03(this.A05);
        this.A10.A0M = new C53T(this, 0);
        ((C0M6) this).A03.BwT(new C3M9(this, A02, 21));
        ((AnonymousClass437) this.A10).A0A = ViewOnClickListenerC109694tZ.A00(this, A02, 22);
        UXLog.setOnClickListener(AbstractC128345k3.A0E(this, 2131433376), C4Cc.A00(this, 12), -1756386128);
        C0fS c0fS = this.A2p;
        c0fS.A0Y.add(this.A3V);
        c0fS.A0Z(this.A3W);
        ((C0M6) this).A03.Bwa(new C5C3(this, 47));
        View view = ((C0MA) this).A00;
        int i3 = A1D(this) ? 2131434739 : 2131434738;
        this.A2y = AbstractC34841ae.A0y(view, i3);
        A0f();
        View view2 = ((C0MA) this).A00;
        int i4 = A1D(this) ? 2131433774 : 2131433773;
        View A03 = AbstractC34841ae.A0y(view2, i4).A03();
        AbstractC34801aa.A1O(A03);
        ((C4FF) this).A0J = ((C4FF) this).A0K.A00(A03, A5P(), this);
        if (C2Z9.A00(this.A1K, this.A1P) || C3WF.A1S(this) || C1CY.A03(this.A1P) || C4FF.A1R(this) || C3WH.A1T(this)) {
            A03.setVisibility(8);
        } else {
            UXLog.setOnClickListener(A03, ViewOnClickListenerC109644tU.A00(this, 5), 1723949563);
        }
        C90283vV c90283vV = this.A0l;
        UserJid A5P2 = A5P();
        AbstractC78843Yr abstractC78843Yr2 = (AbstractC78843Yr) findViewById(2131429121);
        C0N0 supportFragmentManager = getSupportFragmentManager();
        C30215Da0 c30215Da0 = this.A0m;
        C00X.A07(c90283vV);
        try {
            FA7 fa7 = new FA7(this, supportFragmentManager, c30215Da0, A5P2, abstractC78843Yr2);
            C00X.A06();
            this.A0k = fa7;
            AbstractC34831ad.A0m(fa7.A04).Bwa(new RunnableC36421GIw(fa7, 22));
            A10(this);
            A0z(this);
            if (C3WF.A1S(this)) {
                AbstractC78843Yr abstractC78843Yr3 = (AbstractC78843Yr) AbstractC08120Rk.A04(((C0MA) this).A00, 2131438456);
                abstractC78843Yr3.setVisibility(0);
                abstractC78843Yr3.setIcon(2131232205);
                abstractC78843Yr3.setIconColor(C04L.A00(this, 2131100487));
                UXLog.setOnClickListener(abstractC78843Yr3, new C2QD(this, 3), -705856138);
            }
            C07B c07b = ((C0MA) this).A04;
            C00C.A0A(c07b, 0);
            c07b.A0Z(13383);
            A5G();
            A5F();
            C16M A004 = this.A16.A00(getResources(), this, this, new C5DE(this, 37));
            this.A15 = A004;
            A004.A00();
            C99964ap A005 = ((C4FF) this).A0H.A00(this, this.A15, A5P(), (C3WF.A1S(this) || C1CY.A03(this.A1P) || C4FF.A1R(this)) ? null : (AbstractC78843Yr) findViewById(2131429504));
            this.A1F = A005;
            A005.A00();
            A0v(this);
            View findViewById3 = findViewById(2131439147);
            if (!this.A1P.A0L()) {
                C0IB c0ib3 = this.A1P;
                if (!AbstractC34831ad.A1X(c0ib3) && c0ib3.A07 == null && this.A1C.A00(A5P()).size() > 0) {
                    findViewById3.setVisibility(0);
                    c4Cc = C4Cc.A00(this, 18);
                    i = 520745500;
                    UXLog.setOnClickListener(findViewById3, c4Cc, i);
                    if (c22450uq.A02()) {
                        AbstractC34801aa.A0p(this.A25).A0J(this.A3T);
                    }
                    A0y(this);
                    A0x(this);
                    AbstractC34801aa.A0p(this.A0H).A0J(this.A3F);
                    this.A1R.A0J(this.A3I);
                    this.A17.A0J(this.A3E);
                    AbstractC34801aa.A0p(this.A0J).A0J(this.A3C);
                    ((C4FF) this).A0G.A0J(this.A3G);
                    AbstractC34801aa.A0p(this.A0G).A0J(this.A3B);
                    AbstractC34801aa.A0p(this.A0O).A0J(this.A3H);
                    optional = this.A0f;
                    if (!optional.isPresent()) {
                        optional.get();
                        throw AbstractC34801aa.A12("registerObserver");
                    }
                    AbstractC34801aa.A0p(this.A0Q).A0J(this.A3J);
                    if (!this.A1t) {
                        if (!A1A()) {
                            UXLog.setOnClickListener(AbstractC128345k3.A0E(this, 2131436484), C4Cc.A00(this, 15), -1506321434);
                        }
                        if (!A1A()) {
                            UXLog.setOnClickListener(AbstractC128345k3.A0E(this, 2131428481), C4Cc.A00(this, 16), -64617539);
                        }
                        if (AbstractC34891aj.A1R(this.A0R) && !C3WF.A1S(this) && !A1F(this) && !AbstractC28351Bx.A05(A5P()) && !C1CY.A03(this.A1P) && !C4FF.A1R(this)) {
                            View A0E = AbstractC128345k3.A0E(this, 2131433305);
                            A0E.setVisibility(0);
                            UXLog.setOnClickListener(A0E, ViewOnClickListenerC109634tT.A00(this, 41), -1231171166);
                        }
                    }
                    (getIntent().getBooleanExtra("circular_transition", false) ? this.A1w : findViewById(2131435527)).setTransitionName(this.A2w.A02(2131903203));
                    Optional optional2 = this.A0h;
                    if (optional2.isPresent()) {
                        this.A1P.A0H();
                        optional2.get();
                        A5P();
                        throw AbstractC34801aa.A12("initSmbLabelScroller");
                    }
                    C92393zc c92393zc3 = this.A13;
                    RunnableC116555Bu.A00(c92393zc3.A0X(), c92393zc3, 43);
                    C92393zc c92393zc4 = this.A13;
                    C039007t c039007t = c92393zc4.A0u;
                    c039007t.A0I();
                    PhoneUserJid phoneUserJid = c039007t.A0E;
                    if (phoneUserJid != null) {
                        List A1M = phoneUserJid.equals(A02) ? AbstractC34811ab.A1M(phoneUserJid) : AbstractC34881ai.A14(A02, phoneUserJid, new UserJid[2], 0, 1);
                        C91043wj c91043wj = c92393zc4.A0x;
                        AXT axt = new AXT() { // from class: X.56U
                            @Override // p000X.AXT
                            public void BKi(Integer num) {
                                String str3;
                                StringBuilder A0n = AbstractC34901ak.A0n(num);
                                A0n.append("contactinfo/maybeverifyidentitykeys Identity verification for contact and self completed with result: ");
                                switch (num.intValue()) {
                                    case 0:
                                        str3 = "SUCCESS";
                                        break;
                                    case 1:
                                        str3 = "PENDING";
                                        break;
                                    default:
                                        str3 = "FAIL";
                                        break;
                                }
                                AbstractC34901ak.A1M(A0n, str3);
                            }
                        };
                        C00X.A07(c91043wj);
                        C210419Sk c210419Sk = new C210419Sk(axt, A1M);
                        C00X.A06();
                        c210419Sk.A00(0);
                    }
                    C92393zc c92393zc5 = this.A13;
                    if (((C0V7) C05V.A02(c92393zc5.A0f)).A07() && (c0i6 = c92393zc5.A0v) != null) {
                        AbstractC34801aa.A1U(c92393zc5.A13, C5KX.A03(c0i6, c92393zc5, null, 19), AbstractC29171Ff.A00(c92393zc5));
                    }
                    C92393zc c92393zc6 = this.A13;
                    if (((C0V7) C05V.A02(c92393zc6.A0f)).A01()) {
                        AbstractC34801aa.A1U(c92393zc6.A13, C5KI.A03(c92393zc6, null, 13), AbstractC29171Ff.A00(c92393zc6));
                    }
                    this.A2K.A0A(EnumC32846Ejs.A15, A5P());
                    if (!((C0MF) this).A04.A0O(A5P())) {
                        ((C23020vm) this.A29.get()).A00(A5P(), new C36212GAd(9), C32243EQz.class);
                    }
                    if (getIntent().getBooleanExtra("should_show_block_report_dialog", false)) {
                        this.A2L.A07(true);
                        if (!AbstractC34891aj.A1S(this.A0C, A02)) {
                            String str3 = this.A1q.intValue() == 23 ? "missed_call_notification_block" : "notification_block";
                            A16(this, str3, str3);
                        }
                        FSA fsa = (FSA) this.A28.get();
                        UserJid A5P3 = A5P();
                        C00C.A0A(A5P3, 0);
                        Integer num = null;
                        String str4 = null;
                        FSA.A00(fsa, A5P3, null, null, null, 13);
                        if (bundle == null && AbstractC219769oU.A04(getIntent(), "notification_logging_params") && (A00 = AbstractC219769oU.A00(AbstractC34871ah.A0D(this), "notification_logging_params")) != null) {
                            C220519q0 c220519q0 = (C220519q0) super.A0u.get();
                            C00C.A0A(c220519q0, 0);
                            C64512oD c64512oD = A00.A01;
                            C9ZL c9zl = A00.A00;
                            String str5 = A00.A04;
                            String str6 = A00.A03;
                            int i5 = c64512oD != null ? c64512oD.A00 : 26;
                            Integer num2 = A00.A02;
                            if (c64512oD != null) {
                                z = c64512oD.A01;
                                z5 = c64512oD.A02;
                            } else {
                                z = false;
                            }
                            if (c9zl != null) {
                                z2 = c9zl.A04;
                                z3 = c9zl.A03;
                                str4 = c9zl.A02;
                                num = c9zl.A00;
                                l = c9zl.A01;
                            } else {
                                z2 = false;
                                z3 = false;
                                l = null;
                            }
                            if (C220519q0.A08(c220519q0)) {
                                if (C220519q0.A02(c220519q0).A00()) {
                                    C220519q0.A07(c220519q0);
                                    C220519q0.A04(C220519q0.A01(c220519q0, Integer.valueOf(i5), num2, null, null, num, null, l, null, str5, str6, null, str4, 13, System.currentTimeMillis(), z, z5, z2, z3), c220519q0);
                                } else {
                                    c220519q0.A0B.execute(new AGS(c220519q0, num2, num, l, str5, str6, str4, i5, 1, z, z5, z2, z3));
                                }
                            }
                        }
                    }
                    C2WS c2ws = new C2WS();
                    C46341vh c46341vh = this.A2X;
                    C3V0 c3v0 = new C3V0() { // from class: X.580
                        @Override // p000X.C3V0
                        public /* synthetic */ void BMi() {
                        }

                        @Override // p000X.C3V0
                        public final void BMk() {
                        }
                    };
                    C3UO c3uo = new C3UO() { // from class: X.57z
                        @Override // p000X.C3UO
                        public final void BMh(Set set2) {
                        }
                    };
                    C3Sa c3Sa = this.A3S;
                    UserJid A5P4 = A5P();
                    C00X.A07(c46341vh);
                    C38241gM c38241gM = new C38241gM(this, c3Sa, c2ws, A5P4, c3uo, c3v0, this);
                    C00X.A06();
                    this.A2W = c38241gM;
                    c38241gM.onActivityCreated(this, bundle);
                    C46161vP c46161vP = this.A2T;
                    UserJid A5P5 = A5P();
                    C00X.A07(c46161vP);
                    C36551dV c36551dV = new C36551dV(this, A5P5);
                    C00X.A06();
                    this.A2S = c36551dV;
                    this.A2U = this.A2V.A00(this, A5P(), this);
                    C46141vN c46141vN = this.A2R;
                    C0IB c0ib4 = this.A1P;
                    C00X.A07(c46141vN);
                    C36541dU c36541dU = new C36541dU(c0ib4);
                    C00X.A06();
                    this.A2Q = c36541dU;
                    if (A5V) {
                        A12(this);
                    }
                    C34115FDp c34115FDp = this.A1H;
                    if (c34115FDp.A03.A0B()) {
                        C23570wo c23570wo = this.A1o;
                        if (c23570wo == null) {
                            c23570wo = AbstractC34841ae.A0y(((C0MA) this).A00, 2131438755);
                            this.A1o = c23570wo;
                        }
                        c23570wo.A07(0);
                        c34115FDp.A00(this, A5P(), (ListItemWithLeftIcon) this.A1o.A03());
                    }
                    Optional optional3 = this.A2D;
                    if (optional3.isPresent()) {
                        optional3.get();
                        findViewById(2131433504);
                        A5P();
                        throw AbstractC34801aa.A12("setupBizAiFeatureStatusSwitch");
                    }
                    A0g(this.A2G, 5);
                    if (A1D(this) && C3WI.A1a(this)) {
                        View A032 = ((C4FF) this).A0R.A03();
                        View findViewById4 = findViewById(2131427579);
                        ViewGroup viewGroup = (ViewGroup) A032.getParent();
                        if (viewGroup != null && findViewById4 != null) {
                            int indexOfChild = viewGroup.indexOfChild(A032);
                            int indexOfChild2 = viewGroup.indexOfChild(findViewById4);
                            if (indexOfChild < indexOfChild2) {
                                viewGroup.removeView(A032);
                                viewGroup.addView(A032, indexOfChild2);
                            }
                        }
                    }
                    Optional optional4 = this.A2B;
                    if (optional4.isPresent()) {
                        optional4.get();
                        throw AbstractC34801aa.A12("isAeOnboardingForContactInfoEnabled");
                    }
                    if (this.A1B.A01.A0Z(913)) {
                        getSupportFragmentManager().A0u(new C1136650k(this, 4), this, "request_bottom_sheet_fragment");
                    }
                    if (A1D(this) && AbstractC34831ad.A0b(this.A0D).A0a(20637)) {
                        getSupportFragmentManager().A0u(new C1136650k(this, 3), this, "contact_info_report_dialog_request");
                        return;
                    }
                    return;
                }
            }
            findViewById3.setVisibility(8);
            c4Cc = null;
            i = -1075993676;
            UXLog.setOnClickListener(findViewById3, c4Cc, i);
            if (c22450uq.A02()) {
            }
            A0y(this);
            A0x(this);
            AbstractC34801aa.A0p(this.A0H).A0J(this.A3F);
            this.A1R.A0J(this.A3I);
            this.A17.A0J(this.A3E);
            AbstractC34801aa.A0p(this.A0J).A0J(this.A3C);
            ((C4FF) this).A0G.A0J(this.A3G);
            AbstractC34801aa.A0p(this.A0G).A0J(this.A3B);
            AbstractC34801aa.A0p(this.A0O).A0J(this.A3H);
            optional = this.A0f;
            if (!optional.isPresent()) {
            }
        } finally {
        }
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        C0IB c0ib = this.A1P;
        if (c0ib == null) {
            return null;
        }
        return this.A2W.A01(c0ib, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00df, code lost:
    
        if (r0.A03 != true) goto L51;
     */
    @Override // p000X.C0MF, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onCreateOptionsMenu(Menu menu) {
        C0IB c0ib = this.A1P;
        if (c0ib == null || C2Z9.A00(this.A1K, c0ib) || C3WH.A1T(this)) {
            return super.onCreateOptionsMenu(menu);
        }
        C21150sg c21150sg = C21150sg.A01;
        if (AbstractC34811ab.A1a(A5P()) && !AbstractC34831ad.A0b(this.A0D).A0a(17773) && ((C30431Kh) this.A1z.get()).A01(A5P())) {
            AbstractC33355EsW.A00(menu, true);
            menu.add(107, 106, 0, 2131893806);
            menu.add(107, 105, 0, 2131898087);
        }
        if ((!((C0O8) this.A2c).A02.A0N()) && !C3WF.A1S(this) && !C00C.areEqual(this.A1P.A05(), AbstractC56492ag.A00) && !C1CY.A03(this.A1P)) {
            C0IB c0ib2 = this.A1P;
            if (c0ib2.A07 != null || c0ib2.A0M()) {
                menu.add(0, 7, 0, 2131898377);
            }
        }
        if (C3WG.A1X(((C0MF) this).A04) && !this.A1s && !C1CY.A03(this.A1P)) {
            this.A33 = true;
            C0IB c0ib3 = this.A1P;
            if (c0ib3.A07 != null || C1JE.A00(c0ib3)) {
                menu.add(0, 6, 0, 2131890532);
                C0IB c0ib4 = this.A1P;
                if ((!C3WF.A1V(c0ib4) || C1JE.A00(c0ib4)) && this.A1P.A0d.A0A != 1) {
                    menu.add(0, 1, 0, 2131900718);
                }
            } else if (!C3WF.A1S(this) && !A1D(this)) {
                if (C3WF.A1V(this.A1P)) {
                    C78453Wr A0X = A0X(this);
                    if (C0I3.A0X(this.A1P.A05())) {
                        C101454fJ c101454fJ = A0X.A00;
                        if (c101454fJ != null) {
                        }
                    }
                }
                menu.add(0, 3, 0, 2131901755);
            }
        }
        if (this.A2r.A01(this.A1P) && !A1D(this)) {
            menu.add(0, 15, 0, 2131887527);
        }
        if (Boolean.TRUE.equals(this.A13.A07.A04())) {
            this.A0i.get();
            throw AbstractC34801aa.A12("getAssignChatMenuItem");
        }
        if (C3WF.A1S(this)) {
            menu.add(0, 23, 0, 2131902211);
        }
        C38711hA c38711hA = new C38711hA(this.A19, this.A1P, A5P());
        if (!C3WF.A1S(this) && C38711hA.A00(c38711hA.A02())) {
            menu.add(0, 5, 0, 2131900602);
        }
        if (this.A0t.A00(AbstractC34831ad.A0k(this.A1P)) && this.A1P.A0H()) {
            menu.add(0, 10, 0, 2131901999);
        }
        if (A1D(this)) {
            if (!((C30431Kh) this.A1z.get()).A01(A5P())) {
                menu.add(0, 20, 0, 2131888983);
            }
            if (!AbstractC28351Bx.A05(A5P())) {
                menu.add(0, 21, 0, 2131891208);
                menu.add(0, 22, 0, 2131886565);
            }
        }
        return super.onCreateOptionsMenu(menu);
    }

    @Override // p000X.C0MA, p000X.C0M3, android.app.Activity, android.view.Window.Callback
    public boolean onMenuOpened(int i, Menu menu) {
        if (this.A2r.A01(this.A1P)) {
            this.A0p.A04(this.A0q, 16, AbstractC34841ae.A1X(this.A1P.A07));
        }
        return super.onMenuOpened(i, menu);
    }

    /* JADX WARN: Type inference failed for: r0v322, types: [X.561] */
    /* JADX WARN: Type inference failed for: r0v323, types: [X.561] */
    public ContactInfoActivity() {
        final int i = 0;
        final int i2 = 1;
        this.A3R = new InterfaceC037006z(this, i) { // from class: X.561
            public final int $t;
            public final Object A00;

            {
                this.$t = i;
                this.A00 = this;
            }
        };
        this.A3Q = new InterfaceC037006z(this, i2) { // from class: X.561
            public final int $t;
            public final Object A00;

            {
                this.$t = i2;
                this.A00 = this;
            }
        };
    }

    private void A0Y() {
        if (isTaskRoot()) {
            C05Q.A00(3001);
            Intent A0I = C3WE.A0I(this, A5P(), this.A1V);
            Log.m223i("ContactInfoActivity/maybeBackToConversation/finishing");
            finishAndRemoveTask();
            A4n(A0I);
        }
    }

    private void A0g(Optional optional, int i) {
        if (optional.isPresent()) {
            Optional optional2 = this.A2F;
            if (optional2.isPresent()) {
                ((C34709FdK) optional2.get()).A08((C35174FlH) optional.get(), null, null, null, null, null, null, null, null, null, 21, i);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x004d, code lost:
    
        if (r0 == false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0v(ContactInfoActivity contactInfoActivity) {
        boolean z;
        if (contactInfoActivity.A1A()) {
            return;
        }
        C91053wk c91053wk = ((C4FF) contactInfoActivity).A0m;
        ListItemWithLeftIcon listItemWithLeftIcon = (ListItemWithLeftIcon) contactInfoActivity.findViewById(2131429496);
        C1152956w c1152956w = new C1152956w(contactInfoActivity, 0);
        C00X.A07(c91053wk);
        try {
            C99654Zw c99654Zw = new C99654Zw(c1152956w, listItemWithLeftIcon);
            C00X.A06();
            contactInfoActivity.A2o = c99654Zw;
            if (contactInfoActivity.A1P != null && !C4FF.A1R(contactInfoActivity)) {
                InterfaceC024600q interfaceC024600q = contactInfoActivity.A26;
                if (!((C19370ph) interfaceC024600q.get()).A04(contactInfoActivity.A1P)) {
                    boolean A05 = ((C19370ph) interfaceC024600q.get()).A05(contactInfoActivity.A5P());
                    z = true;
                }
            }
            z = false;
            C19370ph c19370ph = (C19370ph) contactInfoActivity.A26.get();
            c99654Zw.A00(z, c19370ph.A02.A0Z(contactInfoActivity.A5P()));
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    public static void A0y(ContactInfoActivity contactInfoActivity) {
        int i;
        View view;
        int i2;
        int i3;
        int i4;
        Application A00;
        int i5;
        String A002;
        int A003;
        String string;
        if (contactInfoActivity.A1A() || contactInfoActivity.A1P == null) {
            return;
        }
        if (contactInfoActivity.A1M.A02()) {
            contactInfoActivity.A0w.A0X(contactInfoActivity.A1P.A05());
        }
        if (AbstractC08120Rk.A04(((C0MA) contactInfoActivity).A00, 2131428481) instanceof ListItemWithLeftIcon) {
            if (contactInfoActivity.A1A()) {
                return;
            }
            i = 8;
            if (!contactInfoActivity.A1t) {
                if (!A1D(contactInfoActivity)) {
                    if (contactInfoActivity.A1P != null) {
                        AbstractC78843Yr abstractC78843Yr = (AbstractC78843Yr) AbstractC08120Rk.A04(((C0MA) contactInfoActivity).A00, 2131428481);
                        if (AbstractC34861ag.A0G(contactInfoActivity.A0C).A0S(contactInfoActivity.A5P())) {
                            A003 = AbstractC34831ad.A00(contactInfoActivity, 2130970222, 2131100159);
                            if (C3WG.A1W(contactInfoActivity)) {
                                string = C196588kF.A00(C00T.A00(), 2131901186);
                            } else if (contactInfoActivity.A5V()) {
                                string = contactInfoActivity.getString(2131899915);
                            } else {
                                Object[] objArr = new Object[1];
                                C3WD.A1L(contactInfoActivity.A1D, contactInfoActivity.A1P, objArr, 0);
                                string = contactInfoActivity.getString(2131899916, objArr);
                            }
                        } else {
                            A003 = AbstractC34831ad.A00(contactInfoActivity, 2130971215, 2131101276);
                            if (C3WG.A1W(contactInfoActivity)) {
                                string = C196588kF.A00(C00T.A00(), 2131901171);
                            } else if (contactInfoActivity.A5V()) {
                                string = contactInfoActivity.getString(2131887626);
                            } else {
                                Object[] objArr2 = new Object[1];
                                C3WD.A1L(contactInfoActivity.A1D, contactInfoActivity.A1P, objArr2, 0);
                                string = contactInfoActivity.getString(2131887632, objArr2);
                            }
                        }
                        abstractC78843Yr.setIconColor(A003);
                        abstractC78843Yr.setTitleTextColor(A003);
                        abstractC78843Yr.setTitle(C1K9.A06(abstractC78843Yr.getContext(), contactInfoActivity.getEmojiLoader(), string));
                        return;
                    }
                    return;
                }
                if (C3WI.A1a(contactInfoActivity)) {
                    C3WE.A17(((C0MA) contactInfoActivity).A00, 2131428481, 8);
                    if (A1F(contactInfoActivity)) {
                        return;
                    }
                    view = ((C0MA) contactInfoActivity).A00;
                    i2 = 2131436484;
                }
            }
            view = ((C0MA) contactInfoActivity).A00;
            i2 = 2131428471;
        } else {
            if (!contactInfoActivity.A1t && !A1D(contactInfoActivity)) {
                TextView A0H = AbstractC34801aa.A0H(((C0MA) contactInfoActivity).A00, 2131428485);
                ImageView A0L = C3WD.A0L(((C0MA) contactInfoActivity).A00, 2131428484);
                if (AbstractC34861ag.A0G(contactInfoActivity.A0C).A0S(contactInfoActivity.A5P())) {
                    int A004 = AbstractC34831ad.A00(contactInfoActivity, 2130971206, 2131100158);
                    A0L.setColorFilter(A004);
                    A0H.setTextColor(A004);
                    if (contactInfoActivity.A1P != null && C3WH.A1T(contactInfoActivity)) {
                        i4 = 2131899916;
                        Object[] objArr3 = new Object[1];
                        C3WD.A1L(contactInfoActivity.A1D, contactInfoActivity.A1P, objArr3, 0);
                        A002 = contactInfoActivity.getString(i4, objArr3);
                    } else {
                        if (!C3WG.A1W(contactInfoActivity)) {
                            i3 = 2131899904;
                            if (contactInfoActivity.A5V()) {
                                i3 = 2131899915;
                            }
                            A0H.setText(i3);
                            return;
                        }
                        A00 = C00T.A00();
                        i5 = 2131901186;
                        A002 = C196588kF.A00(A00, i5);
                    }
                } else {
                    int A005 = AbstractC34831ad.A00(contactInfoActivity, 2130971215, 2131101276);
                    A0L.setColorFilter(A005);
                    A0H.setTextColor(A005);
                    if (C3WG.A1W(contactInfoActivity)) {
                        A00 = C00T.A00();
                        i5 = 2131901171;
                        A002 = C196588kF.A00(A00, i5);
                    } else {
                        if (contactInfoActivity.A1P == null || !C3WH.A1T(contactInfoActivity)) {
                            i3 = 2131887624;
                            if (contactInfoActivity.A5V()) {
                                i3 = 2131887626;
                            }
                            A0H.setText(i3);
                            return;
                        }
                        i4 = 2131887632;
                        Object[] objArr32 = new Object[1];
                        C3WD.A1L(contactInfoActivity.A1D, contactInfoActivity.A1P, objArr32, 0);
                        A002 = contactInfoActivity.getString(i4, objArr32);
                    }
                }
                A0H.setText(A002);
                return;
            }
            i = 8;
            AbstractC08120Rk.A04(((C0MA) contactInfoActivity).A00, 2131428482).setVisibility(8);
            if (A1F(contactInfoActivity)) {
                return;
            }
            view = ((C0MA) contactInfoActivity).A00;
            i2 = 2131436485;
        }
        C3WE.A17(view, i2, i);
    }

    public static void A12(ContactInfoActivity contactInfoActivity) {
        if (A1G(contactInfoActivity)) {
            boolean A05 = ((C18790oi) contactInfoActivity.A20.get()).A05(contactInfoActivity.A5P());
            if (contactInfoActivity.A1x == null) {
                ViewStub viewStub = (ViewStub) AbstractC128345k3.A0E(contactInfoActivity, 2131439060);
                contactInfoActivity.A1x = viewStub;
                viewStub.inflate();
            }
            WDSListItem wDSListItem = (WDSListItem) AbstractC128345k3.A0E(contactInfoActivity, 2131433590);
            WDSSwitch wDSSwitch = wDSListItem.A0E;
            if (wDSSwitch != null) {
                wDSSwitch.setChecked(!A05);
            }
            wDSListItem.setImportantForAccessibility(1);
            UXLog.setOnClickListener(wDSListItem, new ViewOnClickListenerC69202y2(contactInfoActivity, wDSSwitch, 1, A05), 1197377799);
        }
    }

    public static boolean A1F(ContactInfoActivity contactInfoActivity) {
        C64952pe c64952pe;
        return (!A1D(contactInfoActivity) || (c64952pe = contactInfoActivity.A0r) == null || c64952pe.A0M) ? false : true;
    }

    @Override // p000X.C0MF, p000X.C0M6
    public void A3S() {
        super.A3S();
        if (!AbstractC035706m.A0A() || this.A2z == null) {
            return;
        }
        try {
            registerScreenCaptureCallback(getMainExecutor(), this.A2z);
        } catch (IllegalStateException e) {
            this.A2z = null;
            Log.m222e(e);
        }
    }

    @Override // p000X.C4FF
    public void A5C() {
        super.A5C();
        C92393zc c92393zc = this.A13;
        C92363zQ c92363zQ = c92393zc.A01;
        if (c92363zQ != null) {
            c92363zQ.A0O(true);
            c92393zc.A01 = null;
        }
    }

    public /* synthetic */ void A5S(Bundle bundle) {
        C64952pe c64952pe;
        bundle.keySet().toString();
        if (!bundle.getBoolean("report_dialog_confirmed", false)) {
            bundle.getBoolean("report_dialog_cancelled", false);
        } else {
            if (!A1D(this) || (c64952pe = this.A0r) == null) {
                return;
            }
            ((C105794mh) this.A0A.get()).A00(2, 13, c64952pe.A0E, c64952pe.A0C);
            this.A0D.get();
        }
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C4FF, p000X.InterfaceC260512l
    public void BVh(C4e5 c4e5) {
        super.BVh(c4e5);
        if (c4e5.A00 != C45I.A00) {
            this.A13.A0a(this);
        }
    }

    @Override // p000X.C4FF, p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        C42R c42r;
        super.onActivityResult(i, i2, intent);
        if (i != 10) {
            if (i == 12) {
                A0f();
                if (intent == null || !intent.getBooleanExtra("message_mute_clicked", false) || (c42r = this.A1L) == null) {
                    return;
                }
                c42r.A06 = AbstractC34821ac.A0q();
                return;
            }
            if (i != 24) {
                if (i != 26) {
                    if (i == 100) {
                        if (i2 == -1) {
                            A18(this, false, false, false);
                            return;
                        }
                        return;
                    }
                    if (i == 158) {
                        if (((C0XG) this.A2A.get()).A0G() && AbstractC34801aa.A0P(this.A0D).A0l()) {
                            ((C0MA) this).A0C.A0L(new RunnableC76063Lu(this, 32));
                            return;
                        } else {
                            ((C67402ux) this.A0V.get()).A03(13, 77);
                            return;
                        }
                    }
                    switch (i) {
                        case 102:
                            AbstractC78843Yr abstractC78843Yr = (AbstractC78843Yr) findViewById(2131434134);
                            if (abstractC78843Yr != null) {
                                abstractC78843Yr.setDescription(this.A1O.A01(2131893843));
                                break;
                            }
                            break;
                        case 103:
                            if (i2 == -1 && intent != null) {
                                if (!intent.getBooleanExtra("bot_is_deleted", false)) {
                                    if (intent.getBooleanExtra("bot_is_updated", false)) {
                                        UserJid A02 = UserJid.Companion.A02(C3WG.A0m(this));
                                        if (A02 != null) {
                                            C92393zc c92393zc = this.A13;
                                            AbstractC34811ab.A1T(C5KX.A03(A02, c92393zc, null, 20), AbstractC29171Ff.A00(c92393zc));
                                            if (intent.getBooleanExtra("bot_avatar_updated", false)) {
                                                this.A1E.A00(null, null, A02, "ContactInfoActivity", 0, 1, false, true);
                                                break;
                                            }
                                        }
                                    }
                                } else {
                                    Log.m223i("ContactInfoActivity/Bot deleted/finishing");
                                    finish();
                                    break;
                                }
                            }
                            break;
                        case 104:
                            if (i2 == -1) {
                                intent.getClass();
                                this.A2o.A00(true, intent.getBooleanExtra("toggle_state", false));
                                break;
                            }
                            break;
                    }
                    return;
                }
                C78383Wk.A00(this.A09);
            }
            if (intent != null) {
                if (intent.hasExtra("deleted_synced_contact")) {
                    if (((C0V7) ((C4FF) this).A09.get()).A01()) {
                        super.A0o = true;
                    }
                    BCD.A02(this.A10, getString(2131889395), -1).A08();
                }
                if (intent.hasExtra("contact_updated")) {
                    if (intent.getBooleanExtra("contact_updated", false)) {
                        BCD.A02(this.A10, getString(2131889542), -1).A08();
                    }
                    C0IB c0ib = this.A1P;
                    if (c0ib != null && C1CY.A0A(c0ib)) {
                        AbstractC34841ae.A1E(findViewById(2131429944));
                    }
                }
            }
        }
        this.A1A.A0F(IO7.A0B);
        C78383Wk.A00(this.A09);
    }

    @Override // p000X.C4FF, p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        C32553Ec5 c32553Ec5;
        LinkedAccountsMediaCard linkedAccountsMediaCard;
        LinkedAccountsMediaCard linkedAccountsMediaCard2;
        CatalogMediaCard catalogMediaCard;
        super.onDestroy();
        if (this.A1L != null) {
            JSONArray jSONArray = this.A3N;
            if (jSONArray.length() > 0) {
                this.A1L.A0F = jSONArray.toString();
            }
            JSONArray jSONArray2 = this.A3M;
            if (jSONArray2.length() > 0) {
                this.A1L.A0G = jSONArray2.toString();
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("ContactInfoActivity/WAM logging ");
            AbstractC34851af.A1F(this.A1L, A04);
            this.A2a.Bpu(this.A1L);
        }
        AbstractC34801aa.A0p(this.A0H).A0H(this.A3F);
        this.A1R.A0H(this.A3I);
        this.A17.A0H(this.A3E);
        AbstractC34801aa.A0p(this.A0J).A0H(this.A3C);
        ((C4FF) this).A0G.A0H(this.A3G);
        AbstractC34801aa.A0p(this.A0G).A0H(this.A3B);
        AbstractC34801aa.A0p(this.A0O).A0H(this.A3H);
        Optional optional = this.A0f;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC34801aa.A12("unregisterObserver");
        }
        Optional optional2 = this.A0g;
        if (optional2.isPresent()) {
            optional2.get();
            throw AbstractC34801aa.A12("unregisterObserver");
        }
        AbstractC34801aa.A0p(this.A0Q).A0H(this.A3J);
        C0fS c0fS = this.A2p;
        c0fS.A0Y.remove(this.A3V);
        c0fS.A0a(this.A3W);
        this.A2N.stop();
        this.A34.removeCallbacks(this.A3L);
        this.A1y.setImageDrawable(null);
        C1142452v c1142452v = this.A0y;
        if (c1142452v != null && (catalogMediaCard = c1142452v.A0A) != null) {
            catalogMediaCard.A01();
        }
        C1142452v c1142452v2 = this.A0y;
        if (c1142452v2 != null && (linkedAccountsMediaCard2 = c1142452v2.A04) != null) {
            linkedAccountsMediaCard2.A08();
        }
        C1142452v c1142452v3 = this.A0y;
        if (c1142452v3 != null && (linkedAccountsMediaCard = c1142452v3.A05) != null) {
            linkedAccountsMediaCard.A08();
        }
        if (this.A1P.A0H()) {
            C34585Faf c34585Faf = this.A0p;
            Long valueOf = Long.valueOf(((AnonymousClass437) this.A10).A09);
            String A08 = C0I3.A08(A5P());
            boolean A1E = A1E(this);
            C82003gb c82003gb = this.A0z;
            if (c82003gb == null) {
                c82003gb = (C82003gb) AbstractC34801aa.A0L(this).A00(C82003gb.class);
                this.A0z = c82003gb;
            }
            c34585Faf.A02.BwT(new GI5(c34585Faf, valueOf, A08, c82003gb.A0Y(), 0, A1E));
            this.A1S.A06("profile_view_tag", false);
        }
        C1142452v c1142452v4 = this.A0y;
        if (c1142452v4 != null) {
            C5AW c5aw = c1142452v4.A0H;
            if (c5aw != null && (c32553Ec5 = c1142452v4.A0u.A00) != null) {
                c32553Ec5.A04(c5aw);
            }
            C4YU c4yu = c1142452v4.A0u;
            C32553Ec5 c32553Ec52 = c4yu.A00;
            if (c32553Ec52 != null) {
                c32553Ec52.A06(false);
            }
            c4yu.A00 = null;
        }
        this.A2W.onActivityDestroyed(this);
        C104764kz c104764kz = this.A11;
        if (c104764kz != null) {
            Runnable runnable = c104764kz.A01;
            if (runnable != null) {
                c104764kz.A05.removeCallbacksAndMessages(runnable);
            }
            Runnable runnable2 = c104764kz.A00;
            if (runnable2 != null) {
                c104764kz.A05.removeCallbacksAndMessages(runnable2);
            }
        }
        if (this.A1M.A02()) {
            AbstractC34801aa.A0p(this.A25).A0H(this.A3T);
        }
        C16M c16m = this.A15;
        if (c16m != null) {
            c16m.A01();
        }
        getSupportFragmentManager().A0w("request_bottom_sheet_fragment");
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        Uri A09;
        Intent A00;
        Intent A01;
        AbstractC05520Fq A05;
        DialogFragment A002;
        String str;
        String A012;
        int A02 = AbstractC34871ah.A02(menuItem, this, -969893974);
        if (A02 != 1) {
            if (A02 == 3) {
                A15(this, 2, false);
                return true;
            }
            if (A02 == 16908332) {
                this.A13.A0c(this.A0q, 13);
                C4NQ.A00(this);
                A0Y();
                return true;
            }
            if (A02 == 5) {
                A00 = C65262qB.A00(this, A5P());
            } else if (A02 == 6) {
                this.A2v.A02(1);
                if (this.A33) {
                    Intent A052 = AbstractC34801aa.A05();
                    A052.setClassName(getPackageName(), "com.whatsapp.contact.ui.contactform.ContactFormActivity");
                    A052.putExtras(this.A1B.A04(this.A1P));
                    A4o(A052, 24);
                } else {
                    C0IB c0ib = this.A1P;
                    if (c0ib.A07 != null || (C1JE.A00(c0ib) && (c0ib = this.A1P.A0d.A0E) != null)) {
                        if (this.A1B.A01.A0Z(913)) {
                            RunnableC116575Bw.A00(((C0M6) this).A03, c0ib, this, 15);
                        } else {
                            Uri A092 = C3WD.A0i(this.A0N).A09(((C0MA) this).A06.A0P(), c0ib);
                            if (A092 != null) {
                                c0ib.A07.toString();
                                Intent intent = new Intent("android.intent.action.EDIT", A092);
                                intent.setComponent(intent.resolveActivity(getPackageManager()));
                                if (intent.getComponent() != null) {
                                    startActivity(intent);
                                } else {
                                    Log.m230w("ContactInfoActivity/opt system contact list could not found");
                                    ((C0MA) this).A0C.A08(2131899943, 0);
                                }
                            }
                        }
                    }
                }
                boolean A1X = AbstractC34841ae.A1X(this.A1P.A08());
                boolean A0C = this.A1B.A0C(this.A1P);
                C105544mH c105544mH = new C105544mH(Boolean.valueOf(A1X), Boolean.valueOf(A0C), false, A1X, A0C);
                C78383Wk c78383Wk = (C78383Wk) this.A09.get();
                if (!c78383Wk.A02.A0N()) {
                    c78383Wk.A0C = AbstractC34821ac.A1B();
                    Integer A0u = AbstractC34821ac.A0u();
                    c78383Wk.A0B = A0u;
                    C42T c42t = new C42T();
                    if (c78383Wk.A03.A00()) {
                        C101224ek c101224ek = c78383Wk.A0A;
                        c78383Wk.A0A = c101224ek != null ? new C101224ek(c105544mH, c101224ek.A03, c101224ek.A02, A0u) : null;
                        C105544mH.A00(c105544mH, c42t);
                        c42t.A0F = A0u;
                    }
                    AbstractC34831ad.A0m(c78383Wk.A00).Bwg(new RunnableC116585Bx(c42t, c78383Wk, 43), "AddContactLog");
                    return true;
                }
            } else {
                if (A02 == 7) {
                    C42R c42r = this.A1L;
                    if (c42r != null) {
                        c42r.A0B = true;
                    }
                    if (AbstractC28351Bx.A03(this.A1P.A05()) && AbstractC34801aa.A0P(this.A0D).A0V()) {
                        A5Q();
                        return true;
                    }
                    A5R();
                    return true;
                }
                if (A02 != 8) {
                    if (A02 == 10) {
                        C21190sk A0J = AbstractC34831ad.A0J();
                        UserJid A5P = A5P();
                        Intent A053 = AbstractC34801aa.A05();
                        A053.putExtra("EXTRA_CACHE_JID", A5P);
                        A053.setClassName(getPackageName(), "com.whatsapp.businessprofile.businesscompliance.view.BusinessComplianceDetailActivity");
                        A0J.A0C(this, A053);
                        return true;
                    }
                    if (A02 != 11) {
                        if (A02 == 105) {
                            C7CF.A00((C7CF) this.A3P.get(), null, null, 6);
                            A01 = this.A2k.A01(this, getIntent());
                            A01.putExtra("extra_ai_thread_key", getIntent().getStringExtra("ai_thread_key"));
                            A01.putExtra("extra_ui_action_drilldown", "view_history");
                            A01.putExtra("start_t", SystemClock.uptimeMillis());
                        } else if (A02 != 106) {
                            switch (A02) {
                                case 15:
                                    this.A2r.A00(this, this.A1P);
                                    this.A0p.A04(this.A0q, 17, this.A1P.A07 != null);
                                    return false;
                                case 16:
                                    C0IB c0ib2 = this.A1P;
                                    if (c0ib2 == null || (A05 = c0ib2.A05()) == null) {
                                        return false;
                                    }
                                    A002 = AbstractC96554Nm.A00(A05, 7);
                                    str = "SharePhoneNumberBottomSheet";
                                    C78(A002, str);
                                    return true;
                                case 17:
                                    C0IC A0f = C3WE.A0f(this);
                                    if (A0f == null || (A012 = C15C.A01(A0f)) == null) {
                                        return false;
                                    }
                                    A002 = AbstractC96544Nl.A00(A012, this.A1P.A0H());
                                    str = "SharePhoneNumberBottomSheet";
                                    C78(A002, str);
                                    return true;
                                case 18:
                                    this.A1P.A0K = null;
                                    ((C0M6) this).A03.BwT(new C5C3(this, 46));
                                    return true;
                                default:
                                    switch (A02) {
                                        case 20:
                                            C36551dV c36551dV = this.A2S;
                                            c36551dV.A01.A05(new C722537c(c36551dV), c36551dV.A02);
                                            return true;
                                        case 21:
                                            InterfaceC024600q interfaceC024600q = this.A26;
                                            if (!((C19370ph) interfaceC024600q.get()).A02.A0Z(A5P())) {
                                                return this.A2U.A00();
                                            }
                                            ((C19370ph) interfaceC024600q.get()).A03(this, A5P());
                                            break;
                                        case 22:
                                            C36541dU c36541dU = this.A2Q;
                                            c36541dU.A01.A04(c36541dU.A02);
                                            return true;
                                        case 23:
                                            A4n(C15910jv.A00(this, null, 3));
                                            return false;
                                        case 24:
                                            C21710te A0D = ((C4FF) this).A0O.A0D(A5P());
                                            Optional optional = this.A2D;
                                            if (optional.isPresent() && A0D != null && A0D.A0Z()) {
                                                this.A1X.A0J(new C1150055t(this, 0));
                                                optional.get();
                                                A5P();
                                                throw AbstractC34801aa.A12("showTurnOffAiForChatAssignmentDialog");
                                            }
                                            Optional optional2 = this.A0c;
                                            if (optional2.isPresent()) {
                                                optional2.get();
                                                A5P();
                                                throw AbstractC34801aa.A12("showChatAssignmentPicker");
                                            }
                                            break;
                                        case 25:
                                            AbstractC05520Fq A054 = this.A1P.A05();
                                            if (A054 == null) {
                                                return false;
                                            }
                                            A002 = new DebugAccountInfoBottomSheetFragment();
                                            Bundle A07 = AbstractC34801aa.A07();
                                            AbstractC34861ag.A1J(A07, A054, "jid");
                                            A002.A1h(A07);
                                            str = "DebugAccountInfoBottomSheet";
                                            C78(A002, str);
                                            return true;
                                        default:
                                            return false;
                                    }
                            }
                        } else {
                            C7CF.A00((C7CF) this.A3P.get(), null, null, 5);
                            A01 = C0fJ.A09(this, C21150sg.A01.A00(true), null, null, AbstractC34821ac.A1B(), 87, 12, true);
                            C1W5.A05(A01, (C30431Kh) this.A1z.get());
                        }
                        AbstractC34901ak.A0u(this, A01);
                        return true;
                    }
                    this.A31.A00(6);
                    C0fK c0fK = new C0fK();
                    Context applicationContext = getApplicationContext();
                    Jid A15 = AbstractC34811ab.A15(this.A1P);
                    A15.getClass();
                    A00 = c0fK.A03(applicationContext, Collections.singletonList(A15.getRawString()), 6);
                }
            }
            A4n(A00);
            return true;
        }
        C42R c42r2 = this.A1L;
        if (c42r2 != null) {
            c42r2.A02 = true;
        }
        C0IB c0ib3 = this.A1P;
        if ((c0ib3.A07 != null || (C1JE.A00(c0ib3) && (c0ib3 = this.A1P.A0d.A0E) != null)) && c0ib3.A07 != null && (A09 = C3WD.A0i(this.A0N).A09(((C0MA) this).A06.A0P(), c0ib3)) != null) {
            c0ib3.A07.toString();
            this.A1e.A06(this, AbstractC34871ah.A08(A09));
            return true;
        }
        return true;
    }

    @Override // p000X.C4FF, p000X.C0MA, p000X.C0M6, p000X.C0M0, android.app.Activity
    public void onPause() {
        C68152wK c68152wK;
        super.onPause();
        if (AbstractC035706m.A0A() && (c68152wK = this.A2z) != null) {
            c68152wK.A00(true);
        }
        this.A2W.onActivityPaused(this);
    }

    @Override // p000X.C4FF, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        C68152wK c68152wK;
        super.onResume();
        if (AbstractC035706m.A0A() && (c68152wK = this.A2z) != null) {
            c68152wK.A00(false);
        }
        C12370dN c12370dN = this.A2u;
        boolean A1X = AbstractC34841ae.A1X(c12370dN.A05);
        UserJid A5P = A5P();
        if (A1X) {
            c12370dN.A0L(A5P);
        } else {
            c12370dN.A0K(A5P);
        }
        C1142452v c1142452v = this.A0y;
        if (c1142452v != null && c1142452v.A10.A0X() != null) {
            C1142452v c1142452v2 = this.A0y;
            c1142452v2.A0B(c1142452v2.A10.A0X(), true);
        }
        C23570wo c23570wo = this.A1i;
        if (c23570wo != null && c23570wo.A0D()) {
            Jid A14 = AbstractC34811ab.A14(this.A1P);
            BotProfileRepositoryImpl botProfileRepositoryImpl = (BotProfileRepositoryImpl) this.A22.get();
            UserJid A0o = AbstractC34801aa.A0o(A14);
            A0o.getClass();
            C64952pe A03 = botProfileRepositoryImpl.A03(A0o);
            this.A0r = A03;
            if (A03 != null) {
                ((AbstractC78843Yr) this.A1i.A03()).setDescription(A03.A0P ? 2131886961 : 2131886960);
            }
        }
        this.A2W.onActivityResumed(this);
    }

    @Override // p000X.C4FF, p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("groups_in_common_list_expanded", this.A0x.A03);
    }

    @Override // p000X.C4FF, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStart() {
        super.onStart();
        this.A2E.isPresent();
    }

    @Override // p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStop() {
        C68152wK c68152wK;
        super.onStop();
        this.A2W.onActivityStopped(this);
        if (!AbstractC035706m.A0A() || (c68152wK = this.A2z) == null) {
            return;
        }
        try {
            unregisterScreenCaptureCallback(c68152wK);
        } catch (IllegalStateException e) {
            Log.m222e(e);
        }
    }

    public void populatePhoneNumber(View view) {
        View findViewById = view.findViewById(2131435464);
        if (findViewById == null || this.A1s) {
            return;
        }
        if (findViewById.getVisibility() != 0) {
            findViewById.setVisibility(0);
        }
        TextView A0I = AbstractC34801aa.A0I(findViewById, 2131438607);
        View findViewById2 = findViewById.findViewById(2131435803);
        TextView A0I2 = AbstractC34801aa.A0I(findViewById, 2131438202);
        View findViewById3 = findViewById.findViewById(2131435804);
        View findViewById4 = findViewById.findViewById(2131437049);
        View findViewById5 = findViewById.findViewById(2131438451);
        C00C.A0A(A0I, 0);
        A0I.setTextDirection(3);
        C0IB c0ib = this.A1P;
        if (C0I3.A0X(c0ib.A05())) {
            C5C2.A00(((C0M6) this).A03, findViewById2, A0I, this, 2);
        } else {
            String A01 = C15C.A01(c0ib);
            A0I.setText(A01);
            UXLog.setOnLongClickListener(findViewById2, new ViewOnLongClickListenerC109854tp(new C92143ys(A01), ((C0MA) this).A06, ((C0MA) this).A0C), 526236534);
        }
        String A03 = C09980Ys.A03(this, this.A1P, this.A1Q);
        A0I2.setText(A03);
        A0I2.setVisibility(C3WG.A04(TextUtils.isEmpty(A03) ? 1 : 0));
        ViewOnClickListenerC109634tT A00 = ViewOnClickListenerC109634tT.A00(this, 49);
        UXLog.setOnClickListener(findViewById3, A00, 2102844092);
        UXLog.setOnClickListener(findViewById2, A00, 935538774);
        if ((this.A1P.A0H() && this.A18.A04(A5P())) || this.A1t || A1D(this)) {
            findViewById4.setVisibility(8);
            findViewById5.setVisibility(8);
        } else {
            UXLog.setOnClickListener(findViewById4, ViewOnClickListenerC109644tU.A00(this, 0), -1982287629);
            findViewById5.setVisibility(0);
            UXLog.setOnClickListener(findViewById5, ViewOnClickListenerC109644tU.A00(this, 4), 1547736459);
        }
    }

    @Override // p000X.C4FF
    public void A5O(List list) {
        super.A5O(list);
    }
}
