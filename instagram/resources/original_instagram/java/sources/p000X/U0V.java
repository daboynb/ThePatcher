package p000X;

import android.graphics.Bitmap;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes17.dex */
public abstract class U0V extends U0W {
    public int A00;
    public boolean A01;
    public final C245439f1 A02;
    public final C93785eiT A03;
    public final InterfaceC98773ozm A04;
    public final InterfaceC98653oua A05;
    public final /* synthetic */ C95129hgm A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U0V(InterfaceC98741oye interfaceC98741oye, C95129hgm c95129hgm, InterfaceC98773ozm interfaceC98773ozm, int i) {
        super(interfaceC98741oye);
        this.A06 = c95129hgm;
        this.A04 = interfaceC98773ozm;
        C95134hgu c95134hgu = (C95134hgu) interfaceC98773ozm;
        this.A05 = c95134hgu.A05;
        C245439f1 c245439f1 = c95134hgu.A07.A03;
        D1F.A0k(c245439f1);
        this.A02 = c245439f1;
        this.A03 = new C93785eiT(new C95113hez(this, c95129hgm, i), c95129hgm.A08);
        interfaceC98773ozm.A9K(new C75426Txh(this, 0));
    }

    public static final C43599Gyr A00(InterfaceC98851pan interfaceC98851pan, C69852jV c69852jV, U0V u0v, String str, String str2, String str3, String str4, long j, boolean z) {
        HashMap A0u;
        Map Bdu;
        Object obj;
        String str5 = null;
        if (!u0v.A05.FiS(u0v.A04, "DecodeProducer")) {
            return null;
        }
        String valueOf = String.valueOf(j);
        String valueOf2 = String.valueOf(c69852jV.A02);
        String valueOf3 = String.valueOf(z);
        if (interfaceC98851pan != null && (Bdu = interfaceC98851pan.Bdu()) != null && (obj = Bdu.get("non_fatal_decode_error")) != null) {
            str5 = obj.toString();
        }
        if (interfaceC98851pan instanceof AbstractC75389Twd) {
            Bitmap D6P = ((InterfaceC98789pA5) interfaceC98851pan).D6P();
            D1F.A0k(D6P);
            String A02 = AnonymousClass003.A02('x', D6P.getWidth(), D6P.getHeight());
            A0u = BXG.A0u(8);
            A0u.put("bitmapSize", A02);
            A0u.put("queueTime", valueOf);
            A0u.put("hasGoodQuality", valueOf2);
            A0u.put("isFinal", valueOf3);
            A0u.put("encodedImageSize", str2);
            A0u.put("imageFormat", str);
            A0u.put("requestedImageSize", str3);
            A0u.put("sampleSize", str4);
            StringBuilder A0X = AnonymousClass011.A0X();
            A0X.append(D6P.getByteCount());
            A0u.put("byteCount", AnonymousClass011.A0S("", A0X));
        } else {
            A0u = BXG.A0u(7);
            A0u.put("queueTime", valueOf);
            A0u.put("hasGoodQuality", valueOf2);
            A0u.put("isFinal", valueOf3);
            A0u.put("encodedImageSize", str2);
            A0u.put("imageFormat", str);
            A0u.put("requestedImageSize", str3);
            A0u.put("sampleSize", str4);
        }
        if (str5 != null) {
            A0u.put("non_fatal_decode_error", str5);
        }
        return new C43599Gyr(A0u);
    }

    public static final void A01(U0V u0v, boolean z) {
        synchronized (u0v) {
            if (z) {
                if (!u0v.A01) {
                    ((U0W) u0v).A00.Ewn(1.0f);
                    u0v.A01 = true;
                    u0v.A03.A02();
                }
            }
        }
    }

    @Override // p000X.U0W, p000X.AbstractC95111het
    public final void A04(float f) {
        super.A04(f * 0.99f);
    }
}
