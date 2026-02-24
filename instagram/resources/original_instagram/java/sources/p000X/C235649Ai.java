package p000X;

import androidx.media3.common.DrmInitData;
import java.util.ArrayList;

/* renamed from: X.9Ai, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C235649Ai implements InterfaceC225128nM {
    public long A00;
    public C70962lI A01;
    public InterfaceC225128nM A02;
    public final int A03;
    public final C235669Ak A04 = new C235669Ak();
    public final C70962lI A05;

    public C235649Ai(C70962lI c70962lI, int i) {
        this.A03 = i;
        this.A05 = c70962lI;
    }

    @Override // p000X.InterfaceC225128nM
    public final /* synthetic */ void Aod(long j) {
    }

    @Override // p000X.InterfaceC225128nM
    public final void Aw0(C70962lI c70962lI) {
        String str;
        C70962lI c70962lI2 = c70962lI;
        C70962lI c70962lI3 = this.A05;
        if (c70962lI3 != null) {
            C70962lI c70962lI4 = c70962lI2;
            if (c70962lI2 != c70962lI3) {
                C06U.A00(c70962lI2.A0b);
                String str2 = c70962lI3.A0Y;
                String str3 = c70962lI3.A0Z;
                String str4 = str3;
                if (str3 == null) {
                    str4 = c70962lI2.A0Z;
                }
                String str5 = c70962lI2.A0a;
                String str6 = str5;
                if (str5 == null) {
                    str6 = c70962lI3.A0a;
                }
                int i = c70962lI2.A04;
                if (i == -1) {
                    i = c70962lI3.A04;
                }
                int i2 = c70962lI2.A0I;
                if (i2 == -1) {
                    i2 = c70962lI3.A0I;
                }
                String str7 = c70962lI2.A0W;
                if (str7 == null) {
                    str7 = c70962lI3.A0W;
                }
                C9AS c9as = c70962lI2.A0U;
                if (c9as == null) {
                    c9as = c70962lI3.A0U;
                } else {
                    C9AS c9as2 = c70962lI3.A0U;
                    if (c9as2 != null) {
                        c9as = c9as.A00(c9as2.A01);
                    }
                }
                float f = c70962lI2.A01;
                if (f == -1.0f) {
                    f = c70962lI3.A01;
                }
                int i3 = c70962lI2.A0M | c70962lI3.A0M;
                int i4 = c70962lI2.A0J | c70962lI3.A0J;
                DrmInitData drmInitData = c70962lI3.A0T;
                DrmInitData drmInitData2 = c70962lI2.A0T;
                ArrayList arrayList = new ArrayList();
                if (drmInitData != null) {
                    str = drmInitData.A01;
                    for (DrmInitData.SchemeData schemeData : drmInitData.A02) {
                        if (schemeData.A03 != null) {
                            arrayList.add(schemeData);
                        }
                    }
                } else {
                    str = null;
                }
                if (drmInitData2 != null) {
                    if (str == null) {
                        str = drmInitData2.A01;
                    }
                    int size = arrayList.size();
                    for (DrmInitData.SchemeData schemeData2 : drmInitData2.A02) {
                        if (schemeData2.A03 != null && !DrmInitData.A00(arrayList, schemeData2.A02, size)) {
                            arrayList.add(schemeData2);
                        }
                    }
                }
                DrmInitData drmInitData3 = arrayList.isEmpty() ? null : new DrmInitData(str, arrayList);
                C70502kY c70502kY = new C70502kY(c70962lI2);
                c70502kY.A0W = str2;
                c70502kY.A0X = str4;
                c70502kY.A0Y = str6;
                c70502kY.A0K = i3;
                c70502kY.A0H = i4;
                c70502kY.A03 = i;
                c70502kY.A0G = i2;
                c70502kY.A0U = str7;
                c70502kY.A0S = c9as;
                c70502kY.A01(drmInitData3);
                c70502kY.A00 = f;
                c70962lI4 = new C70962lI(c70502kY);
            }
            C70942lG A00 = C70942lG.A00(c70962lI2);
            C70942lG A002 = C70942lG.A00(c70962lI3);
            C70502kY c70502kY2 = new C70502kY(c70962lI4);
            String str8 = A00.A07;
            boolean z = A00.A0J;
            boolean z2 = A00.A0K;
            boolean z3 = A00.A0G;
            boolean z4 = A00.A0F;
            boolean z5 = A00.A0E;
            boolean z6 = A00.A0D;
            boolean z7 = A00.A0C;
            boolean z8 = A00.A0B;
            boolean z9 = A00.A0L;
            String str9 = A00.A05;
            String str10 = A00.A06;
            String str11 = A00.A04;
            String str12 = A00.A08;
            boolean z10 = A00.A0I;
            int i5 = A00.A01;
            boolean z11 = A00.A0H;
            boolean z12 = A00.A0M;
            String str13 = A00.A03;
            String str14 = A00.A0A;
            String str15 = A00.A09;
            String str16 = A002.A02;
            if (str9 == null) {
                str9 = A002.A05;
            }
            if (str11 == null) {
                str11 = A002.A04;
            }
            if (str12 == null) {
                str12 = A002.A08;
            }
            if (str8 == null) {
                str8 = A002.A07;
            }
            c70502kY2.A0T = new C70942lG(str16, str13, str11, str9, str10, str8, str12, str15, str14, i5, z8, z7, z6, z5, z4, z3, z11, z10, z, z2, z9, z12);
            c70962lI2 = new C70962lI(c70502kY2);
        }
        this.A01 = c70962lI2;
        this.A02.Aw0(c70962lI2);
    }

    @Override // p000X.InterfaceC225128nM
    public final /* synthetic */ int Fkg(InterfaceC30555Btn interfaceC30555Btn, int i, boolean z) {
        return this.A02.Fkg(interfaceC30555Btn, i, z);
    }

    @Override // p000X.InterfaceC225128nM
    public final /* synthetic */ void Fkh(C225068nG c225068nG, int i) {
        this.A02.Fkh(c225068nG, i);
    }

    @Override // p000X.InterfaceC225128nM
    public final void Fki(C225068nG c225068nG, int i, int i2) {
        this.A02.Fkh(c225068nG, i);
    }

    @Override // p000X.InterfaceC225128nM
    public final int Fkk(InterfaceC30555Btn interfaceC30555Btn, int i, int i2, boolean z) {
        return this.A02.Fkg(interfaceC30555Btn, i, z);
    }

    @Override // p000X.InterfaceC225128nM
    public final void Fkl(C9AK c9ak, int i, int i2, int i3, long j) {
        long j2 = this.A00;
        if (j2 != -9223372036854775807L && j >= j2) {
            this.A02 = this.A04;
        }
        this.A02.Fkl(c9ak, i, i2, i3, j);
    }
}
