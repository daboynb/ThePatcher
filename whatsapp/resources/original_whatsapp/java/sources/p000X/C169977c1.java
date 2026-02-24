package p000X;

import android.text.TextUtils;
import com.whatsapp.infra.attachment.E2EThumbnailValidator;

/* renamed from: X.7c1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C169977c1 implements C82M, C82R, C1LM {
    public final C164587Jw A01 = AbstractC127885iv.A0O();
    public final E2EThumbnailValidator A00 = AbstractC127885iv.A0I();

    @Override // p000X.C82R
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        if (!(c1j0 instanceof C31701Pe)) {
            throw AbstractC34801aa.A0y("FMessageLiveLocationSerializer/not supported message");
        }
        C31701Pe c31701Pe = (C31701Pe) c1j0;
        C1W0 A07 = c31701Pe.A07();
        C63H c63h = c163997Hj.A01;
        C1386367o c1386367o = ((C68W) c63h.A00).liveLocationMessage_;
        if (c1386367o == null) {
            c1386367o = C1386367o.DEFAULT_INSTANCE;
        }
        C60D c60d = (C60D) c1386367o.A0H();
        double d = ((C1PH) c31701Pe).A00;
        C1386367o c1386367o2 = (C1386367o) AbstractC34861ag.A0F(c60d);
        int i = C1386367o.ACCURACY_IN_METERS_FIELD_NUMBER;
        c1386367o2.bitField0_ |= 1;
        c1386367o2.degreesLatitude_ = d;
        double d2 = ((C1PH) c31701Pe).A01;
        C1386367o c1386367o3 = (C1386367o) AbstractC34861ag.A0F(c60d);
        c1386367o3.bitField0_ |= 2;
        c1386367o3.degreesLongitude_ = d2;
        if (!c163997Hj.A06 && A07.A04() != null) {
            AnonymousClass153 A0H = AbstractC127905ix.A0H(c60d, A07.A04());
            C1386367o c1386367o4 = (C1386367o) c60d.A00;
            c1386367o4.bitField0_ |= 256;
            c1386367o4.jpegThumbnail_ = A0H;
        }
        if (C164587Jw.A03(c31701Pe, c163997Hj)) {
            C68L A01 = C164587Jw.A01(c60d, c31701Pe, this.A01, c163997Hj);
            C1386367o c1386367o5 = (C1386367o) c60d.A00;
            A01.getClass();
            c1386367o5.contextInfo_ = A01;
            c1386367o5.bitField0_ |= 512;
        }
        if (!TextUtils.isEmpty(c31701Pe.A03)) {
            String str = c31701Pe.A03;
            C1386367o c1386367o6 = (C1386367o) AbstractC34861ag.A0F(c60d);
            str.getClass();
            c1386367o6.bitField0_ |= 32;
            c1386367o6.caption_ = str;
        }
        long j = c31701Pe.A01;
        C1386367o c1386367o7 = (C1386367o) AbstractC34861ag.A0F(c60d);
        c1386367o7.bitField0_ |= 64;
        c1386367o7.sequenceNumber_ = j;
        c63h.A0W(c60d);
    }

    @Override // p000X.C82M
    public C1J0 Boh(C164307Is c164307Is) {
        C68W c68w = c164307Is.A0E;
        if (!AbstractC127905ix.A1L(c68w.bitField0_, 65536)) {
            return null;
        }
        C1386367o c1386367o = c68w.liveLocationMessage_;
        if (c1386367o == null) {
            c1386367o = C1386367o.DEFAULT_INSTANCE;
        }
        C00N.A05(c1386367o);
        C31701Pe c31701Pe = new C31701Pe(c164307Is.A09, c164307Is.A04);
        ((C1J0) c31701Pe).A01 = 1;
        ((C1PH) c31701Pe).A00 = c1386367o.degreesLatitude_;
        ((C1PH) c31701Pe).A01 = c1386367o.degreesLongitude_;
        if ((c1386367o.bitField0_ & 256) != 0) {
            byte[] A09 = c1386367o.jpegThumbnail_.A09();
            if (A09.length > 0 && this.A00.isValidThumbnail(A09)) {
                c31701Pe.A0N(A09, c164307Is.A0U);
            }
        }
        if ((c1386367o.bitField0_ & 32) != 0) {
            c31701Pe.A03 = c1386367o.caption_;
        }
        c31701Pe.A01 = c1386367o.sequenceNumber_;
        return c31701Pe;
    }
}
