package p000X;

import com.facebook.pando.TreeWithGraphQL;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* loaded from: classes6.dex */
public final class BN3 extends AbstractC36037G3i {
    public DSS A00;
    public String A01;
    public final C05V A02;
    public final C09980Ys A03;
    public final C039007t A04;
    public final C09100Vg A05;
    public final String A06;
    public final long A07;
    public final C30191Jj A08;
    public final Integer A09;

    @Override // p000X.AbstractC36037G3i
    public boolean A06(C107854qT c107854qT) {
        DSS dss;
        C00C.A0A(c107854qT, 0);
        if (!super.A01 && (dss = this.A00) != null) {
            dss.BPV(AbstractC33559Evz.A00(c107854qT), this.A06);
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0094, code lost:
    
        if (r15 != null) goto L35;
     */
    @Override // p000X.AbstractC36037G3i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void A04(InterfaceC29836DKu interfaceC29836DKu) {
        ImmutableList Avf;
        C0IB c0ib;
        String str;
        C0IB A0Y;
        String str2;
        InterfaceC30115DVy interfaceC30115DVy = (InterfaceC30115DVy) interfaceC29836DKu;
        C00C.A0A(interfaceC30115DVy, 0);
        if (super.A01) {
            return;
        }
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        InterfaceC30114DVx Axb = interfaceC30115DVy.Axb();
        if (Axb != null && (Avf = Axb.Avf()) != null) {
            Iterator<E> it = Avf.iterator();
            while (it.hasNext()) {
                InterfaceC30127DWk interfaceC30127DWk = (InterfaceC30127DWk) it.next();
                String Avd = interfaceC30127DWk.Avd();
                ImmutableList AXX = interfaceC30127DWk.Ave().AXX();
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator<E> it2 = AXX.iterator();
                while (it2.hasNext()) {
                    InterfaceC30126DWj interfaceC30126DWj = (InterfaceC30126DWj) it2.next();
                    String id = interfaceC30126DWj.AhL().getId();
                    String A0A = id != null ? AbstractC041609b.A0A(id, "@lid", "", false) : null;
                    String AOf = interfaceC30126DWj.AOf();
                    long parseLong = AOf != null ? Long.parseLong(AOf) : 0L;
                    C0I6 A02 = C0I6.A01.A02(A0A);
                    if (A02 != null) {
                        C09100Vg c09100Vg = this.A05;
                        if (!this.A04.A0O(c09100Vg.A0E(A02))) {
                            PhoneUserJid A0E = c09100Vg.A0E(A02);
                            if (A0E != null) {
                                c0ib = AbstractC34851af.A0Y(this.A02, A0E);
                                if (c0ib != null) {
                                    str = c0ib.A07();
                                }
                            } else {
                                c0ib = null;
                            }
                            str = null;
                            if (c0ib == null || (str2 = c0ib.A0K) == null) {
                                PhoneUserJid A0E2 = c09100Vg.A0E(A02);
                                if (A0E2 == null || (A0Y = AbstractC34851af.A0Y(this.A02, A0E2)) == null || !C1JE.A01(A0Y) || (str = this.A03.A0O(A0Y)) == null) {
                                    c0ib = null;
                                }
                            } else {
                                str = str2;
                            }
                            A16.add(new FLB(c0ib, A02, str, parseLong));
                        }
                    }
                }
                A1C.put(Avd, C0JL.A1A(A16, new GJY(27)));
            }
        }
        DSS dss = this.A00;
        if (dss != null) {
            dss.Bj1(this.A06, A1C);
        }
    }

    public BN3(C30191Jj c30191Jj, DSS dss, Integer num, String str, String str2, long j) {
        super(C00X.A01(358), AbstractC34841ae.A0l(), (InterfaceC18820ol) C00X.A03(5437));
        this.A08 = c30191Jj;
        this.A07 = j;
        this.A09 = num;
        this.A01 = str;
        this.A06 = str2;
        this.A00 = dss;
        this.A05 = AbstractC34841ae.A0p();
        this.A02 = AbstractC34811ab.A0e();
        this.A03 = AbstractC34831ad.A0M();
        this.A04 = AbstractC34841ae.A0Z();
    }

    @Override // p000X.AbstractC36037G3i
    public InterfaceC30084DUn A02() {
        C27965Cdb A0D = AbstractC34861ag.A0D();
        String rawString = this.A08.getRawString();
        C00C.A0A(rawString, 0);
        A0D.A05("jid", rawString);
        A0D.A05("serverId", String.valueOf(this.A07));
        Integer num = this.A09;
        if (num != null) {
            A0D.A03(num, "limit");
        }
        String str = this.A01;
        if (str != null) {
            A0D.A05("vote_hash", str);
        }
        return new C35445Fpp(A0D, C24511Awx.class, TreeWithGraphQL.class, "NewsletterPollVoterList", "whatsapp-android-mex", C29543D9n.A00, false);
    }

    @Override // p000X.AbstractC36037G3i, p000X.InterfaceC123235bL
    public void cancel() {
        super.cancel();
        this.A00 = null;
    }
}
