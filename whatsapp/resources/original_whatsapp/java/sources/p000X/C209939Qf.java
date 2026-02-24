package p000X;

import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.Jid;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.9Qf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C209939Qf {
    public final C05V A00;
    public final Optional A01;

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0068, code lost:
    
        if (r1 != null) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0082 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x009e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00c0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00c2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(String str, List list, int i, int i2, int i3) {
        Integer valueOf;
        C93M c93m;
        Integer num;
        Optional optional;
        Iterator<E> it;
        Object obj;
        int i4;
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            Jid A0P = AbstractC34861ag.A0P(it2);
            C195108hG c195108hG = new C195108hG();
            c195108hG.A03 = C87X.A0i();
            int type = A0P.getType();
            int i5 = 1;
            if (type != 0) {
                if (type != 1) {
                    i5 = 3;
                    i4 = 4;
                    if (type != 3) {
                        if (type != 5) {
                            i4 = 6;
                            if (type != 21) {
                                valueOf = null;
                                c195108hG.A00 = valueOf;
                                c195108hG.A04 = i != 2 ? "video" : "photo";
                                c195108hG.A06 = null;
                                c195108hG.A07 = null;
                                c195108hG.A08 = String.valueOf(i2);
                                if (str != null && str.length() != 0) {
                                    it = C93M.A00.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            obj = null;
                                            break;
                                        } else {
                                            obj = it.next();
                                            if (C00C.areEqual(((C93M) obj).mediaMetadata, str)) {
                                                break;
                                            }
                                        }
                                    }
                                    c93m = (C93M) obj;
                                }
                                c93m = C93M.A0C;
                                c195108hG.A09 = String.valueOf(c93m.value);
                                c195108hG.A02 = Integer.valueOf(i3 == 5 ? 3 : 2);
                                if (type != 0 && type != 1 && type != 3) {
                                    if (type != 5) {
                                        num = 2;
                                    } else if (type != 18) {
                                        num = null;
                                    }
                                    c195108hG.A01 = num;
                                    optional = this.A01;
                                    if (optional.isPresent()) {
                                        c195108hG.A05 = C87X.A0p(optional);
                                    }
                                    StringBuilder A04 = AnonymousClass000.A04();
                                    A04.append("PeripheralUserEngagementLogger/logUserEngagement: ");
                                    A04.append(c195108hG);
                                    AbstractC34851af.A1I(", ", A04, i3);
                                    AbstractC34901ak.A16(this.A00, c195108hG);
                                }
                                num = 1;
                                c195108hG.A01 = num;
                                optional = this.A01;
                                if (optional.isPresent()) {
                                }
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("PeripheralUserEngagementLogger/logUserEngagement: ");
                                A042.append(c195108hG);
                                AbstractC34851af.A1I(", ", A042, i3);
                                AbstractC34901ak.A16(this.A00, c195108hG);
                            }
                        }
                    }
                } else {
                    i4 = 2;
                }
                valueOf = Integer.valueOf(i4);
                c195108hG.A00 = valueOf;
                c195108hG.A04 = i != 2 ? "video" : "photo";
                c195108hG.A06 = null;
                c195108hG.A07 = null;
                c195108hG.A08 = String.valueOf(i2);
                if (str != null) {
                    it = C93M.A00.iterator();
                    while (true) {
                        if (it.hasNext()) {
                        }
                    }
                    c93m = (C93M) obj;
                }
                c93m = C93M.A0C;
                c195108hG.A09 = String.valueOf(c93m.value);
                c195108hG.A02 = Integer.valueOf(i3 == 5 ? 3 : 2);
                if (type != 0) {
                    if (type != 5) {
                    }
                    c195108hG.A01 = num;
                    optional = this.A01;
                    if (optional.isPresent()) {
                    }
                    StringBuilder A0422 = AnonymousClass000.A04();
                    A0422.append("PeripheralUserEngagementLogger/logUserEngagement: ");
                    A0422.append(c195108hG);
                    AbstractC34851af.A1I(", ", A0422, i3);
                    AbstractC34901ak.A16(this.A00, c195108hG);
                }
                num = 1;
                c195108hG.A01 = num;
                optional = this.A01;
                if (optional.isPresent()) {
                }
                StringBuilder A04222 = AnonymousClass000.A04();
                A04222.append("PeripheralUserEngagementLogger/logUserEngagement: ");
                A04222.append(c195108hG);
                AbstractC34851af.A1I(", ", A04222, i3);
                AbstractC34901ak.A16(this.A00, c195108hG);
            }
            valueOf = Integer.valueOf(i5);
            c195108hG.A00 = valueOf;
            c195108hG.A04 = i != 2 ? "video" : "photo";
            c195108hG.A06 = null;
            c195108hG.A07 = null;
            c195108hG.A08 = String.valueOf(i2);
            if (str != null) {
            }
            c93m = C93M.A0C;
            c195108hG.A09 = String.valueOf(c93m.value);
            c195108hG.A02 = Integer.valueOf(i3 == 5 ? 3 : 2);
            if (type != 0) {
            }
            num = 1;
            c195108hG.A01 = num;
            optional = this.A01;
            if (optional.isPresent()) {
            }
            StringBuilder A042222 = AnonymousClass000.A04();
            A042222.append("PeripheralUserEngagementLogger/logUserEngagement: ");
            A042222.append(c195108hG);
            AbstractC34851af.A1I(", ", A042222, i3);
            AbstractC34901ak.A16(this.A00, c195108hG);
        }
    }

    public C209939Qf() {
        C05Q.A00(155);
        this.A00 = AbstractC34811ab.A0R();
        this.A01 = C00X.A01(329);
    }
}
