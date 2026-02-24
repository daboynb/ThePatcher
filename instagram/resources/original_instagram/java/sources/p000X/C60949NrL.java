package p000X;

import com.google.common.collect.ImmutableList;
import com.meta.metaai.imagine.model.ImageAspectRatio;
import com.meta.metaai.imagine.service.model.ImagineError;
import com.meta.metaai.imagine.service.model.ImagineGeneratedMedia;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import redex.C$StoreFenceHelper;

/* renamed from: X.NrL, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C60949NrL implements InterfaceC58721MwV {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;
    public final String A03;

    public C60949NrL(Object obj, Object obj2, String str, String str2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = str;
        this.A03 = str2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:270:0x02a9, code lost:
    
        if (r9 != null) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:272:0x02a5, code lost:
    
        if (r9 != null) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:346:0x03f3, code lost:
    
        if (r16 != null) goto L325;
     */
    /* JADX WARN: Code restructure failed: missing block: B:431:0x053f, code lost:
    
        if (r16 == null) goto L306;
     */
    /* JADX WARN: Code restructure failed: missing block: B:432:0x0545, code lost:
    
        r4 = r5.CId(107944136);
     */
    /* JADX WARN: Code restructure failed: missing block: B:433:0x054c, code lost:
    
        if (r4 == null) goto L318;
     */
    /* JADX WARN: Code restructure failed: missing block: B:434:0x054e, code lost:
    
        r4 = p000X.AnonymousClass215.A0X(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:435:0x0552, code lost:
    
        if (r4 == null) goto L318;
     */
    /* JADX WARN: Code restructure failed: missing block: B:436:0x0554, code lost:
    
        r12 = p000X.MMO.A01(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:438:0x055a, code lost:
    
        if (r20.A02 == null) goto L317;
     */
    /* JADX WARN: Code restructure failed: missing block: B:439:0x055c, code lost:
    
        r11 = p000X.EnumC46755ILh.A07;
     */
    /* JADX WARN: Code restructure failed: missing block: B:440:0x055e, code lost:
    
        r9 = new p000X.C56917MKh(null, r11, r12, r20.A03, null, p000X.C0RV.A01, r16);
        r0 = r0;
        r3 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:441:0x056a, code lost:
    
        r11 = p000X.EnumC46755ILh.A09;
     */
    /* JADX WARN: Code restructure failed: missing block: B:442:0x056d, code lost:
    
        r12 = p000X.MMO.A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:444:0x0543, code lost:
    
        if (r13 == false) goto L318;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x00e7, code lost:
    
        if (r9 != null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x00e2, code lost:
    
        if (r9 != null) goto L34;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0634  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x05df  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x060b  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0613  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x061e  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0608  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x05bf  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x05cd  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x044c  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x0459  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x05f4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00ed  */
    @Override // p000X.InterfaceC58721MwV
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, YA3 ya3) {
        C61458NzY c61458NzY;
        Object obj2;
        EnumC64052a9 enumC64052a9;
        int i;
        int i2;
        Object c56917MKh;
        boolean z;
        C0RQ c0rq;
        InterfaceC110194Hv CId;
        InterfaceC110194Hv CId2;
        InterfaceC110194Hv A0B;
        InterfaceC110194Hv CId3;
        InterfaceC58721MwV interfaceC58721MwV;
        C61458NzY c61458NzY2;
        InterfaceC58721MwV interfaceC58721MwV2;
        C61458NzY c61458NzY3;
        C61458NzY c61458NzY4;
        int i3;
        boolean z2;
        C0RQ c0rq2;
        X3L x3l;
        InterfaceC110194Hv A0X;
        InterfaceC110194Hv CId4;
        Object obj3;
        InterfaceC110194Hv A0B2;
        InterfaceC110194Hv Fc0;
        String A0u;
        InterfaceC110194Hv Fc02;
        C61459NzZ c61459NzZ;
        int i4;
        int i5;
        InterfaceC58721MwV interfaceC58721MwV3;
        C23S c23s;
        String str;
        ImmutableList immutableList;
        AnonymousClass961 anonymousClass961;
        String str2;
        String str3;
        ArrayList arrayList;
        boolean z3;
        InterfaceC110194Hv CId5;
        C95V DEW;
        InterfaceC58721MwV interfaceC58721MwV4;
        C61459NzZ c61459NzZ2;
        InterfaceC110194Hv interfaceC110194Hv;
        int i6;
        InterfaceC58721MwV interfaceC58721MwV5;
        C61459NzZ c61459NzZ3;
        InterfaceC58721MwV interfaceC58721MwV6;
        C61459NzZ c61459NzZ4;
        Object noMEmuProfile;
        InterfaceC58721MwV interfaceC58721MwV7;
        C61459NzZ c61459NzZ5;
        InterfaceC58721MwV interfaceC58721MwV8;
        C61459NzZ c61459NzZ6;
        InterfaceC58721MwV interfaceC58721MwV9;
        C61459NzZ c61459NzZ7;
        InterfaceC58721MwV interfaceC58721MwV10;
        C61459NzZ c61459NzZ8;
        int i7;
        C95S DEZ;
        String str4;
        C53926L3g A00;
        AnonymousClass952 BvJ;
        int i8;
        InterfaceC110194Hv CId6;
        InterfaceC63768Ovj interfaceC63768Ovj;
        InterfaceC110194Hv A0B3;
        ImmutableList A002;
        InterfaceC110194Hv Fc03;
        X2D A003;
        int i9;
        ImmutableList immutableList2;
        String str5;
        String str6;
        String str7;
        ImagineGeneratedMedia A03;
        AnonymousClass952 BvJ2;
        InterfaceC110194Hv CId7;
        C95S DEZ2;
        int i10 = this.$t;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 == 3) {
                        if (ya3 instanceof C61459NzZ) {
                            C61459NzZ c61459NzZ9 = (C61459NzZ) ya3;
                            if (c61459NzZ9.$t == 9) {
                                int i11 = c61459NzZ9.A00;
                                if ((i11 & Integer.MIN_VALUE) != 0) {
                                    c61459NzZ9.A00 = i11 - Integer.MIN_VALUE;
                                    c61459NzZ = c61459NzZ9;
                                    obj2 = c61459NzZ.A02;
                                    enumC64052a9 = EnumC64052a9.A02;
                                    i7 = c61459NzZ.A00;
                                    i5 = 1;
                                    if (i7 != 0) {
                                        AbstractC93683gq.A01(obj2);
                                        interfaceC58721MwV3 = (InterfaceC58721MwV) this.A01;
                                        c23s = (C23S) obj;
                                        if (c23s instanceof C96193kt) {
                                            InterfaceC64019Ozm interfaceC64019Ozm = (InterfaceC64019Ozm) AnonymousClass216.A10(c23s);
                                            if (interfaceC64019Ozm == null || (DEZ = interfaceC64019Ozm.DEZ()) == null) {
                                                noMEmuProfile = new ImagineError.Unknown(null, true);
                                                c61459NzZ5 = c61459NzZ;
                                                interfaceC58721MwV7 = interfaceC58721MwV3;
                                                c56917MKh = AnonymousClass153.A0v(noMEmuProfile);
                                                c61459NzZ8 = c61459NzZ5;
                                                interfaceC58721MwV10 = interfaceC58721MwV7;
                                            } else {
                                                ImmutableList A004 = DEZ.A00();
                                                InterfaceC93342eOi interfaceC93342eOi = (InterfaceC64018Ozl) D27.A1F(A004);
                                                if (interfaceC93342eOi != null) {
                                                    ((C29E) interfaceC93342eOi).innerData.Fc0(-1585369940);
                                                }
                                                arrayList = AnonymousClass011.A0a();
                                                Iterator<E> it = A004.iterator();
                                                while (it.hasNext()) {
                                                    InterfaceC64018Ozl interfaceC64018Ozl = (InterfaceC64018Ozl) it.next();
                                                    C27837Ar3 AEb = interfaceC64018Ozl.AEb();
                                                    if (AEb == null || (BvJ = AEb.BvJ()) == null || (str4 = BvJ.innerData.CIa(158575112)) == null) {
                                                        str4 = this.A02;
                                                    }
                                                    C27837Ar3 AEb2 = interfaceC64018Ozl.AEb();
                                                    if (AEb2 != null && (A00 = AbstractC55297LiN.A00(AEb2, (ImageAspectRatio) this.A00, str4, this.A03, null, null, null)) != null) {
                                                        arrayList.add(A00);
                                                    }
                                                }
                                                c56917MKh = AnonymousClass153.A0w(arrayList);
                                                c61459NzZ8 = c61459NzZ;
                                                interfaceC58721MwV10 = interfaceC58721MwV3;
                                            }
                                        } else {
                                            c61459NzZ3 = c61459NzZ;
                                            interfaceC58721MwV5 = interfaceC58721MwV3;
                                            if (!(c23s instanceof C154325wS)) {
                                                throw AnonymousClass021.A10();
                                            }
                                            c56917MKh = AnonymousClass153.A0v(AbstractC55297LiN.A02((J02) ((C154325wS) c23s).A00));
                                            c61459NzZ8 = c61459NzZ3;
                                            interfaceC58721MwV10 = interfaceC58721MwV5;
                                        }
                                    } else if (i7 != 1) {
                                        throw AnonymousClass011.A0H();
                                    }
                                }
                            }
                        }
                        c61459NzZ = new C61459NzZ(this, ya3, 9);
                        obj2 = c61459NzZ.A02;
                        enumC64052a9 = EnumC64052a9.A02;
                        i7 = c61459NzZ.A00;
                        i5 = 1;
                        if (i7 != 0) {
                        }
                    } else if (i10 != 4) {
                        if (ya3 instanceof C61459NzZ) {
                            C61459NzZ c61459NzZ10 = (C61459NzZ) ya3;
                            if (c61459NzZ10.$t == 17) {
                                int i12 = c61459NzZ10.A00;
                                if ((i12 & Integer.MIN_VALUE) != 0) {
                                    c61459NzZ10.A00 = i12 - Integer.MIN_VALUE;
                                    c61459NzZ = c61459NzZ10;
                                    obj2 = c61459NzZ.A02;
                                    enumC64052a9 = EnumC64052a9.A02;
                                    i9 = c61459NzZ.A00;
                                    i5 = 1;
                                    if (i9 != 0) {
                                        AbstractC93683gq.A01(obj2);
                                        interfaceC58721MwV3 = (InterfaceC58721MwV) this.A01;
                                        c23s = (C23S) obj;
                                        if (c23s instanceof C96193kt) {
                                            InterfaceC64019Ozm interfaceC64019Ozm2 = (InterfaceC64019Ozm) AnonymousClass216.A10(c23s);
                                            if (interfaceC64019Ozm2 == null || (DEZ2 = interfaceC64019Ozm2.DEZ()) == null) {
                                                immutableList2 = null;
                                            } else {
                                                immutableList2 = DEZ2.A00();
                                                InterfaceC64018Ozl interfaceC64018Ozl2 = (InterfaceC64018Ozl) D27.A1F(immutableList2);
                                                if (interfaceC64018Ozl2 != null) {
                                                    anonymousClass961 = C21Q.A08(interfaceC64018Ozl2);
                                                    C95S DEZ3 = interfaceC64019Ozm2.DEZ();
                                                    if (DEZ3 != null) {
                                                        str5 = DEZ3.innerData.CIa(1270488759);
                                                        C95S DEZ4 = interfaceC64019Ozm2.DEZ();
                                                        if (DEZ4 != null && (CId7 = DEZ4.innerData.CId(210515093)) != null) {
                                                            str6 = AnonymousClass177.A0u(CId7);
                                                            if (immutableList2 == null) {
                                                                arrayList = AnonymousClass011.A0a();
                                                                Iterator<E> it2 = immutableList2.iterator();
                                                                while (it2.hasNext()) {
                                                                    InterfaceC64018Ozl interfaceC64018Ozl3 = (InterfaceC64018Ozl) it2.next();
                                                                    C27837Ar3 AEb3 = interfaceC64018Ozl3.AEb();
                                                                    if (AEb3 == null || (BvJ2 = AEb3.BvJ()) == null || (str7 = BvJ2.innerData.CIa(158575112)) == null) {
                                                                        str7 = this.A02;
                                                                    }
                                                                    C27837Ar3 AEb4 = interfaceC64018Ozl3.AEb();
                                                                    if (AEb4 != null && (A03 = AbstractC55297LiN.A03(null, AEb4, (ImageAspectRatio) this.A00, null, str7, this.A02, str5, str6, this.A03, null)) != null) {
                                                                        arrayList.add(A03);
                                                                    }
                                                                }
                                                                c56917MKh = AnonymousClass153.A0w(arrayList);
                                                                c61459NzZ8 = c61459NzZ;
                                                                interfaceC58721MwV10 = interfaceC58721MwV3;
                                                            } else {
                                                                c61459NzZ4 = c61459NzZ;
                                                                interfaceC58721MwV6 = interfaceC58721MwV3;
                                                                if ((anonymousClass961 != null ? anonymousClass961.A00() : null) != X2D.A02) {
                                                                    if (anonymousClass961 != null) {
                                                                        interfaceC110194Hv = anonymousClass961.innerData;
                                                                        i6 = 497766598;
                                                                        c61459NzZ7 = c61459NzZ;
                                                                        interfaceC58721MwV9 = interfaceC58721MwV3;
                                                                        str = interfaceC110194Hv.CIa(i6);
                                                                        z3 = anonymousClass961.innerData.BJi(1354550834);
                                                                        c61459NzZ6 = c61459NzZ7;
                                                                        interfaceC58721MwV8 = interfaceC58721MwV9;
                                                                        noMEmuProfile = new ImagineError.Unknown(str, z3);
                                                                        c61459NzZ5 = c61459NzZ6;
                                                                        interfaceC58721MwV7 = interfaceC58721MwV8;
                                                                        c56917MKh = AnonymousClass153.A0v(noMEmuProfile);
                                                                        c61459NzZ8 = c61459NzZ5;
                                                                        interfaceC58721MwV10 = interfaceC58721MwV7;
                                                                    } else {
                                                                        str = null;
                                                                        z3 = true;
                                                                        c61459NzZ6 = c61459NzZ;
                                                                        interfaceC58721MwV8 = interfaceC58721MwV3;
                                                                        noMEmuProfile = new ImagineError.Unknown(str, z3);
                                                                        c61459NzZ5 = c61459NzZ6;
                                                                        interfaceC58721MwV7 = interfaceC58721MwV8;
                                                                        c56917MKh = AnonymousClass153.A0v(noMEmuProfile);
                                                                        c61459NzZ8 = c61459NzZ5;
                                                                        interfaceC58721MwV10 = interfaceC58721MwV7;
                                                                    }
                                                                }
                                                                noMEmuProfile = new ImagineError.NoMEmuProfile(anonymousClass961.innerData.CIa(954925063));
                                                                c61459NzZ5 = c61459NzZ4;
                                                                interfaceC58721MwV7 = interfaceC58721MwV6;
                                                                c56917MKh = AnonymousClass153.A0v(noMEmuProfile);
                                                                c61459NzZ8 = c61459NzZ5;
                                                                interfaceC58721MwV10 = interfaceC58721MwV7;
                                                            }
                                                        }
                                                        str6 = null;
                                                        if (immutableList2 == null) {
                                                        }
                                                    }
                                                    str5 = null;
                                                }
                                            }
                                            anonymousClass961 = null;
                                        } else {
                                            c61459NzZ3 = c61459NzZ;
                                            interfaceC58721MwV5 = interfaceC58721MwV3;
                                            if (!(c23s instanceof C154325wS)) {
                                                throw AnonymousClass021.A10();
                                            }
                                            c56917MKh = AnonymousClass153.A0v(AbstractC55297LiN.A02((J02) ((C154325wS) c23s).A00));
                                            c61459NzZ8 = c61459NzZ3;
                                            interfaceC58721MwV10 = interfaceC58721MwV5;
                                        }
                                    } else if (i9 != 1) {
                                        throw AnonymousClass011.A0H();
                                    }
                                }
                            }
                        }
                        c61459NzZ = new C61459NzZ(this, ya3, 17);
                        obj2 = c61459NzZ.A02;
                        enumC64052a9 = EnumC64052a9.A02;
                        i9 = c61459NzZ.A00;
                        i5 = 1;
                        if (i9 != 0) {
                        }
                    } else {
                        if (ya3 instanceof C61459NzZ) {
                            C61459NzZ c61459NzZ11 = (C61459NzZ) ya3;
                            if (c61459NzZ11.$t == 10) {
                                int i13 = c61459NzZ11.A00;
                                if ((i13 & Integer.MIN_VALUE) != 0) {
                                    c61459NzZ11.A00 = i13 - Integer.MIN_VALUE;
                                    c61459NzZ = c61459NzZ11;
                                    obj2 = c61459NzZ.A02;
                                    enumC64052a9 = EnumC64052a9.A02;
                                    i8 = c61459NzZ.A00;
                                    i5 = 1;
                                    if (i8 != 0) {
                                        AbstractC93683gq.A01(obj2);
                                        interfaceC58721MwV3 = (InterfaceC58721MwV) this.A01;
                                        c23s = (C23S) obj;
                                        if (c23s instanceof C96193kt) {
                                            InterfaceC93342eOi interfaceC93342eOi2 = (InterfaceC63769Ovk) AnonymousClass216.A10(c23s);
                                            if (interfaceC93342eOi2 != null && (CId6 = ((C29E) interfaceC93342eOi2).innerData.CId(-1923988663)) != null && (interfaceC63768Ovj = (InterfaceC63768Ovj) D27.A1F(AnonymousClass969.A00(CId6))) != null && (A0B3 = AnonymousClass216.A0B(interfaceC63768Ovj)) != null) {
                                                A002 = AnonymousClass966.A00(A0B3);
                                                Iterator<E> it3 = A002.iterator();
                                                while (it3.hasNext()) {
                                                    InterfaceC93342eOi interfaceC93342eOi3 = (InterfaceC63767Ovi) it3.next();
                                                    if (interfaceC93342eOi3 != null && (Fc03 = ((C29E) interfaceC93342eOi3).innerData.Fc0(-1585369940)) != null) {
                                                        anonymousClass961 = new AnonymousClass961(Fc03);
                                                        break;
                                                    }
                                                }
                                            } else {
                                                A002 = null;
                                            }
                                            anonymousClass961 = null;
                                            if (A002 == null) {
                                                arrayList = null;
                                                A003 = null;
                                                c61459NzZ4 = c61459NzZ;
                                                interfaceC58721MwV6 = interfaceC58721MwV3;
                                                c61459NzZ2 = c61459NzZ;
                                                interfaceC58721MwV4 = interfaceC58721MwV3;
                                                if (A003 != X2D.A02) {
                                                    if (anonymousClass961 == null) {
                                                        if (arrayList == null) {
                                                            noMEmuProfile = new ImagineError.Unknown(null, true);
                                                            c61459NzZ5 = c61459NzZ;
                                                            interfaceC58721MwV7 = interfaceC58721MwV3;
                                                            c56917MKh = AnonymousClass153.A0v(noMEmuProfile);
                                                            c61459NzZ8 = c61459NzZ5;
                                                            interfaceC58721MwV10 = interfaceC58721MwV7;
                                                        }
                                                        c56917MKh = AnonymousClass153.A0w(arrayList);
                                                        c61459NzZ8 = c61459NzZ;
                                                        interfaceC58721MwV10 = interfaceC58721MwV3;
                                                    }
                                                    interfaceC110194Hv = anonymousClass961.innerData;
                                                    i6 = 954925063;
                                                    c61459NzZ7 = c61459NzZ2;
                                                    interfaceC58721MwV9 = interfaceC58721MwV4;
                                                    str = interfaceC110194Hv.CIa(i6);
                                                    z3 = anonymousClass961.innerData.BJi(1354550834);
                                                    c61459NzZ6 = c61459NzZ7;
                                                    interfaceC58721MwV8 = interfaceC58721MwV9;
                                                    noMEmuProfile = new ImagineError.Unknown(str, z3);
                                                    c61459NzZ5 = c61459NzZ6;
                                                    interfaceC58721MwV7 = interfaceC58721MwV8;
                                                    c56917MKh = AnonymousClass153.A0v(noMEmuProfile);
                                                    c61459NzZ8 = c61459NzZ5;
                                                    interfaceC58721MwV10 = interfaceC58721MwV7;
                                                }
                                                noMEmuProfile = new ImagineError.NoMEmuProfile(anonymousClass961.innerData.CIa(954925063));
                                                c61459NzZ5 = c61459NzZ4;
                                                interfaceC58721MwV7 = interfaceC58721MwV6;
                                                c56917MKh = AnonymousClass153.A0v(noMEmuProfile);
                                                c61459NzZ8 = c61459NzZ5;
                                                interfaceC58721MwV10 = interfaceC58721MwV7;
                                            }
                                            arrayList = AnonymousClass011.A0a();
                                            Iterator<E> it4 = A002.iterator();
                                            while (it4.hasNext()) {
                                                InterfaceC110194Hv A0P = AnonymousClass219.A0P((InterfaceC63767Ovi) it4.next());
                                                if (A0P != null) {
                                                    C53926L3g A005 = AbstractC55297LiN.A00(new C27837Ar3(A0P), (ImageAspectRatio) this.A00, this.A02, this.A03, null, null, null);
                                                    if (A005 != null) {
                                                        arrayList.add(A005);
                                                    }
                                                }
                                            }
                                            if (anonymousClass961 != null) {
                                                A003 = anonymousClass961.A00();
                                                c61459NzZ4 = c61459NzZ;
                                                interfaceC58721MwV6 = interfaceC58721MwV3;
                                                c61459NzZ2 = c61459NzZ;
                                                interfaceC58721MwV4 = interfaceC58721MwV3;
                                                if (A003 != X2D.A02) {
                                                }
                                                noMEmuProfile = new ImagineError.NoMEmuProfile(anonymousClass961.innerData.CIa(954925063));
                                                c61459NzZ5 = c61459NzZ4;
                                                interfaceC58721MwV7 = interfaceC58721MwV6;
                                                c56917MKh = AnonymousClass153.A0v(noMEmuProfile);
                                                c61459NzZ8 = c61459NzZ5;
                                                interfaceC58721MwV10 = interfaceC58721MwV7;
                                            }
                                            A003 = null;
                                            c61459NzZ4 = c61459NzZ;
                                            interfaceC58721MwV6 = interfaceC58721MwV3;
                                            c61459NzZ2 = c61459NzZ;
                                            interfaceC58721MwV4 = interfaceC58721MwV3;
                                            if (A003 != X2D.A02) {
                                            }
                                            noMEmuProfile = new ImagineError.NoMEmuProfile(anonymousClass961.innerData.CIa(954925063));
                                            c61459NzZ5 = c61459NzZ4;
                                            interfaceC58721MwV7 = interfaceC58721MwV6;
                                            c56917MKh = AnonymousClass153.A0v(noMEmuProfile);
                                            c61459NzZ8 = c61459NzZ5;
                                            interfaceC58721MwV10 = interfaceC58721MwV7;
                                        } else {
                                            c61459NzZ3 = c61459NzZ;
                                            interfaceC58721MwV5 = interfaceC58721MwV3;
                                            if (!(c23s instanceof C154325wS)) {
                                                throw AnonymousClass021.A10();
                                            }
                                            c56917MKh = AnonymousClass153.A0v(AbstractC55297LiN.A02((J02) ((C154325wS) c23s).A00));
                                            c61459NzZ8 = c61459NzZ3;
                                            interfaceC58721MwV10 = interfaceC58721MwV5;
                                        }
                                    } else if (i8 != 1) {
                                        throw AnonymousClass011.A0H();
                                    }
                                }
                            }
                        }
                        c61459NzZ = new C61459NzZ(this, ya3, 10);
                        obj2 = c61459NzZ.A02;
                        enumC64052a9 = EnumC64052a9.A02;
                        i8 = c61459NzZ.A00;
                        i5 = 1;
                        if (i8 != 0) {
                        }
                    }
                    if (interfaceC58721MwV2.emit(c56917MKh, c61458NzY3) == enumC64052a9) {
                        return enumC64052a9;
                    }
                } else {
                    if (ya3 instanceof C61459NzZ) {
                        C61459NzZ c61459NzZ12 = (C61459NzZ) ya3;
                        if (c61459NzZ12.$t == 8) {
                            int i14 = c61459NzZ12.A00;
                            if ((i14 & Integer.MIN_VALUE) != 0) {
                                c61459NzZ12.A00 = i14 - Integer.MIN_VALUE;
                                c61459NzZ = c61459NzZ12;
                                obj2 = c61459NzZ.A02;
                                enumC64052a9 = EnumC64052a9.A02;
                                i4 = c61459NzZ.A00;
                                i5 = 1;
                                if (i4 != 0) {
                                    AbstractC93683gq.A01(obj2);
                                    interfaceC58721MwV3 = (InterfaceC58721MwV) this.A01;
                                    c23s = (C23S) obj;
                                    if (c23s instanceof C96193kt) {
                                        InterfaceC64020Ozn interfaceC64020Ozn = (InterfaceC64020Ozn) AnonymousClass216.A10(c23s);
                                        str = null;
                                        if (interfaceC64020Ozn == null || (DEW = interfaceC64020Ozn.DEW()) == null) {
                                            immutableList = null;
                                        } else {
                                            immutableList = DEW.A00();
                                            InterfaceC63766Ovh interfaceC63766Ovh = (InterfaceC63766Ovh) D27.A1F(immutableList);
                                            if (interfaceC63766Ovh != null) {
                                                anonymousClass961 = C21Q.A08(interfaceC63766Ovh);
                                                C95V DEW2 = interfaceC64020Ozn.DEW();
                                                if (DEW2 != null) {
                                                    str2 = DEW2.innerData.CIa(1270488759);
                                                    C95V DEW3 = interfaceC64020Ozn.DEW();
                                                    if (DEW3 != null && (CId5 = DEW3.innerData.CId(210515093)) != null) {
                                                        str3 = AnonymousClass177.A0u(CId5);
                                                        if (immutableList == null) {
                                                            arrayList = AnonymousClass011.A0a();
                                                            Iterator<E> it5 = immutableList.iterator();
                                                            while (it5.hasNext()) {
                                                                InterfaceC110194Hv A0P2 = AnonymousClass219.A0P((InterfaceC63766Ovh) it5.next());
                                                                if (A0P2 != null) {
                                                                    C53926L3g A006 = AbstractC55297LiN.A00(new C27837Ar3(A0P2), (ImageAspectRatio) this.A00, this.A02, this.A03, str2, str3, null);
                                                                    if (A006 != null) {
                                                                        arrayList.add(A006);
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            arrayList = null;
                                                        }
                                                        c61459NzZ4 = c61459NzZ;
                                                        interfaceC58721MwV6 = interfaceC58721MwV3;
                                                        c61459NzZ2 = c61459NzZ;
                                                        interfaceC58721MwV4 = interfaceC58721MwV3;
                                                        if ((anonymousClass961 == null ? anonymousClass961.A00() : null) != X2D.A02) {
                                                            if (anonymousClass961 == null) {
                                                                if (arrayList == null) {
                                                                    z3 = true;
                                                                    c61459NzZ6 = c61459NzZ;
                                                                    interfaceC58721MwV8 = interfaceC58721MwV3;
                                                                    noMEmuProfile = new ImagineError.Unknown(str, z3);
                                                                    c61459NzZ5 = c61459NzZ6;
                                                                    interfaceC58721MwV7 = interfaceC58721MwV8;
                                                                    c56917MKh = AnonymousClass153.A0v(noMEmuProfile);
                                                                    c61459NzZ8 = c61459NzZ5;
                                                                    interfaceC58721MwV10 = interfaceC58721MwV7;
                                                                }
                                                                c56917MKh = AnonymousClass153.A0w(arrayList);
                                                                c61459NzZ8 = c61459NzZ;
                                                                interfaceC58721MwV10 = interfaceC58721MwV3;
                                                            }
                                                            interfaceC110194Hv = anonymousClass961.innerData;
                                                            i6 = 954925063;
                                                            c61459NzZ7 = c61459NzZ2;
                                                            interfaceC58721MwV9 = interfaceC58721MwV4;
                                                            str = interfaceC110194Hv.CIa(i6);
                                                            z3 = anonymousClass961.innerData.BJi(1354550834);
                                                            c61459NzZ6 = c61459NzZ7;
                                                            interfaceC58721MwV8 = interfaceC58721MwV9;
                                                            noMEmuProfile = new ImagineError.Unknown(str, z3);
                                                            c61459NzZ5 = c61459NzZ6;
                                                            interfaceC58721MwV7 = interfaceC58721MwV8;
                                                            c56917MKh = AnonymousClass153.A0v(noMEmuProfile);
                                                            c61459NzZ8 = c61459NzZ5;
                                                            interfaceC58721MwV10 = interfaceC58721MwV7;
                                                        }
                                                        noMEmuProfile = new ImagineError.NoMEmuProfile(anonymousClass961.innerData.CIa(954925063));
                                                        c61459NzZ5 = c61459NzZ4;
                                                        interfaceC58721MwV7 = interfaceC58721MwV6;
                                                        c56917MKh = AnonymousClass153.A0v(noMEmuProfile);
                                                        c61459NzZ8 = c61459NzZ5;
                                                        interfaceC58721MwV10 = interfaceC58721MwV7;
                                                    }
                                                    str3 = null;
                                                    if (immutableList == null) {
                                                    }
                                                    c61459NzZ4 = c61459NzZ;
                                                    interfaceC58721MwV6 = interfaceC58721MwV3;
                                                    c61459NzZ2 = c61459NzZ;
                                                    interfaceC58721MwV4 = interfaceC58721MwV3;
                                                    if ((anonymousClass961 == null ? anonymousClass961.A00() : null) != X2D.A02) {
                                                    }
                                                    noMEmuProfile = new ImagineError.NoMEmuProfile(anonymousClass961.innerData.CIa(954925063));
                                                    c61459NzZ5 = c61459NzZ4;
                                                    interfaceC58721MwV7 = interfaceC58721MwV6;
                                                    c56917MKh = AnonymousClass153.A0v(noMEmuProfile);
                                                    c61459NzZ8 = c61459NzZ5;
                                                    interfaceC58721MwV10 = interfaceC58721MwV7;
                                                }
                                                str2 = null;
                                            }
                                        }
                                        anonymousClass961 = null;
                                    } else {
                                        c61459NzZ3 = c61459NzZ;
                                        interfaceC58721MwV5 = interfaceC58721MwV3;
                                        if (!(c23s instanceof C154325wS)) {
                                            throw AnonymousClass021.A10();
                                        }
                                        c56917MKh = AnonymousClass153.A0v(AbstractC55297LiN.A02((J02) ((C154325wS) c23s).A00));
                                        c61459NzZ8 = c61459NzZ3;
                                        interfaceC58721MwV10 = interfaceC58721MwV5;
                                    }
                                } else if (i4 != 1) {
                                    throw AnonymousClass011.A0H();
                                }
                            }
                        }
                    }
                    c61459NzZ = new C61459NzZ(this, ya3, 8);
                    obj2 = c61459NzZ.A02;
                    enumC64052a9 = EnumC64052a9.A02;
                    i4 = c61459NzZ.A00;
                    i5 = 1;
                    if (i4 != 0) {
                    }
                }
                c61459NzZ8.A00 = i5;
                c61458NzY3 = c61459NzZ8;
                interfaceC58721MwV2 = interfaceC58721MwV10;
                if (interfaceC58721MwV2.emit(c56917MKh, c61458NzY3) == enumC64052a9) {
                }
            } else {
                InterfaceC110194Hv interfaceC110194Hv2 = null;
                if (ya3 instanceof C61458NzY) {
                    C61458NzY c61458NzY5 = (C61458NzY) ya3;
                    if (c61458NzY5.$t == 50) {
                        int i15 = c61458NzY5.A00;
                        if ((i15 & Integer.MIN_VALUE) != 0) {
                            c61458NzY5.A00 = i15 - Integer.MIN_VALUE;
                            c61458NzY4 = c61458NzY5;
                            obj2 = c61458NzY4.A02;
                            enumC64052a9 = EnumC64052a9.A02;
                            i3 = c61458NzY4.A00;
                            i2 = 1;
                            if (i3 != 0) {
                                AbstractC93683gq.A01(obj2);
                                InterfaceC58721MwV interfaceC58721MwV11 = (InterfaceC58721MwV) this.A00;
                                C23S c23s2 = (C23S) obj;
                                if (c23s2 instanceof C96193kt) {
                                    InterfaceC93342eOi interfaceC93342eOi4 = (InterfaceC63671OuA) AnonymousClass216.A10(c23s2);
                                    String str8 = null;
                                    if (interfaceC93342eOi4 == null || (CId4 = ((C29E) interfaceC93342eOi4).innerData.CId(1844657781)) == null) {
                                        z2 = false;
                                    } else {
                                        InterfaceC110194Hv CId8 = CId4.CId(-1494237465);
                                        z2 = false;
                                        if (CId8 != null) {
                                            z2 = true;
                                            interfaceC110194Hv2 = CId8;
                                        }
                                        if (z2) {
                                            ImmutableList Caz = interfaceC110194Hv2.Caz(96356950);
                                            ArrayList A0c = AnonymousClass011.A0c(Caz);
                                            Iterator<E> it6 = Caz.iterator();
                                            while (it6.hasNext()) {
                                                A0c.add(new C27101AfB(AnonymousClass120.A09(it6)));
                                            }
                                            Iterator<E> it7 = AnonymousClass177.A0I(A0c).iterator();
                                            while (true) {
                                                if (!it7.hasNext()) {
                                                    obj3 = null;
                                                    break;
                                                }
                                                obj3 = it7.next();
                                                InterfaceC110194Hv A0B4 = AnonymousClass216.A0B((InterfaceC63660Otz) obj3);
                                                if (D1F.areEqual((A0B4 == null || (Fc02 = A0B4.Fc0(-1939042905)) == null) ? null : Fc02.CIa(434195637), this.A03)) {
                                                    break;
                                                }
                                            }
                                            InterfaceC63660Otz interfaceC63660Otz = (InterfaceC63660Otz) obj3;
                                            if (interfaceC63660Otz != null && (A0B2 = AnonymousClass216.A0B(interfaceC63660Otz)) != null && (Fc0 = A0B2.Fc0(-1939042905)) != null) {
                                                InterfaceC110194Hv CId9 = Fc0.CId(107944136);
                                                if (CId9 != null) {
                                                    ImmutableList Caz2 = CId9.Caz(96356950);
                                                    ArrayList A0c2 = AnonymousClass011.A0c(Caz2);
                                                    Iterator<E> it8 = Caz2.iterator();
                                                    while (it8.hasNext()) {
                                                        A0c2.add(new C27096Af6(AnonymousClass120.A09(it8)));
                                                    }
                                                    ImmutableList copyOf = ImmutableList.copyOf((Collection) A0c2);
                                                    ArrayList A0p = AnonymousClass194.A0p(copyOf);
                                                    Iterator<E> it9 = copyOf.iterator();
                                                    while (it9.hasNext()) {
                                                        InterfaceC110194Hv A0B5 = AnonymousClass216.A0B((InterfaceC63658Otx) it9.next());
                                                        if (A0B5 != null && (A0u = AnonymousClass177.A0u(A0B5)) != null) {
                                                            String CIa = A0B5.CIa(110371416);
                                                            String CIa2 = A0B5.CIa(-41083048);
                                                            JNV jnv = new JNV();
                                                            jnv.A00 = A0u;
                                                            jnv.A02 = CIa;
                                                            jnv.A01 = CIa2;
                                                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                            A0p.add(jnv);
                                                        }
                                                    }
                                                    c0rq2 = C0RP.A03(A0p);
                                                }
                                                c0rq2 = C0RV.A01;
                                                x3l = (X3L) Fc0.CIX(X3L.A06, 110371416);
                                                str8 = AnonymousClass177.A0v(Fc0);
                                                c56917MKh = new C56917MKh(x3l, this.A02 == null ? EnumC46755ILh.A07 : EnumC46755ILh.A09, (z2 || (A0X = AnonymousClass215.A0X(interfaceC110194Hv2)) == null) ? MMO.A00() : MMO.A01(A0X), this.A03, str8, C0RV.A01, c0rq2);
                                                c61458NzY2 = c61458NzY4;
                                                interfaceC58721MwV = interfaceC58721MwV11;
                                            }
                                        }
                                    }
                                    c0rq2 = C0RV.A01;
                                    x3l = null;
                                    c56917MKh = new C56917MKh(x3l, this.A02 == null ? EnumC46755ILh.A07 : EnumC46755ILh.A09, (z2 || (A0X = AnonymousClass215.A0X(interfaceC110194Hv2)) == null) ? MMO.A00() : MMO.A01(A0X), this.A03, str8, C0RV.A01, c0rq2);
                                    c61458NzY2 = c61458NzY4;
                                    interfaceC58721MwV = interfaceC58721MwV11;
                                } else {
                                    D1F.A13(c23s2, "null cannot be cast to non-null type com.meta.kotlin.Try.Failure<com.meta.metaai.shared.graphql.GraphQLError>");
                                    String A0t = AnonymousClass215.A0t(c23s2);
                                    EnumC46755ILh enumC46755ILh = this.A02 != null ? EnumC46755ILh.A05 : EnumC46755ILh.A02;
                                    String str9 = this.A03;
                                    MMO mmo = new MMO(null, null, false, false, null, A0t);
                                    C0RV c0rv = C0RV.A01;
                                    c56917MKh = new C56917MKh(null, enumC46755ILh, mmo, str9, null, c0rv, c0rv);
                                    c61458NzY2 = c61458NzY4;
                                    interfaceC58721MwV = interfaceC58721MwV11;
                                }
                                c61458NzY2.A00 = i2;
                                c61458NzY3 = c61458NzY2;
                                interfaceC58721MwV2 = interfaceC58721MwV;
                                if (interfaceC58721MwV2.emit(c56917MKh, c61458NzY3) == enumC64052a9) {
                                }
                            } else if (i3 != 1) {
                                throw AnonymousClass011.A0H();
                            }
                        }
                    }
                }
                c61458NzY4 = new C61458NzY(this, ya3, 50);
                obj2 = c61458NzY4.A02;
                enumC64052a9 = EnumC64052a9.A02;
                i3 = c61458NzY4.A00;
                i2 = 1;
                if (i3 != 0) {
                }
            }
            AbstractC93683gq.A01(obj2);
        } else {
            InterfaceC110194Hv interfaceC110194Hv3 = null;
            if (ya3 instanceof C61458NzY) {
                C61458NzY c61458NzY6 = (C61458NzY) ya3;
                if (c61458NzY6.$t == 48) {
                    int i16 = c61458NzY6.A00;
                    if ((i16 & Integer.MIN_VALUE) != 0) {
                        c61458NzY6.A00 = i16 - Integer.MIN_VALUE;
                        c61458NzY = c61458NzY6;
                        obj2 = c61458NzY.A02;
                        enumC64052a9 = EnumC64052a9.A02;
                        i = c61458NzY.A00;
                        i2 = 1;
                        if (i == 0) {
                            if (i != 1) {
                                throw AnonymousClass011.A0H();
                            }
                            AbstractC93683gq.A01(obj2);
                        } else {
                            AbstractC93683gq.A01(obj2);
                            InterfaceC58721MwV interfaceC58721MwV12 = (InterfaceC58721MwV) this.A00;
                            C23S c23s3 = (C23S) obj;
                            if (c23s3 instanceof C96193kt) {
                                InterfaceC93342eOi interfaceC93342eOi5 = (InterfaceC63657Otw) AnonymousClass216.A10(c23s3);
                                if (interfaceC93342eOi5 != null && (CId = ((C29E) interfaceC93342eOi5).innerData.CId(1844657781)) != null && (CId2 = CId.CId(-1494237465)) != null) {
                                    ImmutableList Caz3 = CId2.Caz(96356950);
                                    ArrayList A0c3 = AnonymousClass011.A0c(Caz3);
                                    Iterator<E> it10 = Caz3.iterator();
                                    while (it10.hasNext()) {
                                        A0c3.add(new C27041AeD(AnonymousClass120.A09(it10)));
                                    }
                                    InterfaceC63656Otv interfaceC63656Otv = (InterfaceC63656Otv) D27.A1C(AnonymousClass177.A0I(A0c3));
                                    if (interfaceC63656Otv != null && (A0B = AnonymousClass216.A0B(interfaceC63656Otv)) != null) {
                                        InterfaceC110194Hv Fc04 = A0B.Fc0(317679574);
                                        z = false;
                                        if (Fc04 != null) {
                                            z = true;
                                            interfaceC110194Hv3 = Fc04;
                                        }
                                        if (z && (CId3 = interfaceC110194Hv3.CId(107944136)) != null) {
                                            ImmutableList Caz4 = CId3.Caz(96356950);
                                            ArrayList A0c4 = AnonymousClass011.A0c(Caz4);
                                            Iterator<E> it11 = Caz4.iterator();
                                            while (it11.hasNext()) {
                                                A0c4.add(new C27036Ae8(AnonymousClass120.A09(it11)));
                                            }
                                            ImmutableList copyOf2 = ImmutableList.copyOf((Collection) A0c4);
                                            ArrayList A0p2 = AnonymousClass194.A0p(copyOf2);
                                            Iterator<E> it12 = copyOf2.iterator();
                                            while (it12.hasNext()) {
                                                InterfaceC110194Hv A0B6 = AnonymousClass216.A0B((InterfaceC63655Otu) it12.next());
                                                if (A0B6 != null) {
                                                    String A0u2 = AnonymousClass177.A0u(A0B6);
                                                    if (A0u2 != null) {
                                                        String CIa3 = A0B6.CIa(110371416);
                                                        InterfaceC110194Hv CId10 = A0B6.CId(-2065811413);
                                                        String A0w = CId10 != null ? AnonymousClass210.A0w(CId10) : null;
                                                        JNV jnv2 = new JNV();
                                                        jnv2.A00 = A0u2;
                                                        jnv2.A02 = CIa3;
                                                        jnv2.A01 = A0w;
                                                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                        A0p2.add(jnv2);
                                                    }
                                                }
                                            }
                                            c0rq = C0RP.A03(A0p2);
                                        }
                                        c0rq = C0RV.A01;
                                    }
                                }
                                z = false;
                                c0rq = C0RV.A01;
                            } else {
                                D1F.A13(c23s3, "null cannot be cast to non-null type com.meta.kotlin.Try.Failure<com.meta.metaai.shared.graphql.GraphQLError>");
                                String A0t2 = AnonymousClass215.A0t(c23s3);
                                EnumC46755ILh enumC46755ILh2 = this.A02 != null ? EnumC46755ILh.A05 : EnumC46755ILh.A02;
                                String str10 = this.A03;
                                MMO mmo2 = new MMO(null, null, false, false, null, A0t2);
                                C0RV c0rv2 = C0RV.A01;
                                c56917MKh = new C56917MKh(null, enumC46755ILh2, mmo2, str10, null, c0rv2, c0rv2);
                                c61458NzY2 = c61458NzY;
                                interfaceC58721MwV = interfaceC58721MwV12;
                            }
                            c61458NzY2.A00 = i2;
                            c61458NzY3 = c61458NzY2;
                            interfaceC58721MwV2 = interfaceC58721MwV;
                            if (interfaceC58721MwV2.emit(c56917MKh, c61458NzY3) == enumC64052a9) {
                            }
                        }
                    }
                }
            }
            c61458NzY = new C61458NzY(this, ya3, 48);
            obj2 = c61458NzY.A02;
            enumC64052a9 = EnumC64052a9.A02;
            i = c61458NzY.A00;
            i2 = 1;
            if (i == 0) {
            }
        }
        return C11C.A00;
    }
}
