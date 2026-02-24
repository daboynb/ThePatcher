package p000X;

import android.view.Surface;
import java.nio.ByteBuffer;

/* renamed from: X.D6t, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C33659D6t {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public Surface A06;
    public YCA A07;
    public InterfaceC93902elS A08;
    public ZyX A09;
    public InterfaceC83952Yhy A0A;
    public InterfaceC84061Yjw A0B;
    public InterfaceC83904YhC A0C;
    public InterfaceC83904YhC A0D;
    public InterfaceC83904YhC A0E;
    public InterfaceC83572YbH A0F;
    public C56844MHm A0G;
    public ByteBuffer A0H;
    public ByteBuffer A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0052, code lost:
    
        if (p000X.D1F.areEqual(!r1.Daq() ? null : r1.Cgc(), p000X.C48897J5u.A00) != false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C33659D6t c33659D6t) {
        boolean z;
        C7KD c7kd = C7KB.A02;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("EventRepository.isPostingEnabled = isLive:", A0X);
        A0X.append(c33659D6t.A0J);
        AbstractC27914AsI.A0I(" && isActive:", A0X);
        A0X.append(c33659D6t.A0B.isStreaming());
        AbstractC27914AsI.A0I(" || selectedDevice:", A0X);
        InterfaceC84061Yjw interfaceC84061Yjw = c33659D6t.A0B;
        c7kd.A01("sup:LiveMediaStreamController", AnonymousClass021.A0t(!interfaceC84061Yjw.Daq() ? null : interfaceC84061Yjw.Cgc(), A0X));
        if (c33659D6t.A0G != null) {
            if (c33659D6t.A0J) {
                InterfaceC84061Yjw interfaceC84061Yjw2 = c33659D6t.A0B;
                if (!interfaceC84061Yjw2.isStreaming()) {
                }
                z = true;
                C56844MHm.A05 = z;
            }
            z = false;
            C56844MHm.A05 = z;
        }
    }

    public final void A01() {
        InterfaceC84061Yjw interfaceC84061Yjw = this.A0B;
        if (interfaceC84061Yjw.Daq()) {
            C7KB.A02.A01("sup:LiveMediaStreamController", "Already initialized, returning");
            return;
        }
        interfaceC84061Yjw.GAG(this.A0E);
        interfaceC84061Yjw.FpI(this.A0C);
        interfaceC84061Yjw.G7k(this.A0F);
        interfaceC84061Yjw.G2f(this.A0A);
        interfaceC84061Yjw.Fu9(this.A0G);
        interfaceC84061Yjw.G7j(this.A07);
        interfaceC84061Yjw.DOd();
        A04(new C33740D9w(this, 0), "sup:LiveMediaStreamController_UPDATE_EVENT_REPOSITORY_ID");
    }

    public final void A02() {
        this.A0B.GJX();
        this.A01 = 0;
        this.A03 = 0;
        this.A02 = 0;
    }

    public final void A03(Surface surface) {
        this.A06 = surface;
        C7KB.A02.A01("sup:LiveMediaStreamController", "Configuring new surface");
        this.A0B.AMj(surface);
    }

    public final void A04(AbstractC34136DPc abstractC34136DPc, String str) {
        InterfaceC84061Yjw interfaceC84061Yjw = this.A0B;
        interfaceC84061Yjw.C8M().put(str, abstractC34136DPc);
        if (interfaceC84061Yjw.BVI().get()) {
            abstractC34136DPc.A02();
        }
    }

    public final void A05(InterfaceC83904YhC interfaceC83904YhC) {
        D1F.A0y(interfaceC83904YhC);
        this.A0D = interfaceC83904YhC;
        this.A0C = interfaceC83904YhC;
        this.A0B.FpI(new C75467Tyj(this, interfaceC83904YhC));
    }

    public final void A06(EnumC67264QQs enumC67264QQs) {
        InterfaceC84061Yjw interfaceC84061Yjw = this.A0B;
        if (interfaceC84061Yjw.Daq()) {
            interfaceC84061Yjw.DHs(enumC67264QQs);
        }
    }

    public final void A07(String str) {
        this.A0B.C8M().remove(str);
    }

    public final void A08(boolean z) {
        this.A0J = z;
        A00(this);
        InterfaceC84061Yjw interfaceC84061Yjw = this.A0B;
        if (z) {
            interfaceC84061Yjw.ETB();
        } else {
            interfaceC84061Yjw.EUQ();
            interfaceC84061Yjw.GJX();
        }
    }
}
