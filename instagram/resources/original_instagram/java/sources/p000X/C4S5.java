package p000X;

import android.content.Context;
import android.media.CamcorderProfile;
import android.os.Handler;
import java.io.File;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.Queue;
import redex.C$StoreFenceHelper;

/* renamed from: X.4S5, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C4S5 extends AbstractC44670HbA implements InterfaceC44694HbY {
    public QDQ A00;
    public InterfaceC44723Hc1 A01;
    public InterfaceC98431okp A02;
    public C29511Bcx A03;

    @Override // p000X.AbstractC44672HbC
    public final void A0A() {
        this.A03 = null;
        this.A02 = null;
    }

    @Override // p000X.AbstractC44672HbC
    public final void A0B() {
        C31444CJo c31444CJo = InterfaceC44722Hc0.A00;
        InterfaceC55810Lqe interfaceC55810Lqe = ((AbstractC44670HbA) this).A00;
        Handler BnB = ((InterfaceC44722Hc0) interfaceC55810Lqe.BLK(c31444CJo)).BnB("Lite-Controller-Thread");
        D1F.A0k(BnB);
        InterfaceC55998Ltg A0C = A0C(InterfaceC44720Hby.A00);
        D1F.A0k(A0C);
        C94861gjt c94861gjt = new C94861gjt((InterfaceC44720Hby) A0C, this);
        InterfaceC44723Hc1 interfaceC44723Hc1 = this.A01;
        QDQ qdq = (QDQ) interfaceC55810Lqe.BLK(QDQ.A00);
        C29442Bbq c29442Bbq = new C29442Bbq();
        C29497Bcj c29497Bcj = new C29497Bcj(qdq);
        C29511Bcx c29511Bcx = new C29511Bcx(interfaceC44723Hc1, c29442Bbq, new C29507Bct(BnB, interfaceC44723Hc1, c29497Bcj), c29497Bcj);
        Handler handler = c29511Bcx.A08;
        c29511Bcx.A0A.A04 = new C29513Bcz(handler, interfaceC44723Hc1, c29497Bcj);
        D1F.A0k(handler);
        boolean DYJ = interfaceC44723Hc1.DYJ(64);
        C95281iA0 c95281iA0 = new C95281iA0();
        c95281iA0.A00 = handler;
        c95281iA0.A02 = c29497Bcj;
        c95281iA0.A03 = DYJ;
        c95281iA0.A01 = new C95280hzz(c95281iA0);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c29511Bcx.A03(new C29558Bdi(handler, interfaceC44723Hc1, c29442Bbq, c95281iA0, c29497Bcj));
        c29511Bcx.A03(new C29569Bdt(handler, c94861gjt, interfaceC44723Hc1, c29442Bbq, c29497Bcj));
        this.A03 = c29511Bcx;
        this.A02 = c94861gjt;
    }

    @Override // p000X.InterfaceC44694HbY
    public final ArrayList AhB(CamcorderProfile camcorderProfile, C51584KBe c51584KBe) {
        D1F.A0z(camcorderProfile);
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C26755AZb(this.A01, c51584KBe, Integer.valueOf(camcorderProfile.audioSampleRate), 2, 2, Integer.valueOf(camcorderProfile.audioBitRate), null));
        return arrayList;
    }

    @Override // p000X.InterfaceC44694HbY
    public final C51578KAy AiY(C51584KBe c51584KBe, File file, int i, boolean z) {
        return new C51578KAy(file, Boolean.valueOf(this.A01.isFeatureEnabled(130)), C00A.A0C, i, z);
    }

    @Override // p000X.InterfaceC44694HbY
    public final /* bridge */ /* synthetic */ BON Ajf(CamcorderProfile camcorderProfile, int i, boolean z, boolean z2) {
        String str;
        int i2;
        D1F.A12(camcorderProfile, 0);
        Context context = ((AbstractC44670HbA) this).A00.getContext();
        D1F.A0k(context);
        InterfaceC44723Hc1 interfaceC44723Hc1 = this.A01;
        boolean A00 = AbstractC50755JrJ.A00(context, interfaceC44723Hc1);
        int i3 = z ? 0 : i;
        BON bon = new BON();
        bon.A05 = "";
        bon.A00 = 0;
        C58870Myu c58870Myu = new C58870Myu();
        bon.A03 = c58870Myu;
        BON.A01(interfaceC44723Hc1, bon, camcorderProfile.videoFrameRate);
        boolean isFeatureEnabled = interfaceC44723Hc1.isFeatureEnabled(80);
        bon.A00 = i3;
        bon.A02 = i;
        if (z2) {
            String A002 = C7G7.A00();
            if (A002 != null) {
                Queue queue = c58870Myu.A08;
                if (queue == null) {
                    queue = new LinkedList();
                    c58870Myu.A08 = queue;
                }
                queue.add(A002);
            }
            str = "video/hevc";
        } else {
            str = "video/avc";
        }
        bon.A05 = str;
        int A01 = AbstractC30070Bly.A01(str);
        int A003 = AbstractC30070Bly.A00(bon.A05);
        int i4 = camcorderProfile.videoFrameWidth;
        int i5 = i4 - (i4 % A01);
        int i6 = camcorderProfile.videoFrameHeight;
        c58870Myu.A05 = i5;
        c58870Myu.A04 = i6 - (i6 % A003);
        c58870Myu.A09 = isFeatureEnabled;
        c58870Myu.A0A = true;
        c58870Myu.A0B = true;
        if (A00) {
            c58870Myu.A06 = Integer.valueOf(camcorderProfile.videoBitRate);
        }
        if (z2) {
            c58870Myu.A01 = 6;
            i2 = 7;
        } else {
            c58870Myu.A01 = 1;
            i2 = 3;
        }
        c58870Myu.A02 = i2;
        bon.A04 = new C91587co1(c58870Myu);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return bon;
    }

    @Override // p000X.InterfaceC55998Ltg
    public final C31366CGo BzK() {
        C31366CGo c31366CGo = InterfaceC44694HbY.A00;
        D1F.A0l(c31366CGo);
        return c31366CGo;
    }

    @Override // p000X.InterfaceC44694HbY
    public final C29511Bcx CXW() {
        return this.A03;
    }
}
