package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.TimeUnit;

/* renamed from: X.EsE, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33337EsE {
    /* JADX WARN: Code restructure failed: missing block: B:16:0x007b, code lost:
    
        if (r7.equals("all,all") == false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A03(AbstractC168537Zg abstractC168537Zg, C136375zW c136375zW) {
        if (this instanceof C30187DYy) {
            C30187DYy c30187DYy = (C30187DYy) this;
            C31960EFq c31960EFq = (C31960EFq) abstractC168537Zg;
            C00C.A0A(c31960EFq, 1);
            if (((FDA) C05V.A02(c30187DYy.A03)).A00(c31960EFq)) {
                if (!((FEB) C05V.A02(c30187DYy.A01)).A00(c31960EFq)) {
                    UserJid userJid = c31960EFq.A03;
                    if (userJid == null) {
                        userJid = ((AbstractC31963EFt) c31960EFq).A00;
                    }
                    ((C61522j7) C05V.A02(c30187DYy.A07)).A00(userJid, 1);
                    C36121cn.A04(DYY.A0S(c30187DYy.A06), userJid, null, null, null, null, 37, true);
                    return;
                }
                long A06 = AbstractC34881ai.A06(c30187DYy.A08);
                boolean A0Z = C05V.A00(c30187DYy.A00).A0Z(11035);
                try {
                    String str = c31960EFq.A07;
                    String str2 = AbstractC033405g.A0A;
                    C14y c14y = C14y.A00;
                    AnonymousClass153 anonymousClass153 = new AnonymousClass153(str.getBytes(str2));
                    if (A0Z) {
                        C1387067v c1387067v = (C1387067v) AbstractC34861ag.A0F(c136375zW);
                        int i = C1387067v.CALL_ENTRY_POINT_FIELD_NUMBER;
                        c1387067v.bitField0_ |= 32;
                        c1387067v.ctwaPayload_ = anonymousClass153;
                        String str3 = c31960EFq.A09;
                        if (str3 != null) {
                            C1387067v c1387067v2 = (C1387067v) AbstractC34861ag.A0F(c136375zW);
                            c1387067v2.bitField0_ |= 16;
                            c1387067v2.ctwaSignals_ = str3;
                            if (!AbstractC041709c.A0h(str3)) {
                            }
                        }
                    }
                    C1387067v c1387067v3 = (C1387067v) AbstractC34861ag.A0F(c136375zW);
                    int i2 = C1387067v.CALL_ENTRY_POINT_FIELD_NUMBER;
                    c1387067v3.bitField0_ |= 4;
                    c1387067v3.conversionData_ = anonymousClass153;
                    String str4 = c31960EFq.A08;
                    C1387067v c1387067v4 = (C1387067v) AbstractC34861ag.A0F(c136375zW);
                    c1387067v4.bitField0_ |= 2;
                    c1387067v4.conversionSource_ = str4;
                    int seconds = (int) TimeUnit.MILLISECONDS.toSeconds(A06 - c31960EFq.A00);
                    C1387067v c1387067v5 = (C1387067v) AbstractC34861ag.A0F(c136375zW);
                    c1387067v5.bitField0_ |= 8;
                    c1387067v5.conversionDelaySeconds_ = seconds;
                } catch (Exception e) {
                    Log.m221e("CtwaAdsEntryPoint/fillE2ECallInfo/failed to fill E2E context info/exception=", e);
                }
                UserJid userJid2 = c31960EFq.A03;
                if (userJid2 == null) {
                    userJid2 = ((AbstractC31963EFt) c31960EFq).A00;
                }
                ((C61522j7) C05V.A02(c30187DYy.A07)).A00(userJid2, 0);
                C36121cn.A04(DYY.A0S(c30187DYy.A06), userJid2, null, null, null, null, 38, true);
            }
        }
    }

    public void A00(AbstractC168537Zg abstractC168537Zg) {
        if (this instanceof C30187DYy) {
            C30187DYy c30187DYy = (C30187DYy) this;
            RunnableC36424GIz.A01((C07C) C05V.A02(c30187DYy.A09), abstractC168537Zg, c30187DYy, 9);
        } else if (this instanceof C30208DZt) {
            AbstractC31963EFt abstractC31963EFt = (AbstractC31963EFt) abstractC168537Zg;
            C00C.A0A(abstractC31963EFt, 0);
            ((DZ0) C05V.A02(((C30208DZt) this).A00)).A08(abstractC31963EFt.A00);
        } else {
            if (this instanceof C30218Da3) {
                return;
            }
            AbstractC31963EFt abstractC31963EFt2 = (AbstractC31963EFt) abstractC168537Zg;
            C00C.A0A(abstractC31963EFt2, 0);
            ((AbstractC30188DYz) C05V.A02(((C30209DZu) this).A00)).A06(abstractC31963EFt2.A00);
        }
    }

    public void A01(AbstractC168537Zg abstractC168537Zg) {
        if (this instanceof C30187DYy) {
            C30187DYy c30187DYy = (C30187DYy) this;
            if (C34615FbI.A02(c30187DYy.A05) || C05V.A00(c30187DYy.A00).A0Z(14526)) {
                return;
            }
            RunnableC36424GIz.A01(AbstractC34831ad.A0m(c30187DYy.A09), abstractC168537Zg, c30187DYy, 8);
            return;
        }
        if (this instanceof C30208DZt) {
            AbstractC31963EFt abstractC31963EFt = (AbstractC31963EFt) abstractC168537Zg;
            C00C.A0A(abstractC31963EFt, 0);
            ((DZ0) C05V.A02(((C30208DZt) this).A00)).A08(abstractC31963EFt.A00);
        } else {
            if (this instanceof C30218Da3) {
                return;
            }
            AbstractC31963EFt abstractC31963EFt2 = (AbstractC31963EFt) abstractC168537Zg;
            C00C.A0A(abstractC31963EFt2, 0);
            ((AbstractC30188DYz) C05V.A02(((C30209DZu) this).A00)).A06(abstractC31963EFt2.A00);
        }
    }

    public void A02(AbstractC168537Zg abstractC168537Zg, C1J0 c1j0) {
        if (!(this instanceof C30187DYy)) {
            if ((this instanceof C30208DZt) || !(this instanceof C30218Da3)) {
                c1j0.A05(AbstractC168537Zg.class).A03(abstractC168537Zg);
                return;
            }
            return;
        }
        C30187DYy c30187DYy = (C30187DYy) this;
        C31960EFq c31960EFq = (C31960EFq) abstractC168537Zg;
        C00C.A0A(c31960EFq, 1);
        InterfaceC024600q A0N = AbstractC34801aa.A0N(c30187DYy.A03);
        if (6 == c1j0.AqU() || !((FDA) A0N.get()).A00(c31960EFq)) {
            return;
        }
        if (!((FEB) C05V.A02(c30187DYy.A01)).A00(c31960EFq)) {
            UserJid userJid = c31960EFq.A03;
            if (userJid == null) {
                userJid = ((AbstractC31963EFt) c31960EFq).A00;
            }
            ((C61522j7) C05V.A02(c30187DYy.A07)).A00(userJid, 1);
            C36121cn.A04(DYY.A0S(c30187DYy.A06), userJid, null, null, null, null, 35, true);
            return;
        }
        if (c31960EFq.A0C) {
            c1j0.A0X = true;
            c1j0.A0F(1073741824L);
        }
        c1j0.A05(AbstractC168537Zg.class).A03(c31960EFq);
        UserJid userJid2 = c31960EFq.A03;
        if (userJid2 == null) {
            userJid2 = ((AbstractC31963EFt) c31960EFq).A00;
        }
        ((C61522j7) C05V.A02(c30187DYy.A07)).A00(userJid2, 0);
        C36121cn.A04(DYY.A0S(c30187DYy.A06), userJid2, null, null, null, null, 36, true);
    }
}
