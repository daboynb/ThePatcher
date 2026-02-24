package p000X;

import android.content.res.Configuration;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.systrace.Systrace;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* renamed from: X.9lx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC249739lx extends BRD {
    public C309316z A00;
    public C43791iZ A01;
    public boolean A02;
    public final C18690jB A03;
    public final boolean A04;
    public final boolean A05;
    public final WRM A06;

    public AbstractC249739lx() {
        this(false);
    }

    public static void A03(Configuration configuration, AbstractC249739lx abstractC249739lx) {
        if (!abstractC249739lx.A05) {
            throw AnonymousClass011.A0J("Cannot use smart updates without async diffing enabled.");
        }
        boolean A0H = Systrace.A0H();
        if (A0H) {
            AbstractC97343mk.A01("smartUpdate", 945471004);
        }
        boolean A0H2 = Systrace.A0H();
        if (A0H2) {
            AbstractC97343mk.A01("smartUpdateSync", 1157639881);
        }
        ArrayList A0a = AnonymousClass011.A0a();
        int i = 0;
        while (true) {
            C309316z c309316z = abstractC249739lx.A00;
            if (c309316z == null) {
                AbstractC47541oc.A08(c309316z);
                throw AnonymousClass002.createAndThrow();
            }
            if (i >= c309316z.A01) {
                abstractC249739lx.A03.A01(null, A0a);
                if (A0H2) {
                    AbstractC97343mk.A00(-254953532);
                }
                if (A0H) {
                    AbstractC97343mk.A00(-532923979);
                    return;
                }
                return;
            }
            C47331oH c47331oH = (C47331oH) c309316z.A04.get(i);
            int A01 = abstractC249739lx.A00.A01(i);
            int viewModelHash = c47331oH.A01.getViewModelHash(c47331oH.A00, c47331oH.A02, c47331oH.A03);
            if (configuration != null) {
                viewModelHash = Arrays.hashCode(new Object[]{new Integer(viewModelHash), configuration});
            }
            int identifier = c47331oH.A01.getIdentifier(c47331oH.A00, c47331oH.A02, c47331oH.A03);
            A0a.add(new C47431oR(c47331oH.A01, c47331oH.A03, c47331oH.A02, identifier, viewModelHash, c47331oH.A00, A01, c47331oH.A04));
            i++;
        }
    }

    @Override // p000X.AbstractC249649lo
    public final /* bridge */ /* synthetic */ void A0M(AbstractC190587Xa abstractC190587Xa) {
        C76092tZ c76092tZ = (C76092tZ) abstractC190587Xa;
        C96590lpy A00 = AbstractC201197pr.A00("BaseBinderGroupAdapterCompat.onViewDetachedFromWindow");
        try {
            List list = AbstractC190587Xa.A0J;
            C47331oH c47331oH = c76092tZ.A01;
            C47431oR c47431oR = c76092tZ.A00;
            if (c47331oH != null) {
                c47331oH.A01.onViewDetachedFromWindow(c76092tZ.A0I, c47331oH.A00, c47331oH.A02, c47331oH.A03);
            } else if (c47431oR != null) {
                c47431oR.A04.onViewDetachedFromWindow(c76092tZ.A0I, c47431oR.A01, c47431oR.A05, c47431oR.A06);
            }
            A00.close();
        } catch (Throwable th) {
            try {
                A00.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    @Override // p000X.AbstractC249649lo
    public final /* bridge */ /* synthetic */ void A0O(AbstractC190587Xa abstractC190587Xa) {
        C76092tZ c76092tZ = (C76092tZ) abstractC190587Xa;
        C96590lpy A00 = AbstractC201197pr.A00("BaseBinderGroupAdapterCompat.onViewAttachedToWindow");
        try {
            List list = AbstractC190587Xa.A0J;
            C47331oH c47331oH = c76092tZ.A01;
            C47431oR c47431oR = c76092tZ.A00;
            if (c47331oH != null) {
                c47331oH.A01.onViewAttachedToWindow(c76092tZ.A0I, c47331oH.A00, c47331oH.A02, c47331oH.A03);
            } else if (c47431oR != null) {
                c47431oR.A04.onViewAttachedToWindow(c76092tZ.A0I, c47431oR.A01, c47431oR.A05, c47431oR.A06);
            }
            A00.close();
        } catch (Throwable th) {
            try {
                A00.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    @Override // p000X.AbstractC249649lo
    public final /* bridge */ /* synthetic */ AbstractC190587Xa A0R(ViewGroup viewGroup, int i) {
        Object obj;
        C96590lpy A00 = AbstractC201197pr.A00("BaseBinderGroupAdapterCompat.onCreateViewHolder");
        try {
            C43791iZ c43791iZ = this.A01;
            if (c43791iZ != null) {
                C309316z c309316z = this.A00;
                obj = c309316z;
                if (c309316z != null) {
                    String A03 = c309316z.A03(i);
                    D1F.A12(A03, 1);
                    QuickPerformanceLogger quickPerformanceLogger = c43791iZ.A02;
                    quickPerformanceLogger.markerStart(248448614);
                    C43791iZ.A00(c43791iZ, A03, 248448614, i);
                    quickPerformanceLogger.markerAnnotate(248448614, "is_prefetching", c43791iZ.A00);
                    quickPerformanceLogger.markerAnnotate(248448614, "is_litho_view", false);
                    quickPerformanceLogger.markerAnnotate(248448614, "ad_type", "not_applicable");
                }
                AbstractC47541oc.A08(obj);
                throw AnonymousClass002.createAndThrow();
            }
            C76052tV.A01(viewGroup);
            List list = AbstractC190587Xa.A0J;
            C309316z c309316z2 = this.A00;
            if (c309316z2 == null) {
                AbstractC47541oc.A08(c309316z2);
                throw AnonymousClass002.createAndThrow();
            }
            Map.Entry floorEntry = c309316z2.A07.floorEntry(Integer.valueOf(i));
            obj = floorEntry;
            if (floorEntry != null) {
                InterfaceC37385Egn interfaceC37385Egn = (InterfaceC37385Egn) floorEntry.getValue();
                Object obj2 = c309316z2.A05.get(interfaceC37385Egn);
                obj = obj2;
                if (obj2 != null) {
                    View createView = interfaceC37385Egn.createView(i - ((Integer) obj2).intValue(), viewGroup);
                    obj = createView;
                    if (createView != null) {
                        C76092tZ c76092tZ = new C76092tZ(createView);
                        if (this.A04) {
                            C86305ZyN.A02(c76092tZ.A0I, this.A00, i, false);
                        }
                        C43791iZ c43791iZ2 = this.A01;
                        if (c43791iZ2 != null) {
                            c43791iZ2.A02.markerEnd(248448614, (short) 2);
                        }
                        A00.close();
                        return c76092tZ;
                    }
                }
            }
            AbstractC47541oc.A08(obj);
            throw AnonymousClass002.createAndThrow();
        } catch (Throwable th) {
            try {
                A00.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public final int A0W() {
        if (this.A05) {
            return this.A03.A02.size();
        }
        C309316z c309316z = this.A00;
        AbstractC47541oc.A08(c309316z);
        return c309316z.A01;
    }

    public final int A0X(int i) {
        if (this.A05) {
            return ((C47431oR) this.A03.A02.get(i)).A01;
        }
        C309316z c309316z = this.A00;
        AbstractC47541oc.A08(c309316z);
        return ((C47331oH) c309316z.A04.get(i)).A00;
    }

    public final int A0Y(int i, int i2) {
        C309316z c309316z = this.A00;
        Object obj = c309316z;
        if (c309316z != null) {
            InterfaceC37385Egn A0b = A0b(i2);
            C309316z.A00(A0b, c309316z);
            Object obj2 = c309316z.A05.get(A0b);
            obj = obj2;
            if (obj2 != null) {
                return i - ((Number) obj2).intValue();
            }
        }
        AbstractC47541oc.A08(obj);
        throw AnonymousClass002.createAndThrow();
    }

    public final int A0Z(InterfaceC37385Egn interfaceC37385Egn, int i) {
        C309316z c309316z = this.A00;
        Object obj = c309316z;
        if (c309316z != null) {
            C309316z.A00(interfaceC37385Egn, c309316z);
            Object obj2 = c309316z.A05.get(interfaceC37385Egn);
            obj = obj2;
            if (obj2 != null) {
                return ((Number) obj2).intValue() + i;
            }
        }
        AbstractC47541oc.A08(obj);
        throw AnonymousClass002.createAndThrow();
    }

    public final int A0a(InterfaceC37385Egn interfaceC37385Egn, Object obj, Object obj2) {
        C309316z c309316z = this.A00;
        if (c309316z == null) {
            AbstractC47541oc.A08(c309316z);
            throw AnonymousClass002.createAndThrow();
        }
        int i = c309316z.A01;
        c309316z.AAy(interfaceC37385Egn, obj, obj2);
        return i;
    }

    public final InterfaceC37385Egn A0b(int i) {
        if (this.A05) {
            return ((C47431oR) this.A03.A02.get(i)).A04;
        }
        C309316z c309316z = this.A00;
        AbstractC47541oc.A08(c309316z);
        return ((C47331oH) c309316z.A04.get(i)).A01;
    }

    public InterfaceC47372Idm A0c() {
        return null;
    }

    public final void A0d() {
        C309316z c309316z = this.A00;
        if (c309316z == null) {
            AbstractC47541oc.A08(c309316z);
            throw AnonymousClass002.createAndThrow();
        }
        c309316z.A01 = 0;
        c309316z.A06.clear();
        c309316z.A03 = true;
    }

    public final void A0e() {
        boolean A0I = Systrace.A0I(1L);
        if (A0I) {
            AbstractC97343mk.A01("notifyDataSetChangedSmart", 624928246);
        }
        if (this.A05) {
            A03(null, this);
        } else {
            notifyDataSetChanged();
        }
        if (A0I) {
            AbstractC97343mk.A00(-563556608);
        }
    }

    public final void A0f(int i) {
        C309316z c309316z = this.A00;
        AbstractC47541oc.A08(c309316z);
        if (i >= 0) {
            List list = c309316z.A04;
            if (i < list.size()) {
                list.remove(i);
                Map map = c309316z.A06;
                map.remove(map.get(Integer.valueOf(i)));
                int i2 = c309316z.A01;
                if (i2 > 0) {
                    c309316z.A01 = i2 - 1;
                }
            }
        }
    }

    @Override // p000X.AbstractC249649lo
    /* renamed from: A0g, reason: merged with bridge method [inline-methods] */
    public void A0N(C76092tZ c76092tZ) {
        C96590lpy A00 = AbstractC201197pr.A00("BaseBinderGroupAdapterCompat.onViewRecycled");
        try {
            List list = AbstractC190587Xa.A0J;
            C47331oH c47331oH = c76092tZ.A01;
            C47431oR c47431oR = c76092tZ.A00;
            if (c47331oH != null) {
                c47331oH.A01.onViewRecycled(c76092tZ.A0I, c47331oH.A00, c47331oH.A02, c47331oH.A03);
            } else if (c47431oR != null) {
                c47431oR.A04.onViewRecycled(c76092tZ.A0I, c47431oR.A01, c47431oR.A05, c47431oR.A06);
            }
            c76092tZ.A01 = null;
            c76092tZ.A00 = null;
            A00.close();
        } catch (Throwable th) {
            try {
                A00.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    @Override // p000X.AbstractC249649lo
    /* renamed from: A0h, reason: merged with bridge method [inline-methods] */
    public void A0S(C76092tZ c76092tZ, int i) {
        View view;
        String str;
        String viewSubTypeName;
        C96590lpy A00 = AbstractC201197pr.A00("BaseBinderGroupAdapterCompat.onBindViewHolder");
        try {
            C43791iZ c43791iZ = this.A01;
            Object obj = null;
            if (c43791iZ != null) {
                int i2 = c76092tZ.A02;
                if (this.A05) {
                    C47431oR c47431oR = (C47431oR) this.A03.A02.get(i);
                    viewSubTypeName = c47431oR.A04.getViewSubTypeName(c47431oR.A01, c47431oR.A05);
                } else {
                    C309316z c309316z = this.A00;
                    if (c309316z == null) {
                        viewSubTypeName = null;
                    } else {
                        C47331oH c47331oH = (C47331oH) c309316z.A04.get(i);
                        viewSubTypeName = c47331oH.A01.getViewSubTypeName(c47331oH.A00, c47331oH.A02);
                    }
                }
                C309316z c309316z2 = this.A00;
                AbstractC47541oc.A08(c309316z2);
                String A03 = c309316z2.A03(i2);
                D1F.A0z(A03);
                QuickPerformanceLogger quickPerformanceLogger = c43791iZ.A02;
                quickPerformanceLogger.markerStart(248451991);
                C43791iZ.A00(c43791iZ, A03, 248451991, i2);
                quickPerformanceLogger.markerAnnotate(248451991, "position", i);
                quickPerformanceLogger.markerAnnotate(248451991, "is_litho_view", false);
                if (viewSubTypeName != null) {
                    quickPerformanceLogger.markerAnnotate(248451991, "view_subtype", viewSubTypeName);
                }
            }
            if (this.A05) {
                C47431oR c47431oR2 = (C47431oR) this.A03.A02.get(i);
                obj = c47431oR2.A05;
                InterfaceC37385Egn interfaceC37385Egn = c47431oR2.A04;
                int i3 = c47431oR2.A01;
                view = c76092tZ.A0I;
                interfaceC37385Egn.bindView(i3, view, obj, c47431oR2.A06);
                c76092tZ.A00 = c47431oR2;
            } else {
                C309316z c309316z3 = this.A00;
                AbstractC47541oc.A08(c309316z3);
                view = c76092tZ.A0I;
                C47331oH c47331oH2 = (C47331oH) c309316z3.A04.get(i);
                c47331oH2.A01.bindView(c47331oH2.A00, view, c47331oH2.A02, c47331oH2.A03);
                c76092tZ.A01 = (C47331oH) this.A00.A04.get(i);
            }
            if (this.A04) {
                C86305ZyN.A01(view, i);
            }
            C43791iZ c43791iZ2 = this.A01;
            if (c43791iZ2 != null) {
                boolean z = obj instanceof C128424vm;
                QuickPerformanceLogger quickPerformanceLogger2 = c43791iZ2.A02;
                String str2 = "ad_type";
                if (z) {
                    C128424vm c128424vm = (C128424vm) obj;
                    quickPerformanceLogger2.markerAnnotate(248451991, "ad_type", c128424vm.A04.DjI() ? "bloks_ad" : c128424vm.DjW() ? "native_ad" : "not_ad");
                    str2 = "media_type";
                    str = (c128424vm.A14() || c128424vm.A0q()) ? "video" : c128424vm.A0i() ? "carousel" : c128424vm.A0Y() ? "image_with_music" : "image";
                } else {
                    str = "not_applicable";
                }
                quickPerformanceLogger2.markerAnnotate(248451991, str2, str);
                quickPerformanceLogger2.markerEnd(248451991, (short) 2);
            }
            C76052tV.A00.A02(view, getItemCount(), i);
            A00.close();
        } catch (Throwable th) {
            try {
                A00.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public final void A0i(InterfaceC37385Egn interfaceC37385Egn, Object obj) {
        A0a(interfaceC37385Egn, obj, null);
    }

    public final void A0j(Object obj) {
        int[] CBp = CBp(obj);
        if (CBp != null) {
            A0G(CBp[0], CBp[1]);
        }
    }

    public final void A0k(List list) {
        if (this.A00 != null) {
            throw new RuntimeException("Multi row adapter should only be initialized once.");
        }
        this.A00 = new C309316z(A0c(), list);
    }

    public final void A0l(InterfaceC37385Egn... interfaceC37385EgnArr) {
        A0k(Arrays.asList(interfaceC37385EgnArr));
    }

    public final String B8U(int i) {
        return A0b(i).getBinderGroupName();
    }

    @NeverInline
    public final int[] CBp(Object obj) {
        C309316z c309316z = this.A00;
        if (c309316z != null) {
            return (int[]) c309316z.A06.get(obj);
        }
        AbstractC47541oc.A08(c309316z);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // android.widget.ListAdapter
    public final boolean areAllItemsEnabled() {
        C309316z c309316z = this.A00;
        AbstractC47541oc.A08(c309316z);
        return c309316z.A03;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        if (this.A05) {
            return ((C47431oR) this.A03.A02.get(i)).A05;
        }
        C309316z c309316z = this.A00;
        AbstractC47541oc.A08(c309316z);
        return ((C47331oH) c309316z.A04.get(i)).A02;
    }

    @Override // p000X.AbstractC249649lo
    public final int getItemCount() {
        int i;
        int A03 = AbstractC315719l.A03(-677975704);
        if (this.A05) {
            i = this.A03.A02.size();
        } else {
            C309316z c309316z = this.A00;
            if (c309316z == null) {
                AbstractC47541oc.A08(c309316z);
                throw AnonymousClass002.createAndThrow();
            }
            i = c309316z.A01;
        }
        AbstractC315719l.A0A(619988694, A03);
        return i;
    }

    @Override // p000X.BRD, p000X.AbstractC249649lo
    public long getItemId(int i) {
        long itemId;
        int i2;
        int identifier;
        int i3;
        int A03 = AbstractC315719l.A03(959863297);
        if (this.A02) {
            if (this.A05) {
                identifier = ((C47431oR) this.A03.A02.get(i)).A02;
            } else {
                C309316z c309316z = this.A00;
                AbstractC47541oc.A08(c309316z);
                C47331oH c47331oH = (C47331oH) c309316z.A04.get(i);
                identifier = c47331oH.A01.getIdentifier(c47331oH.A00, c47331oH.A02, c47331oH.A03);
            }
            itemId = identifier;
            if (itemId == 2147483647L) {
                Object item = getItem(i);
                if (item == null) {
                    i3 = -566102801;
                    AbstractC315719l.A0A(i3, A03);
                    return -1L;
                }
                itemId = item.hashCode();
                i2 = -1400236304;
            } else {
                i2 = -232995910;
                if (itemId == -2147483648L) {
                    i3 = 49802804;
                    AbstractC315719l.A0A(i3, A03);
                    return -1L;
                }
            }
        } else {
            itemId = super.getItemId(i);
            i2 = 1689710958;
        }
        AbstractC315719l.A0A(i2, A03);
        return itemId;
    }

    @Override // p000X.AbstractC249649lo
    public final int getItemViewType(int i) {
        int A01;
        int A03 = AbstractC315719l.A03(1955874790);
        if (this.A05) {
            A01 = ((C47431oR) this.A03.A02.get(i)).A00;
        } else {
            C309316z c309316z = this.A00;
            if (c309316z == null) {
                AbstractC47541oc.A08(c309316z);
                throw AnonymousClass002.createAndThrow();
            }
            A01 = c309316z.A01(i);
        }
        AbstractC315719l.A0A(-1746512552, A03);
        return A01;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        View A02;
        if (this.A05) {
            C47431oR c47431oR = (C47431oR) this.A03.A02.get(i);
            A02 = c47431oR.A04.getView(c47431oR.A01, view, viewGroup, c47431oR.A05, c47431oR.A06);
        } else {
            C309316z c309316z = this.A00;
            if (c309316z == null) {
                AbstractC47541oc.A08(c309316z);
                throw AnonymousClass002.createAndThrow();
            }
            A02 = c309316z.A02(i, view, viewGroup);
        }
        if (this.A04) {
            C309316z c309316z2 = this.A00;
            if (view == null) {
                AbstractC47541oc.A08(c309316z2);
                C86305ZyN.A02(A02, c309316z2, c309316z2.A01(i), true);
            }
            C86305ZyN.A01(A02, i);
        }
        C76052tV c76052tV = C76052tV.A00;
        C76052tV.A01(viewGroup);
        c76052tV.A02(A02, getCount(), i);
        return A02;
    }

    @Override // android.widget.Adapter
    public final int getViewTypeCount() {
        C309316z c309316z = this.A00;
        if (c309316z != null) {
            return c309316z.A00;
        }
        AbstractC47541oc.A08(c309316z);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // android.widget.ListAdapter
    public final boolean isEnabled(int i) {
        if (this.A05) {
            return ((C47431oR) this.A03.A02.get(i)).A07;
        }
        C309316z c309316z = this.A00;
        AbstractC47541oc.A08(c309316z);
        return ((C47331oH) c309316z.A04.get(i)).A04;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0024, code lost:
    
        if (p000X.AbstractC18750jH.A00() != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC249739lx(boolean z) {
        WRM wrm = new WRM() { // from class: X.0id
            @Override // p000X.WRM
            public final /* bridge */ /* synthetic */ boolean A01(Object obj, Object obj2) {
                C47431oR c47431oR = (C47431oR) obj2;
                int i = ((C47431oR) obj).A03;
                return i != Integer.MAX_VALUE && i == c47431oR.A03;
            }

            @Override // p000X.WRM
            public final /* bridge */ /* synthetic */ boolean A02(Object obj, Object obj2) {
                int i;
                C47431oR c47431oR = (C47431oR) obj;
                C47431oR c47431oR2 = (C47431oR) obj2;
                return c47431oR.A04 == c47431oR2.A04 && c47431oR.A01 == c47431oR2.A01 && (i = c47431oR2.A02) != Integer.MAX_VALUE && c47431oR.A02 == i;
            }
        };
        this.A06 = wrm;
        this.A03 = new C18690jB(wrm, this);
        this.A05 = z;
        boolean z2 = AbstractC18750jH.A00() || AbstractC18750jH.A01();
        this.A04 = z2;
    }
}
