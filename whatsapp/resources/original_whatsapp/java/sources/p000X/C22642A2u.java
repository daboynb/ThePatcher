package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.A2u, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22642A2u implements InterfaceC44018Ju1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C22642A2u(C219599o5 c219599o5, Long l, InterfaceC13670gH interfaceC13670gH, int i) {
        this.$t = i;
        if (2 - i != 0) {
            this.A01 = l;
            this.A02 = c219599o5;
            this.A00 = interfaceC13670gH;
        } else {
            this.A02 = c219599o5;
            this.A00 = l;
            this.A01 = interfaceC13670gH;
        }
    }

    @Override // p000X.InterfaceC44018Ju1
    public void BMl() {
        switch (this.$t) {
            case 2:
                C219599o5 c219599o5 = (C219599o5) this.A02;
                ((C0UF) C05V.A02(c219599o5.A0A)).flowEndFail(c219599o5.A00, "Failed to deliver", null);
                ((InterfaceC13670gH) this.A01).resumeWith(C196548kB.A00("Failed to deliver"));
                Log.m219e("CanonicalUserFetcherAsyncInit/fetchCanonicalEnt/onDeliveryFailure");
                break;
            case 3:
                ((InterfaceC13670gH) this.A00).resumeWith(C196548kB.A00("Failed to deliver"));
                break;
            default:
                ((AZG) this.A00).BMl();
                break;
        }
    }

    @Override // p000X.InterfaceC44018Ju1
    public void BPM(Exception exc) {
        Object obj;
        switch (this.$t) {
            case 2:
                C00C.A0A(exc, 0);
                C219599o5 c219599o5 = (C219599o5) this.A02;
                String A01 = C219599o5.A01(c219599o5, new C196548kB(exc));
                ((C0UF) C05V.A02(c219599o5.A0A)).flowEndFail(c219599o5.A00, A01, null);
                c219599o5.A0D.A02();
                AbstractC34831ad.A0e(c219599o5.A04).A0D("CanonicalUserCredentialRefresher/fetchCanonicalEnt/error", A01, 2, true);
                ((C40693ICs) C05V.A02(c219599o5.A02)).A00(null, IO7.A09, A01);
                obj = this.A01;
                break;
            case 3:
                C00C.A0A(exc, 0);
                Number number = (Number) this.A01;
                if (number != null) {
                    ((C14160h6) C05V.A02(((C219599o5) this.A02).A05)).A08(number.longValue(), false);
                }
                obj = this.A00;
                break;
            default:
                ((AZG) this.A00).BPM((Exception) this.A01);
                return;
        }
        ((InterfaceC13670gH) obj).resumeWith(new C196548kB(exc));
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0079, code lost:
    
        if (r0 == false) goto L19;
     */
    @Override // p000X.InterfaceC44018Ju1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Bih(C15940jy c15940jy) {
        Object A00;
        Object obj;
        Number number;
        boolean z;
        switch (this.$t) {
            case 2:
                Log.m223i("CanonicalUserCredentialRefresher/fetchCanonicalEnt/success");
                C0gB c0gB = (C0gB) C00H.A02(4948);
                synchronized (c0gB) {
                    c0gB.A02(c15940jy != null ? AbstractC15980k2.A00(c15940jy) : null);
                }
                if (c15940jy != null) {
                    C219599o5 c219599o5 = (C219599o5) this.A02;
                    c219599o5.A0C.A01();
                    c219599o5.A0D.A01();
                    long A06 = AbstractC34881ai.A06(c219599o5.A09) - ((C0VM) C05V.A02(c219599o5.A07)).A0O(IO7.A0A, "original_primary_canonical_acquisition_attempt_time", 0L);
                    C05V c05v = c219599o5.A0A;
                    ((C0UF) C05V.A02(c05v)).flowAnnotate(c219599o5.A00, "time_to_fetch_user", A06);
                    ((C0UF) C05V.A02(c05v)).flowEndSuccess(c219599o5.A00);
                    c219599o5.A05();
                    Object obj2 = c15940jy.A04.A00;
                    Object obj3 = this.A00;
                    if (obj3 != null) {
                        boolean equals = obj3.equals(obj2);
                        z = false;
                        break;
                    }
                    z = true;
                    A00 = new C196538kA(new C9WC(c15940jy, z));
                } else {
                    C219599o5 c219599o52 = (C219599o5) this.A02;
                    c219599o52.A0D.A02();
                    ((C0UF) C05V.A02(c219599o52.A0A)).flowEndFail(c219599o52.A00, "Entity response is null", null);
                    A00 = C196548kB.A00("Entity response is null");
                }
                obj = this.A01;
                break;
            case 3:
                if (c15940jy == null || (number = (Number) this.A01) == null) {
                    A00 = C196548kB.A00("Invalid user");
                } else {
                    C219599o5 c219599o53 = (C219599o5) this.A02;
                    c219599o53.A0D.A01();
                    ((C14160h6) C05V.A02(c219599o53.A05)).A08(number.longValue(), true);
                    A00 = new C196538kA(c15940jy);
                }
                obj = this.A00;
                break;
            default:
                AbstractC34861ag.A1U(this.A02);
                return;
        }
        ((InterfaceC13670gH) obj).resumeWith(A00);
    }

    public C22642A2u(AZG azg, C2047795c c2047795c, InterfaceC023900h interfaceC023900h, int i) {
        this.$t = i;
        this.A02 = interfaceC023900h;
        this.A00 = azg;
        this.A01 = c2047795c;
    }
}
