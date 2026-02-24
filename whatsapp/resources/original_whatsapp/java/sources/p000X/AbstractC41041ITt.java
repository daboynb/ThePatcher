package p000X;

import android.graphics.RectF;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: X.ITt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41041ITt {
    public final C05V A01 = AbstractC037707g.A00(4145);
    public final C05V A00 = AbstractC037707g.A00(4144);

    public static IWH A00(EnumC38881HZc enumC38881HZc, C40837IJt c40837IJt, String str) {
        C41196Iar c41196Iar = new C41196Iar(enumC38881HZc, str, 0L);
        c41196Iar.A03(c40837IJt);
        return new IWH(c41196Iar);
    }

    public List A01(ITS its, C40837IJt c40837IJt, HS0 hs0) {
        Object[] array;
        if (this instanceof C38738HSd) {
            IWH A00 = A00(EnumC38881HZc.A05, c40837IJt, "source_video_track");
            HST A002 = AbstractC41105IXa.A00(hs0.A04());
            if (A002 == null) {
                throw AbstractC34801aa.A0y("Image imageRect is null");
            }
            RectF rectF = A002.A00.A02;
            List A003 = ((C40619I9h) C05V.A02(this.A00)).A00(hs0, (int) rectF.width(), (int) rectF.height(), 0, IXd.A02(EnumC38888HZk.A05, its.A08));
            ArrayList A10 = AbstractC37201Gi0.A10(A00, 2);
            C103854jO.A00(A003.toArray(new IWH[0]), A10);
            array = A10.toArray(new IWH[A10.size()]);
            C00C.A0A(array, 0);
        } else {
            IWH A004 = A00(EnumC38881HZc.A05, c40837IJt, "source_video_track");
            List A005 = ((C40619I9h) C05V.A02(this.A00)).A00(hs0, its.A06, its.A04, its.A05, IXd.A02(EnumC38888HZk.A05, its.A08));
            ArrayList A102 = AbstractC37201Gi0.A10(A004, 2);
            C103854jO.A00(A005.toArray(new IWH[0]), A102);
            array = A102.toArray(new IWH[A102.size()]);
            C00C.A0A(array, 0);
        }
        return C07Z.A0R(array);
    }

    public final List A02(ITS its, C40837IJt c40837IJt, HS0 hs0) {
        IWH iwh;
        Set A00 = AbstractC39697Ho9.A00(hs0);
        C00C.A0A(A00, 0);
        IWH A002 = A00.contains(C38729HRu.A00) ? null : A00(EnumC38881HZc.A02, c40837IJt, "source_audio_track");
        Set A003 = AbstractC39697Ho9.A00(hs0);
        ArrayList A0w = C3WE.A0w(A003, 0);
        for (Object obj : A003) {
            if (obj instanceof C38728HRt) {
                A0w.add(obj);
            }
        }
        C38728HRt c38728HRt = (C38728HRt) C0JL.A0m(A0w);
        long j = its.A08;
        EnumC38888HZk enumC38888HZk = EnumC38888HZk.A05;
        long A02 = IXd.A02(enumC38888HZk, j);
        HSW A01 = AbstractC41105IXa.A01(hs0.A04());
        if (A01 != null) {
            A02 = IXd.A02(enumC38888HZk, A01.A00 - A01.A01);
        }
        if (!(hs0 instanceof HSG) && !(hs0 instanceof HSF)) {
            if (!(hs0 instanceof HSH)) {
                throw AbstractC34861ag.A1B();
            }
            A02 = IXd.A02(enumC38888HZk, ((HSH) hs0).A00);
        }
        long A03 = JF9.A03(A02);
        if (c38728HRt != null) {
            AbstractC34801aa.A1Q(this.A01);
            C7NV c7nv = c38728HRt.A00;
            C165497Nk c165497Nk = c7nv.A01;
            Long l = c165497Nk.A03;
            long longValue = l != null ? l.longValue() : Long.MAX_VALUE;
            Long l2 = c7nv.A04;
            long longValue2 = l2 != null ? l2.longValue() : -1L;
            H2V h2v = new H2V(TimeUnit.MILLISECONDS, longValue2, Math.min(A03 + longValue2, longValue));
            C41408Ig6 c41408Ig6 = new C41408Ig6(c165497Nk.A0D);
            c41408Ig6.A03 = h2v;
            iwh = A00(EnumC38881HZc.A02, c41408Ig6.A02(), "music_track");
        } else {
            iwh = null;
        }
        return C07Z.A0R(new IWH[]{A002, iwh});
    }
}
