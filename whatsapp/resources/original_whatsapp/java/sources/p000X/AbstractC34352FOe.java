package p000X;

import com.whatsapp.infra.logging.Log;
import java.nio.ByteBuffer;
import java.util.Collections;

/* renamed from: X.FOe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34352FOe {
    public static final long A00(EAQ eaq, C210579Te c210579Te) {
        AnonymousClass153 anonymousClass153;
        boolean A1a = AbstractC34851af.A1a(eaq, c210579Te);
        EAQ eaq2 = (EAQ) C31847EAp.DEFAULT_INSTANCE.A0G();
        for (EB1 eb1 : Collections.unmodifiableList(((C31847EAp) eaq.A00).threads_)) {
            C00C.A09(eb1);
            EA0 ea0 = (EA0) eb1.A0H();
            C34679Fcc c34679Fcc = C34679Fcc.A0B;
            C14y c14y = eb1.threadId_;
            C00C.A06(c14y);
            AbstractC05520Fq A04 = c34679Fcc.A04(c14y);
            if (A04 != null) {
                byte[] A1b = AbstractC34891aj.A1b(A04.getRawString());
                anonymousClass153 = C14y.A01(A1b, A1a ? 1 : 0, A1b.length);
            } else {
                Log.m230w("Unable to decrypt the thread id, will workaround which may cause etag to slightly unstable/collisions.");
                C14y c14y2 = C14y.A00;
                anonymousClass153 = new AnonymousClass153("etag".getBytes(AbstractC266614z.A04));
            }
            EB1 eb12 = (EB1) AbstractC34861ag.A0F(ea0);
            anonymousClass153.getClass();
            eb12.threadId_ = anonymousClass153;
            if ((eb1.bitField0_ & 2) != 0) {
                EB2 eb2 = eb1.latestMessage_;
                if (eb2 == null) {
                    eb2 = EB2.DEFAULT_INSTANCE;
                }
                C00C.A06(eb2);
                EB2 eb22 = (EB2) A01(eb2, c210579Te).A0F();
                EB1 eb13 = (EB1) AbstractC34861ag.A0F(ea0);
                eb22.getClass();
                eb13.latestMessage_ = eb22;
                eb13.bitField0_ |= 2;
            }
            eaq2.A0J(ea0);
        }
        C00C.A09(eaq2);
        AnonymousClass153 A0D = eaq2.A0F().A0D();
        C00C.A09(A0D);
        byte[] digest = C87U.A15().digest(A0D.A09());
        C00C.A06(digest);
        return ByteBuffer.wrap(C0JL.A1L(C07Z.A0O(digest, 8))).getLong();
    }

    public static final E9y A01(EB2 eb2, C210579Te c210579Te) {
        E9y e9y = (E9y) eb2.A0H();
        long j = ByteBuffer.wrap(c210579Te.A01.A05(C34679Fcc.A0D.A02("com.garmin.android.apps.connectmobile"), AbstractC127855is.A1b(eb2.messageId_))).getLong();
        ByteBuffer allocate = ByteBuffer.allocate(8);
        allocate.putLong(j);
        byte[] array = allocate.array();
        AnonymousClass153 A01 = C14y.A01(array, 0, array.length);
        EB2 A0S = DYX.A0S(e9y);
        A01.getClass();
        A0S.messageId_ = A01;
        return e9y;
    }
}
