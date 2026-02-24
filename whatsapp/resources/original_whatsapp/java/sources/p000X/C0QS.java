package p000X;

import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.protocol.VoipStanzaChildNode;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.0QS, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0QS {
    public final C05V A00 = C05Q.A00(155);
    public final C05V A01 = C05Q.A00(121);
    public final C05V A02 = C05Q.A00(231);
    public final C05V A03 = C05Q.A00(191);
    public final InterfaceC024100j A06 = AbstractC024000i.A01(new C34751aV(this, 33));
    public final LinkedHashMap A05 = new LinkedHashMap();
    public final LinkedHashMap A04 = new LinkedHashMap();

    public final C1619378w A01(String str) {
        C1619378w c1619378w;
        C9M6 A00;
        LinkedHashMap linkedHashMap = this.A05;
        synchronized (linkedHashMap) {
            c1619378w = (C1619378w) linkedHashMap.remove(str);
            if (c1619378w != null && (A00 = c1619378w.A00()) != null && ((C07B) this.A00.A00.get()).A0Z(15125)) {
                ((ExecutorC038407n) this.A06.getValue()).execute(new RunnableC178817qe(A00, this, 14));
            }
        }
        return c1619378w;
    }

    public final C1619378w A02(String str) {
        boolean z = C00N.A00;
        C1619378w A01 = A01(str);
        if (A01 == null) {
            LinkedHashMap linkedHashMap = this.A04;
            synchronized (linkedHashMap) {
                A01 = (C1619378w) linkedHashMap.remove(str);
            }
        }
        return A01;
    }

    public final LinkedHashMap A03() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = this.A04;
        synchronized (linkedHashMap2) {
            A00(this, linkedHashMap2, linkedHashMap);
            StringBuilder sb = new StringBuilder();
            sb.append("unacked-messages/getChallengedMessages: ");
            sb.append(linkedHashMap.size());
            Log.m223i(sb.toString());
        }
        return linkedHashMap;
    }

    public static final void A00(C0QS c0qs, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2) {
        C9M6 A00;
        int A0K;
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            Object next = it.next();
            C00C.A06(next);
            Map.Entry entry = (Map.Entry) next;
            C1619378w c1619378w = (C1619378w) entry.getValue();
            InterfaceC024600q interfaceC024600q = c0qs.A00.A00;
            C00I c00i = (C00I) interfaceC024600q.get();
            C00C.A0A(c00i, 0);
            C9M6 A002 = c1619378w.A00();
            if (A002 != null) {
                VoipStanzaChildNode voipStanzaChildNode = A002.A01;
                if ((C00C.areEqual(voipStanzaChildNode.tag, "offer") || C00C.areEqual(voipStanzaChildNode.tag, "terminate")) && (A0K = c00i.A0K(15434)) > 0) {
                    if (c1619378w.A00 < A0K) {
                        linkedHashMap2.put(entry.getKey(), ((C1619378w) entry.getValue()).A01);
                    } else {
                        it.remove();
                        A00 = ((C1619378w) entry.getValue()).A00();
                        if (A00 != null && ((C00I) interfaceC024600q.get()).A0Z(15125)) {
                            ((ExecutorC038407n) c0qs.A06.getValue()).execute(new RunnableC178817qe(A00, c0qs, 15));
                            StringBuilder sb = new StringBuilder();
                            sb.append("dropping call stanza due to send retry: id = ");
                            sb.append(A00.A03);
                            sb.append(", call id = ");
                            sb.append(A00.A02);
                            Log.m230w(sb.toString());
                            AnonymousClass075 anonymousClass075 = (AnonymousClass075) c0qs.A01.A00.get();
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("tag=");
                            sb2.append(A00.A01.tag);
                            anonymousClass075.A0H("call_stanza_drop", sb2.toString(), "reason=send_retry", false);
                        }
                    }
                }
            }
            if (c1619378w.A00 < 3) {
                linkedHashMap2.put(entry.getKey(), ((C1619378w) entry.getValue()).A01);
            } else {
                it.remove();
                A00 = ((C1619378w) entry.getValue()).A00();
                if (A00 != null) {
                    ((ExecutorC038407n) c0qs.A06.getValue()).execute(new RunnableC178817qe(A00, c0qs, 15));
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("dropping call stanza due to send retry: id = ");
                    sb3.append(A00.A03);
                    sb3.append(", call id = ");
                    sb3.append(A00.A02);
                    Log.m230w(sb3.toString());
                    AnonymousClass075 anonymousClass0752 = (AnonymousClass075) c0qs.A01.A00.get();
                    StringBuilder sb22 = new StringBuilder();
                    sb22.append("tag=");
                    sb22.append(A00.A01.tag);
                    anonymousClass0752.A0H("call_stanza_drop", sb22.toString(), "reason=send_retry", false);
                }
            }
        }
    }
}
