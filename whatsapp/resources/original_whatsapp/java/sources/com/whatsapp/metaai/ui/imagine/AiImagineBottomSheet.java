package com.whatsapp.metaai.ui.imagine;

import android.app.Dialog;
import android.content.ContentResolver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.view.InflateException;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.Window;
import android.view.animation.Animation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.VideoView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.metaai.imagine.InputPrompt;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.edittext.WDSEditText;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC05950Is;
import p000X.AbstractC08120Rk;
import p000X.AbstractC102724hY;
import p000X.AbstractC13710gM;
import p000X.AbstractC162327Al;
import p000X.AbstractC23230wC;
import p000X.AbstractC25691BfO;
import p000X.AbstractC275018m;
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
import p000X.AbstractC34921am;
import p000X.AnonymousClass000;
import p000X.AnonymousClass116;
import p000X.AnonymousClass461;
import p000X.AnonymousClass464;
import p000X.AnonymousClass468;
import p000X.AnonymousClass469;
import p000X.AnonymousClass513;
import p000X.AnonymousClass538;
import p000X.AnonymousClass583;
import p000X.AnonymousClass587;
import p000X.BWC;
import p000X.C00C;
import p000X.C035006e;
import p000X.C036006p;
import p000X.C04L;
import p000X.C05780Hz;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07030Na;
import p000X.C07250Oa;
import p000X.C08k;
import p000X.C09R;
import p000X.C0DI;
import p000X.C0DV;
import p000X.C0JL;
import p000X.C0M0;
import p000X.C0MX;
import p000X.C0NI;
import p000X.C0OY;
import p000X.C0P4;
import p000X.C0PP;
import p000X.C0PQ;
import p000X.C0QL;
import p000X.C102854hl;
import p000X.C108124qz;
import p000X.C10P;
import p000X.C10Z;
import p000X.C110254uT;
import p000X.C1136450i;
import p000X.C116915De;
import p000X.C128275jt;
import p000X.C12960ec;
import p000X.C135265xV;
import p000X.C1Dp;
import p000X.C1HI;
import p000X.C1K0;
import p000X.C23482Ac5;
import p000X.C23570wo;
import p000X.C27213CDt;
import p000X.C2QQ;
import p000X.C33511We;
import p000X.C34031Yi;
import p000X.C3T7;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WF;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C3WI;
import p000X.C46A;
import p000X.C46B;
import p000X.C4H4;
import p000X.C4H5;
import p000X.C4HB;
import p000X.C4HM;
import p000X.C5AR;
import p000X.C5C1;
import p000X.C5D9;
import p000X.C5DH;
import p000X.C5DZ;
import p000X.C5KC;
import p000X.C5KT;
import p000X.C5KU;
import p000X.C65392qO;
import p000X.C78653Xm;
import p000X.C79T;
import p000X.C81303et;
import p000X.C82333hV;
import p000X.C82673iB;
import p000X.C82783iM;
import p000X.C82923ia;
import p000X.C83723js;
import p000X.C91173ww;
import p000X.C91503xU;
import p000X.C98854Wk;
import p000X.C98934Ws;
import p000X.C98T;
import p000X.CGD;
import p000X.CHO;
import p000X.CMG;
import p000X.DialogC23862Ajs;
import p000X.GP0;
import p000X.HandlerThreadC37454Gms;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC040008h;
import p000X.InterfaceC123285bQ;
import p000X.InterfaceC23435AbJ;
import p000X.RunnableC116595By;
import p000X.ViewOnClickListenerC109654tV;
import p000X.ViewOnClickListenerC109664tW;
import p000X.ViewOnTouchListenerC109884ts;

/* loaded from: classes3.dex */
public final class AiImagineBottomSheet extends WDSBottomSheetDialogFragment {
    public static final C102854hl A1a = new C102854hl();
    public float A00;
    public int A02;
    public long A03;
    public Uri A04;
    public Uri A05;
    public Handler A06;
    public View A07;
    public View A08;
    public FrameLayout A09;
    public ImageView A0A;
    public CGD A0B;
    public CGD A0C;
    public ConstraintLayout A0D;
    public ConstraintLayout A0E;
    public Guideline A0F;
    public C27213CDt A0G;
    public RecyclerView A0H;
    public ViewPager2 A0I;
    public LottieAnimationView A0J;
    public C1K0 A0K;
    public CMG A0L;
    public AbstractC05520Fq A0M;
    public InputPrompt A0N;
    public C82333hV A0O;
    public HandlerThreadC37454Gms A0P;
    public WaImageButton A0Q;
    public WaImageButton A0R;
    public WaImageButton A0S;
    public WaTextView A0T;
    public WaTextView A0U;
    public C23570wo A0V;
    public C23570wo A0W;
    public C23570wo A0X;
    public C23570wo A0Y;
    public C23570wo A0Z;
    public C23570wo A0a;
    public C23570wo A0b;
    public C23570wo A0c;
    public C23570wo A0d;
    public C23570wo A0e;
    public C79T A0f;
    public WDSButton A0g;
    public Runnable A0h;
    public String A0i;
    public String A0j;
    public boolean A0k;
    public boolean A0l;
    public boolean A0m;
    public int A0n;
    public RecyclerView A0o;
    public final View.OnClickListener A0p;
    public final View.OnClickListener A0q;
    public final View.OnClickListener A0r;
    public final View.OnClickListener A0s;
    public final View.OnClickListener A0t;
    public final View.OnClickListener A0u;
    public final C0PQ A0v;
    public final C05V A0w;
    public final C05V A0x;
    public final C05V A0y;
    public final C05V A0z;
    public final C05V A10;
    public final C05V A11;
    public final C05V A12;
    public final C05V A13;
    public final C05V A14;
    public final C05V A15;
    public final C05V A16;
    public final C05V A17;
    public final C05V A18;
    public final C05V A19;
    public final C05V A1A;
    public final C05V A1B;
    public final C05V A1C;
    public final C05V A1D;
    public final C05V A1E;
    public final C05V A1F;
    public final C05V A1G;
    public final C05V A1H;
    public final C05V A1I;
    public final C05V A1J;
    public final C05V A1K;
    public final C78653Xm A1L;
    public final AnonymousClass587 A1M;
    public final C128275jt A1N;
    public final C128275jt A1O;
    public final InterfaceC23435AbJ A1P;
    public final Runnable A1Q;
    public final InterfaceC024100j A1R;
    public final InterfaceC024100j A1S;
    public final InterfaceC024100j A1T;
    public final InterfaceC024100j A1U;
    public final InterfaceC024100j A1V;
    public final InterfaceC024100j A1W;
    public final InterfaceC024100j A1X;
    public final InterfaceC024100j A1Y;
    public final int A1Z = 2131624273;
    public int A01 = 1;

    public static final int A00(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ViewGroup.MarginLayoutParams marginLayoutParams2;
        int i = 0;
        if (view == null || view.getVisibility() == 8) {
            return 0;
        }
        int height = view.getHeight();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        int i2 = height + ((!(layoutParams instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams) == null) ? 0 : marginLayoutParams2.topMargin);
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        if ((layoutParams2 instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2) != null) {
            i = marginLayoutParams.bottomMargin;
        }
        return i + i2;
    }

    public static final void A05(C1HI c1hi, RecyclerView recyclerView) {
        int[] iArr = new int[2];
        View view = c1hi.A0I;
        view.getLocationOnScreen(iArr);
        C34031Yi c34031Yi = new C34031Yi(recyclerView.getLayoutManager(), 0);
        recyclerView.A0o((iArr[0] + (view.getWidth() / 2)) - (c34031Yi.A06() / 2), 0);
    }

    public static final void A0O(AiImagineBottomSheet aiImagineBottomSheet, boolean z) {
        WaTextView waTextView;
        if (z) {
            WaTextView waTextView2 = aiImagineBottomSheet.A0T;
            if (waTextView2 != null) {
                waTextView2.setVisibility(0);
            }
            LottieAnimationView lottieAnimationView = aiImagineBottomSheet.A0J;
            if (lottieAnimationView != null) {
                lottieAnimationView.setVisibility(0);
            }
            View view = aiImagineBottomSheet.A08;
            if (view != null) {
                view.setVisibility(4);
            }
            RecyclerView recyclerView = aiImagineBottomSheet.A0H;
            if (recyclerView != null) {
                recyclerView.setVisibility(0);
            }
            A0J(aiImagineBottomSheet, false);
        } else {
            LottieAnimationView lottieAnimationView2 = aiImagineBottomSheet.A0J;
            if (lottieAnimationView2 != null) {
                lottieAnimationView2.A02();
            }
            LottieAnimationView lottieAnimationView3 = aiImagineBottomSheet.A0J;
            if (lottieAnimationView3 != null) {
                lottieAnimationView3.clearAnimation();
            }
            LottieAnimationView lottieAnimationView4 = aiImagineBottomSheet.A0J;
            if (lottieAnimationView4 != null) {
                lottieAnimationView4.setVisibility(8);
            }
            WaTextView waTextView3 = aiImagineBottomSheet.A0T;
            if (waTextView3 != null) {
                waTextView3.setVisibility(8);
            }
            View view2 = aiImagineBottomSheet.A08;
            if (view2 != null) {
                view2.setVisibility(0);
            }
            RecyclerView recyclerView2 = aiImagineBottomSheet.A0H;
            if (recyclerView2 != null) {
                recyclerView2.setVisibility(4);
            }
        }
        if (((int) (r2.heightPixels / C3WF.A0N().density)) > 650 || (waTextView = aiImagineBottomSheet.A0T) == null) {
            return;
        }
        waTextView.setVisibility(8);
    }

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        C0M0 A1S;
        C82333hV c82333hV;
        super.A0W = true;
        C0M0 A1S2 = A1S();
        if (A1S2 != null) {
            A1S2.setRequestedOrientation(this.A0n);
        }
        try {
            c82333hV = this.A0O;
        } catch (GP0 e) {
            e.getMessage();
        }
        if (c82333hV == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        C98854Wk c98854Wk = (C98854Wk) C05V.A02(c82333hV.A0V);
        if (AbstractC34841ae.A1a(c98854Wk.A02)) {
            c98854Wk.A01.markerEnd(261884792, (short) 467);
        }
        C82333hV.A0C(c82333hV);
        c82333hV.A15.A0V(c82333hV.A0X(), C82333hV.A00(c82333hV), c82333hV.A0B, c82333hV.A08);
        if (!this.A0l || (A1S = A1S()) == null) {
            return;
        }
        AbstractC08120Rk.A0f(AbstractC34881ai.A0H(A1S), null);
    }

