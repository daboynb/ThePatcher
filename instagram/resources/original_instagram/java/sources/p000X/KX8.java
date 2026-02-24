package p000X;

import com.instagram.creation.capture.quickcapture.sundial.model.ClipsTimedAdjustment;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.unifieddatamodel.audio.AudioOverlayTrack;
import com.instagram.unifieddatamodel.audio.DownloadedTrack;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes11.dex */
public abstract class KX8 {
    public static final NM5 A00(C28H c28h, DMI dmi, C27K c27k) {
        EV0 ev0;
        String obj;
        EU1 A01;
        K7L k7l;
        C0RS<C165466Yk> c0rs = c27k.A03;
        ArrayList<NM8> A0c = AnonymousClass011.A0c(c0rs);
        for (C165466Yk c165466Yk : c0rs) {
            String str = c165466Yk.A14;
            long j = c165466Yk.A02;
            long j2 = c165466Yk.A01;
            C165106Xa c165106Xa = c165466Yk.A0q;
            NL6 nl6 = null;
            if (c165106Xa.A0U) {
                k7l = null;
                String str2 = c165106Xa.A0S;
                if (str2 == null) {
                    str2 = c165106Xa.A0N;
                }
                nl6 = new NL6(str2, c165106Xa.A08, c165106Xa.A05);
            } else {
                String str3 = c165106Xa.A0N;
                long j3 = c165106Xa.A04;
                int i = c165106Xa.A08;
                int i2 = c165106Xa.A05;
                D1F.A0y(str3);
                k7l = new K7L();
                k7l.A03 = str3;
                k7l.A02 = j3;
                k7l.A01 = i;
                k7l.A00 = i2;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            }
            A0c.add(new NM8(nl6, k7l, c165466Yk.A05, str, j, j2));
        }
        long j4 = 0;
        for (NM8 nm8 : A0c) {
            j4 += nm8.A00 - nm8.A01;
        }
        List list = c28h.A00;
        if (list == null) {
            list = C26W.A00;
        }
        ArrayList A0a = AnonymousClass011.A0a();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AudioOverlayTrack audioOverlayTrack = (AudioOverlayTrack) ((AbstractC55415LkH) it.next()).A01;
            if (audioOverlayTrack != null) {
                long j5 = audioOverlayTrack.A04;
                long j6 = audioOverlayTrack.A03;
                long j7 = audioOverlayTrack.A02;
                int i3 = audioOverlayTrack.A01;
                long min = i3 == 0 ? Math.min(j4, (j5 + j7) - j6) : i3;
                MusicAssetModel musicAssetModel = audioOverlayTrack.A0A;
                float f = (musicAssetModel == null || (ev0 = musicAssetModel.A02) == null || (obj = ev0.toString()) == null || (A01 = AbstractC43235Gsz.A01(obj)) == null) ? 1.0f : A01.A00;
                String str4 = audioOverlayTrack.A0K;
                DownloadedTrack downloadedTrack = audioOverlayTrack.A0C;
                String str5 = downloadedTrack != null ? downloadedTrack.A03 : null;
                Integer num = C00A.A00;
                String str6 = audioOverlayTrack.A0G;
                String str7 = audioOverlayTrack.A0H;
                Integer num2 = audioOverlayTrack.A0F;
                D1F.A0y(str4);
                D1F.A0q(num);
                C51510K8i c51510K8i = new C51510K8i();
                c51510K8i.A0B = str4;
                c51510K8i.A0A = str5;
                c51510K8i.A07 = num;
                c51510K8i.A02 = j5;
                c51510K8i.A01 = min;
                c51510K8i.A05 = j6;
                c51510K8i.A03 = (min - j5) + j6;
                c51510K8i.A04 = j7;
                c51510K8i.A00 = f;
                c51510K8i.A08 = str6;
                c51510K8i.A09 = str7;
                c51510K8i.A06 = num2;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                A0a.add(c51510K8i);
            }
        }
        List<C30435Brr> list2 = dmi.A01.A01;
        int size = list2.size();
        C0RQ<ClipsTimedAdjustment> c0rq = dmi.A00.A01;
        C46481mu c46481mu = new C46481mu(size + c0rq.size());
        for (C30435Brr c30435Brr : list2) {
            InterfaceC32365Chx interfaceC32365Chx = c30435Brr.A01;
            String id = interfaceC32365Chx.getId();
            Integer num3 = C00A.A01;
            long CqH = interfaceC32365Chx.CqH();
            long BbW = interfaceC32365Chx.BbW();
            Integer C1L = c30435Brr.C1L();
            D1F.A0y(id);
            D1F.A0z(num3);
            C51494K7s c51494K7s = new C51494K7s();
            c51494K7s.A04 = id;
            c51494K7s.A03 = num3;
            c51494K7s.A01 = CqH;
            c51494K7s.A00 = BbW;
            c51494K7s.A02 = C1L;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c46481mu.add(c51494K7s);
        }
        for (ClipsTimedAdjustment clipsTimedAdjustment : c0rq) {
            String str8 = clipsTimedAdjustment.A0B;
            Integer num4 = C00A.A0C;
            long j8 = clipsTimedAdjustment.A01;
            long j9 = clipsTimedAdjustment.A00;
            Integer num5 = clipsTimedAdjustment.A07;
            D1F.A0y(str8);
            D1F.A0z(num4);
            C51494K7s c51494K7s2 = new C51494K7s();
            c51494K7s2.A04 = str8;
            c51494K7s2.A03 = num4;
            c51494K7s2.A01 = j8;
            c51494K7s2.A00 = j9;
            c51494K7s2.A02 = num5;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c46481mu.add(c51494K7s2);
        }
        C46481mu A0O = AnonymousClass273.A0O(c46481mu);
        C26W c26w = C26W.A00;
        C51402K4e c51402K4e = new C51402K4e();
        c51402K4e.A00 = 30;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return new NM5(c51402K4e, A0c, A0O, c26w, A0a);
    }
}
