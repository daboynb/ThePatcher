package p000X;

import android.content.SharedPreferences;
import android.os.SystemClock;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.0hG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14260hG implements C08V {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public long A08;
    public long A09;
    public long A0A;
    public C211099Wd A0B;
    public Long A0C;
    public final C07B A0D;
    public final ExecutorC038407n A0G;
    public final Map A0H;
    public final InterfaceC024100j A0I;
    public final C07T A0K;
    public final C07C A0L;
    public final C0QX A0M = (C0QX) C00H.A02(14);
    public final C040308l A0E = (C040308l) C00H.A02(52);
    public final C00W A0F = (C00W) C00H.A02(65958);
    public final C0D8 A0J = (C0D8) C00H.A02(692);

    public final void A04() {
        synchronized (this) {
            if (this.A09 == 0) {
                this.A0G.execute(new RunnableC34371Zs(this, 24));
            }
            if (this.A08 == 0) {
                this.A08 = SystemClock.uptimeMillis();
            }
            this.A09 = C07T.A00(this.A0K);
            this.A0A = SystemClock.uptimeMillis();
            this.A0C = null;
            this.A00 = 0;
            A03(this, false);
        }
    }

    public final void A05() {
        synchronized (this) {
            this.A0C = Long.valueOf(SystemClock.uptimeMillis());
        }
    }

    @Override // p000X.C08V
    public /* synthetic */ void BSV() {
    }

    @Override // p000X.C08V
    public /* synthetic */ void BSW() {
    }

    @Override // p000X.C08V
    public /* synthetic */ void BSY() {
    }

    @Override // p000X.C08V
    public /* synthetic */ void BSa() {
    }

    public static final void A00(C14260hG c14260hG) {
        SharedPreferences.Editor remove;
        HFZ hfz;
        if (C00I.A09(C00K.A01, c14260hG.A0D, 8832, false)) {
            AnonymousClass159 A0G = C8VR.DEFAULT_INSTANCE.A0G();
            long uptimeMillis = SystemClock.uptimeMillis();
            A0G.A0H();
            C8VR c8vr = (C8VR) A0G.A00;
            c8vr.bitField0_ |= 1;
            c8vr.lastPersistedAtUptimeMillis_ = uptimeMillis;
            C211099Wd c211099Wd = c14260hG.A0B;
            if (c211099Wd != null && c14260hG.A05 + c14260hG.A07 + c14260hG.A06 + c14260hG.A04 > 0 && (hfz = (HFZ) c14260hG.A0H.get(c211099Wd)) != null) {
                A01(c14260hG, hfz);
            }
            for (AnonymousClass159 anonymousClass159 : c14260hG.A0H.values()) {
                A0G.A0H();
                C8VR c8vr2 = (C8VR) A0G.A00;
                AbstractC265514n A0F = anonymousClass159.A0F();
                InterfaceC266014s interfaceC266014s = c8vr2.attemptMetrics_;
                if (!((AbstractC266214u) interfaceC266014s).A00) {
                    interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
                    c8vr2.attemptMetrics_ = interfaceC266014s;
                }
                interfaceC266014s.add(A0F);
            }
            C8VR c8vr3 = (C8VR) A0G.A0F();
            if (c8vr3 == null || c8vr3.attemptMetrics_.size() <= 0) {
                InterfaceC024100j interfaceC024100j = c14260hG.A0I;
                if (!((SharedPreferences) interfaceC024100j.getValue()).contains("attempt_metrics_list_proto")) {
                    return;
                } else {
                    remove = ((SharedPreferences) interfaceC024100j.getValue()).edit().remove("attempt_metrics_list_proto");
                }
            } else {
                c8vr3.attemptMetrics_.size();
                remove = ((SharedPreferences) c14260hG.A0I.getValue()).edit();
                C00C.A06(remove);
                C11V.A00(remove, "attempt_metrics_list_proto", c8vr3.toByteArray());
            }
            remove.apply();
        }
    }

    public static final void A01(C14260hG c14260hG, HFZ hfz) {
        AnonymousClass159 A0G = C8Wl.DEFAULT_INSTANCE.A0G();
        int i = c14260hG.A05;
        A0G.A0H();
        C8Wl c8Wl = (C8Wl) A0G.A00;
        c8Wl.bitField0_ |= 1;
        c8Wl.messages_ = i;
        int i2 = c14260hG.A07;
        A0G.A0H();
        C8Wl c8Wl2 = (C8Wl) A0G.A00;
        c8Wl2.bitField0_ |= 2;
        c8Wl2.receipts_ = i2;
        int i3 = c14260hG.A06;
        A0G.A0H();
        C8Wl c8Wl3 = (C8Wl) A0G.A00;
        c8Wl3.bitField0_ |= 4;
        c8Wl3.notifications_ = i3;
        int i4 = c14260hG.A04;
        A0G.A0H();
        C8Wl c8Wl4 = (C8Wl) A0G.A00;
        c8Wl4.bitField0_ |= 8;
        c8Wl4.calls_ = i4;
        int i5 = c14260hG.A01;
        A0G.A0H();
        C8Wl c8Wl5 = (C8Wl) A0G.A00;
        c8Wl5.bitField0_ |= 16;
        c8Wl5.messagesPersistableInCcq_ = i5;
        int i6 = c14260hG.A02;
        A0G.A0H();
        C8Wl c8Wl6 = (C8Wl) A0G.A00;
        c8Wl6.bitField0_ |= 32;
        c8Wl6.notificationsPersistableInCcq_ = i6;
        int i7 = c14260hG.A03;
        A0G.A0H();
        C8Wl c8Wl7 = (C8Wl) A0G.A00;
        c8Wl7.bitField0_ |= 64;
        c8Wl7.receiptsPersistableInCcq_ = i7;
        hfz.A0H();
        HGQ hgq = (HGQ) hfz.A00;
        C8Wl c8Wl8 = (C8Wl) A0G.A0F();
        HGQ hgq2 = HGQ.DEFAULT_INSTANCE;
        c8Wl8.getClass();
        hgq.received_ = c8Wl8;
        hgq.bitField0_ |= 8;
    }

    public static final void A02(C14260hG c14260hG, InterfaceC44352K0u interfaceC44352K0u, int i) {
        C0D8 c0d8 = c14260hG.A0J;
        long uptimeMillis = SystemClock.uptimeMillis();
        C0QX c0qx = c14260hG.A0M;
        String A00 = C0QX.A00(c0qx, c0qx.A00);
        boolean z = c14260hG.A0E.A00;
        C140756Ge c140756Ge = new C140756Ge();
        c140756Ge.A0Q = interfaceC44352K0u.Ap8();
        c140756Ge.A06 = Long.valueOf(interfaceC44352K0u.AQ7());
        c140756Ge.A05 = Integer.valueOf(i);
        c140756Ge.A01 = Boolean.valueOf(!interfaceC44352K0u.Ad3());
        c140756Ge.A00 = Boolean.valueOf(interfaceC44352K0u.AWw());
        c140756Ge.A08 = Long.valueOf(interfaceC44352K0u.AYi().messages_);
        c140756Ge.A0A = Long.valueOf(interfaceC44352K0u.AYi().receipts_);
        c140756Ge.A09 = Long.valueOf(interfaceC44352K0u.AYi().notifications_);
        c140756Ge.A07 = Long.valueOf(interfaceC44352K0u.AYi().calls_);
        c140756Ge.A0E = Long.valueOf(interfaceC44352K0u.AmO().messages_);
        c140756Ge.A0I = Long.valueOf(interfaceC44352K0u.AmO().receipts_);
        c140756Ge.A0F = Long.valueOf(interfaceC44352K0u.AmO().notifications_);
        c140756Ge.A0D = Long.valueOf(interfaceC44352K0u.AmO().calls_);
        long ATu = interfaceC44352K0u.ATu();
        c140756Ge.A0O = Long.valueOf(ATu);
        long Ahf = interfaceC44352K0u.Ahf();
        long ATv = interfaceC44352K0u.ATv();
        c140756Ge.A0G = Long.valueOf(Ahf - ATv);
        if (interfaceC44352K0u.Azs()) {
            c140756Ge.A0B = Long.valueOf(interfaceC44352K0u.Adm() - ATv);
        }
        if (interfaceC44352K0u.AzJ()) {
            c140756Ge.A0K = Long.valueOf(interfaceC44352K0u.AOj() - ATv);
        }
        c140756Ge.A0H = Long.valueOf(uptimeMillis - ATv);
        c140756Ge.A0J = Long.valueOf(uptimeMillis - interfaceC44352K0u.AZj());
        c140756Ge.A03 = Boolean.valueOf(interfaceC44352K0u.AqI());
        c140756Ge.A02 = Boolean.valueOf(z);
        c140756Ge.A04 = Boolean.valueOf(interfaceC44352K0u.Ahq());
        c140756Ge.A0P = A00;
        long Ahi = interfaceC44352K0u.Ahi();
        if (Ahi != Long.MAX_VALUE) {
            c140756Ge.A0C = Long.valueOf((ATu - Ahi) / 86400000);
        }
        c140756Ge.A0L = Long.valueOf(interfaceC44352K0u.AmO().messagesPersistableInCcq_);
        c140756Ge.A0M = Long.valueOf(interfaceC44352K0u.AmO().notificationsPersistableInCcq_);
        c140756Ge.A0N = Long.valueOf(interfaceC44352K0u.AmO().receiptsPersistableInCcq_);
        c0d8.Bpu(c140756Ge);
    }

    public static final void A03(C14260hG c14260hG, boolean z) {
        Map map = c14260hG.A0H;
        if (map.isEmpty()) {
            return;
        }
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            HFZ hfz = (HFZ) it.next();
            if (!hfz.Ad3()) {
                it.remove();
                StringBuilder sb = new StringBuilder();
                sb.append("OfflineResumeMetrics/logMetricsWithMissedOfflineCompleteIb ");
                sb.append(hfz.Ap8());
                sb.append('/');
                sb.append(hfz.AQ7());
                sb.append(" setDisconnected=");
                sb.append(z);
                Log.m223i(sb.toString());
                if (z) {
                    hfz.A0J(true);
                }
                A02(c14260hG, hfz, 2);
            }
        }
    }

    @Override // p000X.C08V
    public void BSX() {
        this.A0G.execute(new RunnableC22982AGh(this, 9));
    }

    public C14260hG() {
        C07C c07c = (C07C) C00H.A02(191);
        this.A0L = c07c;
        this.A0D = (C07B) C00H.A02(155);
        this.A0K = (C07T) C00H.A02(253);
        this.A0I = AbstractC024000i.A01(new C34751aV(this, 34));
        this.A0G = new ExecutorC038407n(c07c, false);
        this.A0H = new LinkedHashMap();
    }
}
