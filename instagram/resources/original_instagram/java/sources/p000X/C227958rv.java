package p000X;

import android.content.Context;
import dalvik.annotation.optimization.NeverInline;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8rv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C227958rv implements InterfaceC29996Bkm {
    public long A00;
    public EnumC227998rz A01;
    public final Map A02;
    public final FAK A03;
    public final InterfaceC84267Ynd A04;
    public final Context A05;
    public final InterfaceC58891MzF A06;
    public final InterfaceC82713Xrn A07;

    public C227958rv(Context context, InterfaceC58891MzF interfaceC58891MzF, InterfaceC83688YdG interfaceC83688YdG) {
        this.A05 = context;
        this.A06 = interfaceC58891MzF;
        C28033AuD A00 = AbstractC27971AtD.A00(C00A.A00, 1, 0);
        this.A03 = A00;
        this.A04 = new C76112tb(null, A00);
        EnumC227998rz enumC227998rz = EnumC227998rz.A08;
        this.A01 = enumC227998rz;
        this.A00 = -1L;
        this.A02 = new LinkedHashMap();
        this.A07 = AbstractC49401rc.A02(interfaceC83688YdG.BTp());
        A00(this, enumC227998rz);
    }

    public static final void A00(C227958rv c227958rv, EnumC227998rz enumC227998rz) {
        C228398sd c228398sd;
        synchronized (c227958rv) {
            Map map = c227958rv.A02;
            Long l = (Long) map.get(enumC227998rz);
            long longValue = l != null ? l.longValue() : -1L;
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("emit: state = ", sb);
            sb.append(enumC227998rz);
            AbstractC27914AsI.A0I(", previousTimestamp = ", sb);
            sb.append(longValue);
            A01(c227958rv, sb.toString());
            long currentTimeMillis = System.currentTimeMillis();
            c227958rv.A01 = enumC227998rz;
            map.put(enumC227998rz, Long.valueOf(currentTimeMillis));
            c228398sd = new C228398sd(enumC227998rz, longValue, currentTimeMillis);
        }
        AbstractC53721ya.A04(C48871ql.A00, new C26238AFe(c228398sd, c227958rv, null, 25), c227958rv.A07, EnumC53461yA.A03);
    }

    public static final void A01(C227958rv c227958rv, String str) {
        InterfaceC58891MzF interfaceC58891MzF = c227958rv.A06;
        if (interfaceC58891MzF != null) {
            interfaceC58891MzF.DO6("MDCoreSyncStateHolder", str);
        }
    }

    public final void A02(long j) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("onProcessDeltaComplete with seqId = ", sb);
        sb.append(j);
        A01(this, sb.toString());
        if (j >= this.A00) {
            A00(this, EnumC227998rz.A06);
        }
    }

    @NeverInline
    public final void A03(long j, long j2) {
        EnumC227998rz enumC227998rz;
        this.A00 = j2;
        if (j >= j2) {
            A01(this, "onSubscribe subscribeSeqId >= latestServerSeqId");
            enumC227998rz = EnumC227998rz.A06;
        } else {
            A01(this, "onSubscribe subscribeSeqId < latestServerSeqId");
            enumC227998rz = EnumC227998rz.A02;
        }
        A00(this, enumC227998rz);
    }
}
