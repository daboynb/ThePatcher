package p000X;

import com.instagram.debug.devoptions.sandboxselector.SandboxRepository;
import com.instagram.model.direct.DirectShareTarget;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class Q93 implements InterfaceC58721MwV {
    public final int $t;
    public final Object A00;
    public final Object A01;

    @NeverInline
    public Q93(int i, Object obj, Object obj2) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:182:0x0369, code lost:
    
        if ((r3 instanceof p000X.C48781qc) == false) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x045e, code lost:
    
        if (r0 == false) goto L236;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x0404, code lost:
    
        if (((p000X.C71701S8p) r9.A01).A02 == false) goto L232;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0460, code lost:
    
        r4.A00 = r5;
        r0 = r3.emit(r10, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0466, code lost:
    
        if (r0 == r2) goto L234;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0367  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x03a1  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x03b1  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x03e7  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x03f7  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0428  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x043c  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0120  */
    @Override // p000X.InterfaceC58721MwV
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, YA3 ya3) {
        R2R r2r;
        Object obj2;
        EnumC64052a9 enumC64052a9;
        int i;
        int i2;
        InterfaceC58721MwV interfaceC58721MwV;
        boolean areEqual;
        int i3;
        int i4;
        int i5;
        int i6;
        C97796nla c97796nla;
        int i7;
        C4EH c4eh;
        Q93 q93;
        InterfaceC58721MwV interfaceC58721MwV2;
        Object c43771H3z;
        C93624eeK c93624eeK;
        UM9 um9;
        InterfaceC58721MwV interfaceC58721MwV3;
        InterfaceC58721MwV interfaceC58721MwV4;
        C119104gk A01;
        YNY yny;
        YNY yny2;
        InterfaceC58721MwV interfaceC58721MwV5;
        C97796nla c97796nla2;
        R2R r2r2;
        int i8;
        int i9;
        InterfaceC98732oxu interfaceC98732oxu;
        int i10;
        switch (this.$t) {
            case 0:
                if (ya3 instanceof R2R) {
                    r2r = (R2R) ya3;
                    if (r2r.$t == 9) {
                        int i11 = r2r.A00;
                        if ((i11 & Integer.MIN_VALUE) != 0) {
                            r2r.A00 = i11 - Integer.MIN_VALUE;
                            obj2 = r2r.A02;
                            enumC64052a9 = EnumC64052a9.A02;
                            i = r2r.A00;
                            i2 = 1;
                            if (i == 0) {
                                if (i != 1) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                AbstractC93683gq.A01(obj2);
                                return C11C.A00;
                            }
                            AbstractC93683gq.A01(obj2);
                            interfaceC58721MwV = (InterfaceC58721MwV) this.A01;
                            areEqual = D1F.areEqual(((InterfaceC98764ozc) obj).BSr().getId(), ((InterfaceC98197oab) this.A00).BSq().getId());
                            break;
                        }
                    }
                }
                r2r = new R2R(this, ya3, 9);
                obj2 = r2r.A02;
                enumC64052a9 = EnumC64052a9.A02;
                i = r2r.A00;
                i2 = 1;
                if (i == 0) {
                }
            case 1:
                if (ya3 instanceof R2R) {
                    r2r = (R2R) ya3;
                    if (r2r.$t == 17) {
                        int i12 = r2r.A00;
                        if ((i12 & Integer.MIN_VALUE) != 0) {
                            r2r.A00 = i12 - Integer.MIN_VALUE;
                            obj2 = r2r.A02;
                            enumC64052a9 = EnumC64052a9.A02;
                            i3 = r2r.A00;
                            i2 = 1;
                            if (i3 == 0) {
                                if (i3 != 1) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                AbstractC93683gq.A01(obj2);
                                return C11C.A00;
                            }
                            AbstractC93683gq.A01(obj2);
                            interfaceC58721MwV = (InterfaceC58721MwV) this.A00;
                            break;
                        }
                    }
                }
                r2r = new R2R(this, ya3, 17);
                obj2 = r2r.A02;
                enumC64052a9 = EnumC64052a9.A02;
                i3 = r2r.A00;
                i2 = 1;
                if (i3 == 0) {
                }
            case 2:
                if (ya3 instanceof R2R) {
                    r2r = (R2R) ya3;
                    if (r2r.$t == 18) {
                        int i13 = r2r.A00;
                        if ((i13 & Integer.MIN_VALUE) != 0) {
                            r2r.A00 = i13 - Integer.MIN_VALUE;
                            obj2 = r2r.A02;
                            enumC64052a9 = EnumC64052a9.A02;
                            i4 = r2r.A00;
                            i2 = 1;
                            if (i4 == 0) {
                                if (i4 != 1) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                AbstractC93683gq.A01(obj2);
                                return C11C.A00;
                            }
                            AbstractC93683gq.A01(obj2);
                            interfaceC58721MwV = (InterfaceC58721MwV) this.A00;
                            areEqual = D1F.areEqual(((C72176SVp) this.A01).A05, "SAVED");
                            break;
                        }
                    }
                }
                r2r = new R2R(this, ya3, 18);
                obj2 = r2r.A02;
                enumC64052a9 = EnumC64052a9.A02;
                i4 = r2r.A00;
                i2 = 1;
                if (i4 == 0) {
                }
            case 3:
                if (ya3 instanceof R2R) {
                    r2r = (R2R) ya3;
                    if (r2r.$t == 22) {
                        int i14 = r2r.A00;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            r2r.A00 = i14 - Integer.MIN_VALUE;
                            obj2 = r2r.A02;
                            enumC64052a9 = EnumC64052a9.A02;
                            i5 = r2r.A00;
                            i2 = 1;
                            if (i5 != 0) {
                                if (i5 != 1) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                AbstractC93683gq.A01(obj2);
                                return C11C.A00;
                            }
                            AbstractC93683gq.A01(obj2);
                            interfaceC58721MwV = (InterfaceC58721MwV) this.A00;
                            areEqual = ((C6D1) this.A01).A00.contains(((C1586068a) obj).A00);
                            break;
                        }
                    }
                }
                r2r = new R2R(this, ya3, 22);
                obj2 = r2r.A02;
                enumC64052a9 = EnumC64052a9.A02;
                i5 = r2r.A00;
                i2 = 1;
                if (i5 != 0) {
                }
                AbstractC93683gq.A01(obj2);
                interfaceC58721MwV = (InterfaceC58721MwV) this.A00;
                areEqual = ((C6D1) this.A01).A00.contains(((C1586068a) obj).A00);
            case 4:
                if (ya3 instanceof R2R) {
                    r2r = (R2R) ya3;
                    if (r2r.$t == 23) {
                        int i15 = r2r.A00;
                        if ((i15 & Integer.MIN_VALUE) != 0) {
                            r2r.A00 = i15 - Integer.MIN_VALUE;
                            obj2 = r2r.A02;
                            enumC64052a9 = EnumC64052a9.A02;
                            i6 = r2r.A00;
                            i2 = 1;
                            if (i6 == 0) {
                                if (i6 != 1) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                AbstractC93683gq.A01(obj2);
                                return C11C.A00;
                            }
                            break;
                        }
                    }
                }
                r2r = new R2R(this, ya3, 23);
                obj2 = r2r.A02;
                enumC64052a9 = EnumC64052a9.A02;
                i6 = r2r.A00;
                i2 = 1;
                if (i6 == 0) {
                }
            case 5:
                if (ya3 instanceof C97796nla) {
                    C97796nla c97796nla3 = (C97796nla) ya3;
                    if (c97796nla3.$t == 2) {
                        int i16 = c97796nla3.A00;
                        if ((i16 & Integer.MIN_VALUE) != 0) {
                            c97796nla3.A00 = i16 - Integer.MIN_VALUE;
                            c97796nla = c97796nla3;
                            Object obj3 = c97796nla.A05;
                            enumC64052a9 = EnumC64052a9.A02;
                            i7 = c97796nla.A00;
                            if (i7 != 0) {
                                AbstractC93683gq.A01(obj3);
                                InterfaceC58721MwV interfaceC58721MwV6 = (InterfaceC58721MwV) this.A00;
                                c4eh = (C4EH) obj;
                                C54392LLe A00 = ((SandboxRepository) this.A01).A00();
                                c97796nla.A01 = this;
                                c97796nla.A02 = interfaceC58721MwV6;
                                c97796nla.A03 = c4eh;
                                c97796nla.A00 = 1;
                                obj3 = AbstractC93583gg.A02(c97796nla, A00);
                                if (obj3 != enumC64052a9) {
                                    q93 = this;
                                    interfaceC58721MwV2 = interfaceC58721MwV6;
                                }
                                return enumC64052a9;
                            }
                            if (i7 == 1) {
                                c4eh = (C4EH) c97796nla.A03;
                                InterfaceC58721MwV interfaceC58721MwV7 = (InterfaceC58721MwV) c97796nla.A02;
                                q93 = (Q93) c97796nla.A01;
                                AbstractC93683gq.A01(obj3);
                                interfaceC58721MwV2 = interfaceC58721MwV7;
                            } else {
                                if (i7 != 2) {
                                    if (i7 != 3) {
                                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                    }
                                    AbstractC93683gq.A01(obj3);
                                    return C11C.A00;
                                }
                                c93624eeK = (C93624eeK) c97796nla.A04;
                                um9 = (UM9) c97796nla.A03;
                                c4eh = (C4EH) c97796nla.A02;
                                InterfaceC58721MwV interfaceC58721MwV8 = (InterfaceC58721MwV) c97796nla.A01;
                                AbstractC93683gq.A01(obj3);
                                interfaceC58721MwV4 = interfaceC58721MwV8;
                                boolean z = obj3 == EnumC83310YLs.A04;
                                D1F.A0y(um9);
                                A01 = C93624eeK.A01(YZs.HOST_VERIFICATION_SUCESS, c93624eeK);
                                if (A01 != null) {
                                    C119104gk A002 = C93624eeK.A00(A01, um9);
                                    A002.A0m("corpnet_status", z ? "on_corpnet" : "off_corpnet");
                                    A002.DoV();
                                }
                                c43771H3z = ((C4EJ) c4eh).A00;
                                interfaceC58721MwV3 = interfaceC58721MwV4;
                                c97796nla.A01 = null;
                                c97796nla.A02 = null;
                                c97796nla.A03 = null;
                                c97796nla.A04 = null;
                                c97796nla.A00 = 3;
                                c97796nla2 = c97796nla;
                                interfaceC58721MwV5 = interfaceC58721MwV3;
                                Object emit = interfaceC58721MwV5.emit(c43771H3z, c97796nla2);
                                break;
                            }
                            UM9 um92 = (UM9) obj3;
                            if (!(c4eh instanceof C4EI)) {
                                C93624eeK c93624eeK2 = ((SandboxRepository) q93.A01).A04;
                                D1F.A0y(um92);
                                C119104gk A012 = C93624eeK.A01(YZs.HOST_VERIFICATION_STARTED, c93624eeK2);
                                if (A012 != null) {
                                    C119104gk A003 = C93624eeK.A00(A012, um92);
                                    A003.A0m("corpnet_status", "unknown");
                                    A003.DoV();
                                }
                                c43771H3z = C81645XPo.A00;
                                interfaceC58721MwV3 = interfaceC58721MwV2;
                            } else {
                                if (c4eh instanceof C4EJ) {
                                    SandboxRepository sandboxRepository = (SandboxRepository) q93.A01;
                                    c93624eeK = sandboxRepository.A04;
                                    AWJ awj = sandboxRepository.A05;
                                    c97796nla.A01 = interfaceC58721MwV2;
                                    c97796nla.A02 = c4eh;
                                    c97796nla.A03 = um92;
                                    c97796nla.A04 = c93624eeK;
                                    c97796nla.A00 = 2;
                                    Object A02 = AbstractC93583gg.A02(c97796nla, awj);
                                    if (A02 != enumC64052a9) {
                                        um9 = um92;
                                        obj3 = A02;
                                        interfaceC58721MwV4 = interfaceC58721MwV2;
                                        if (obj3 == EnumC83310YLs.A04) {
                                        }
                                        D1F.A0y(um9);
                                        A01 = C93624eeK.A01(YZs.HOST_VERIFICATION_SUCESS, c93624eeK);
                                        if (A01 != null) {
                                        }
                                        c43771H3z = ((C4EJ) c4eh).A00;
                                        interfaceC58721MwV3 = interfaceC58721MwV4;
                                    }
                                    return enumC64052a9;
                                }
                                if (!(c4eh instanceof C4EK)) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                C93624eeK c93624eeK3 = ((SandboxRepository) q93.A01).A04;
                                D1F.A0y(um92);
                                C119104gk A013 = C93624eeK.A01(YZs.HOST_VERIFICATION_FAILED, c93624eeK3);
                                if (A013 != null) {
                                    C119104gk A004 = C93624eeK.A00(A013, um92);
                                    A004.A0m("corpnet_status", "unknown");
                                    A004.A0m("error_detail", "UNKNOWN");
                                    A004.DoV();
                                }
                                c43771H3z = new C43771H3z(C00A.A0N);
                                interfaceC58721MwV3 = interfaceC58721MwV2;
                            }
                            c97796nla.A01 = null;
                            c97796nla.A02 = null;
                            c97796nla.A03 = null;
                            c97796nla.A04 = null;
                            c97796nla.A00 = 3;
                            c97796nla2 = c97796nla;
                            interfaceC58721MwV5 = interfaceC58721MwV3;
                            Object emit2 = interfaceC58721MwV5.emit(c43771H3z, c97796nla2);
                        }
                    }
                }
                c97796nla = new C97796nla(this, ya3, 2);
                Object obj32 = c97796nla.A05;
                enumC64052a9 = EnumC64052a9.A02;
                i7 = c97796nla.A00;
                if (i7 != 0) {
                }
                UM9 um922 = (UM9) obj32;
                if (!(c4eh instanceof C4EI)) {
                }
                c97796nla.A01 = null;
                c97796nla.A02 = null;
                c97796nla.A03 = null;
                c97796nla.A04 = null;
                c97796nla.A00 = 3;
                c97796nla2 = c97796nla;
                interfaceC58721MwV5 = interfaceC58721MwV3;
                Object emit22 = interfaceC58721MwV5.emit(c43771H3z, c97796nla2);
            case 6:
                C86601a3X c86601a3X = (C86601a3X) obj;
                YOC yoc = c86601a3X.A00;
                YNX ynx = c86601a3X.A01;
                YNY yny3 = c86601a3X.A03;
                YNY yny4 = c86601a3X.A02;
                if (yoc != YOC.A05 && yoc != YOC.A07 && ynx != YNX.A03 && ynx != YNX.A06 && yny3 != (yny = YNY.A05) && yny3 != (yny2 = YNY.A06) && yny4 != yny && yny4 != yny2) {
                    C49611rx.A01(new RunnableC97360mue(yoc, ynx, yny3, yny4, (InterfaceC115904ba) this.A01));
                    AbstractC49401rc.A06((InterfaceC82713Xrn) this.A00);
                }
                return C11C.A00;
            case 7:
                C50641tc c50641tc = (C50641tc) obj;
                YOC yoc2 = (YOC) c50641tc.A00;
                YNX ynx2 = (YNX) c50641tc.A01;
                if (yoc2 != YOC.A05 && yoc2 != YOC.A07 && ynx2 != YNX.A03 && ynx2 != YNX.A06) {
                    C49611rx.A01(new RunnableC97282mra(yoc2, ynx2, (Function2) this.A01));
                    AbstractC49401rc.A06((InterfaceC82713Xrn) this.A00);
                }
                return C11C.A00;
            case 8:
                if (ya3 instanceof R2R) {
                    R2R r2r3 = (R2R) ya3;
                    if (r2r3.$t == 35) {
                        int i17 = r2r3.A00;
                        if ((i17 & Integer.MIN_VALUE) != 0) {
                            r2r3.A00 = i17 - Integer.MIN_VALUE;
                            r2r2 = r2r3;
                            Object obj4 = r2r2.A02;
                            enumC64052a9 = EnumC64052a9.A02;
                            i8 = r2r2.A00;
                            if (i8 == 0) {
                                if (i8 != 1) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                AbstractC93683gq.A01(obj4);
                                return C11C.A00;
                            }
                            AbstractC93683gq.A01(obj4);
                            InterfaceC58721MwV interfaceC58721MwV9 = (InterfaceC58721MwV) this.A00;
                            YOC yoc3 = (YOC) obj;
                            ((SHS) this.A01).A0R.GNF(yoc3 == YOC.A05 ? EnumC83265YJt.A03 : EnumC83265YJt.A02);
                            int ordinal = yoc3.ordinal();
                            if (ordinal != 0) {
                                if (ordinal == 1) {
                                    c43771H3z = EnumC83355YNq.A05;
                                } else if (ordinal == 2) {
                                    c43771H3z = EnumC83355YNq.A06;
                                } else if (ordinal == 3) {
                                    c43771H3z = EnumC83355YNq.A02;
                                } else if (ordinal == 4) {
                                    c43771H3z = EnumC83355YNq.A03;
                                } else if (ordinal != 5) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                r2r2.A00 = 1;
                                c97796nla2 = r2r2;
                                interfaceC58721MwV5 = interfaceC58721MwV9;
                                Object emit222 = interfaceC58721MwV5.emit(c43771H3z, c97796nla2);
                                break;
                            }
                            c43771H3z = EnumC83355YNq.A04;
                            r2r2.A00 = 1;
                            c97796nla2 = r2r2;
                            interfaceC58721MwV5 = interfaceC58721MwV9;
                            Object emit2222 = interfaceC58721MwV5.emit(c43771H3z, c97796nla2);
                        }
                    }
                }
                r2r2 = new R2R(this, ya3, 35);
                Object obj42 = r2r2.A02;
                enumC64052a9 = EnumC64052a9.A02;
                i8 = r2r2.A00;
                if (i8 == 0) {
                }
            case 9:
                InterfaceC98858pav interfaceC98858pav = (InterfaceC98858pav) this.A00;
                if (interfaceC98858pav.Db6(obj)) {
                    Function1 function1 = (Function1) this.A01;
                    C6ZI.A00(obj, interfaceC98858pav);
                    function1.invoke(obj);
                }
                return C11C.A00;
            case 10:
                Iterable iterable = (Iterable) this.A00;
                ArrayList arrayList = new ArrayList();
                for (Object obj5 : (List) obj) {
                    if (!D27.A1v(iterable, AbstractC73358Su0.A00((DirectShareTarget) obj5))) {
                        arrayList.add(obj5);
                    }
                }
                C81405XFl c81405XFl = (C81405XFl) this.A01;
                AWJ awj2 = c81405XFl.A04;
                boolean z2 = awj2.getValue() instanceof C82815Xuw;
                UL8 ul8 = c81405XFl.A01;
                D1F.A0y(ul8);
                C82815Xuw c82815Xuw = new C82815Xuw();
                c82815Xuw.A00 = ul8;
                c82815Xuw.A01 = arrayList;
                c82815Xuw.A02 = z2;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                awj2.GA2(c82815Xuw);
                return C11C.A00;
            case 11:
                if (ya3 instanceof R2R) {
                    r2r = (R2R) ya3;
                    if (r2r.$t == 40) {
                        int i18 = r2r.A00;
                        if ((i18 & Integer.MIN_VALUE) != 0) {
                            r2r.A00 = i18 - Integer.MIN_VALUE;
                            obj2 = r2r.A02;
                            enumC64052a9 = EnumC64052a9.A02;
                            i9 = r2r.A00;
                            i2 = 1;
                            if (i9 == 0) {
                                if (i9 != 1) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                AbstractC93683gq.A01(obj2);
                                return C11C.A00;
                            }
                            AbstractC93683gq.A01(obj2);
                            interfaceC58721MwV = (InterfaceC58721MwV) this.A01;
                            interfaceC98732oxu = (AbstractC96486llj) obj;
                            areEqual = ((C52271wF) this.A00).A00(interfaceC98732oxu);
                            break;
                        }
                    }
                }
                r2r = new R2R(this, ya3, 40);
                obj2 = r2r.A02;
                enumC64052a9 = EnumC64052a9.A02;
                i9 = r2r.A00;
                i2 = 1;
                if (i9 == 0) {
                }
            default:
                if (ya3 instanceof R2R) {
                    r2r = (R2R) ya3;
                    if (r2r.$t == 41) {
                        int i19 = r2r.A00;
                        if ((i19 & Integer.MIN_VALUE) != 0) {
                            r2r.A00 = i19 - Integer.MIN_VALUE;
                            obj2 = r2r.A02;
                            enumC64052a9 = EnumC64052a9.A02;
                            i10 = r2r.A00;
                            i2 = 1;
                            if (i10 == 0) {
                                if (i10 != 1) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                AbstractC93683gq.A01(obj2);
                                return C11C.A00;
                            }
                            AbstractC93683gq.A01(obj2);
                            interfaceC58721MwV = (InterfaceC58721MwV) this.A01;
                            interfaceC98732oxu = (AbstractC96485lli) obj;
                            areEqual = ((C52271wF) this.A00).A00(interfaceC98732oxu);
                            break;
                        }
                    }
                }
                r2r = new R2R(this, ya3, 41);
                obj2 = r2r.A02;
                enumC64052a9 = EnumC64052a9.A02;
                i10 = r2r.A00;
                i2 = 1;
                if (i10 == 0) {
                }
        }
    }
}
