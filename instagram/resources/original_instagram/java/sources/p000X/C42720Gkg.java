package p000X;

import com.instagram.api.schemas.MediaVCRTappableData;
import com.instagram.api.schemas.MediaVCRTappableDataIntf;

/* renamed from: X.Gkg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C42720Gkg {
    public Double A00;
    public Double A01;
    public String A02;
    public String A03;
    public C64012a5 A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public boolean A0A;
    public final MediaVCRTappableDataIntf A0B;

    public C42720Gkg(MediaVCRTappableDataIntf mediaVCRTappableDataIntf) {
        this.A0B = mediaVCRTappableDataIntf;
        this.A0A = mediaVCRTappableDataIntf.BF1();
        this.A02 = mediaVCRTappableDataIntf.BbA();
        this.A00 = mediaVCRTappableDataIntf.Bba();
        this.A04 = mediaVCRTappableDataIntf.CJE();
        this.A05 = mediaVCRTappableDataIntf.CJF();
        this.A06 = mediaVCRTappableDataIntf.CJG();
        this.A07 = mediaVCRTappableDataIntf.CJS();
        this.A08 = mediaVCRTappableDataIntf.CJU();
        this.A03 = mediaVCRTappableDataIntf.Cq4();
        this.A01 = mediaVCRTappableDataIntf.CqP();
        this.A09 = mediaVCRTappableDataIntf.CyT();
    }

    public final MediaVCRTappableData A00() {
        boolean z = this.A0A;
        String str = this.A02;
        Double d = this.A00;
        return new MediaVCRTappableData(this.A04, d, this.A01, str, this.A05, this.A06, this.A07, this.A08, this.A03, this.A09, z);
    }
}
