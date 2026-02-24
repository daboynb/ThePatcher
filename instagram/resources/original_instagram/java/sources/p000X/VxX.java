package p000X;

import android.os.Handler;
import com.google.android.gms.cast.ApplicationMetadata;
import com.google.android.gms.cast.CastDevice;
import com.google.android.gms.cast.internal.zzaf;
import com.google.android.gms.cast.zzag;
import com.google.android.gms.cast.zzax;
import com.google.android.gms.common.api.Status;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes17.dex */
public final class VxX extends AbstractC45239HkL implements InterfaceC98097nyg {
    public static final C93938emO A0M = new C93938emO("CastClient");
    public static final C251229oM A0N;
    public static final Vwt A0O;
    public double A00;
    public int A01;
    public int A02;
    public int A03;
    public Handler A04;
    public ApplicationMetadata A05;
    public CastDevice A06;
    public C93812eiz A07;
    public zzag A08;
    public zzax A09;
    public C1BB A0A;
    public C1BB A0B;
    public Object A0C;
    public Object A0D;
    public String A0E;
    public List A0F;
    public Map A0G;
    public Map A0H;
    public AtomicLong A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;

    static {
        FYO fyo = new FYO();
        A0O = fyo;
        A0N = new C251229oM(fyo, AbstractC89376b2i.A00, "Cast.API_CXLESS");
    }

    public static final void A02(zzaf zzafVar, VxX vxX) {
        C87342aIJ c87342aIJ = C93611edv.A01(((AbstractC45239HkL) vxX).A02, zzafVar, "castDeviceControllerListenerKey").A01;
        AbstractC174996oh.A03(c87342aIJ, "Key must not be null");
        vxX.A08(c87342aIJ, 0);
    }

    public static final void A03(VxX vxX) {
        A0M.A03("removing all MessageReceivedCallbacks", BXG.A1a());
        Map map = vxX.A0H;
        synchronized (map) {
            map.clear();
        }
    }

    public static final void A04(VxX vxX, int i) {
        synchronized (vxX.A0C) {
            C1BB c1bb = vxX.A0A;
            if (c1bb != null) {
                c1bb.A00(AbstractC88547ahY.A00(C37.A0R(i)));
            }
            vxX.A0A = null;
        }
    }

    public static final void A05(VxX vxX, int i) {
        C1BB c1bb;
        synchronized (vxX.A0D) {
            C1BB c1bb2 = vxX.A0B;
            if (c1bb2 != null) {
                if (i == 0) {
                    c1bb = null;
                    c1bb2.A01(new Status(0, null));
                } else {
                    c1bb = null;
                    c1bb2.A00(AbstractC88547ahY.A00(new Status(i, null)));
                }
                vxX.A0B = c1bb;
            }
        }
    }

    public static final void A06(VxX vxX, int i, long j) {
        C1BB c1bb;
        Map map = vxX.A0G;
        synchronized (map) {
            Long valueOf = Long.valueOf(j);
            c1bb = (C1BB) map.get(valueOf);
            map.remove(valueOf);
        }
        if (c1bb != null) {
            if (i == 0) {
                c1bb.A01(null);
            } else {
                c1bb.A00(AbstractC88547ahY.A00(C37.A0R(i)));
            }
        }
    }

    public static final void A07(VxX vxX, C1BB c1bb) {
        synchronized (vxX.A0C) {
            if (vxX.A0A != null) {
                A04(vxX, 2002);
            }
            vxX.A0A = c1bb;
        }
    }
}
