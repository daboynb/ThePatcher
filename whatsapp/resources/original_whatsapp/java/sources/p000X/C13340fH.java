package p000X;

import com.whatsapp.avatar.data.AvatarConfigRepository;
import java.util.UUID;

/* renamed from: X.0fH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13340fH {
    public Integer A00;
    public String A01;
    public String A02;
    public Long A03;
    public final C05V A07 = AbstractC037707g.A00(4900);
    public final C05V A06 = AbstractC037707g.A00(4894);
    public final C05V A05 = AbstractC037707g.A00(4850);
    public final C05V A04 = AbstractC037707g.A00(4858);
    public final C0D8 A08 = (C0D8) C00H.A02(692);
    public final C07T A09 = (C07T) C00H.A02(253);

    public final void A04(int i, boolean z) {
        Long l = null;
        if (i != 1) {
            Long l2 = this.A03;
            if (l2 != null) {
                l = Long.valueOf(System.currentTimeMillis() - l2.longValue());
            }
        } else {
            this.A03 = Long.valueOf(System.currentTimeMillis());
        }
        C140596Fo c140596Fo = new C140596Fo();
        c140596Fo.A02 = Integer.valueOf(i);
        c140596Fo.A06 = this.A02;
        c140596Fo.A05 = this.A01;
        c140596Fo.A01 = null;
        c140596Fo.A04 = null;
        c140596Fo.A03 = l;
        c140596Fo.A00 = Boolean.valueOf(z);
        this.A08.Bpu(c140596Fo);
    }

    public void A00(int i) {
        Integer num = this.A00;
        if (num == null || num.intValue() != i) {
            return;
        }
        this.A02 = null;
        this.A00 = null;
    }

    public void A01(int i) {
        if (this.A02 == null && this.A00 == null) {
            this.A02 = UUID.randomUUID().toString();
            this.A00 = Integer.valueOf(i);
        }
    }

    public void A03(int i, String str, String str2) {
        C51602Bl c51602Bl = new C51602Bl();
        c51602Bl.A01 = str2;
        c51602Bl.A04 = str;
        c51602Bl.A00 = Integer.valueOf(i);
        c51602Bl.A05 = ((C1603272m) this.A04.A00.get()).A00();
        c51602Bl.A03 = ((C1603372n) this.A07.A00.get()).A01();
        c51602Bl.A02 = C0JL.A0s(",", "", "", ((C159346zM) this.A06.A00.get()).A00(), null);
        this.A08.Bpu(c51602Bl);
    }

    public void A05(Boolean bool, int i) {
        C140506Ff c140506Ff = new C140506Ff();
        c140506Ff.A05 = this.A02;
        String str = this.A01;
        if (str == null) {
            str = UUID.randomUUID().toString();
            this.A01 = str;
        }
        C00C.A09(str);
        c140506Ff.A04 = str;
        c140506Ff.A02 = this.A00;
        c140506Ff.A03 = Integer.valueOf(i);
        c140506Ff.A01 = bool;
        c140506Ff.A00 = Boolean.valueOf(((AvatarConfigRepository) this.A05.A00.get()).A01());
        this.A08.Bpu(c140506Ff);
    }

    public void A06(Boolean bool, Integer num, Integer num2, int i, int i2) {
        C2DC c2dc = new C2DC();
        c2dc.A01 = Integer.valueOf(i);
        c2dc.A02 = Integer.valueOf(i2);
        c2dc.A03 = num;
        c2dc.A00 = bool;
        c2dc.A04 = num2;
        this.A08.Bpu(c2dc);
    }

    public final void A07(Integer num, Long l, int i, int i2) {
        C52002Cz c52002Cz = new C52002Cz();
        c52002Cz.A00 = Integer.valueOf(i);
        c52002Cz.A01 = Integer.valueOf(i2);
        c52002Cz.A03 = l;
        c52002Cz.A02 = num;
        this.A08.Bpu(c52002Cz);
    }

    public final void A08(Integer num, String str, int i, boolean z) {
        C140596Fo c140596Fo = new C140596Fo();
        c140596Fo.A02 = Integer.valueOf(i);
        c140596Fo.A06 = this.A02;
        c140596Fo.A05 = this.A01;
        c140596Fo.A01 = num;
        c140596Fo.A04 = str;
        c140596Fo.A00 = Boolean.valueOf(z);
        this.A08.Bpu(c140596Fo);
    }

    public void A02(int i) {
        this.A02 = UUID.randomUUID().toString();
        this.A00 = Integer.valueOf(i);
    }
}
