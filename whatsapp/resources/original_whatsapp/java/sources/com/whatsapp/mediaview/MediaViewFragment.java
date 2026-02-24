package com.whatsapp.mediaview;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Debug;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.widget.ArrayAdapter;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.SerializableLocation;
import com.whatsapp.ephemeral.ViewOnceNuxBottomSheet;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.media.ui.MediaCaptionTextView;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.mediaview.menu.MediaViewMenu;
import com.whatsapp.mediaview.menu.MediaViewMenu$launchBackgroundPrepareOptions$1;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.music.productinfra.gating.MusicGating;
import com.whatsapp.ui.coreui.LegacyMessageDialogFragment;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.dialogs.ProgressDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.videoplayback.ExoPlayerErrorFrame;
import com.whatsapp.voicerecorder.VoiceNoteSeekBar;
import java.io.File;
import java.io.IOException;
import java.io.Serializable;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Deprecated;
import p000X.AGI;
import p000X.AbstractC026601w;
import p000X.AbstractC035706m;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC05950Is;
import p000X.AbstractC07360Ol;
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
import p000X.AbstractC13710gM;
import p000X.AbstractC152026nN;
import p000X.AbstractC152396ny;
import p000X.AbstractC152946or;
import p000X.AbstractC156306uQ;
import p000X.AbstractC164367Iz;
import p000X.AbstractC177487oS;
import p000X.AbstractC20170r2;
import p000X.AbstractC25130zR;
import p000X.AbstractC28351Bx;
import p000X.AbstractC29171Ff;
import p000X.AbstractC30551Kt;
import p000X.AbstractC32241Rh;
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
import p000X.AbstractC37489Gnl;
import p000X.AbstractC38651h3;
import p000X.AbstractC41102IWs;
import p000X.AbstractC65372qM;
import p000X.AbstractC68002w1;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.AnonymousClass095;
import p000X.AnonymousClass716;
import p000X.AnonymousClass863;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C00W;
import p000X.C00X;
import p000X.C033105d;
import p000X.C036706w;
import p000X.C039007t;
import p000X.C039908g;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07200Nv;
import p000X.C07B;
import p000X.C07C;
import p000X.C07T;
import p000X.C08500Sy;
import p000X.C08660To;
import p000X.C09880Yi;
import p000X.C09980Ys;
import p000X.C09R;
import p000X.C0AF;
import p000X.C0D0;
import p000X.C0D8;
import p000X.C0I3;
import p000X.C0IB;
import p000X.C0IC;
import p000X.C0IV;
import p000X.C0M0;
import p000X.C0M5;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MM;
import p000X.C0MX;
import p000X.C0N0;
import p000X.C0NI;
import p000X.C0NY;
import p000X.C0OP;
import p000X.C0P4;
import p000X.C0QL;
import p000X.C0QP;
import p000X.C0WE;
import p000X.C0WF;
import p000X.C0XG;
import p000X.C0YH;
import p000X.C0ZL;
import p000X.C10360a5;
import p000X.C10380a7;
import p000X.C10H;
import p000X.C10W;
import p000X.C10Z;
import p000X.C11480bu;
import p000X.C12490dm;
import p000X.C12650e2;
import p000X.C12660e3;
import p000X.C127945j6;
import p000X.C128015jI;
import p000X.C128275jt;
import p000X.C128385k8;
import p000X.C128415kB;
import p000X.C128695ke;
import p000X.C128765kl;
import p000X.C128815kq;
import p000X.C129365lk;
import p000X.C130615p9;
import p000X.C130785pk;
import p000X.C131165qd;
import p000X.C131605rL;
import p000X.C131655rQ;
import p000X.C131695rU;
import p000X.C131715rW;
import p000X.C131735rY;
import p000X.C13300fC;
import p000X.C141136Hz;
import p000X.C141486Ji;
import p000X.C150326kd;
import p000X.C157476wJ;
import p000X.C159196z7;
import p000X.C1605173f;
import p000X.C16160kK;
import p000X.C163967Hg;
import p000X.C164167Ib;
import p000X.C164477Jl;
import p000X.C165517Nm;
import p000X.C165647Nz;
import p000X.C166127Pv;
import p000X.C166217Qe;
import p000X.C166237Qg;
import p000X.C168127Xr;
import p000X.C168657Zt;
import p000X.C168737a1;
import p000X.C168757a3;
import p000X.C168877aF;
import p000X.C171397eO;
import p000X.C174297jD;
import p000X.C175367ky;
import p000X.C179507rn;
import p000X.C17950nK;
import p000X.C179607rx;
import p000X.C179797sG;
import p000X.C179877sO;
import p000X.C179887sP;
import p000X.C179917sS;
import p000X.C181247vM;
import p000X.C181507vm;
import p000X.C181577vt;
import p000X.C181597vv;
import p000X.C181677w3;
import p000X.C182737xt;
import p000X.C182827y2;
import p000X.C18310nu;
import p000X.C19290pZ;
import p000X.C1FW;
import p000X.C1J0;
import p000X.C1MK;
import p000X.C1ML;
import p000X.C1NQ;
import p000X.C1OJ;
import p000X.C1OK;
import p000X.C1OO;
import p000X.C1OW;
import p000X.C1P2;
import p000X.C1PQ;
import p000X.C1VV;
import p000X.C1VW;
import p000X.C1W5;
import p000X.C21710te;
import p000X.C217899kc;
import p000X.C21920tz;
import p000X.C219309nT;
import p000X.C219819oZ;
import p000X.C22320ud;
import p000X.C22400ul;
import p000X.C23483Ac6;
import p000X.C23860Ajp;
import p000X.C24650yd;
import p000X.C271917b;
import p000X.C27709CYl;
import p000X.C28411Cd;
import p000X.C30181DYo;
import p000X.C30197DZi;
import p000X.C30217Da2;
import p000X.C30431Kh;
import p000X.C30527DgZ;
import p000X.C30541Ks;
import p000X.C31507DxD;
import p000X.C32627Eg8;
import p000X.C34161FFw;
import p000X.C34333FNe;
import p000X.C34466FUg;
import p000X.C36042G3n;
import p000X.C38771hG;
import p000X.C38841hN;
import p000X.C39031hh;
import p000X.C3RH;
import p000X.C3V0;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C3WI;
import p000X.C41311mD;
import p000X.C41544Ijh;
import p000X.C43A;
import p000X.C5MI;
import p000X.C5jE;
import p000X.C61022iD;
import p000X.C62662l5;
import p000X.C63952nH;
import p000X.C67672vQ;
import p000X.C67922vs;
import p000X.C6JS;
import p000X.C6JV;
import p000X.C74453Fo;
import p000X.C75F;
import p000X.C75M;
import p000X.C78403Wm;
import p000X.C7D0;
import p000X.C7EV;
import p000X.C7G3;
import p000X.C7HX;
import p000X.C7I6;
import p000X.C7IG;
import p000X.C7IJ;
import p000X.C7J2;
import p000X.C7JK;
import p000X.C7JV;
import p000X.C7KO;
import p000X.C7LB;
import p000X.C7NR;
import p000X.C7PM;
import p000X.C7Q5;
import p000X.C7VW;
import p000X.C7YD;
import p000X.C7YI;
import p000X.C81B;
import p000X.C82Y;
import p000X.C83L;
import p000X.C8AP;
import p000X.CZL;
import p000X.DialogInterfaceOnClickListenerC164867Kz;
import p000X.EEu;
import p000X.EnumC147036fI;
import p000X.EnumC147216fa;
import p000X.EnumC147286fh;
import p000X.EnumC147576gA;
import p000X.HMR;
import p000X.HVQ;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC07420Or;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC11860cW;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC1837880d;
import p000X.InterfaceC1848284e;
import p000X.InterfaceC1849684s;
import p000X.InterfaceC1851485k;
import p000X.InterfaceC1851585l;
import p000X.InterfaceC1852485u;
import p000X.InterfaceC21630tV;
import p000X.InterfaceC21690tb;
import p000X.InterfaceC30087DUq;
import p000X.InterfaceC36966GdT;
import p000X.InterfaceC43876JrD;
import p000X.J8U;
import p000X.RunnableC177907pB;
import p000X.RunnableC178477q6;
import p000X.RunnableC178767qZ;
import p000X.RunnableC178817qe;
import p000X.RunnableC179007qx;
import p000X.RunnableC179047r1;
import p000X.RunnableC179077r6;
import p000X.RunnableC179087r7;
import p000X.RunnableC36383GHk;
import p000X.ViewOnClickListenerC165707Of;
import p000X.ViewOnClickListenerC165867Ov;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC145546aJ;

