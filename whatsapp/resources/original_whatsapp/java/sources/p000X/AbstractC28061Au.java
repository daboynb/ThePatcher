package p000X;

import android.os.SystemClock;
import com.whatsapp.infra.logging.Log;
import java.util.HashMap;

/* renamed from: X.1Au, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC28061Au extends AbstractC27931Ah {
    public final C05V A00 = C05Q.A00(220);
    public final C05V A01 = C05Q.A00(205);
    public final C05V A02 = C05Q.A00(16921);

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0045, code lost:
    
        if (r6 >= 0) goto L9;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    @Override // p000X.AbstractC27931Ah
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A01(InterfaceC28461Ci interfaceC28461Ci) {
        HFZ hfz;
        C00C.A0A(interfaceC28461Ci, 0);
        C0SZ AjD = interfaceC28461Ci.AjD();
        Integer num = null;
        int A00 = C1EE.A00(AjD.A0K("offline", null), -1);
        if (A00 >= 11) {
            super.A01.Bpu(A00(AjD, A00));
            if (interfaceC28461Ci.B6m() && !interfaceC28461Ci.B89()) {
                super.A02.A0D("ccq-high-offline-count", interfaceC28461Ci.toString(), 1, false);
            }
        }
        C14260hG c14260hG = (C14260hG) this.A01.A00.get();
        synchronized (c14260hG) {
            C211099Wd c211099Wd = c14260hG.A0B;
            if (c211099Wd == null || (hfz = (HFZ) c14260hG.A0H.get(c211099Wd)) == null) {
                StringBuilder sb = new StringBuilder();
                sb.append("OfflineResumeMetrics/onOfflineStanzaReceived no metrics for ");
                sb.append(c14260hG.A0B);
                sb.append(", ignoring");
                Log.m230w(sb.toString());
            } else {
                String str = AjD.A00;
                int hashCode = str.hashCode();
                switch (hashCode) {
                    case 3045982:
                        if (str.equals("call")) {
                            c14260hG.A04++;
                            break;
                        }
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Unexpected ");
                        sb2.append(str);
                        C00N.A0C(false, sb2.toString());
                        break;
                    case 595233003:
                        if (str.equals("notification")) {
                            c14260hG.A06++;
                            break;
                        }
                        StringBuilder sb22 = new StringBuilder();
                        sb22.append("Unexpected ");
                        sb22.append(str);
                        C00N.A0C(false, sb22.toString());
                        break;
                    case 954925063:
                        if (str.equals("message")) {
                            c14260hG.A05++;
                            break;
                        }
                        StringBuilder sb222 = new StringBuilder();
                        sb222.append("Unexpected ");
                        sb222.append(str);
                        C00N.A0C(false, sb222.toString());
                        break;
                    case 1082290744:
                        if (str.equals("receipt")) {
                            c14260hG.A07++;
                            break;
                        }
                        StringBuilder sb2222 = new StringBuilder();
                        sb2222.append("Unexpected ");
                        sb2222.append(str);
                        C00N.A0C(false, sb2222.toString());
                        break;
                    default:
                        StringBuilder sb22222 = new StringBuilder();
                        sb22222.append("Unexpected ");
                        sb22222.append(str);
                        C00N.A0C(false, sb22222.toString());
                        break;
                }
                if (!interfaceC28461Ci.B89()) {
                    if (hashCode == 595233003) {
                        if (str.equals("notification")) {
                            c14260hG.A02++;
                        }
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("Unexpected ");
                        sb3.append(str);
                        C00N.A0C(false, sb3.toString());
                    } else if (hashCode != 954925063) {
                        if (hashCode == 1082290744 && str.equals("receipt")) {
                            c14260hG.A03++;
                        }
                        StringBuilder sb32 = new StringBuilder();
                        sb32.append("Unexpected ");
                        sb32.append(str);
                        C00N.A0C(false, sb32.toString());
                    } else {
                        if (str.equals("message")) {
                            c14260hG.A01++;
                        }
                        StringBuilder sb322 = new StringBuilder();
                        sb322.append("Unexpected ");
                        sb322.append(str);
                        C00N.A0C(false, sb322.toString());
                    }
                }
                long uptimeMillis = SystemClock.uptimeMillis();
                hfz.A0H();
                HGQ hgq = (HGQ) hfz.A00;
                HGQ hgq2 = HGQ.DEFAULT_INSTANCE;
                hgq.bitField0_ |= 1024;
                hgq.lastStanzaReceivedUptimeMillis_ = uptimeMillis;
                long A07 = AjD.A07("t", -1L);
                if (A07 > -1) {
                    long min = Math.min(hfz.Ahi(), A07 * 1000);
                    hfz.A0H();
                    HGQ hgq3 = (HGQ) hfz.A00;
                    hgq3.bitField0_ |= 2048;
                    hgq3.oldestStanzaTimeMillis_ = min;
                }
                if (A00 >= 2) {
                    hfz.A0H();
                    HGQ hgq4 = (HGQ) hfz.A00;
                    hgq4.bitField0_ |= 8192;
                    hgq4.onTrickleMode_ = true;
                }
            }
        }
        String A03 = A03();
        if (C00C.areEqual(A03, "message")) {
            C0SX[] A0O = AjD.A0O();
            HashMap hashMap = new HashMap();
            hashMap.put("stanza-type", A03);
            if (A0O != null) {
                C33741Xc c33741Xc = new C33741Xc(A0O);
                while (c33741Xc.hasNext()) {
                    C0SX c0sx = (C0SX) c33741Xc.next();
                    String str2 = c0sx.A02;
                    if (!"offline".equals(str2)) {
                        hashMap.put(str2, c0sx.A03);
                    }
                }
            }
            num = Integer.valueOf(hashMap.hashCode());
        }
        A05(interfaceC28461Ci, num);
    }

    public abstract String A03();

    public final void A04(InterfaceC28461Ci interfaceC28461Ci, C79R c79r) {
        if (!interfaceC28461Ci.B6m()) {
            ((C07670Pq) this.A00.A00.get()).A0O(c79r);
        } else {
            String A01 = c79r.A01();
            ((C0Y2) this.A02.A00.get()).A08(C01b.A06(new C1616777u(null, (AbstractC172317fv) interfaceC28461Ci, null, A01 != null ? Integer.valueOf(Integer.parseInt(A01)) : null, null, true)));
        }
    }

    public abstract void A05(InterfaceC28461Ci interfaceC28461Ci, Integer num);
}
