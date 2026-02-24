package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.whatsapp.bloks.wabloks.ui.screenquery.WaBloksScreenQueryBottomSheetFragment;
import com.whatsapp.bloks.wabloks.ui.screenquery.WaBloksScreenQueryBottomSheetHostFragment;
import com.whatsapp.bloks.wabloks.ui.screenquery.WaBloksScreenQueryFragment;
import com.whatsapp.bloks.wabloks.ui.screenquery.WaSqBloksActivity;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.DJu, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29810DJu extends AbstractC033004y implements Function3 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29810DJu(Object obj, int i) {
        super(3);
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x01ad, code lost:
    
        if (r3 != false) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x026b, code lost:
    
        if (p000X.CL8.A00(r1, r1.A00) == false) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d8, code lost:
    
        if (r7.A0M() == 0) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00da, code lost:
    
        r1 = (androidx.fragment.app.Fragment) p000X.C0JL.A0o(p000X.C3WH.A0t(r6));
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00e6, code lost:
    
        if ((r1 instanceof com.whatsapp.bloks.wabloks.ui.screenquery.WaBloksScreenQueryFragment) == false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00e8, code lost:
    
        r1 = (com.whatsapp.bloks.wabloks.ui.screenquery.WaBloksScreenQueryFragment) r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00f0, code lost:
    
        if (p000X.CL8.A00(r1, r1.A00) != false) goto L237;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00f2, code lost:
    
        r6.finish();
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x012b, code lost:
    
        r7.A0d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0125, code lost:
    
        if (r2.equals(((p000X.C260112h) r7.A0U(0)).A0A) != false) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x02d8  */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        Function1 function1;
        Object c28699Cpy;
        int A00;
        int A05;
        Function3 function3;
        InterfaceC023900h interfaceC023900h;
        Drawable AG3;
        StringBuilder A04;
        String str;
        int intValue;
        AbstractC25534Bco c24275Asx;
        WaBloksScreenQueryBottomSheetHostFragment A002;
        String str2;
        String str3;
        WaBloksScreenQueryBottomSheetHostFragment A003;
        C27827CbM c27827CbM;
        WaBloksScreenQueryFragment waBloksScreenQueryFragment;
        switch (this.$t) {
            case 0:
                Context context = (Context) obj;
                C28581Cny c28581Cny = (C28581Cny) obj2;
                Number number = (Number) obj3;
                C00C.A0A(context, 0);
                if (c28581Cny == null || number == null) {
                    A04 = AnonymousClass000.A04();
                    A04.append("Failed to ");
                    C28240CiI c28240CiI = (C28240CiI) this.A00;
                    C00C.A0A(c28240CiI, 0);
                    A04.append(AbstractC23468Abr.A0q(c28240CiI));
                    str = ". Current screen is not a Bloks ScreenQuery.";
                } else {
                    new C26333Bq4(c28581Cny.A02.AGb());
                    C28240CiI c28240CiI2 = (C28240CiI) this.A00;
                    C00C.A0A(c28240CiI2, 0);
                    C28240CiI A0B = c28240CiI2.A0B(45);
                    String A0F = c28240CiI2.A0F(35);
                    if (A0F != null) {
                        int hashCode = A0F.hashCode();
                        if (hashCode != 111185) {
                            if (hashCode != 94756344) {
                                if (hashCode == 530790978 && A0F.equals("pop_to_screen")) {
                                    String A0s = AbstractC23468Abr.A0s(c28240CiI2);
                                    if (A0s == null) {
                                        throw AbstractC34871ah.A0e();
                                    }
                                    boolean A0L = c28240CiI2.A0L(36, false);
                                    int intValue2 = number.intValue();
                                    if (intValue2 == 16542) {
                                        C00H.A02(2619);
                                        if (A0B != null && A0B.A05 == 16962) {
                                            String A0q = AbstractC23468Abr.A0q(A0B);
                                            AbstractC25754BgP.A00(A0q != null ? A0q : "default");
                                        }
                                        COX.A03(context, new C25021BEy(null), A0s, A0L);
                                    } else if (intValue2 == 17043) {
                                        C00H.A02(2616);
                                        C0M0 c0m0 = (C0M0) AbstractC24820yw.A00(context, C0M0.class);
                                        if (c0m0 != null && (A003 = AbstractC26025Bkz.A00(c0m0)) != null) {
                                            WaBloksScreenQueryBottomSheetFragment A2f = A003.A2f();
                                            String str4 = (A2f == null || (c27827CbM = A2f.A01) == null) ? null : c27827CbM.A06;
                                            C0N0 A0M = AbstractC127865it.A0M(A003);
                                            if (A0L) {
                                                if (A0M.A0M() != 0 && A0s.equals(((C260112h) A0M.A0U(0)).A0A)) {
                                                    A003.A2O();
                                                }
                                                if (A0s.equals(str4)) {
                                                    if (A0M.A0M() == 0) {
                                                        A003.A2O();
                                                    }
                                                    A0M.A0d();
                                                }
                                            }
                                            if (!A0s.equals(str4)) {
                                                for (int A0M2 = A0M.A0M() - 1; -1 < A0M2; A0M2--) {
                                                    if (A0s.equals(((C260112h) A0M.A0U(A0M2)).A0A)) {
                                                        A0M.A0x(A0s, 1);
                                                        break;
                                                    }
                                                }
                                                CKH.A01("WaBloksNavigationUtils", AbstractC34851af.A0q("Could not find Bloks screen with ID: ", A0s, AnonymousClass000.A04()));
                                            }
                                        }
                                        str2 = "WaBloksBottomSheetContainerNavigator";
                                        str3 = "Attempting to close a bloks bottomsheet from a non-bloks host fragment";
                                        CKH.A01(str2, str3);
                                    } else {
                                        if (intValue2 != 17044) {
                                            throw AbstractC23472Abv.A0T(number);
                                        }
                                        C00H.A02(2618);
                                        Context A004 = AbstractC24820yw.A00(context, Activity.class);
                                        if (A004 != null && (A004 instanceof WaSqBloksActivity)) {
                                            WaSqBloksActivity waSqBloksActivity = (WaSqBloksActivity) AbstractC24820yw.A00(context, WaSqBloksActivity.class);
                                            if (waSqBloksActivity == null) {
                                                throw AbstractC34801aa.A0z("Context should be derived from a AmaBloksActivity");
                                            }
                                            C00C.A06(waSqBloksActivity.getSupportFragmentManager());
                                            Fragment A0Q = waSqBloksActivity.getSupportFragmentManager().A0Q(2131428528);
                                            String str5 = null;
                                            if ((A0Q instanceof WaBloksScreenQueryFragment) && (waBloksScreenQueryFragment = (WaBloksScreenQueryFragment) A0Q) != null) {
                                                str5 = waBloksScreenQueryFragment.A03;
                                            }
                                            C0N0 A0J = AbstractC34871ah.A0J(waSqBloksActivity);
                                            if (A0L && A0s.equals(str5)) {
                                                break;
                                            } else if (!A0s.equals(str5)) {
                                                for (int A0M3 = A0J.A0M() - 1; -1 < A0M3; A0M3--) {
                                                    if (A0s.equals(((C260112h) A0J.A0U(A0M3)).A0A)) {
                                                        A0J.A0x(A0s, 1);
                                                        if (A0L) {
                                                            break;
                                                        }
                                                    }
                                                }
                                                CKH.A01("WaBloksNavigationUtils", AbstractC34851af.A0q("Could not find Bloks screen with ID: ", A0s, AnonymousClass000.A04()));
                                            }
                                        }
                                        str2 = "WaBloksFullScreenContainerNavigator";
                                        str3 = "Attempting to close a bloks screen from a non-bloks activity";
                                        CKH.A01(str2, str3);
                                    }
                                }
                            } else if (A0F.equals("close")) {
                                intValue = number.intValue();
                                c24275Asx = new C24274Asw(A0B);
                                if (intValue != 16542) {
                                    C00H.A02(2619);
                                    boolean z = c24275Asx instanceof C24275Asx;
                                    C28240CiI c28240CiI3 = z ? ((C24275Asx) c24275Asx).A00 : ((C24274Asw) c24275Asx).A00;
                                    EnumC25448BbJ enumC25448BbJ = null;
                                    if (c28240CiI3 != null && c28240CiI3.A05 == 16962) {
                                        String A0q2 = AbstractC23468Abr.A0q(c28240CiI3);
                                        enumC25448BbJ = AbstractC25754BgP.A00(A0q2 != null ? A0q2 : "default");
                                    }
                                    if (c24275Asx instanceof C24274Asw) {
                                        C28510Cmo A005 = C27416CMg.A00(context);
                                        if (A005 == null) {
                                            throw AbstractC34801aa.A0z("Cannot dismiss without an existing bottom sheet.");
                                        }
                                        A005.AIz(new C25019BEw(null), null);
                                    } else {
                                        if (!z) {
                                            throw AbstractC34861ag.A1B();
                                        }
                                        COX.A02(context, new C25021BEy(enumC25448BbJ));
                                    }
                                } else if (intValue == 17043) {
                                    C00H.A02(2616);
                                    C0M0 c0m02 = (C0M0) AbstractC24820yw.A00(context, C0M0.class);
                                    if (c0m02 != null && (A002 = AbstractC26025Bkz.A00(c0m02)) != null) {
                                        if (!(c24275Asx instanceof C24274Asw)) {
                                            if (c24275Asx instanceof C24275Asx) {
                                                if (AbstractC23469Abs.A06(A002) != 1) {
                                                    A002.A1V().A0d();
                                                }
                                            }
                                        }
                                        WaBloksScreenQueryBottomSheetFragment A2f2 = A002.A2f();
                                        if (A2f2 == null || !A2f2.A2L(new C29701DFp(A002, 32))) {
                                            A002.A1V().A0d();
                                            A002.A2O();
                                        }
                                    }
                                    str2 = "WaBloksBottomSheetContainerNavigator";
                                    str3 = "Attempting to close a bloks bottomsheet from a non-bloks host fragment";
                                    CKH.A01(str2, str3);
                                } else {
                                    if (intValue != 17044) {
                                        throw AbstractC23472Abv.A0T(number);
                                    }
                                    C00H.A02(2618);
                                    Context A006 = AbstractC24820yw.A00(context, Activity.class);
                                    if (A006 != null && (A006 instanceof WaSqBloksActivity)) {
                                        WaSqBloksActivity waSqBloksActivity2 = (WaSqBloksActivity) AbstractC24820yw.A00(context, WaSqBloksActivity.class);
                                        if (waSqBloksActivity2 == null) {
                                            throw AbstractC34801aa.A0z("Context should be derived from a AmaBloksActivity");
                                        }
                                        C0N0 A0J2 = AbstractC34871ah.A0J(waSqBloksActivity2);
                                        if (!(c24275Asx instanceof C24274Asw)) {
                                            if (c24275Asx instanceof C24275Asx) {
                                                if (A0J2.A0M() != 0 && !A0J2.A0F) {
                                                    A0J2.A0d();
                                                }
                                            }
                                        }
                                        Fragment fragment = (Fragment) C0JL.A0o(C3WH.A0t(waSqBloksActivity2));
                                        if (fragment instanceof WaBloksScreenQueryFragment) {
                                            WaBloksScreenQueryFragment waBloksScreenQueryFragment2 = (WaBloksScreenQueryFragment) fragment;
                                            break;
                                        }
                                        waSqBloksActivity2.finish();
                                    }
                                    str2 = "WaBloksFullScreenContainerNavigator";
                                    str3 = "Attempting to close a bloks screen from a non-bloks activity";
                                    CKH.A01(str2, str3);
                                }
                            }
                        } else if (A0F.equals("pop")) {
                            intValue = number.intValue();
                            c24275Asx = new C24275Asx(A0B);
                            if (intValue != 16542) {
                            }
                        }
                        return C06930Mq.A00;
                    }
                    A04 = AnonymousClass000.A04();
                    A04.append("Unrecognized close type: ");
                    str = c28240CiI2.A0F(35);
                }
                CKH.A01("BKBloksActionScreenCloseImpl", AnonymousClass000.A03(str, A04));
                C26973C4e c26973C4e = C27435CNf.A00;
                if (c26973C4e != null) {
                    c26973C4e.A00();
                }
                return C06930Mq.A00;
            case 1:
                Resources resources = (Resources) obj;
                DYO dyo = (DYO) obj2;
                C24323Atk c24323Atk = (C24323Atk) obj3;
                boolean A1Y = AbstractC127835iq.A1Y(resources, dyo, c24323Atk);
                CM0 cm0 = (CM0) this.A00;
                CCM.A00();
                Boolean valueOf = Boolean.valueOf(A1Y);
                DOQ doq = c24323Atk.A0K;
                if (doq == null || (AG3 = doq.AG3(resources, c24323Atk, dyo)) == null) {
                    if (dyo instanceof B1X) {
                        boolean areEqual = C00C.areEqual(dyo.AYy().get("is_rounded"), valueOf);
                        Bitmap bitmap = ((B1X) dyo).A04;
                        C00C.A06(bitmap);
                        return new C24327Ato(bitmap, areEqual);
                    }
                    DOQ doq2 = cm0.A03;
                    if (doq2 == null || (AG3 = doq2.AG3(resources, c24323Atk, dyo)) == null) {
                        AnonymousClass065.A06("KFrescoController", C87Y.A0q(c24323Atk, "Could not create Drawable for CloseableImage: ").toString());
                        return null;
                    }
                }
                return AG3 instanceof Animatable ? new C24324Atl((Animatable) AG3, AG3, c24323Atk.A0U) : new C24326Atn(AG3, C00C.areEqual(c24323Atk.A0D, InterfaceC44230Jxr.A03));
            case 2:
                C23620AeN c23620AeN = (C23620AeN) obj2;
                C26671Bw6 c26671Bw6 = (C26671Bw6) obj3;
                AbstractC34851af.A15(c23620AeN, c26671Bw6);
                c23620AeN.A01(((B88) this.A00).A00, c26671Bw6.A02);
                int i = c26671Bw6.A01;
                int i2 = c26671Bw6.A00;
                Drawable drawable = c23620AeN.A00;
                if (drawable != null) {
                    drawable.setBounds(0, 0, i, i2);
                }
                interfaceC023900h = new C29689DFd(c23620AeN, 19);
                return new C26321Bps(interfaceC023900h);
            case 3:
                ViewGroup viewGroup = (ViewGroup) obj2;
                C00C.A0A(viewGroup, 1);
                CXF cxf = (CXF) this.A00;
                if (viewGroup.isAttachedToWindow()) {
                    CXF.A00(viewGroup, cxf);
                    cxf.A01 = C23967Amu.A03.A00(viewGroup, cxf);
                }
                viewGroup.addOnAttachStateChangeListener(cxf);
                interfaceC023900h = DG5.A00(cxf, viewGroup, 1);
                return new C26321Bps(interfaceC023900h);
            case 4:
                AbstractC24929B9m abstractC24929B9m = (AbstractC24929B9m) obj2;
                CF3 cf3 = (CF3) obj3;
                AbstractC34851af.A15(abstractC24929B9m, cf3);
                AbstractC26917C1w abstractC26917C1w = ((B8E) this.A00).A05;
                if (abstractC26917C1w != null) {
                    abstractC26917C1w.A00(cf3);
                }
                abstractC24929B9m.setMountInput(cf3.A01);
                abstractC24929B9m.post(D4F.A00);
                interfaceC023900h = DCL.A00;
                return new C26321Bps(interfaceC023900h);
            case 5:
                A00 = AbstractC34811ab.A00(obj2);
                A05 = AbstractC127905ix.A05(obj3, obj);
                function3 = ((C24884B7q) this.A00).A0C;
                function3.invoke(obj, Integer.valueOf(A00), Integer.valueOf(A05));
                return C06930Mq.A00;
            case 6:
                CVO cvo = (CVO) obj;
                ((C24846B6e) this.A00).A00.invoke(new C28636Cow(cvo, AbstractC34811ab.A00(obj2), AbstractC127905ix.A05(obj3, cvo), AbstractC34831ad.A1a(((CWY) C0JL.A0l(cvo.A02)).A03, EnumC25348BZe.A0B)));
                return C06930Mq.A00;
            case 7:
                A00 = AbstractC34811ab.A00(obj2);
                A05 = AbstractC127905ix.A05(obj3, obj);
                function3 = ((C24883B7p) this.A00).A0D;
                function3.invoke(obj, Integer.valueOf(A00), Integer.valueOf(A05));
                return C06930Mq.A00;
            case 8:
                CVO cvo2 = (CVO) obj;
                int A007 = AbstractC34811ab.A00(obj2);
                int A052 = AbstractC127905ix.A05(obj3, cvo2);
                function1 = ((B5C) this.A00).A04;
                c28699Cpy = new C28657CpI(cvo2, A007, A052);
                function1.invoke(c28699Cpy);
                return C06930Mq.A00;
            case 9:
                EnumC25393BaN enumC25393BaN = (EnumC25393BaN) obj;
                C99 c99 = (C99) obj2;
                String str6 = (String) obj3;
                AbstractC34851af.A18(enumC25393BaN, c99, str6);
                function1 = ((B6E) this.A00).A02;
                c28699Cpy = new C28699Cpy(c99, enumC25393BaN, str6);
                function1.invoke(c28699Cpy);
                return C06930Mq.A00;
            default:
                int A008 = AbstractC34811ab.A00(obj);
                int A009 = AbstractC34811ab.A00(obj2);
                C00C.A0A(obj3, 2);
                Context context2 = (Context) this.A00;
                Object[] A1b = C87T.A1b();
                C3WG.A1K(A1b, A008);
                AbstractC34811ab.A1V(A1b, A009, 1);
                return AbstractC34831ad.A0y(context2, obj3, A1b, 2, 2131897572);
        }
    }
}
