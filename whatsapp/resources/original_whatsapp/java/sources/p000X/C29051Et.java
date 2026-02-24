package p000X;

import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.1Et, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29051Et {
    public C0QW A00;
    public C08V A01;
    public final C0DL A05 = (C0DL) C00H.A02(1935);
    public final C07B A03 = (C07B) C00H.A02(155);
    public final C040308l A04 = (C040308l) C00H.A02(52);
    public final C05V A02 = C05Q.A00(221);
    public final ConcurrentHashMap A07 = new ConcurrentHashMap();
    public final Object A06 = new Object();

    public final void A03(EnumC29061Eu enumC29061Eu, String str) {
        String str2;
        Object putIfAbsent;
        C00C.A0A(str, 0);
        C40416I0p c40416I0p = (C40416I0p) this.A07.get(str);
        if (c40416I0p != null) {
            if (enumC29061Eu.useCountSuffix) {
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) c40416I0p.A01.getValue();
                String str3 = enumC29061Eu.value;
                Object obj = concurrentHashMap.get(str3);
                if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(str3, (obj = new AtomicInteger(1)))) != null) {
                    obj = putIfAbsent;
                }
                int andIncrement = ((AtomicInteger) obj).getAndIncrement();
                StringBuilder sb = new StringBuilder();
                sb.append(enumC29061Eu.value);
                sb.append('_');
                sb.append(andIncrement);
                str2 = sb.toString();
            } else {
                str2 = enumC29061Eu.value;
            }
            this.A05.markerPoint(c40416I0p.A00, str.hashCode(), str2);
        }
    }

    public final void A05(String str, String str2) {
        C00C.A0A(str2, 2);
        C40416I0p c40416I0p = (C40416I0p) this.A07.get(str);
        if (c40416I0p != null) {
            this.A05.markerAnnotate(c40416I0p.A00, str.hashCode(), "ringer_mode", str2);
        }
    }

    public final void A06(String str, short s) {
        C00C.A0A(str, 0);
        ConcurrentHashMap concurrentHashMap = this.A07;
        C40416I0p c40416I0p = (C40416I0p) concurrentHashMap.remove(str);
        if (c40416I0p != null) {
            int i = c40416I0p.A00;
            synchronized (this.A06) {
                if (concurrentHashMap.isEmpty()) {
                    C0QW c0qw = this.A00;
                    if (c0qw != null) {
                        this.A04.A0H(c0qw);
                        this.A00 = null;
                    }
                    if (this.A01 != null) {
                        ((C08T) this.A02.A00.get()).A0H(this.A01);
                        this.A01 = null;
                    }
                }
            }
            C0DL c0dl = this.A05;
            int hashCode = str.hashCode();
            C08T c08t = (C08T) this.A02.A00.get();
            C00C.A0A(c08t, 0);
            c0dl.markerAnnotate(i, hashCode, "xmpp_state_on_marker_end", c08t.A05 == 1 ? "connecting" : c08t.A0N() ? "connected" : "disconnected");
            c0dl.markerEnd(i, hashCode, s);
        }
    }

    public static final boolean A00(C29051Et c29051Et, String str, int i) {
        ConcurrentHashMap concurrentHashMap = c29051Et.A07;
        C40416I0p c40416I0p = (C40416I0p) concurrentHashMap.get(str);
        Integer valueOf = c40416I0p != null ? Integer.valueOf(c40416I0p.A00) : null;
        if (!c29051Et.A03.A0Z(13675) || (valueOf != null && valueOf.intValue() == i)) {
            return false;
        }
        C0DL c0dl = c29051Et.A05;
        int hashCode = str.hashCode();
        c0dl.markerStart(i, hashCode, false);
        concurrentHashMap.put(str, new C40416I0p(i));
        InterfaceC024600q interfaceC024600q = c29051Et.A02.A00;
        C08T c08t = (C08T) interfaceC024600q.get();
        C00C.A0A(c08t, 0);
        c0dl.markerAnnotate(i, hashCode, "xmpp_state_on_marker_start", c08t.A05 == 1 ? "connecting" : c08t.A0N() ? "connected" : "disconnected");
        synchronized (c29051Et.A06) {
            if (!concurrentHashMap.isEmpty()) {
                if (c29051Et.A00 == null) {
                    C36035G3g c36035G3g = new C36035G3g(c29051Et, 0);
                    c29051Et.A00 = c36035G3g;
                    c29051Et.A04.A0J(c36035G3g);
                }
                if (c29051Et.A01 == null) {
                    c29051Et.A01 = new C7Y9(c29051Et, 0);
                    ((C08T) interfaceC024600q.get()).A0J(c29051Et.A01);
                }
            }
        }
        return true;
    }

    public final void A01(int i, String str, boolean z, boolean z2) {
        C40416I0p c40416I0p = (C40416I0p) this.A07.get(str);
        if (c40416I0p != null) {
            int i2 = c40416I0p.A00;
            C0DL c0dl = this.A05;
            int hashCode = str.hashCode();
            c0dl.markerAnnotate(i2, hashCode, "is_video_call", z);
            c0dl.markerAnnotate(i2, hashCode, "peer_participants_count", i);
            c0dl.markerAnnotate(i2, hashCode, "is_rejoin", z2);
        }
    }

    public final void A02(EnumC29061Eu enumC29061Eu) {
        Set<String> keySet = this.A07.keySet();
        C00C.A06(keySet);
        for (String str : keySet) {
            C00C.A09(str);
            A03(enumC29061Eu, str);
        }
    }

    public final void A04(String str) {
        A00(this, str, 726217344);
        this.A05.markerAnnotate(726217344, str.hashCode(), "is_app_in_foreground", this.A04.A00);
    }
}
