package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.0pg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC19360pg extends C06Y {
    /* JADX WARN: Type inference failed for: r0v0, types: [X.8kd] */
    public static final C196828kd A00() {
        return new AbstractC035906o() { // from class: X.8kd
            {
                new C223449vd(1);
            }
        };
    }

    public static final C78J A01() {
        return new C78J();
    }

    public static final F82 A02() {
        return new F82();
    }

    public static final C169817bl A03() {
        return new C169817bl();
    }

    public static final C7X7 A04() {
        return new C7X7();
    }

    public static final C169167ai A05() {
        return new C169167ai();
    }

    public static final C32140ENa A06() {
        return new C32140ENa();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7cT] */
    public static final C170257cT A07() {
        return new C82N() { // from class: X.7cT
            public final C19370ph A00 = (C19370ph) C00X.A03(5598);

            @Override // p000X.C82N
            public void BaG(C1J0 c1j0, C164307Is c164307Is) {
                C00C.A0B(c164307Is, c1j0);
                C68U A0n = AbstractC127865it.A0n(c164307Is.A0E);
                if ((A0n.bitField0_ & 8192) != 0) {
                    if (!this.A00.A01.A0Z(15129)) {
                        Log.m219e("ProtobufDeserializationPostProcessor/onPostProcessDeserialization/receiver abprop off");
                        return;
                    }
                    C1384066r c1384066r = A0n.limitSharingV2_;
                    C1384066r c1384066r2 = c1384066r;
                    if (c1384066r == null) {
                        c1384066r = C1384066r.DEFAULT_INSTANCE;
                    }
                    C94O forNumber = C94O.forNumber(c1384066r.trigger_);
                    if (forNumber == null) {
                        forNumber = C94O.A03;
                    }
                    Integer A01 = C219469np.A01(forNumber);
                    if (A01 != null) {
                        C1384066r c1384066r3 = c1384066r2;
                        if (c1384066r2 == null) {
                            c1384066r3 = C1384066r.DEFAULT_INSTANCE;
                        }
                        boolean z = c1384066r3.sharingLimited_;
                        int intValue = A01.intValue();
                        C1384066r c1384066r4 = c1384066r2;
                        if (c1384066r2 == null) {
                            c1384066r4 = C1384066r.DEFAULT_INSTANCE;
                        }
                        long j = c1384066r4.limitSharingSettingTimestamp_;
                        if (c1384066r2 == null) {
                            c1384066r2 = C1384066r.DEFAULT_INSTANCE;
                        }
                        boolean z2 = c1384066r2.initiatedByMe_;
                        C168487Zb c168487Zb = new C168487Zb();
                        c168487Zb.A03 = z;
                        c168487Zb.A00 = intValue;
                        c168487Zb.A01 = j;
                        c168487Zb.A02 = z2;
                        AbstractC34821ac.A1S(c168487Zb, c1j0, C168487Zb.class);
                    }
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7cu] */
    public static final C170527cu A08() {
        return new InterfaceC78023Ut() { // from class: X.7cu
            public final C07B A00 = AbstractC34851af.A0P();
            public final C19370ph A01 = (C19370ph) C00X.A03(5598);

            @Override // p000X.InterfaceC78023Ut
            public /* synthetic */ int getOrder() {
                return 0;
            }

            @Override // p000X.InterfaceC78023Ut
            public void BaM(C1J0 c1j0, C163997Hj c163997Hj) {
                C168487Zb c168487Zb;
                C00C.A0B(c1j0, c163997Hj);
                AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
                if ((C0I3.A0h(abstractC05520Fq) || C0I3.A0i(abstractC05520Fq)) && (c168487Zb = (C168487Zb) AbstractC34811ab.A17(c1j0, C168487Zb.class)) != null) {
                    long j = c168487Zb.A01;
                    if (Long.valueOf(j) == null || j <= 0) {
                        return;
                    }
                    C19370ph c19370ph = this.A01;
                    if (abstractC05520Fq == null || !c19370ph.A05(abstractC05520Fq)) {
                        return;
                    }
                    C63H c63h = c163997Hj.A01;
                    C1384066r c1384066r = c63h.A0L().limitSharingV2_;
                    if (c1384066r == null) {
                        c1384066r = C1384066r.DEFAULT_INSTANCE;
                    }
                    AnonymousClass159 A0G = C1384066r.DEFAULT_INSTANCE.A0G();
                    A0G.A0I(c1384066r);
                    boolean z = c168487Zb.A02;
                    boolean z2 = c168487Zb.A03;
                    int i = c168487Zb.A00;
                    C1384066r c1384066r2 = (C1384066r) AbstractC34861ag.A0F(A0G);
                    c1384066r2.bitField0_ |= 4;
                    c1384066r2.limitSharingSettingTimestamp_ = j;
                    C1384066r c1384066r3 = (C1384066r) AbstractC34861ag.A0F(A0G);
                    c1384066r3.bitField0_ |= 8;
                    c1384066r3.initiatedByMe_ = z;
                    C1384066r c1384066r4 = (C1384066r) AbstractC34861ag.A0F(A0G);
                    c1384066r4.bitField0_ |= 1;
                    c1384066r4.sharingLimited_ = z2;
                    C94O A00 = C219469np.A00(i);
                    C1384066r c1384066r5 = (C1384066r) AbstractC34861ag.A0F(A0G);
                    c1384066r5.trigger_ = A00.getNumber();
                    c1384066r5.bitField0_ |= 2;
                    C68U c68u = (C68U) AbstractC34861ag.A0F(c163997Hj.A02);
                    C1384066r c1384066r6 = (C1384066r) A0G.A0F();
                    c1384066r6.getClass();
                    c68u.limitSharingV2_ = c1384066r6;
                    c68u.bitField0_ |= 8192;
                    if (AbstractC34811ab.A1Y(this.A00, 7772)) {
                        return;
                    }
                    C63B A0A = C68U.A0A(c63h.A0L());
                    C68U c68u2 = (C68U) AbstractC34861ag.A0F(A0A);
                    C1384066r c1384066r7 = (C1384066r) A0G.A0F();
                    c1384066r7.getClass();
                    c68u2.limitSharingV2_ = c1384066r7;
                    c68u2.bitField0_ |= 8192;
                    C63H.A0B(A0A, c63h);
                }
            }
        };
    }
}
