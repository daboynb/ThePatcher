package p000X;

import android.content.Context;
import android.util.AttributeSet;
import com.facebook.litho.LithoView;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import java.lang.ref.WeakReference;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.1VE, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C1VE extends AbstractC250139mb {
    public final InterfaceC240719Tv A00;
    public final UserSession A01;
    public final C243759cJ A02;
    public final InterfaceC47556Igk A03;
    public final C1CY A04;
    public final Float A05;
    public final Integer A06;
    public final WeakReference A07;
    public final Map A08;
    public final C03W A09;
    public final C03J A0A;
    public final HashMap A0B;
    public final HashMap A0C;
    public final boolean A0D;

    public C1VE(C03W c03w, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, C243759cJ c243759cJ, InterfaceC47556Igk interfaceC47556Igk, C1CY c1cy, Float f, Integer num, WeakReference weakReference, HashMap hashMap, HashMap hashMap2, Map map, boolean z) {
        D1F.A12(c1cy, 0);
        D1F.A12(interfaceC47556Igk, 1);
        D1F.A12(hashMap, 2);
        D1F.A12(hashMap2, 3);
        D1F.A12(interfaceC240719Tv, 4);
        D1F.A12(weakReference, 5);
        D1F.A12(userSession, 6);
        D1F.A12(c03w, 8);
        this.A04 = c1cy;
        this.A03 = interfaceC47556Igk;
        this.A0C = hashMap;
        this.A0B = hashMap2;
        this.A00 = interfaceC240719Tv;
        this.A07 = weakReference;
        this.A01 = userSession;
        this.A06 = num;
        this.A09 = c03w;
        this.A0D = z;
        this.A02 = c243759cJ;
        this.A05 = f;
        this.A08 = map;
        this.A0A = new C03J(C123104nC.A00, new C03I() { // from class: X.1VF
            @Override // p000X.C03I
            public final /* bridge */ /* synthetic */ Object ACv(Context context) {
                D1F.A12(context, 0);
                return new C37361Vs(context, C1VE.this.A01);
            }
        }, null, 5, true);
    }

    private final C144175g5 A00(Context context, C128424vm c128424vm) {
        C1CY c1cy = this.A04;
        C144175g5 c144175g5 = new C144175g5(new LithoView(context, (AttributeSet) null), c1cy.A02, this.A01, this.A02, false, false);
        C192097bB c192097bB = c1cy.A04;
        C102733vR c102733vR = c1cy.A06;
        c144175g5.A00 = c192097bB;
        c144175g5.A03 = c102733vR;
        AbstractMap abstractMap = (AbstractMap) this.A0B.get(c1cy.A08);
        if (abstractMap == null) {
            abstractMap = new HashMap();
        }
        if (c128424vm != null) {
            abstractMap.put(c128424vm.A04.getId(), c144175g5);
        }
        return c144175g5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x006a, code lost:
    
        if (r4 == null) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C144175g5 A01(Context context, C128424vm c128424vm, C1VE c1ve) {
        HashMap hashMap = c1ve.A0C;
        C1CY c1cy = c1ve.A04;
        String str = c1cy.A08;
        C144175g5 c144175g5 = (C144175g5) hashMap.get(str);
        AbstractMap abstractMap = (AbstractMap) c1ve.A0B.get(str);
        C144175g5 c144175g52 = null;
        if (abstractMap != null) {
            c144175g52 = (C144175g5) abstractMap.get(c128424vm != null ? c128424vm.A04.getId() : null);
        }
        Integer num = c1cy.A07;
        if (num == C00A.A00) {
            C143195eV c143195eV = C143195eV.A0C;
            UserSession userSession = c1ve.A01;
            C192097bB c192097bB = c1cy.A04;
            D1F.A12(userSession, 0);
            D1F.A12(c192097bB, 1);
            if (c143195eV.A05(c192097bB, userSession) || C143195eV.A00(c192097bB, userSession)) {
                num = C00A.A0Y;
            }
        }
        int intValue = num.intValue();
        if (intValue != 0 && intValue != 1) {
            if (intValue != 2) {
                if (intValue != 3) {
                    if (intValue == 4) {
                        return c1ve.A07(context, c144175g5);
                    }
                    if (intValue != 5) {
                        throw new NoWhenBranchMatchedException();
                    }
                } else if (c144175g5 == null) {
                    c144175g5 = c144175g52;
                }
            }
            return c1ve.A00(context, c128424vm);
        }
        return c144175g5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0040, code lost:
    
        if (r7 == null) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final C144175g5 A07(Context context, C144175g5 c144175g5) {
        String str;
        Map map;
        C144175g5 c144175g52 = c144175g5;
        UserSession userSession = this.A01;
        C1CY c1cy = this.A04;
        C192097bB c192097bB = c1cy.A04;
        if (!C143195eV.A00(c192097bB, userSession)) {
            Map map2 = this.A08;
            if (map2 != null) {
                String str2 = c1cy.A08;
                Map map3 = (Map) map2.get(str2);
                if (map3 != null) {
                    c144175g52 = (C144175g5) map3.get(str2);
                }
            }
            c144175g52 = null;
            if (AbstractC138045Qy.A00(userSession)) {
                C70752kx.A03("SimpleVideoLayoutClipsComponent", "getVideoViewHolderForInStream: viewHolder is null", null);
            }
            return c144175g52;
        }
        D1F.A0y(userSession);
        C0AE A02 = C65612cf.A02(userSession);
        C0A3 c0a3 = C0A3.A07;
        if (((MobileConfigUnsafeContext) A02).B9y(c0a3, 36331987351530171L)) {
            C192097bB A00 = C141945cU.A00(c1cy.A08);
            str = A00 != null ? A00.getId() : null;
        } else {
            str = C141945cU.A01;
        }
        if (str != null) {
            Map map4 = this.A08;
            if (map4 == null || (map = (Map) map4.get(str)) == null || (c144175g52 = (C144175g5) map.get(c1cy.A08)) == null) {
                if (map4 == null) {
                    if (AbstractC138045Qy.A00(userSession)) {
                        C70752kx.A03("SimpleVideoLayoutClipsComponent", "createNewInStreamAdVideoViewHolder: inStreamVideoViewHolders is null", null);
                    }
                    c144175g52 = null;
                } else {
                    Map map5 = (Map) map4.get(str);
                    if (map5 == null) {
                        if (AbstractC138045Qy.A00(userSession)) {
                            C70752kx.A03("SimpleVideoLayoutClipsComponent", "createNewInStreamAdVideoViewHolder: existingViewHolderMap is null", null);
                        }
                        c144175g52 = null;
                    } else {
                        c144175g52 = new C144175g5(new LithoView(context, (AttributeSet) null), c1cy.A02, userSession, this.A02, ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9y(c0a3, 36331987351071414L), true);
                        C102733vR c102733vR = c1cy.A06;
                        c144175g52.A00 = c192097bB;
                        c144175g52.A03 = c102733vR;
                        map5.put(c1cy.A08, c144175g52);
                    }
                }
                if (AbstractC138045Qy.A00(userSession)) {
                    C70752kx.A03("SimpleVideoLayoutClipsComponent", "getInStreamAdVideoViewHolder: ad viewHolder is null after createNewInStreamAdVideoViewHolder", null);
                }
            }
            if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9y(c0a3, 36328435415277999L) && c144175g52 != null) {
                c144175g52.A02().A00 = true;
            }
        } else if (AbstractC138045Qy.A00(userSession)) {
            C70752kx.A03("SimpleVideoLayoutClipsComponent", "getInStreamAdVideoViewHolder: currentActiveOrganicInStreamId is null", null);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0018, code lost:
    
        if (r4 == null) goto L6;
     */
    @Override // p000X.AbstractC250139mb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C126284sK A0d(C125654rJ c125654rJ) {
        C1CY c1cy;
        Object obj;
        ImageUrl imageUrl;
        InterfaceC83720Ydn A00;
        D1F.A12(c125654rJ, 0);
        Integer num = this.A06;
        if (num != null) {
            int intValue = num.intValue();
            c1cy = this.A04;
            obj = c1cy.A04.BGE().get(intValue);
        }
        c1cy = this.A04;
        obj = c1cy.A04.A0L;
        if (this.A0D && (imageUrl = c1cy.A05) != null && (A00 = AbstractC145595iN.A00()) != null) {
            C121564ki E3l = A00.E3l(imageUrl, this.A00.getModuleName());
            E3l.A0P = true;
            E3l.A01();
        }
        Object A002 = AbstractC121404kS.A00(c125654rJ, new C189037Rb(31), new Object[]{this.A01});
        D1F.A0k(A002);
        C130104yU A01 = C01P.A01(C01P.A04, "trans_prime_expand");
        A01.A06(AbstractC130134yX.A01, AbstractC130134yX.A03, AbstractC130134yX.A04);
        A01.A02 = (InterfaceC43534Gxo) A002;
        AbstractC127634uV.A00(c125654rJ, A01);
        C03W c03w = this.A09;
        final int i = c1cy.A00;
        return new C126284sK(c03w, new C03A(i) { // from class: X.1VG
            public final int A00;

            {
                this.A00 = i;
            }

            @Override // p000X.InterfaceC31885CaD
            public final /* bridge */ /* synthetic */ boolean DXW(Object obj2) {
                D1F.A0z(obj2);
                return AbstractC121364kO.A03(this, obj2);
            }

            @Override // p000X.C03A
            public final C03B DnV(C02Z c02z, long j) {
                if (!C127644uW.A07(j) || !C127644uW.A06(j)) {
                    throw new IllegalArgumentException("Need bounded constraints");
                }
                int A012 = C127644uW.A01(j);
                int A003 = C127644uW.A00(j);
                return new C03B(AbstractC128824wQ.A00(A012, A003), new C1VH(A012, A003, this.A00));
            }
        }, new C02W(this.A0A, new C189037Rb(30), new ALO(4, c125654rJ, obj, this), c125654rJ.A02()));
    }
}
