package p000X;

import android.text.TextUtils;
import com.whatsapp.infra.attachment.E2EThumbnailValidator;

/* renamed from: X.72a, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C1602072a {
    public final C164587Jw A01 = AbstractC127885iv.A0O();
    public final E2EThumbnailValidator A00 = AbstractC127885iv.A0I();

    public void A00(C1PI c1pi, C163997Hj c163997Hj, C60E c60e) {
        boolean z = c163997Hj.A06;
        C21770tk c21770tk = c163997Hj.A03;
        byte[] bArr = c163997Hj.A0M;
        C1W0 A07 = c1pi.A07();
        double d = ((C1PH) c1pi).A00;
        AnonymousClass680 anonymousClass680 = (AnonymousClass680) AbstractC34861ag.A0F(c60e);
        int i = AnonymousClass680.ACCURACY_IN_METERS_FIELD_NUMBER;
        anonymousClass680.bitField0_ |= 1;
        anonymousClass680.degreesLatitude_ = d;
        double d2 = ((C1PH) c1pi).A01;
        AnonymousClass680 anonymousClass6802 = (AnonymousClass680) AbstractC34861ag.A0F(c60e);
        anonymousClass6802.bitField0_ |= 2;
        anonymousClass6802.degreesLongitude_ = d2;
        if (!TextUtils.isEmpty(c1pi.A02)) {
            String str = c1pi.A02;
            AnonymousClass680 anonymousClass6803 = (AnonymousClass680) AbstractC34861ag.A0F(c60e);
            str.getClass();
            anonymousClass6803.bitField0_ |= 16;
            anonymousClass6803.url_ = str;
        }
        if (!TextUtils.isEmpty(c1pi.A01)) {
            String str2 = c1pi.A01;
            AnonymousClass680 anonymousClass6804 = (AnonymousClass680) AbstractC34861ag.A0F(c60e);
            str2.getClass();
            anonymousClass6804.bitField0_ |= 4;
            anonymousClass6804.name_ = str2;
        }
        if (!TextUtils.isEmpty(c1pi.A00)) {
            String str3 = c1pi.A00;
            AnonymousClass680 anonymousClass6805 = (AnonymousClass680) AbstractC34861ag.A0F(c60e);
            str3.getClass();
            anonymousClass6805.bitField0_ |= 8;
            anonymousClass6805.address_ = str3;
        }
        if (!z && A07.A04() != null) {
            AnonymousClass153 A0H = AbstractC127905ix.A0H(c60e, A07.A04());
            AnonymousClass680 anonymousClass6806 = (AnonymousClass680) c60e.A00;
            anonymousClass6806.bitField0_ |= 1024;
            anonymousClass6806.jpegThumbnail_ = A0H;
        }
        if (C164587Jw.A05(c1pi, c21770tk, bArr)) {
            C68L A01 = C164587Jw.A01(c60e, c1pi, this.A01, c163997Hj);
            AnonymousClass680 anonymousClass6807 = (AnonymousClass680) c60e.A00;
            A01.getClass();
            anonymousClass6807.contextInfo_ = A01;
            anonymousClass6807.bitField0_ |= 2048;
        }
    }

    public void A01(C1PI c1pi, AnonymousClass680 anonymousClass680, boolean z) {
        ((C1PH) c1pi).A00 = anonymousClass680.degreesLatitude_;
        ((C1PH) c1pi).A01 = anonymousClass680.degreesLongitude_;
        int i = anonymousClass680.bitField0_;
        if ((i & 16) != 0) {
            c1pi.A02 = anonymousClass680.url_;
        }
        if ((i & 4) != 0) {
            c1pi.A01 = anonymousClass680.name_;
        }
        if ((i & 8) != 0) {
            c1pi.A00 = anonymousClass680.address_;
        }
        if ((i & 1024) != 0) {
            byte[] A09 = anonymousClass680.jpegThumbnail_.A09();
            if (A09.length > 0 && this.A00.isValidThumbnail(A09)) {
                c1pi.A0N(A09, z);
            }
        }
        ((C1PH) c1pi).A02 = 2;
    }
}
