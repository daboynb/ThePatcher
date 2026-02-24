package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: X.9op, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C219969op {
    public final long A00;
    public final long A01;
    public final Set A02;
    public final Set A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C219969op c219969op = (C219969op) obj;
            if (this.A00 != c219969op.A00 || this.A01 != c219969op.A01 || !this.A02.equals(c219969op.A02) || !this.A03.equals(c219969op.A03)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[4];
        objArr[0] = Long.valueOf(this.A00);
        C87W.A1R(objArr, this.A01);
        objArr[2] = this.A02;
        return AbstractC127845ir.A07(this.A03, objArr, 3);
    }

    public static C219969op A01(C219969op c219969op, C219969op c219969op2) {
        long max = Math.max(c219969op.A00, c219969op2.A00);
        long max2 = Math.max(c219969op.A01, c219969op2.A01);
        HashSet A14 = AbstractC127835iq.A14(c219969op.A02);
        A14.addAll(c219969op2.A02);
        Iterator it = A14.iterator();
        while (it.hasNext()) {
            if (((C212499au) it.next()).A00 < max) {
                it.remove();
            }
        }
        if (A14.size() > 1000) {
            ArrayList A19 = AbstractC34801aa.A19(A14);
            AHW.A02(37, A19);
            List subList = A19.subList(0, 1000);
            A14 = AbstractC127835iq.A14(subList);
            max = ((C212499au) subList.get(C3WD.A0C(subList))).A00;
        }
        HashSet A142 = AbstractC127835iq.A14(c219969op.A03);
        A142.addAll(c219969op2.A03);
        if (max2 <= max) {
            max2 = 0;
        }
        return new C219969op(A14, A142, max, max2);
    }

    public static C219969op A02(C8W7 c8w7, boolean z) {
        if (!z) {
            throw new C95L(1);
        }
        TimeUnit timeUnit = TimeUnit.SECONDS;
        long millis = timeUnit.toMillis(c8w7.lastMessageTimestamp_);
        long millis2 = timeUnit.toMillis(c8w7.lastSystemMessageTimestamp_);
        int i = c8w7.bitField0_;
        if ((i & 1) != 0 && (i & 2) != 0 && millis2 <= millis) {
            throw new C95L(2);
        }
        InterfaceC266014s<C8VZ> interfaceC266014s = c8w7.messages_;
        HashSet A1B = AbstractC34801aa.A1B();
        HashSet A1B2 = AbstractC34801aa.A1B();
        for (C8VZ c8vz : interfaceC266014s) {
            if ((c8vz.bitField0_ & 1) == 0) {
                throw new C95L(6);
            }
            C68T c68t = c8vz.key_;
            C68T c68t2 = c68t;
            if (c68t == null) {
                c68t = C68T.DEFAULT_INSTANCE;
            }
            if ((c68t.bitField0_ & 2) == 0) {
                throw new C95L(8);
            }
            C68T c68t3 = c68t2;
            if (c68t2 == null) {
                c68t3 = C68T.DEFAULT_INSTANCE;
            }
            if ((c68t3.bitField0_ & 4) == 0) {
                throw new C95L(9);
            }
            C68T c68t4 = c68t2;
            if (c68t2 == null) {
                c68t4 = C68T.DEFAULT_INSTANCE;
            }
            if ((c68t4.bitField0_ & 1) == 0) {
                throw new C95L(7);
            }
            if (c68t2 == null) {
                c68t2 = C68T.DEFAULT_INSTANCE;
            }
            AbstractC05520Fq A0i = AbstractC34801aa.A0i(c68t2.remoteJid_);
            if (A0i == null) {
                throw new C95L(10);
            }
            UserJid A0W = AbstractC127845ir.A0W(c68t2.participant_);
            boolean z2 = c68t2.fromMe_;
            if (C0I3.A0i(A0i) && !z2 && A0W == null) {
                throw new C95L(11);
            }
            C212499au c212499au = new C212499au(A0i, A0W, c68t2.id_, TimeUnit.SECONDS.toMillis(c8vz.timestamp_), z2);
            if (c212499au.A00 == 0) {
                A1B2.add(c212499au);
            } else {
                A1B.add(c212499au);
            }
        }
        if (A1B.size() <= 1000) {
            return new C219969op(A1B, A1B2, millis, millis2);
        }
        throw new C95L(5);
    }

    public static boolean A03(C219969op c219969op, C219969op c219969op2) {
        for (Object obj : c219969op2.A03) {
            if (!c219969op.A02.contains(obj) && !c219969op.A03.contains(obj)) {
                return false;
            }
        }
        for (C212499au c212499au : c219969op2.A02) {
            if (c212499au.A00 > c219969op.A00 && !c219969op.A02.contains(c212499au) && !c219969op.A03.contains(c212499au)) {
                return false;
            }
        }
        return true;
    }

    public C8W7 A04() {
        C189748Tg c189748Tg = (C189748Tg) C8W7.DEFAULT_INSTANCE.A0G();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        long seconds = timeUnit.toSeconds(this.A00);
        long seconds2 = timeUnit.toSeconds(this.A01);
        if (seconds > 0) {
            C8W7 c8w7 = (C8W7) AbstractC34861ag.A0F(c189748Tg);
            c8w7.bitField0_ |= 1;
            c8w7.lastMessageTimestamp_ = seconds;
        }
        if (seconds2 > 0) {
            C8W7 c8w72 = (C8W7) AbstractC34861ag.A0F(c189748Tg);
            c8w72.bitField0_ |= 2;
            c8w72.lastSystemMessageTimestamp_ = seconds2;
        }
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            c189748Tg.A0J(((C212499au) it.next()).A00());
        }
        Iterator it2 = this.A03.iterator();
        while (it2.hasNext()) {
            c189748Tg.A0J(((C212499au) it2.next()).A00());
        }
        return (C8W7) c189748Tg.A0F();
    }

    public C219969op(Set set, Set set2, long j, long j2) {
        this.A00 = j;
        this.A01 = j2;
        this.A02 = set;
        this.A03 = set2;
    }

    public static int A00(C219969op c219969op, C219969op c219969op2) {
        boolean A03 = A03(c219969op, c219969op2);
        boolean A032 = A03(c219969op2, c219969op);
        return A03 ? A032 ? 2 : 0 : A032 ? 1 : 3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SyncdMessageRange{lastMessageTimestamp=");
        A04.append(this.A00);
        A04.append(", lastSystemMessageTimestamp=");
        A04.append(this.A01);
        A04.append(", messages=");
        A04.append(this.A02);
        A04.append(", messagesWithoutTimestamp=");
        return C87Y.A0i(this.A03, A04);
    }
}
