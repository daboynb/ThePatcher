package p000X;

import com.google.common.collect.ImmutableList;
import com.meta.metaai.imagine.model.ImageAspectRatio;
import com.meta.metaai.imagine.service.model.ImagineError;
import com.meta.metaai.imagine.service.model.ImagineGeneratedMedia;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.NrN, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C60951NrN implements InterfaceC58721MwV {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public C60951NrN(ImageAspectRatio imageAspectRatio, String str, String str2, String str3, InterfaceC58721MwV interfaceC58721MwV, int i) {
        this.$t = i;
        this.A01 = interfaceC58721MwV;
        this.A03 = str;
        this.A00 = imageAspectRatio;
        this.A02 = str2;
        this.A04 = str3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:141:0x01cb, code lost:
    
        if (r9 != null) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x01c7, code lost:
    
        if (r9 != null) goto L85;
     */
    /* JADX WARN: Removed duplicated region for block: B:117:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01fd A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x013b  */
    @Override // p000X.InterfaceC58721MwV
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, YA3 ya3) {
        C61459NzZ c61459NzZ;
        Object obj2;
        EnumC64052a9 enumC64052a9;
        int i;
        int i2;
        InterfaceC58721MwV interfaceC58721MwV;
        Object A0X;
        ImmutableList immutableList;
        AnonymousClass961 anonymousClass961;
        String str;
        String str2;
        String str3;
        boolean z;
        ArrayList A0a;
        InterfaceC110194Hv CId;
        C95V DEW;
        Object noMEmuProfile;
        int i3;
        ImmutableList immutableList2;
        X2D x2d;
        InterfaceC110194Hv CId2;
        InterfaceC63768Ovj interfaceC63768Ovj;
        InterfaceC110194Hv A0B;
        InterfaceC110194Hv Fc0;
        if (this.$t != 0) {
            if (ya3 instanceof C61459NzZ) {
                c61459NzZ = (C61459NzZ) ya3;
                if (c61459NzZ.$t == 19) {
                    int i4 = c61459NzZ.A00;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        c61459NzZ.A00 = i4 - Integer.MIN_VALUE;
                        obj2 = c61459NzZ.A02;
                        enumC64052a9 = EnumC64052a9.A02;
                        i3 = c61459NzZ.A00;
                        i2 = 1;
                        if (i3 == 0) {
                            if (i3 != 1) {
                                throw AnonymousClass011.A0H();
                            }
                            AbstractC93683gq.A01(obj2);
                        } else {
                            AbstractC93683gq.A01(obj2);
                            interfaceC58721MwV = (InterfaceC58721MwV) this.A01;
                            C23S c23s = (C23S) obj;
                            if (c23s instanceof C96193kt) {
                                InterfaceC69482iu interfaceC69482iu = (InterfaceC69482iu) ((C96193kt) c23s).A00;
                                InterfaceC93342eOi interfaceC93342eOi = (InterfaceC63769Ovk) interfaceC69482iu.Cbm();
                                InterfaceC78736Vm6 Cvp = interfaceC69482iu.Cvp();
                                str3 = null;
                                Boolean valueOf = Cvp != null ? Boolean.valueOf(Cvp.isFinal()) : null;
                                if (interfaceC93342eOi != null && (CId2 = ((C29E) interfaceC93342eOi).innerData.CId(-1923988663)) != null && (interfaceC63768Ovj = (InterfaceC63768Ovj) D27.A1F(AnonymousClass969.A00(CId2))) != null && (A0B = AnonymousClass216.A0B(interfaceC63768Ovj)) != null) {
                                    immutableList2 = AnonymousClass966.A00(A0B);
                                    Iterator<E> it = immutableList2.iterator();
                                    while (it.hasNext()) {
                                        InterfaceC93342eOi interfaceC93342eOi2 = (InterfaceC63767Ovi) it.next();
                                        if (interfaceC93342eOi2 != null && (Fc0 = ((C29E) interfaceC93342eOi2).innerData.Fc0(-1585369940)) != null) {
                                            anonymousClass961 = new AnonymousClass961(Fc0);
                                            break;
                                        }
                                    }
                                } else {
                                    immutableList2 = null;
                                }
                                anonymousClass961 = null;
                                if (immutableList2 == null) {
                                    A0a = null;
                                    x2d = null;
                                    if (x2d != X2D.A02) {
                                        if (anonymousClass961 == null) {
                                            if (A0a == null) {
                                                z = true;
                                                noMEmuProfile = new ImagineError.Unknown(str3, z);
                                                A0X = AnonymousClass153.A0v(noMEmuProfile);
                                                c61459NzZ.A00 = i2;
                                                if (interfaceC58721MwV.emit(A0X, c61459NzZ) == enumC64052a9) {
                                                    return enumC64052a9;
                                                }
                                            }
                                            A0X = AnonymousClass153.A0w(A0a);
                                            c61459NzZ.A00 = i2;
                                            if (interfaceC58721MwV.emit(A0X, c61459NzZ) == enumC64052a9) {
                                            }
                                        }
                                        str3 = anonymousClass961.innerData.CIa(497766598);
                                        z = anonymousClass961.innerData.BJi(1354550834);
                                        noMEmuProfile = new ImagineError.Unknown(str3, z);
                                        A0X = AnonymousClass153.A0v(noMEmuProfile);
                                        c61459NzZ.A00 = i2;
                                        if (interfaceC58721MwV.emit(A0X, c61459NzZ) == enumC64052a9) {
                                        }
                                    }
                                    noMEmuProfile = new ImagineError.NoMEmuProfile(anonymousClass961.innerData.CIa(954925063));
                                    A0X = AnonymousClass153.A0v(noMEmuProfile);
                                    c61459NzZ.A00 = i2;
                                    if (interfaceC58721MwV.emit(A0X, c61459NzZ) == enumC64052a9) {
                                    }
                                }
                                A0a = AnonymousClass011.A0a();
                                Iterator<E> it2 = immutableList2.iterator();
                                while (it2.hasNext()) {
                                    InterfaceC110194Hv A0P = AnonymousClass219.A0P((InterfaceC63767Ovi) it2.next());
                                    if (A0P != null) {
                                        ImagineGeneratedMedia A03 = AbstractC55297LiN.A03(null, new C27837Ar3(A0P), (ImageAspectRatio) this.A00, valueOf, this.A03, this.A02, null, null, this.A04, null);
                                        if (A03 != null) {
                                            A0a.add(A03);
                                        }
                                    }
                                }
                                if (anonymousClass961 != null) {
                                    x2d = anonymousClass961.A00();
                                    if (x2d != X2D.A02) {
                                    }
                                    noMEmuProfile = new ImagineError.NoMEmuProfile(anonymousClass961.innerData.CIa(954925063));
                                    A0X = AnonymousClass153.A0v(noMEmuProfile);
                                    c61459NzZ.A00 = i2;
                                    if (interfaceC58721MwV.emit(A0X, c61459NzZ) == enumC64052a9) {
                                    }
                                }
                                x2d = null;
                                if (x2d != X2D.A02) {
                                }
                                noMEmuProfile = new ImagineError.NoMEmuProfile(anonymousClass961.innerData.CIa(954925063));
                                A0X = AnonymousClass153.A0v(noMEmuProfile);
                                c61459NzZ.A00 = i2;
                                if (interfaceC58721MwV.emit(A0X, c61459NzZ) == enumC64052a9) {
                                }
                            } else {
                                if (!(c23s instanceof C154325wS)) {
                                    throw AnonymousClass021.A10();
                                }
                                A0X = AnonymousClass219.A0X(c23s);
                                c61459NzZ.A00 = i2;
                                if (interfaceC58721MwV.emit(A0X, c61459NzZ) == enumC64052a9) {
                                }
                            }
                        }
                    }
                }
            }
            c61459NzZ = new C61459NzZ(this, ya3, 19);
            obj2 = c61459NzZ.A02;
            enumC64052a9 = EnumC64052a9.A02;
            i3 = c61459NzZ.A00;
            i2 = 1;
            if (i3 == 0) {
            }
        } else {
            if (ya3 instanceof C61459NzZ) {
                c61459NzZ = (C61459NzZ) ya3;
                if (c61459NzZ.$t == 18) {
                    int i5 = c61459NzZ.A00;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        c61459NzZ.A00 = i5 - Integer.MIN_VALUE;
                        obj2 = c61459NzZ.A02;
                        enumC64052a9 = EnumC64052a9.A02;
                        i = c61459NzZ.A00;
                        i2 = 1;
                        if (i == 0) {
                            if (i != 1) {
                                throw AnonymousClass011.A0H();
                            }
                            AbstractC93683gq.A01(obj2);
                        } else {
                            AbstractC93683gq.A01(obj2);
                            interfaceC58721MwV = (InterfaceC58721MwV) this.A01;
                            C23S c23s2 = (C23S) obj;
                            if (c23s2 instanceof C96193kt) {
                                InterfaceC64020Ozn interfaceC64020Ozn = (InterfaceC64020Ozn) AnonymousClass216.A10(c23s2);
                                if (interfaceC64020Ozn == null || (DEW = interfaceC64020Ozn.DEW()) == null) {
                                    immutableList = null;
                                } else {
                                    immutableList = DEW.A00();
                                    InterfaceC63766Ovh interfaceC63766Ovh = (InterfaceC63766Ovh) D27.A1F(immutableList);
                                    if (interfaceC63766Ovh != null) {
                                        anonymousClass961 = C21Q.A08(interfaceC63766Ovh);
                                        C95V DEW2 = interfaceC64020Ozn.DEW();
                                        if (DEW2 != null) {
                                            str = DEW2.innerData.CIa(1270488759);
                                            C95V DEW3 = interfaceC64020Ozn.DEW();
                                            if (DEW3 != null && (CId = DEW3.innerData.CId(210515093)) != null) {
                                                str2 = AnonymousClass177.A0u(CId);
                                                if (immutableList == null) {
                                                    A0a = AnonymousClass011.A0a();
                                                    Iterator<E> it3 = immutableList.iterator();
                                                    while (it3.hasNext()) {
                                                        InterfaceC110194Hv A0P2 = AnonymousClass219.A0P((InterfaceC63766Ovh) it3.next());
                                                        if (A0P2 != null) {
                                                            ImagineGeneratedMedia A032 = AbstractC55297LiN.A03(null, new C27837Ar3(A0P2), (ImageAspectRatio) this.A00, null, this.A03, this.A02, str, str2, this.A04, null);
                                                            if (A032 != null) {
                                                                A0a.add(A032);
                                                            }
                                                        }
                                                    }
                                                    A0X = AnonymousClass153.A0w(A0a);
                                                    c61459NzZ.A00 = i2;
                                                    if (interfaceC58721MwV.emit(A0X, c61459NzZ) == enumC64052a9) {
                                                    }
                                                } else {
                                                    if ((anonymousClass961 != null ? anonymousClass961.A00() : null) != X2D.A02) {
                                                        if (anonymousClass961 == null) {
                                                            str3 = null;
                                                            z = true;
                                                            noMEmuProfile = new ImagineError.Unknown(str3, z);
                                                            A0X = AnonymousClass153.A0v(noMEmuProfile);
                                                            c61459NzZ.A00 = i2;
                                                            if (interfaceC58721MwV.emit(A0X, c61459NzZ) == enumC64052a9) {
                                                            }
                                                        }
                                                        str3 = anonymousClass961.innerData.CIa(497766598);
                                                        z = anonymousClass961.innerData.BJi(1354550834);
                                                        noMEmuProfile = new ImagineError.Unknown(str3, z);
                                                        A0X = AnonymousClass153.A0v(noMEmuProfile);
                                                        c61459NzZ.A00 = i2;
                                                        if (interfaceC58721MwV.emit(A0X, c61459NzZ) == enumC64052a9) {
                                                        }
                                                    }
                                                    noMEmuProfile = new ImagineError.NoMEmuProfile(anonymousClass961.innerData.CIa(954925063));
                                                    A0X = AnonymousClass153.A0v(noMEmuProfile);
                                                    c61459NzZ.A00 = i2;
                                                    if (interfaceC58721MwV.emit(A0X, c61459NzZ) == enumC64052a9) {
                                                    }
                                                }
                                            }
                                            str2 = null;
                                            if (immutableList == null) {
                                            }
                                        }
                                        str = null;
                                    }
                                }
                                anonymousClass961 = null;
                            } else {
                                if (!(c23s2 instanceof C154325wS)) {
                                    throw AnonymousClass021.A10();
                                }
                                A0X = AnonymousClass219.A0X(c23s2);
                                c61459NzZ.A00 = i2;
                                if (interfaceC58721MwV.emit(A0X, c61459NzZ) == enumC64052a9) {
                                }
                            }
                        }
                    }
                }
            }
            c61459NzZ = new C61459NzZ(this, ya3, 18);
            obj2 = c61459NzZ.A02;
            enumC64052a9 = EnumC64052a9.A02;
            i = c61459NzZ.A00;
            i2 = 1;
            if (i == 0) {
            }
        }
        return C11C.A00;
    }
}