/* loaded from: classes4.dex */
public class MediaViewFragment extends MediaViewBaseFragment implements InterfaceC1852485u, C3V0 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public long A06;
    public Handler A07;
    public View.OnLayoutChangeListener A08;
    public View A09;
    public TextView A0A;
    public DialogFragment A0B;
    public DialogFragment A0C;
    public ViewTreeObserverOnGlobalLayoutListenerC145546aJ A0D;
    public AbstractC05520Fq A0E;
    public GroupJid A0F;
    public C30541Ks A0G;
    public C1ML A0H;
    public C1ML A0I;
    public C1ML A0J;
    public AnonymousClass863 A0K;
    public C82Y A0L;
    public AbstractC41102IWs A0M;
    public MediaCaptionTextView A0N;
    public RunnableC178767qZ A0O;
    public C81B A0P;
    public PhotoView A0Q;
    public C131695rU A0R;
    public C34466FUg A0S;
    public C130615p9 A0T;
    public AbstractC177487oS A0U;
    public VoiceNoteSeekBar A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
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
    public boolean A0n;
    public int A0o;
    public long A0p;
    public View A0q;
    public ImageButton A0r;
    public AnonymousClass716 A0s;
    public InterfaceC07740Px A0t;
    public boolean A0u;
    public boolean A0v;
    public boolean A0w;
    public final InterfaceC07420Or A0x;
    public final InterfaceC024600q A0y;
    public final InterfaceC024600q A0z;
    public final InterfaceC024600q A10;
    public final InterfaceC024600q A11;
    public final InterfaceC024600q A13;
    public final InterfaceC024600q A14;
    public final InterfaceC024600q A15;
    public final InterfaceC024600q A17;
    public final InterfaceC024600q A1B;
    public final InterfaceC024600q A1E;
    public final C05V A1H;
    public final C05V A1I;
    public final C05V A1J;
    public final C05V A1K;
    public final C05V A1L;
    public final C05V A1R;
    public final C05V A1U;
    public final C05V A1V;
    public final C05V A1W;
    public final C05V A1X;
    public final C05V A1Y;
    public final C05V A1a;
    public final C05V A1c;
    public final C05V A1d;
    public final C05V A1f;
    public final C05V A1g;
    public final C128275jt A1j;
    public final InterfaceC1851485k A28;
    public final List A2G;
    public final Map A2H;
    public final Map A2I;
    public final Map A2J;
    public final InterfaceC024100j A2K;
    public final InterfaceC024100j A2L;
    public final InterfaceC024100j A2M;
    public final InterfaceC024100j A2N;
    public final InterfaceC024100j A2O;
    public final InterfaceC024100j A2P;
    public final AbstractC026601w A2Q;
    public final AbstractC026601w A2R;
    public final C0QP A2S;
    public final InterfaceC024600q A2V;
    public final InterfaceC024600q A2W;
    public final Optional A2Z;
    public final Optional A2a;
    public final C0ZL A2b;
    public final C0OP A2e;
    public final InterfaceC43876JrD A2j;
    public final MediaViewMenu A2l;
    public final C31507DxD A2n;
    public final Runnable A2o;
    public final HashMap A2p;
    public final boolean A2q;
    public final C05V A1h = AbstractC34811ab.A0P();
    public final C05V A1G = AbstractC34811ab.A0a();
    public final C0NI A2D = AbstractC34841ae.A0v();
    public final C16160kK A29 = (C16160kK) C00H.A02(1220);
    public final C0WF A1r = AbstractC127875iu.A0M();
    public final AnonymousClass075 A1t = AbstractC34841ae.A0X();
    public final C039007t A1u = AbstractC34841ae.A0Z();
    public final C036706w A1x = AbstractC34841ae.A0f();
    public final C07C A20 = AbstractC34841ae.A0l();
    public final C34333FNe A2E = (C34333FNe) C00H.A02(2054);
    public final C0D8 A1p = AbstractC34841ae.A0P();
    public final C30217Da2 A1l = (C30217Da2) C00H.A02(1268);
    public final C128015jI A1m = (C128015jI) C00H.A02(1269);
    public final C1605173f A2F = (C1605173f) C00H.A02(5466);
    public final InterfaceC024600q A16 = C05Q.A00(3007);
    public final C30197DZi A2h = (C30197DZi) C00H.A02(4924);
    public final C05V A1b = AbstractC34811ab.A0Z();
    public final C05V A1M = AbstractC34811ab.A0e();
    public final C10380a7 A2k = AbstractC127835iq.A0v();
    public final InterfaceC024600q A1D = C05Q.A00(17045);
    public final C039908g A1v = AbstractC34841ae.A0c();
    public final C00V A1y = AbstractC34841ae.A0j();
    public final C09980Ys A1n = AbstractC34831ad.A0M();
    public final C12490dm A2B = (C12490dm) C00H.A02(2542);
    public final C09880Yi A2c = AbstractC34841ae.A0C();
    public final C0YH A21 = AbstractC34831ad.A0p();
    public final C08660To A2f = AbstractC34831ad.A0q();
    public final C22320ud A23 = AbstractC127835iq.A0l();
    public final C22400ul A2A = (C22400ul) C00X.A03(5847);
    public final C38771hG A2C = (C38771hG) C00X.A03(16393);
    public final C39031hh A24 = (C39031hh) C00X.A03(49987);
    public final InterfaceC024600q A2T = AbstractC037707g.A00(4336);
    public final C05V A1T = C05Q.A00(16915);
    public final InterfaceC024600q A2Y = C05Q.A00(98329);
    public final C1FW A1q = (C1FW) C00H.A02(4333);
    public final C18310nu A27 = AbstractC127885iv.A0W();
    public final C08500Sy A1w = (C08500Sy) C00H.A02(87);
    public final C0WE A2d = (C0WE) C00H.A02(3074);
    public final C28411Cd A22 = (C28411Cd) C00H.A02(3010);
    public final InterfaceC024600q A2X = C05Q.A00(5580);
    public final InterfaceC024600q A2U = C05Q.A00(5579);
    public final InterfaceC024600q A1A = AbstractC037707g.A00(49381);
    public final C05V A1Q = AbstractC037707g.A00(49479);
    public final InterfaceC024600q A1C = C05Q.A00(49409);
    public final C05V A1S = AbstractC037707g.A00(3025);
    public final C13300fC A1o = (C13300fC) C00H.A02(4630);
    public final C05V A1i = AbstractC34811ab.A0X();
    public final C62662l5 A2g = (C62662l5) C00H.A02(817);
    public final C05V A1O = AbstractC037707g.A00(2490);
    public final C05V A1P = C05Q.A00(695);
    public final C17950nK A2i = (C17950nK) C00H.A02(4041);
    public final SendMediaMessageManager A25 = (SendMediaMessageManager) C00H.A02(4017);
    public final C00W A1z = AbstractC127835iq.A0c();
    public final InterfaceC024600q A19 = AbstractC34821ac.A0I();
    public final C05V A1e = C05Q.A00(6279);
    public final C10H A26 = (C10H) C00H.A02(5218);
    public final InterfaceC11860cW A2m = (InterfaceC11860cW) C00X.A03(4526);
    public final InterfaceC024600q A12 = AbstractC34871ah.A0O();
    public final C05V A1N = C05Q.A00(17242);
    public final C05V A1Z = C05Q.A00(5455);
    public final InterfaceC024600q A1F = AbstractC127835iq.A0T();
    public final InterfaceC024600q A18 = AbstractC127835iq.A0Q();
    public final C0IV A1s = AbstractC34841ae.A0V();
    public final Optional A1k = C00X.A01(496);

    public static final int A00(int i) {
        if (i == 1) {
            return 2131891657;
        }
        if (i == 2) {
            return 2131891638;
        }
        if (i != 3) {
            if (i == 9) {
                return 2131891654;
            }
            if (i == 13) {
                return 2131891656;
            }
            if (i == 42) {
                return 2131891657;
            }
            if (i != 43) {
                return 2131891663;
            }
        }
        return 2131891696;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A09(int i) {
        int i2;
        C09980Ys c09980Ys;
        C0IB A0X;
        String A0O;
        TextEmojiLabel textEmojiLabel;
        AbstractC05520Fq abstractC05520Fq;
        C1ML A03 = A03(this, i);
        if (A03 != null) {
            AnonymousClass863 anonymousClass863 = this.A0K;
            if (anonymousClass863 != null) {
                anonymousClass863.CCi(i);
            }
            UserJid Aox = A03.Aox();
            AbstractC05520Fq abstractC05520Fq2 = this.A0E;
            C30541Ks c30541Ks = A03.A0h;
            if (!c30541Ks.A02) {
                if (Aox != null) {
                    c09980Ys = this.A1n;
                    A0X = AbstractC34851af.A0X(this.A1M, Aox);
                } else if (abstractC05520Fq2 != null) {
                    c09980Ys = this.A1n;
                    A0X = AbstractC34851af.A0X(this.A1M, abstractC05520Fq2);
                } else {
                    Log.m219e("MediaViewFragment/setSenderAndDateTime/no sender and no jid");
                    this.A1t.A0L("MediaViewFragment/setSenderAndDateTime", "null_jid_no_sender", true);
                    i2 = 2131899944;
                }
                A0O = c09980Ys.A0O(A0X);
                if (A0O == null) {
                    A0O = AbstractC34871ah.A0p(this, 2131899944);
                }
                textEmojiLabel = ((MediaViewBaseFragment) this).A09;
                if (textEmojiLabel != null) {
                    textEmojiLabel.setText(A0O);
                }
                A0J(A03, this);
                abstractC05520Fq = c30541Ks.A00;
                if (abstractC05520Fq == null && AbstractC127885iv.A1Q(A03) && C7JK.A02(this.A1W.A00)) {
                    C164477Jl c164477Jl = (C164477Jl) C05V.A02(this.A1V);
                    final C78403Wm A00 = C78403Wm.A00();
                    ((MusicGating) C05V.A02(this.A1X)).A04(A03, new C179797sG(c164477Jl, this, A03, A00, 3));
                    c164477Jl.A00 = A1O();
                    c164477Jl.A01 = A03;
                    c164477Jl.A03 = new InterfaceC1848284e() { // from class: X.7kz
                        @Override // p000X.InterfaceC1848284e
                        public C0N0 AaC() {
                            return MediaViewFragment.this.A1V();
                        }

                        @Override // p000X.InterfaceC1848284e
                        public Boolean B7f() {
                            return (Boolean) A00.element;
                        }
                    };
                    if (c164477Jl.A05() == null) {
                        Log.m230w("MediaViewMusicAttributionController/setupMusicAttributionView: Cannot setup music attribution view - view holder is null");
                    } else {
                        if (c164477Jl.A04 == null) {
                            View view = c164477Jl.A00;
                            if (view != null) {
                                try {
                                    c164477Jl.A04 = AbstractC34801aa.A0w(AbstractC34821ac.A0D(view, 2131434297));
                                } catch (IllegalArgumentException e) {
                                    AbstractC34921am.A17("MediaViewMusicAttributionController/getMusicAttributionBackgroundView: Failed to find music_attribution_view_bg ViewStub: ", AnonymousClass000.A04(), e);
                                    c164477Jl.A04 = null;
                                }
                            }
                            Log.m219e("MediaViewMusicAttributionController/getMusicAttributionBackgroundView: Root view is null, cannot initialize music attribution background view");
                        }
                        C165517Nm A01 = C7JV.A01(A03);
                        if (A01 != null) {
                            C164477Jl.A03(abstractC05520Fq, A03, A01, c164477Jl);
                        } else {
                            RunnableC179077r6.A00(AbstractC34831ad.A0m(c164477Jl.A0F), A03, abstractC05520Fq, c164477Jl, 11);
                        }
                    }
                    AbstractC177487oS abstractC177487oS = (AbstractC177487oS) this.A2J.get(c30541Ks);
                    if (abstractC177487oS != null) {
                        AbstractC37489Gnl A0D = abstractC177487oS.A0D();
                        if (A0D != null) {
                            C175367ky c175367ky = null;
                            if (c164477Jl.A05 != null && c164477Jl.A01 != null) {
                                c175367ky = new C175367ky(c164477Jl);
                            }
                            A0D.A01 = c175367ky;
                        }
                        if (c164477Jl.A05 == null) {
                            abstractC177487oS = null;
                        }
                        c164477Jl.A06 = abstractC177487oS;
                        c164477Jl.A06();
                    }
                } else {
                    C164477Jl c164477Jl2 = (C164477Jl) C05V.A02(this.A1V);
                    c164477Jl2.A01 = null;
                    C164477Jl.A04(c164477Jl2.A04, 8);
                    C164477Jl.A04(c164477Jl2.A05, 8);
                }
                A1T().invalidateOptionsMenu();
            }
            i2 = 2131901654;
            A0O = A1Z(i2);
            if (A0O == null) {
            }
            textEmojiLabel = ((MediaViewBaseFragment) this).A09;
            if (textEmojiLabel != null) {
            }
            A0J(A03, this);
            abstractC05520Fq = c30541Ks.A00;
            if (abstractC05520Fq == null) {
            }
            C164477Jl c164477Jl22 = (C164477Jl) C05V.A02(this.A1V);
            c164477Jl22.A01 = null;
            C164477Jl.A04(c164477Jl22.A04, 8);
            C164477Jl.A04(c164477Jl22.A05, 8);
            A1T().invalidateOptionsMenu();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        if (r12.A23.A00.A0Z(16491) == false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0023, code lost:
    
        if (r12.A0h == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0L(C1OW c1ow, C128385k8 c128385k8, MediaViewFragment mediaViewFragment, HVQ hvq, File file) {
        boolean z = c1ow.A0T();
        C30541Ks c30541Ks = c1ow.A0h;
        int i = C0I3.A0Y(c30541Ks.A00) ? 6 : 1;
        mediaViewFragment.A20.BwT(new RunnableC178477q6(c1ow, c128385k8, mediaViewFragment, hvq, file, c30541Ks.A02 ? 3 : 1, i, 1, z));
    }

    public static final void A0V(MediaViewFragment mediaViewFragment, int i) {
        C1ML c1ml = mediaViewFragment.A0J;
        if (c1ml != null) {
            InterfaceC13670gH A0t = C3WG.A0t(mediaViewFragment.A0t);
            mediaViewFragment.A0t = C3WD.A1D(mediaViewFragment.A2Q, new C181507vm(c1ml, mediaViewFragment, A0t, i, 9), mediaViewFragment.A2S);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003b, code lost:
    
        if (r0 != true) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0X(MediaViewFragment mediaViewFragment, String str, int i) {
        boolean z;
        C128385k8 c128385k8;
        String str2;
        C128385k8 c128385k82;
        String str3;
        InterfaceC024600q interfaceC024600q = mediaViewFragment.A2Y;
        if (i != 2) {
            ((C34161FFw) interfaceC024600q.get()).A01((short) 3);
            return;
        }
        ((C34161FFw) interfaceC024600q.get()).A01((short) 2);
        Bundle bundle = ((Fragment) mediaViewFragment).A05;
        if (bundle == null || str == null) {
            return;
        }
        C30541Ks A07 = AbstractC25130zR.A07(bundle, "");
        C34466FUg c34466FUg = mediaViewFragment.A0S;
        if (c34466FUg != null) {
            Bundle A072 = AbstractC34801aa.A07();
            C1ML A03 = A03(mediaViewFragment, mediaViewFragment.A04);
            if (A03 != null && (c128385k82 = A03.A01) != null && (str3 = c128385k82.A0j) != null) {
                boolean A1b = C3WE.A1b("upi://pay", 1, str3);
                z = true;
            }
            z = false;
            A072.putBoolean("hasEprTag", z);
            if (A03 != null && (c128385k8 = A03.A01) != null && (str2 = c128385k8.A0j) != null) {
                InterfaceC36966GdT Ajf = mediaViewFragment.A2B.A07().Ajf();
                A072.putBoolean("isUpiQrValid", Ajf != null && Ajf.B8X(str2));
            }
            A072.putBoolean("hasQrShareAndPayIncentive", mediaViewFragment.A0i);
            c34466FUg.A02(A072, A07, str, 3, false, false);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A21(Intent intent) {
        C00C.A0A(intent, 0);
        AnonymousClass863 anonymousClass863 = this.A0K;
        if (anonymousClass863 != null) {
            anonymousClass863.BXD();
        }
        C3WI.A18(intent, this);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2A() {
        AnonymousClass863 anonymousClass863;
        super.A0W = true;
        if (!this.A2q) {
            this.A2D.A0K(this.A2o);
            AbstractC177487oS abstractC177487oS = this.A0U;
            if (abstractC177487oS != null) {
                abstractC177487oS.A0k();
                abstractC177487oS.A0H();
            }
        }
        if (A1T().isFinishing() && (anonymousClass863 = this.A0K) != null) {
            anonymousClass863.C9d();
        }
        AnonymousClass716 anonymousClass716 = this.A0s;
        if (anonymousClass716 != null) {
            anonymousClass716.A01.dismiss();
        }
        AbstractC127845ir.A0u(this.A2N).A0X();
        A06();
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(int i, int i2, Intent intent) {
        Uri data;
        C30541Ks c30541Ks;
        ProgressDialogFragment A00;
        C0N0 A1V;
        String str;
        AbstractC05520Fq abstractC05520Fq = null;
        abstractC05520Fq = null;
        switch (i) {
            case 0:
                if (i2 != -1 || intent == null || (data = intent.getData()) == null) {
                    return;
                }
                C1ML A03 = A03(this, this.A04);
                if (A03 != null && (c30541Ks = A03.A0h) != null) {
                    abstractC05520Fq = c30541Ks.A00;
                }
                Context A1K = A1K();
                this.A2C.A0C(A1K, data, abstractC05520Fq, true);
                C10360a5.A0R(A1K, data);
                return;
            case 1:
                if (i2 == -1) {
                    C13300fC c13300fC = this.A1o;
                    C039007t c039007t = this.A1u;
                    c039007t.A0I();
                    C0IC c0ic = c039007t.A0D;
                    if (c0ic == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    if (c13300fC.A0L(c0ic)) {
                        A00 = ProgressDialogFragment.A00(0, 2131900044);
                        this.A0C = A00;
                        A1V = A1V();
                        str = "photo_progress_fragment";
                        A00.A2T(A1V, str);
                        return;
                    }
                    return;
                }
                if (i2 == 0 || intent == null) {
                    return;
                }
                this.A1o.A08(intent, (C0MA) A1T());
                return;
            case 2:
                if (i2 != -1 || intent == null) {
                    return;
                }
                this.A0F = GroupJid.Companion.A03(intent.getStringExtra("contact"));
                long longExtra = intent.getLongExtra("message_row_id", -1L);
                C131605rL A0d = AbstractC127865it.A0d(this);
                AbstractC34801aa.A1U(A0d.A06, new C181247vM(A0d, null, 2, longExtra), AbstractC29171Ff.A00(A0d));
                return;
            case 3:
                GroupJid groupJid = this.A0F;
                if (i2 == -1) {
                    if (groupJid == null || !this.A1o.A0L(AbstractC34851af.A0X(this.A1M, groupJid))) {
                        return;
                    }
                    A00 = ProgressDialogFragment.A00(0, 2131900042);
                    this.A0B = A00;
                    A1V = A1V();
                    str = "group_progress_fragment";
                    A00.A2T(A1V, str);
                    return;
                }
                if (i2 == 0) {
                    return;
                } else {
                    return;
                }
            case 4:
                if (i2 != -1 || intent == null) {
                    return;
                }
                C30541Ks A05 = AbstractC25130zR.A05(intent);
                C1J0 A032 = A03(this, this.A04);
                if ((A032 == null || A032.A0h != A05) && (A032 = A2i(A05)) == null) {
                    Log.m230w("MediaViewFragment/onActivityResult/forward/failed");
                    this.A2D.A08(2131893568, 0);
                    return;
                }
                if (intent.getBooleanExtra("ad_creation_tapped", false)) {
                    Optional optional = this.A1k;
                    if (optional.isPresent()) {
                        optional.get();
                        A1T();
                        throw AbstractC34801aa.A12("handleAdvertiseForwardClick");
                    }
                } else {
                    ArrayList A0k = AbstractC34911al.A0k(intent);
                    ((C38841hN) C05V.A02(this.A1T)).A0D(AbstractC34811ab.A1M(A032), A0k);
                    boolean booleanExtra = intent.getBooleanExtra("include_captions", false);
                    String stringExtra = intent.getStringExtra("appended_message");
                    C78403Wm A002 = C78403Wm.A00();
                    C78403Wm A003 = C78403Wm.A00();
                    InterfaceC024600q interfaceC024600q = this.A1R.A00;
                    List A01 = ((C63952nH) interfaceC024600q.get()).A01(intent);
                    interfaceC024600q.get();
                    C168877aF c168877aF = new C168877aF();
                    c168877aF.A0C(true);
                    if (A01.isEmpty()) {
                        c168877aF = null;
                    }
                    if (C0I3.A0l(A0k)) {
                        C168877aF c168877aF2 = new C168877aF();
                        A002.element = c168877aF2;
                        InterfaceC024600q interfaceC024600q2 = this.A1e.A00;
                        C7EV c7ev = (C7EV) interfaceC024600q2.get();
                        Bundle extras = intent.getExtras();
                        if (extras == null) {
                            throw AbstractC34821ac.A0r();
                        }
                        c168877aF2.A07(c7ev.A01(extras));
                        interfaceC024600q2.get();
                        A003.element = C7EV.A00(intent);
                        C07B c07b = ((MediaViewBaseFragment) this).A0M;
                        if (AbstractC127845ir.A1R(c07b)) {
                            ((C168877aF) A002.element).A0B(AbstractC127865it.A0Y(this.A1f).A05());
                        }
                        if (AbstractC127845ir.A1S(c07b)) {
                            ((C168877aF) A002.element).A0B(AbstractC127865it.A0Y(this.A1f).A04());
                        }
                    }
                    this.A20.BwT(new AGI(A032, A002, A0k, A01, A003, this, c168877aF, stringExtra, 1, booleanExtra));
                }
                if (!intent.hasExtra("forward_to_group_status_jids") || this.A0b) {
                    return;
                }
                ((C63952nH) C05V.A02(this.A1R)).A02(intent, AbstractC34811ab.A1M(A032));
                return;
            case 5:
                if (i2 != -1 || intent == null) {
                    return;
                }
                if (AbstractC28351Bx.A03(this.A0E)) {
                    InterfaceC024600q interfaceC024600q3 = this.A0z;
                    if (AbstractC34801aa.A0P(interfaceC024600q3).A0d() && !AbstractC34801aa.A0P(interfaceC024600q3).A0g()) {
                        Intent putExtra = ((C21920tz) this.A11.get()).A04(A1K(), this.A0E).addFlags(536870912).putExtras(intent).putExtra("_ci_", AbstractC20170r2.A00(A1K(), 0, AbstractC34801aa.A05(), 0));
                        C00C.A06(putExtra);
                        InterfaceC024600q interfaceC024600q4 = this.A0y;
                        if (((C30431Kh) interfaceC024600q4.get()).A01(this.A0E)) {
                            C1W5.A02(A1T(), putExtra, (C30431Kh) AbstractC34821ac.A19(interfaceC024600q4));
                        }
                        C3WI.A18(putExtra, this);
                        return;
                    }
                }
                A0H(null, this, AbstractC34911al.A0k(intent), false);
                return;
            case 6:
                Uri data2 = intent != null ? intent.getData() : null;
                if (i2 != -1 || data2 == null) {
                    return;
                }
                AbstractC05520Fq A004 = AbstractC38651h3.A00(intent);
                Context A1K2 = A1K();
                this.A2C.A0C(A1K2, data2, A004, true);
                C10360a5.A0R(A1K2, data2);
                A2W();
                return;
            default:
                super.A2C(i, i2, intent);
                return;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2G(Bundle bundle) {
        C00C.A0A(bundle, 0);
        GroupJid groupJid = this.A0F;
        if (groupJid != null) {
            AbstractC34861ag.A1J(bundle, groupJid, "gid");
        }
        bundle.putBoolean("is_different_video", this.A0u);
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        String str;
        AnonymousClass863 anonymousClass863;
        C00C.A0A(view, 0);
        A04().A01.A0A("on_fragment_view_created");
        C07B c07b = ((MediaViewBaseFragment) this).A0M;
        this.A0f = c07b.A0Z(19197);
        this.A0i = ((C12660e3) this.A2B.A06.get()).A0D();
        super.A2H(bundle, view);
        if (((MediaViewBaseFragment) this).A0L != null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("MediaViewFragment/onViewCreated/oom/heap size:");
            A04.append(Debug.getNativeHeapAllocatedSize() / 1024);
            AbstractC34901ak.A1M(A04, " kB");
            C0WE c0we = this.A2d;
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("MediaViewFragment/recycleBitmapGlobally/native heap size:");
            A042.append(Debug.getNativeHeapAllocatedSize() / 1024);
            AbstractC34901ak.A1M(A042, " kB");
            c0we.A09();
            LegacyMessageDialogFragment legacyMessageDialogFragment = new LegacyMessageDialogFragment();
            Bundle A07 = AbstractC34801aa.A07();
            A07.putInt("id", 101);
            A07.putInt("message_res", 2131890941);
            legacyMessageDialogFragment.A1h(A07);
            legacyMessageDialogFragment.A2T(A1V(), "oom_fragment");
            return;
        }
        Bundle A1L = A1L();
        if (((MediaViewBaseFragment) this).A0O.A0F()) {
            C131695rU c131695rU = this.A0R;
            if (c131695rU != null) {
                C166237Qg.A00(A1X(), c131695rU.A01, C179877sO.A00(this, 5), 39);
            }
            if (AbstractC34841ae.A1a(this.A2L)) {
                InterfaceC024100j interfaceC024100j = this.A2P;
                C166237Qg.A00(A1X(), ((C131655rQ) interfaceC024100j.getValue()).A02, C179877sO.A00(this, 4), 39);
                ((C131655rQ) interfaceC024100j.getValue()).A0X();
                C166237Qg.A00(A1X(), AbstractC127865it.A0d(this).A00, C179887sP.A00(C78403Wm.A00(), this, 13), 39);
                C10Z A0F = AbstractC34831ad.A0F(this);
                C181577vt c181577vt = new C181577vt(this, null, 20);
                C0QL c0ql = C0QL.A00;
                Integer num = IO7.A00;
                AbstractC13710gM.A02(num, c0ql, new C181577vt(this, null, 22), AbstractC127895iw.A0P(this, num, c0ql, c181577vt, A0F));
            }
            InterfaceC024100j interfaceC024100j2 = this.A2K;
            C166237Qg.A00(A1X(), ((C131605rL) interfaceC024100j2.getValue()).A01, C179877sO.A00(this, 3), 39);
            C181577vt.A03(this, AbstractC34881ai.A0M(this), 18);
            C30541Ks A072 = AbstractC25130zR.A07(A1L, "");
            if (A072 == null) {
                throw AbstractC34821ac.A0r();
            }
            this.A0G = A072;
            this.A01 = A1L.getInt("player_start_pos", 0);
            this.A0v = C3WG.A1P(A1L.getInt("player_start_pos", -1), -1);
            final AbstractC05520Fq A02 = AbstractC05520Fq.A00.A02(A1L.getString("jid"));
            this.A0E = A02;
            this.A0j = A1L.getBoolean("nogallery", false);
            this.A06 = A1L.getLong("start_t", 0L);
            this.A0a = A1L.getBoolean("gallery", false);
            int i = 5;
            switch (A1L.getInt("video_play_origin")) {
                case 1:
                    i = 1;
                    break;
                case 2:
                    i = 2;
                    break;
                case 3:
                    i = 3;
                    break;
                case 4:
                    i = 4;
                    break;
                case 6:
                    i = 6;
                    break;
            }
            this.A05 = i;
            int i2 = A1L.getInt("navigator_type");
            this.A0o = A1L.getInt("menu_style");
            this.A0w = A1L.getBoolean("menu_set_wallpaper", false);
            this.A03 = A1L.getInt("message_card_index", -1);
            this.A0c = A1L.getBoolean("has_high_quality_thumbnail", false);
            if (i2 != 1) {
                if (i2 == 2) {
                    if (!(A1T() instanceof InterfaceC21690tb)) {
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append(A1T());
                        A043.append(" should implement ");
                        throw new ClassCastException(AnonymousClass000.A03("MediaViewHost", A043));
                    }
                    LayoutInflater.Factory A1T = A1T();
                    C00C.A0C(A1T, "null cannot be cast to non-null type com.whatsapp.mediaview.ui.MediaViewHost");
                    C30527DgZ c30527DgZ = ((HomeActivity) ((InterfaceC21690tb) A1T)).A2k;
                    this.A0L = c30527DgZ;
                    if (c30527DgZ instanceof C0D0) {
                        C0MM c0mm = ((Fragment) this).A0K;
                        C00C.A0C(c30527DgZ, "null cannot be cast to non-null type androidx.lifecycle.LifecycleObserver");
                        c0mm.A05(c30527DgZ);
                    }
                }
            } else if (A02 == null) {
                str = "MediaViewFragment/onViewCreated/jid navigatorfactory with null jid";
                Log.m219e(str);
            } else {
                this.A0L = new C82Y() { // from class: X.7eM
                    @Override // p000X.C82Y
                    public final AnonymousClass863 AGY(C1ML c1ml) {
                        AnonymousClass863 c7eL;
                        MediaViewFragment mediaViewFragment = this;
                        AbstractC05520Fq abstractC05520Fq = A02;
                        C1J0 A2i = mediaViewFragment.A2i(mediaViewFragment.A2j());
                        if (A2i == null || !C128695ke.A0C(A2i)) {
                            C07B c07b2 = ((MediaViewBaseFragment) mediaViewFragment).A0M;
                            C00C.A05(c07b2);
                            c7eL = new C7eL(c07b2, mediaViewFragment.A1q, abstractC05520Fq, mediaViewFragment.A20, c1ml, mediaViewFragment.A21, mediaViewFragment);
                        } else {
                            c7eL = new AnonymousClass863((C1P2) A2i) { // from class: X.7eK
                                public final C1P2 A00;

                                {
                                    C00C.A0A(r2, 0);
                                    this.A00 = r2;
                                }

                                @Override // p000X.AnonymousClass863
                                public void Bzk(Runnable runnable) {
                                }

                                @Override // p000X.AnonymousClass863
                                public void CCi(int i3) {
                                }

                                @Override // p000X.AnonymousClass863
                                public C1ML Afs(int i3) {
                                    List A0j = this.A00.A0j();
                                    C1J0 c1j0 = A0j != null ? (C1J0) C0JL.A0r(A0j, i3) : null;
                                    if (c1j0 instanceof C1ML) {
                                        return (C1ML) c1j0;
                                    }
                                    return null;
                                }

                                @Override // p000X.AnonymousClass863
                                public int Akh(C30541Ks c30541Ks) {
                                    List A0j = this.A00.A0j();
                                    if (A0j == null) {
                                        return -2;
                                    }
                                    Iterator it = A0j.iterator();
                                    int i3 = 0;
                                    while (it.hasNext()) {
                                        if (C00C.areEqual(AbstractC34871ah.A0Y(it), c30541Ks)) {
                                            return i3;
                                        }
                                        i3++;
                                    }
                                    return -1;
                                }

                                @Override // p000X.AnonymousClass863
                                public void BXD() {
                                }

                                @Override // p000X.AnonymousClass863
                                public void C8e() {
                                }

                                @Override // p000X.AnonymousClass863
                                public void C9d() {
                                }

                                @Override // p000X.AnonymousClass863
                                public void close() {
                                }

                                @Override // p000X.AnonymousClass863
                                public int getCount() {
                                    return AbstractC127895iw.A09(this.A00.A0j());
                                }
                            };
                        }
                        return c7eL;
                    }
                };
            }
            if (this.A0L != null) {
                if (this.A0j) {
                    A2X();
                }
                if (bundle != null) {
                    this.A0u = bundle.getBoolean("is_different_video", true);
                    this.A0F = GroupJid.Companion.A03(bundle.getString("gid"));
                    this.A0e = this.A0j;
                }
                StringBuilder A044 = AnonymousClass000.A04();
                A044.append("MediaViewFragment/onViewCreated/found-key ");
                A044.append(A2j().A00);
                A044.append(" me:");
                A044.append(A2j().A02);
                A044.append(" id:");
                AbstractC34851af.A1N(A044, A2j().A01);
                C1ML A2k = A2k();
                C07200Nv A045 = A04();
                if (this.A0L == null || A2k == null) {
                    StringBuilder A046 = AnonymousClass000.A04();
                    A046.append("MediaViewFragment/onViewCreated/cannot find message for ");
                    AbstractC34851af.A1E(A2j(), A046);
                    A2W();
                } else {
                    int i3 = A2k.A0g;
                    if (i3 == 2 || C7J2.A00(i3) || i3 == 9 || AbstractC152026nN.A00(A2k) || A2o(i3)) {
                        this.A0I = A2k;
                    }
                    StringBuilder A047 = AnonymousClass000.A04();
                    A047.append("MediaViewFragment/onViewCreated/view message:");
                    AbstractC34851af.A1F(A2j(), A047);
                    C82Y c82y = this.A0L;
                    if (c82y == null || (anonymousClass863 = c82y.AGY(A2k)) == null) {
                        anonymousClass863 = null;
                    } else {
                        anonymousClass863.Bzk(new RunnableC179007qx(this, 16));
                    }
                    this.A0K = anonymousClass863;
                    A2d(new InterfaceC1851585l() { // from class: X.7kk
                        /* JADX WARN: Code restructure failed: missing block: B:122:0x0449, code lost:
                        
                            if (r0.A0h == false) goto L115;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:181:0x062d, code lost:
                        
                            if (r0.A23.A00.A0Z(16491) == false) goto L174;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:185:0x063f, code lost:
                        
                            if (r0.A0h == false) goto L179;
                         */
                        /* JADX WARN: Removed duplicated region for block: B:160:0x05c8  */
                        @Override // p000X.InterfaceC1851585l
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public C033105d AH1(int i4) {
                            ViewGroup A0A;
                            C30541Ks c30541Ks;
                            boolean z;
                            final AbstractC177487oS AUD;
                            final boolean z2;
                            int i5;
                            int i6;
                            PhotoView photoView;
                            View view2;
                            AppCompatImageView appCompatImageView;
                            View view3;
                            AppCompatImageView appCompatImageView2;
                            final MediaViewFragment mediaViewFragment = MediaViewFragment.this;
                            final C1ML A03 = MediaViewFragment.A03(mediaViewFragment, i4);
                            if (A03 == null) {
                                return new C033105d(null, null);
                            }
                            C30541Ks c30541Ks2 = A03.A0h;
                            C131605rL A0d = AbstractC127865it.A0d(mediaViewFragment);
                            AnonymousClass863 anonymousClass8632 = mediaViewFragment.A0K;
                            AbstractC34851af.A1I("MediaViewCurrentMessageViewModel/preloadItemsAsync/currentPosition = ", AnonymousClass000.A04(), i4);
                            if (anonymousClass8632 != null) {
                                Log.m223i("MediaViewCurrentMessageViewModel/preloadItemsAsync/messagesNavigator is not null");
                                AbstractC34801aa.A1U(A0d.A06, new C181257vN(anonymousClass8632, null, i4, 6), AbstractC29171Ff.A00(A0d));
                            }
                            C33131Us A1A = AbstractC34811ab.A1A(A03, C168737a1.class);
                            C07B c07b2 = ((MediaViewBaseFragment) mediaViewFragment).A0M;
                            if (c07b2.A0Z(11819) && ((C18180nh) mediaViewFragment.A12.get()).A0B(A1A)) {
                                RunnableC179047r1.A00(mediaViewFragment.A20, A1A, mediaViewFragment, 18);
                            }
                            C33131Us A1A2 = AbstractC34811ab.A1A(A03, C168757a3.class);
                            C07C c07c = mediaViewFragment.A20;
                            RunnableC179047r1.A00(c07c, A1A2, mediaViewFragment, 19);
                            boolean z3 = mediaViewFragment.A0g;
                            mediaViewFragment.A0g = false;
                            LayoutInflater A1M = mediaViewFragment.A1M();
                            C00C.A06(A1M);
                            C1ML A00 = AbstractC152396ny.A00(A03);
                            Boolean bool = C00O.A03;
                            final PhotoView photoView2 = null;
                            int i7 = A03.A0g;
                            if (i7 == 2) {
                                View inflate = A1M.inflate(2131626618, (ViewGroup) null);
                                C00C.A0C(inflate, "null cannot be cast to non-null type android.view.ViewGroup");
                                A0A = AbstractC34801aa.A0A(inflate, 2131431895);
                                AppCompatImageView appCompatImageView3 = (WaImageView) inflate.findViewById(2131428123);
                                view3 = inflate;
                                appCompatImageView = appCompatImageView3;
                                if (((C1J0) A03).A05 == 1) {
                                    appCompatImageView3.setImageResource(2131232158);
                                    view3 = inflate;
                                    appCompatImageView = appCompatImageView3;
                                }
                            } else if (mediaViewFragment.A0Z || !mediaViewFragment.A2o(i7)) {
                                if (mediaViewFragment.A0Z && mediaViewFragment.A2o(i7)) {
                                    View inflate2 = A1M.inflate(2131626622, (ViewGroup) null);
                                    C00C.A0C(inflate2, "null cannot be cast to non-null type android.view.ViewGroup");
                                    A0A = AbstractC34801aa.A0A(inflate2, 2131431895);
                                    C00C.A09(A0A);
                                    mediaViewFragment.A1F.get();
                                    PhotoView photoView3 = (PhotoView) inflate2.findViewById(2131438480);
                                    photoView3.A0V = false;
                                    photoView3.A08();
                                    photoView3.A0E = null;
                                    C31601Ou c31601Ou = (C31601Ou) A03;
                                    ViewGroup A0A2 = AbstractC34801aa.A0A(inflate2, 2131439241);
                                    C128385k8 c128385k8 = ((C1ML) c31601Ou).A01;
                                    if (c128385k8 == null) {
                                        throw AbstractC34801aa.A0z("Required value was null.");
                                    }
                                    File file = c128385k8.A0P;
                                    if (file == null) {
                                        throw AbstractC34801aa.A0z("Required value was null.");
                                    }
                                    Uri fromFile = Uri.fromFile(file);
                                    InterfaceC1851485k interfaceC1851485k = mediaViewFragment.A28;
                                    C0M0 A1T2 = mediaViewFragment.A1T();
                                    C00C.A09(fromFile);
                                    AbstractC177487oS Aaa = interfaceC1851485k.Aaa(A1T2, fromFile, c31601Ou);
                                    if (Aaa instanceof HVQ) {
                                        MediaViewFragment.A0L(c31601Ou, c128385k8, mediaViewFragment, (HVQ) Aaa, file);
                                    }
                                    Aaa.A0p(true);
                                    Aaa.A0C = true;
                                    Aaa.A0B = true;
                                    AbstractC127915iy.A0w(Aaa.Av6(), A0A2);
                                    mediaViewFragment.A2J.put(c31601Ou.A0h, Aaa);
                                    A0A2.setOnTouchListener(new C6SP(A0A2, c07b2, (C07T) C05V.A02(mediaViewFragment.A1h), c31601Ou, mediaViewFragment, photoView3));
                                    inflate2.setOnSystemUiVisibilityChangeListener(new C7PM(mediaViewFragment, Aaa, 2));
                                    interfaceC1851485k.C4l(photoView3, Aaa);
                                    Aaa.A0O(4);
                                    view2 = inflate2;
                                    photoView = photoView3;
                                    if (z3) {
                                        mediaViewFragment.A0U = Aaa;
                                        Aaa.A0O(mediaViewFragment.A05);
                                        view2 = inflate2;
                                        photoView = photoView3;
                                    }
                                } else if (mediaViewFragment.A0Z && C7J2.A00(i7)) {
                                    View inflate3 = A1M.inflate(mediaViewFragment.A15.get() instanceof J8U ? 2131625772 : 2131626625, (ViewGroup) null);
                                    C00C.A0C(inflate3, "null cannot be cast to non-null type android.view.ViewGroup");
                                    if (i7 == 81) {
                                        AbstractC23509AcW.A01(inflate3);
                                    }
                                    final AbstractC37489Gnl abstractC37489Gnl = (AbstractC37489Gnl) inflate3.findViewById(2131430100);
                                    A0A = AbstractC34801aa.A0A(abstractC37489Gnl, 2131431895);
                                    C00C.A09(A0A);
                                    mediaViewFragment.A1F.get();
                                    final PhotoView photoView4 = (PhotoView) inflate3.findViewById(2131438480);
                                    photoView4.A0V = false;
                                    photoView4.A08();
                                    photoView4.A0E = null;
                                    C00C.A0C(A00, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageVideoCommon");
                                    final C1OW c1ow = (C1OW) A00;
                                    ViewGroup A0A3 = AbstractC34801aa.A0A(inflate3, 2131439241);
                                    abstractC37489Gnl.A0F.setVisibility(8);
                                    abstractC37489Gnl.setDuration(AbstractC34821ac.A05(c1ow.AfO()));
                                    C128385k8 c128385k82 = ((C1ML) c1ow).A01;
                                    C00C.A05(c07b2);
                                    if (C7J2.A03(c07b2, c1ow)) {
                                        abstractC37489Gnl.A09 = true;
                                        if (C0I3.A0Y(c1ow.A0h.A00)) {
                                            i5 = 3;
                                            i6 = 6;
                                        }
                                        i5 = 1;
                                        i6 = 1;
                                        C32628Eg9 c32628Eg9 = new C32628Eg9(mediaViewFragment.A1p, c1ow, null, (C128405kA) mediaViewFragment.A19.get(), i5, 2, i6);
                                        InterfaceC1851485k interfaceC1851485k2 = mediaViewFragment.A28;
                                        C0M0 A1T3 = mediaViewFragment.A1T();
                                        C0MF c0mf = (C0MF) mediaViewFragment.A1T();
                                        C00C.A06(c0mf);
                                        AUD = interfaceC1851485k2.Aqx(A1T3, c1ow, c0mf, c32628Eg9);
                                        AUD.A08 = new AnonymousClass847() { // from class: X.7oP
                                            @Override // p000X.AnonymousClass847
                                            public final void BPe(String str2, String str3, boolean z4) {
                                                MediaViewFragment mediaViewFragment2 = mediaViewFragment;
                                                C1OW c1ow2 = c1ow;
                                                AbstractC177487oS abstractC177487oS = AUD;
                                                if (str2 == null) {
                                                    str2 = mediaViewFragment2.A1Z(2131899883);
                                                }
                                                if (z4) {
                                                    return;
                                                }
                                                C128385k8 c128385k83 = ((C1ML) c1ow2).A01;
                                                if (c128385k83 == null) {
                                                    throw AbstractC34821ac.A0r();
                                                }
                                                c128385k83.A13 = false;
                                                abstractC177487oS.A0k();
                                                C0M0 A1S = mediaViewFragment2.A1S();
                                                if (A1S == null || A1S.isFinishing()) {
                                                    return;
                                                }
                                                C23860Ajp A0c = AbstractC34871ah.A0c(mediaViewFragment2);
                                                A0c.A0Q(str2);
                                                A0c.A0C(2131890460);
                                                DialogInterfaceOnClickListenerC164867Kz.A00(A0c, mediaViewFragment2, 27, 2131891141);
                                                AbstractC34871ah.A0I(A0c).show();
                                            }
                                        };
                                        z2 = true;
                                    } else {
                                        if (c128385k82 != null && (((z = (c30541Ks = c1ow.A0h).A02) || c128385k82.A0q) && c128385k82.A0P != null)) {
                                            abstractC37489Gnl.A09 = false;
                                            C156696v3 c156696v3 = new C156696v3(c1ow, mediaViewFragment.A25);
                                            File file2 = c128385k82.A0P;
                                            if (file2 == null) {
                                                throw AbstractC34801aa.A0z("Required value was null.");
                                            }
                                            Uri fromFile2 = Uri.fromFile(file2);
                                            InterfaceC1851485k interfaceC1851485k3 = mediaViewFragment.A28;
                                            C0M0 A1T4 = mediaViewFragment.A1T();
                                            C00C.A09(fromFile2);
                                            AUD = interfaceC1851485k3.AUD(A1T4, fromFile2, c1ow, c156696v3);
                                            c156696v3.A01 = AUD;
                                            if (AUD instanceof HVQ) {
                                                MediaViewFragment.A0L(c1ow, c128385k82, mediaViewFragment, (HVQ) AUD, file2);
                                            } else if (AUD instanceof HVP) {
                                                boolean z4 = c1ow.A0T();
                                                int i8 = C0I3.A0Y(c30541Ks.A00) ? 6 : 1;
                                                c07c.BwT(new RunnableC178477q6(c1ow, c128385k82, mediaViewFragment, AUD, file2, z ? 3 : 1, i8, 0, z4));
                                            }
                                            z2 = false;
                                        }
                                        view2 = inflate3;
                                        photoView = photoView4;
                                        if (mediaViewFragment.A0e) {
                                            MediaViewFragment.A0O(mediaViewFragment);
                                            view2 = inflate3;
                                            photoView = photoView4;
                                        }
                                    }
                                    AUD.A0U(abstractC37489Gnl);
                                    ExoPlayerErrorFrame exoPlayerErrorFrame = (ExoPlayerErrorFrame) inflate3.findViewById(2131431561);
                                    C00C.A09(exoPlayerErrorFrame);
                                    C00C.A0A(exoPlayerErrorFrame, 0);
                                    C34300FLv c34300FLv = new C34300FLv(exoPlayerErrorFrame, abstractC37489Gnl, true);
                                    AUD.A0R(c34300FLv);
                                    if (z2) {
                                        c34300FLv.A02.setOnRetryListener(new ViewOnClickListenerC165707Of(mediaViewFragment, AUD, abstractC37489Gnl, c1ow, 4));
                                    }
                                    AbstractC127915iy.A0w(AUD.Av6(), A0A3);
                                    mediaViewFragment.A2J.put(c30541Ks2, AUD);
                                    if (AbstractC127885iv.A1Q(A03) && C7JK.A02(mediaViewFragment.A1W.A00)) {
                                        C164477Jl c164477Jl = (C164477Jl) C05V.A02(mediaViewFragment.A1V);
                                        if (c164477Jl.A06 == null) {
                                            C23570wo c23570wo = c164477Jl.A05;
                                            C175367ky c175367ky = null;
                                            if (c23570wo != null && c164477Jl.A01 != null) {
                                                c175367ky = new C175367ky(c164477Jl);
                                            }
                                            abstractC37489Gnl.A01 = c175367ky;
                                            AbstractC177487oS abstractC177487oS = AUD;
                                            if (c23570wo == null) {
                                                abstractC177487oS = null;
                                            }
                                            c164477Jl.A06 = abstractC177487oS;
                                            c164477Jl.A06();
                                        }
                                    }
                                    String AfI = A03.AfI();
                                    if (AfI == null || AfI.length() == 0) {
                                        AbstractC34871ah.A0z(mediaViewFragment.A1T(), AbstractC08120Rk.A04(abstractC37489Gnl, 2131431895), 2131232781);
                                    }
                                    AbstractC08120Rk.A0e(A0A3, new C23150w1() { // from class: X.5q0
                                        @Override // p000X.C23150w1
                                        public void A0O(View view4, int i9) {
                                            C00C.A0A(view4, 0);
                                            if (i9 != 256) {
                                                super.A0O(view4, i9);
                                                return;
                                            }
                                            MediaViewFragment mediaViewFragment2 = MediaViewFragment.this;
                                            if (mediaViewFragment2.A0l) {
                                                AbstractC37489Gnl abstractC37489Gnl2 = abstractC37489Gnl;
                                                abstractC37489Gnl2.A07 = true;
                                                abstractC37489Gnl2.setPlayControlVisibility(0);
                                                mediaViewFragment2.A0l = false;
                                            }
                                            AbstractC37489Gnl abstractC37489Gnl3 = abstractC37489Gnl;
                                            if (!abstractC37489Gnl3.A0D()) {
                                                abstractC37489Gnl3.A06();
                                            }
                                            abstractC37489Gnl3.A0C(3000);
                                        }
                                    });
                                    C05V c05v = mediaViewFragment.A1h;
                                    A0A3.setOnTouchListener(new C6SO(A0A3, c07b2, (C07T) C05V.A02(c05v), c1ow, mediaViewFragment, photoView4, abstractC37489Gnl));
                                    photoView4.setOnTouchListener(new C6SP(c07b2, (C07T) C05V.A02(c05v), c1ow, mediaViewFragment, photoView4, abstractC37489Gnl));
                                    inflate3.setOnSystemUiVisibilityChangeListener(new C7PM(mediaViewFragment, AUD, 0));
                                    abstractC37489Gnl.A05 = new C177347oE(mediaViewFragment, AUD, 2);
                                    View findViewById = inflate3.findViewById(2131438481);
                                    AUD.C2N(new InterfaceC43888JrP() { // from class: X.7oR
                                        /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
                                        /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
                                        @Override // p000X.InterfaceC43888JrP
                                        /*
                                            Code decompiled incorrectly, please refer to instructions dump.
                                        */
                                        public final void BZn(boolean z5, int i9) {
                                            MediaViewFragment mediaViewFragment2 = MediaViewFragment.this;
                                            boolean z6 = z2;
                                            PhotoView photoView5 = photoView4;
                                            if (mediaViewFragment2.A1S() != null) {
                                                if (i9 == 3 && z5) {
                                                    AbstractC127865it.A0K(mediaViewFragment2).addFlags(128);
                                                    if (((MediaViewBaseFragment) mediaViewFragment2).A0I) {
                                                        if ((!((MediaViewBaseFragment) mediaViewFragment2).A0M.A0Z(5270) || mediaViewFragment2.A1q()) && (AbstractC34881ai.A0H(mediaViewFragment2.A1T()).getSystemUiVisibility() & 2) == 0) {
                                                            AbstractC34881ai.A0H(mediaViewFragment2.A1T()).setSystemUiVisibility(AbstractC34881ai.A0H(mediaViewFragment2.A1T()).getSystemUiVisibility() | 2);
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                    return;
                                                }
                                                AbstractC127865it.A0K(mediaViewFragment2).clearFlags(128);
                                            }
                                            if (i9 != 3) {
                                                if (i9 != 1 || z6) {
                                                    return;
                                                }
                                                AbstractC127885iv.A15(photoView5, 0);
                                                return;
                                            }
                                            if (!z5) {
                                                return;
                                            }
                                            if (((MediaViewBaseFragment) mediaViewFragment2).A0I) {
                                            }
                                        }
                                    });
                                    AUD.A0T(new GFP(findViewById, photoView4, 0));
                                    AUD.A0O(4);
                                    if (!((MediaViewBaseFragment) mediaViewFragment).A0I) {
                                        abstractC37489Gnl.A07();
                                    }
                                    if (z3) {
                                        mediaViewFragment.A0U = AUD;
                                        abstractC37489Gnl.setVisibility(0);
                                    }
                                    if (c1ow.A0T() && (AUD instanceof HVQ)) {
                                        InterfaceC024600q interfaceC024600q = mediaViewFragment.A1E;
                                        HVQ hvq = (HVQ) AUD;
                                        C32525EbS c32525EbS = (C32525EbS) ((AbstractC150366kh) interfaceC024600q.get()).A02(hvq, c1ow);
                                        if (c32525EbS != null) {
                                            ((C6UW) interfaceC024600q.get()).A05(c32525EbS, hvq.A0e());
                                        }
                                    }
                                    view2 = inflate3;
                                    photoView = photoView4;
                                    if (mediaViewFragment.A0e) {
                                    }
                                } else {
                                    View inflate4 = A1M.inflate(2131626629, (ViewGroup) null);
                                    C00C.A0C(inflate4, "null cannot be cast to non-null type android.view.ViewGroup");
                                    ViewGroup viewGroup = (ViewGroup) inflate4;
                                    A0A = AbstractC34801aa.A0A(viewGroup, 2131431895);
                                    C6SF c6sf = new C6SF(mediaViewFragment.A1K(), mediaViewFragment, 3);
                                    C3WE.A18(c6sf, mediaViewFragment, 2131886300);
                                    viewGroup.addView(c6sf, 0);
                                    if ((A03 instanceof C1NQ) && AbstractC152026nN.A00(A03)) {
                                        C1NQ c1nq = (C1NQ) A03;
                                        RunnableC178307pp runnableC178307pp = new RunnableC178307pp(c6sf, viewGroup, C78403Wm.A00(), A03, mediaViewFragment, 1, z3);
                                        C00C.A0A(c1nq, 0);
                                        AbstractC127835iq.A0f().A09(runnableC178307pp, new C33131Us[]{c1nq.A01});
                                    }
                                    C00C.A09(A0A);
                                    mediaViewFragment.A1F.get();
                                    boolean A0G = AbstractC30551Kt.A0G(i7);
                                    c6sf.A0V = A0G;
                                    if (!A0G) {
                                        c6sf.A08();
                                    }
                                    c6sf.A0E = (C7J2.A00(i7) || mediaViewFragment.A2o(i7)) ? AbstractC1855687e.A00(mediaViewFragment.A1K(), 2131232967) : null;
                                    C128385k8 c128385k83 = A03.A01;
                                    if (c128385k83 == null) {
                                        throw AbstractC34801aa.A0z("Required value was null.");
                                    }
                                    mediaViewFragment.A16.get();
                                    boolean A0E = c128385k83.A0E();
                                    view2 = viewGroup;
                                    photoView = c6sf;
                                    if (!c30541Ks2.A02) {
                                        view2 = viewGroup;
                                        view2 = viewGroup;
                                        photoView = c6sf;
                                        photoView = c6sf;
                                        if (!c128385k83.A0q && !A0E) {
                                            view2 = viewGroup;
                                            photoView = c6sf;
                                            if (!mediaViewFragment.A0c) {
                                                mediaViewFragment.A2D.A0G((C0MA) mediaViewFragment.A1T(), MediaViewFragment.A00(i7));
                                                view2 = viewGroup;
                                                photoView = c6sf;
                                            }
                                        }
                                    }
                                }
                                photoView2 = photoView;
                                view3 = view2;
                                appCompatImageView = photoView;
                            } else {
                                View inflate5 = A1M.inflate(2131626624, (ViewGroup) null);
                                C00C.A0C(inflate5, "null cannot be cast to non-null type android.view.ViewGroup");
                                A0A = AbstractC34801aa.A0A(inflate5, 2131431895);
                                UXLog.setOnClickListener(inflate5, ViewOnClickListenerC165807Op.A00(mediaViewFragment, 13), -995754003);
                                C128385k8 c128385k84 = A03.A01;
                                if (c128385k84 == null) {
                                    throw AbstractC34801aa.A0z("Required value was null.");
                                }
                                if (!c30541Ks2.A02 && !c128385k84.A0q) {
                                    mediaViewFragment.A2D.A0G((C0MA) mediaViewFragment.A1T(), MediaViewFragment.A00(i7));
                                }
                                ViewGroup A0A4 = AbstractC34801aa.A0A(inflate5, 2131439241);
                                AnonymousClass075 anonymousClass075 = mediaViewFragment.A1t;
                                C0NI c0ni = mediaViewFragment.A2D;
                                C039908g c039908g = mediaViewFragment.A1v;
                                Context context = inflate5.getContext();
                                File file3 = c128385k84.A0P;
                                if (file3 == null) {
                                    throw AbstractC34801aa.A0z("Required value was null.");
                                }
                                final AbstractC177487oS A002 = AbstractC177487oS.A00(context, c07b2, (InterfaceC36754GZl) mediaViewFragment.A15.get(), anonymousClass075, c039908g, c07c, c0ni, file3, true, true, false);
                                AbstractC127915iy.A0w(A002.Av6(), A0A4);
                                A002.A08 = new AnonymousClass847() { // from class: X.7oO
                                    @Override // p000X.AnonymousClass847
                                    public final void BPe(String str2, String str3, boolean z5) {
                                        MediaViewFragment mediaViewFragment2 = MediaViewFragment.this;
                                        AbstractC177487oS abstractC177487oS2 = A002;
                                        if (mediaViewFragment2.A1S() != null) {
                                            mediaViewFragment2.A2D.A0G((C0MA) mediaViewFragment2.A1T(), 2131899886);
                                        }
                                        abstractC177487oS2.A0k();
                                    }
                                };
                                A002.A0p(true);
                                A002.A07 = new C177387oI(0);
                                mediaViewFragment.A2H.put(c30541Ks2, A002);
                                photoView2 = (PhotoView) inflate5.findViewById(2131438480);
                                photoView2.A0V = false;
                                photoView2.A08();
                                photoView2.A0E = null;
                                appCompatImageView = photoView2;
                                view3 = inflate5;
                            }
                            if (C00C.areEqual(c30541Ks2, mediaViewFragment.A2j()) && (appCompatImageView2 = appCompatImageView) != null) {
                                C1K4.A05(appCompatImageView2, AbstractC30234DaK.A02(A03));
                            }
                            boolean A003 = C7J2.A00(i7);
                            if (A003) {
                                A00 = A03;
                            }
                            if (photoView2 != null) {
                                Log.m223i("MediaViewFragment/loadThumbnailInPhotoView");
                                final C1ML c1ml = A00;
                                C85X c85x = new C85X() { // from class: X.7eg
                                    /* JADX WARN: Code restructure failed: missing block: B:19:0x004f, code lost:
                                    
                                        if (r1 != 43) goto L21;
                                     */
                                    /* JADX WARN: Code restructure failed: missing block: B:27:0x005e, code lost:
                                    
                                        if (r13 == null) goto L29;
                                     */
                                    /* JADX WARN: Removed duplicated region for block: B:11:0x003f  */
                                    /* JADX WARN: Removed duplicated region for block: B:22:0x0055  */
                                    /* JADX WARN: Removed duplicated region for block: B:46:0x00ea  */
                                    @Override // p000X.C85X
                                    /*
                                        Code decompiled incorrectly, please refer to instructions dump.
                                    */
                                    public void C6q(Bitmap bitmap, View view4, InterfaceC1855086x interfaceC1855086x) {
                                        PhotoView photoView5;
                                        Context A1K;
                                        int i9;
                                        Object A004;
                                        int i10;
                                        C128385k8 c128385k85;
                                        C00C.A0A(interfaceC1855086x, 2);
                                        final MediaViewFragment mediaViewFragment2 = mediaViewFragment;
                                        if (mediaViewFragment2.A1J() == null || !(interfaceC1855086x instanceof C171667ep)) {
                                            return;
                                        }
                                        C1J0 c1j0 = ((C171667ep) interfaceC1855086x).A01;
                                        C00C.A0C(c1j0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageMedia");
                                        final C1ML c1ml2 = (C1ML) c1j0;
                                        if (bitmap != null) {
                                            photoView5 = photoView2;
                                            Resources A0B = AbstractC34881ai.A0B(mediaViewFragment2);
                                            C00C.A06(A0B);
                                            A004 = new C129365lk(A0B, bitmap, c1ml2);
                                        } else {
                                            int i11 = c1ml2.A0g;
                                            if (i11 != 1) {
                                                if (i11 != 3) {
                                                    if (i11 == 9) {
                                                        photoView5 = photoView2;
                                                        A1K = mediaViewFragment2.A1K();
                                                        i9 = 2131232552;
                                                    } else if (i11 != 13) {
                                                        if (i11 == 42 || i11 == 43) {
                                                            photoView2.A0D(null);
                                                        }
                                                        i10 = c1ml2.A0g;
                                                        if (i10 != 1) {
                                                            if (i10 != 3) {
                                                                if (i10 == 9) {
                                                                    UXLog.setOnClickListener(photoView2, null, -1659844834);
                                                                } else if (i10 != 13 && i10 != 28 && i10 != 29) {
                                                                    if (i10 != 42) {
                                                                    }
                                                                }
                                                                c128385k85 = c1ml2.A01;
                                                                if (c128385k85 != null) {
                                                                    throw AbstractC34821ac.A0r();
                                                                }
                                                                boolean z5 = (c128385k85.A0D == 0 || c128385k85.A07 == 0) ? false : true;
                                                                if (AbstractC128005jH.A00) {
                                                                    C30541Ks c30541Ks3 = A03.A0h;
                                                                    C1ML c1ml3 = mediaViewFragment2.A0H;
                                                                    if (C00C.areEqual(c30541Ks3, c1ml3 != null ? c1ml3.A0h : null) && (z5 || mediaViewFragment2.A0O == null)) {
                                                                        mediaViewFragment2.A0X = true;
                                                                        MediaViewFragment.A0U(mediaViewFragment2);
                                                                    }
                                                                }
                                                                RunnableC178767qZ runnableC178767qZ = mediaViewFragment2.A0O;
                                                                if (runnableC178767qZ != null) {
                                                                    runnableC178767qZ.A00(c1ml, photoView2);
                                                                    return;
                                                                }
                                                                return;
                                                            }
                                                            UXLog.setOnClickListener(photoView2, ViewOnClickListenerC165867Ov.A00(A03, mediaViewFragment2, 10), 1628331784);
                                                            c128385k85 = c1ml2.A01;
                                                            if (c128385k85 != null) {
                                                            }
                                                        }
                                                        final PhotoView photoView6 = photoView2;
                                                        photoView6.A0M = new C83K() { // from class: X.7kf
                                                            @Override // p000X.C83K
                                                            public void BZv(View view5, float f, float f2) {
                                                                float A032;
                                                                int height;
                                                                PhotoView photoView7 = photoView6;
                                                                Bitmap photo = photoView7.getPhoto();
                                                                if (photo != null) {
                                                                    Matrix A0C = AbstractC127835iq.A0C();
                                                                    photoView7.getImageMatrix().invert(A0C);
                                                                    float[] fArr = {f, f2};
                                                                    C1ML c1ml4 = c1ml2;
                                                                    C128385k8 c128385k86 = c1ml4.A01;
                                                                    if (c128385k86 == null || c128385k86.A0D <= 0 || c128385k86.A07 <= 0 || !((MediaViewBaseFragment) mediaViewFragment2).A0M.A0Z(23420)) {
                                                                        A032 = AbstractC127835iq.A03(photo);
                                                                        height = photo.getHeight();
                                                                    } else {
                                                                        A032 = c128385k86.A0D;
                                                                        height = c128385k86.A07;
                                                                    }
                                                                    float[] fArr2 = {A032, height};
                                                                    A0C.mapPoints(fArr);
                                                                    MediaViewFragment mediaViewFragment3 = mediaViewFragment2;
                                                                    C07B c07b3 = ((MediaViewBaseFragment) mediaViewFragment3).A0M;
                                                                    C00C.A06(c07b3);
                                                                    InteractiveAnnotation A01 = AbstractC164367Iz.A01(c07b3, c1ml4, fArr, fArr2, false);
                                                                    if (A01 != null && (!(A01.data instanceof C171397eO) || c07b3.A0Z(13228))) {
                                                                        MediaViewFragment.A0G(A01, c1ml4, mediaViewFragment3, photoView7);
                                                                        return;
                                                                    }
                                                                }
                                                                MediaViewFragment mediaViewFragment4 = mediaViewFragment2;
                                                                AbstractC127865it.A1N(mediaViewFragment4, ((MediaViewBaseFragment) mediaViewFragment4).A0I);
                                                            }
                                                        };
                                                        c128385k85 = c1ml2.A01;
                                                        if (c128385k85 != null) {
                                                        }
                                                    }
                                                }
                                                photoView5 = photoView2;
                                                A1K = mediaViewFragment2.A1K();
                                                i9 = 2131232477;
                                            } else {
                                                photoView5 = photoView2;
                                                A1K = mediaViewFragment2.A1K();
                                                i9 = 2131231117;
                                            }
                                            A004 = AbstractC1855687e.A00(A1K, i9);
                                        }
                                        photoView5.A0D((BitmapDrawable) A004);
                                        i10 = c1ml2.A0g;
                                        if (i10 != 1) {
                                        }
                                        final PhotoView photoView62 = photoView2;
                                        photoView62.A0M = new C83K() { // from class: X.7kf
                                            @Override // p000X.C83K
                                            public void BZv(View view5, float f, float f2) {
                                                float A032;
                                                int height;
                                                PhotoView photoView7 = photoView62;
                                                Bitmap photo = photoView7.getPhoto();
                                                if (photo != null) {
                                                    Matrix A0C = AbstractC127835iq.A0C();
                                                    photoView7.getImageMatrix().invert(A0C);
                                                    float[] fArr = {f, f2};
                                                    C1ML c1ml4 = c1ml2;
                                                    C128385k8 c128385k86 = c1ml4.A01;
                                                    if (c128385k86 == null || c128385k86.A0D <= 0 || c128385k86.A07 <= 0 || !((MediaViewBaseFragment) mediaViewFragment2).A0M.A0Z(23420)) {
                                                        A032 = AbstractC127835iq.A03(photo);
                                                        height = photo.getHeight();
                                                    } else {
                                                        A032 = c128385k86.A0D;
                                                        height = c128385k86.A07;
                                                    }
                                                    float[] fArr2 = {A032, height};
                                                    A0C.mapPoints(fArr);
                                                    MediaViewFragment mediaViewFragment3 = mediaViewFragment2;
                                                    C07B c07b3 = ((MediaViewBaseFragment) mediaViewFragment3).A0M;
                                                    C00C.A06(c07b3);
                                                    InteractiveAnnotation A01 = AbstractC164367Iz.A01(c07b3, c1ml4, fArr, fArr2, false);
                                                    if (A01 != null && (!(A01.data instanceof C171397eO) || c07b3.A0Z(13228))) {
                                                        MediaViewFragment.A0G(A01, c1ml4, mediaViewFragment3, photoView7);
                                                        return;
                                                    }
                                                }
                                                MediaViewFragment mediaViewFragment4 = mediaViewFragment2;
                                                AbstractC127865it.A1N(mediaViewFragment4, ((MediaViewBaseFragment) mediaViewFragment4).A0I);
                                            }
                                        };
                                        c128385k85 = c1ml2.A01;
                                        if (c128385k85 != null) {
                                        }
                                    }

                                    @Override // p000X.C85X
                                    public int Apb() {
                                        return mediaViewFragment.A27.A0A(photoView2.getContext(), false);
                                    }

                                    @Override // p000X.C85X
                                    public /* synthetic */ void BRA() {
                                    }

                                    @Override // p000X.C85X
                                    public void C7R(View view4) {
                                        PhotoView photoView5 = photoView2;
                                        photoView5.A0D = null;
                                        photoView5.A04 = 0.0f;
                                    }
                                };
                                C171667ep A004 = AbstractC152106nV.A00(A00);
                                boolean z5 = mediaViewFragment.A0c;
                                C18310nu c18310nu = mediaViewFragment.A27;
                                if (z5) {
                                    C18310nu.A03(null, photoView2, c85x, A004, new AnonymousClass779(true, true, false, false), c18310nu, c30541Ks2, 2000, true, false, false, true);
                                } else {
                                    c18310nu.A0K(photoView2, c85x, A004, c30541Ks2, true, false);
                                }
                            } else {
                                C1ML c1ml2 = mediaViewFragment.A0H;
                                if (c1ml2 != null && C00C.areEqual(c30541Ks2, c1ml2.A0h)) {
                                    mediaViewFragment.A0X = true;
                                }
                            }
                            if (A0A != null) {
                                ViewStub viewStub = new ViewStub(A0A.getContext());
                                viewStub.setLayoutResource(2131626630);
                                A0A.addView(viewStub);
                                ViewStub viewStub2 = new ViewStub(A0A.getContext());
                                viewStub2.setLayoutResource(2131626631);
                                A0A.addView(viewStub2);
                                ViewStub viewStub3 = new ViewStub(A0A.getContext());
                                viewStub3.setLayoutResource(2131626620);
                                A0A.addView(viewStub3);
                                C0NI c0ni2 = mediaViewFragment.A2D;
                                c0ni2.A0L(new RunnableC178507q9(viewStub, A0A, photoView2, view3, viewStub2, A03, mediaViewFragment, viewStub3, 1));
                                String AfI2 = A03.AfI();
                                if (AfI2 != null && AfI2.length() != 0) {
                                    C3WG.A11(A0A.findViewById(2131431910));
                                    View A0F2 = AbstractC34871ah.A0F(A1M, 2131626619);
                                    MediaCaptionTextView mediaCaptionTextView = (MediaCaptionTextView) AbstractC08120Rk.A04(A0F2, 2131429248);
                                    C166237Qg.A00(mediaViewFragment.A1X(), mediaCaptionTextView.A0B, C179887sP.A00(mediaViewFragment, A0F2, 12), 39);
                                    mediaViewFragment.A0N = mediaCaptionTextView;
                                    A0A.addView(A0F2, 0);
                                    String str2 = A03.A0V;
                                    if (str2 == null || str2.length() == 0) {
                                        str2 = A03.AfI();
                                    }
                                    SpannableStringBuilder A08 = AbstractC34801aa.A08(C0IE.A0F(str2, 1024));
                                    mediaViewFragment.A29.A06(view3.getContext(), A08, c30541Ks2.A00, C1VD.A01(A03), AbstractC34901ak.A00(mediaViewFragment.A1J()), true, true);
                                    MediaCaptionTextView mediaCaptionTextView2 = mediaViewFragment.A0N;
                                    if (mediaCaptionTextView2 != null) {
                                        mediaCaptionTextView2.setCaptionText(A08);
                                    }
                                    MediaCaptionTextView mediaCaptionTextView3 = mediaViewFragment.A0N;
                                    if (mediaCaptionTextView3 != null) {
                                        UXLog.setOnLongClickListener(mediaCaptionTextView3, new C7PG(A03, mediaViewFragment, 8), 1741389386);
                                    }
                                    mediaViewFragment.A2e(true, 400);
                                }
                                if (!mediaViewFragment.A0Z || !A003) {
                                    A0A.setVisibility(AbstractC34841ae.A01(((MediaViewBaseFragment) mediaViewFragment).A0I ? 1 : 0));
                                }
                                if (c07b2.A0Z(22511)) {
                                    c0ni2.A0L(new RunnableC179007qx(mediaViewFragment, 14));
                                }
                            }
                            C157476wJ c157476wJ = (C157476wJ) C05V.A02(mediaViewFragment.A1a);
                            AbstractC177487oS abstractC177487oS2 = mediaViewFragment.A0U;
                            if (abstractC177487oS2 != null && C5jK.A08(A03) && c157476wJ.A01.A0Z(9006)) {
                                c157476wJ.A00 = A03;
                                abstractC177487oS2.A05 = new C177367oG(c157476wJ, abstractC177487oS2, 0);
                            }
                            return AbstractC127835iq.A0N(view3, c30541Ks2);
                        }

                        @Override // p000X.InterfaceC1851585l
                        public void AIN(int i4) {
                            MediaViewFragment mediaViewFragment = MediaViewFragment.this;
                            C1ML A03 = MediaViewFragment.A03(mediaViewFragment, i4);
                            if (A03 != null) {
                                if (mediaViewFragment.A2o(A03.A0g)) {
                                    AbstractC177487oS abstractC177487oS = (AbstractC177487oS) mediaViewFragment.A2H.remove(A03.A0h);
                                    if (abstractC177487oS != null) {
                                        abstractC177487oS.A0k();
                                        return;
                                    }
                                    return;
                                }
                                if (mediaViewFragment.A0Z) {
                                    Map map = mediaViewFragment.A2I;
                                    C30541Ks c30541Ks = A03.A0h;
                                    C163967Hg c163967Hg = (C163967Hg) map.remove(c30541Ks);
                                    if (c163967Hg != null) {
                                        c163967Hg.A02();
                                    }
                                    AbstractC177487oS abstractC177487oS2 = (AbstractC177487oS) mediaViewFragment.A2J.remove(c30541Ks);
                                    if (abstractC177487oS2 != null) {
                                        abstractC177487oS2.A0k();
                                        abstractC177487oS2.A0E();
                                    }
                                }
                            }
                        }

                        @Override // p000X.InterfaceC1851585l
                        public /* bridge */ /* synthetic */ int Akg(Object obj) {
                            C30541Ks c30541Ks = (C30541Ks) obj;
                            C00C.A0A(c30541Ks, 0);
                            AnonymousClass863 anonymousClass8632 = MediaViewFragment.this.A0K;
                            if (anonymousClass8632 != null) {
                                return anonymousClass8632.Akh(c30541Ks);
                            }
                            return -2;
                        }

                        @Override // p000X.InterfaceC1851585l
                        public void BRR() {
                            MediaViewFragment mediaViewFragment = MediaViewFragment.this;
                            mediaViewFragment.A0k = true;
                            MediaViewFragment.A0U(mediaViewFragment);
                            if (mediaViewFragment.A0W || mediaViewFragment.A0n || mediaViewFragment.A06 == 0) {
                                return;
                            }
                            C05V.A02(mediaViewFragment.A1h);
                            long uptimeMillis = SystemClock.uptimeMillis() - mediaViewFragment.A06;
                            mediaViewFragment.A20.BwT(new RunnableC177897pA(mediaViewFragment.A2k(), mediaViewFragment, 1, uptimeMillis));
                            mediaViewFragment.A0n = true;
                        }

                        @Override // p000X.InterfaceC1851585l
                        public int getCount() {
                            AnonymousClass863 anonymousClass8632 = MediaViewFragment.this.A0K;
                            if (anonymousClass8632 != null) {
                                return anonymousClass8632.getCount();
                            }
                            return 0;
                        }
                    });
                    C1J0 A2i = A2i(A2j());
                    if (A2i == null || !C128695ke.A0C(A2i)) {
                        AnonymousClass863 anonymousClass8632 = this.A0K;
                        if (anonymousClass8632 != null) {
                            A2b(anonymousClass8632.Akh(A2j()), false);
                        }
                    } else {
                        A2b(this.A03, false);
                    }
                    boolean z = this.A0j;
                    AnonymousClass863 anonymousClass8633 = this.A0K;
                    if (z) {
                        if (anonymousClass8633 != null) {
                            A0W(this, anonymousClass8633.Akh(A2j()), true);
                        }
                    } else if (anonymousClass8633 != null) {
                        anonymousClass8633.C8e();
                    }
                    A06();
                    this.A0J = A2k;
                    ((C131605rL) interfaceC024100j2.getValue()).A0Z(this.A0J);
                    if (i3 == 3 || i3 == 1) {
                        this.A20.BwT(new RunnableC179047r1(A2k, this, 16));
                    } else if (AbstractC30551Kt.A0I(i3)) {
                        ((C61022iD) C05V.A02(this.A1c)).A00(AbstractC127865it.A0K(this));
                        if (A2k instanceof C1OK) {
                            ViewOnceNuxBottomSheet.A0B.A00(A1W(), A2k, this.A2A);
                        }
                    }
                    this.A07 = new Handler(Looper.getMainLooper(), new C7LB(this, 2));
                    if (this.A0W) {
                        this.A0I = null;
                    }
                    if (!c07b.A0Z(16745)) {
                        this.A0J = this.A0I;
                        ((C131605rL) interfaceC024100j2.getValue()).A0Z(this.A0J);
                    }
                    A09(this.A04);
                    if (!this.A0W) {
                        this.A0H = A2k;
                        A2U();
                    }
                    C0AF c0af = A045.A01;
                    c0af.A09("on_fragment_view_created");
                    c0af.A0D("media_type", String.valueOf(i3), true);
                    int log10 = (int) Math.log10(A2k.Afi());
                    if (log10 <= 17) {
                        StringBuilder A048 = AnonymousClass000.A04();
                        A048.append((long) Math.pow(10.0d, log10));
                        A048.append('_');
                        String A1H = AbstractC34821ac.A1H(A048, (long) Math.pow(10.0d, log10 + 1));
                        if (A1H != null) {
                            c0af.A0D("file_size", A1H, true);
                        }
                    }
                    LayoutInflater.Factory A1T2 = A1T();
                    C00C.A0C(A1T2, "null cannot be cast to non-null type com.whatsapp.mediaview.ui.MediaViewBaseFragment.MediaViewFragmentHost");
                    ((InterfaceC21630tV) A1T2).BWE();
                }
                this.A2c.A0J(this.A2b);
                this.A2f.A0J(this.A2e);
                A0P(this);
                return;
            }
            str = "MediaViewFragment/onViewCreated/null navigatorfactory";
            Log.m219e(str);
        }
        A2W();
    }

    @Override // androidx.fragment.app.Fragment
    public void A2I(Menu menu) {
        boolean z;
        C1ML c1ml;
        C00C.A0A(menu, 0);
        if (menu.size() != 0) {
            C141136Hz c141136Hz = ((MediaViewBaseFragment) this).A06;
            if (c141136Hz != null) {
                z = true;
                c1ml = A03(this, c141136Hz.getCurrentItem());
            } else {
                z = false;
                c1ml = null;
            }
            MediaViewMenu mediaViewMenu = this.A2l;
            AbstractC05520Fq abstractC05520Fq = this.A0E;
            C0M0 A1T = A1T();
            C271917b A1X = A1X();
            boolean z2 = this.A0j;
            int i = this.A0o;
            AbstractC34831ad.A1K(mediaViewMenu.A01);
            mediaViewMenu.A01 = C3WD.A1D(mediaViewMenu.A0v, new MediaViewMenu$launchBackgroundPrepareOptions$1(A1T, menu, abstractC05520Fq, c1ml, mediaViewMenu, null, i, z, z2), C10W.A00(A1X));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2J(Menu menu, MenuInflater menuInflater) {
        C00C.A0B(menu, menuInflater);
        MediaViewMenu mediaViewMenu = this.A2l;
        AbstractC05520Fq abstractC05520Fq = this.A0E;
        mediaViewMenu.A07(A1T(), menu, abstractC05520Fq, A2k(), this, this.A0o, this.A0w);
    }

    public final void A2n(C1ML c1ml) {
        Bitmap photo;
        if (((Fragment) this).A0A != null) {
            C128385k8 c128385k8 = c1ml.A01;
            if (c128385k8 == null) {
                throw AbstractC34821ac.A0r();
            }
            File file = c128385k8.A0P;
            if (file != null) {
                Uri fromFile = Uri.fromFile(file);
                ArrayList A14 = AbstractC127865it.A14(fromFile);
                C164167Ib c164167Ib = new C164167Ib(A1K());
                c164167Ib.A0w = A14;
                c164167Ib.A0i = C0I3.A08(this.A0E);
                c164167Ib.A04 = 29;
                c164167Ib.A1D = true;
                c164167Ib.A06 = 23;
                if (AbstractC28351Bx.A03(this.A0E)) {
                    InterfaceC024600q interfaceC024600q = this.A0z;
                    if (AbstractC34801aa.A0P(interfaceC024600q).A0d() && !AbstractC34801aa.A0P(interfaceC024600q).A0g()) {
                        c164167Ib.A1G = false;
                        c164167Ib.A1F = true;
                    }
                }
                int i = c1ml.A0g;
                if ((i != 1 && i != 42) || !AbstractC128005jH.A00) {
                    startActivityForResult(c164167Ib.A03(), 5);
                    A1T().overridePendingTransition(17432576, 0);
                    return;
                }
                C30541Ks c30541Ks = c1ml.A0h;
                PhotoView A2P = A2P(c30541Ks);
                if (A2P != null && (photo = A2P.getPhoto()) != null) {
                    this.A1r.A08().A0G(AnonymousClass000.A03("-media_view", AbstractC34831ad.A10(fromFile)), photo);
                    c164167Ib.A0B = fromFile;
                }
                ArrayList A16 = AbstractC34801aa.A16();
                AbstractC127875iu.A1M(AbstractC34821ac.A0D(A1O(), 2131435036), fromFile.toString(), A16);
                AbstractC127905ix.A0q(AbstractC34821ac.A0D(A1O(), 2131433723), A16);
                AbstractC127905ix.A0q(AbstractC34821ac.A0D(A1O(), 2131433722), A16);
                AbstractC127905ix.A0q(AbstractC34821ac.A0D(A1O(), 2131433724), A16);
                C0M0 A1T = A1T();
                C033105d[] c033105dArr = (C033105d[]) A16.toArray(new C033105d[0]);
                C41311mD A01 = C67672vQ.A01(A1T, (C033105d[]) Arrays.copyOf(c033105dArr, c033105dArr.length));
                Intent A03 = c164167Ib.A03();
                InterfaceC024600q interfaceC024600q2 = this.A0y;
                if (((C30431Kh) interfaceC024600q2.get()).A01(c30541Ks.A00)) {
                    C1W5.A02(A1T(), A03, (C30431Kh) AbstractC34821ac.A19(interfaceC024600q2));
                }
                A1g(A03, 5, A01.A00.toBundle());
            }
        }
    }

    @Override // p000X.InterfaceC1852485u
    public void BG5(C165647Nz c165647Nz) {
    }

    @Override // p000X.InterfaceC1852485u
    public void BNj(boolean z) {
    }

    @Override // p000X.InterfaceC1852485u
    public void Bhg(C165647Nz c165647Nz) {
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        View view;
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        AnonymousClass716 anonymousClass716 = this.A0s;
        if (anonymousClass716 != null) {
            anonymousClass716.A01.dismiss();
        }
        ViewTreeObserverOnGlobalLayoutListenerC145546aJ viewTreeObserverOnGlobalLayoutListenerC145546aJ = this.A0D;
        if (viewTreeObserverOnGlobalLayoutListenerC145546aJ != null) {
            viewTreeObserverOnGlobalLayoutListenerC145546aJ.dismiss();
        }
        C130615p9 c130615p9 = this.A0T;
        if (c130615p9 != null) {
            c130615p9.dismiss();
        }
        this.A0T = null;
        AbstractC127845ir.A0u(this.A2N).A0X();
        C1ML c1ml = this.A0J;
        if (c1ml != null) {
            PhotoView A2P = A2P(c1ml.A0h);
            Object parent = A2P != null ? A2P.getParent() : null;
            if (!(parent instanceof ViewGroup) || (view = (View) parent) == null) {
                return;
            }
            View findViewById = view.findViewById(2131427881);
            if (A2P == null || findViewById == null || !AbstractC34901ak.A1Z(findViewById.getTag(2131427881))) {
                return;
            }
            findViewById.post(RunnableC179087r7.A00(A2P, view, findViewById, this, 19));
        }
    }

    public static final C1ML A03(MediaViewFragment mediaViewFragment, int i) {
        AnonymousClass863 anonymousClass863 = mediaViewFragment.A0K;
        if (anonymousClass863 != null) {
            return anonymousClass863.Afs(i);
        }
        return null;
    }

    private final void A06() {
        C1ML c1ml = this.A0J;
        if (c1ml == null || !c1ml.A0T()) {
            return;
        }
        C05V.A02(this.A1h);
        long uptimeMillis = SystemClock.uptimeMillis();
        long min = (long) Math.min(AbstractC34821ac.A05(c1ml.AfO()), 3000.0d);
        if (c1ml.A0T() && (c1ml instanceof C1PQ)) {
            long j = this.A0p;
            if (j > 0 && c1ml.AqU() != 16 && !c1ml.A0h.A02 && uptimeMillis - j > min) {
                ((C67922vs) C05V.A02(this.A1Z)).A04(c1ml);
            }
        }
        this.A0p = uptimeMillis;
    }

    private final void A07() {
        ImageButton imageButton = this.A0r;
        if (imageButton != null) {
            AbstractC34851af.A0y(A1K(), imageButton, this.A1y, 2131232291);
            C3WE.A18(imageButton, this, 2131902916);
        }
        View view = this.A0q;
        if (view != null) {
            C24650yd.A06(view, 2131902916);
        }
    }

    private final void A08() {
        AbstractC41102IWs abstractC41102IWs = this.A0M;
        if (abstractC41102IWs != null) {
            abstractC41102IWs.A06();
        }
        this.A0M = null;
        this.A02 = 0;
        VoiceNoteSeekBar voiceNoteSeekBar = this.A0V;
        if (voiceNoteSeekBar != null) {
            voiceNoteSeekBar.setProgress(0);
        }
        A07();
        TextView textView = this.A0A;
        if (textView != null) {
            textView.setText(AbstractC127865it.A10(this.A1y, 0L));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:96:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0173  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0A(Context context, InteractiveAnnotation interactiveAnnotation, C1ML c1ml, MediaViewFragment mediaViewFragment) {
        boolean z;
        C168757a3 c168757a3;
        String A08;
        Integer num;
        Object obj = interactiveAnnotation.data;
        C00C.A05(obj);
        if (obj instanceof SerializableLocation) {
            SerializableLocation serializableLocation = (SerializableLocation) obj;
            mediaViewFragment.A2h.A09(context, serializableLocation.name, null, serializableLocation.latitude, serializableLocation.longitude);
            return;
        }
        if (obj instanceof C168657Zt) {
            Object obj2 = interactiveAnnotation.data;
            C00C.A0C(obj2, "null cannot be cast to non-null type com.whatsapp.infra.media.protocol.ForwardedNewsletterMessageInfo");
            C168657Zt c168657Zt = (C168657Zt) obj2;
            EnumC147286fh enumC147286fh = c168657Zt.A02;
            boolean z2 = interactiveAnnotation.skipConfirmation;
            if (enumC147286fh != null) {
                int ordinal = enumC147286fh.ordinal();
                if (ordinal == 0) {
                    num = IO7.A0C;
                } else if (ordinal == 1) {
                    num = IO7.A03;
                } else if (ordinal != 2) {
                    return;
                } else {
                    num = z2 ? IO7.A02 : IO7.A1B;
                }
                ((C30181DYo) mediaViewFragment.A2W.get()).A04(context, c168657Zt.A01, num, 0, c168657Zt.A00);
                return;
            }
            return;
        }
        if (obj instanceof C171397eO) {
            Object obj3 = null;
            if (AbstractC164367Iz.A02(interactiveAnnotation)) {
                C168737a1 c168737a1 = (C168737a1) AbstractC34811ab.A17(c1ml, C168737a1.class);
                if (c168737a1 != null) {
                    Iterator it = c168737a1.A00.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        Object next = it.next();
                        long j = ((C1J0) next).A0i;
                        Long l = ((C171397eO) obj).A02;
                        if (l != null && j == l.longValue()) {
                            obj3 = next;
                            break;
                        }
                    }
                    C1J0 c1j0 = (C1J0) obj3;
                    if (c1j0 != null) {
                        C7IJ.A00(context, (C127945j6) AbstractC34821ac.A19(mediaViewFragment.A2V), mediaViewFragment.A2D, c1j0.A08());
                        return;
                    }
                    return;
                }
                return;
            }
            if ((interactiveAnnotation.data instanceof InterfaceC1837880d) && interactiveAnnotation.type == EnumC147576gA.A09 && (c168757a3 = (C168757a3) AbstractC34811ab.A17(c1ml, C168757a3.class)) != null) {
                Iterator it2 = c168757a3.A00.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    Object next2 = it2.next();
                    long j2 = ((C1J0) next2).A0i;
                    Long l2 = ((C171397eO) obj).A02;
                    if (l2 != null && j2 == l2.longValue()) {
                        obj3 = next2;
                        break;
                    }
                }
                C1J0 c1j02 = (C1J0) obj3;
                if (c1j02 == null || (A08 = c1j02.A08()) == null) {
                    return;
                }
                C7I6.A00(context, (C0NY) AbstractC34821ac.A19(mediaViewFragment.A2V), new InterfaceC1849684s() { // from class: X.7na
                    @Override // p000X.InterfaceC1849684s
                    public void BK9() {
                    }

                    @Override // p000X.InterfaceC1849684s
                    public void BNH() {
                    }
                }, A08, AbstractC127835iq.A15((C128765kl) mediaViewFragment.A2X.get(), A08, c1ml.A0h.A02 ? 1 : 0), true, ((C19290pZ) mediaViewFragment.A2U.get()).A0K(Uri.parse(A08)) != 1);
                return;
            }
            return;
        }
        if (!(obj instanceof C165517Nm) || !C7JK.A02(mediaViewFragment.A1W.A00)) {
            return;
        }
        MusicGating musicGating = (MusicGating) C05V.A02(mediaViewFragment.A1X);
        C165517Nm c165517Nm = (C165517Nm) obj;
        C00C.A0A(c165517Nm, 0);
        String str = c165517Nm.A07;
        if (str != null) {
            InterfaceC024100j interfaceC024100j = musicGating.A07;
            if (AbstractC34801aa.A1G(interfaceC024100j).containsKey(str)) {
                z = AbstractC34901ak.A1Z(AbstractC34841ae.A1A(str, interfaceC024100j));
                C164477Jl c164477Jl = (C164477Jl) C05V.A02(mediaViewFragment.A1V);
                AbstractC34851af.A14(c165517Nm, context);
                if (z) {
                    C164477Jl.A00(context, c1ml, c165517Nm, c164477Jl);
                    return;
                } else {
                    c164477Jl.A07(context);
                    return;
                }
            }
        }
        z = false;
        C164477Jl c164477Jl2 = (C164477Jl) C05V.A02(mediaViewFragment.A1V);
        AbstractC34851af.A14(c165517Nm, context);
        if (z) {
        }
    }

    private final void A0B(Bitmap bitmap) {
        C36042G3n c36042G3n;
        EEu eEu = ((C23483Ac6) C05V.A02(this.A1N)).A01;
        if (eEu == null || (c36042G3n = eEu.A08) == null) {
            return;
        }
        c36042G3n.hashCode();
        ImageView imageView = c36042G3n.A0C;
        imageView.setImageDrawable(AbstractC127875iu.A06(bitmap, imageView));
    }

    public static final void A0C(Bitmap bitmap, MediaViewFragment mediaViewFragment, float f, float f2) {
        C30541Ks c30541Ks;
        C128385k8 c128385k8;
        File file;
        Uri fromFile;
        PhotoView A2P;
        C1ML c1ml = mediaViewFragment.A0J;
        if (c1ml == null || (c30541Ks = c1ml.A0h) == null || (c128385k8 = c1ml.A01) == null || (file = c128385k8.A0P) == null || (fromFile = Uri.fromFile(file)) == null) {
            return;
        }
        C131715rW A0k = AbstractC127875iu.A0k(mediaViewFragment);
        boolean A0X = A0k.A0X(fromFile, c30541Ks);
        C0MX c0mx = A0k.A08;
        boolean A1X = AbstractC34841ae.A1X(((C7HX) c0mx.getValue()).A02);
        if (((C7HX) c0mx.getValue()).A09 && A0X && A1X && (A2P = mediaViewFragment.A2P(c30541Ks)) != null) {
            A2P.A0B();
            RunnableC179077r6.A00(mediaViewFragment.A20, bitmap, mediaViewFragment, A2P, 10);
            C179877sO A00 = C179877sO.A00(mediaViewFragment, 2);
            C179607rx A002 = C179607rx.A00(mediaViewFragment, A2P, 26);
            C0M0 A1S = mediaViewFragment.A1S();
            if (A1S == null || A1S.isFinishing()) {
                return;
            }
            String[] strArr = new String[2];
            strArr[0] = mediaViewFragment.A1Z(2131893421);
            List A1F = AbstractC34801aa.A1F(mediaViewFragment.A1Z(2131893420), strArr, 1);
            Method method = CZL.A0Q;
            if (A2P.isAttachedToWindow()) {
                C130785pk c130785pk = new C130785pk(A1S, null, 0, 2132084095);
                ArrayAdapter arrayAdapter = new ArrayAdapter(A2P.getContext(), 17367043, A1F);
                c130785pk.A06 = A2P;
                c130785pk.A02(true);
                c130785pk.Byd(arrayAdapter);
                Context A08 = AbstractC34821ac.A08(A2P);
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                FrameLayout frameLayout = new FrameLayout(A08);
                int count = arrayAdapter.getCount();
                int i = 0;
                for (int i2 = 0; i2 < count; i2++) {
                    View view = arrayAdapter.getView(i2, null, frameLayout);
                    C00C.A06(view);
                    view.measure(makeMeasureSpec, makeMeasureSpec);
                    i = Math.max(i, view.getMeasuredWidth());
                }
                int dimensionPixelSize = i + (A08.getResources().getDimensionPixelSize(2131168487) * 2);
                c130785pk.A03 = dimensionPixelSize;
                c130785pk.A01 = (int) (f - dimensionPixelSize);
                c130785pk.C4B((int) (f2 - AbstractC127835iq.A05(A2P)));
                c130785pk.A07 = new C27709CYl(c130785pk, A00, 5);
                c130785pk.A0A.setOnDismissListener(new C166127Pv(A002, 6));
                c130785pk.C6l();
            }
        }
    }

    public static final void A0D(View view, ViewGroup viewGroup, C30541Ks c30541Ks, C1PQ c1pq, MediaViewFragment mediaViewFragment, AnonymousClass095 anonymousClass095, boolean z) {
        C128385k8 c128385k8;
        File file;
        if ((view == null && (view = mediaViewFragment.A2P(c1pq.A0h)) == null) || (c128385k8 = ((C1ML) c1pq).A01) == null || (file = c128385k8.A0P) == null) {
            return;
        }
        FrameLayout frameLayout = new FrameLayout(viewGroup.getContext());
        frameLayout.setId(2131439241);
        frameLayout.setVisibility(8);
        viewGroup.addView(frameLayout, 0, new FrameLayout.LayoutParams(-1, -1, 17));
        Uri fromFile = Uri.fromFile(file);
        InterfaceC1851485k interfaceC1851485k = mediaViewFragment.A28;
        C0M0 A1T = mediaViewFragment.A1T();
        C00C.A09(fromFile);
        AbstractC177487oS Aaa = interfaceC1851485k.Aaa(A1T, fromFile, c1pq);
        if (Aaa instanceof HVQ) {
            A0L(c1pq, c128385k8, mediaViewFragment, (HVQ) Aaa, file);
        }
        Aaa.A0p(false);
        Aaa.A0C = false;
        Aaa.A0B = true;
        Aaa.A0O(4);
        frameLayout.addView(Aaa.Av6(), new FrameLayout.LayoutParams(-1, -1, 17));
        mediaViewFragment.A2J.put(c30541Ks, Aaa);
        viewGroup.setOnSystemUiVisibilityChangeListener(new C7PM(mediaViewFragment, Aaa, 1));
        if (z) {
            mediaViewFragment.A0U = Aaa;
            Aaa.A0O(mediaViewFragment.A05);
        }
        Map map = mediaViewFragment.A2I;
        C163967Hg c163967Hg = new C163967Hg(view, frameLayout, Aaa, new C179917sS(anonymousClass095, mediaViewFragment, 3));
        c163967Hg.A01 = c128385k8.A0Q;
        c163967Hg.A03(!z);
        map.put(c30541Ks, c163967Hg);
        Aaa.A0G();
    }

    public static final void A0E(View view, C1J0 c1j0, MediaViewFragment mediaViewFragment, int i, long j) {
        InterfaceC024100j interfaceC024100j = mediaViewFragment.A2N;
        if (((C75M) AbstractC127845ir.A0u(interfaceC024100j).A0K.A04()).A01 == 1) {
            AbstractC127845ir.A0u(interfaceC024100j).A0X();
            return;
        }
        C24650yd.A02(mediaViewFragment.A1K(), mediaViewFragment.A1v, AbstractC34871ah.A0p(mediaViewFragment, 2131886147));
        AbstractC127845ir.A0u(interfaceC024100j).A0a(c1j0, 3);
        C0MA c0ma = (C0MA) mediaViewFragment.A1T();
        C00C.A06(c0ma);
        mediaViewFragment.A0T = new C130615p9(view, c1j0, AbstractC127845ir.A0u(interfaceC024100j), c0ma, new RunnableC179007qx(mediaViewFragment, 20), true);
        AbstractC127845ir.A0u(interfaceC024100j).A0Z(i, j);
    }

    public static final void A0J(C1ML c1ml, MediaViewFragment mediaViewFragment) {
        C05V c05v = mediaViewFragment.A1h;
        C05V.A02(c05v);
        String A0z = AbstractC127865it.A0z((C07T) C05V.A02(c05v), mediaViewFragment.A1y, ((C1J0) c1ml).A0E);
        if (A0Z(c1ml, mediaViewFragment)) {
            A0z = AbstractC34881ai.A0v(mediaViewFragment, A0z, AbstractC34801aa.A1Y(), 0, 2131892371);
        }
        TextView textView = ((MediaViewBaseFragment) mediaViewFragment).A04;
        if (textView != null) {
            textView.setText(A0z);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0011, code lost:
    
        if (r0.A02 != true) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0M(C165647Nz c165647Nz, MediaViewFragment mediaViewFragment) {
        AbstractC34801aa.A1Q(mediaViewFragment.A1g);
        C1ML c1ml = mediaViewFragment.A0J;
        boolean z = (c1ml == null || (r0 = c1ml.A0h) == null) ? false : true;
        AbstractC05520Fq abstractC05520Fq = mediaViewFragment.A0E;
        AbstractC68002w1.A03(AbstractC152946or.A00(null, null, null, c165647Nz, EnumC147036fI.A09, null, abstractC05520Fq != null ? abstractC05520Fq.getRawString() : null, null, null, null, z), AbstractC127865it.A0M(mediaViewFragment), null);
    }

    public static final void A0N(MediaViewFragment mediaViewFragment) {
        View.OnLayoutChangeListener onLayoutChangeListener;
        PhotoView photoView = mediaViewFragment.A0Q;
        if (photoView != null && mediaViewFragment.A0P != null) {
            photoView.A0N = null;
        }
        View view = mediaViewFragment.A09;
        if (view != null && (onLayoutChangeListener = mediaViewFragment.A08) != null) {
            view.removeOnLayoutChangeListener(onLayoutChangeListener);
        }
        mediaViewFragment.A0P = null;
        mediaViewFragment.A08 = null;
        mediaViewFragment.A0Q = null;
        mediaViewFragment.A09 = null;
    }

    public static final void A0O(MediaViewFragment mediaViewFragment) {
        C131695rU c131695rU;
        C75F c75f;
        AbstractC177487oS abstractC177487oS = mediaViewFragment.A0U;
        if (abstractC177487oS != null) {
            if (!abstractC177487oS.A0d()) {
                abstractC177487oS.A0G();
            }
            abstractC177487oS.A0I();
            C1ML c1ml = mediaViewFragment.A0J;
            if (c1ml != null && (c131695rU = mediaViewFragment.A0R) != null && (c75f = (C75F) c131695rU.A01.A04()) != null && C00C.areEqual(c75f.A00.A0h, c1ml.A0h)) {
                abstractC177487oS.A0L(c75f.A01.value);
            }
            C1ML c1ml2 = mediaViewFragment.A0J;
            if (c1ml2 != null && mediaViewFragment.A2o(c1ml2.A0g)) {
                abstractC177487oS.start();
                return;
            }
            C1ML c1ml3 = mediaViewFragment.A0J;
            if (c1ml3 == null || !AbstractC152026nN.A00(c1ml3)) {
                return;
            }
            Map map = mediaViewFragment.A2I;
            C1ML c1ml4 = mediaViewFragment.A0J;
            C163967Hg c163967Hg = (C163967Hg) map.get(c1ml4 != null ? c1ml4.A0h : null);
            if (c163967Hg != null) {
                c163967Hg.A04(false);
            }
        }
    }

    public static final void A0P(MediaViewFragment mediaViewFragment) {
        Optional optional = mediaViewFragment.A2Z;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC34801aa.A12("isMaibaAiHomeJid");
        }
    }

    public static final void A0Q(MediaViewFragment mediaViewFragment) {
        PhotoView photoView;
        if (mediaViewFragment.A0v) {
            Log.m223i("MediaViewFragment/maybeSetLastPositionPlayedForBackPressed");
            AbstractC177487oS abstractC177487oS = mediaViewFragment.A0U;
            if (abstractC177487oS != null && abstractC177487oS.equals(mediaViewFragment.A2J.get(mediaViewFragment.A2j()))) {
                abstractC177487oS.pause();
                AbstractC34821ac.A1W(mediaViewFragment.A2j(), mediaViewFragment.A2p, abstractC177487oS.getCurrentPosition());
                Bitmap A0g = abstractC177487oS.A0g();
                int i = mediaViewFragment.A04;
                if (A0g != null) {
                    mediaViewFragment.A0B(A0g);
                    C1ML A03 = A03(mediaViewFragment, i);
                    if (A03 != null) {
                        View findViewWithTag = ((MediaViewBaseFragment) mediaViewFragment).A06.findViewWithTag(A03.A0h);
                        C128385k8 c128385k8 = A03.A01;
                        if (c128385k8 != null && c128385k8.A0P != null && findViewWithTag != null && (photoView = (PhotoView) findViewWithTag.findViewById(2131438480)) != null) {
                            photoView.A0D(new C129365lk(AbstractC127855is.A07(photoView), A0g, A03));
                        }
                    }
                }
                A0P(mediaViewFragment);
            }
            Intent A05 = AbstractC34801aa.A05();
            A05.putExtra("player_start_pos", (Serializable) mediaViewFragment.A2p.get(mediaViewFragment.A2j()));
            C219309nT c219309nT = C217899kc.A02;
            C219309nT.A00(mediaViewFragment.A1T(), A05, "MediaViewFragment.kt", -1);
        }
    }

    public static final void A0R(MediaViewFragment mediaViewFragment) {
        AbstractC41102IWs abstractC41102IWs = mediaViewFragment.A0M;
        if (abstractC41102IWs == null || mediaViewFragment.A02 == 2) {
            return;
        }
        abstractC41102IWs.A04();
        mediaViewFragment.A07();
        mediaViewFragment.A02 = 2;
    }

    public static final void A0S(MediaViewFragment mediaViewFragment) {
        ImageButton imageButton = mediaViewFragment.A0r;
        if (imageButton != null) {
            AbstractC34851af.A0y(mediaViewFragment.A1K(), imageButton, mediaViewFragment.A1y, 2131232233);
            C3WE.A18(imageButton, mediaViewFragment, 2131895407);
        }
        View view = mediaViewFragment.A0q;
        if (view != null) {
            C24650yd.A06(view, 2131895407);
        }
    }

    public static final void A0T(MediaViewFragment mediaViewFragment) {
        C1ML c1ml;
        C30541Ks c30541Ks;
        C128385k8 c128385k8;
        File file;
        Uri fromFile;
        Object value;
        C7HX c7hx;
        boolean z;
        Integer num;
        boolean z2;
        float f;
        float f2;
        InterfaceC024100j interfaceC024100j = mediaViewFragment.A2O;
        if (!((C7HX) ((C131715rW) interfaceC024100j.getValue()).A08.getValue()).A0A || (c1ml = mediaViewFragment.A0J) == null || (c30541Ks = c1ml.A0h) == null || (c128385k8 = c1ml.A01) == null || (file = c128385k8.A0P) == null || (fromFile = Uri.fromFile(file)) == null || ((C131715rW) interfaceC024100j.getValue()).A0X(fromFile, c30541Ks)) {
            return;
        }
        int i = c128385k8.A0D;
        int i2 = c128385k8.A07;
        C0MX c0mx = ((C131715rW) interfaceC024100j.getValue()).A08;
        do {
            value = c0mx.getValue();
            c7hx = (C7HX) value;
            z = c7hx.A0A;
            num = c7hx.A06;
            z2 = c7hx.A09;
            f = c7hx.A00;
            f2 = c7hx.A01;
        } while (!c0mx.AEM(value, new C7HX(c7hx.A02, fromFile, c30541Ks, c7hx.A05, num, c7hx.A07, f, f2, z, z2, c7hx.A08)));
        C131655rQ c131655rQ = (C131655rQ) mediaViewFragment.A2P.getValue();
        int i3 = i;
        if (i > i2) {
            i3 = i2;
        }
        if (i < i2) {
            i = i2;
        }
        c131655rQ.A0Y(fromFile, EnumC147216fa.A03, AbstractC34811ab.A1M("WA_CUTOUT_BITMAP"), i3, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0025, code lost:
    
        if (r0 != false) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0U(final MediaViewFragment mediaViewFragment) {
        boolean A0F;
        if (!mediaViewFragment.A0k || !mediaViewFragment.A0X) {
            return;
        }
        C07B c07b = ((MediaViewBaseFragment) mediaViewFragment).A0M;
        C00C.A05(c07b);
        boolean A02 = C7G3.A02(c07b);
        C1ML c1ml = mediaViewFragment.A0I;
        if (c1ml != null) {
            boolean z = c1ml instanceof C1OJ;
            C0XG c0xg = ((MediaViewBaseFragment) mediaViewFragment).A0O;
            if (z) {
                if (!AbstractC035706m.A07()) {
                    A0F = c0xg.A0H();
                }
                final C1ML c1ml2 = mediaViewFragment.A0I;
                mediaViewFragment.A0I = null;
                if (A02) {
                    C0M0 A1S = mediaViewFragment.A1S();
                    if (A1S == null || A1S.isFinishing()) {
                        return;
                    }
                    mediaViewFragment.A2D.Bwc(new RunnableC177907pB(mediaViewFragment, c1ml2, 7, true));
                    return;
                }
                C83L c83l = new C83L() { // from class: X.7ko
                    @Override // p000X.C83L
                    public final void BlF(boolean z2) {
                        MediaViewFragment mediaViewFragment2 = mediaViewFragment;
                        C1ML c1ml3 = c1ml2;
                        C0M0 A1S2 = mediaViewFragment2.A1S();
                        if (A1S2 == null || A1S2.isFinishing()) {
                            return;
                        }
                        mediaViewFragment2.A2D.Bwc(new RunnableC177907pB(mediaViewFragment2, c1ml3, 7, z2));
                    }
                };
                if (((MediaViewBaseFragment) mediaViewFragment).A0E) {
                    ((MediaViewBaseFragment) mediaViewFragment).A07 = c83l;
                } else {
                    c83l.BlF(true);
                }
                if (mediaViewFragment.A2h()) {
                    mediaViewFragment.A1d();
                    return;
                } else {
                    mediaViewFragment.A1T().A2a();
                    return;
                }
            }
            A0F = c0xg.A0F();
        }
        if (A02) {
            return;
        }
        if (mediaViewFragment.A2h()) {
        }
    }

    public static final void A0W(MediaViewFragment mediaViewFragment, int i, boolean z) {
        String str;
        C128385k8 c128385k8;
        if (z) {
            C1ML A03 = A03(mediaViewFragment, i);
            File file = (A03 == null || (c128385k8 = A03.A01) == null) ? null : c128385k8.A0P;
            C12490dm c12490dm = mediaViewFragment.A2B;
            InterfaceC36966GdT Ajf = c12490dm.A07().Ajf();
            if (mediaViewFragment.A2j().A02 || file == null) {
                return;
            }
            C12650e2 c12650e2 = (C12650e2) c12490dm.A06.get();
            C128385k8 c128385k82 = A03.A01;
            boolean z2 = mediaViewFragment.A0f;
            C07B c07b = c12650e2.A02;
            boolean A0Z = c07b.A0Z(1466);
            boolean A0Z2 = c07b.A0Z(19466);
            boolean z3 = false;
            if (c128385k82 != null && (str = c128385k82.A0j) != null && C3WE.A1b("upi://pay", 1, str) && Ajf != null && Ajf.B8X(c128385k82.A0j)) {
                z3 = true;
            }
            if ((!A0Z || (z3 && A0Z2 && z2)) && !c07b.A0Z(3773)) {
                return;
            }
            HMR hmr = new HMR(AbstractC127855is.A08(file), mediaViewFragment.A2j, mediaViewFragment.A2k);
            ((C34161FFw) mediaViewFragment.A2Y.get()).A00("photo_received");
            AbstractC34821ac.A1R(hmr, mediaViewFragment.A20);
        }
    }

    public static final boolean A0Z(C1ML c1ml, MediaViewFragment mediaViewFragment) {
        C128385k8 c128385k8;
        if (((c1ml instanceof C1NQ) || (c1ml instanceof C1OO)) && (c128385k8 = c1ml.A01) != null) {
            return c128385k8.A0q && ((C128815kq) mediaViewFragment.A16.get()).A04(c128385k8, false);
        }
        return false;
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment, androidx.fragment.app.Fragment
    public void A29() {
        Log.m223i("MediaViewFragment/onDestroy");
        A08();
        RunnableC178767qZ runnableC178767qZ = this.A0O;
        if (runnableC178767qZ != null) {
            runnableC178767qZ.A00 = true;
            runnableC178767qZ.A01.interrupt();
        }
        this.A0O = null;
        C157476wJ c157476wJ = (C157476wJ) C05V.A02(this.A1a);
        C1J0 c1j0 = c157476wJ.A00;
        if (c1j0 != null) {
            C07C c07c = c157476wJ.A02;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(c1j0.A0h.A01);
            c07c.BwY(new RunnableC178817qe(c1j0, c157476wJ, 32), AnonymousClass000.A03("_PaidMessagingVideoPlaybackInfoLogger", A04));
        }
        Iterator it = this.A2G.iterator();
        while (it.hasNext()) {
            this.A2D.A0K((Runnable) it.next());
        }
        AbstractC177487oS abstractC177487oS = this.A0U;
        if (abstractC177487oS != null) {
            abstractC177487oS.A0E();
        }
        this.A0U = null;
        C1ML c1ml = this.A0J;
        if (c1ml != null) {
            this.A2i.A0G(c1ml);
        }
        this.A28.BCV();
        this.A0J = null;
        AbstractC127865it.A0d(this).A0Z(null);
        this.A2c.A0H(this.A2b);
        this.A2f.A0H(this.A2e);
        AnonymousClass863 anonymousClass863 = this.A0K;
        if (anonymousClass863 != null) {
            anonymousClass863.close();
        }
        this.A20.BwT(new RunnableC179007qx(this, 21));
        ((C7KO) C05V.A02(this.A1Q)).A0G();
        C164477Jl c164477Jl = (C164477Jl) C05V.A02(this.A1V);
        c164477Jl.A01 = null;
        c164477Jl.A06 = null;
        c164477Jl.A07 = false;
        c164477Jl.A00 = null;
        c164477Jl.A02 = null;
        c164477Jl.A04 = null;
        c164477Jl.A05 = null;
        c164477Jl.A03 = null;
        AnonymousClass716 anonymousClass716 = this.A0s;
        if (anonymousClass716 != null) {
            anonymousClass716.A01.dismiss();
        }
        C130615p9 c130615p9 = this.A0T;
        if (c130615p9 != null) {
            c130615p9.dismiss();
        }
        this.A0N = null;
        this.A0q = null;
        this.A0A = null;
        this.A0r = null;
        super.A29();
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment
    public void A2V() {
        Log.m223i("MediaViewFragment/beginExitTransition");
        Iterator A13 = AbstractC34881ai.A13(this.A2I);
        while (A13.hasNext()) {
            C163967Hg c163967Hg = (C163967Hg) A13.next();
            C163967Hg.A01(c163967Hg);
            c163967Hg.A0B.A0i();
        }
        C1ML A03 = A03(this, this.A04);
        if (A03 != null) {
            View findViewWithTag = ((MediaViewBaseFragment) this).A06.findViewWithTag(A03.A0h);
            if (findViewWithTag != null) {
                View findViewById = findViewWithTag.findViewById(2131438480);
                if (findViewById != null) {
                    AbstractC127885iv.A15(findViewById, 0);
                }
                AbstractC34841ae.A1E(findViewWithTag.findViewById(2131439241));
            }
            C164477Jl c164477Jl = (C164477Jl) C05V.A02(this.A1V);
            C164477Jl.A04(c164477Jl.A04, 8);
            C164477Jl.A04(c164477Jl.A05, 8);
        }
        super.A2V();
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment
    public void A2Y() {
        Log.m223i("MediaViewFragment/onBackPressed");
        RunnableC178767qZ runnableC178767qZ = this.A0O;
        if (runnableC178767qZ != null) {
            runnableC178767qZ.A00 = true;
            runnableC178767qZ.A01.interrupt();
        }
        this.A0O = null;
        AnonymousClass863 anonymousClass863 = this.A0K;
        if (anonymousClass863 != null) {
            anonymousClass863.C9d();
        }
        A0Q(this);
        A2V();
    }

    @Deprecated(message = "use {@link FMessageDatabase#getMessage(FMessageKey)} instead")
    public final C1J0 A2i(C30541Ks c30541Ks) {
        AbstractC34801aa.A0N(this.A1d).get();
        try {
            return this.A21.Afr(c30541Ks);
        } finally {
        }
    }

    public final C30541Ks A2j() {
        C30541Ks c30541Ks = this.A0G;
        if (c30541Ks != null) {
            return c30541Ks;
        }
        C00C.A0F("initialMessageKey");
        throw null;
    }

    public final void A2l(Menu menu) {
        MediaViewMenu mediaViewMenu = this.A2l;
        C1J0 c1j0 = mediaViewMenu.A00;
        if (c1j0 == null || menu.findItem(23) == null) {
            return;
        }
        C7D0 c7d0 = (C7D0) C05V.A02(mediaViewMenu.A0Z);
        List A00 = ((C128415kB) C05V.A02(c7d0.A01)).A00(c1j0);
        if (A00 != null) {
            if (A00.isEmpty()) {
                ((C11480bu) C05V.A02(c7d0.A00)).A01(C6JV.A00, null, 1);
            } else {
                c7d0.A01(c1j0, A00, 2);
            }
        }
    }

    public final boolean A2o(int i) {
        return i == 111 ? ((MediaViewBaseFragment) this).A0M.A0Z(15443) : "gif".equals(AbstractC30551Kt.A0A(i));
    }

    @Override // p000X.InterfaceC1852485u
    public void BG0() {
    }

    @Override // p000X.C3V0
    public /* synthetic */ void BMi() {
    }

    @Override // p000X.InterfaceC1852485u
    public void BXE(C165647Nz c165647Nz) {
        AbstractC07360Ol A0c = C3WD.A0c(this.A2O);
        AbstractC05520Fq abstractC05520Fq = this.A0E;
        AbstractC34811ab.A1T(C181677w3.A01(c165647Nz, abstractC05520Fq, A0c, null, 11), AbstractC29171Ff.A00(A0c));
    }

    public MediaViewFragment() {
        C05V A00 = C5jE.A00(((MediaViewBaseFragment) this).A0M, (C5jE) C00X.A03(49270));
        this.A15 = A00;
        this.A28 = (InterfaceC1851485k) C00X.A03(C05V.A02(A00) instanceof J8U ? 98994 : 98995);
        this.A2W = C05Q.A00(5413);
        this.A2V = AbstractC127855is.A0k();
        this.A11 = AbstractC037707g.A00(931);
        this.A1B = AbstractC037707g.A00(953);
        this.A14 = AbstractC037707g.A00(1011);
        this.A2n = (C31507DxD) C00X.A03(49157);
        this.A2l = (MediaViewMenu) C00X.A03(49992);
        this.A0z = AbstractC34821ac.A0N();
        this.A0y = AbstractC34821ac.A0R();
        this.A1I = AbstractC34821ac.A0S();
        this.A1U = AbstractC037707g.A00(6193);
        this.A1H = C05Q.A00(5679);
        this.A13 = AbstractC037707g.A00(17291);
        this.A17 = AbstractC037707g.A00(17292);
        this.A10 = AbstractC037707g.A00(17247);
        this.A2S = AbstractC34841ae.A1D();
        this.A2Q = AbstractC34831ad.A16();
        this.A2R = AbstractC34831ad.A17();
        this.A1a = AbstractC037707g.A00(49990);
        this.A1E = AbstractC037707g.A00(50004);
        this.A2Z = C00X.A01(353);
        this.A2a = C00X.A01(585);
        this.A1d = C05Q.A00(2380);
        this.A1c = C05Q.A00(16635);
        this.A1f = AbstractC127855is.A0h();
        this.A1Y = C05Q.A00(49995);
        this.A1K = C05Q.A00(17284);
        this.A1R = C05Q.A00(6294);
        this.A1V = AbstractC037707g.A00(49993);
        this.A1W = AbstractC127855is.A0Y();
        this.A1X = AbstractC127855is.A0Z();
        this.A1g = AbstractC037707g.A00(49495);
        this.A2H = AbstractC34801aa.A1C();
        this.A2J = AbstractC34801aa.A1C();
        this.A2I = AbstractC34801aa.A1C();
        this.A0u = true;
        this.A2P = C182737xt.A00(this, new C182737xt(this, 19), new C182827y2(this, 48), AbstractC34861ag.A1E(C131655rQ.class), 20);
        this.A0g = true;
        this.A0m = true;
        this.A2q = AbstractC035706m.A02();
        C182737xt c182737xt = new C182737xt(this, 25);
        Integer num = IO7.A0C;
        InterfaceC024100j A01 = C182737xt.A01(num, c182737xt, 26);
        this.A2K = AbstractC34861ag.A0C(new C5MI(A01, 13), new C3RH(this, A01, 35), new C3RH(A01, 34), AbstractC34861ag.A1E(C131605rL.class));
        InterfaceC024100j A012 = C182737xt.A01(num, new C182737xt(this, 27), 28);
        this.A2N = AbstractC34861ag.A0C(new C5MI(A012, 14), new C3RH(this, A012, 31), new C3RH(A012, 36), AbstractC34861ag.A1E(C131735rY.class));
        this.A2M = C182737xt.A00(this, new C182737xt(this, 21), new C182827y2(this, 49), AbstractC34861ag.A1E(C131165qd.class), 22);
        this.A2L = C179507rn.A01(this, 37);
        InterfaceC024100j A013 = C182737xt.A01(num, new C182737xt(this, 23), 24);
        this.A2O = AbstractC34861ag.A0C(new C5MI(A013, 12), new C3RH(this, A013, 33), new C3RH(A013, 32), AbstractC34861ag.A1E(C131715rW.class));
        this.A1L = AbstractC037707g.A00(933);
        this.A1J = C05Q.A00(3752);
        this.A1j = C7Q5.A01(this, new C0P4(), AbstractC34831ad.A0J(), 13);
        this.A0p = -1L;
        this.A2j = new C174297jD(this, 1);
        this.A2p = AbstractC34801aa.A1A();
        this.A0x = C166217Qe.A00(this, 21);
        this.A2b = new C7VW(this, 1);
        this.A2e = new C168127Xr(this, 3);
        this.A2o = new RunnableC179007qx(this, 23);
        this.A2G = AbstractC34801aa.A16();
    }

    private final C07200Nv A04() {
        Object A1T = A1T();
        C00C.A0C(A1T, "null cannot be cast to non-null type com.whatsapp.mediaview.ui.MediaViewBaseFragment.MediaViewFragmentHost");
        C07200Nv c07200Nv = ((C0M5) ((InterfaceC21630tV) A1T)).A00;
        C00C.A06(c07200Nv);
        return c07200Nv;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        if (r37.A23.A00.A0Z(16491) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C32627Eg8 A05(C1OW c1ow, C128385k8 c128385k8, MediaViewFragment mediaViewFragment, File file, int i, int i2) {
        String str;
        String str2;
        long j;
        C43A c43a;
        boolean z = c1ow.A0T();
        String str3 = null;
        if (z) {
            C21710te A0D = mediaViewFragment.A1s.A0D(mediaViewFragment.A0E);
            if (!(A0D instanceof C43A) || (c43a = (C43A) A0D) == null) {
                j = 0;
                str = null;
            } else {
                str3 = c43a.A0e().user;
                str = String.valueOf(c1ow.A0j);
                C150326kd c150326kd = (C150326kd) ((C159196z7) C05V.A02(mediaViewFragment.A1Y)).A00.get(AbstractC34861ag.A0X(c1ow));
                j = c150326kd != null ? c150326kd.A00 : 0L;
            }
            str2 = AbstractC127885iv.A1Q(c1ow) ? "whatsapp_channels_non_ugc" : "whatsapp_channels";
        } else {
            str = null;
            str2 = null;
            j = 0;
        }
        C32627Eg8 c32627Eg8 = new C32627Eg8(mediaViewFragment.A1p, (C07T) C05V.A02(mediaViewFragment.A1h), str3, str, str2, i, i2, 2, c1ow.AfO(), 0L, c1ow.Afi(), c128385k8.A0D, c128385k8.A07, j);
        c32627Eg8.A03 = z;
        if (z) {
            C150326kd c150326kd2 = (C150326kd) ((C159196z7) C05V.A02(mediaViewFragment.A1Y)).A00.get(AbstractC34861ag.A0X(c1ow));
            if (c150326kd2 != null) {
                c150326kd2.A01 = 0L;
            }
        }
        RunnableC179077r6.A00(mediaViewFragment.A20, mediaViewFragment, file, c32627Eg8, 9);
        return c32627Eg8;
    }

    public static final void A0F(ViewGroup viewGroup, MediaViewFragment mediaViewFragment, PhotoView photoView, WDSButton wDSButton) {
        float A06;
        RectF drawableBounds = photoView.getDrawableBounds();
        if (drawableBounds == null || wDSButton.getWidth() == 0 || wDSButton.getHeight() == 0) {
            return;
        }
        int dimensionPixelSize = AbstractC34881ai.A0B(mediaViewFragment).getDimensionPixelSize(2131169326);
        View findViewById = viewGroup.findViewById(2131431895);
        if (findViewById != null && findViewById.getVisibility() == 0 && findViewById.getHeight() == 0) {
            findViewById.post(RunnableC179087r7.A00(photoView, viewGroup, wDSButton, mediaViewFragment, 20));
            return;
        }
        if (AbstractC127915iy.A05(mediaViewFragment) == 2) {
            if (findViewById == null || findViewById.getVisibility() != 0 || findViewById.getHeight() <= 0) {
                float f = dimensionPixelSize;
                wDSButton.setTranslationX((viewGroup.getWidth() - wDSButton.getWidth()) - f);
                A06 = AbstractC127845ir.A06(wDSButton, viewGroup.getHeight()) - f;
            } else {
                int[] iArr = new int[2];
                int[] iArr2 = new int[2];
                findViewById.getLocationInWindow(iArr);
                viewGroup.getLocationInWindow(iArr2);
                int i = iArr[1] - iArr2[1];
                wDSButton.setTranslationX((viewGroup.getWidth() - wDSButton.getWidth()) - dimensionPixelSize);
                A06 = AbstractC127845ir.A06(wDSButton, i) - dimensionPixelSize;
            }
            wDSButton.setTranslationY(A06);
            return;
        }
        float f2 = dimensionPixelSize;
        float A04 = (drawableBounds.right - AbstractC127835iq.A04(wDSButton)) - f2;
        float A05 = (drawableBounds.bottom - AbstractC127835iq.A05(wDSButton)) - f2;
        if (findViewById != null && findViewById.getVisibility() == 0 && findViewById.getHeight() > 0) {
            int[] iArr3 = new int[2];
            int[] iArr4 = new int[2];
            findViewById.getLocationInWindow(iArr3);
            viewGroup.getLocationInWindow(iArr4);
            int i2 = iArr3[1] - iArr4[1];
            if (AbstractC127835iq.A05(wDSButton) + A05 + f2 > i2) {
                A05 = AbstractC127845ir.A06(wDSButton, i2) - dimensionPixelSize;
            }
        }
        wDSButton.setTranslationX(A04);
        wDSButton.setTranslationY(A05);
    }

    public static final void A0G(InteractiveAnnotation interactiveAnnotation, C1ML c1ml, MediaViewFragment mediaViewFragment, PhotoView photoView) {
        float[] fArr;
        float A02;
        C171397eO c171397eO;
        C168737a1 c168737a1;
        Object obj;
        String A08;
        int i;
        int i2;
        int i3;
        Context context = photoView.getContext();
        if (interactiveAnnotation.skipConfirmation) {
            C00C.A09(context);
            A0A(context, interactiveAnnotation, c1ml, mediaViewFragment);
            return;
        }
        C00C.A09(context);
        C00V c00v = mediaViewFragment.A1y;
        View rootView = photoView.getRootView();
        C00C.A0C(rootView, "null cannot be cast to non-null type android.view.ViewGroup");
        AnonymousClass716 anonymousClass716 = new AnonymousClass716(context, new ViewOnClickListenerC165707Of(context, interactiveAnnotation, c1ml, mediaViewFragment, 5), (ViewGroup) rootView, c00v);
        Bitmap photo = photoView.getPhoto();
        if (photo != null) {
            C128385k8 c128385k8 = null;
            if ((c1ml instanceof C1MK) && c1ml != null) {
                c128385k8 = c1ml.AfL();
            }
            if (c128385k8 == null || (i2 = c128385k8.A0D) <= 0 || (i3 = c128385k8.A07) <= 0) {
                fArr = new float[]{AbstractC127835iq.A03(photo), 0.0f};
                A02 = AbstractC127835iq.A02(photo);
            } else {
                fArr = new float[]{i2, 0.0f};
                A02 = i3;
            }
            fArr[1] = A02;
            float[] A03 = AbstractC164367Iz.A03(interactiveAnnotation, fArr);
            AbstractC127925iz.A0U(photoView, A03);
            View rootView2 = photoView.getRootView();
            C00C.A06(rootView2);
            int i4 = (int) A03[0];
            int i5 = (int) A03[1];
            Integer num = null;
            try {
                Object obj2 = interactiveAnnotation.data;
                if (obj2 != null) {
                    if (obj2 instanceof SerializableLocation) {
                        i = 2131899477;
                    } else if (obj2 instanceof C168657Zt) {
                        i = 2131899478;
                    } else if (AbstractC164367Iz.A02(interactiveAnnotation)) {
                        Object obj3 = interactiveAnnotation.data;
                        if ((obj3 instanceof C171397eO) && (c171397eO = (C171397eO) obj3) != null && (c168737a1 = (C168737a1) AbstractC34841ae.A0m(c1ml, C168737a1.class)) != null) {
                            Iterator it = c168737a1.A00.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    obj = null;
                                    break;
                                }
                                obj = it.next();
                                long j = ((C1J0) obj).A0i;
                                Long l = c171397eO.A02;
                                if (l != null && j == l.longValue()) {
                                    break;
                                }
                            }
                            C1J0 c1j0 = (C1J0) obj;
                            if (c1j0 != null && (A08 = c1j0.A08()) != null) {
                                AbstractC156306uQ A032 = C7NR.A03.A03(C7IG.A01(A08));
                                if (!(A032 instanceof C141486Ji)) {
                                    num = A032.A02;
                                }
                            }
                        }
                    }
                    num = Integer.valueOf(i);
                }
            } catch (NullPointerException unused) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Popup/getTextResourceForPopup/interactiveAnnotation data is null with type ");
                AbstractC34851af.A1E(interactiveAnnotation.type, A04);
            }
            anonymousClass716.A00(rootView2, null, num, i4, i5);
        }
        mediaViewFragment.A0s = anonymousClass716;
    }

    public static final void A0H(C1VW c1vw, MediaViewFragment mediaViewFragment, List list, boolean z) {
        if (list.size() != 1 || C0I3.A0e((Jid) list.get(0))) {
            if (z) {
                return;
            }
            ((C0MF) mediaViewFragment.A1T()).A4w(list);
            return;
        }
        AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) list.get(0);
        Intent A04 = ((C21920tz) mediaViewFragment.A11.get()).A04(mediaViewFragment.A1K(), (AbstractC05520Fq) list.get(0));
        InterfaceC024600q interfaceC024600q = mediaViewFragment.A0y;
        if (((C30431Kh) interfaceC024600q.get()).A01(abstractC05520Fq)) {
            if (c1vw != null) {
                C1W5.A04(A04, c1vw, (C30431Kh) AbstractC34821ac.A19(interfaceC024600q), false);
            } else {
                C1W5.A02(mediaViewFragment.A1T(), A04, (C30431Kh) AbstractC34821ac.A19(interfaceC024600q));
            }
        }
        AbstractC65372qM.A00(A04, mediaViewFragment, (C07T) C05V.A02(mediaViewFragment.A1h));
    }

    public static final void A0I(C1ML c1ml, final MediaViewFragment mediaViewFragment) {
        View findViewWithTag;
        C128385k8 c128385k8;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaViewFragment/prepareAudioPlayback/");
        C30541Ks c30541Ks = c1ml.A0h;
        AbstractC34851af.A1N(A04, c30541Ks.A01);
        C0XG c0xg = ((MediaViewBaseFragment) mediaViewFragment).A0O;
        if ((AbstractC035706m.A07() || c0xg.A0H()) && (findViewWithTag = ((MediaViewBaseFragment) mediaViewFragment).A06.findViewWithTag(c30541Ks)) != null) {
            mediaViewFragment.A0A = AbstractC34801aa.A0H(findViewWithTag, 2131435977);
            mediaViewFragment.A0r = (ImageButton) AbstractC08120Rk.A04(findViewWithTag, 2131428113);
            final VoiceNoteSeekBar voiceNoteSeekBar = (VoiceNoteSeekBar) AbstractC08120Rk.A04(findViewWithTag, 2131428127);
            C00C.A09(voiceNoteSeekBar);
            View.OnClickListener onClickListener = new View.OnClickListener(mediaViewFragment, voiceNoteSeekBar) { // from class: X.7OV
                public final VoiceNoteSeekBar A00;
                public final /* synthetic */ MediaViewFragment A01;

                {
                    C00C.A0A(voiceNoteSeekBar, 1);
                    this.A01 = mediaViewFragment;
                    this.A00 = voiceNoteSeekBar;
                }

                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    String str = "MediaViewFragment/onClick/failed to start from beginning reset pause";
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("MediaViewFragment/onClick/audioClick ");
                    VoiceNoteSeekBar voiceNoteSeekBar2 = this.A00;
                    A042.append(voiceNoteSeekBar2.getProgress());
                    A042.append(" | ");
                    A042.append(voiceNoteSeekBar2.getMax());
                    A042.append(" - ");
                    MediaViewFragment mediaViewFragment2 = this.A01;
                    AbstractC34851af.A1M(A042, mediaViewFragment2.A02);
                    AbstractC41102IWs abstractC41102IWs = mediaViewFragment2.A0M;
                    if (abstractC41102IWs != null) {
                        if (mediaViewFragment2.A02 != 2 || voiceNoteSeekBar2.getProgress() <= 0 || voiceNoteSeekBar2.getProgress() >= voiceNoteSeekBar2.getMax()) {
                            int i = mediaViewFragment2.A02;
                            if (i == 2) {
                                if (abstractC41102IWs.A02() >= abstractC41102IWs.A03() && voiceNoteSeekBar2.getProgress() == voiceNoteSeekBar2.getMax()) {
                                    voiceNoteSeekBar2.setProgress(0);
                                    try {
                                        abstractC41102IWs.A0A(0);
                                    } catch (IOException | IllegalStateException e) {
                                        e = e;
                                    }
                                }
                                mediaViewFragment2.A2E.A04(2131896569);
                                mediaViewFragment2.A26.A04();
                                try {
                                    abstractC41102IWs.A08();
                                    Handler handler = mediaViewFragment2.A07;
                                    if (handler != null) {
                                        handler.removeMessages(0);
                                    }
                                } catch (IOException e2) {
                                    e = e2;
                                    str = "MediaViewFragment/onClick/failed to start from beginning no reset pause";
                                }
                            } else {
                                if (i == 1) {
                                    MediaViewFragment.A0R(mediaViewFragment2);
                                    return;
                                }
                                C1ML A03 = MediaViewFragment.A03(mediaViewFragment2, mediaViewFragment2.A04);
                                if (A03 == null) {
                                    throw AbstractC34821ac.A0r();
                                }
                                MediaViewFragment.A0I(A03, mediaViewFragment2);
                                mediaViewFragment2.A2E.A04(2131896569);
                                mediaViewFragment2.A26.A04();
                                try {
                                    abstractC41102IWs.A08();
                                    MediaViewFragment.A0S(mediaViewFragment2);
                                    Handler handler2 = mediaViewFragment2.A07;
                                    if (handler2 != null) {
                                        handler2.sendEmptyMessage(0);
                                    }
                                    mediaViewFragment2.A02 = 1;
                                } catch (IOException e3) {
                                    e = e3;
                                    str = "MediaViewFragment/onClick/failed to start from unknown";
                                }
                            }
                            Log.m221e(str, e);
                            AbstractC127905ix.A0v(mediaViewFragment2);
                            return;
                        }
                        mediaViewFragment2.A2E.A04(2131896569);
                        mediaViewFragment2.A26.A04();
                        try {
                            abstractC41102IWs.A08();
                        } catch (IOException e4) {
                            e = e4;
                            str = "MediaViewFragment/onClick/failed to start from mid pause";
                        }
                        Handler handler3 = mediaViewFragment2.A07;
                        if (handler3 != null) {
                            handler3.sendEmptyMessage(0);
                        }
                        MediaViewFragment.A0S(mediaViewFragment2);
                        mediaViewFragment2.A02 = 1;
                    }
                }
            };
            voiceNoteSeekBar.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener() { // from class: X.7Pw
                @Override // android.widget.SeekBar.OnSeekBarChangeListener
                public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
                    if (seekBar != null) {
                        MediaViewFragment mediaViewFragment2 = MediaViewFragment.this;
                        String A0A = C8AP.A0A(mediaViewFragment2.A1y, seekBar.getProgress());
                        C00C.A06(A0A);
                        VoiceNoteSeekBar voiceNoteSeekBar2 = mediaViewFragment2.A0V;
                        if (voiceNoteSeekBar2 != null) {
                            voiceNoteSeekBar2.setContentDescription(mediaViewFragment2.A1a(2131900926, C3WG.A1b(A0A)));
                        }
                    }
                }

                @Override // android.widget.SeekBar.OnSeekBarChangeListener
                public void onStartTrackingTouch(SeekBar seekBar) {
                    AbstractC41102IWs abstractC41102IWs;
                    MediaViewFragment mediaViewFragment2 = MediaViewFragment.this;
                    AbstractC41102IWs abstractC41102IWs2 = mediaViewFragment2.A0M;
                    if (abstractC41102IWs2 != null && abstractC41102IWs2.A0F() && (abstractC41102IWs = mediaViewFragment2.A0M) != null) {
                        abstractC41102IWs.A04();
                    }
                    Handler handler = mediaViewFragment2.A07;
                    if (handler != null) {
                        handler.removeMessages(0);
                    }
                }

                @Override // android.widget.SeekBar.OnSeekBarChangeListener
                public void onStopTrackingTouch(SeekBar seekBar) {
                    MediaViewFragment mediaViewFragment2 = MediaViewFragment.this;
                    AbstractC41102IWs abstractC41102IWs = mediaViewFragment2.A0M;
                    VoiceNoteSeekBar voiceNoteSeekBar2 = mediaViewFragment2.A0V;
                    if (abstractC41102IWs == null) {
                        if (voiceNoteSeekBar2 != null) {
                            voiceNoteSeekBar2.setProgress(0);
                            return;
                        }
                        return;
                    }
                    if (mediaViewFragment2.A02 != 1) {
                        if (voiceNoteSeekBar2 != null) {
                            int A03 = (int) (abstractC41102IWs.A03() * (voiceNoteSeekBar2.getProgress() / voiceNoteSeekBar2.getMax()));
                            C1ML A032 = MediaViewFragment.A03(mediaViewFragment2, mediaViewFragment2.A04);
                            if (A032 != null) {
                                MediaViewFragment.A0K(A032, mediaViewFragment2, A03, false);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    if (voiceNoteSeekBar2 != null) {
                        try {
                            abstractC41102IWs.A0A((int) (abstractC41102IWs.A03() * (voiceNoteSeekBar2.getProgress() / voiceNoteSeekBar2.getMax())));
                        } catch (IOException e) {
                            Log.m221e("MediaViewFragment/onStopTrackingTouch/fail onStopTracking", e);
                            AbstractC127905ix.A0v(mediaViewFragment2);
                            return;
                        }
                    }
                    abstractC41102IWs.A08();
                    Handler handler = mediaViewFragment2.A07;
                    if (handler != null) {
                        handler.sendEmptyMessage(0);
                    }
                    MediaViewFragment.A0S(mediaViewFragment2);
                }
            });
            ImageButton imageButton = mediaViewFragment.A0r;
            if (imageButton != null) {
                UXLog.setOnClickListener(imageButton, onClickListener, 1782316814);
            }
            View A042 = AbstractC08120Rk.A04(findViewWithTag, 2131428123);
            if (((MediaViewBaseFragment) mediaViewFragment).A0I) {
                UXLog.setOnClickListener(A042, onClickListener, -425049741);
            } else {
                UXLog.setOnClickListener(A042, ViewOnClickListenerC165867Ov.A00(mediaViewFragment, onClickListener, 9), -89679172);
            }
            mediaViewFragment.A0q = A042;
            mediaViewFragment.A0V = voiceNoteSeekBar;
            AbstractC41102IWs abstractC41102IWs = mediaViewFragment.A0M;
            if (abstractC41102IWs != null) {
                abstractC41102IWs.A06();
            }
            mediaViewFragment.A0M = null;
            try {
                c128385k8 = c1ml.A01;
            } catch (IOException e) {
                Log.m221e("MediaViewFragment/prepareAudioPlayback/prepare fail", e);
                AbstractC41102IWs abstractC41102IWs2 = mediaViewFragment.A0M;
                if (abstractC41102IWs2 != null) {
                    abstractC41102IWs2.A06();
                }
                mediaViewFragment.A0M = null;
                AbstractC127905ix.A0v(mediaViewFragment);
            }
            if (c128385k8 == null) {
                throw AbstractC34821ac.A0r();
            }
            File file = c128385k8.A0P;
            if (file != null) {
                AbstractC41102IWs A00 = AbstractC41102IWs.A00(null, null, null, file, 3);
                A00.A0B(new C41544Ijh(0));
                mediaViewFragment.A0M = A00;
                A00.A05();
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("MediaViewFragment/prepareAudioPlayback/audio duration:");
                AbstractC41102IWs abstractC41102IWs3 = mediaViewFragment.A0M;
                AbstractC34851af.A1F(abstractC41102IWs3 != null ? Integer.valueOf(abstractC41102IWs3.A03()) : null, A043);
                mediaViewFragment.A02 = 2;
                TextView textView = mediaViewFragment.A0A;
                if (textView != null) {
                    textView.setText(C8AP.A0G(mediaViewFragment.A1y, null, AbstractC34811ab.A02(mediaViewFragment.A0M != null ? r0.A03() : 0)));
                }
                VoiceNoteSeekBar voiceNoteSeekBar2 = mediaViewFragment.A0V;
                if (voiceNoteSeekBar2 != null) {
                    AbstractC41102IWs abstractC41102IWs4 = mediaViewFragment.A0M;
                    voiceNoteSeekBar2.setMax(abstractC41102IWs4 != null ? abstractC41102IWs4.A03() : 0);
                }
            } else {
                Log.m219e("MediaViewFragment/prepareAudioPlayback/audio file is null");
                AbstractC127905ix.A0v(mediaViewFragment);
            }
            VoiceNoteSeekBar voiceNoteSeekBar3 = mediaViewFragment.A0V;
            if (voiceNoteSeekBar3 != null) {
                voiceNoteSeekBar3.setProgress(0);
            }
            mediaViewFragment.A07();
        }
    }

    public static final void A0K(C1ML c1ml, MediaViewFragment mediaViewFragment, int i, boolean z) {
        AbstractC41102IWs abstractC41102IWs;
        AbstractC177487oS abstractC177487oS;
        C131695rU c131695rU;
        C1ML A00 = AbstractC152396ny.A00(c1ml);
        if (((Fragment) mediaViewFragment).A0A == null) {
            Log.m219e("MediaViewFragment/playMedia/getView() is null");
            return;
        }
        mediaViewFragment.A26.A04();
        C219819oZ.A03((C219819oZ) mediaViewFragment.A2T.get(), A00, 5);
        int i2 = A00.A0g;
        if (!mediaViewFragment.A0Z) {
            if (C7J2.A00(i2) && i2 != 43) {
                C0NI c0ni = mediaViewFragment.A2D;
                c0ni.A07(0, 2131893230);
                AnonymousClass075 anonymousClass075 = mediaViewFragment.A1t;
                C07C c07c = mediaViewFragment.A20;
                C62662l5 c62662l5 = mediaViewFragment.A2g;
                C7YD c7yd = new C7YD(mediaViewFragment, 9);
                C6JS c6js = new C6JS(anonymousClass075, A00, c62662l5);
                c6js.A0C(c7yd, c0ni.A0A);
                c07c.BwT(c6js);
                C128385k8 c128385k8 = A00.A01;
                if (c128385k8 == null) {
                    throw AbstractC34821ac.A0r();
                }
                if (mediaViewFragment.A0u) {
                    c07c.BwT(new RunnableC36383GHk(A00, c128385k8, mediaViewFragment, 4, z));
                }
                mediaViewFragment.A0u = false;
                return;
            }
            if (mediaViewFragment.A2o(i2)) {
                AbstractC177487oS abstractC177487oS2 = (AbstractC177487oS) mediaViewFragment.A2H.get(A00.A0h);
                if (abstractC177487oS2 != null) {
                    abstractC177487oS2.start();
                    return;
                }
                return;
            }
        }
        if (mediaViewFragment.A0Z && ((C7J2.A00(i2) || mediaViewFragment.A2o(i2) || AbstractC152026nN.A00(A00)) && z && (abstractC177487oS = mediaViewFragment.A0U) != null)) {
            abstractC177487oS.A0O(mediaViewFragment.A05);
            abstractC177487oS.A0k();
            abstractC177487oS.seekTo(i);
            if (C7J2.A00(c1ml.A0g) && (c131695rU = mediaViewFragment.A0R) != null) {
                C131695rU.A00(c1ml, c131695rU);
            }
            if (AbstractC152026nN.A00(A00)) {
                C163967Hg c163967Hg = (C163967Hg) mediaViewFragment.A2I.get(A00.A0h);
                if (c163967Hg != null) {
                    c163967Hg.A04(false);
                }
            } else {
                AbstractC177487oS abstractC177487oS3 = mediaViewFragment.A0U;
                if (abstractC177487oS3 != null) {
                    abstractC177487oS3.start();
                }
            }
            mediaViewFragment.A1T().invalidateOptionsMenu();
            return;
        }
        if (i2 == 2) {
            A0I(A00, mediaViewFragment);
            if (mediaViewFragment.A0M != null) {
                mediaViewFragment.A2E.A04(2131896569);
                try {
                    AbstractC41102IWs abstractC41102IWs2 = mediaViewFragment.A0M;
                    if (abstractC41102IWs2 != null) {
                        abstractC41102IWs2.A08();
                    }
                    if (i > 0 && (abstractC41102IWs = mediaViewFragment.A0M) != null) {
                        abstractC41102IWs.A0A(i);
                        VoiceNoteSeekBar voiceNoteSeekBar = mediaViewFragment.A0V;
                        if (voiceNoteSeekBar != null) {
                            voiceNoteSeekBar.setProgress(abstractC41102IWs.A02());
                        }
                    }
                    mediaViewFragment.A02 = 1;
                    Handler handler = mediaViewFragment.A07;
                    if (handler != null) {
                        handler.sendEmptyMessage(0);
                    }
                    A0S(mediaViewFragment);
                    return;
                } catch (IOException e) {
                    Log.m221e("MediaViewFragment/playMedia failed to start", e);
                    AbstractC127905ix.A0v(mediaViewFragment);
                    return;
                }
            }
            return;
        }
        if (i2 == 9) {
            Log.m223i("MediaViewFragment/playMedia trying to open document");
            C0NI c0ni2 = mediaViewFragment.A2D;
            c0ni2.A07(0, 2131893230);
            AnonymousClass075 anonymousClass0752 = mediaViewFragment.A1t;
            C07C c07c2 = mediaViewFragment.A20;
            C62662l5 c62662l52 = mediaViewFragment.A2g;
            C7YI c7yi = new C7YI(A00, mediaViewFragment, 15);
            C6JS c6js2 = new C6JS(anonymousClass0752, A00, c62662l52);
            c6js2.A0C(c7yi, c0ni2.A0A);
            c07c2.BwT(c6js2);
            return;
        }
        if (i2 != 43 || mediaViewFragment.A0Z) {
            return;
        }
        Log.m219e("MediaViewFragment/showUnSupportedViewOnce/ attempted to play ViewOnce video with not supported exoplayer");
        C0M0 A1S = mediaViewFragment.A1S();
        if (A1S == null || !A1S.isFinishing()) {
            C23860Ajp A0c = AbstractC34871ah.A0c(mediaViewFragment);
            A0c.A0Q(mediaViewFragment.A1Z(2131890980));
            A0c.A0C(2131899983);
            DialogInterfaceOnClickListenerC164867Kz.A00(A0c, mediaViewFragment, 26, 2131891141);
            AbstractC34871ah.A0I(A0c).show();
        }
    }

    public static final void A0Y(final WDSButton wDSButton, final boolean z) {
        final int A01 = AbstractC34841ae.A01(z ? 1 : 0);
        int visibility = wDSButton.getVisibility();
        if (visibility == 4) {
            wDSButton.clearAnimation();
            wDSButton.setVisibility(A01);
        } else if (visibility != A01) {
            AlphaAnimation alphaAnimation = z ? new AlphaAnimation(0.0f, 1.0f) : new AlphaAnimation(1.0f, 0.0f);
            alphaAnimation.setDuration(250L);
            wDSButton.setVisibility(4);
            alphaAnimation.setAnimationListener(new Animation.AnimationListener() { // from class: X.7Pp
                @Override // android.view.animation.Animation.AnimationListener
                public void onAnimationRepeat(Animation animation) {
                }

                @Override // android.view.animation.Animation.AnimationListener
                public void onAnimationEnd(Animation animation) {
                    wDSButton.setVisibility(A01);
                }

                @Override // android.view.animation.Animation.AnimationListener
                public void onAnimationStart(Animation animation) {
                    if (z) {
                        wDSButton.setVisibility(0);
                    }
                }
            });
            wDSButton.startAnimation(alphaAnimation);
        }
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        if (this.A2q) {
            this.A2D.A0K(this.A2o);
            AbstractC177487oS abstractC177487oS = this.A0U;
            if (abstractC177487oS != null) {
                abstractC177487oS.A0k();
                abstractC177487oS.A0H();
            }
        }
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment, androidx.fragment.app.Fragment
    public void A24() {
        A0N(this);
        super.A24();
        this.A0q = null;
        this.A09 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A26() {
        AbstractC177487oS abstractC177487oS;
        C0AF c0af = A04().A01;
        c0af.A0A("on_fragment_start");
        super.A0W = true;
        if (this.A2q && (abstractC177487oS = this.A0U) != null) {
            abstractC177487oS.A0G();
            abstractC177487oS.A0I();
        }
        ((MediaViewBaseFragment) this).A02.setAlpha(1.0f);
        C141136Hz c141136Hz = ((MediaViewBaseFragment) this).A06;
        C00C.A06(c141136Hz);
        Iterator A0q = AbstractC34891aj.A0q(c141136Hz, 1);
        while (A0q.hasNext()) {
            View findViewById = AbstractC127845ir.A0G(A0q).findViewById(2131434221);
            if (findViewById != null) {
                findViewById.setAlpha(1.0f);
            }
        }
        c0af.A09("on_fragment_start");
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment, com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2B() {
        C0AF c0af = A04().A01;
        c0af.A0A("on_fragment_resume");
        super.A2B();
        A0O(this);
        c0af.A09("on_fragment_resume");
        C05V.A02(this.A1h);
        this.A0p = SystemClock.uptimeMillis();
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        C0AF c0af = A04().A01;
        c0af.A0A("on_fragment_create");
        this.A20.BwT(new RunnableC179007qx(this, 15));
        super.A2F(bundle);
        C07B c07b = ((MediaViewBaseFragment) this).A0M;
        C00C.A05(c07b);
        this.A0Z = !AbstractC05950Is.A0Q(c07b.A0O(2917));
        RunnableC178767qZ runnableC178767qZ = new RunnableC178767qZ(this);
        runnableC178767qZ.A01.start();
        this.A0O = runnableC178767qZ;
        this.A0W = AbstractC34841ae.A1X(bundle);
        A1o(true);
        c0af.A09("on_fragment_create");
        this.A0S = this.A2n.A00(null, (C0MA) AbstractC34891aj.A0F(this), 3, c07b.A0Z(611), false, false);
        if (this.A0R == null && c07b.A0Z(12813)) {
            this.A0R = (C131695rU) AbstractC34801aa.A0L(this).A00(C131695rU.class);
        }
        this.A0h = c07b.A0Z(8890);
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment
    public void A2W() {
        super.A2W();
        Map map = this.A2H;
        Iterator A13 = AbstractC34881ai.A13(map);
        while (A13.hasNext()) {
            ((AbstractC177487oS) A13.next()).A0k();
        }
        map.clear();
        Iterator A132 = AbstractC34881ai.A13(this.A2I);
        while (A132.hasNext()) {
            C163967Hg c163967Hg = (C163967Hg) A132.next();
            C163967Hg.A01(c163967Hg);
            c163967Hg.A0B.A0i();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0108, code lost:
    
        if (r3 != null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0084, code lost:
    
        if (r4 != null) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0108  */
    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2a(int i) {
        AbstractC177487oS abstractC177487oS;
        AbstractC177487oS abstractC177487oS2;
        PhotoView A2P;
        Bitmap A0g;
        C1ML A03 = A03(this, i);
        C0NI c0ni = this.A2D;
        Runnable runnable = this.A2o;
        c0ni.A0K(runnable);
        C1ML c1ml = this.A0J;
        if (this.A0U != null && c1ml != null) {
            if (A03 == null || !A03.equals(c1ml)) {
                AbstractC177487oS abstractC177487oS3 = this.A0U;
                if (abstractC177487oS3 != null) {
                    abstractC177487oS3.pause();
                }
                HashMap hashMap = this.A2p;
                C30541Ks c30541Ks = c1ml.A0h;
                AbstractC177487oS abstractC177487oS4 = this.A0U;
                AbstractC34821ac.A1W(c30541Ks, hashMap, abstractC177487oS4 != null ? abstractC177487oS4.getCurrentPosition() : 0);
                if (AbstractC152026nN.A00(c1ml)) {
                    RunnableC179047r1 runnableC179047r1 = new RunnableC179047r1(c1ml, this, 21);
                    this.A2G.add(runnableC179047r1);
                    c0ni.A0N(runnableC179047r1, 150L);
                }
                C00C.A05(c30541Ks);
                AbstractC177487oS abstractC177487oS5 = this.A0U;
                if (abstractC177487oS5 != null && (A0g = abstractC177487oS5.A0g()) != null && C00C.areEqual(c30541Ks.A01, A2j().A01) && this.A23.A0E()) {
                    A0B(A0g);
                }
                AbstractC177487oS abstractC177487oS6 = this.A0U;
                if (abstractC177487oS6 != null) {
                    abstractC177487oS6.A0k();
                    abstractC177487oS6.A0E();
                    abstractC177487oS6.A0O(4);
                }
                this.A2i.A0G(c1ml);
                this.A0U = null;
            }
            if (A03.A0g == 2) {
                if (c1ml == null || !C00C.areEqual(c1ml.A0h, A03.A0h)) {
                    A0I(A03, this);
                }
                if (this.A04 != i) {
                    if (c1ml != null) {
                        if (A03 != null && (A2P = A2P(A03.A0h)) != null) {
                            A2P.A08();
                        }
                        if (!c1ml.equals(A03)) {
                            this.A0u = true;
                        }
                    }
                }
                if (c1ml != A03) {
                    AbstractC127845ir.A0u(this.A2N).A0X();
                }
                A06();
                this.A0J = A03;
                AbstractC127865it.A0d(this).A0Z(this.A0J);
                this.A04 = i;
                A09(i);
                AbstractC34881ai.A0H(A1T()).setSystemUiVisibility(AbstractC34881ai.A0H(A1T()).getSystemUiVisibility() & (-3));
                if (A03 == null || !((MediaViewBaseFragment) this).A0M.A0Z(16545)) {
                    return;
                }
                AbstractC34801aa.A1U(this.A2Q, C181597vv.A01(A03, this, null, 16), this.A2S);
                return;
            }
            if (this.A0Z && A03 != null) {
                int i2 = A03.A0g;
                if (C7J2.A00(i2)) {
                    Map map = this.A2J;
                    C30541Ks c30541Ks2 = A03.A0h;
                    AbstractC177487oS abstractC177487oS7 = (AbstractC177487oS) map.get(c30541Ks2);
                    this.A0U = abstractC177487oS7;
                    if (!((MediaViewBaseFragment) this).A0E && abstractC177487oS7 != null && !abstractC177487oS7.A0d()) {
                        abstractC177487oS7.A0G();
                        C131695rU c131695rU = this.A0R;
                        if (c131695rU != null) {
                            C131695rU.A00(A03, c131695rU);
                        }
                        Number A13 = AbstractC34801aa.A13(c30541Ks2, this.A2p);
                        if (A13 != null && (abstractC177487oS2 = this.A0U) != null) {
                            abstractC177487oS2.seekTo(A13.intValue());
                        }
                    }
                } else if (A2o(i2) || AbstractC152026nN.A00(A03)) {
                    this.A0U = (AbstractC177487oS) this.A2J.get(A03.A0h);
                    if (!((MediaViewBaseFragment) this).A0E) {
                        c0ni.A0N(runnable, 150L);
                    }
                }
                if (this.A04 != i) {
                }
                if (c1ml != A03) {
                }
                A06();
                this.A0J = A03;
                AbstractC127865it.A0d(this).A0Z(this.A0J);
                this.A04 = i;
                A09(i);
                AbstractC34881ai.A0H(A1T()).setSystemUiVisibility(AbstractC34881ai.A0H(A1T()).getSystemUiVisibility() & (-3));
                if (A03 == null) {
                    return;
                } else {
                    return;
                }
            }
            if (this.A0Z || A03 == null || !A2o(A03.A0g)) {
                A08();
            } else if (!((MediaViewBaseFragment) this).A0E && (abstractC177487oS = (AbstractC177487oS) this.A2H.get(A03.A0h)) != null) {
                abstractC177487oS.start();
            }
            if (this.A04 != i) {
            }
            if (c1ml != A03) {
            }
            A06();
            this.A0J = A03;
            AbstractC127865it.A0d(this).A0Z(this.A0J);
            this.A04 = i;
            A09(i);
            AbstractC34881ai.A0H(A1T()).setSystemUiVisibility(AbstractC34881ai.A0H(A1T()).getSystemUiVisibility() & (-3));
            if (A03 == null) {
            }
        }
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment
    public void A2f(boolean z, boolean z2) {
        PhotoView A2O;
        super.A2f(z, z2);
        C141136Hz c141136Hz = ((MediaViewBaseFragment) this).A06;
        C00C.A06(c141136Hz);
        Iterator A0q = AbstractC34891aj.A0q(c141136Hz, 1);
        while (A0q.hasNext()) {
            View A0G = AbstractC127845ir.A0G(A0q);
            View findViewById = A0G.findViewById(2131434221);
            if (findViewById != null) {
                A2c(findViewById);
            }
            WDSButton A0o = AbstractC34861ag.A0o(A0G, 2131427881);
            if (A0o != null) {
                if (AbstractC34821ac.A1b(A0o.getTag(2131427881), true) && (A0G instanceof ViewGroup) && (A2O = A2O((ViewGroup) A0G)) != null) {
                    A0Y(A0o, z && A2O.A00 <= A2O.A04);
                }
            }
        }
        AbstractC127845ir.A0u(this.A2N).A0X();
    }

    public C1ML A2k() {
        C1J0 A01;
        C1J0 A2i = A2i(A2j());
        if (!(A2i instanceof AbstractC32241Rh)) {
            if (!(A2i instanceof C1P2)) {
                A01 = A2i(A2j());
            } else if (C128695ke.A0C(A2i)) {
                A01 = C128695ke.A01(A2i, this.A03);
            }
            return (C1ML) A01;
        }
        return null;
    }

    public final void A2m(C1J0 c1j0, C1J0 c1j02) {
        C09R A09;
        long A02 = AbstractC30551Kt.A02(c1j0);
        long A03 = AbstractC30551Kt.A03(c1j0);
        C1J0 Aiu = this.A2m.Aiu(c1j0);
        C21920tz c21920tz = (C21920tz) this.A11.get();
        Context A1K = A1K();
        C30541Ks c30541Ks = c1j0.A0h;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        Intent A04 = c21920tz.A04(A1K, abstractC05520Fq);
        A04.putExtra("row_id", A02);
        A04.putExtra("sort_id", A03);
        if (Aiu != null) {
            A04.putExtra("parent_row_id", Aiu.A0i);
            A04.putExtra("parent_sort_id", Aiu.A0j);
        }
        if (c1j02 != null) {
            A04.putExtra("carousel_card_idx", C128695ke.A03(c1j02));
        }
        if (abstractC05520Fq != null && AbstractC34811ab.A1a(abstractC05520Fq)) {
            InterfaceC024600q interfaceC024600q = this.A0y;
            if (((C30431Kh) interfaceC024600q.get()).A01(abstractC05520Fq)) {
                C1VW A00 = C1VV.A00(c1j0);
                if (A00 == null && ((A09 = ((C74453Fo) C05V.A02(this.A1H)).A09(c30541Ks)) == null || (A00 = (C1VW) A09.second) == null)) {
                    AnonymousClass075 anonymousClass075 = this.A1t;
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("aiThreadInfo is null for message ID = ");
                    anonymousClass075.A0D("MediaViewFragment/showMessageInChat", AnonymousClass000.A03(c30541Ks.A01, A042), 2, true);
                } else {
                    C1W5.A04(A04, A00, (C30431Kh) AbstractC34821ac.A19(interfaceC024600q), false);
                }
            } else if (AbstractC127895iw.A1U(this.A0z)) {
                C1W5.A01(A04, (C30431Kh) AbstractC34821ac.A19(interfaceC024600q), this.A1s, abstractC05520Fq);
            }
        }
        AbstractC25130zR.A01(A04, c30541Ks);
        AbstractC65372qM.A00(A04, this, (C07T) C05V.A02(this.A1h));
    }

    @Override // p000X.InterfaceC1852485u
    public void BFH() {
        A2W();
    }

    @Override // p000X.C3V0
    public void BMk() {
        A08();
        C1ML c1ml = this.A0J;
        AbstractC177487oS abstractC177487oS = this.A0U;
        if (abstractC177487oS != null && c1ml != null) {
            abstractC177487oS.A0k();
            AbstractC177487oS abstractC177487oS2 = this.A0U;
            if (abstractC177487oS2 != null) {
                abstractC177487oS2.A0E();
            }
            Map map = this.A2J;
            C30541Ks c30541Ks = c1ml.A0h;
            map.remove(c30541Ks);
            this.A2I.remove(c30541Ks);
            this.A2p.remove(c30541Ks);
            C131695rU c131695rU = this.A0R;
            if (c131695rU != null) {
                c131695rU.A02.remove(c30541Ks);
            }
            this.A0U = null;
        }
        AnonymousClass863 anonymousClass863 = this.A0K;
        if (anonymousClass863 == null || anonymousClass863.getCount() == 1) {
            A2W();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        C128385k8 c128385k8;
        String str;
        int i;
        UXLog.interceptOnOptionsItemSelected(this, menuItem, -1465807300);
        C00C.A0A(menuItem, 0);
        C1ML A03 = A03(this, this.A04);
        if (A03 != null && (c128385k8 = A03.A01) != null && (str = c128385k8.A0j) != null && C3WG.A1Y("upi://pay", str)) {
            InterfaceC30087DUq AZU = this.A2B.A08("UPI").AZU();
            if (menuItem.getItemId() != 16) {
                i = menuItem.getItemId() == 8 ? 240 : 239;
            }
            Integer valueOf = Integer.valueOf(i);
            if (AZU != null) {
                AZU.BAc(valueOf, "media_viewer", "photo_received_media", 1);
            }
        }
        this.A2l.A08(menuItem, A03, this, this.A0o);
        return true;
    }
}
