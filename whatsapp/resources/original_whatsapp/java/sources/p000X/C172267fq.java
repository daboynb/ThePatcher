package p000X;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* renamed from: X.7fq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C172267fq implements InterfaceC1851285i {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A01 = AbstractC34811ab.A0M();
    public final C05V A02 = AbstractC34811ab.A0n();

    /* JADX WARN: Code restructure failed: missing block: B:25:0x005a, code lost:
    
        if (r1 != null) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C77H A00(C0SZ c0sz) {
        C0SZ A0E;
        String A0K;
        Long A06;
        String A0G;
        Long l;
        String A0K2;
        String str = null;
        if (c0sz != null && (A0E = c0sz.A0E("admin_profile")) != null && AbstractC34821ac.A0e(this.A02.A00).A0Z(22318) && (A0K = A0E.A0K("id", null)) != null && (A06 = AbstractC041509a.A06(A0K)) != null) {
            long longValue = A06.longValue();
            C0SZ A0E2 = A0E.A0E("name");
            if (A0E2 != null && (A0G = A0E2.A0G()) != null) {
                C0SZ A0E3 = A0E.A0E("picture");
                if (A0E3 == null || (A0K2 = A0E3.A0K("id", null)) == null) {
                    l = null;
                } else {
                    l = AbstractC041509a.A06(A0K2);
                }
                str = A0E3.A0K("direct_path", null);
                return new C77H(l, A0G, str, longValue);
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0153 A[ADDED_TO_REGION] */
    @Override // p000X.InterfaceC1851285i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ InterfaceC77503Ss Boc(C78A c78a, C0SZ c0sz) {
        C0SZ[] c0szArr;
        AnonymousClass745 anonymousClass745;
        String str;
        AnonymousClass746 anonymousClass746;
        C1608674q c1608674q;
        Integer A04;
        C00C.A0A(c0sz, 0);
        AnonymousClass745 anonymousClass7452 = null;
        if (c78a != null) {
            if (c0sz.A0E("plaintext") != null && !C0I3.A0Y(c78a.A01)) {
                AbstractC34831ad.A0e(this.A01).A0L("Received plaintext message to e2ee chat!", null, false);
                throw new C32152ENm("Unexpected plaintext message");
            }
            if (C0I3.A0Y(c78a.A01) && (c0szArr = c0sz.A02) != null) {
                long A06 = c0sz.A06("server_id");
                String str2 = null;
                LinkedHashSet linkedHashSet = null;
                C1608674q c1608674q2 = null;
                C77H c77h = null;
                AnonymousClass746 anonymousClass7462 = null;
                boolean z = false;
                for (C0SZ c0sz2 : c0szArr) {
                    String str3 = c0sz2.A00;
                    int hashCode = str3.hashCode();
                    if (hashCode != -867509719) {
                        if (hashCode != 112397001) {
                            if (hashCode == 1973234167 && str3.equals("plaintext")) {
                                C0SZ A0E = c0sz.A0E("meta");
                                String A0K = c0sz.A0K("edit", null);
                                anonymousClass7462 = C00C.areEqual(A0E != null ? A0E.A0K("is_wamo_sub", null) : null, "true") ? new AnonymousClass746(true) : null;
                                byte[] bArr = c0sz2.A01;
                                boolean z2 = false;
                                if (bArr != null && bArr.length != 0) {
                                    z2 = true;
                                }
                                C68W c68w = null;
                                if (z2) {
                                    try {
                                        c68w = C68W.A0C(bArr);
                                    } catch (C32670Egw unused) {
                                        Log.m219e("IncomingNewsletterHandler/parsePlaintextNewsletterMessage failed to parse the message");
                                    }
                                } else {
                                    if (A0K == null || (A04 = AbstractC041509a.A04(A0K)) == null || A04.intValue() != 8) {
                                        if (!((C22320ud) C05V.A02(this.A02)).A0F() || anonymousClass7462 == null || !anonymousClass7462.A00) {
                                            Log.m219e("IncomingNewsletterHandler/parsePlaintextNewsletterMessage invalid message received");
                                        }
                                    }
                                    c1608674q = null;
                                    C09R A1J = AbstractC34801aa.A1J(new AnonymousClass745(c68w), c1608674q);
                                    c77h = A00(A0E);
                                    z = false;
                                    if (C05V.A00(this.A00).A0Z(22515) && A0E != null && A0E.A0E("paid_partnership") != null) {
                                        z = true;
                                    }
                                    anonymousClass7452 = (AnonymousClass745) A1J.first;
                                    c1608674q2 = (C1608674q) A1J.second;
                                }
                                if (A0E != null) {
                                    long A07 = A0E.A07("original_msg_t", -1L) * 1000;
                                    long A072 = A0E.A07("msg_edit_t", -1L);
                                    if (A07 > 0 && A072 > 0) {
                                        c1608674q = new C1608674q(A07, A072);
                                        C09R A1J2 = AbstractC34801aa.A1J(new AnonymousClass745(c68w), c1608674q);
                                        c77h = A00(A0E);
                                        z = false;
                                        if (C05V.A00(this.A00).A0Z(22515)) {
                                            z = true;
                                        }
                                        anonymousClass7452 = (AnonymousClass745) A1J2.first;
                                        c1608674q2 = (C1608674q) A1J2.second;
                                    }
                                }
                                c1608674q = null;
                                C09R A1J22 = AbstractC34801aa.A1J(new AnonymousClass745(c68w), c1608674q);
                                c77h = A00(A0E);
                                z = false;
                                if (C05V.A00(this.A00).A0Z(22515)) {
                                }
                                anonymousClass7452 = (AnonymousClass745) A1J22.first;
                                c1608674q2 = (C1608674q) A1J22.second;
                            }
                        } else if (str3.equals("votes")) {
                            linkedHashSet = AbstractC34801aa.A1E();
                            Iterator it = c0sz2.A0L("vote").iterator();
                            while (it.hasNext()) {
                                String A13 = AbstractC127865it.A13(((C0SZ) it.next()).A01);
                                C00C.A06(A13);
                                linkedHashSet.add(A13);
                            }
                        }
                    } else if (str3.equals("reaction")) {
                        str2 = AbstractC127865it.A11(c0sz2, "code");
                    }
                }
                C172717gZ c172717gZ = new C172717gZ(c1608674q2, anonymousClass7452, c77h, anonymousClass7462, str2, linkedHashSet, A06, z);
                long j = c172717gZ.A00;
                if (j >= 0) {
                    if (c172717gZ.A06 == null && c172717gZ.A05 == null && ((anonymousClass745 = c172717gZ.A02) == null || anonymousClass745.A00 == null)) {
                        if (((C22320ud) C05V.A02(this.A02)).A0F() && (anonymousClass746 = c172717gZ.A04) != null && anonymousClass746.A00) {
                            return c172717gZ;
                        }
                        if (c78a.A00 != 8) {
                            str = "IncomingNewsletterHandler/isValidNewsletterMessage received an unknown newsletter message";
                        }
                    }
                    return c172717gZ;
                }
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("IncomingNewsletterHandler/isValidNewsletterMessage serverId (");
                A042.append(j);
                str = AnonymousClass000.A03(") should be non-negative", A042);
                Log.m230w(str);
                return null;
            }
        }
        return null;
    }

    @Override // p000X.InterfaceC1851285i
    public boolean C5p(C7DY c7dy) {
        C00C.A0A(c7dy, 0);
        Jid jid = c7dy.A06;
        C00N.A06(jid, "remoteJid must not be null");
        C00C.A06(jid);
        if (C0I3.A0Y(jid)) {
            if (c7dy.A0S.get(AbstractC34861ag.A1E(C172717gZ.class)) != null) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC1851285i
    public /* synthetic */ long Bob(C0SZ c0sz) {
        return 0L;
    }

    @Override // p000X.InterfaceC1851285i
    public /* synthetic */ void BoX(C7DY c7dy, C0SZ c0sz) {
    }

    @Override // p000X.InterfaceC1851285i
    public /* synthetic */ void Bog(C7DY c7dy, C0SZ c0sz) {
    }
}
