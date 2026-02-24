package p000X;

import android.util.Base64;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* renamed from: X.0qa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19900qa extends AbstractC14590hn implements C0X7 {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final Optional A0B;
    public final Optional A0C;
    public final C14120h2 A0D;
    public final C0VE A0E;
    public final C0VU A0F;
    public final C09880Yi A0G;
    public final C0WE A0H;
    public final C18800oj A0I;
    public final C0C6 A0J;
    public final C12630e0 A0K;
    public final C13020ei A0L;
    public final C13220f2 A0M;
    public final C16620l4 A0N;
    public final C07B A0O;
    public final AnonymousClass075 A0P;
    public final C039007t A0Q;
    public final C036706w A0R;
    public final C13080eo A0S;
    public final C07C A0T;
    public final InterfaceC18820ol A0U;
    public final C18840on A0V;
    public final C10910ay A0W;
    public final C13000eg A0X;
    public final C07670Pq A0Y;
    public final C12370dN A0Z;
    public final C19930qd A0a;
    public final C0NI A0b;

    public C19900qa() {
        super(new int[]{25}, true);
        this.A0P = (AnonymousClass075) C00H.A02(125);
        this.A0b = (C0NI) C00H.A02(2691);
        this.A0Q = (C039007t) C00H.A02(24);
        this.A0R = (C036706w) C00H.A02(116);
        this.A0T = (C07C) C00H.A02(191);
        this.A0E = (C0VE) C00H.A02(1280);
        this.A0Y = (C07670Pq) C00H.A02(220);
        this.A0U = (InterfaceC18820ol) C00X.A03(5437);
        this.A0F = (C0VU) C00H.A02(3047);
        this.A02 = C05Q.A00(3066);
        this.A0Z = (C12370dN) C00H.A02(2765);
        this.A0G = (C09880Yi) C00H.A02(3072);
        this.A0C = C00X.A01(647);
        this.A0H = (C0WE) C00H.A02(3074);
        this.A0J = (C0C6) C00H.A02(4549);
        this.A03 = C05Q.A00(789);
        this.A07 = C05Q.A00(5685);
        this.A0W = (C10910ay) C00H.A02(3325);
        this.A0S = (C13080eo) C00H.A02(58);
        this.A0D = (C14120h2) C00H.A02(4994);
        this.A0K = (C12630e0) C00H.A02(4619);
        this.A0M = (C13220f2) C00H.A02(4615);
        this.A00 = C05Q.A00(63);
        this.A01 = C05Q.A00(3748);
        this.A05 = C05Q.A00(17470);
        this.A06 = AbstractC037707g.A00(5010);
        this.A0V = (C18840on) C00H.A02(5011);
        this.A0X = (C13000eg) C00H.A02(4589);
        this.A0N = (C16620l4) C00H.A02(3787);
        this.A0I = (C18800oj) C00H.A02(4554);
        this.A08 = C05Q.A00(3312);
        this.A0A = AbstractC037707g.A00(5641);
        this.A0L = (C13020ei) C00X.A03(5635);
        this.A0a = (C19930qd) C00H.A02(5644);
        this.A09 = AbstractC037707g.A00(5643);
        this.A04 = C05Q.A00(3100);
        Optional A01 = C00H.A01(646);
        C00C.A06(A01);
        this.A0B = A01;
        this.A0O = (C07B) C00H.A02(155);
    }

    /* JADX WARN: Code restructure failed: missing block: B:171:0x044a, code lost:
    
        if (r8 == null) goto L145;
     */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0487  */
    /* JADX WARN: Removed duplicated region for block: B:181:? A[RETURN, SYNTHETIC] */
    @Override // p000X.AbstractC14590hn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A08(C0SZ c0sz, int i) {
        C07C c07c;
        int i2;
        Optional optional;
        C07C c07c2;
        Runnable ghw;
        C07C c07c3;
        Runnable runnableC116585Bx;
        byte[] bArr;
        C00C.A0A(c0sz, 1);
        C0SZ A0D = c0sz.A0D(0);
        if (A0D == null) {
            return;
        }
        if (C0SZ.A01(A0D, "add")) {
            C0SZ[] c0szArr = c0sz.A02;
            C00N.A0E(!this.A0Q.A0N(), "ContactUpdateNotificationHandler/handleContactAdd/add notification should only be sent to primary");
            if (c0szArr != null) {
                if (c0szArr.length > 2) {
                    Log.m219e("ContactUpdateNotificationHandler/handleContactAdd/More than 2 types of hashes");
                }
                C33741Xc c33741Xc = new C33741Xc(c0szArr);
                byte[] bArr2 = null;
                byte[] bArr3 = null;
                while (c33741Xc.hasNext()) {
                    C0SZ c0sz2 = (C0SZ) c33741Xc.next();
                    if (c0sz2 != null && (bArr = c0sz2.A01) != null) {
                        String A0K = c0sz2.A0K("type", null);
                        int intValue = ((A0K == null || "pn".equals(A0K)) ? IO7.A00 : "lid".equals(A0K) ? IO7.A01 : IO7.A0C).intValue();
                        if (intValue == 0) {
                            bArr2 = bArr;
                        } else if (intValue != 1) {
                            Log.m219e("ContactUpdateNotificationHandler/handleContactAdd/Unknown hash type");
                        } else {
                            bArr3 = bArr;
                        }
                    }
                }
                C30289DbG c30289DbG = new C30289DbG(EnumC30248Daa.A0O, IO7.A0Y);
                c30289DbG.A03 = true;
                c30289DbG.A06 = true;
                c30289DbG.A00 = C30293DbK.A0C;
                if (bArr2 != null) {
                    c30289DbG.A03(bArr2);
                }
                if (bArr3 != null) {
                    c30289DbG.A04(bArr3);
                }
                this.A0T.BwT(new C3KY(c30289DbG.A02(), this, 32));
                return;
            }
            return;
        }
        if (C0SZ.A01(A0D, "remove")) {
            C00N.A0E(!this.A0Q.A0N(), "ContactUpdateNotificationHandler/handleContactRemove/remove notification should only be sent to primary");
            AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) A0D.A09(UserJid.class, "jid");
            if (abstractC05520Fq != null) {
                ((C28971El) this.A00.A00.get()).A02(new RunnableC179057r2(abstractC05520Fq, this, 3), 45);
                if (!((C100844dW) this.A09.A00.get()).A00()) {
                    this.A0T.BwT(new RunnableC116585Bx(abstractC05520Fq, this, 42));
                }
                ArrayList A0U = this.A0F.A0D.A0U(abstractC05520Fq);
                if (!A0U.isEmpty()) {
                    ArrayList arrayList = new ArrayList();
                    Iterator it = A0U.iterator();
                    while (it.hasNext()) {
                        C0IB c0ib = (C0IB) it.next();
                        if (c0ib.A0X) {
                            c0ib.A0X = false;
                            arrayList.add(c0ib);
                            AbstractC05520Fq A05 = c0ib.A05();
                            if (A05 != null) {
                                this.A0K.A03(A05);
                            }
                        }
                        if (((C09140Vk) this.A08.A00.get()).A0F() && !this.A0S.A02()) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("ContactUpdateNotificationHandler/handleContactRemove/soft delete because out of network: ");
                            C9WL c9wl = c0ib.A07;
                            sb.append(C0IE.A0B(c9wl != null ? c9wl.A01 : null, 4));
                            Log.m230w(sb.toString());
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        this.A0E.A0X(arrayList, true, false, true);
                    }
                }
                C105764me A06 = A06(true);
                if (A06 != null) {
                    C0SX[] c0sxArr = new C0SX[1];
                    c0sxArr[0] = new C0SX("contacts", !A0U.isEmpty() ? "in" : "out");
                    C105764me.A00(A06.A04, new C0SZ("sync", c0sxArr), A06, null);
                    return;
                }
                return;
            }
            return;
        }
        if (C0SZ.A01(A0D, "update")) {
            String A0K2 = A0D.A0K("hash", null);
            if (A0K2 == null || A0K2.length() == 0) {
                UserJid userJid = (UserJid) A0D.A09(UserJid.class, "jid");
                if (userJid == null) {
                    return;
                }
                InterfaceC024600q interfaceC024600q = this.A02.A00;
                C0IB A03 = ((C0VV) interfaceC024600q.get()).A03(userJid);
                if (A03 == null) {
                    return;
                }
                ((C87r) this.A03.A00.get()).A01(new C5C2(this, A03, userJid, 27));
                if (!this.A0Z.A0N(userJid)) {
                    this.A0b.A0L(new C3KY(userJid, this, 33));
                }
                C16630l5 A00 = this.A0N.A00();
                C00C.A06(A00);
                if (A00.A01(userJid) && ((C21500tI) this.A07.A00.get()).A00 != 3) {
                    this.A0b.A0L(new C3KY(userJid, this, 34));
                }
                C07B c07b = this.A0O;
                if (AbstractC34941ao.A00(c07b)) {
                    C59812gD c59812gD = (C59812gD) this.A05.A00.get();
                    c07c2 = (C07C) c59812gD.A04.A00.get();
                    ghw = new C3MA(c59812gD, userJid, 15);
                } else {
                    C036706w c036706w = this.A0R;
                    C07C c07c4 = this.A0T;
                    FS5 fs5 = new FS5(new C35897Fz3(this.A0E, this.A0F, this.A0G, (C0VV) interfaceC024600q.get(), c07c4, this.A0b), this.A0L, c07b, this.A0P, c036706w, c07c4, this.A0U, (C34118FDs) this.A06.A00.get(), this.A0V, this.A0Y);
                    long j = A03.A06;
                    c07c2 = fs5.A04;
                    ghw = new GHW(userJid, fs5, 0, j);
                }
                c07c2.BwT(ghw);
                if (((C100844dW) this.A09.A00.get()).A00()) {
                    return;
                }
                c07c3 = this.A0T;
                runnableC116585Bx = new RunnableC116585Bx(userJid, this, 41);
            } else {
                byte[] bytes = A0K2.getBytes(AbstractC11400bm.A05);
                C00C.A06(bytes);
                byte[] decode = Base64.decode(bytes, 0);
                Arrays.toString(decode);
                byte[] bArr4 = decode;
                if (((C09140Vk) this.A08.A00.get()).A0I()) {
                    bArr4 = null;
                }
                C30289DbG c30289DbG2 = new C30289DbG(EnumC30248Daa.A0Q, IO7.A0Y);
                c30289DbG2.A03 = true;
                c30289DbG2.A06 = true;
                c30289DbG2.A00 = new C30293DbK(false, false, true, true, false, false, false, false, false, false, false, true);
                if (bArr4 != null) {
                    c30289DbG2.A03(bArr4);
                }
                c30289DbG2.A04(decode);
                C30281Db7 A02 = c30289DbG2.A02();
                c07c3 = this.A0T;
                c07c3.BwT(new C3KY(A02, this, 32));
                if (((C100844dW) this.A09.A00.get()).A00()) {
                    return;
                } else {
                    runnableC116585Bx = new C5BL(8, A0K2, this);
                }
            }
            c07c3.BwT(runnableC116585Bx);
            return;
        }
        if (C0SZ.A01(A0D, "sync")) {
            String A0K3 = A0D.A0K("after", null);
            TimeUnit timeUnit = TimeUnit.SECONDS;
            long j2 = 0;
            long millis = timeUnit.toMillis(C1EE.A01(A0K3, 0L));
            long millis2 = timeUnit.toMillis(C1EE.A01(c0sz.A0K("t", null), 0L));
            C07C c07c5 = this.A0T;
            if (millis > millis2 && millis2 > 0) {
                j2 = millis - millis2;
            }
            c07c5.BxB(new C3MH(this, 11), j2);
            return;
        }
        if (!C0SZ.A01(A0D, "modify")) {
            if (C0SZ.A01(A0D, "native_contact_restore")) {
                if (((C09140Vk) this.A08.A00.get()).A02.A00() != 1) {
                    this.A0I.A00();
                    return;
                }
                return;
            } else {
                if (C0SZ.A01(A0D, "snapshot_restore")) {
                    Optional optional2 = this.A0B;
                    if (optional2.isPresent()) {
                        optional2.get();
                        throw new NullPointerException("onRestoreRequired");
                    }
                    return;
                }
                return;
            }
        }
        long millis3 = TimeUnit.SECONDS.toMillis(C1EE.A01(c0sz.A0K("t", null), 0L));
        UserJid userJid2 = (UserJid) A0D.A09(UserJid.class, "old");
        UserJid userJid3 = (UserJid) A0D.A09(UserJid.class, "new");
        UserJid userJid4 = (UserJid) A0D.A09(C0I6.class, "old_lid");
        UserJid userJid5 = (UserJid) A0D.A09(C0I6.class, "new_lid");
        StringBuilder sb2 = new StringBuilder();
        sb2.append("contactupdatenotificationhandler/handleContactModify oldUserJid=");
        sb2.append(userJid2);
        sb2.append(" newUserJid=");
        sb2.append(userJid3);
        Log.m223i(sb2.toString());
        if (userJid2 == null || userJid3 == null) {
            return;
        }
        C14120h2 c14120h2 = this.A0D;
        StringBuilder sb3 = new StringBuilder();
        sb3.append("ChangeNumberManager/onContactNumberChanged/oldPnJid=");
        sb3.append(userJid2);
        sb3.append("; newPnJid=");
        sb3.append(userJid3);
        sb3.append("/oldLidJid=");
        sb3.append(userJid4);
        sb3.append("; newLidJid=");
        sb3.append(userJid5);
        Log.m223i(sb3.toString());
        ArrayList arrayList2 = new ArrayList(2);
        if (userJid4 != null && C0I3.A0b(userJid2)) {
            arrayList2.add(new C033105d(userJid4, userJid2));
        }
        if (userJid5 != null && C0I3.A0b(userJid3)) {
            arrayList2.add(new C033105d(userJid5, userJid3));
        }
        if (!arrayList2.isEmpty()) {
            c14120h2.A09.A0M(arrayList2);
        }
        if (((C0WI) c14120h2.A02.A00.get()).A0G()) {
            boolean z = userJid4 != null;
            StringBuilder sb4 = new StringBuilder();
            sb4.append("ChangeNumberManager/onContactNumberChanged/oldLidJid=");
            sb4.append(userJid4);
            sb4.append("; newLidJid=");
            sb4.append(userJid5);
            sb4.append("; one of them null");
            C00N.A0C(z, sb4.toString());
            if (userJid4 == null || userJid5 == null) {
                AnonymousClass075 anonymousClass075 = (AnonymousClass075) c14120h2.A03.A00.get();
                StringBuilder sb5 = new StringBuilder();
                sb5.append(userJid4 == null ? "oldLidJid" : "newLidJid");
                sb5.append(" is null");
                anonymousClass075.A0L("ChangeNumberManager/onContactNumberChanged", sb5.toString(), false);
                optional = this.A0C;
                if (optional.isPresent()) {
                    optional.get();
                    userJid2.getRawString();
                    userJid3.getRawString();
                    throw new NullPointerException("updateChatJidWhenMigrated");
                }
                return;
            }
            C14120h2.A01(c14120h2, userJid4, userJid5, millis3, true);
            c07c = c14120h2.A08;
            i2 = 26;
            c07c.BwT(new AHF(userJid4, userJid5, c14120h2, i2));
            optional = this.A0C;
            if (optional.isPresent()) {
            }
        } else {
            C14120h2.A01(c14120h2, userJid2, userJid3, millis3, true);
            if (userJid4 != null && userJid5 != null) {
                C14120h2.A01(c14120h2, userJid4, userJid3, millis3, false);
                c07c = c14120h2.A08;
                i2 = 27;
                c07c.BwT(new AHF(userJid4, userJid5, c14120h2, i2));
            }
            optional = this.A0C;
            if (optional.isPresent()) {
            }
        }
    }
}
