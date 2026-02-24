package p000X;

import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import java.util.Date;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Deprecated;
import kotlin.ReplaceWith;

/* renamed from: X.0lj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17030lj {
    public AtomicBoolean A00;
    public final InterfaceC024100j A07;
    public final C0MX A08;
    public final C0MW A0D;
    public final C05V A01 = C05Q.A00(4602);
    public final C13010eh A0C = (C13010eh) C00H.A02(4601);
    public final C17040lk A06 = (C17040lk) C00H.A02(4595);
    public final C17050ll A0B = (C17050ll) C00H.A02(4600);
    public final C09140Vk A05 = (C09140Vk) C00H.A02(3312);
    public final C039007t A09 = (C039007t) C00H.A02(24);
    public final C07T A0A = (C07T) C00H.A02(253);
    public final C0H9 A04 = (C0H9) C00H.A02(35);
    public final C05V A02 = AbstractC037707g.A00(4603);
    public final Optional A03 = C00X.A01(357);

    public static final void A00(C0C4 c0c4, C17030lj c17030lj, final Long l, Long l2, String str, final String str2, int i, long j) {
        Long A01;
        Object value;
        final int A00;
        C07B c07b = c17030lj.A05.A00;
        if (c07b.A0Z(24242) && l != null && l.longValue() == 529 && l2 != null) {
            Optional optional = c17030lj.A03;
            if (optional.isPresent()) {
                optional.get();
                throw new NullPointerException("onServerBackoff");
            }
        }
        if (c17030lj.A00.getAndSet(false)) {
            A01 = 0L;
        } else {
            A01 = ((C255610i) c17030lj.A07.getValue()).A01();
            if (A01 == null) {
                A01 = null;
            } else if (c07b.A0Z(24242)) {
                Optional optional2 = c17030lj.A03;
                if (optional2.isPresent()) {
                    optional2.get();
                    throw new NullPointerException("getEffectiveBackoffMs");
                }
            }
            c17030lj.A02.A00.get();
        }
        if (A01 != null) {
            A01(c17030lj);
            A02(c17030lj, true);
            StringBuilder sb = new StringBuilder();
            sb.append("ClientIplsSecretKeyProvider/");
            sb.append(str);
            sb.append("/processResult: ");
            sb.append(A01);
            sb.append(" for the new retry");
            Log.m223i(sb.toString());
            c17030lj.A0B.A05(new GJ4(c17030lj.A0A, c17030lj.A0C, c17030lj.A06, c0c4, c17030lj, str, i, j), A01.longValue());
            return;
        }
        C13010eh c13010eh = c17030lj.A0C;
        long time = new Date().getTime();
        InterfaceC024100j interfaceC024100j = c17030lj.A07;
        int A002 = ((C255610i) interfaceC024100j.getValue()).A00();
        EHZ ehz = new EHZ();
        ehz.A03 = Long.valueOf(j);
        ehz.A02 = Long.valueOf(time);
        ehz.A04 = Long.valueOf(A002);
        ehz.A00 = 1;
        ehz.A06 = String.valueOf(l);
        ehz.A01 = Integer.valueOf(i);
        c13010eh.A00.Bpu(ehz);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("ClientIplsSecretKeyProvider/");
        sb2.append(str);
        sb2.append("/processResult: failed after max retries");
        Log.m223i(sb2.toString());
        A01(c17030lj);
        C0MX c0mx = c17030lj.A08;
        do {
            value = c0mx.getValue();
            A00 = ((C255610i) interfaceC024100j.getValue()).A00();
        } while (!c0mx.AEM(value, new Object(l, str2, A00) { // from class: X.9Xr
            public final int A00;
            public final Long A01;
            public final String A02;

            public boolean equals(Object obj) {
                if (this != obj) {
                    if (obj instanceof C211499Xr) {
                        C211499Xr c211499Xr = (C211499Xr) obj;
                        if (!C00C.areEqual(this.A02, c211499Xr.A02) || !C00C.areEqual(this.A01, c211499Xr.A01) || this.A00 != c211499Xr.A00) {
                        }
                    }
                    return false;
                }
                return true;
            }

            public int hashCode() {
                return AbstractC34891aj.A03(0L, ((((AbstractC34901ak.A05(this.A02) * 31) + AbstractC34871ah.A04(this.A01)) * 31) + this.A00) * 31);
            }

            {
                this.A02 = str2;
                this.A01 = l;
                this.A00 = A00;
            }

            public String toString() {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Failed(errorMessage=");
                A04.append(this.A02);
                A04.append(", errorCode=");
                A04.append(this.A01);
                A04.append(", backOffAttempts=");
                A04.append(this.A00);
                A04.append(", serverBackoffRemainingMs=");
                return AbstractC34911al.A0f(A04, 0L);
            }
        }));
        ((C255610i) interfaceC024100j.getValue()).A02();
        if (c0c4 != null) {
            c0c4.BKJ(new ER7());
        }
    }

    @Deprecated(message = "Use fetchClientSecretKey suspend function instead", replaceWith = @ReplaceWith(expression = "fetchClientSecretKey(origin, triggeringOperation)", imports = {}))
    public final void A03(final C0C4 c0c4, final String str, final int i) {
        C0MX c0mx = this.A08;
        if (c0mx.getValue() instanceof C211499Xr) {
            while (!c0mx.AEM(c0mx.getValue(), C17060lm.A00)) {
            }
        }
        final long A00 = C07T.A00(this.A0A);
        C09140Vk c09140Vk = this.A05;
        if (c09140Vk.A0E()) {
            A01(this);
            A02(this, true);
            execute(new Runnable() { // from class: X.GHt
                @Override // java.lang.Runnable
                public final void run() {
                    C17030lj c17030lj = this;
                    String str2 = str;
                    C17030lj.A00(c0c4, c17030lj, null, null, str2, null, i, A00);
                }
            });
            return;
        }
        if (c0c4 != null) {
            execute(new RunnableC36411GIm(c0c4, 7));
        }
        StringBuilder sb = new StringBuilder();
        sb.append("ClientIplsSecretKeyProvider/skipping key gen call, nativeContactsBackupContacts:");
        sb.append(c09140Vk.A02.A02());
        sb.append(" and isInCompanionMode:");
        sb.append(this.A09.A0N());
        sb.append(" and orion");
        Log.m223i(sb.toString());
    }

    public static final void A01(C17030lj c17030lj) {
        Optional optional = c17030lj.A03;
        if (optional.isPresent()) {
            optional.get();
            throw new NullPointerException("getEffectiveBackoffMs");
        }
    }

    public static final void A02(C17030lj c17030lj, final boolean z) {
        Object value;
        final boolean A05;
        final int A00;
        C0MX c0mx = c17030lj.A08;
        do {
            value = c0mx.getValue();
            A05 = c17030lj.A06.A05();
            A00 = ((C255610i) c17030lj.A07.getValue()).A00();
        } while (!c0mx.AEM(value, new Object(A00, A05, z) { // from class: X.9Xq
            public final int A00;
            public final boolean A01;
            public final boolean A02;

            public boolean equals(Object obj) {
                if (this != obj) {
                    if (obj instanceof C211489Xq) {
                        C211489Xq c211489Xq = (C211489Xq) obj;
                        if (this.A02 != c211489Xq.A02 || this.A01 != c211489Xq.A01 || this.A00 != c211489Xq.A00) {
                        }
                    }
                    return false;
                }
                return true;
            }

            public int hashCode() {
                return AbstractC34891aj.A03(0L, (AbstractC66982uF.A01(AbstractC66982uF.A02(this.A02), this.A01) + this.A00) * 31);
            }

            {
                this.A02 = A05;
                this.A01 = z;
                this.A00 = A00;
            }

            public String toString() {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Active(isSecretKeyAvailable=");
                A04.append(this.A02);
                A04.append(", isKeyFetchInProgress=");
                A04.append(this.A01);
                A04.append(", backOffAttempts=");
                A04.append(this.A00);
                A04.append(", serverBackoffRemainingMs=");
                return AbstractC34911al.A0f(A04, 0L);
            }
        }));
    }

    public C17030lj() {
        C0MZ A00 = C0MP.A00(C17060lm.A00);
        this.A08 = A00;
        this.A0D = new C16010k5(null, A00);
        this.A00 = new AtomicBoolean(true);
        this.A07 = AbstractC024000i.A01(new C34751aV(this, 19));
    }
}
