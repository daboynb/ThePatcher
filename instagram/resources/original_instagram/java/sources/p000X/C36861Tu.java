package p000X;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.List;
import java.util.Random;

/* renamed from: X.1Tu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36861Tu extends AbstractC156085zI implements InterfaceC50363Jkz {
    public byte[] A00;
    public C1UL[] A01;

    /* JADX WARN: Code restructure failed: missing block: B:30:0x01a8, code lost:
    
        if (r5.equals("Sound") == false) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0151 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(C36811Tp c36811Tp, C36821Tq c36821Tq, String[] strArr) {
        AbstractC85866ZnE[] abstractC85866ZnEArr;
        List list;
        AbstractC36768ESm[] abstractC36768ESmArr;
        List list2;
        C1UD[] c1udArr;
        int[] A06;
        C1UL[] c1ulArr = this.A01;
        if (c1ulArr != null && strArr != null) {
            for (C1UL c1ul : c1ulArr) {
                byte[] bArr = c1ul.A0B;
                if (bArr != null) {
                    ByteBuffer wrap = ByteBuffer.wrap(bArr);
                    wrap.order(ByteOrder.LITTLE_ENDIAN);
                    int position = wrap.position();
                    int i = wrap.getInt(position) + position;
                    String str = strArr[c1ul.A02];
                    int hashCode = str.hashCode();
                    if (hashCode != -1202599304) {
                        if (hashCode != 80074991) {
                            if (hashCode != 339512554) {
                                if (hashCode == 1572589447 && str.equals("TrimPath")) {
                                    c1ul.A0A = (C1UD) AbstractC36841Ts.A01(C1UD.class, wrap, i, 0);
                                    c1ul.A08 = (C1UD) AbstractC36841Ts.A01(C1UD.class, wrap, i, 1);
                                    c1ul.A09 = (C1UD) AbstractC36841Ts.A01(C1UD.class, wrap, i, 2);
                                    c1ul.A05 = (C1UF) AbstractC36841Ts.A01(C1UF.class, wrap, i, 3);
                                    c1ul.A04 = (C1UI) AbstractC36841Ts.A01(C1UI.class, wrap, i, 4);
                                    c1ul.A07 = (C1UD) AbstractC36841Ts.A01(C1UD.class, wrap, i, 5);
                                    int A00 = AbstractC36841Ts.A00(wrap, i, 6);
                                    c1ul.A00 = A00 != 0 ? wrap.get(A00) : (byte) 0;
                                    int A002 = AbstractC36841Ts.A00(wrap, i, 7);
                                    c1ul.A01 = A002 != 0 ? wrap.get(A002) : (byte) 0;
                                    c1ul.A06 = (C1UD) AbstractC36841Ts.A01(C1UD.class, wrap, i, 8);
                                }
                            } else if (str.equals("LayerTags")) {
                                c1ul.A0E = AbstractC36841Ts.A08(wrap, i, 0);
                                c1ul.A0C = AbstractC36841Ts.A04(wrap, i, 0);
                                c1ul.A0D = (C1UD[]) AbstractC36841Ts.A07(C1UD.class, wrap, i, 1);
                            }
                        }
                    } else if (str.equals("RandomSubdocument") && (A06 = AbstractC36841Ts.A06(wrap, i)) != null) {
                        c1ul.A03 = A06[new Random().nextInt(A06.length)];
                    }
                }
                String str2 = strArr[c1ul.A02];
                int hashCode2 = str2.hashCode();
                if (hashCode2 != -1202599304) {
                    if (hashCode2 == 80074991) {
                        if (!str2.equals("Sound")) {
                        }
                        this.A00 = c1ul.A0C;
                        c1udArr = c1ul.A0D;
                        if (c1udArr == null) {
                        }
                    } else if (hashCode2 != 339512554) {
                        if (hashCode2 == 1572589447 && str2.equals("TrimPath")) {
                            C1UD c1ud = c1ul.A0A;
                            if (c1ud != null) {
                                float f = c1ud.A00;
                                if (f == -1.0f) {
                                    f = 0.0f;
                                }
                                this.A0H = f;
                                if (((AbstractC30247Bop) c1ud).A00 != null) {
                                    this.A0o = c1ud;
                                }
                            }
                            C1UD c1ud2 = c1ul.A08;
                            if (c1ud2 != null) {
                                float f2 = c1ud2.A00;
                                if (f2 == -1.0f) {
                                    f2 = 0.0f;
                                }
                                this.A0F = f2;
                                if (((AbstractC30247Bop) c1ud2).A00 != null) {
                                    this.A0m = c1ud2;
                                }
                            }
                            C1UD c1ud3 = c1ul.A09;
                            if (c1ud3 != null) {
                                float f3 = c1ud3.A00;
                                this.A0G = f3 != -1.0f ? f3 : 0.0f;
                                if (((AbstractC30247Bop) c1ud3).A00 != null) {
                                    this.A0n = c1ud3;
                                }
                            }
                            C1UF c1uf = c1ul.A05;
                            if (c1uf != null) {
                                this.A0f = (C156035zD) ((ANX) c1uf).A00;
                                if (((AbstractC30217BoL) c1uf).A00 != null) {
                                    this.A0a = c1uf;
                                }
                                C1UI c1ui = c1ul.A04;
                                if (c1ui != null) {
                                    this.A0T = (C95146hht) ((ANX) c1ui).A00;
                                    if (((AbstractC30217BoL) c1ui).A00 != null) {
                                        this.A0d = c1ui;
                                    }
                                }
                                C1UD c1ud4 = c1ul.A07;
                                if (c1ud4 != null) {
                                    this.A09 = c1ud4.A00;
                                    if (((AbstractC30247Bop) c1ud4).A00 != null) {
                                        this.A0l = c1ud4;
                                    }
                                }
                                super.A00 = c1ul.A00;
                                super.A01 = c1ul.A01;
                                C1UD c1ud5 = c1ul.A06;
                                if (c1ud5 != null) {
                                    this.A05 = c1ud5.A00;
                                    if (((AbstractC30247Bop) c1ud5).A00 != null) {
                                        this.A0i = c1ud5;
                                    }
                                }
                            }
                        }
                    } else if (str2.equals("LayerTags")) {
                        this.A0z = c1ul.A0E;
                        this.A00 = c1ul.A0C;
                        c1udArr = c1ul.A0D;
                        if (c1udArr == null) {
                            this.A0w = new float[]{r3.A00, r1.A00};
                            C1UD c1ud6 = c1udArr[0];
                            C1UD c1ud7 = c1udArr[1];
                            if (((AbstractC30247Bop) c1ud6).A00 != null && ((AbstractC30247Bop) c1ud7).A00 != null) {
                                this.A0y = new AbstractC30247Bop[]{c1ud6, c1udArr[1]};
                            }
                        }
                    }
                } else if (str2.equals("RandomSubdocument")) {
                    this.A0N = c1ul.A03;
                }
            }
        }
        int i2 = this.A0N;
        if (i2 != -1 && (abstractC36768ESmArr = c36821Tq.A01) != null && (list2 = c36811Tp.A01) != null) {
            this.A0N = list2.indexOf(abstractC36768ESmArr[i2]);
        }
        int i3 = this.A0L;
        if (i3 != -1 && (abstractC85866ZnEArr = c36821Tq.A00) != null && (list = c36811Tp.A00) != null) {
            this.A0L = list.indexOf(abstractC85866ZnEArr[i3]);
        }
        AbstractC156085zI[] abstractC156085zIArr = this.A0x;
        if (abstractC156085zIArr != null) {
            for (AbstractC156085zI abstractC156085zI : abstractC156085zIArr) {
                ((C36861Tu) abstractC156085zI).A03(c36811Tp, c36821Tq, strArr);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC50363Jkz
    public final void AkA(ByteBuffer byteBuffer, int i) {
        C95146hht c95146hht;
        AbstractC25853A0j abstractC25853A0j;
        int A00 = AbstractC36841Ts.A00(byteBuffer, i, 0);
        this.A0M = A00 != 0 ? byteBuffer.getInt(A00) : 0;
        this.A0x = (AbstractC156085zI[]) AbstractC36841Ts.A07(C36861Tu.class, byteBuffer, i, 1);
        int A002 = AbstractC36841Ts.A00(byteBuffer, i, 2);
        this.A04 = A002 != 0 ? byteBuffer.getFloat(A002) : 0.0f;
        int A003 = AbstractC36841Ts.A00(byteBuffer, i, 3);
        this.A0E = A003 != 0 ? byteBuffer.getFloat(A003) : 1.0f;
        ANX anx = (ANX) AbstractC36841Ts.A01(C36881Tw.class, byteBuffer, i, 4);
        if (anx != null) {
            this.A0g = (C73412pF) anx.A00;
            if (((AbstractC30217BoL) anx).A00 != null) {
                this.A0X = anx;
            }
        }
        C1UD c1ud = (C1UD) AbstractC36841Ts.A01(C1UD.class, byteBuffer, i, 5);
        if (c1ud != null) {
            float f = c1ud.A00;
            if (f == -1.0f) {
                f = 0.0f;
            }
            this.A0I = f;
            if (((AbstractC30247Bop) c1ud).A00 != null) {
                this.A0p = c1ud;
            }
        }
        C1UD c1ud2 = (C1UD) AbstractC36841Ts.A01(C1UD.class, byteBuffer, i, 6);
        if (c1ud2 != null) {
            float f2 = c1ud2.A00;
            if (f2 == -1.0f) {
                f2 = 0.0f;
            }
            this.A0J = f2;
            if (((AbstractC30247Bop) c1ud2).A00 != null) {
                this.A0q = c1ud2;
            }
        }
        C1UD c1ud3 = (C1UD) AbstractC36841Ts.A01(C1UD.class, byteBuffer, i, 7);
        if (c1ud3 != null) {
            float f3 = c1ud3.A00;
            if (f3 == -1.0f) {
                f3 = 0.0f;
            }
            this.A08 = f3;
            if (((AbstractC30247Bop) c1ud3).A00 != null) {
                this.A0k = c1ud3;
            }
        }
        ANX anx2 = (ANX) AbstractC36841Ts.A01(C36881Tw.class, byteBuffer, i, 8);
        if (anx2 != null) {
            this.A0h = (C73412pF) anx2.A00;
            if (((AbstractC30217BoL) anx2).A00 != null) {
                this.A0c = anx2;
            }
        }
        ANX anx3 = (ANX) AbstractC36841Ts.A01(C1UF.class, byteBuffer, i, 9);
        if (anx3 != null) {
            this.A0f = (C156035zD) anx3.A00;
            if (((AbstractC30217BoL) anx3).A00 != null) {
                this.A0a = anx3;
            }
        }
        C1UD c1ud4 = (C1UD) AbstractC36841Ts.A01(C1UD.class, byteBuffer, i, 10);
        if (c1ud4 != null) {
            float f4 = c1ud4.A00;
            if (f4 == -1.0f) {
                f4 = 0.0f;
            }
            this.A06 = f4;
            if (((AbstractC30247Bop) c1ud4).A00 != null) {
                this.A0j = c1ud4;
            }
        } else {
            this.A06 = 1.0f;
        }
        ANX anx4 = (ANX) AbstractC36841Ts.A01(C1UI.class, byteBuffer, i, 11);
        if (anx4 != null) {
            this.A0S = (C95146hht) anx4.A00;
            if (((AbstractC30217BoL) anx4).A00 != null) {
                this.A0Z = anx4;
            }
        }
        ANX anx5 = (ANX) AbstractC36841Ts.A01(C1UI.class, byteBuffer, i, 12);
        if (anx5 != null) {
            this.A0T = (C95146hht) anx5.A00;
            if (((AbstractC30217BoL) anx5).A00 != null) {
                this.A0d = anx5;
            }
        }
        C1UD c1ud5 = (C1UD) AbstractC36841Ts.A01(C1UD.class, byteBuffer, i, 13);
        if (c1ud5 != null) {
            float f5 = c1ud5.A00;
            if (f5 == -1.0f) {
                f5 = 0.0f;
            }
            this.A09 = f5;
            if (((AbstractC30247Bop) c1ud5).A00 != null) {
                this.A0l = c1ud5;
            }
        }
        int A004 = AbstractC36841Ts.A00(byteBuffer, i, 14);
        super.A00 = A004 != 0 ? byteBuffer.get(A004) : (byte) 0;
        this.A0V = (AbstractC36923EYl) AbstractC36841Ts.A01(C1UK.class, byteBuffer, i, 15);
        int A005 = AbstractC36841Ts.A00(byteBuffer, i, 16);
        super.A01 = A005 != 0 ? byteBuffer.get(A005) : (byte) 0;
        C1UD c1ud6 = (C1UD) AbstractC36841Ts.A01(C1UD.class, byteBuffer, i, 17);
        if (c1ud6 != null) {
            this.A05 = c1ud6.A00;
            if (((AbstractC30247Bop) c1ud6).A00 != null) {
                this.A0i = c1ud6;
            }
        } else {
            this.A05 = -1.0f;
        }
        int A006 = AbstractC36841Ts.A00(byteBuffer, i, 18);
        this.A0L = A006 != 0 ? byteBuffer.getInt(A006) : -1;
        this.A0K = -1;
        int A007 = AbstractC36841Ts.A00(byteBuffer, i, 19);
        this.A0N = A007 != 0 ? byteBuffer.getInt(A007) : -1;
        this.A01 = (C1UL[]) AbstractC36841Ts.A07(C1UL.class, byteBuffer, i, 20);
        int A008 = AbstractC36841Ts.A00(byteBuffer, i, 21);
        this.A07 = A008 != 0 ? byteBuffer.getFloat(A008) : 0.0f;
        ANX anx6 = (ANX) AbstractC36841Ts.A01(C1UF.class, byteBuffer, i, 22);
        if (anx6 != null) {
            this.A0e = (C156035zD) anx6.A00;
            if (((AbstractC30217BoL) anx6).A00 != null) {
                this.A0Y = anx6;
            }
        }
        this.A0b = (AbstractC30217BoL) AbstractC36841Ts.A01(C1UF.class, byteBuffer, i, 23);
        boolean z = false;
        int A009 = AbstractC36841Ts.A00(byteBuffer, i, 24);
        if (A009 != 0) {
            z = true;
            if (byteBuffer.get(A009) != 1) {
                z = false;
            }
        }
        this.A0u = z;
        int A0010 = AbstractC36841Ts.A00(byteBuffer, i, 25);
        this.A02 = A0010 != 0 ? byteBuffer.get(A0010) : (byte) 0;
        int A0011 = AbstractC36841Ts.A00(byteBuffer, i, 26);
        this.A03 = A0011 != 0 ? byteBuffer.get(A0011) : (byte) 0;
        this.A0t = true;
        this.A0s = AbstractC36841Ts.A03(byteBuffer, i, 27);
        AbstractC36841Ts.A03(byteBuffer, i, 28);
        int A0012 = AbstractC36841Ts.A00(byteBuffer, i, 29);
        this.A0C = A0012 != 0 ? byteBuffer.getFloat(A0012) : 0.0f;
        int A0013 = AbstractC36841Ts.A00(byteBuffer, i, 30);
        if (A0013 != 0) {
            InterfaceC50363Jkz interfaceC50363Jkz = (InterfaceC50363Jkz) C1UJ.class.newInstance();
            interfaceC50363Jkz.AkA(byteBuffer, A0013);
            c95146hht = interfaceC50363Jkz;
        } else {
            c95146hht = null;
        }
        this.A0U = c95146hht;
        int A0014 = AbstractC36841Ts.A00(byteBuffer, i, 31);
        this.A0A = A0014 != 0 ? byteBuffer.getFloat(A0014) : 0.0f;
        int A0015 = AbstractC36841Ts.A00(byteBuffer, i, 32);
        if (A0015 != 0) {
            byteBuffer.getFloat(A0015);
        }
        int A0016 = AbstractC36841Ts.A00(byteBuffer, i, 33);
        this.A0D = A0016 != 0 ? byteBuffer.getFloat(A0016) : 0.0f;
        int A0017 = AbstractC36841Ts.A00(byteBuffer, i, 34);
        this.A0B = A0017 != 0 ? byteBuffer.getFloat(A0017) : 0.0f;
        boolean z2 = false;
        int A0018 = AbstractC36841Ts.A00(byteBuffer, i, 35);
        if (A0018 != 0) {
            z2 = true;
            if (byteBuffer.get(A0018) != 1) {
                z2 = false;
            }
        }
        this.A0v = z2;
        int A0019 = AbstractC36841Ts.A00(byteBuffer, i, 37);
        if (A0019 != 0) {
            InterfaceC50363Jkz interfaceC50363Jkz2 = (InterfaceC50363Jkz) C36831Tr.class.newInstance();
            interfaceC50363Jkz2.AkA(byteBuffer, A0019);
            abstractC25853A0j = interfaceC50363Jkz2;
        } else {
            abstractC25853A0j = null;
        }
        this.A0r = abstractC25853A0j;
    }
}
