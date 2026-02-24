package p000X;

import android.os.Parcelable;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* renamed from: X.0ax, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10900ax {
    public final C05V A00 = C05Q.A00(155);
    public final C05V A03 = C05Q.A00(24);
    public final C05V A01 = AbstractC037707g.A00(3056);
    public final C05V A02 = C05Q.A00(3306);
    public final C05V A05 = C05Q.A00(916);
    public final C05V A04 = C05Q.A00(66035);

    public final LinkedHashSet A02(Set set) {
        if (set == null) {
            return null;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            Jid A00 = A00((Jid) it.next());
            if ((A00 instanceof AbstractC05520Fq) && A00 != null) {
                linkedHashSet.add(A00);
            }
        }
        return linkedHashSet;
    }

    public final Map A03(Collection collection) {
        C00C.A0A(collection, 0);
        if (!collection.isEmpty() && ((C199108oT) this.A05.A00.get()).A0F() && ((C00I) this.A00.A00.get()).A0Z(19696)) {
            return ((C09100Vg) this.A02.A00.get()).A0Q(C0JL.A1E(collection));
        }
        C0KJ c0kj = C0KJ.A00;
        C00C.A0C(c0kj, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
        return c0kj;
    }

    public final void A04() {
        if (((C00I) this.A00.A00.get()).A0Z(22231)) {
            C218099kx c218099kx = (C218099kx) this.A04.A00.get();
            Set singleton = Collections.singleton(this.A05.A00.get());
            C00C.A06(singleton);
            c218099kx.A02(singleton);
        }
    }

    public final boolean A05() {
        InterfaceC024600q interfaceC024600q = this.A05.A00;
        if (((C199108oT) interfaceC024600q.get()).A0F()) {
            return true;
        }
        C199108oT c199108oT = (C199108oT) interfaceC024600q.get();
        String A02 = ((C0W7) c199108oT.A03.A00.get()).A02(c199108oT.A09);
        return A02 != null && Boolean.parseBoolean(A02);
    }

    public final boolean A06() {
        return ((C199108oT) this.A05.A00.get()).A0F();
    }

    public final Jid A00(Jid jid) {
        Jid jid2;
        UserJid A0A;
        Jid jid3;
        if (C0I3.A0a(jid) || C0I3.A0W(jid)) {
            boolean A0Q = C0I3.A0Q(jid);
            if (A0Q) {
                C00C.A0C(jid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.DeviceJid");
                jid2 = ((DeviceJid) jid).userJid;
            } else {
                jid2 = jid;
            }
            if (C0I3.A0X(jid2) && !((C199108oT) this.A05.A00.get()).A0F() && ((C00I) this.A00.A00.get()).A0Z(17139)) {
                C09100Vg c09100Vg = (C09100Vg) this.A02.A00.get();
                C00C.A0C(jid2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                A0A = c09100Vg.A0F((C0I5) jid2);
            } else if (C0I3.A0b(jid2) && ((C199108oT) this.A05.A00.get()).A0F()) {
                C09100Vg c09100Vg2 = (C09100Vg) this.A02.A00.get();
                C00C.A0C(jid2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                A0A = c09100Vg2.A0A((PhoneUserJid) jid2);
            }
            UserJid userJid = A0A;
            if (userJid != null) {
                if (A0Q) {
                    C0I4 c0i4 = DeviceJid.Companion;
                    C00C.A0C(jid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.DeviceJid");
                    jid3 = c0i4.A01(userJid, jid.getDevice());
                } else {
                    jid3 = userJid;
                }
                return jid3;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("StatusLidMigrationHelper/normalizeJidForStatus: mapping not found for ");
            sb.append(jid);
            Log.m219e(sb.toString());
        }
        return jid;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0078  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Jid A01(Jid jid, C0I6 c0i6, PhoneUserJid phoneUserJid) {
        AbstractC05520Fq abstractC05520Fq;
        Jid jid2;
        InterfaceC024600q interfaceC024600q;
        UserJid userJid;
        boolean A0a = C0I3.A0a(jid);
        if (A0a || C0I3.A0W(jid)) {
            boolean A0Q = C0I3.A0Q(jid);
            Parcelable parcelable = null;
            if (A0Q) {
                C00C.A0C(jid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.DeviceJid");
                jid2 = ((DeviceJid) jid).userJid;
            } else {
                abstractC05520Fq = null;
                if (jid instanceof AbstractC05520Fq) {
                    jid2 = jid;
                }
                interfaceC024600q = this.A03.A00;
                boolean A0O = ((C039007t) interfaceC024600q.get()).A0O(abstractC05520Fq);
                boolean A0F = ((C199108oT) this.A05.A00.get()).A0F();
                if (C0I3.A0W(jid) && !A0F) {
                    userJid = phoneUserJid;
                    userJid = phoneUserJid;
                    if (((C00I) this.A00.A00.get()).A0Z(17139)) {
                        if (phoneUserJid == null && A0O) {
                            C039007t c039007t = (C039007t) interfaceC024600q.get();
                            c039007t.A0I();
                            userJid = c039007t.A0E;
                        }
                        if (!A0Q) {
                            parcelable = userJid;
                        } else if (userJid != null) {
                            C0I4 c0i4 = DeviceJid.Companion;
                            C00C.A0C(jid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.DeviceJid");
                            parcelable = c0i4.A01(userJid, jid.getDevice());
                        }
                        return (Jid) parcelable;
                    }
                }
                if (A0a && A0F) {
                    if (c0i6 == null && A0O) {
                        c0i6 = ((C039007t) interfaceC024600q.get()).A09();
                    }
                    userJid = c0i6;
                    if (!A0Q) {
                    }
                    return (Jid) parcelable;
                }
            }
            abstractC05520Fq = (AbstractC05520Fq) jid2;
            interfaceC024600q = this.A03.A00;
            boolean A0O2 = ((C039007t) interfaceC024600q.get()).A0O(abstractC05520Fq);
            boolean A0F2 = ((C199108oT) this.A05.A00.get()).A0F();
            if (C0I3.A0W(jid)) {
                userJid = phoneUserJid;
                userJid = phoneUserJid;
                if (((C00I) this.A00.A00.get()).A0Z(17139)) {
                }
            }
            if (A0a) {
                if (c0i6 == null) {
                    c0i6 = ((C039007t) interfaceC024600q.get()).A09();
                }
                userJid = c0i6;
                if (!A0Q) {
                }
                return (Jid) parcelable;
            }
        }
        return jid;
    }
}
