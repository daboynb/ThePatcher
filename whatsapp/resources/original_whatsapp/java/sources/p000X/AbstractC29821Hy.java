package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.1Hy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC29821Hy extends C1FN {
    @Override // p000X.C1FN
    public void A04(List list, Set set) {
        String str;
        StringBuilder sb;
        C00C.A0A(list, 0);
        C00C.A0A(set, 1);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1617278b c1617278b = (C1617278b) it.next();
            Long l = c1617278b.A07;
            C30541Ks c30541Ks = c1617278b.A05;
            byte[] bArr = c1617278b.A08;
            byte[] bArr2 = c1617278b.A09;
            int i = c1617278b.A01;
            if ((bArr2 == null && bArr == null) || l == null) {
                Log.m230w("TemporaryPlaceholderOrphanResolver/processOrphanBatch/some required fields are null for the orphan message");
            } else {
                C29831Hz c29831Hz = (C29831Hz) this;
                if (i == 6 && bArr2 != null) {
                    C67M c67m = (C67M) AbstractC265514n.A05(C67M.DEFAULT_INSTANCE, bArr2);
                    if ((c67m.bitField0_ & 4) != 0) {
                        AnonymousClass647 anonymousClass647 = c67m.callLogMessageInfo_;
                        AnonymousClass647 anonymousClass6472 = anonymousClass647;
                        if (anonymousClass647 == null) {
                            anonymousClass647 = AnonymousClass647.DEFAULT_INSTANCE;
                        }
                        if ((anonymousClass647.bitField0_ & 1) != 0) {
                            if (anonymousClass6472 == null) {
                                anonymousClass6472 = AnonymousClass647.DEFAULT_INSTANCE;
                            }
                            long j = anonymousClass6472.callLogRowId_;
                            C33261Vf A05 = c29831Hz.A03.A05(j);
                            if (A05 == null) {
                                sb = new StringBuilder();
                                sb.append("MessageCallLogOrphanResolver/processOrphan/no existing call log for row id: ");
                                sb.append(j);
                            } else {
                                C31161Nc c31161Nc = new C31161Nc(c30541Ks, A05);
                                C157536wP c157536wP = (C157536wP) c29831Hz.A01.A00.get();
                                C0YH c0yh = (C0YH) c157536wP.A00.A00.get();
                                C30541Ks c30541Ks2 = c31161Nc.A0h;
                                C1J0 Afr = c0yh.A02.Afr(c30541Ks2);
                                if (Afr != null) {
                                    try {
                                        if (Afr.A0i != -1) {
                                            if (Afr instanceof C1RX) {
                                                c157536wP.A03.A0E(c31161Nc);
                                            } else if (Afr.A0g == c31161Nc.A0g) {
                                                C1J0 Afr2 = ((C0YH) c29831Hz.A00.A00.get()).A02.Afr(c30541Ks);
                                                if (Afr2 == null) {
                                                    sb = new StringBuilder();
                                                    sb.append("MessageCallLogOrphanResolver/processOrphan/the current fmessage for key: ");
                                                    sb.append(c30541Ks);
                                                    sb.append(".id is null");
                                                } else {
                                                    c31161Nc.A0j = Afr2.A0j;
                                                    c31161Nc.A0i = Afr2.A0i;
                                                    c29831Hz.A04.A0U(c31161Nc, 17);
                                                }
                                            }
                                            set.add(l);
                                        }
                                    } catch (C148996iU e) {
                                        StringBuilder sb2 = new StringBuilder();
                                        sb2.append("MessageOrderPreserver/updateMessage/Invalid fmessage.key: ");
                                        sb2.append(c30541Ks2.A01);
                                        sb2.append(", exception: ");
                                        sb2.append(e);
                                        Log.m219e(sb2.toString());
                                    } catch (Exception unused) {
                                    }
                                }
                            }
                            str = sb.toString();
                            Log.m219e(str);
                        }
                    }
                    str = "MessageCallLogOrphanResolver/processOrphan/stanza data is invalid";
                    Log.m219e(str);
                }
            }
        }
    }
}
