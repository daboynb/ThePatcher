package p000X;

import android.os.Parcelable;
import com.whatsapp.infra.core.jid.PhoneUserJid;

/* renamed from: X.7bM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C169567bM implements C82M, C1LM, AnonymousClass872 {
    @Override // p000X.C82R
    public /* synthetic */ void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        C00N.A0C(false, "buildProtobufMessage() must never be called.");
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x008c, code lost:
    
        if (r3 != null) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008e, code lost:
    
        r0 = r8.A09;
        r4 = new p000X.C30961Mi(p000X.AbstractC127835iq.A0e(r3, r0.A01, r0.A02), 100, r5.senderNotificationTimestampMs_);
        r4.A00 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a7, code lost:
    
        if ((r5.bitField0_ & 16) == 0) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a9, code lost:
    
        r0 = r5.notificationContent_;
        r1 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ac, code lost:
    
        if (r0 != null) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ae, code lost:
    
        r0 = p000X.C1378164k.DEFAULT_INSTANCE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b4, code lost:
    
        if ((r0.bitField0_ & 1) == 0) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b6, code lost:
    
        if (r1 != null) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b8, code lost:
    
        r1 = p000X.C1378164k.DEFAULT_INSTANCE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ba, code lost:
    
        r2 = r1.handoffNotificationText_;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00bc, code lost:
    
        r0 = r5.notificationContent_;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00be, code lost:
    
        if (r0 != null) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c0, code lost:
    
        r0 = p000X.C1378164k.DEFAULT_INSTANCE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00c2, code lost:
    
        r1 = r0.extraJson_;
        new p000X.C1609374x(r2, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c9, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ca, code lost:
    
        r2 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0076, code lost:
    
        if (r2 == null) goto L37;
     */
    @Override // p000X.C82M
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1J0 Boh(C164307Is c164307Is) {
        String str;
        Object A1K;
        AbstractC05520Fq abstractC05520Fq;
        String str2;
        Object A1K2;
        C00C.A0A(c164307Is, 0);
        C68W c68w = c164307Is.A0E;
        if (c68w.A0X()) {
            C68P A0v = AbstractC127855is.A0v(c68w);
            int i = A0v.bitField0_;
            if ((i & 2) != 0 && A0v.A0N() == EnumC148736i2.A07) {
                if ((i & 131072) == 0) {
                    throw C6MZ.A04("missing cloud api thread control notification", 0);
                }
                C67I c67i = A0v.cloudApiThreadControlNotification_;
                if (c67i == null) {
                    c67i = C67I.DEFAULT_INSTANCE;
                }
                int i2 = c67i.bitField0_;
                if ((i2 & 1) == 0 || (i2 & 2) == 0) {
                    throw C6MZ.A04("CAPI thread control notification is missing fields", 0);
                }
                EnumC148176h8 forNumber = EnumC148176h8.forNumber(c67i.status_);
                if (forNumber == null) {
                    forNumber = EnumC148176h8.A03;
                }
                if (AbstractC34841ae.A1J(i2 & 4) && (str2 = c67i.consumerLid_) != null) {
                    try {
                        Parcelable.Creator creator = C0I6.CREATOR;
                        A1K2 = C24020xZ.A01(str2);
                    } catch (Throwable th) {
                        A1K2 = AbstractC34801aa.A1K(th);
                    }
                    if (A1K2 instanceof C13950gl) {
                        A1K2 = null;
                    }
                    abstractC05520Fq = (AbstractC05520Fq) A1K2;
                }
                if ((c67i.bitField0_ & 8) != 0 && (str = c67i.consumerPhoneNumber_) != null) {
                    try {
                        C0I1 c0i1 = PhoneUserJid.Companion;
                        A1K = C0I1.A01(AbstractC041709c.A0Q("+", str));
                    } catch (Throwable th2) {
                        A1K = AbstractC34801aa.A1K(th2);
                    }
                    AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) (A1K instanceof C13950gl ? null : A1K);
                    abstractC05520Fq = abstractC05520Fq2;
                }
                throw C6MZ.A04("CAPI thread control notification does not have valid lid or phone number", 0);
            }
        }
        return null;
    }
}
