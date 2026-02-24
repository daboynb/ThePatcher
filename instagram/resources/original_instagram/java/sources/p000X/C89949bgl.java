package p000X;

import com.facebook.litho.LithoView;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.bgl, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C89949bgl implements InterfaceC58721MwV {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;
    public final boolean A03;

    @NeverInline
    public C89949bgl(Object obj, Object obj2, String str, int i, boolean z) {
        this.$t = i;
        this.A01 = obj2;
        this.A02 = str;
        this.A00 = obj;
        this.A03 = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x002b, code lost:
    
        if (r0 == false) goto L10;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b8 A[RETURN] */
    @Override // p000X.InterfaceC58721MwV
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, YA3 ya3) {
        E6B e6b;
        int i;
        boolean z;
        Boolean bool;
        boolean z2;
        QN4 qn4;
        if (this.$t != 0) {
            InterfaceC91386cjk interfaceC91386cjk = (InterfaceC91386cjk) obj;
            C138345Sc c138345Sc = (C138345Sc) this.A01;
            String str = this.A02;
            boolean z3 = ((C192097bB) this.A00).A0j;
            boolean z4 = this.A03;
            LithoView lithoView = c138345Sc.A00;
            if (lithoView != null) {
                if (c138345Sc.A03.A0d()) {
                    UserSession userSession = c138345Sc.A02;
                    D1F.A12(userSession, 0);
                    boolean A00 = AbstractC71982mw.A00(userSession);
                    z2 = true;
                }
                z2 = false;
                O79 o79 = new O79();
                o79.A03 = z2;
                o79.A00 = interfaceC91386cjk;
                o79.A01 = str;
                o79.A02 = z4;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                if (z2 && z3) {
                    qn4 = new QN4();
                    qn4.A00 = o79;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                } else {
                    qn4 = null;
                }
                lithoView.setComponent(qn4);
            }
        } else {
            if (ya3 instanceof E6B) {
                e6b = (E6B) ya3;
                if (e6b.$t == 17) {
                    int i2 = e6b.A00;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        e6b.A00 = i2 - Integer.MIN_VALUE;
                        Object obj2 = e6b.A02;
                        EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                        i = e6b.A00;
                        if (i != 0) {
                            AbstractC93683gq.A01(obj2);
                            InterfaceC58721MwV interfaceC58721MwV = (InterfaceC58721MwV) this.A00;
                            Map map = (Map) obj;
                            Map map2 = ((C90160blT) this.A01).A01;
                            String str2 = this.A02;
                            if (map2.containsKey(str2)) {
                                Object obj3 = map2.get(str2);
                                D1F.A13(obj3, AnonymousClass000.A00(4));
                                bool = (Boolean) obj3;
                            } else {
                                Object obj4 = map.get(str2);
                                if (!(obj4 instanceof Boolean) || (bool = (Boolean) obj4) == null) {
                                    z = this.A03;
                                    if (E6B.A00(Boolean.valueOf(z), e6b, interfaceC58721MwV) == enumC64052a9) {
                                        return enumC64052a9;
                                    }
                                }
                            }
                            z = bool.booleanValue();
                            if (E6B.A00(Boolean.valueOf(z), e6b, interfaceC58721MwV) == enumC64052a9) {
                            }
                        } else {
                            if (i != 1) {
                                throw AnonymousClass011.A0H();
                            }
                            AbstractC93683gq.A01(obj2);
                        }
                    }
                }
            }
            e6b = new E6B(this, ya3, 17);
            Object obj22 = e6b.A02;
            EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
            i = e6b.A00;
            if (i != 0) {
            }
        }
        return C11C.A00;
    }
}
