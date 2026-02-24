package p000X;

import android.opengl.GLES30;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.ValueMapFilterModel;
import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* renamed from: X.5E2, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C5E2 implements InterfaceC55656LoA, InterfaceC60780Noc, InterfaceC58843MyT {
    public C1332658o A00;
    public CYM A01;
    public C31704CTo A02;
    public InterfaceC60704NnO A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public boolean A0B;
    public final CQM A0C;
    public final boolean A0H;
    public final Map A0F = new TreeMap(new AT9(new C9OQ(9), 2));
    public final Map A0E = new HashMap();
    public final C31990Cbu[] A0G = new C31990Cbu[2];
    public final C5EU A0D = new C5EU(this);

    public C5E2(CQM cqm, boolean z) {
        this.A0C = cqm;
        this.A0H = z;
    }

    private final InterfaceC55879Lrl A00(InterfaceC55879Lrl interfaceC55879Lrl, InterfaceC31807CXn interfaceC31807CXn, InterfaceC60704NnO interfaceC60704NnO, Long l, boolean z) {
        InterfaceC55891Lrx interfaceC55891Lrx;
        try {
            AbstractC32117Cdx.A03("CompositeMediaGraph.renderMediaGraph");
            if (interfaceC55879Lrl == null) {
                interfaceC55879Lrl = (InterfaceC55879Lrl) interfaceC60704NnO.BwY(l, interfaceC31807CXn.BTv());
            }
            if (z && interfaceC60704NnO.Bm2() == 1) {
                List Bm3 = interfaceC60704NnO.Bm3();
                D1F.A10(Bm3);
                synchronized (Bm3) {
                    try {
                        interfaceC55891Lrx = (InterfaceC55891Lrx) Bm3.get(0);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } else {
                interfaceC55891Lrx = null;
            }
            if (z && interfaceC55891Lrx != null) {
                C5EU c5eu = this.A0D;
                if (interfaceC55879Lrl == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                c5eu.A00 = interfaceC55879Lrl.getTimestamp();
                interfaceC55891Lrx.G1i(c5eu);
            } else if (interfaceC55879Lrl == null) {
                throw new IllegalStateException("Required value was null.");
            }
            interfaceC55879Lrl = interfaceC31807CXn.Ff7(interfaceC55879Lrl, interfaceC55891Lrx, interfaceC60704NnO, l);
            if (z && interfaceC55891Lrx != null) {
                interfaceC55891Lrx.G1i(null);
            }
        } finally {
            try {
                return interfaceC55879Lrl;
            } finally {
            }
        }
        return interfaceC55879Lrl;
    }

    public final void A01(EnumC1324855o enumC1324855o, InterfaceC31807CXn interfaceC31807CXn) {
        this.A0F.put(enumC1324855o, interfaceC31807CXn);
        if (this.A0B) {
            interfaceC31807CXn.GRO(0, this.A08, this.A07, false, this.A0A, this.A09);
        }
    }

    @Override // p000X.InterfaceC60780Noc
    public final void A9k(MediaEffect mediaEffect, String str, String str2) {
        if (mediaEffect instanceof C1324955p) {
            C1324955p c1324955p = (C1324955p) mediaEffect;
            InterfaceC31807CXn interfaceC31807CXn = c1324955p.A02;
            interfaceC31807CXn.GRO(0, this.A08, this.A07, false, this.A0A, this.A09);
            EnumC1324855o enumC1324855o = c1324955p.A01;
            EnumC1324855o enumC1324855o2 = EnumC1324855o.A06;
            Map map = this.A0F;
            if (enumC1324855o != enumC1324855o2) {
                map.put(enumC1324855o, interfaceC31807CXn);
            } else {
                map.put(enumC1324855o2, interfaceC31807CXn);
            }
        }
    }

    @Override // p000X.InterfaceC60780Noc
    public final void ACI(String str, int i, boolean z) {
    }

    @Override // p000X.InterfaceC55656LoA
    public final void AEo(InterfaceC55874Lrg interfaceC55874Lrg) {
        D1F.A0y(interfaceC55874Lrg);
        Iterator it = this.A0F.values().iterator();
        while (it.hasNext()) {
            ((InterfaceC55656LoA) it.next()).AEo(interfaceC55874Lrg);
        }
        CYM cym = this.A01;
        if (cym != null) {
            cym.AEo(interfaceC55874Lrg);
        }
    }

    @Override // p000X.InterfaceC31807CXn
    public final int BFK() {
        int i = this.A01 != null ? 1 : 0;
        Iterator it = this.A0F.values().iterator();
        while (it.hasNext()) {
            i |= ((InterfaceC31807CXn) it.next()).BFK();
        }
        return i;
    }

    @Override // p000X.InterfaceC31807CXn
    public final /* synthetic */ int BTv() {
        return 0;
    }

    @Override // p000X.InterfaceC31807CXn
    public final boolean DMg() {
        Collection values = this.A0F.values();
        if (values == null || !values.isEmpty()) {
            Iterator it = values.iterator();
            while (it.hasNext()) {
                if (((InterfaceC31807CXn) it.next()).DMg()) {
                    return true;
                }
            }
        }
        CYM cym = this.A01;
        return cym != null && cym.DMg();
    }

    @Override // p000X.InterfaceC55656LoA
    public final void DOp(C31704CTo c31704CTo) {
        D1F.A0y(c31704CTo);
        this.A02 = c31704CTo;
        Iterator it = this.A0F.values().iterator();
        while (it.hasNext()) {
            ((InterfaceC55656LoA) it.next()).DOp(c31704CTo);
        }
        CYM cym = this.A01;
        if (cym != null) {
            cym.DOp(c31704CTo);
        }
    }

    @Override // p000X.InterfaceC31807CXn
    public final /* synthetic */ boolean DX9(InterfaceC60704NnO interfaceC60704NnO) {
        return DMg();
    }

    @Override // p000X.InterfaceC60780Noc
    public final /* synthetic */ boolean Dax() {
        return false;
    }

    @Override // p000X.InterfaceC31807CXn
    public final /* synthetic */ boolean Dhj() {
        return false;
    }

    @Override // p000X.InterfaceC58843MyT
    public final void FXB(InterfaceC98473omi interfaceC98473omi) {
        D1F.A0y(interfaceC98473omi);
        if (interfaceC98473omi.D59() != EnumC31947CbD.A08 && interfaceC98473omi.D59() != EnumC31947CbD.A0i) {
            CYM cym = this.A01;
            if (cym != null) {
                cym.FXB(interfaceC98473omi);
                return;
            }
            return;
        }
        for (InterfaceC31807CXn interfaceC31807CXn : this.A0F.values()) {
            if (interfaceC31807CXn instanceof InterfaceC58843MyT) {
                ((InterfaceC58843MyT) interfaceC31807CXn).FXB(interfaceC98473omi);
            }
        }
    }

    @Override // p000X.InterfaceC58843MyT
    public final void FXC(InterfaceC98473omi interfaceC98473omi, InterfaceC55380Lji interfaceC55380Lji) {
        D1F.A0y(interfaceC98473omi);
        CYM cym = this.A01;
        if (cym != null) {
            cym.FXC(interfaceC98473omi, interfaceC55380Lji);
            return;
        }
        if (interfaceC98473omi.D59() == EnumC31947CbD.A08 || interfaceC98473omi.D59() == EnumC31947CbD.A0i) {
            for (InterfaceC31807CXn interfaceC31807CXn : this.A0F.values()) {
                if (interfaceC31807CXn instanceof InterfaceC58843MyT) {
                    ((InterfaceC58843MyT) interfaceC31807CXn).FXC(interfaceC98473omi, interfaceC55380Lji);
                }
            }
        }
    }

    @Override // p000X.InterfaceC60780Noc
    public final void FdT(MediaEffect mediaEffect, String str, String str2) {
        if (mediaEffect instanceof C1324955p) {
            this.A0F.remove(((C1324955p) mediaEffect).A01);
        }
    }

    @Override // p000X.InterfaceC60780Noc
    public final void Fet(String str) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:117:0x0173, code lost:
    
        if (r24.A03 != null) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0183, code lost:
    
        if (r23.size() != r24.A0E.size()) goto L93;
     */
    /* JADX WARN: Removed duplicated region for block: B:123:0x02e2 A[Catch: all -> 0x0328, TryCatch #0 {all -> 0x0328, blocks: (B:3:0x0006, B:5:0x0013, B:7:0x001f, B:9:0x0023, B:12:0x003f, B:13:0x0067, B:15:0x006b, B:16:0x0093, B:19:0x0047, B:21:0x0056, B:22:0x005c, B:23:0x0027, B:25:0x002c, B:27:0x0030, B:29:0x0034, B:33:0x0320, B:34:0x0327, B:38:0x009c, B:39:0x00a7, B:41:0x00ae, B:44:0x00ba, B:49:0x00bd, B:51:0x00c1, B:53:0x00c7, B:54:0x00c9, B:55:0x00d6, B:57:0x00dc, B:60:0x00e4, B:63:0x00ea, B:66:0x00f2, B:69:0x00f8, B:71:0x0104, B:77:0x0110, B:80:0x0120, B:83:0x0126, B:96:0x0130, B:97:0x0136, B:99:0x013a, B:101:0x0140, B:104:0x0146, B:106:0x014a, B:107:0x0159, B:111:0x0164, B:112:0x0169, B:114:0x016d, B:116:0x0171, B:118:0x0175, B:120:0x02d4, B:121:0x02dc, B:123:0x02e2, B:125:0x02fc, B:127:0x0302, B:130:0x0308, B:132:0x030c, B:134:0x0310, B:135:0x0314, B:137:0x0185, B:138:0x019b, B:141:0x018d, B:145:0x01a1, B:148:0x01a7, B:149:0x02d2, B:150:0x01ab, B:151:0x01b3, B:153:0x01b9, B:155:0x01c9, B:157:0x01d5, B:158:0x01de, B:162:0x01e5, B:164:0x01eb, B:166:0x0201, B:169:0x0204, B:173:0x027d, B:175:0x0288, B:176:0x0217, B:178:0x021e, B:180:0x0222, B:182:0x022c, B:185:0x0295, B:187:0x0247, B:189:0x0253, B:191:0x0259, B:194:0x029c, B:197:0x02a3, B:200:0x02af, B:202:0x02b3, B:204:0x02c1, B:205:0x031a, B:208:0x02a9), top: B:2:0x0006, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:132:0x030c A[Catch: all -> 0x0328, TryCatch #0 {all -> 0x0328, blocks: (B:3:0x0006, B:5:0x0013, B:7:0x001f, B:9:0x0023, B:12:0x003f, B:13:0x0067, B:15:0x006b, B:16:0x0093, B:19:0x0047, B:21:0x0056, B:22:0x005c, B:23:0x0027, B:25:0x002c, B:27:0x0030, B:29:0x0034, B:33:0x0320, B:34:0x0327, B:38:0x009c, B:39:0x00a7, B:41:0x00ae, B:44:0x00ba, B:49:0x00bd, B:51:0x00c1, B:53:0x00c7, B:54:0x00c9, B:55:0x00d6, B:57:0x00dc, B:60:0x00e4, B:63:0x00ea, B:66:0x00f2, B:69:0x00f8, B:71:0x0104, B:77:0x0110, B:80:0x0120, B:83:0x0126, B:96:0x0130, B:97:0x0136, B:99:0x013a, B:101:0x0140, B:104:0x0146, B:106:0x014a, B:107:0x0159, B:111:0x0164, B:112:0x0169, B:114:0x016d, B:116:0x0171, B:118:0x0175, B:120:0x02d4, B:121:0x02dc, B:123:0x02e2, B:125:0x02fc, B:127:0x0302, B:130:0x0308, B:132:0x030c, B:134:0x0310, B:135:0x0314, B:137:0x0185, B:138:0x019b, B:141:0x018d, B:145:0x01a1, B:148:0x01a7, B:149:0x02d2, B:150:0x01ab, B:151:0x01b3, B:153:0x01b9, B:155:0x01c9, B:157:0x01d5, B:158:0x01de, B:162:0x01e5, B:164:0x01eb, B:166:0x0201, B:169:0x0204, B:173:0x027d, B:175:0x0288, B:176:0x0217, B:178:0x021e, B:180:0x0222, B:182:0x022c, B:185:0x0295, B:187:0x0247, B:189:0x0253, B:191:0x0259, B:194:0x029c, B:197:0x02a3, B:200:0x02af, B:202:0x02b3, B:204:0x02c1, B:205:0x031a, B:208:0x02a9), top: B:2:0x0006, inners: #1 }] */
    @Override // p000X.InterfaceC31807CXn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Ff6(InterfaceC60704NnO interfaceC60704NnO, Long l) {
        Map map;
        C31781CWn c31781CWn;
        CYM cym;
        AZR texture;
        C50641tc c50641tc;
        D1F.A12(interfaceC60704NnO, 0);
        try {
            AbstractC32117Cdx.A03("CompositeMediaGraph.render");
            C1332658o c1332658o = this.A00;
            if (c1332658o != null && (texture = ((InterfaceC55879Lrl) interfaceC60704NnO.BwY(l, 0)).getTexture()) != null && (!c1332658o.A03 || !c1332658o.A02)) {
                try {
                    c50641tc = c1332658o.A00.A00(texture);
                } catch (Exception e) {
                    InterfaceC83711Yde AHC = C65632ch.A01.AHC(e.getMessage(), 817903816);
                    if (AHC != null) {
                        AHC.Fqz(e);
                        AHC.report();
                    }
                    c50641tc = new C50641tc(-16777216, -16777216);
                }
                C1332558n c1332558n = c1332658o.A01;
                if (c1332558n != null) {
                    int intValue = ((Number) c50641tc.A00).intValue();
                    int intValue2 = ((Number) c50641tc.A01).intValue();
                    ValueMapFilterModel valueMapFilterModel = c1332558n.A00;
                    valueMapFilterModel.A0A("u_topColor", C35Z.A00(intValue));
                    valueMapFilterModel.A0A(AnonymousClass049.A00(73), C35Z.A00(intValue2));
                }
                c1332658o.A02 = true;
            }
            boolean z = true;
            if (!this.A05) {
                C31704CTo c31704CTo = this.A02;
                if (c31704CTo == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                InterfaceC55874Lrg interfaceC55874Lrg = c31704CTo.A0G;
                if (interfaceC55874Lrg == null || !interfaceC55874Lrg.CZi().A03()) {
                    z = false;
                }
            }
            if (z) {
                Map map2 = this.A0F;
                Iterator it = map2.values().iterator();
                int i = 0;
                while (it.hasNext()) {
                    if (((InterfaceC31807CXn) it.next()).DX9(interfaceC60704NnO)) {
                        i++;
                    }
                }
                CYM cym2 = this.A01;
                if (cym2 != null && cym2.DX9(interfaceC60704NnO)) {
                    i++;
                }
                Iterator it2 = map2.values().iterator();
                InterfaceC55879Lrl interfaceC55879Lrl = null;
                int i2 = 0;
                boolean z2 = true;
                while (true) {
                    if (it2.hasNext()) {
                        InterfaceC31807CXn interfaceC31807CXn = (InterfaceC31807CXn) it2.next();
                        if (interfaceC31807CXn != null && interfaceC31807CXn.DX9(interfaceC60704NnO)) {
                            i2++;
                            boolean z3 = i2 == i;
                            if (this.A06 && interfaceC55879Lrl == null && (interfaceC55879Lrl = (InterfaceC55879Lrl) interfaceC60704NnO.BwY(l, interfaceC31807CXn.BTv())) != null && interfaceC55879Lrl.getTimestamp() == 0) {
                                break;
                            }
                            interfaceC55879Lrl = A00(interfaceC55879Lrl, interfaceC31807CXn, interfaceC60704NnO, l, z3);
                            if (z3 && interfaceC31807CXn.Dhj() && interfaceC60704NnO.Bm2() == 1) {
                                z2 = false;
                            }
                        }
                    } else {
                        if (interfaceC55879Lrl == null) {
                            interfaceC55879Lrl = (InterfaceC55879Lrl) interfaceC60704NnO.BwY(l, 0);
                        }
                        CYM cym3 = this.A01;
                        if (cym3 != null && cym3.DX9(interfaceC60704NnO)) {
                            boolean z4 = i2 + 1 == i;
                            CYM cym4 = this.A01;
                            if (cym4 == null) {
                                throw new IllegalStateException("Required value was null.");
                            }
                            interfaceC55879Lrl = A00(interfaceC55879Lrl, cym4, interfaceC60704NnO, l, z4);
                        }
                        if (z2 && interfaceC55879Lrl != null) {
                            interfaceC60704NnO.FnC(interfaceC55879Lrl);
                        }
                    }
                }
            } else {
                if (this.A04) {
                    if (this.A01 == null) {
                        if (this.A03 == null) {
                            map = this.A0F;
                        }
                        this.A0E.clear();
                        this.A03 = null;
                    }
                    for (Map.Entry entry : map.entrySet()) {
                        EnumC1324855o enumC1324855o = (EnumC1324855o) entry.getKey();
                        InterfaceC31807CXn interfaceC31807CXn2 = (InterfaceC31807CXn) entry.getValue();
                        Object obj = this.A0E.get(enumC1324855o);
                        if (obj == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        interfaceC31807CXn2.Ff6((InterfaceC60704NnO) obj, l);
                    }
                    cym = this.A01;
                    if (cym != null) {
                        InterfaceC60704NnO interfaceC60704NnO2 = this.A03;
                        if (interfaceC60704NnO2 == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        cym.Ff6(interfaceC60704NnO2, l);
                    }
                }
                map = this.A0F;
                int size = map.size();
                CYM cym5 = this.A01;
                int i3 = size + (cym5 != null ? 1 : 0);
                if (i3 != 1) {
                    InterfaceC55879Lrl interfaceC55879Lrl2 = (InterfaceC55879Lrl) interfaceC60704NnO.BwY(l, 0);
                    C31988Cbs DCC = interfaceC55879Lrl2.DCC();
                    if (DCC == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    int i4 = DCC.A01;
                    int i5 = DCC.A00;
                    int BVM = interfaceC55879Lrl2.BVM();
                    for (int i6 = 0; i6 < i3 - 1 && i6 < 2; i6++) {
                        C31990Cbu[] c31990CbuArr = this.A0G;
                        if (c31990CbuArr[i6] == null) {
                            C31990Cbu c31990Cbu = new C31990Cbu(this.A0C, new C31987Cbr(), new C31989Cbt());
                            c31990Cbu.A03(i4, i5, BVM);
                            c31990CbuArr[i6] = c31990Cbu;
                        }
                    }
                    ArrayList arrayList = new ArrayList(map.keySet());
                    int size2 = arrayList.size();
                    for (int i7 = 0; i7 < size2; i7++) {
                        if (i7 == 0) {
                            c31781CWn = interfaceC60704NnO.Brr();
                            c31781CWn.AAD(this.A0G[0], 0);
                        } else if (i7 == arrayList.size() - 1 && this.A01 == null) {
                            C31990Cbu c31990Cbu2 = this.A0G[(i7 - 1) % 2];
                            if (c31990Cbu2 == null) {
                                throw new IllegalStateException("Required value was null.");
                            }
                            c31781CWn = interfaceC60704NnO.Brs();
                            c31781CWn.Fx0(new C28328Ayy(this.A0C, c31990Cbu2.A0A, null, true, false), 0);
                        } else {
                            C31990Cbu[] c31990CbuArr2 = this.A0G;
                            C31990Cbu c31990Cbu3 = c31990CbuArr2[(i7 - 1) % 2];
                            if (c31990Cbu3 == null) {
                                throw new IllegalStateException("Required value was null.");
                            }
                            CQM cqm = this.A0C;
                            C31704CTo c31704CTo2 = this.A02;
                            if (c31704CTo2 == null) {
                                throw new IllegalStateException("Required value was null.");
                            }
                            c31781CWn = new C31781CWn(cqm, null, c31704CTo2);
                            c31781CWn.Fx0(new C28328Ayy(cqm, c31990Cbu3.A0A, null, true, false), 0);
                            c31781CWn.AAD(c31990CbuArr2[i7 % 2], 0);
                        }
                        this.A0E.put(arrayList.get(i7), c31781CWn);
                    }
                    if (this.A01 != null) {
                        C31781CWn Brs = interfaceC60704NnO.Brs();
                        this.A03 = Brs;
                        C31990Cbu c31990Cbu4 = this.A0G[i3 % 2];
                        if (c31990Cbu4 == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        Brs.Fx0(new C28328Ayy(this.A0C, c31990Cbu4.A0A, null, true, false), 0);
                    }
                } else if (cym5 != null) {
                    this.A03 = interfaceC60704NnO;
                } else {
                    Iterator it3 = map.entrySet().iterator();
                    while (it3.hasNext()) {
                        this.A0E.put(((Map.Entry) it3.next()).getKey(), interfaceC60704NnO);
                    }
                }
                this.A04 = true;
                while (r6.hasNext()) {
                }
                cym = this.A01;
                if (cym != null) {
                }
            }
        } finally {
            try {
            } finally {
            }
        }
    }

    @Override // p000X.InterfaceC31807CXn
    public final /* synthetic */ InterfaceC55879Lrl Ff7(InterfaceC55879Lrl interfaceC55879Lrl, InterfaceC55891Lrx interfaceC55891Lrx, InterfaceC60704NnO interfaceC60704NnO, Long l) {
        return interfaceC55879Lrl;
    }

    @Override // p000X.InterfaceC60780Noc
    public final /* synthetic */ void FtY(int i) {
    }

    @Override // p000X.InterfaceC60780Noc
    public final void G1j(InterfaceC58348MqU interfaceC58348MqU) {
        this.A0D.A01 = interfaceC58348MqU;
    }

    @Override // p000X.InterfaceC60780Noc
    public final /* synthetic */ void G1p(C6PV c6pv) {
    }

    @Override // p000X.InterfaceC60780Noc
    public final /* synthetic */ void GPf(MediaEffect mediaEffect, String str, String str2) {
    }

    @Override // p000X.InterfaceC31807CXn
    public final void GRO(int i, int i2, int i3, boolean z, int i4, int i5) {
        int i6 = i4;
        int i7 = i5;
        this.A08 = i2;
        this.A07 = i3;
        if (this.A0H && i4 > 720) {
            i7 = (int) ((i5 / i4) * 720.0f);
            i6 = 720;
        }
        this.A0A = i6;
        this.A09 = i7;
        this.A0B = true;
        Iterator it = this.A0F.values().iterator();
        while (it.hasNext()) {
            ((InterfaceC31807CXn) it.next()).GRO(i, i2, i3, z, i6, i7);
        }
        CYM cym = this.A01;
        if (cym != null) {
            cym.GRO(i, i2, i3, z, i6, i7);
        }
    }

    @Override // p000X.InterfaceC31807CXn
    public final void GTT(int i, Object obj) {
        D1F.A0z(obj);
        Iterator it = this.A0F.values().iterator();
        while (it.hasNext()) {
            ((InterfaceC31807CXn) it.next()).GTT(i, obj);
        }
        CYM cym = this.A01;
        if (cym != null) {
            cym.GTT(i, obj);
        }
    }

    @Override // p000X.InterfaceC55656LoA
    public final void detach() {
        Iterator it = this.A0F.values().iterator();
        while (it.hasNext()) {
            ((InterfaceC55656LoA) it.next()).detach();
        }
        CYM cym = this.A01;
        if (cym != null) {
            cym.detach();
        }
        C5EU c5eu = this.A0D;
        Long l = c5eu.A02;
        if (l != null) {
            GLES30.glDeleteSync(l.longValue());
            c5eu.A02 = null;
        }
    }

    @Override // p000X.InterfaceC55656LoA
    public final void release() {
        Iterator it = this.A0F.values().iterator();
        while (it.hasNext()) {
            ((InterfaceC55656LoA) it.next()).release();
        }
        CYM cym = this.A01;
        if (cym != null) {
            cym.release();
        }
    }

    @Override // p000X.InterfaceC60780Noc
    public final /* synthetic */ void reset() {
    }
}
