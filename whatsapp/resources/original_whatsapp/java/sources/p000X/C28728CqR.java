package p000X;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.view.View;
import com.whatsapp.conversation.ui.conversationrow.C0177x4e346a9f;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.CqR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28728CqR implements DYW {
    public final InterfaceC21460tE A00;
    public final C26735Bxm A01;
    public final /* synthetic */ Context A02;
    public final /* synthetic */ InterfaceC06620Lk A03;
    public final /* synthetic */ InterfaceC024600q A04;
    public final /* synthetic */ InterfaceC024600q A05;
    public final /* synthetic */ C74443Fn A06;
    public final /* synthetic */ C2rB A07;
    public final /* synthetic */ C07B A08;
    public final /* synthetic */ C30641Lc A09;
    public final /* synthetic */ C16210kP A0A;
    public final /* synthetic */ C127945j6 A0B;
    public final /* synthetic */ C23512AcZ A0C;
    public final /* synthetic */ InterfaceC023900h A0D;
    public final /* synthetic */ InterfaceC023900h A0E;
    public final /* synthetic */ Function1 A0F;
    public final /* synthetic */ Function1 A0G;
    public final /* synthetic */ AbstractC026601w A0H;
    public final /* synthetic */ AbstractC026601w A0I;

    @Override // p000X.DYW
    public void AJb(List list, Function1 function1, int i, boolean z) {
        Uri uri;
        C00C.A0A(list, 0);
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C28771Cr8 c28771Cr8 = (C28771Cr8) it.next();
            String str = c28771Cr8.A02.A03;
            String str2 = c28771Cr8.A01.A03;
            CIV civ = c28771Cr8.A03;
            A0G.add(new CI1(str, str2, (civ == null || (uri = civ.A00) == null) ? null : uri.toString()));
        }
        C30641Lc c30641Lc = this.A09;
        Context context = this.A02;
        C5K c5k = new C5K(context, this.A0C, null, A0G);
        InterfaceC06620Lk interfaceC06620Lk = this.A03;
        if (interfaceC06620Lk != null) {
            AbstractC34811ab.A1T(new C0177x4e346a9f(context, this.A05, this, c30641Lc, c5k, list, A0G, null, function1, this.A0H, this.A0I, i, z), C10W.A00(interfaceC06620Lk));
        }
    }

    @Override // p000X.DYW
    public boolean B94(Context context, InterfaceC023600b interfaceC023600b, String str) {
        Uri A0F = AbstractC23468Abr.A0F(str);
        C127945j6 c127945j6 = this.A0B;
        if (c127945j6 != null) {
            c127945j6.Bwh(context, A0F, this.A09);
        }
        return true;
    }

    @Override // p000X.DYW
    public void BTF(View view, InterfaceC023600b interfaceC023600b, AbstractC25669Bf2 abstractC25669Bf2, float f, float f2) {
        if (abstractC25669Bf2 instanceof BH6) {
            AbstractC037407d abstractC037407d = (AbstractC037407d) C00X.A03(17839);
            Context context = this.A02;
            C30641Lc c30641Lc = this.A09;
            C91 c91 = ((BH6) abstractC25669Bf2).A00;
            String str = c91.A04;
            C90 c90 = c91.A01;
            String str2 = c90 != null ? c90.A03 : null;
            int i = c91.A00;
            Integer valueOf = Integer.valueOf(i);
            String str3 = c91.A03;
            C2pG c2pG = new C2pG();
            c2pG.A00 = null;
            c2pG.A06 = null;
            c2pG.A03 = str;
            c2pG.A04 = null;
            c2pG.A02 = str2;
            c2pG.A01 = valueOf;
            c2pG.A05 = str3;
            C66832tx c66832tx = new C66832tx(null, c2pG, null, null);
            String valueOf2 = String.valueOf(i);
            C00X.A07(abstractC037407d);
            try {
                C130605p8 c130605p8 = new C130605p8(context, c30641Lc, c66832tx, valueOf2);
                C00X.A06();
                c130605p8.showAtLocation(view, 0, C23506AcT.A01(f), (C23506AcT.A01(f2) - AbstractC34801aa.A00(context.getResources(), 2131166899)) - AbstractC34801aa.A00(context.getResources(), 2131166900));
                c130605p8.update();
            } catch (Throwable th) {
                C00X.A06();
                throw th;
            }
        }
    }

    @Override // p000X.DYW
    public boolean BTG(String str) {
        Object A1K;
        Context context = this.A02;
        try {
            Object A00 = AbstractC28311Bt.A00(context);
            A1K = A00 instanceof C0MF ? (C0MF) A00 : null;
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        C0M0 c0m0 = (C0M0) (A1K instanceof C13950gl ? null : A1K);
        Uri uri = null;
        try {
            uri = AbstractC34687Fcq.A01(str);
        } catch (SecurityException | UnsupportedOperationException unused) {
        }
        if (c0m0 == null || uri == null || c0m0.isFinishing()) {
            return true;
        }
        C0N0 supportFragmentManager = c0m0.getSupportFragmentManager();
        if (supportFragmentManager.A11()) {
            return true;
        }
        AbstractC68002w1.A05(AbstractC150816lQ.A00(uri, this.A09, context.getString(2131893750), false), supportFragmentManager, "LinkLongPressBottomSheet");
        return true;
    }

    @Override // p000X.DYW
    public void BVu(View view, InterfaceC023600b interfaceC023600b, List list, int i, boolean z) {
        C00C.A0A(list, 0);
        A00(AbstractC34821ac.A08(view), this, list, i, z);
    }

    @Override // p000X.DYW
    public void BcL(Context context, InterfaceC023600b interfaceC023600b, String str) {
        C00C.A0A(context, 0);
        InterfaceC21460tE interfaceC21460tE = (InterfaceC21460tE) AbstractC21430tB.A03(context, InterfaceC21460tE.class);
        C16210kP c16210kP = this.A0A;
        if (c16210kP != null && interfaceC21460tE != null && AbstractC34831ad.A0b(this.A04).A0a(15809)) {
            D26 d26 = new D26();
            C30641Lc c30641Lc = this.A09;
            interfaceC21460tE.B1p(c30641Lc, c30641Lc.A0h, d26, str, new Bitmap[1], C7JY.A01(this.A08, c16210kP, str));
            return;
        }
        Uri A0F = AbstractC23468Abr.A0F(str);
        C127945j6 c127945j6 = this.A0B;
        if (c127945j6 != null) {
            c127945j6.Bwh(context, A0F, this.A09);
        }
    }

    @Override // p000X.DYW
    public void Bev() {
        BWe(false);
    }

    @Override // p000X.DYW
    public boolean C6e() {
        return true;
    }

    public C28728CqR(Context context, InterfaceC06620Lk interfaceC06620Lk, InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, C74443Fn c74443Fn, C2rB c2rB, C07B c07b, C30641Lc c30641Lc, C16210kP c16210kP, C127945j6 c127945j6, C23512AcZ c23512AcZ, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, Function1 function1, Function1 function12, AbstractC026601w abstractC026601w, AbstractC026601w abstractC026601w2, int i, int i2, boolean z) {
        this.A02 = context;
        this.A09 = c30641Lc;
        this.A0B = c127945j6;
        this.A0A = c16210kP;
        this.A04 = interfaceC024600q;
        this.A08 = c07b;
        this.A0G = function1;
        this.A0D = interfaceC023900h;
        this.A05 = interfaceC024600q2;
        this.A0C = c23512AcZ;
        this.A03 = interfaceC06620Lk;
        this.A0H = abstractC026601w;
        this.A0I = abstractC026601w2;
        this.A0F = function12;
        this.A0E = interfaceC023900h2;
        this.A06 = c74443Fn;
        this.A07 = c2rB;
        InterfaceC21460tE interfaceC21460tE = (InterfaceC21460tE) AbstractC21430tB.A03(context, InterfaceC21460tE.class);
        this.A00 = interfaceC21460tE;
        this.A01 = new C26735Bxm(interfaceC21460tE, i, i2, z);
    }

    public static final void A00(Context context, C28728CqR c28728CqR, List list, int i, boolean z) {
        Uri uri;
        Object obj = c28728CqR.A05.get();
        C30641Lc c30641Lc = c28728CqR.A09;
        C23481Ac4 c23481Ac4 = (C23481Ac4) obj;
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C28771Cr8 c28771Cr8 = (C28771Cr8) it.next();
            String str = c28771Cr8.A02.A03;
            String str2 = c28771Cr8.A01.A03;
            CIV civ = c28771Cr8.A03;
            A0G.add(new CI1(str, str2, (civ == null || (uri = civ.A00) == null) ? null : uri.toString()));
        }
        if (z) {
            c23481Ac4.A06(context, c30641Lc, A0G, A0G.size(), c30641Lc.A0E);
        } else {
            c23481Ac4.A07(context, c30641Lc.A0h, AbstractC34801aa.A19(A0G), i, c30641Lc.A0E);
        }
    }

    @Override // p000X.DYW
    public void ADU(String str, Function1 function1) {
        InterfaceC06620Lk interfaceC06620Lk = this.A03;
        if (interfaceC06620Lk != null) {
            AbstractC34801aa.A1U(this.A0H, new C3PB(this.A0I, function1, str, null, 3), C10W.A00(interfaceC06620Lk));
        }
    }

    @Override // p000X.DYW
    public void AJd(String str, String str2, Function1 function1, Function1 function12) {
        InterfaceC06620Lk interfaceC06620Lk = this.A03;
        if (interfaceC06620Lk != null) {
            AbstractC34801aa.A1U(this.A0H, new C181447vg(str, str2, null, function12, function1, this.A0I), C10W.A00(interfaceC06620Lk));
        }
    }

    @Override // p000X.DYW
    public void Av4(String str, Function1 function1) {
        InterfaceC06620Lk interfaceC06620Lk = this.A03;
        if (interfaceC06620Lk != null) {
            AbstractC34801aa.A1U(this.A0H, new C181687w4(str, null, function1, this.A0I), C10W.A00(interfaceC06620Lk));
        }
    }

    @Override // p000X.DYW
    public void BRr() {
        InterfaceC023900h interfaceC023900h;
        AbstractC05520Fq abstractC05520Fq = this.A09.A0h.A00;
        if (abstractC05520Fq == null || !C0JL.A1K(C21150sg.A03, abstractC05520Fq) || !AbstractC34831ad.A0b(this.A04).A0a(24547) || (interfaceC023900h = this.A0D) == null) {
            return;
        }
        interfaceC023900h.invoke();
    }

    @Override // p000X.DYW
    public void BWe(boolean z) {
        Function1 function1 = this.A0G;
        if (function1 != null) {
            function1.invoke(Boolean.valueOf(z));
        }
    }

    @Override // p000X.DYW
    public void Bk7() {
        C0MA c0ma;
        C30641Lc c30641Lc = this.A09;
        AbstractC05520Fq abstractC05520Fq = c30641Lc.A0h.A00;
        if (abstractC05520Fq == null || !C0JL.A1K(C21150sg.A03, abstractC05520Fq) || !AbstractC34831ad.A0b(this.A04).A0a(24547) || (c0ma = (C0MA) C00e.A01(this.A02, C0MA.class)) == null) {
            return;
        }
        ((C2t8) C05V.A02(((C23481Ac4) this.A05.get()).A0I)).A02(c30641Lc, c0ma, DFM.A00);
    }

    @Override // p000X.DYW
    public void Bk8() {
        C0MA c0ma;
        C30641Lc c30641Lc = this.A09;
        AbstractC05520Fq abstractC05520Fq = c30641Lc.A0h.A00;
        if (abstractC05520Fq == null || !C0JL.A1K(C21150sg.A03, abstractC05520Fq) || !AbstractC34831ad.A0b(this.A04).A0a(24547) || (c0ma = (C0MA) C00e.A01(this.A02, C0MA.class)) == null) {
            return;
        }
        ((C2t8) C05V.A02(((C23481Ac4) this.A05.get()).A0I)).A01(c30641Lc, c0ma);
    }

    @Override // p000X.DYW
    public C26735Bxm Aqy() {
        return this.A01;
    }

    @Override // p000X.DYW
    public void BpH(Context context, String str, String str2) {
        C00C.A0B(context, str);
        try {
            if (!AbstractC127885iv.A1S(str)) {
                Log.m219e("UnifiedResponseUtils/playVideo: Video file does not exist");
                return;
            }
            C23481Ac4 c23481Ac4 = (C23481Ac4) this.A05.get();
            long j = this.A09.A0E;
            AbstractC34801aa.A1Q(c23481Ac4.A04);
            Intent A05 = AbstractC34801aa.A05();
            A05.setClassName(context, "com.whatsapp.bot.product.album.BotMediaViewActivity");
            A05.putExtra("extra_video_file_path", str);
            A05.putExtra("extra_mime_type", str2);
            A05.putExtra("message_timestamp", j);
            C0NZ.A03.A07((C0M3) AbstractC28311Bt.A01(context, C0M3.class), A05, c23481Ac4.A0K);
        } catch (Exception e) {
            AbstractC34921am.A17("UnifiedResponseUtils/playVideo: Exception playing video: ", AnonymousClass000.A04(), e);
        }
    }

    @Override // p000X.DYW
    public /* synthetic */ void BLZ(Context context, View view) {
    }

    @Override // p000X.DYW
    public void Be3(boolean z) {
        BWe(z);
    }

    @Override // p000X.DYW
    public /* synthetic */ void BRj(Context context, Integer num, String str) {
    }
}
