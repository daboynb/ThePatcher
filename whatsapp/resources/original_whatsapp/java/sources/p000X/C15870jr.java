package p000X;

import android.os.Parcelable;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.0jr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15870jr {
    public final C05V A03 = AbstractC037707g.A00(4526);
    public final C05V A05 = C05Q.A00(49420);
    public final C05V A04 = C05Q.A00(5844);
    public final C05V A01 = C05Q.A00(2025);
    public final C05V A02 = C05Q.A00(894);
    public final C05V A00 = C05Q.A00(155);

    /* JADX WARN: Multi-variable type inference failed */
    public final C1J0 A01(C142196Mb c142196Mb, C172717gZ c172717gZ) {
        int i;
        C32291Rm c32291Rm;
        AnonymousClass746 anonymousClass746;
        C68W c68w;
        C1J0 c1o0;
        Parcelable.Creator creator = C30191Jj.CREATOR;
        C30191Jj A00 = C30211Jl.A00(((AbstractC164337Iw) c142196Mb).A09);
        if (A00 == null) {
            throw new C6MZ(0, "NewsletterMessageProtobufHelper/trying to process newsletter message for non newsletter chat");
        }
        AnonymousClass745 anonymousClass745 = c172717gZ.A02;
        if (anonymousClass745 == null || (c68w = anonymousClass745.A00) == null) {
            if (c142196Mb.A02 == 8 || (anonymousClass746 = c172717gZ.A04) == null || !anonymousClass746.A00 || !((C22320ud) this.A04.A00.get()).A0F()) {
                boolean z = c142196Mb.A06.A02.A02;
                AbstractC05520Fq A05 = c142196Mb.A05();
                String str = ((AbstractC164337Iw) c142196Mb).A0A;
                C32291Rm c32291Rm2 = new C32291Rm(new C30541Ks(A05, str, z), ((AbstractC164337Iw) c142196Mb).A07);
                ((AbstractC32241Rh) c32291Rm2).A01 = str;
                if (z || A00(A00)) {
                    c32291Rm2.A0D(4);
                }
                c32291Rm2.A0j = c172717gZ.A00;
                i = 7;
                c32291Rm = c32291Rm2;
            } else {
                C30541Ks c30541Ks = c142196Mb.A06.A02;
                long j = ((AbstractC164337Iw) c142196Mb).A07;
                Integer num = IO7.A01;
                C1M9 c1m9 = new C1M9(c30541Ks, 95, j);
                c1m9.A00 = num;
                c1m9.A0j = c172717gZ.A00;
                i = 100;
                c32291Rm = c1m9;
            }
            c32291Rm.A0M = Integer.valueOf(i);
            return c32291Rm;
        }
        C1608674q c1608674q = c172717gZ.A01;
        long j2 = c1608674q != null ? c1608674q.A01 : ((AbstractC164337Iw) c142196Mb).A07;
        C172377g1 c172377g1 = c142196Mb.A06;
        C72H A002 = AbstractC151296mC.A00(c172377g1.A02, c68w, j2);
        A002.A02 = C0I3.A00(((AbstractC164337Iw) c142196Mb).A08);
        A002.A0J = true;
        int i2 = c142196Mb.A02;
        A002.A00 = i2;
        A002.A0F = ((AbstractC164337Iw) c142196Mb).A0B;
        A002.A01 = c142196Mb.A04();
        Jid A06 = c142196Mb.A06();
        C00C.A0A(A06, 0);
        A002.A03 = A06;
        A002.A09 = c142196Mb.A0A;
        A002.A06 = c142196Mb.A05;
        C164307Is A003 = A002.A00();
        boolean z2 = AbstractC162447Ay.A00(c68w) > 0;
        try {
            c1o0 = ((C29771Hs) this.A02.A00.get()).A00(A003);
            if (i2 == 3) {
                c1o0.A0F(131072L);
                if (c1608674q != null) {
                    C30541Ks c30541Ks2 = c1o0.A0h;
                    C00C.A05(c30541Ks2);
                    long j3 = c1608674q.A00;
                    C2q2.A01(c1o0, new C3A4(c30541Ks2, j3, j3));
                    c1o0.A0E = c1608674q.A01;
                }
            }
            C77H c77h = c172717gZ.A03;
            if (c77h != null) {
                AbstractC39121hq.A01(c1o0, new C3AN(null, Long.valueOf(c77h.A00), c77h.A01, null, c77h.A02, c77h.A03, 0L, 0L, 0L, 0L, 0L, false, false, false));
            }
            C172607gO c172607gO = (C172607gO) c142196Mb.A0C(new AnonymousClass094(C172607gO.class));
            if (c172607gO != null) {
                String str2 = c172607gO.A00;
                if (c1o0 instanceof C1O5) {
                    if (C00I.A09(C00K.A01, (C00I) this.A00.A00.get(), 19303, false)) {
                        ((C1O5) c1o0).A09 = str2;
                    }
                }
            }
            if (!((C7WN) this.A05.A00.get()).A05(c1o0)) {
                c1o0 = new C1O0(c1o0.A0h, c68w.toByteArray(), 2, i2, c1o0.A0E);
            }
            C30541Ks c30541Ks3 = c1o0.A0h;
            if (c30541Ks3.A02 || A00(c30541Ks3.A00)) {
                c1o0.A0D(4);
            }
            c1o0.A0j = c172717gZ.A00;
            try {
                C73123Al A02 = AbstractC67982vz.A02(c1o0);
                if (A02 != null) {
                    InterfaceC024600q interfaceC024600q = this.A03.A00;
                    if (((InterfaceC11860cW) interfaceC024600q.get()).ACa(A02.A01)) {
                        InterfaceC11860cW interfaceC11860cW = (InterfaceC11860cW) interfaceC024600q.get();
                        if (interfaceC11860cW.BDi(c1o0, interfaceC11860cW.Aiw(c1o0, A02))) {
                            int Az2 = interfaceC11860cW.Az2(c1o0, c68w.toByteArray());
                            if (Az2 != 2) {
                                StringBuilder sb = new StringBuilder();
                                sb.append("NewsletterMessageProtobufHelper/orphan handling result unsupported on channels: ");
                                sb.append(Az2);
                                Log.m219e(sb.toString());
                            }
                            c1o0.A0M = 100;
                        }
                    }
                }
            } catch (C6MZ e) {
                Log.m221e("TODO(T216351124) in later diffs", e);
            }
        } catch (C6MZ e2) {
            if (!z2) {
                throw e2;
            }
            c1o0 = new C1O0(c172377g1.A02, c68w.toByteArray(), 2, i2, c1608674q != null ? c1608674q.A01 : ((AbstractC164337Iw) c142196Mb).A07);
            C30541Ks c30541Ks4 = c172377g1.A02;
            if (c30541Ks4.A02 || A00(c30541Ks4.A00)) {
                c1o0.A0D(4);
            }
            c1o0.A0j = c172717gZ.A00;
        }
        if (c1o0.A0h.A02) {
            c1o0.A0w = true;
        }
        return c1o0;
    }

    private final boolean A00(AbstractC05520Fq abstractC05520Fq) {
        C43A c43a;
        if (abstractC05520Fq == null) {
            return false;
        }
        C21710te A00 = C0IV.A00((C0IV) this.A01.A00.get(), abstractC05520Fq, false);
        Boolean bool = null;
        if ((A00 instanceof C43A) && (c43a = (C43A) A00) != null) {
            bool = Boolean.valueOf(c43a.A0h());
        }
        return C00C.areEqual(bool, true);
    }
}