    /* JADX WARN: Removed duplicated region for block: B:131:0x03d2 A[Catch: InflateException -> 0x06e4, TryCatch #0 {InflateException -> 0x06e4, blocks: (B:3:0x0004, B:5:0x000e, B:6:0x0021, B:8:0x0088, B:10:0x0093, B:11:0x00a1, B:13:0x00af, B:16:0x00c7, B:17:0x00ca, B:19:0x00dc, B:21:0x00e0, B:23:0x00e4, B:24:0x00ef, B:26:0x00fb, B:28:0x0105, B:30:0x0109, B:31:0x010c, B:33:0x0110, B:35:0x0116, B:39:0x013d, B:40:0x0140, B:42:0x0144, B:43:0x014d, B:45:0x0151, B:46:0x015f, B:48:0x0137, B:49:0x016a, B:52:0x0176, B:54:0x018b, B:56:0x0193, B:58:0x0197, B:59:0x01a1, B:61:0x01bf, B:63:0x01cf, B:64:0x01db, B:66:0x01df, B:68:0x01e3, B:70:0x01e6, B:72:0x0221, B:73:0x0233, B:75:0x0239, B:76:0x0248, B:78:0x0284, B:80:0x028a, B:82:0x0297, B:84:0x029d, B:85:0x02a0, B:87:0x02af, B:89:0x02b3, B:90:0x02b8, B:92:0x02c7, B:94:0x02cb, B:96:0x02d1, B:98:0x02e4, B:99:0x06dd, B:100:0x06e3, B:102:0x02ea, B:104:0x02f6, B:106:0x02fa, B:107:0x0300, B:109:0x0337, B:111:0x0349, B:112:0x0356, B:114:0x0366, B:115:0x0372, B:117:0x0376, B:119:0x037a, B:122:0x038d, B:123:0x039a, B:126:0x03b1, B:128:0x03b7, B:129:0x03c1, B:131:0x03d2, B:133:0x03d9, B:134:0x03e0, B:142:0x03f1, B:144:0x03f5, B:146:0x03fb, B:148:0x040d, B:151:0x0415, B:153:0x042b, B:154:0x042f, B:156:0x04a4, B:158:0x04b1, B:159:0x04bd, B:160:0x04d6, B:162:0x04de, B:164:0x04e4, B:166:0x04ea, B:167:0x04f1, B:170:0x04f5, B:172:0x04f9, B:174:0x04ff, B:175:0x050b, B:177:0x050f, B:178:0x051b, B:180:0x051f, B:181:0x052d, B:183:0x0531, B:185:0x053b, B:186:0x0541, B:188:0x0548, B:189:0x054b, B:190:0x054c, B:192:0x055e, B:193:0x0561, B:194:0x0562, B:196:0x056d, B:197:0x0570, B:198:0x0571, B:200:0x057c, B:201:0x057f, B:202:0x0580, B:204:0x058b, B:205:0x058e, B:206:0x058f, B:208:0x0599, B:209:0x059c, B:210:0x059d, B:212:0x05a7, B:213:0x05aa, B:214:0x05ab, B:216:0x05b5, B:217:0x05b8, B:218:0x05b9, B:220:0x05fd, B:221:0x0600, B:222:0x0601, B:224:0x060c, B:225:0x060f, B:226:0x0610, B:228:0x061b, B:229:0x061e, B:230:0x061f, B:232:0x062a, B:233:0x062d, B:234:0x062e, B:236:0x0639, B:237:0x063c, B:238:0x063d, B:240:0x0648, B:241:0x064b, B:242:0x064c, B:244:0x0657, B:245:0x065a, B:246:0x065b, B:248:0x0666, B:249:0x0669, B:250:0x066a, B:252:0x0675, B:253:0x0678, B:254:0x0679, B:256:0x0687, B:257:0x068a, B:258:0x068b, B:260:0x069a, B:262:0x06a0, B:263:0x06ae, B:265:0x06b4, B:267:0x06b8, B:268:0x06bf, B:270:0x06c7, B:271:0x06d4, B:274:0x0488, B:276:0x048c, B:278:0x0492, B:279:0x04a1, B:280:0x0443, B:282:0x0447, B:284:0x044d, B:285:0x0460, B:287:0x0469, B:289:0x046f, B:291:0x0473, B:293:0x0477, B:295:0x0384, B:296:0x038a, B:297:0x06d8, B:299:0x01b4, B:301:0x01b8), top: B:2:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:133:0x03d9 A[Catch: InflateException -> 0x06e4, TryCatch #0 {InflateException -> 0x06e4, blocks: (B:3:0x0004, B:5:0x000e, B:6:0x0021, B:8:0x0088, B:10:0x0093, B:11:0x00a1, B:13:0x00af, B:16:0x00c7, B:17:0x00ca, B:19:0x00dc, B:21:0x00e0, B:23:0x00e4, B:24:0x00ef, B:26:0x00fb, B:28:0x0105, B:30:0x0109, B:31:0x010c, B:33:0x0110, B:35:0x0116, B:39:0x013d, B:40:0x0140, B:42:0x0144, B:43:0x014d, B:45:0x0151, B:46:0x015f, B:48:0x0137, B:49:0x016a, B:52:0x0176, B:54:0x018b, B:56:0x0193, B:58:0x0197, B:59:0x01a1, B:61:0x01bf, B:63:0x01cf, B:64:0x01db, B:66:0x01df, B:68:0x01e3, B:70:0x01e6, B:72:0x0221, B:73:0x0233, B:75:0x0239, B:76:0x0248, B:78:0x0284, B:80:0x028a, B:82:0x0297, B:84:0x029d, B:85:0x02a0, B:87:0x02af, B:89:0x02b3, B:90:0x02b8, B:92:0x02c7, B:94:0x02cb, B:96:0x02d1, B:98:0x02e4, B:99:0x06dd, B:100:0x06e3, B:102:0x02ea, B:104:0x02f6, B:106:0x02fa, B:107:0x0300, B:109:0x0337, B:111:0x0349, B:112:0x0356, B:114:0x0366, B:115:0x0372, B:117:0x0376, B:119:0x037a, B:122:0x038d, B:123:0x039a, B:126:0x03b1, B:128:0x03b7, B:129:0x03c1, B:131:0x03d2, B:133:0x03d9, B:134:0x03e0, B:142:0x03f1, B:144:0x03f5, B:146:0x03fb, B:148:0x040d, B:151:0x0415, B:153:0x042b, B:154:0x042f, B:156:0x04a4, B:158:0x04b1, B:159:0x04bd, B:160:0x04d6, B:162:0x04de, B:164:0x04e4, B:166:0x04ea, B:167:0x04f1, B:170:0x04f5, B:172:0x04f9, B:174:0x04ff, B:175:0x050b, B:177:0x050f, B:178:0x051b, B:180:0x051f, B:181:0x052d, B:183:0x0531, B:185:0x053b, B:186:0x0541, B:188:0x0548, B:189:0x054b, B:190:0x054c, B:192:0x055e, B:193:0x0561, B:194:0x0562, B:196:0x056d, B:197:0x0570, B:198:0x0571, B:200:0x057c, B:201:0x057f, B:202:0x0580, B:204:0x058b, B:205:0x058e, B:206:0x058f, B:208:0x0599, B:209:0x059c, B:210:0x059d, B:212:0x05a7, B:213:0x05aa, B:214:0x05ab, B:216:0x05b5, B:217:0x05b8, B:218:0x05b9, B:220:0x05fd, B:221:0x0600, B:222:0x0601, B:224:0x060c, B:225:0x060f, B:226:0x0610, B:228:0x061b, B:229:0x061e, B:230:0x061f, B:232:0x062a, B:233:0x062d, B:234:0x062e, B:236:0x0639, B:237:0x063c, B:238:0x063d, B:240:0x0648, B:241:0x064b, B:242:0x064c, B:244:0x0657, B:245:0x065a, B:246:0x065b, B:248:0x0666, B:249:0x0669, B:250:0x066a, B:252:0x0675, B:253:0x0678, B:254:0x0679, B:256:0x0687, B:257:0x068a, B:258:0x068b, B:260:0x069a, B:262:0x06a0, B:263:0x06ae, B:265:0x06b4, B:267:0x06b8, B:268:0x06bf, B:270:0x06c7, B:271:0x06d4, B:274:0x0488, B:276:0x048c, B:278:0x0492, B:279:0x04a1, B:280:0x0443, B:282:0x0447, B:284:0x044d, B:285:0x0460, B:287:0x0469, B:289:0x046f, B:291:0x0473, B:293:0x0477, B:295:0x0384, B:296:0x038a, B:297:0x06d8, B:299:0x01b4, B:301:0x01b8), top: B:2:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:136:0x03e6  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x04b1 A[Catch: InflateException -> 0x06e4, TryCatch #0 {InflateException -> 0x06e4, blocks: (B:3:0x0004, B:5:0x000e, B:6:0x0021, B:8:0x0088, B:10:0x0093, B:11:0x00a1, B:13:0x00af, B:16:0x00c7, B:17:0x00ca, B:19:0x00dc, B:21:0x00e0, B:23:0x00e4, B:24:0x00ef, B:26:0x00fb, B:28:0x0105, B:30:0x0109, B:31:0x010c, B:33:0x0110, B:35:0x0116, B:39:0x013d, B:40:0x0140, B:42:0x0144, B:43:0x014d, B:45:0x0151, B:46:0x015f, B:48:0x0137, B:49:0x016a, B:52:0x0176, B:54:0x018b, B:56:0x0193, B:58:0x0197, B:59:0x01a1, B:61:0x01bf, B:63:0x01cf, B:64:0x01db, B:66:0x01df, B:68:0x01e3, B:70:0x01e6, B:72:0x0221, B:73:0x0233, B:75:0x0239, B:76:0x0248, B:78:0x0284, B:80:0x028a, B:82:0x0297, B:84:0x029d, B:85:0x02a0, B:87:0x02af, B:89:0x02b3, B:90:0x02b8, B:92:0x02c7, B:94:0x02cb, B:96:0x02d1, B:98:0x02e4, B:99:0x06dd, B:100:0x06e3, B:102:0x02ea, B:104:0x02f6, B:106:0x02fa, B:107:0x0300, B:109:0x0337, B:111:0x0349, B:112:0x0356, B:114:0x0366, B:115:0x0372, B:117:0x0376, B:119:0x037a, B:122:0x038d, B:123:0x039a, B:126:0x03b1, B:128:0x03b7, B:129:0x03c1, B:131:0x03d2, B:133:0x03d9, B:134:0x03e0, B:142:0x03f1, B:144:0x03f5, B:146:0x03fb, B:148:0x040d, B:151:0x0415, B:153:0x042b, B:154:0x042f, B:156:0x04a4, B:158:0x04b1, B:159:0x04bd, B:160:0x04d6, B:162:0x04de, B:164:0x04e4, B:166:0x04ea, B:167:0x04f1, B:170:0x04f5, B:172:0x04f9, B:174:0x04ff, B:175:0x050b, B:177:0x050f, B:178:0x051b, B:180:0x051f, B:181:0x052d, B:183:0x0531, B:185:0x053b, B:186:0x0541, B:188:0x0548, B:189:0x054b, B:190:0x054c, B:192:0x055e, B:193:0x0561, B:194:0x0562, B:196:0x056d, B:197:0x0570, B:198:0x0571, B:200:0x057c, B:201:0x057f, B:202:0x0580, B:204:0x058b, B:205:0x058e, B:206:0x058f, B:208:0x0599, B:209:0x059c, B:210:0x059d, B:212:0x05a7, B:213:0x05aa, B:214:0x05ab, B:216:0x05b5, B:217:0x05b8, B:218:0x05b9, B:220:0x05fd, B:221:0x0600, B:222:0x0601, B:224:0x060c, B:225:0x060f, B:226:0x0610, B:228:0x061b, B:229:0x061e, B:230:0x061f, B:232:0x062a, B:233:0x062d, B:234:0x062e, B:236:0x0639, B:237:0x063c, B:238:0x063d, B:240:0x0648, B:241:0x064b, B:242:0x064c, B:244:0x0657, B:245:0x065a, B:246:0x065b, B:248:0x0666, B:249:0x0669, B:250:0x066a, B:252:0x0675, B:253:0x0678, B:254:0x0679, B:256:0x0687, B:257:0x068a, B:258:0x068b, B:260:0x069a, B:262:0x06a0, B:263:0x06ae, B:265:0x06b4, B:267:0x06b8, B:268:0x06bf, B:270:0x06c7, B:271:0x06d4, B:274:0x0488, B:276:0x048c, B:278:0x0492, B:279:0x04a1, B:280:0x0443, B:282:0x0447, B:284:0x044d, B:285:0x0460, B:287:0x0469, B:289:0x046f, B:291:0x0473, B:293:0x0477, B:295:0x0384, B:296:0x038a, B:297:0x06d8, B:299:0x01b4, B:301:0x01b8), top: B:2:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:162:0x04de A[Catch: InflateException -> 0x06e4, TryCatch #0 {InflateException -> 0x06e4, blocks: (B:3:0x0004, B:5:0x000e, B:6:0x0021, B:8:0x0088, B:10:0x0093, B:11:0x00a1, B:13:0x00af, B:16:0x00c7, B:17:0x00ca, B:19:0x00dc, B:21:0x00e0, B:23:0x00e4, B:24:0x00ef, B:26:0x00fb, B:28:0x0105, B:30:0x0109, B:31:0x010c, B:33:0x0110, B:35:0x0116, B:39:0x013d, B:40:0x0140, B:42:0x0144, B:43:0x014d, B:45:0x0151, B:46:0x015f, B:48:0x0137, B:49:0x016a, B:52:0x0176, B:54:0x018b, B:56:0x0193, B:58:0x0197, B:59:0x01a1, B:61:0x01bf, B:63:0x01cf, B:64:0x01db, B:66:0x01df, B:68:0x01e3, B:70:0x01e6, B:72:0x0221, B:73:0x0233, B:75:0x0239, B:76:0x0248, B:78:0x0284, B:80:0x028a, B:82:0x0297, B:84:0x029d, B:85:0x02a0, B:87:0x02af, B:89:0x02b3, B:90:0x02b8, B:92:0x02c7, B:94:0x02cb, B:96:0x02d1, B:98:0x02e4, B:99:0x06dd, B:100:0x06e3, B:102:0x02ea, B:104:0x02f6, B:106:0x02fa, B:107:0x0300, B:109:0x0337, B:111:0x0349, B:112:0x0356, B:114:0x0366, B:115:0x0372, B:117:0x0376, B:119:0x037a, B:122:0x038d, B:123:0x039a, B:126:0x03b1, B:128:0x03b7, B:129:0x03c1, B:131:0x03d2, B:133:0x03d9, B:134:0x03e0, B:142:0x03f1, B:144:0x03f5, B:146:0x03fb, B:148:0x040d, B:151:0x0415, B:153:0x042b, B:154:0x042f, B:156:0x04a4, B:158:0x04b1, B:159:0x04bd, B:160:0x04d6, B:162:0x04de, B:164:0x04e4, B:166:0x04ea, B:167:0x04f1, B:170:0x04f5, B:172:0x04f9, B:174:0x04ff, B:175:0x050b, B:177:0x050f, B:178:0x051b, B:180:0x051f, B:181:0x052d, B:183:0x0531, B:185:0x053b, B:186:0x0541, B:188:0x0548, B:189:0x054b, B:190:0x054c, B:192:0x055e, B:193:0x0561, B:194:0x0562, B:196:0x056d, B:197:0x0570, B:198:0x0571, B:200:0x057c, B:201:0x057f, B:202:0x0580, B:204:0x058b, B:205:0x058e, B:206:0x058f, B:208:0x0599, B:209:0x059c, B:210:0x059d, B:212:0x05a7, B:213:0x05aa, B:214:0x05ab, B:216:0x05b5, B:217:0x05b8, B:218:0x05b9, B:220:0x05fd, B:221:0x0600, B:222:0x0601, B:224:0x060c, B:225:0x060f, B:226:0x0610, B:228:0x061b, B:229:0x061e, B:230:0x061f, B:232:0x062a, B:233:0x062d, B:234:0x062e, B:236:0x0639, B:237:0x063c, B:238:0x063d, B:240:0x0648, B:241:0x064b, B:242:0x064c, B:244:0x0657, B:245:0x065a, B:246:0x065b, B:248:0x0666, B:249:0x0669, B:250:0x066a, B:252:0x0675, B:253:0x0678, B:254:0x0679, B:256:0x0687, B:257:0x068a, B:258:0x068b, B:260:0x069a, B:262:0x06a0, B:263:0x06ae, B:265:0x06b4, B:267:0x06b8, B:268:0x06bf, B:270:0x06c7, B:271:0x06d4, B:274:0x0488, B:276:0x048c, B:278:0x0492, B:279:0x04a1, B:280:0x0443, B:282:0x0447, B:284:0x044d, B:285:0x0460, B:287:0x0469, B:289:0x046f, B:291:0x0473, B:293:0x0477, B:295:0x0384, B:296:0x038a, B:297:0x06d8, B:299:0x01b4, B:301:0x01b8), top: B:2:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:172:0x04f9 A[Catch: InflateException -> 0x06e4, TryCatch #0 {InflateException -> 0x06e4, blocks: (B:3:0x0004, B:5:0x000e, B:6:0x0021, B:8:0x0088, B:10:0x0093, B:11:0x00a1, B:13:0x00af, B:16:0x00c7, B:17:0x00ca, B:19:0x00dc, B:21:0x00e0, B:23:0x00e4, B:24:0x00ef, B:26:0x00fb, B:28:0x0105, B:30:0x0109, B:31:0x010c, B:33:0x0110, B:35:0x0116, B:39:0x013d, B:40:0x0140, B:42:0x0144, B:43:0x014d, B:45:0x0151, B:46:0x015f, B:48:0x0137, B:49:0x016a, B:52:0x0176, B:54:0x018b, B:56:0x0193, B:58:0x0197, B:59:0x01a1, B:61:0x01bf, B:63:0x01cf, B:64:0x01db, B:66:0x01df, B:68:0x01e3, B:70:0x01e6, B:72:0x0221, B:73:0x0233, B:75:0x0239, B:76:0x0248, B:78:0x0284, B:80:0x028a, B:82:0x0297, B:84:0x029d, B:85:0x02a0, B:87:0x02af, B:89:0x02b3, B:90:0x02b8, B:92:0x02c7, B:94:0x02cb, B:96:0x02d1, B:98:0x02e4, B:99:0x06dd, B:100:0x06e3, B:102:0x02ea, B:104:0x02f6, B:106:0x02fa, B:107:0x0300, B:109:0x0337, B:111:0x0349, B:112:0x0356, B:114:0x0366, B:115:0x0372, B:117:0x0376, B:119:0x037a, B:122:0x038d, B:123:0x039a, B:126:0x03b1, B:128:0x03b7, B:129:0x03c1, B:131:0x03d2, B:133:0x03d9, B:134:0x03e0, B:142:0x03f1, B:144:0x03f5, B:146:0x03fb, B:148:0x040d, B:151:0x0415, B:153:0x042b, B:154:0x042f, B:156:0x04a4, B:158:0x04b1, B:159:0x04bd, B:160:0x04d6, B:162:0x04de, B:164:0x04e4, B:166:0x04ea, B:167:0x04f1, B:170:0x04f5, B:172:0x04f9, B:174:0x04ff, B:175:0x050b, B:177:0x050f, B:178:0x051b, B:180:0x051f, B:181:0x052d, B:183:0x0531, B:185:0x053b, B:186:0x0541, B:188:0x0548, B:189:0x054b, B:190:0x054c, B:192:0x055e, B:193:0x0561, B:194:0x0562, B:196:0x056d, B:197:0x0570, B:198:0x0571, B:200:0x057c, B:201:0x057f, B:202:0x0580, B:204:0x058b, B:205:0x058e, B:206:0x058f, B:208:0x0599, B:209:0x059c, B:210:0x059d, B:212:0x05a7, B:213:0x05aa, B:214:0x05ab, B:216:0x05b5, B:217:0x05b8, B:218:0x05b9, B:220:0x05fd, B:221:0x0600, B:222:0x0601, B:224:0x060c, B:225:0x060f, B:226:0x0610, B:228:0x061b, B:229:0x061e, B:230:0x061f, B:232:0x062a, B:233:0x062d, B:234:0x062e, B:236:0x0639, B:237:0x063c, B:238:0x063d, B:240:0x0648, B:241:0x064b, B:242:0x064c, B:244:0x0657, B:245:0x065a, B:246:0x065b, B:248:0x0666, B:249:0x0669, B:250:0x066a, B:252:0x0675, B:253:0x0678, B:254:0x0679, B:256:0x0687, B:257:0x068a, B:258:0x068b, B:260:0x069a, B:262:0x06a0, B:263:0x06ae, B:265:0x06b4, B:267:0x06b8, B:268:0x06bf, B:270:0x06c7, B:271:0x06d4, B:274:0x0488, B:276:0x048c, B:278:0x0492, B:279:0x04a1, B:280:0x0443, B:282:0x0447, B:284:0x044d, B:285:0x0460, B:287:0x0469, B:289:0x046f, B:291:0x0473, B:293:0x0477, B:295:0x0384, B:296:0x038a, B:297:0x06d8, B:299:0x01b4, B:301:0x01b8), top: B:2:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:285:0x0460 A[Catch: InflateException -> 0x06e4, TryCatch #0 {InflateException -> 0x06e4, blocks: (B:3:0x0004, B:5:0x000e, B:6:0x0021, B:8:0x0088, B:10:0x0093, B:11:0x00a1, B:13:0x00af, B:16:0x00c7, B:17:0x00ca, B:19:0x00dc, B:21:0x00e0, B:23:0x00e4, B:24:0x00ef, B:26:0x00fb, B:28:0x0105, B:30:0x0109, B:31:0x010c, B:33:0x0110, B:35:0x0116, B:39:0x013d, B:40:0x0140, B:42:0x0144, B:43:0x014d, B:45:0x0151, B:46:0x015f, B:48:0x0137, B:49:0x016a, B:52:0x0176, B:54:0x018b, B:56:0x0193, B:58:0x0197, B:59:0x01a1, B:61:0x01bf, B:63:0x01cf, B:64:0x01db, B:66:0x01df, B:68:0x01e3, B:70:0x01e6, B:72:0x0221, B:73:0x0233, B:75:0x0239, B:76:0x0248, B:78:0x0284, B:80:0x028a, B:82:0x0297, B:84:0x029d, B:85:0x02a0, B:87:0x02af, B:89:0x02b3, B:90:0x02b8, B:92:0x02c7, B:94:0x02cb, B:96:0x02d1, B:98:0x02e4, B:99:0x06dd, B:100:0x06e3, B:102:0x02ea, B:104:0x02f6, B:106:0x02fa, B:107:0x0300, B:109:0x0337, B:111:0x0349, B:112:0x0356, B:114:0x0366, B:115:0x0372, B:117:0x0376, B:119:0x037a, B:122:0x038d, B:123:0x039a, B:126:0x03b1, B:128:0x03b7, B:129:0x03c1, B:131:0x03d2, B:133:0x03d9, B:134:0x03e0, B:142:0x03f1, B:144:0x03f5, B:146:0x03fb, B:148:0x040d, B:151:0x0415, B:153:0x042b, B:154:0x042f, B:156:0x04a4, B:158:0x04b1, B:159:0x04bd, B:160:0x04d6, B:162:0x04de, B:164:0x04e4, B:166:0x04ea, B:167:0x04f1, B:170:0x04f5, B:172:0x04f9, B:174:0x04ff, B:175:0x050b, B:177:0x050f, B:178:0x051b, B:180:0x051f, B:181:0x052d, B:183:0x0531, B:185:0x053b, B:186:0x0541, B:188:0x0548, B:189:0x054b, B:190:0x054c, B:192:0x055e, B:193:0x0561, B:194:0x0562, B:196:0x056d, B:197:0x0570, B:198:0x0571, B:200:0x057c, B:201:0x057f, B:202:0x0580, B:204:0x058b, B:205:0x058e, B:206:0x058f, B:208:0x0599, B:209:0x059c, B:210:0x059d, B:212:0x05a7, B:213:0x05aa, B:214:0x05ab, B:216:0x05b5, B:217:0x05b8, B:218:0x05b9, B:220:0x05fd, B:221:0x0600, B:222:0x0601, B:224:0x060c, B:225:0x060f, B:226:0x0610, B:228:0x061b, B:229:0x061e, B:230:0x061f, B:232:0x062a, B:233:0x062d, B:234:0x062e, B:236:0x0639, B:237:0x063c, B:238:0x063d, B:240:0x0648, B:241:0x064b, B:242:0x064c, B:244:0x0657, B:245:0x065a, B:246:0x065b, B:248:0x0666, B:249:0x0669, B:250:0x066a, B:252:0x0675, B:253:0x0678, B:254:0x0679, B:256:0x0687, B:257:0x068a, B:258:0x068b, B:260:0x069a, B:262:0x06a0, B:263:0x06ae, B:265:0x06b4, B:267:0x06b8, B:268:0x06bf, B:270:0x06c7, B:271:0x06d4, B:274:0x0488, B:276:0x048c, B:278:0x0492, B:279:0x04a1, B:280:0x0443, B:282:0x0447, B:284:0x044d, B:285:0x0460, B:287:0x0469, B:289:0x046f, B:291:0x0473, B:293:0x0477, B:295:0x0384, B:296:0x038a, B:297:0x06d8, B:299:0x01b4, B:301:0x01b8), top: B:2:0x0004 }] */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2H(Bundle bundle, View view) {
        C23482Ac5 c23482Ac5;
        int i;
        boolean z;
        int ordinal;
        ContentResolver contentResolver;
        C035006e c035006e;
        int[] iArr;
        int i2;
        ArrayList A16;
        Context A1J;
        C82333hV c82333hV;
        InterceptKeyboardPopupLayout interceptKeyboardPopupLayout;
        C0M0 A1S;
        Resources resources;
        String string;
        String str;
        WaTextView waTextView;
        WaTextView waTextView2;
        WaTextView waTextView3;
        Resources resources2;
        int i3;
        ImageView imageView;
        View A03;
        InputPrompt inputPrompt;
        InputPrompt inputPrompt2;
        WaEditText waEditText;
        WDSEditText wDSEditText;
        C00C.A0A(view, 0);
        try {
            InterfaceC024100j interfaceC024100j = this.A1U;
            Object value = interfaceC024100j.getValue();
            C4HM c4hm = C4HM.A0E;
            if (value == c4hm) {
                ((C10P) C05V.A02(this.A17)).A02(null, AiImagineBottomSheet.class, null, 26, 144);
            }
            A04(view);
            this.A0S = (WaImageButton) AbstractC08120Rk.A04(view, 2131438655);
            this.A0Y = AbstractC34841ae.A0y(view, 2131432609);
            this.A0V = AbstractC34841ae.A0y(view, 2131431089);
            this.A0W = AbstractC34841ae.A0y(view, 2131432655);
            this.A0c = AbstractC34841ae.A0y(view, 2131432672);
            this.A0g = (WDSButton) AbstractC08120Rk.A04(view, 2131429236);
            this.A0Z = AbstractC34841ae.A0y(view, 2131432632);
            this.A0X = AbstractC34841ae.A0y(view, 2131432654);
            this.A0A = C3WD.A0L(view, 2131432065);
            C23570wo A0y = AbstractC34841ae.A0y(view, 2131432807);
            this.A0b = A0y;
            View A032 = A0y.A03();
            if (A032 != null && (wDSEditText = (WDSEditText) A032.findViewById(2131438394)) != null) {
                wDSEditText.setImeOptions(2);
                wDSEditText.setRawInputType(1);
                wDSEditText.requestFocus();
                wDSEditText.C7j();
            }
            InputPrompt inputPrompt3 = (InputPrompt) AbstractC08120Rk.A04(view, 2131432667);
            this.A0N = inputPrompt3;
            if (inputPrompt3 != null) {
                inputPrompt3.setHintText(((C12960ec) C05V.A02(this.A10)).A05.A0a(21682) ? 2131892622 : 2131898673);
            }
            C05V c05v = this.A10;
            if (((C12960ec) C05V.A02(c05v)).A05.A0a(17574) && (inputPrompt2 = this.A0N) != null && (waEditText = inputPrompt2.A02) != null) {
                waEditText.setSingleLine(false);
                waEditText.setVerticalScrollBarEnabled(true);
                waEditText.setMaxLines(4);
            }
            C12960ec c12960ec = (C12960ec) C05V.A02(c05v);
            if (c12960ec.A0G() && c12960ec.A05.A0a(21205) && (inputPrompt = this.A0N) != null) {
                inputPrompt.A0W();
            }
            C23570wo c23570wo = this.A0b;
            if (c23570wo != null && (A03 = c23570wo.A03()) != null) {
                this.A0R = (WaImageButton) A03.findViewById(2131432696);
                this.A0U = AbstractC34861ag.A0n(A03, 2131432687);
                boolean A0R = A0R();
                WaImageButton waImageButton = this.A0R;
                if (A0R) {
                    if (waImageButton != null) {
                        waImageButton.setVisibility(0);
                    }
                    WaImageButton waImageButton2 = this.A0R;
                    if (waImageButton2 != null) {
                        AbstractC08120Rk.A0e(waImageButton2, new C81303et(this, 4));
                    }
                    WaImageButton waImageButton3 = this.A0R;
                    if (waImageButton3 != null) {
                        this.A0K = C135265xV.A00(waImageButton3, 0);
                        waImageButton3.setOnTouchListener(new ViewOnTouchListenerC109884ts(this, waImageButton3, 0));
                    }
                    AbstractC34881ai.A0a(this.A11).A0J(this.A1P);
                } else if (waImageButton != null) {
                    waImageButton.setVisibility(8);
                }
            }
            this.A02 = AbstractC05950Is.A07() ? 2131626097 : 2131626096;
            this.A0J = (LottieAnimationView) AbstractC08120Rk.A04(view, 2131434759);
            Object value2 = interfaceC024100j.getValue();
            Object obj = C4HM.A08;
            if (value2 == obj || interfaceC024100j.getValue() == C4HM.A09) {
                LottieAnimationView lottieAnimationView = this.A0J;
                if (lottieAnimationView != null) {
                    lottieAnimationView.setVisibility(4);
                }
            } else {
                LottieAnimationView lottieAnimationView2 = this.A0J;
                if (lottieAnimationView2 != null) {
                    lottieAnimationView2.setRepeatCount(-1);
                    lottieAnimationView2.setAnimation(2132017211);
                }
            }
            this.A0T = AbstractC34861ag.A0m(view, 2131434760);
            View A04 = AbstractC08120Rk.A04(view, 2131438657);
            this.A08 = A04;
            if (A04 != null) {
                if (((C12960ec) C05V.A02(c05v)).A05.A0a(18715)) {
                    C00C.A06(C65392qO.A00);
                    i3 = 2131232817;
                } else {
                    i3 = 2131232842;
                }
                if ((A04 instanceof ImageView) && (imageView = (ImageView) A04) != null) {
                    imageView.setImageResource(i3);
                }
            }
            this.A0E = (ConstraintLayout) AbstractC08120Rk.A04(view, 2131432637);
            this.A0D = (ConstraintLayout) AbstractC08120Rk.A04(view, 2131430809);
            this.A0H = (RecyclerView) AbstractC08120Rk.A04(view, 2131431257);
            this.A0a = AbstractC34841ae.A0y(view, 2131432642);
            this.A0d = AbstractC34841ae.A0y(view, 2131432693);
            if (interfaceC024100j.getValue() == C4HM.A02) {
                C23570wo A0y2 = AbstractC34841ae.A0y(view, 2131427879);
                A0y2.A0A(new C5AR(this, A0y2, 2));
                this.A0e = A0y2;
            }
            Context A1J2 = A1J();
            if (A1J2 != null) {
                this.A0G = new C27213CDt(A1J2, (C78653Xm) this.A1S.getValue());
            }
            this.A0I = (ViewPager2) AbstractC08120Rk.A04(view, 2131430815);
            this.A09 = (FrameLayout) AbstractC08120Rk.A04(view, 2131432670);
            this.A07 = AbstractC08120Rk.A04(view, 2131432639);
            this.A0F = (Guideline) AbstractC08120Rk.A04(view, 2131428692);
            AbstractC34821ac.A0D(view, 2131430810).setVisibility(8);
            Context A1J3 = A1J();
            if (A1J3 != null && (resources2 = A1J3.getResources()) != null) {
                int dimensionPixelSize = resources2.getDimensionPixelSize(2131166818);
                if (Integer.valueOf(dimensionPixelSize) != null) {
                    int i4 = dimensionPixelSize - 1;
                    FrameLayout frameLayout = this.A09;
                    if (frameLayout != null) {
                        frameLayout.setPadding(i4, i4, i4, i4);
                    }
                }
            }
            if (((int) (r6.heightPixels / C3WF.A0N().density)) <= 650 && (waTextView3 = this.A0T) != null) {
                waTextView3.setVisibility(8);
            }
            if (((int) (r6.heightPixels / C3WF.A0N().density)) <= 900 && (waTextView2 = this.A0T) != null) {
                ViewGroup.LayoutParams layoutParams = waTextView2.getLayoutParams();
                if (layoutParams == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                }
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.bottomMargin = 0;
                waTextView2.setLayoutParams(marginLayoutParams);
                AnonymousClass116.A07(waTextView2, 2132084132);
                Context A1J4 = A1J();
                if (A1J4 != null) {
                    AbstractC34811ab.A1N(A1J4, waTextView2, 2131102142);
                }
            }
            if (C108124qz.A04((C4HM) interfaceC024100j.getValue()) && (waTextView = this.A0T) != null) {
                waTextView.setText(2131892466);
            }
            final C91173ww c91173ww = (C91173ww) C05V.A02(this.A0z);
            final AbstractC05520Fq abstractC05520Fq = this.A0M;
            final Uri uri = this.A05;
            final String str2 = this.A0j;
            final Uri uri2 = this.A04;
            final String str3 = this.A0i;
            final int i5 = this.A01;
            final C4HM c4hm2 = (C4HM) interfaceC024100j.getValue();
            C00C.A0A(c91173ww, 0);
            C00C.A0A(c4hm2, 7);
            C82333hV c82333hV2 = (C82333hV) new C07250Oa(new C0OY() { // from class: X.51H
                @Override // p000X.C0OY
                public AbstractC07360Ol AFS(Class cls) {
                    C91173ww c91173ww2 = c91173ww;
                    AbstractC05520Fq abstractC05520Fq2 = abstractC05520Fq;
                    Uri uri3 = uri;
                    int i6 = i5;
                    String str4 = str2;
                    Uri uri4 = uri2;
                    String str5 = str3;
                    C4HM c4hm3 = c4hm2;
                    C00X.A07(c91173ww2);
                    try {
                        return new C82333hV(uri3, uri4, abstractC05520Fq2, c4hm3, str4, str5, i6);
                    } finally {
                        C00X.A06();
                    }
                }

                @Override // p000X.C0OY
                public /* synthetic */ AbstractC07360Ol AFf(AbstractC07300Of abstractC07300Of, Class cls) {
                    return AbstractC07390Oo.A01(this, cls);
                }

                @Override // p000X.C0OY
                public /* synthetic */ AbstractC07360Ol AFg(AbstractC07300Of abstractC07300Of, AnonymousClass092 anonymousClass092) {
                    return AbstractC07390Oo.A00(this, abstractC07300Of, anonymousClass092);
                }
            }, this).A00(C82333hV.class);
            this.A0O = c82333hV2;
            if (c82333hV2 != null) {
                InterfaceC024600q interfaceC024600q = c82333hV2.A0V.A00;
                C98854Wk c98854Wk = (C98854Wk) interfaceC024600q.get();
                if (AbstractC34841ae.A1a(c98854Wk.A02)) {
                    C0DI c0di = c98854Wk.A01;
                    c0di.markerStart(261884792);
                    c0di.markerAnnotate(261884792, "implementation_type", 0);
                }
                C98854Wk c98854Wk2 = (C98854Wk) interfaceC024600q.get();
                int i6 = c82333hV2.A0E;
                if (AbstractC34841ae.A1a(c98854Wk2.A02)) {
                    c98854Wk2.A01.markerPoint(261884792, String.valueOf(i6));
                }
                C4HM c4hm3 = c82333hV2.A12;
                if (c4hm3 == c4hm || c4hm3 == C4HM.A0F) {
                    c23482Ac5 = c82333hV2.A15;
                    i = 7;
                } else {
                    boolean A05 = C108124qz.A05(c4hm3);
                    c23482Ac5 = c82333hV2.A15;
                    if (A05) {
                        i = 6;
                    } else {
                        c23482Ac5.A0b(c82333hV2.A0y);
                        c23482Ac5.A0U(0, -1, -1, true);
                        c23482Ac5.A00 = i6;
                        c23482Ac5.A02 = 0;
                        C12960ec A01 = C82333hV.A01(c82333hV2);
                        C00C.A0A(A01, 0);
                        z = (i6 == 5 || !A01.A0G()) ? false : !A01.A05.A0a(22493);
                        c23482Ac5.A0W(i6, z);
                        if (!((C036006p) C05V.A02(c82333hV2.A0Y)).A0U()) {
                            Log.m223i("AiImagineBottomSheetViewModel/onBottomSheetStart network disconnected");
                        }
                        if (z) {
                            c82333hV2.A0R.A0C(C4HB.A04);
                        }
                        ordinal = c4hm3.ordinal();
                        if (ordinal != 3) {
                            InterfaceC040008h A0P = c82333hV2.A0x.A0P();
                            if (A0P != null && (contentResolver = ((C08k) A0P).A00) != null && c82333hV2.A17 != null && c82333hV2.A0F != null) {
                                AbstractC34811ab.A1T(new C5KC(contentResolver, c82333hV2, null, 42), AbstractC29171Ff.A00(c82333hV2));
                                c035006e = c82333hV2.A0N;
                                c035006e.A0C(obj);
                            }
                            c23482Ac5.A0U(2, -1, -1, false);
                            if (!C108124qz.A05(c4hm3)) {
                            }
                            i2 = 0;
                            iArr = new int[]{2131892474, 2131892476, 2131892475};
                            A16 = AbstractC34801aa.A16();
                            do {
                                int i7 = iArr[i2];
                                A1J = A1J();
                                if (A1J != null) {
                                }
                                i2++;
                            } while (i2 < 3);
                            c82333hV = this.A0O;
                            if (c82333hV != null) {
                            }
                        } else if (ordinal != 4) {
                            if (ordinal == 11) {
                                String str4 = c82333hV2.A18;
                                if (str4 != null && str4.length() != 0) {
                                    c82333hV2.A0P.A0C(AbstractC34801aa.A08(str4));
                                    c035006e = c82333hV2.A0S;
                                    obj = AbstractC34821ac.A0q();
                                    c035006e.A0C(obj);
                                }
                            } else if (ordinal == 8 && (str = c82333hV2.A18) != null && str.length() != 0) {
                                SpannableStringBuilder A08 = AbstractC34801aa.A08(str);
                                C12960ec A012 = C82333hV.A01(c82333hV2);
                                C00C.A0A(A012, 1);
                                if (!C108124qz.A02(A08) || A012.A0G()) {
                                    c82333hV2.A0P.A0C(A08);
                                    AbstractC34871ah.A1N(c82333hV2.A0S, true);
                                    C0MX c0mx = c82333hV2.A1G;
                                    AbstractC34871ah.A1X(c0mx, C82333hV.A01(c82333hV2).A0G() ? C108124qz.A02(A08) : false);
                                    c23482Ac5.A0c(C3WI.A1b(c0mx));
                                    C5C1.A01(c82333hV2.A16, c82333hV2, 26);
                                }
                            }
                            c23482Ac5.A0U(2, -1, -1, false);
                            if (!C108124qz.A05(c4hm3)) {
                                AbstractC34811ab.A1T(C5KT.A04(c82333hV2, null, 2), AbstractC29171Ff.A00(c82333hV2));
                            }
                            i2 = 0;
                            iArr = new int[]{2131892474, 2131892476, 2131892475};
                            A16 = AbstractC34801aa.A16();
                            do {
                                int i72 = iArr[i2];
                                A1J = A1J();
                                if (A1J != null && (resources = A1J.getResources()) != null && (string = resources.getString(i72)) != null) {
                                    A16.add(AbstractC34891aj.A0n(string));
                                }
                                i2++;
                            } while (i2 < 3);
                            c82333hV = this.A0O;
                            if (c82333hV != null) {
                                c82333hV.A06 = A16;
                                WaImageButton waImageButton4 = this.A0S;
                                if (waImageButton4 != null) {
                                    UXLog.setOnClickListener(waImageButton4, ViewOnClickListenerC109654tV.A00(this, 46), -1222292978);
                                }
                                WDSButton wDSButton = this.A0g;
                                if (wDSButton != null) {
                                    UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC109654tV.A00(this, 48), -906150757);
                                }
                                InputPrompt inputPrompt4 = this.A0N;
                                if (inputPrompt4 != null) {
                                    inputPrompt4.A08 = new C5DZ(this, 45);
                                    inputPrompt4.A0e(this.A0p);
                                }
                                InputPrompt inputPrompt5 = this.A0N;
                                if (inputPrompt5 != null) {
                                    View.OnClickListener onClickListener = this.A0u;
                                    C00C.A0A(onClickListener, 0);
                                    WaImageButton waImageButton5 = inputPrompt5.A04;
                                    if (waImageButton5 != null) {
                                        UXLog.setOnClickListener(waImageButton5, onClickListener, 1118156136);
                                    }
                                }
                                C82333hV c82333hV3 = this.A0O;
                                if (c82333hV3 == null) {
                                    C00C.A0F("viewModel");
                                    throw null;
                                }
                                AnonymousClass513.A00(this, c82333hV3.A0J, new C5DZ(this, 46), 43);
                                C82333hV c82333hV4 = this.A0O;
                                if (c82333hV4 == null) {
                                    C00C.A0F("viewModel");
                                    throw null;
                                }
                                C5DZ.A00(this, c82333hV4.A0O, 47);
                                C82333hV c82333hV5 = this.A0O;
                                if (c82333hV5 == null) {
                                    C00C.A0F("viewModel");
                                    throw null;
                                }
                                C5DZ.A00(this, c82333hV5.A0T, 48);
                                C82333hV c82333hV6 = this.A0O;
                                if (c82333hV6 == null) {
                                    C00C.A0F("viewModel");
                                    throw null;
                                }
                                C5DZ.A00(this, c82333hV6.A0R, 49);
                                C82333hV c82333hV7 = this.A0O;
                                if (c82333hV7 == null) {
                                    C00C.A0F("viewModel");
                                    throw null;
                                }
                                C116915De.A02(this, c82333hV7.A0S, 0, 43);
                                C82333hV c82333hV8 = this.A0O;
                                if (c82333hV8 == null) {
                                    C00C.A0F("viewModel");
                                    throw null;
                                }
                                C116915De.A02(this, c82333hV8.A0N, 1, 43);
                                C82333hV c82333hV9 = this.A0O;
                                if (c82333hV9 == null) {
                                    C00C.A0F("viewModel");
                                    throw null;
                                }
                                C116915De.A02(this, c82333hV9.A0K, 2, 43);
                                C82333hV c82333hV10 = this.A0O;
                                if (c82333hV10 == null) {
                                    C00C.A0F("viewModel");
                                    throw null;
                                }
                                C5DZ.A00(this, c82333hV10.A0Q, 34);
                                C10Z A0M = AbstractC34881ai.A0M(this);
                                C5KU A033 = C5KU.A03(this, null, 45);
                                C0QL c0ql = C0QL.A00;
                                Integer num = IO7.A00;
                                AbstractC13710gM.A02(num, c0ql, C5KT.A04(this, null, 1), C3WH.A0S(this, num, c0ql, C5KT.A04(this, null, 0), C3WH.A0S(this, num, c0ql, C5KU.A03(this, null, 48), C3WH.A0S(this, num, c0ql, C5KU.A03(this, null, 47), C3WH.A0S(this, num, c0ql, C5KU.A03(this, null, 46), C3WH.A0S(this, num, c0ql, A033, A0M))))));
                                C82333hV c82333hV11 = this.A0O;
                                if (c82333hV11 == null) {
                                    C00C.A0F("viewModel");
                                    throw null;
                                }
                                C5DZ.A00(this, c82333hV11.A0I, 35);
                                C82333hV c82333hV12 = this.A0O;
                                if (c82333hV12 == null) {
                                    C00C.A0F("viewModel");
                                    throw null;
                                }
                                C5DZ.A00(this, c82333hV12.A0w, 36);
                                C82333hV c82333hV13 = this.A0O;
                                if (c82333hV13 == null) {
                                    C00C.A0F("viewModel");
                                    throw null;
                                }
                                C5DZ.A00(this, c82333hV13.A0v, 37);
                                C82333hV c82333hV14 = this.A0O;
                                if (c82333hV14 == null) {
                                    C00C.A0F("viewModel");
                                    throw null;
                                }
                                C5DZ.A00(this, c82333hV14.A0H, 38);
                                C82333hV c82333hV15 = this.A0O;
                                if (c82333hV15 == null) {
                                    C00C.A0F("viewModel");
                                    throw null;
                                }
                                C5DZ.A00(this, c82333hV15.A0s, 39);
                                C82333hV c82333hV16 = this.A0O;
                                if (c82333hV16 == null) {
                                    C00C.A0F("viewModel");
                                    throw null;
                                }
                                C5DZ.A00(this, c82333hV16.A0q, 40);
                                C82333hV c82333hV17 = this.A0O;
                                if (c82333hV17 == null) {
                                    C00C.A0F("viewModel");
                                    throw null;
                                }
                                C5DZ.A00(this, c82333hV17.A0p, 41);
                                C82333hV c82333hV18 = this.A0O;
                                if (c82333hV18 == null) {
                                    C00C.A0F("viewModel");
                                    throw null;
                                }
                                C5DZ.A00(this, c82333hV18.A0u, 42);
                                C82333hV c82333hV19 = this.A0O;
                                if (c82333hV19 == null) {
                                    C00C.A0F("viewModel");
                                    throw null;
                                }
                                AnonymousClass513.A00(this, c82333hV19.A0t, new C5DZ(this, 43), 43);
                                C82333hV c82333hV20 = this.A0O;
                                if (c82333hV20 == null) {
                                    C00C.A0F("viewModel");
                                    throw null;
                                }
                                C5DZ.A00(this, c82333hV20.A0r, 44);
                                if (interfaceC024100j.getValue() == C4HM.A03 && (A1S = A1S()) != null) {
                                    AbstractC08120Rk.A0f(AbstractC34881ai.A0H(A1S), new C1136450i(this, 1));
                                    this.A0l = true;
                                }
                                View view2 = ((Fragment) this).A0A;
                                if ((view2 instanceof InterceptKeyboardPopupLayout) && (interceptKeyboardPopupLayout = (InterceptKeyboardPopupLayout) view2) != null) {
                                    interceptKeyboardPopupLayout.A00 = new C3T7() { // from class: X.581
                                    };
                                }
                                if (!AbstractC34851af.A1V(this.A0x)) {
                                    AbstractC34831ad.A0e(this.A14).A0D("AiImagineBottomSheet/paa-account-ineligible", "", 1, false);
                                }
                                super.A2H(bundle, view);
                                return;
                            }
                        } else {
                            String str5 = c82333hV2.A18;
                            if (str5 != null && str5.length() != 0) {
                                c82333hV2.A0P.A0C(AbstractC34801aa.A08(str5));
                                AbstractC34901ak.A13(c82333hV2.A0S);
                                c035006e = c82333hV2.A0N;
                                obj = C4HM.A09;
                                c035006e.A0C(obj);
                            }
                            c23482Ac5.A0U(2, -1, -1, false);
                            if (!C108124qz.A05(c4hm3)) {
                            }
                            i2 = 0;
                            iArr = new int[]{2131892474, 2131892476, 2131892475};
                            A16 = AbstractC34801aa.A16();
                            do {
                                int i722 = iArr[i2];
                                A1J = A1J();
                                if (A1J != null) {
                                    A16.add(AbstractC34891aj.A0n(string));
                                }
                                i2++;
                            } while (i2 < 3);
                            c82333hV = this.A0O;
                            if (c82333hV != null) {
                            }
                        }
                    }
                }
                Integer valueOf = Integer.valueOf(i);
                c23482Ac5.A07 = false;
                c23482Ac5.A0D.clear();
                c23482Ac5.A04 = valueOf;
                c23482Ac5.A0U(0, -1, -1, true);
                c23482Ac5.A00 = i6;
                c23482Ac5.A02 = 0;
                C12960ec A013 = C82333hV.A01(c82333hV2);
                C00C.A0A(A013, 0);
                if (i6 == 5) {
                }
                c23482Ac5.A0W(i6, z);
                if (!((C036006p) C05V.A02(c82333hV2.A0Y)).A0U()) {
                }
                if (z) {
                }
                ordinal = c4hm3.ordinal();
                if (ordinal != 3) {
                }
            }
            AbstractC34861ag.A1H();
        } catch (InflateException e) {
            e.getMessage();
            A2P();
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        C0M0 A1S;
        C00C.A0A(cho, 0);
        cho.A00(AbstractC34881ai.A1Z(this.A1U.getValue(), C4HM.A03) ? new BWC(null, null, 1) : C2QQ.A00);
        if (Build.VERSION.SDK_INT == 26 || (A1S = A1S()) == null) {
            return;
        }
        this.A0n = A1S.getRequestedOrientation();
        A1S.setRequestedOrientation(1);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        View view = ((Fragment) this).A0A;
        if (view != null) {
            A04(view);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        A0K(this, true);
        super.onDismiss(dialogInterface);
    }

    public static final RecyclerView A03(AiImagineBottomSheet aiImagineBottomSheet) {
        View A03;
        RecyclerView recyclerView = aiImagineBottomSheet.A0o;
        if (recyclerView == null) {
            C23570wo c23570wo = aiImagineBottomSheet.A0a;
            recyclerView = (c23570wo == null || (A03 = c23570wo.A03()) == null) ? null : (RecyclerView) A03.findViewById(2131432646);
            aiImagineBottomSheet.A0o = recyclerView;
        }
        return recyclerView;
    }

    private final void A04(View view) {
        C0M0 A1S;
        InterceptKeyboardPopupLayout interceptKeyboardPopupLayout;
        if (this.A1U.getValue() == C4HM.A03 && AbstractC34881ai.A0B(this).getConfiguration().orientation == 1 && (A1S = A1S()) != null && (view instanceof InterceptKeyboardPopupLayout) && (interceptKeyboardPopupLayout = (InterceptKeyboardPopupLayout) view) != null) {
            interceptKeyboardPopupLayout.setMaxHeight((int) (C07030Na.A00(A1S) * 0.85f));
        }
    }

    public static final void A06(C4HM c4hm, AiImagineBottomSheet aiImagineBottomSheet) {
        TextView A0I;
        WaEditText waEditText;
        WaEditText waEditText2;
        TextView A0I2;
        TextView A0I3;
        ImageView A0F;
        TextView A0I4;
        if (c4hm != null) {
            int ordinal = c4hm.ordinal();
            if (ordinal == 3) {
                View view = ((Fragment) aiImagineBottomSheet).A0A;
                if (view != null && (A0I = AbstractC34801aa.A0I(view, 2131434074)) != null) {
                    A0I.setText(2131893666);
                    A0I.setVisibility(0);
                }
                View view2 = aiImagineBottomSheet.A08;
                if (view2 != null) {
                    view2.setVisibility(8);
                    return;
                }
                return;
            }
            if (ordinal == 4) {
                View view3 = aiImagineBottomSheet.A08;
                if (view3 != null) {
                    view3.setVisibility(8);
                }
                LottieAnimationView lottieAnimationView = aiImagineBottomSheet.A0J;
                if (lottieAnimationView != null) {
                    lottieAnimationView.setVisibility(8);
                }
                View view4 = ((Fragment) aiImagineBottomSheet).A0A;
                if (view4 != null && (A0I4 = AbstractC34801aa.A0I(view4, 2131434074)) != null) {
                    A0I4.setText(2131893665);
                    A0I4.setVisibility(0);
                }
                View view5 = ((Fragment) aiImagineBottomSheet).A0A;
                if (view5 != null && (A0F = AbstractC34801aa.A0F(view5, 2131432650)) != null) {
                    A0F.setImageDrawable(AbstractC23230wC.A00(A0F.getContext(), 2131232833));
                    A0F.setVisibility(0);
                }
                WaTextView waTextView = aiImagineBottomSheet.A0T;
                if (waTextView != null) {
                    waTextView.setVisibility(4);
                }
                View view6 = ((Fragment) aiImagineBottomSheet).A0A;
                if (view6 != null && (A0I3 = AbstractC34801aa.A0I(view6, 2131432651)) != null) {
                    A0I3.setText(2131893667);
                    A0I3.setVisibility(0);
                }
                View view7 = ((Fragment) aiImagineBottomSheet).A0A;
                if (view7 != null && (A0I2 = AbstractC34801aa.A0I(view7, 2131432652)) != null) {
                    A0I2.setText(2131893668);
                    A0I2.setVisibility(0);
                }
                InputPrompt inputPrompt = aiImagineBottomSheet.A0N;
                if (inputPrompt != null && (waEditText2 = inputPrompt.A02) != null) {
                    waEditText2.setSingleLine(false);
                    waEditText2.setVerticalScrollBarEnabled(true);
                    waEditText2.setMaxLines(4);
                }
                InputPrompt inputPrompt2 = aiImagineBottomSheet.A0N;
                if (inputPrompt2 == null || (waEditText = inputPrompt2.A02) == null) {
                    return;
                }
                Editable text = waEditText.getText();
                waEditText.setSelection(text != null ? text.length() : 0);
            }
        }
    }

    public static final void A07(AiImagineBottomSheet aiImagineBottomSheet) {
        ViewPager2 viewPager2 = aiImagineBottomSheet.A0I;
        if (viewPager2 == null || viewPager2.A05.A0B == null) {
            final C82333hV c82333hV = aiImagineBottomSheet.A0O;
            if (c82333hV != null) {
                C1Dp c1Dp = new C1Dp(c82333hV) { // from class: X.3iB
                    public final C82333hV A00;

                    @Override // p000X.AbstractC275018m
                    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
                        return new C83613jh(AbstractC34871ah.A0G(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131626102), this.A00);
                    }

                    {
                        super(new C82573ht());
                        this.A00 = c82333hV;
                    }

                    @Override // p000X.AbstractC275018m
                    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
                        AnonymousClass583 anonymousClass583;
                        C83613jh c83613jh = (C83613jh) c1hi;
                        C00C.A0A(c83613jh, 0);
                        C98934Ws c98934Ws = (C98934Ws) A0c(i);
                        c83613jh.A00.setImageDrawable(new BitmapDrawable(AbstractC34821ac.A0B(c83613jh.A0I), (c98934Ws == null || (anonymousClass583 = c98934Ws.A01) == null) ? null : anonymousClass583.A02));
                    }
                };
                ViewPager2 viewPager22 = aiImagineBottomSheet.A0I;
                if (viewPager22 != null) {
                    viewPager22.setAdapter(c1Dp);
                }
                ViewPager2 viewPager23 = aiImagineBottomSheet.A0I;
                if (viewPager23 != null) {
                    viewPager23.A05((AbstractC25691BfO) aiImagineBottomSheet.A1V.getValue());
                }
                C82333hV c82333hV2 = aiImagineBottomSheet.A0O;
                if (c82333hV2 != null) {
                    List list = (List) AbstractC34831ad.A18(c82333hV2.A1I).getValue();
                    if (list.isEmpty()) {
                        return;
                    }
                    A0H(aiImagineBottomSheet, list);
                    return;
                }
            }
            C00C.A0F("viewModel");
            throw null;
        }
    }

    public static final void A08(AiImagineBottomSheet aiImagineBottomSheet) {
        WaEditText waEditText;
        InputPrompt inputPrompt = aiImagineBottomSheet.A0N;
        if (inputPrompt == null || (waEditText = inputPrompt.A02) == null) {
            return;
        }
        waEditText.B14();
        waEditText.clearFocus();
    }

    public static final void A09(AiImagineBottomSheet aiImagineBottomSheet) {
        View A03;
        C23570wo c23570wo = aiImagineBottomSheet.A0a;
        if (c23570wo == null || c23570wo.A02() != 8) {
            return;
        }
        C23570wo c23570wo2 = aiImagineBottomSheet.A0a;
        if (c23570wo2 != null) {
            c23570wo2.A07(0);
        }
        C23570wo c23570wo3 = aiImagineBottomSheet.A0a;
        if (c23570wo3 == null || (A03 = c23570wo3.A03()) == null) {
            return;
        }
        A03.setAlpha(0.0f);
        AbstractC34901ak.A0J(A03).setDuration(250L).start();
    }

    public static final void A0A(AiImagineBottomSheet aiImagineBottomSheet) {
        WaEditText waEditText;
        InputPrompt inputPrompt = aiImagineBottomSheet.A0N;
        if (inputPrompt == null || (waEditText = inputPrompt.A02) == null) {
            return;
        }
        waEditText.requestFocus();
        waEditText.C7j();
    }

    public static final void A0B(AiImagineBottomSheet aiImagineBottomSheet) {
        C82333hV c82333hV = aiImagineBottomSheet.A0O;
        if (c82333hV == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        if (C3WI.A1b(c82333hV.A1G) || !aiImagineBottomSheet.A0R()) {
            return;
        }
        C3WG.A11(aiImagineBottomSheet.A0R);
    }

    public static final void A0E(AiImagineBottomSheet aiImagineBottomSheet, AnonymousClass583 anonymousClass583) {
        if (anonymousClass583 != null) {
            C82333hV c82333hV = aiImagineBottomSheet.A0O;
            if (c82333hV == null) {
                AbstractC34861ag.A1H();
                throw null;
            }
            Iterator it = ((List) C3WD.A1F(null, c82333hV.A1D).getValue()).iterator();
            int i = 0;
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                AnonymousClass583 anonymousClass5832 = ((C98934Ws) it.next()).A01;
                if (!C00C.areEqual(anonymousClass5832 != null ? anonymousClass5832.A06 : null, anonymousClass583.A06)) {
                    i++;
                } else if (i >= 0) {
                    RecyclerView A03 = A03(aiImagineBottomSheet);
                    if (A03 != null) {
                        C1HI A0P = A03.A0P(i, false);
                        if (A0P != null) {
                            A05(A0P, A03);
                            return;
                        }
                        A03.A0i(i);
                    }
                    ((C0NI) C05V.A02(aiImagineBottomSheet.A15)).A0N(new RunnableC116595By(A03, i, 12, aiImagineBottomSheet), 50L);
                    return;
                }
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("AiImagineBottomSheet/handleCenterCarouselItem selected image: ");
            A04.append(anonymousClass583.A06);
            AbstractC34901ak.A1N(A04, " not present in pager list");
        }
    }

    public static final void A0F(AiImagineBottomSheet aiImagineBottomSheet, AnonymousClass583 anonymousClass583) {
        StringBuilder A04;
        String str;
        int i;
        AbstractC275018m abstractC275018m;
        if (anonymousClass583 != null) {
            C82333hV c82333hV = aiImagineBottomSheet.A0O;
            if (c82333hV == null) {
                AbstractC34861ag.A1H();
                throw null;
            }
            Iterator it = ((List) C3WD.A1F(null, c82333hV.A1I).getValue()).iterator();
            int i2 = 0;
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                AnonymousClass583 anonymousClass5832 = ((C98934Ws) it.next()).A01;
                String str2 = anonymousClass5832 != null ? anonymousClass5832.A06 : null;
                String str3 = anonymousClass583.A06;
                if (!C00C.areEqual(str2, str3)) {
                    i2++;
                } else if (i2 >= 0) {
                    ViewPager2 viewPager2 = aiImagineBottomSheet.A0I;
                    if (viewPager2 == null || (abstractC275018m = viewPager2.A05.A0B) == null) {
                        i = 0;
                    } else {
                        i = abstractC275018m.A0Y();
                        if (i2 < i) {
                            ViewPager2 viewPager22 = aiImagineBottomSheet.A0I;
                            if (viewPager22 != null) {
                                viewPager22.A03(i2, false);
                                return;
                            }
                            return;
                        }
                    }
                    A04 = AnonymousClass000.A04();
                    A04.append("AiImagineBottomSheet/updateViewPagerSelected Attempt to select an item with index ");
                    A04.append(i2);
                    A04.append(" for image ");
                    A04.append(str3);
                    A04.append(" in list of ");
                    A04.append(i);
                    str = " items}";
                }
            }
            A04 = AnonymousClass000.A04();
            A04.append("AiImagineBottomSheet/updateViewPagerSelected Selected image ");
            A04.append(anonymousClass583.A06);
            str = " not present in pager list";
            AbstractC34901ak.A1N(A04, str);
        }
    }

    public static final void A0G(AiImagineBottomSheet aiImagineBottomSheet, WaImageButton waImageButton, boolean z) {
        Handler handler;
        C1K0 c1k0 = aiImagineBottomSheet.A0K;
        if (c1k0 != null) {
            c1k0.A03(1.0d);
        }
        waImageButton.setTranslationX(0.0f);
        InputPrompt inputPrompt = aiImagineBottomSheet.A0N;
        if (inputPrompt != null) {
            inputPrompt.A0c();
        }
        InputPrompt inputPrompt2 = aiImagineBottomSheet.A0N;
        if (z) {
            if (inputPrompt2 != null) {
                inputPrompt2.A0U();
            }
        } else if (inputPrompt2 != null) {
            inputPrompt2.A0T();
        }
        Runnable runnable = aiImagineBottomSheet.A0h;
        if (runnable != null && (handler = aiImagineBottomSheet.A06) != null) {
            handler.removeCallbacks(runnable);
        }
        aiImagineBottomSheet.A06 = null;
        aiImagineBottomSheet.A0h = null;
        InputPrompt inputPrompt3 = aiImagineBottomSheet.A0N;
        if (inputPrompt3 != null) {
            inputPrompt3.A0V();
        }
    }

    public static final void A0H(AiImagineBottomSheet aiImagineBottomSheet, List list) {
        C1Dp c1Dp;
        ViewPager2 viewPager2 = aiImagineBottomSheet.A0I;
        AbstractC275018m abstractC275018m = viewPager2 != null ? viewPager2.A05.A0B : null;
        if (!(abstractC275018m instanceof C82673iB) || (c1Dp = (C1Dp) abstractC275018m) == null) {
            return;
        }
        c1Dp.A0d(new C5C1(aiImagineBottomSheet, 22), list);
    }

    public static final void A0I(AiImagineBottomSheet aiImagineBottomSheet, List list) {
        C23570wo c23570wo;
        View A03;
        RecyclerView recyclerView;
        C82923ia c82923ia;
        C23570wo c23570wo2 = aiImagineBottomSheet.A0d;
        if (c23570wo2 != null && (A03 = c23570wo2.A03()) != null && (recyclerView = (RecyclerView) A03.findViewById(2131432691)) != null) {
            AbstractC275018m abstractC275018m = recyclerView.A0B;
            if ((abstractC275018m instanceof C82923ia) && (c82923ia = (C82923ia) abstractC275018m) != null) {
                C00C.A0A(list, 0);
                C3WG.A15(c82923ia, list, c82923ia.A00);
            }
        }
        if (list.isEmpty()) {
            C82333hV c82333hV = aiImagineBottomSheet.A0O;
            if (c82333hV != null) {
                if (((Collection) AbstractC34831ad.A18(c82333hV.A1E).getValue()).isEmpty()) {
                    return;
                }
            }
            C00C.A0F("viewModel");
            throw null;
        }
        C82333hV c82333hV2 = aiImagineBottomSheet.A0O;
        if (c82333hV2 != null) {
            if (!(C82333hV.A04(c82333hV2) instanceof AnonymousClass464) || (c23570wo = aiImagineBottomSheet.A0d) == null) {
                return;
            }
            c23570wo.A07(0);
            return;
        }
        C00C.A0F("viewModel");
        throw null;
    }

    public static final void A0J(AiImagineBottomSheet aiImagineBottomSheet, boolean z) {
        int A0C = C3WF.A0C(aiImagineBottomSheet.A0A);
        ViewPager2 viewPager2 = aiImagineBottomSheet.A0I;
        if (viewPager2 != null) {
            if (z) {
                A0C = 0;
            }
            viewPager2.setVisibility(A0C);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0028 A[Catch: GP0 -> 0x008d, TryCatch #0 {GP0 -> 0x008d, blocks: (B:3:0x0002, B:5:0x0007, B:6:0x000a, B:8:0x000b, B:10:0x0011, B:12:0x0016, B:13:0x0018, B:15:0x001d, B:18:0x0028, B:21:0x003b, B:23:0x0046, B:24:0x004a, B:25:0x006a, B:27:0x0073, B:29:0x0079, B:31:0x007d, B:33:0x0081, B:36:0x0089), top: B:2:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0073 A[Catch: GP0 -> 0x008d, TryCatch #0 {GP0 -> 0x008d, blocks: (B:3:0x0002, B:5:0x0007, B:6:0x000a, B:8:0x000b, B:10:0x0011, B:12:0x0016, B:13:0x0018, B:15:0x001d, B:18:0x0028, B:21:0x003b, B:23:0x0046, B:24:0x004a, B:25:0x006a, B:27:0x0073, B:29:0x0079, B:31:0x007d, B:33:0x0081, B:36:0x0089), top: B:2:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0K(AiImagineBottomSheet aiImagineBottomSheet, boolean z) {
        String str;
        String str2;
        C0M0 A1S;
        Dialog dialog;
        AnonymousClass583 anonymousClass583;
        try {
            C82333hV c82333hV = aiImagineBottomSheet.A0O;
            if (c82333hV == null) {
                AbstractC34861ag.A1H();
                throw null;
            }
            InterfaceC123285bQ interfaceC123285bQ = c82333hV.A00;
            boolean z2 = interfaceC123285bQ instanceof AnonymousClass583;
            if (!z2 || (anonymousClass583 = (AnonymousClass583) interfaceC123285bQ) == null) {
                str = null;
                if (z2) {
                }
                str2 = null;
                if (z) {
                    C09R[] c09rArr = new C09R[7];
                    c09rArr[0] = AbstractC34801aa.A1J("IMAGINE_BOTTOM_SHEET_REQUEST_KEY", true);
                    AbstractC34821ac.A1V("IMAGINE_BOTTOM_SHEET_SEND_RESULT", Boolean.valueOf(interfaceC123285bQ != null), c09rArr, 1);
                    AbstractC34901ak.A1G("IMAGINE_BOTTOM_SHEET_RESULT_SOURCE", interfaceC123285bQ != null ? interfaceC123285bQ.Apw() : null, c09rArr);
                    AbstractC34901ak.A1H("skip_cropping", true, c09rArr);
                    C3WH.A15("output_uri", aiImagineBottomSheet.A05, c09rArr);
                    C3WH.A16("square_auto_cropped_uri", str2, c09rArr);
                    C3WH.A17("selected_unwatermarked_imaged_id", str, c09rArr);
                    AbstractC102724hY.A00(C98T.A00(c09rArr), aiImagineBottomSheet, "IMAGINE_BOTTOM_SHEET_REQUEST_KEY");
                }
                A08(aiImagineBottomSheet);
                A1S = aiImagineBottomSheet.A1S();
                if (A1S == null || A1S.isFinishing() || ((Fragment) aiImagineBottomSheet).A0A == null || (dialog = ((DialogFragment) aiImagineBottomSheet).A03) == null || !dialog.isShowing() || z) {
                    return;
                }
                aiImagineBottomSheet.A2P();
                return;
            }
            str = anonymousClass583.A08;
            AnonymousClass583 anonymousClass5832 = (AnonymousClass583) interfaceC123285bQ;
            if (anonymousClass5832 != null) {
                str2 = anonymousClass5832.A07;
                if (z) {
                }
                A08(aiImagineBottomSheet);
                A1S = aiImagineBottomSheet.A1S();
                if (A1S == null) {
                    return;
                } else {
                    return;
                }
            }
            str2 = null;
            if (z) {
            }
            A08(aiImagineBottomSheet);
            A1S = aiImagineBottomSheet.A1S();
            if (A1S == null) {
            }
        } catch (GP0 e) {
            e.getMessage();
        }
    }

    public static final void A0L(AiImagineBottomSheet aiImagineBottomSheet, boolean z) {
        int i;
        InputPrompt inputPrompt = aiImagineBottomSheet.A0N;
        if (inputPrompt != null) {
            inputPrompt.A0f(z);
        }
        InputPrompt inputPrompt2 = aiImagineBottomSheet.A0N;
        if (inputPrompt2 != null) {
            if (((C12960ec) C05V.A02(aiImagineBottomSheet.A10)).A05.A0a(21682)) {
                i = 2131892622;
                if (z) {
                    i = 2131892623;
                }
            } else {
                i = 2131898673;
                if (z) {
                    i = 2131892624;
                }
            }
            inputPrompt2.setHintText(i);
        }
        if (z) {
            AbstractC34841ae.A1E(aiImagineBottomSheet.A0R);
            return;
        }
        C82333hV c82333hV = aiImagineBottomSheet.A0O;
        if (c82333hV == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        if (AbstractC34901ak.A1Z(c82333hV.A0J.A04())) {
            return;
        }
        A0B(aiImagineBottomSheet);
    }

    public static final void A0M(AiImagineBottomSheet aiImagineBottomSheet, boolean z) {
        WaImageButton waImageButton;
        C23570wo c23570wo;
        C82333hV c82333hV = aiImagineBottomSheet.A0O;
        if (c82333hV != null) {
            Object A04 = C82333hV.A04(c82333hV);
            if (A04 != null && (((A04 instanceof AnonymousClass469) || (A04 instanceof C46B)) && (c23570wo = aiImagineBottomSheet.A0W) != null)) {
                c23570wo.A07(AbstractC34891aj.A01(z ? 1 : 0));
            }
            C82333hV c82333hV2 = aiImagineBottomSheet.A0O;
            if (c82333hV2 != null) {
                if ((C82333hV.A04(c82333hV2) instanceof AnonymousClass464) && aiImagineBottomSheet.A0R() && (waImageButton = aiImagineBottomSheet.A0R) != null) {
                    waImageButton.setVisibility(z ? 8 : 0);
                    return;
                }
                return;
            }
        }
        C00C.A0F("viewModel");
        throw null;
    }

    public static final void A0P(AiImagineBottomSheet aiImagineBottomSheet, boolean z, boolean z2) {
        ViewStub viewStub;
        WDSButton wDSButton;
        ViewPager2 viewPager2 = aiImagineBottomSheet.A0I;
        View findViewById = viewPager2 != null ? viewPager2.findViewById(2131432610) : null;
        if (!z2) {
            C23570wo c23570wo = aiImagineBottomSheet.A0c;
            if (c23570wo != null) {
                c23570wo.A07(8);
            }
            WDSButton wDSButton2 = aiImagineBottomSheet.A0g;
            if (wDSButton2 != null) {
                wDSButton2.setVisibility(8);
            }
            if (findViewById != null) {
                findViewById.setVisibility(4);
                return;
            }
            return;
        }
        if (z) {
            if (findViewById != null) {
                findViewById.setVisibility(0);
            }
        } else if (findViewById != null) {
            findViewById.setVisibility(4);
        }
        C23570wo c23570wo2 = aiImagineBottomSheet.A0e;
        if (c23570wo2 != null) {
            c23570wo2.A07(8);
        }
        C23570wo c23570wo3 = aiImagineBottomSheet.A0d;
        if (c23570wo3 != null) {
            c23570wo3.A07(8);
        }
        C23570wo c23570wo4 = aiImagineBottomSheet.A0c;
        if (c23570wo4 != null) {
            c23570wo4.A07(0);
        }
        if (aiImagineBottomSheet.A0O == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        if ((!(C82333hV.A04(r0) instanceof AnonymousClass461)) && (wDSButton = aiImagineBottomSheet.A0g) != null) {
            wDSButton.setVisibility(0);
        }
        C23570wo c23570wo5 = aiImagineBottomSheet.A0c;
        if (c23570wo5 != null && (viewStub = c23570wo5.A01) != null) {
            viewStub.setLayoutResource(aiImagineBottomSheet.A02);
        }
        if (aiImagineBottomSheet.A0O == null) {
            C00C.A0F("viewModel");
            throw null;
        }
    }

    private final void A0Q(WaImageButton waImageButton) {
        if (waImageButton != null) {
            waImageButton.setImageResource(2131232624);
            AbstractC34811ab.A1R(AbstractC34881ai.A0B(this), waImageButton, 2131892463);
        }
    }

    private final boolean A0R() {
        return C108124qz.A08((C4HM) this.A1U.getValue()) && ((C12960ec) C05V.A02(this.A10)).A0I();
    }

    public static final boolean A0S(AiImagineBottomSheet aiImagineBottomSheet) {
        C82333hV c82333hV = aiImagineBottomSheet.A0O;
        if (c82333hV != null) {
            if (c82333hV.A0O.A04() != null) {
                C82333hV c82333hV2 = aiImagineBottomSheet.A0O;
                if (c82333hV2 != null) {
                    AnonymousClass583 A02 = C82333hV.A02(c82333hV2);
                    if (A02 != null && A02.A02 != null) {
                        return true;
                    }
                }
            }
            return false;
        }
        C00C.A0F("viewModel");
        throw null;
    }

    public static final boolean A0T(AiImagineBottomSheet aiImagineBottomSheet) {
        C00C.A0A((C4HM) aiImagineBottomSheet.A1U.getValue(), 0);
        return !C108124qz.A05(r1);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2A() {
        C23570wo c23570wo;
        View A03;
        VideoView videoView;
        C82333hV c82333hV = this.A0O;
        if (c82333hV == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        if (C82333hV.A0M(c82333hV) && (c23570wo = this.A0Z) != null && (A03 = c23570wo.A03()) != null && (videoView = (VideoView) A03.findViewById(2131432634)) != null) {
            videoView.pause();
        }
        super.A0W = true;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B() {
        C23570wo c23570wo;
        View A03;
        VideoView videoView;
        C82333hV c82333hV = this.A0O;
        if (c82333hV == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        if (C82333hV.A0M(c82333hV) && (c23570wo = this.A0Z) != null && (A03 = c23570wo.A03()) != null && (videoView = (VideoView) A03.findViewById(2131432634)) != null) {
            videoView.start();
        }
        super.A0W = true;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2L() {
        return this.A1U.getValue() != C4HM.A03 ? 2132084123 : 2132084122;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return this.A1Z;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public boolean A2e() {
        C82333hV c82333hV = this.A0O;
        if (c82333hV == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        c82333hV.A0c();
        return true;
    }

    public AiImagineBottomSheet() {
        Integer num = IO7.A0C;
        this.A1U = C5D9.A00(num, this, 48);
        this.A0n = -1;
        this.A1Q = new C5C1(this, 24);
        this.A1A = AbstractC34811ab.A0P();
        this.A1C = AbstractC037707g.A00(16621);
        this.A1D = C05Q.A00(49534);
        this.A1B = AbstractC34811ab.A0X();
        this.A1E = C05Q.A00(1424);
        this.A11 = C05Q.A00(4256);
        this.A1P = new AnonymousClass538(this, 0);
        this.A1W = C5D9.A00(num, this, 49);
        this.A0z = AbstractC037707g.A00(32888);
        this.A10 = AbstractC34821ac.A0N();
        this.A0w = AbstractC34811ab.A0N();
        this.A0x = C05Q.A00(5698);
        this.A14 = AbstractC34811ab.A0M();
        this.A1F = AbstractC34811ab.A0L();
        this.A1J = AbstractC34811ab.A0O();
        this.A15 = AbstractC34811ab.A0Y();
        this.A18 = C05Q.A00(1970);
        this.A1G = C3WE.A0X();
        this.A1K = AbstractC34821ac.A0J();
        this.A1R = C5DH.A00(num, this, 0);
        this.A1H = AbstractC34821ac.A0L();
        this.A12 = AbstractC037707g.A00(933);
        this.A13 = AbstractC037707g.A00(931);
        this.A17 = C3WE.A0V();
        this.A19 = AbstractC34811ab.A0Q();
        this.A1I = C05Q.A00(31);
        this.A0y = C05Q.A00(2707);
        this.A16 = AbstractC037707g.A00(6193);
        this.A1O = C110254uT.A00(this, new C0P4(), AbstractC34831ad.A0J(), 13);
        this.A0v = C110254uT.A00(this, new C0P4(), AbstractC34831ad.A0J(), 14);
        this.A1X = C5DH.A00(num, this, 1);
        this.A1Y = C5DH.A00(num, this, 2);
        this.A1N = C110254uT.A00(this, new C0P4(), AbstractC34831ad.A0J(), 15);
        this.A1M = new AnonymousClass587(this, 0);
        this.A0p = ViewOnClickListenerC109654tV.A00(this, 39);
        this.A0u = ViewOnClickListenerC109654tV.A00(this, 42);
        this.A0q = ViewOnClickListenerC109654tV.A00(this, 47);
        this.A0s = ViewOnClickListenerC109654tV.A00(this, 49);
        this.A0t = ViewOnClickListenerC109664tW.A00(this, 0);
        this.A0r = ViewOnClickListenerC109664tW.A00(this, 2);
        this.A1V = C5DH.A00(num, this, 5);
        this.A1S = C5DH.A00(num, this, 6);
        this.A1T = C5DH.A00(num, this, 7);
        this.A1L = new C78653Xm(this, 2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:121:0x020b, code lost:
    
        if (r2 != p000X.C4H5.A06) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x028d, code lost:
    
        if (r0 != null) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x01cc, code lost:
    
        if (r2 != p000X.C4H5.A06) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x01d1, code lost:
    
        if (r0 != false) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00ee, code lost:
    
        if (r0.A00 != p000X.C4H5.A06) goto L63;
     */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:164:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:172:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0C(AiImagineBottomSheet aiImagineBottomSheet) {
        View view;
        WaImageButton waImageButton;
        View view2;
        WDSButton wDSButton;
        Context A1J;
        int i;
        C23570wo c23570wo;
        int i2;
        C82333hV c82333hV;
        AnonymousClass583 A02;
        boolean z;
        boolean z2;
        int intValue;
        if (!A0S(aiImagineBottomSheet)) {
            return;
        }
        C23570wo c23570wo2 = aiImagineBottomSheet.A0e;
        if (c23570wo2 != null) {
            c23570wo2.A07(0);
        }
        C23570wo c23570wo3 = aiImagineBottomSheet.A0Y;
        if (c23570wo3 != null) {
            c23570wo3.A07(0);
        }
        View view3 = ((Fragment) aiImagineBottomSheet).A0A;
        ImageView A0F = view3 != null ? AbstractC34801aa.A0F(view3, 2131435805) : null;
        if (aiImagineBottomSheet.A01 != 11) {
            InterfaceC024100j interfaceC024100j = aiImagineBottomSheet.A1U;
            if (!C108124qz.A04((C4HM) interfaceC024100j.getValue())) {
                Object value = interfaceC024100j.getValue();
                C00C.A0A(value, 0);
                if (value != C4HM.A06) {
                    Object value2 = interfaceC024100j.getValue();
                    C00C.A0A(value2, 0);
                    if (value2 != C4HM.A07) {
                        if (A0F != null) {
                            A0F.setImageResource(2131232660);
                            AbstractC162327Al.A00(ViewOnClickListenerC109654tV.A00(aiImagineBottomSheet, 43), A0F);
                        }
                        view = ((Fragment) aiImagineBottomSheet).A0A;
                        if (view == null) {
                            waImageButton = (WaImageButton) view.findViewById(2131437053);
                            if (waImageButton != null) {
                                UXLog.setOnClickListener(waImageButton, ViewOnClickListenerC109654tV.A00(aiImagineBottomSheet, 44), 1893374504);
                            }
                        } else {
                            waImageButton = null;
                        }
                        view2 = ((Fragment) aiImagineBottomSheet).A0A;
                        if (view2 == null) {
                            wDSButton = AbstractC34861ag.A0o(view2, 2131438387);
                            if (wDSButton != null) {
                                UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC109654tV.A00(aiImagineBottomSheet, 45), -87406832);
                            }
                        } else {
                            wDSButton = null;
                        }
                        A0N(aiImagineBottomSheet, true);
                        A1J = aiImagineBottomSheet.A1J();
                        if (A1J != null && wDSButton != null) {
                            AbstractC34871ah.A0z(A1J, wDSButton, 2131233207);
                        }
                        i = aiImagineBottomSheet.A01;
                        if (i == 6 && i != 5) {
                            C82333hV c82333hV2 = aiImagineBottomSheet.A0O;
                            if (c82333hV2 != null) {
                                if (C3WI.A1b(c82333hV2.A1G)) {
                                    C23570wo c23570wo4 = aiImagineBottomSheet.A0V;
                                    if (c23570wo4 != null) {
                                        c23570wo4.A07(8);
                                    }
                                    if (wDSButton != null) {
                                        wDSButton.setText(2131902115);
                                    }
                                    C82333hV c82333hV3 = aiImagineBottomSheet.A0O;
                                    if (c82333hV3 != null) {
                                        if (!(C82333hV.A04(c82333hV3) instanceof C46A)) {
                                            aiImagineBottomSheet.A0Q(waImageButton);
                                        } else if (waImageButton != null) {
                                            waImageButton.setImageResource(2131233808);
                                        }
                                        C82333hV c82333hV4 = aiImagineBottomSheet.A0O;
                                        if (c82333hV4 != null) {
                                            AnonymousClass583 A022 = C82333hV.A02(c82333hV4);
                                            boolean z3 = A022 != null;
                                            if (waImageButton != null) {
                                                waImageButton.setVisibility(z3 ? 8 : 0);
                                            }
                                            if (wDSButton != null) {
                                                C82333hV c82333hV5 = aiImagineBottomSheet.A0O;
                                                if (c82333hV5 != null) {
                                                    wDSButton.setVisibility(C82333hV.A04(c82333hV5) instanceof C46A ? 8 : 0);
                                                }
                                            }
                                            if (A0T(aiImagineBottomSheet)) {
                                                View A1O = aiImagineBottomSheet.A1O();
                                                if (A0T(aiImagineBottomSheet)) {
                                                    C82333hV c82333hV6 = aiImagineBottomSheet.A0O;
                                                    if (c82333hV6 == null) {
                                                        AbstractC34861ag.A1H();
                                                        throw null;
                                                    }
                                                    if (C3WI.A1b(c82333hV6.A1G)) {
                                                        C23570wo c23570wo5 = aiImagineBottomSheet.A0e;
                                                        if (c23570wo5 != null) {
                                                            c23570wo5.A07(8);
                                                        }
                                                        WaImageButton waImageButton2 = aiImagineBottomSheet.A0Q;
                                                        if (waImageButton2 == null) {
                                                            View A0K = C3WD.A0K(AbstractC08120Rk.A04(A1O, 2131434937));
                                                            C00C.A0C(A0K, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageButton");
                                                            waImageButton2 = (WaImageButton) A0K;
                                                            waImageButton2.setImageResource(2131233940);
                                                            AbstractC34811ab.A1R(waImageButton2.getResources(), waImageButton2, 2131902119);
                                                            UXLog.setOnClickListener(waImageButton2, ViewOnClickListenerC109664tW.A00(aiImagineBottomSheet, 3), 1438447033);
                                                        } else {
                                                            waImageButton2.setImageResource(2131233940);
                                                            waImageButton2.setVisibility(0);
                                                        }
                                                        aiImagineBottomSheet.A0Q = waImageButton2;
                                                        UXLog.setOnClickListener(waImageButton2, ViewOnClickListenerC109654tV.A00(aiImagineBottomSheet, 40), -1864011231);
                                                    }
                                                }
                                                aiImagineBottomSheet.A0Q(waImageButton);
                                                if (wDSButton != null) {
                                                    wDSButton.setVisibility(8);
                                                    return;
                                                }
                                                return;
                                            }
                                            return;
                                        }
                                    }
                                    C00C.A0F("viewModel");
                                    throw null;
                                }
                                C82333hV c82333hV7 = aiImagineBottomSheet.A0O;
                                if (c82333hV7 != null) {
                                    if (C108124qz.A05(c82333hV7.A12)) {
                                        i2 = 8;
                                        if (((C12960ec) C05V.A02(aiImagineBottomSheet.A10)).A0H()) {
                                            C82333hV c82333hV8 = aiImagineBottomSheet.A0O;
                                            if (c82333hV8 != null) {
                                                if (!C00C.areEqual(C82333hV.A04(c82333hV8), AnonymousClass468.A00)) {
                                                    if (wDSButton != null) {
                                                        wDSButton.setVisibility(0);
                                                        wDSButton.setText(2131892472);
                                                        wDSButton.setIcon(2131232462);
                                                    }
                                                    if (A0F != null) {
                                                        A0F.setImageResource(2131231575);
                                                    }
                                                    c82333hV = aiImagineBottomSheet.A0O;
                                                }
                                            }
                                        }
                                        if (wDSButton != null) {
                                            wDSButton.setVisibility(8);
                                        }
                                        if (A0F != null) {
                                        }
                                        c82333hV = aiImagineBottomSheet.A0O;
                                    } else {
                                        if (wDSButton != null) {
                                            wDSButton.setText(2131892472);
                                            wDSButton.setIcon(2131232462);
                                        }
                                        i2 = 8;
                                        if (wDSButton != null) {
                                            C82333hV c82333hV9 = aiImagineBottomSheet.A0O;
                                            if (c82333hV9 != null) {
                                                wDSButton.setVisibility(AbstractC34891aj.A01(C82333hV.A04(c82333hV9) instanceof AnonymousClass468 ? 1 : 0));
                                            }
                                        }
                                        aiImagineBottomSheet.A0Q(waImageButton);
                                        C82333hV c82333hV10 = aiImagineBottomSheet.A0O;
                                        if (c82333hV10 != null) {
                                            AnonymousClass583 A023 = C82333hV.A02(c82333hV10);
                                            if (A023 != null) {
                                                C4H5 c4h5 = A023.A00;
                                                z2 = true;
                                            }
                                            z2 = false;
                                            if (waImageButton != null) {
                                                if (!z2) {
                                                    C82333hV c82333hV11 = aiImagineBottomSheet.A0O;
                                                    if (c82333hV11 != null) {
                                                        if (!(C82333hV.A04(c82333hV11) instanceof C46A)) {
                                                            C82333hV c82333hV12 = aiImagineBottomSheet.A0O;
                                                            if (c82333hV12 != null) {
                                                                if (C82333hV.A04(c82333hV12) instanceof AnonymousClass468) {
                                                                    C82333hV c82333hV13 = aiImagineBottomSheet.A0O;
                                                                    if (c82333hV13 != null) {
                                                                        AnonymousClass583 A024 = C82333hV.A02(c82333hV13);
                                                                        if (A024 == null || ((intValue = A024.A03.intValue()) != 1 && intValue != 0)) {
                                                                            i2 = 4;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        i2 = 0;
                                                    }
                                                }
                                                waImageButton.setVisibility(i2);
                                                return;
                                            }
                                            return;
                                        }
                                    }
                                    C00C.A0F("viewModel");
                                    throw null;
                                }
                            }
                            C00C.A0F("viewModel");
                            throw null;
                        }
                        c23570wo = aiImagineBottomSheet.A0V;
                        i2 = 8;
                        if (c23570wo != null) {
                            c23570wo.A07(8);
                        }
                        if (wDSButton != null) {
                            wDSButton.setVisibility(8);
                        }
                        if (A0F != null) {
                            A0F.setImageResource(2131231575);
                        }
                        aiImagineBottomSheet.A0Q(waImageButton);
                        c82333hV = aiImagineBottomSheet.A0O;
                        if (c82333hV == null) {
                            AbstractC34861ag.A1H();
                            throw null;
                        }
                        A02 = C82333hV.A02(c82333hV);
                        if (A02 != null) {
                            C4H5 c4h52 = A02.A00;
                            z = true;
                        }
                        z = false;
                        if (waImageButton != null) {
                            return;
                        }
                    }
                }
            }
        }
        if (A0F != null) {
            A0F.setImageResource(2131231575);
            AbstractC162327Al.A00(ViewOnClickListenerC109654tV.A00(aiImagineBottomSheet, 43), A0F);
        }
        view = ((Fragment) aiImagineBottomSheet).A0A;
        if (view == null) {
        }
        view2 = ((Fragment) aiImagineBottomSheet).A0A;
        if (view2 == null) {
        }
        A0N(aiImagineBottomSheet, true);
        A1J = aiImagineBottomSheet.A1J();
        if (A1J != null) {
            AbstractC34871ah.A0z(A1J, wDSButton, 2131233207);
        }
        i = aiImagineBottomSheet.A01;
        if (i == 6) {
        }
        c23570wo = aiImagineBottomSheet.A0V;
        i2 = 8;
        if (c23570wo != null) {
        }
        if (wDSButton != null) {
        }
        if (A0F != null) {
        }
        aiImagineBottomSheet.A0Q(waImageButton);
        c82333hV = aiImagineBottomSheet.A0O;
        if (c82333hV == null) {
        }
        A02 = C82333hV.A02(c82333hV);
        if (A02 != null) {
        }
        z = false;
        if (waImageButton != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x007c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0D(AiImagineBottomSheet aiImagineBottomSheet, C98934Ws c98934Ws, int i) {
        C82783iM c82783iM;
        Integer num;
        int i2;
        C035006e c035006e;
        Object A04;
        C4H4 c4h4;
        int intValue;
        C1HI A0O;
        C82333hV c82333hV;
        C83723js c83723js;
        RecyclerView A03 = A03(aiImagineBottomSheet);
        if (A03 != null) {
            AbstractC275018m abstractC275018m = A03.A0B;
            if (abstractC275018m instanceof C82783iM) {
                c82783iM = (C82783iM) abstractC275018m;
                if (c82783iM != null) {
                    Iterator it = c82783iM.A01.iterator();
                    int i3 = 0;
                    while (true) {
                        if (!it.hasNext()) {
                            i3 = -1;
                            break;
                        } else if (((C98934Ws) it.next()).A02.A04() == C4H4.A03) {
                            break;
                        } else {
                            i3++;
                        }
                    }
                    num = Integer.valueOf(i3);
                    i2 = c82783iM.A01.size();
                    if (num != null && (intValue = num.intValue()) >= 0 && intValue < i2) {
                        A0O = A03.A0O(intValue);
                        if ((A0O instanceof C83723js) || (c83723js = (C83723js) A0O) == null) {
                            c82333hV = aiImagineBottomSheet.A0O;
                            if (c82333hV != null) {
                                C00C.A0F("viewModel");
                                throw null;
                            }
                            C98934Ws c98934Ws2 = (C98934Ws) C0JL.A0r(C3WD.A19(c82333hV.A1D), num.intValue());
                            if (c98934Ws2 != null) {
                                c98934Ws2.A02.A0D(C4H4.A02);
                            }
                            c82783iM.A0J(intValue);
                        } else {
                            Animation animation = (Animation) aiImagineBottomSheet.A1X.getValue();
                            AbstractC34891aj.A1G(animation);
                            animation.setFillAfter(true);
                            c83723js.A01.startAnimation(animation);
                            C82333hV c82333hV2 = aiImagineBottomSheet.A0O;
                            if (c82333hV2 == null) {
                                C00C.A0F("viewModel");
                                throw null;
                            }
                            C98934Ws c98934Ws3 = (C98934Ws) C0JL.A0r(C3WD.A19(c82333hV2.A1D), num.intValue());
                            if (c98934Ws3 != null) {
                                c98934Ws3.A02.A0D(C4H4.A02);
                            }
                            c82783iM.A0J(intValue);
                        }
                    }
                    if (i >= 0 || i >= i2) {
                    }
                    C1HI A0O2 = A03.A0O(i);
                    C83723js c83723js2 = A0O2 instanceof C83723js ? (C83723js) A0O2 : null;
                    Animation animation2 = (Animation) aiImagineBottomSheet.A1Y.getValue();
                    if (c83723js2 != null) {
                        AbstractC34891aj.A1G(animation2);
                        animation2.setFillAfter(true);
                        c83723js2.A01.startAnimation(animation2);
                    }
                    C82333hV c82333hV3 = aiImagineBottomSheet.A0O;
                    if (c82333hV3 == null) {
                        C00C.A0F("viewModel");
                        throw null;
                    }
                    if (c98934Ws != null && c98934Ws.A01 != null && (A04 = (c035006e = c98934Ws.A02).A04()) != null && (A04 == (c4h4 = C4H4.A03) || A04 == C4H4.A02)) {
                        c82333hV3.A0O.A0C(c98934Ws.A01);
                        c035006e.A0D(c4h4);
                    }
                    if (c82783iM != null) {
                        c82783iM.A0J(i);
                        return;
                    }
                    return;
                }
            } else {
                c82783iM = null;
            }
            num = null;
            i2 = 0;
            if (num != null) {
                A0O = A03.A0O(intValue);
                if (A0O instanceof C83723js) {
                }
                c82333hV = aiImagineBottomSheet.A0O;
                if (c82333hV != null) {
                }
            }
            if (i >= 0) {
            }
        }
    }

    public static final void A0N(AiImagineBottomSheet aiImagineBottomSheet, boolean z) {
        int i;
        if (A0T(aiImagineBottomSheet)) {
            View view = ((Fragment) aiImagineBottomSheet).A0A;
            ImageView A0F = view != null ? AbstractC34801aa.A0F(view, 2131435805) : null;
            View view2 = ((Fragment) aiImagineBottomSheet).A0A;
            ImageView A0F2 = view2 != null ? AbstractC34801aa.A0F(view2, 2131437053) : null;
            View view3 = ((Fragment) aiImagineBottomSheet).A0A;
            TextView A0I = view3 != null ? AbstractC34801aa.A0I(view3, 2131438387) : null;
            if (A0F != null) {
                A0F.setClickable(z);
                A0F.setEnabled(z);
            }
            if (A0F2 != null) {
                A0F2.setClickable(z);
                A0F2.setEnabled(z);
            }
            if (A0I != null) {
                A0I.setEnabled(z);
                A0I.setClickable(z);
            }
            WaImageButton waImageButton = aiImagineBottomSheet.A0Q;
            if (waImageButton != null) {
                if (z && A0T(aiImagineBottomSheet)) {
                    C82333hV c82333hV = aiImagineBottomSheet.A0O;
                    if (c82333hV == null) {
                        AbstractC34861ag.A1H();
                        throw null;
                    }
                    if (C3WI.A1b(c82333hV.A1G)) {
                        i = 0;
                        waImageButton.setVisibility(i);
                    }
                }
                i = 8;
                waImageButton.setVisibility(i);
            }
            Context A1J = aiImagineBottomSheet.A1J();
            if (A1J != null) {
                if (!z) {
                    if (A0F != null) {
                        AbstractC34871ah.A0z(A1J, A0F, 2131231351);
                        A0F.setColorFilter(C04L.A00(A1J, 2131101959));
                    }
                    if (A0F2 != null) {
                        A0F2.setColorFilter(C04L.A00(A1J, 2131101959));
                        return;
                    }
                    return;
                }
                if (A0F != null) {
                    AbstractC34871ah.A0z(A1J, A0F, 2131231352);
                    A0F.setColorFilter(C04L.A00(A1J, 2131101951));
                }
                if (A0F2 != null) {
                    A0F2.setColorFilter(C04L.A00(A1J, 2131102129));
                }
                if (A0I != null) {
                    AbstractC34871ah.A0z(A1J, A0I, 2131233207);
                    AbstractC34811ab.A1N(A1J, A0I, 2131102129);
                }
            }
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        InterceptKeyboardPopupLayout interceptKeyboardPopupLayout;
        View A03;
        VideoView videoView;
        super.A24();
        AbstractC34881ai.A0a(this.A11).A0H(this.A1P);
        try {
            LottieAnimationView lottieAnimationView = this.A0J;
            if (lottieAnimationView != null) {
                lottieAnimationView.A02();
            }
            LottieAnimationView lottieAnimationView2 = this.A0J;
            if (lottieAnimationView2 != null) {
                lottieAnimationView2.clearAnimation();
            }
            C23570wo c23570wo = this.A0Z;
            if (c23570wo != null && (A03 = c23570wo.A03()) != null && (videoView = (VideoView) A03.findViewById(2131432634)) != null) {
                videoView.stopPlayback();
            }
        } catch (AssertionError e) {
            AbstractC34921am.A17("AIImagineBottomSheet/onDestroyView: ", AnonymousClass000.A04(), e);
        }
        this.A0T = null;
        this.A0J = null;
        this.A08 = null;
        this.A0I = null;
        this.A0o = null;
        this.A09 = null;
        this.A0E = null;
        this.A0H = null;
        this.A0S = null;
        this.A0A = null;
        this.A0D = null;
        this.A0N = null;
        View view = ((Fragment) this).A0A;
        if ((view instanceof InterceptKeyboardPopupLayout) && (interceptKeyboardPopupLayout = (InterceptKeyboardPopupLayout) view) != null) {
            interceptKeyboardPopupLayout.A00 = null;
        }
        this.A0g = null;
        this.A0d = null;
        this.A0e = null;
        this.A07 = null;
        this.A0F = null;
        this.A0Q = null;
        this.A0B = null;
        this.A0b = null;
        C1K0 c1k0 = this.A0K;
        if (c1k0 != null) {
            c1k0.A0B.clear();
        }
        this.A0K = null;
        this.A0R = null;
        WaTextView waTextView = this.A0U;
        if (waTextView != null) {
            waTextView.clearAnimation();
        }
        ((C0NI) C05V.A02(this.A15)).A0K(this.A1Q);
        this.A0U = null;
        HandlerThreadC37454Gms handlerThreadC37454Gms = this.A0P;
        if (handlerThreadC37454Gms != null) {
            handlerThreadC37454Gms.A01(true);
        }
        HandlerThreadC37454Gms handlerThreadC37454Gms2 = this.A0P;
        if (handlerThreadC37454Gms2 != null) {
            handlerThreadC37454Gms2.A04.clear();
        }
        this.A0P = null;
        C79T c79t = this.A0f;
        if (c79t != null) {
            c79t.A00();
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        CMG cmg = ((C33511We) C05V.A02(this.A16)).A04.A0a(17558) ? null : new CMG("native", null, null, C0DV.A00().toString());
        this.A0L = cmg;
        if (cmg != null) {
            cmg.A03();
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        BottomSheetBehavior A07;
        Window window;
        String string;
        Uri uri;
        String string2;
        String string3;
        Dialog A2N = super.A2N(bundle);
        Bundle bundle2 = ((Fragment) this).A05;
        if (bundle2 != null && (string3 = bundle2.getString("chat_jid")) != null) {
            C05780Hz c05780Hz = AbstractC05520Fq.A00;
            this.A0M = C05780Hz.A01(string3);
        }
        Bundle bundle3 = ((Fragment) this).A05;
        this.A05 = bundle3 != null ? (Uri) bundle3.getParcelable("output_uri") : null;
        Bundle bundle4 = ((Fragment) this).A05;
        if (bundle4 != null) {
            this.A01 = Integer.valueOf(bundle4.getInt("entry_point")).intValue();
        }
        Bundle bundle5 = ((Fragment) this).A05;
        if (bundle5 != null && (string2 = bundle5.getString("initial_input_prompt")) != null) {
            this.A0j = string2;
        }
        Bundle bundle6 = ((Fragment) this).A05;
        if (bundle6 != null && (uri = (Uri) C0PP.A01(bundle6, Uri.class, "initial_input_uri")) != null) {
            this.A04 = uri;
        }
        Bundle bundle7 = ((Fragment) this).A05;
        if (bundle7 != null && (string = bundle7.getString("initial_input_image_id")) != null) {
            this.A0i = string;
        }
        Context A1J = A1J();
        if (A1J != null && (window = A2N.getWindow()) != null) {
            window.setNavigationBarColor(C04L.A00(A1J, 2131099908));
        }
        DialogC23862Ajs dialogC23862Ajs = (DialogC23862Ajs) A2N;
        if (dialogC23862Ajs != null && (A07 = dialogC23862Ajs.A07()) != null) {
            A07.A0b(new C91503xU(this, 3));
        }
        return A2N;
    }
}
