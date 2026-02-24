package p000X;

import android.text.TextUtils;
import android.util.Base64;
import com.whatsapp.companiondevice.devices.jobqueue.job.SendPeerMessageJob;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.logging.Log;
import java.util.Map;
import java.util.Set;

/* renamed from: X.71o, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C1600871o {
    public final DeviceJid A04;
    public final String A05;
    public final Set A07;
    public final /* synthetic */ C1G2 A08;
    public final Map A06 = AbstractC34801aa.A1A();
    public int A03 = 0;
    public int A01 = 0;
    public int A00 = 0;
    public int A02 = 0;

    public C1600871o(C1G2 c1g2, DeviceJid deviceJid, String str, Set set) {
        this.A08 = c1g2;
        this.A05 = str;
        this.A04 = deviceJid;
        this.A07 = set;
    }

    public void A00(C165647Nz c165647Nz, EnumC148396hU enumC148396hU, String str, boolean z) {
        AbstractC265514n abstractC265514n;
        boolean A1X = AbstractC34841ae.A1X(c165647Nz);
        Map map = this.A06;
        if (A1X) {
            AnonymousClass611 anonymousClass611 = (AnonymousClass611) C68F.DEFAULT_INSTANCE.A0G();
            if (!TextUtils.isEmpty(c165647Nz.A0K)) {
                String str2 = c165647Nz.A0K;
                C68F c68f = (C68F) AbstractC34861ag.A0F(anonymousClass611);
                str2.getClass();
                c68f.bitField0_ |= 1;
                c68f.url_ = str2;
            }
            String str3 = c165647Nz.A0H;
            if (!TextUtils.isEmpty(str3)) {
                AnonymousClass153 A0F = AbstractC127885iv.A0F(str3, 0);
                C68F A0w = AbstractC127855is.A0w(anonymousClass611);
                A0w.bitField0_ |= 2;
                A0w.fileSha256_ = A0F;
            }
            String str4 = c165647Nz.A0C;
            if (!TextUtils.isEmpty(str4)) {
                AnonymousClass153 A0G = AbstractC127905ix.A0G(anonymousClass611, str4, 0);
                C68F c68f2 = (C68F) anonymousClass611.A00;
                c68f2.bitField0_ |= 4;
                c68f2.fileEncSha256_ = A0G;
            }
            String str5 = c165647Nz.A0F;
            if (!TextUtils.isEmpty(str5)) {
                AnonymousClass153 A0B = AbstractC127875iu.A0B(anonymousClass611, Base64.decode(str5, 1), 0);
                C68F c68f3 = (C68F) anonymousClass611.A00;
                c68f3.bitField0_ |= 8;
                c68f3.mediaKey_ = A0B;
            }
            String str6 = c165647Nz.A0G;
            if (!TextUtils.isEmpty(str6)) {
                C68F c68f4 = (C68F) AbstractC34861ag.A0F(anonymousClass611);
                str6.getClass();
                c68f4.bitField0_ |= 16;
                c68f4.mimetype_ = str6;
            }
            int i = c165647Nz.A02;
            C68F c68f5 = (C68F) AbstractC34861ag.A0F(anonymousClass611);
            c68f5.bitField0_ |= 32;
            c68f5.height_ = i;
            int i2 = c165647Nz.A05;
            C68F c68f6 = (C68F) AbstractC34861ag.A0F(anonymousClass611);
            c68f6.bitField0_ |= 64;
            c68f6.width_ = i2;
            String str7 = c165647Nz.A0A;
            if (!TextUtils.isEmpty(str7)) {
                C68F c68f7 = (C68F) AbstractC34861ag.A0F(anonymousClass611);
                str7.getClass();
                c68f7.bitField0_ |= 128;
                c68f7.directPath_ = str7;
            }
            long j = c165647Nz.A00;
            C68F c68f8 = (C68F) AbstractC34861ag.A0F(anonymousClass611);
            c68f8.bitField0_ |= 256;
            c68f8.fileLength_ = j;
            abstractC265514n = anonymousClass611.A0F();
        } else {
            abstractC265514n = null;
        }
        map.put(str, AbstractC127835iq.A0J(enumC148396hU, abstractC265514n));
        Set set = this.A07;
        set.size();
        map.size();
        if (enumC148396hU == EnumC148396hU.A04) {
            if (z) {
                this.A03++;
            } else {
                this.A01++;
            }
        } else if (enumC148396hU == EnumC148396hU.A02) {
            this.A00++;
        } else {
            this.A02++;
        }
        if (map.size() == set.size()) {
            C1G2 c1g2 = this.A08;
            C1GI c1gi = c1g2.A0D;
            DeviceJid deviceJid = this.A04;
            String str8 = this.A05;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("NonMessageDataRequestSendMethod/sendStickerRequestResponseMessage sticker stanzaId=");
            A04.append(str8);
            A04.append("; remoteDeviceJid");
            A04.append(deviceJid);
            A04.append("; stickerSize=");
            AbstractC34851af.A1M(A04, map.size());
            if (map.isEmpty()) {
                Log.m230w("NonMessageDataRequestSendMethod/sendStickerRequestResponseMessage sticker result is empty");
            } else {
                C32161Qz c32161Qz = new C32161Qz(AbstractC34871ah.A0X(AbstractC34801aa.A0m(c1gi.A04), c1gi.A07), 76, C07T.A00(c1gi.A05));
                ((AbstractC30911Md) c32161Qz).A00 = str8;
                c32161Qz.A00 = AbstractC34801aa.A1A();
                ((AbstractC30901Mc) c32161Qz).A00 = deviceJid;
                c32161Qz.A00 = map;
                if (c1gi.A00.A01(c32161Qz) < 0) {
                    Log.m219e("NonMessageDataRequestSendMethod/sendStickerRequestResponseMessage unable to add sticker peer message");
                } else {
                    c1gi.A08.A02(new SendPeerMessageJob(deviceJid, c32161Qz));
                }
            }
            c1g2.A0C.A04(str8, 0, set.size(), this.A03, this.A01, 0, this.A00, this.A02);
        }
    }
}
