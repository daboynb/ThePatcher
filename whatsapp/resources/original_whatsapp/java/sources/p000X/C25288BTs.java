package p000X;

import androidx.fragment.app.Fragment;
import java.util.Map;

/* renamed from: X.BTs, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25288BTs extends BUE implements DYJ, DU5, DYL, DYI {
    public String A00;
    public final InterfaceC024600q A01;
    public final C05V A02;
    public final C51 A03;
    public final D06 A04;
    public final /* synthetic */ D0H A05;

    @Override // p000X.DYI
    public void Bq5(C26952C3j c26952C3j, String str, Map map, int i) {
        C00C.A0A(map, 0);
        C51 c51 = this.A03;
        Object obj = map.get("app_id");
        AbstractC23467Abq.A1O(obj);
        c51.A01(c26952C3j, (String) obj, str, C09S.A0H(), i);
    }

    @Override // p000X.DYL
    public boolean A72(String str) {
        return this.A05.A72(str);
    }

    @Override // p000X.DU5
    public void ABU(boolean z) {
        this.A04.ABU(z);
    }

    @Override // p000X.DYJ
    public void AMt(Map map) {
        ((C59) this.A01.get()).A00(map);
    }

    @Override // p000X.DU5
    public Fragment AgV(String str, String str2, String str3, Map map, Map map2, int i) {
        return this.A04.AgV(str, str2, str3, map, map2, i);
    }

    @Override // p000X.DYL
    public void Aya(String str, String str2) {
        this.A05.Aya(str, str2);
    }

    @Override // p000X.DYL
    public void Ayb(String str, Map map) {
        this.A05.Ayb(str, map);
    }

    @Override // p000X.DU5
    public void Bno(String str, String str2, String str3, String str4, String str5, String str6, Map map, Map map2, int i) {
        this.A04.Bno(str, str2, str3, str4, str5, str6, map, map2, i);
    }

    @Override // p000X.DU5
    public void BoA(Integer num, String str, String str2, String str3, String str4, String str5, String str6, Map map, Map map2, int i, int i2, boolean z) {
        this.A04.BoA(num, str, str2, str3, str4, str5, str6, map, map2, i, i2, z);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C25288BTs() {
        super((C25293BTx) C00H.A02(82113), r1, r3);
        C05V A00 = AbstractC037707g.A00(82098);
        D06 d06 = (D06) C00X.A03(82099);
        C24758B2o c24758B2o = (C24758B2o) C00X.A03(82101);
        D0H d0h = (D0H) C00X.A03(82097);
        C24763B2t c24763B2t = (C24763B2t) C00X.A03(82090);
        AbstractC34861ag.A1X(d06, c24758B2o, d0h, c24763B2t, 1);
        this.A05 = d0h;
        this.A01 = A00;
        this.A04 = d06;
        this.A03 = (C51) C00X.A03(2623);
        this.A02 = AbstractC23468Abr.A0O();
    }
}
