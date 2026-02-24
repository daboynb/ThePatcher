package p000X;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.widget.ActionMenuView;
import java.util.ArrayList;

/* renamed from: X.11h, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C257611h implements InterfaceC25040zI, InterfaceC257511g {
    public int A00;
    public int A01;
    public Context A02;
    public Context A03;
    public Drawable A04;
    public LayoutInflater A05;
    public LayoutInflater A06;
    public C25070zL A07;
    public InterfaceC257711i A08;
    public InterfaceC25120zQ A09;
    public C23877AkA A0A;
    public C23871Ak3 A0B;
    public D3G A0C;
    public C258111n A0D;
    public C23878AkB A0E;
    public boolean A0F;
    public boolean A0G;
    public int A0H;
    public int A0I;
    public int A0J;
    public boolean A0K;
    public boolean A0L;
    public final SparseBooleanArray A0N = new SparseBooleanArray();
    public final C11j A0M = new InterfaceC257711i() { // from class: X.11j
        @Override // p000X.InterfaceC257711i
        public void BKO(C25070zL c25070zL, boolean z) {
            if (c25070zL instanceof Ak6) {
                c25070zL.A04().A0U(false);
            }
            InterfaceC257711i interfaceC257711i = C257611h.this.A08;
            if (interfaceC257711i != null) {
                interfaceC257711i.BKO(c25070zL, z);
            }
        }

        @Override // p000X.InterfaceC257711i
        public boolean BY9(C25070zL c25070zL) {
            C257611h c257611h = C257611h.this;
            if (c25070zL == c257611h.A07) {
                return false;
            }
            c257611h.A01 = ((Ak6) c25070zL).getItem().getItemId();
            InterfaceC257711i interfaceC257711i = c257611h.A08;
            if (interfaceC257711i != null) {
                return interfaceC257711i.BY9(c25070zL);
            }
            return false;
        }
    };

    public static int A00(Context context) {
        Configuration configuration = context.getResources().getConfiguration();
        int i = configuration.screenWidthDp;
        int i2 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp > 600 || i > 600) {
            return 5;
        }
        if (i < 500) {
            if (i <= 480) {
                return i >= 360 ? 3 : 2;
            }
            if (i2 <= 640) {
                return 3;
            }
        }
        return 4;
    }

    public void A09() {
        this.A0K = true;
        this.A0L = true;
    }

    public InterfaceC25120zQ A06(ViewGroup viewGroup) {
        InterfaceC25120zQ interfaceC25120zQ = this.A09;
        if (interfaceC25120zQ == null) {
            InterfaceC25120zQ interfaceC25120zQ2 = (InterfaceC25120zQ) this.A06.inflate(2131623938, viewGroup, false);
            this.A09 = interfaceC25120zQ2;
            interfaceC25120zQ2.B1w(this.A07);
            CDD(true);
        }
        InterfaceC25120zQ interfaceC25120zQ3 = this.A09;
        if (interfaceC25120zQ != interfaceC25120zQ3) {
            ((ActionMenuView) interfaceC25120zQ3).setPresenter(this);
        }
        return interfaceC25120zQ3;
    }

    public void A07() {
        C23877AkA c23877AkA = this.A0A;
        if (c23877AkA != null) {
            c23877AkA.A02();
        }
    }

    public void A08() {
        this.A0I = A00(this.A02);
        C25070zL c25070zL = this.A07;
        if (c25070zL != null) {
            c25070zL.A0T(true);
        }
    }

    public boolean A0A() {
        Object obj;
        D3G d3g = this.A0C;
        if (d3g != null && (obj = this.A09) != null) {
            ((View) obj).removeCallbacks(d3g);
            this.A0C = null;
            return true;
        }
        C23878AkB c23878AkB = this.A0E;
        if (c23878AkB == null) {
            return false;
        }
        c23878AkB.A02();
        return true;
    }

    public boolean A0B() {
        return this.A0C != null || A0C();
    }

    public boolean A0C() {
        CZK czk;
        C23878AkB c23878AkB = this.A0E;
        return (c23878AkB == null || (czk = c23878AkB.A03) == null || !czk.B7c()) ? false : true;
    }

    public boolean A0D() {
        C25070zL c25070zL;
        if (!this.A0K || A0C() || (c25070zL = this.A07) == null || this.A09 == null || this.A0C != null) {
            return false;
        }
        c25070zL.A0C();
        if (c25070zL.A05.isEmpty()) {
            return false;
        }
        D3G d3g = new D3G(new C23878AkB(this.A02, this.A0D, this.A07, this), this);
        this.A0C = d3g;
        ((View) this.A09).post(d3g);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x00f0, code lost:
    
        if (r3 != false) goto L56;
     */
    @Override // p000X.InterfaceC25040zI
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean AN3() {
        ArrayList arrayList;
        int i;
        int i2;
        int i3;
        C25070zL c25070zL = this.A07;
        View view = null;
        boolean z = false;
        if (c25070zL != null) {
            arrayList = c25070zL.A0A();
            i = arrayList.size();
        } else {
            arrayList = null;
            i = 0;
        }
        int i4 = this.A0I;
        int i5 = this.A0H;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) this.A09;
        boolean z2 = false;
        int i6 = 0;
        int i7 = 0;
        for (int i8 = 0; i8 < i; i8++) {
            C256610s c256610s = (C256610s) arrayList.get(i8);
            if (c256610s.A0B()) {
                i6++;
            } else if (c256610s.A0A()) {
                i7++;
            } else {
                z2 = true;
            }
            if (this.A0F && c256610s.isActionViewExpanded()) {
                i4 = 0;
            }
        }
        if (this.A0K && (z2 || i7 + i6 > i4)) {
            i4--;
        }
        int i9 = i4 - i6;
        SparseBooleanArray sparseBooleanArray = this.A0N;
        sparseBooleanArray.clear();
        int i10 = 0;
        int i11 = 0;
        while (i10 < i) {
            C256610s c256610s2 = (C256610s) arrayList.get(i10);
            if (c256610s2.A0B()) {
                View A05 = A05(view, viewGroup, c256610s2);
                A05.measure(makeMeasureSpec, makeMeasureSpec);
                int measuredWidth = A05.getMeasuredWidth();
                i5 -= measuredWidth;
                if (i11 == 0) {
                    i11 = measuredWidth;
                }
                int groupId = c256610s2.getGroupId();
                if (groupId != 0) {
                    sparseBooleanArray.put(groupId, true);
                }
                i2 = c256610s2.A02;
            } else {
                if (c256610s2.A0A()) {
                    int groupId2 = c256610s2.getGroupId();
                    boolean z3 = sparseBooleanArray.get(groupId2);
                    if (i9 > 0 || z3) {
                        if (i5 > 0) {
                            View A052 = A05(view, viewGroup, c256610s2);
                            A052.measure(makeMeasureSpec, makeMeasureSpec);
                            int measuredWidth2 = A052.getMeasuredWidth();
                            i5 -= measuredWidth2;
                            if (i11 == 0) {
                                i11 = measuredWidth2;
                            }
                            z = true & (i5 + i11 > 0);
                            if (z && groupId2 != 0) {
                                sparseBooleanArray.put(groupId2, true);
                                i9--;
                            }
                        }
                        if (z3) {
                            sparseBooleanArray.put(groupId2, false);
                            for (int i12 = 0; i12 < i10; i12++) {
                                C256610s c256610s3 = (C256610s) arrayList.get(i12);
                                if (c256610s3.getGroupId() == groupId2) {
                                    if (c256610s3.A08()) {
                                        i9++;
                                    }
                                    c256610s3.A02 &= -33;
                                }
                            }
                        }
                    }
                }
                i2 = c256610s2.A02;
                if (!z) {
                    i3 = i2 & (-33);
                    c256610s2.A02 = i3;
                    i10++;
                    view = null;
                    z = false;
                }
            }
            i3 = i2 | 32;
            c256610s2.A02 = i3;
            i10++;
            view = null;
            z = false;
        }
        return true;
    }

    @Override // p000X.InterfaceC25040zI
    public void B1l(Context context, C25070zL c25070zL) {
        this.A02 = context;
        this.A05 = LayoutInflater.from(context);
        this.A07 = c25070zL;
        Resources resources = context.getResources();
        if (!this.A0L) {
            this.A0K = true;
        }
        this.A0J = context.getResources().getDisplayMetrics().widthPixels / 2;
        this.A0I = A00(context);
        int i = this.A0J;
        if (this.A0K) {
            if (this.A0D == null) {
                C258111n c258111n = new C258111n(this.A03, this);
                this.A0D = c258111n;
                if (this.A0G) {
                    c258111n.setImageDrawable(this.A04);
                    this.A04 = null;
                    this.A0G = false;
                }
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.A0D.measure(makeMeasureSpec, makeMeasureSpec);
            }
            i -= this.A0D.getMeasuredWidth();
        } else {
            this.A0D = null;
        }
        this.A0H = i;
        resources.getDisplayMetrics();
    }

    @Override // p000X.InterfaceC25040zI
    public void BdP(Parcelable parcelable) {
        int i;
        MenuItem findItem;
        if (!(parcelable instanceof C41650Ilg) || (i = ((C41650Ilg) parcelable).A00) <= 0 || (findItem = this.A07.findItem(i)) == null) {
            return;
        }
        BiX((Ak6) findItem.getSubMenu());
    }

    @Override // p000X.InterfaceC25040zI
    public Parcelable BeK() {
        C41650Ilg c41650Ilg = new C41650Ilg();
        c41650Ilg.A00 = this.A01;
        return c41650Ilg;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC25040zI
    public void CDD(boolean z) {
        ArrayList arrayList;
        int size;
        ViewGroup viewGroup = (ViewGroup) this.A09;
        if (viewGroup != null) {
            C25070zL c25070zL = this.A07;
            int i = 0;
            if (c25070zL != null) {
                c25070zL.A0C();
                ArrayList A0A = this.A07.A0A();
                int size2 = A0A.size();
                int i2 = 0;
                for (int i3 = 0; i3 < size2; i3++) {
                    C256610s c256610s = (C256610s) A0A.get(i3);
                    if (c256610s.A08()) {
                        View childAt = viewGroup.getChildAt(i2);
                        C256610s itemData = childAt instanceof InterfaceC256710t ? ((InterfaceC256710t) childAt).getItemData() : null;
                        View A05 = A05(childAt, viewGroup, c256610s);
                        if (c256610s != itemData) {
                            A05.setPressed(false);
                            A05.jumpDrawablesToCurrentState();
                        }
                        if (A05 != childAt) {
                            ViewGroup viewGroup2 = (ViewGroup) A05.getParent();
                            if (viewGroup2 != null) {
                                viewGroup2.removeView(A05);
                            }
                            ((ViewGroup) this.A09).addView(A05, i2);
                        }
                        i2++;
                    }
                }
                i = i2;
            }
            while (i < viewGroup.getChildCount()) {
                if (viewGroup.getChildAt(i) == this.A0D) {
                    i++;
                } else {
                    viewGroup.removeViewAt(i);
                }
            }
        }
        ((View) this.A09).requestLayout();
        C25070zL c25070zL2 = this.A07;
        if (c25070zL2 != null) {
            c25070zL2.A0C();
            ArrayList arrayList2 = c25070zL2.A03;
            int size3 = arrayList2.size();
            for (int i4 = 0; i4 < size3; i4++) {
                AbstractC27113C9w ArS = ((C256610s) arrayList2.get(i4)).ArS();
                if (ArS != null) {
                    ArS.A03(this);
                }
            }
        }
        C25070zL c25070zL3 = this.A07;
        if (c25070zL3 != null) {
            c25070zL3.A0C();
            arrayList = c25070zL3.A05;
        } else {
            arrayList = null;
        }
        if (!this.A0K || arrayList == null || ((size = arrayList.size()) != 1 ? size <= 0 : !(!((C256610s) arrayList.get(0)).isActionViewExpanded()))) {
            C258111n c258111n = this.A0D;
            if (c258111n != null) {
                Object parent = c258111n.getParent();
                Object obj = this.A09;
                if (parent == obj) {
                    ((ViewGroup) obj).removeView(this.A0D);
                }
            }
        } else {
            C258111n c258111n2 = this.A0D;
            if (c258111n2 == null) {
                c258111n2 = new C258111n(this.A03, this);
                this.A0D = c258111n2;
            }
            ViewGroup viewGroup3 = (ViewGroup) c258111n2.getParent();
            if (viewGroup3 != this.A09) {
                if (viewGroup3 != null) {
                    viewGroup3.removeView(this.A0D);
                }
                ViewGroup viewGroup4 = (ViewGroup) this.A09;
                C258111n c258111n3 = this.A0D;
                C1XS c1xs = new C1XS(-2, -2);
                c1xs.A04 = false;
                ((LinearLayout.LayoutParams) c1xs).gravity = 16;
                c1xs.A04 = true;
                viewGroup4.addView(c258111n3, c1xs);
            }
        }
        ((ActionMenuView) this.A09).A06 = this.A0K;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [X.11j] */
    public C257611h(Context context) {
        this.A03 = context;
        this.A06 = LayoutInflater.from(context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public View A05(View view, ViewGroup viewGroup, C256610s c256610s) {
        View actionView = c256610s.getActionView();
        if (actionView == null || c256610s.A06()) {
            boolean z = view instanceof InterfaceC256710t;
            Object obj = view;
            if (!z) {
                obj = this.A06.inflate(2131623937, viewGroup, false);
            }
            InterfaceC256710t interfaceC256710t = (InterfaceC256710t) obj;
            interfaceC256710t.B1y(c256610s);
            ActionMenuItemView actionMenuItemView = (ActionMenuItemView) interfaceC256710t;
            actionMenuItemView.setItemInvoker((ActionMenuView) this.A09);
            C23871Ak3 c23871Ak3 = this.A0B;
            if (c23871Ak3 == null) {
                c23871Ak3 = new C23871Ak3(this);
                this.A0B = c23871Ak3;
            }
            actionMenuItemView.setPopupCallback(c23871Ak3);
            actionView = (View) interfaceC256710t;
        }
        actionView.setVisibility(c256610s.isActionViewExpanded() ? 8 : 0);
        ActionMenuView actionMenuView = (ActionMenuView) viewGroup;
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        if (!(layoutParams instanceof C1XS)) {
            actionView.setLayoutParams(actionMenuView.A08(layoutParams));
        }
        return actionView;
    }

    @Override // p000X.InterfaceC25040zI
    public void BKO(C25070zL c25070zL, boolean z) {
        A0A();
        A07();
        InterfaceC257711i interfaceC257711i = this.A08;
        if (interfaceC257711i != null) {
            interfaceC257711i.BKO(c25070zL, z);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC25040zI
    public boolean BiX(Ak6 ak6) {
        boolean z = false;
        if (ak6.hasVisibleItems()) {
            Ak6 ak62 = ak6;
            while (ak62.A0c() != this.A07) {
                ak62 = (Ak6) ak62.A0c();
            }
            MenuItem item = ak62.getItem();
            ViewGroup viewGroup = (ViewGroup) this.A09;
            if (viewGroup != null) {
                int childCount = viewGroup.getChildCount();
                int i = 0;
                while (true) {
                    if (i >= childCount) {
                        break;
                    }
                    View childAt = viewGroup.getChildAt(i);
                    if (!(childAt instanceof InterfaceC256710t) || ((InterfaceC256710t) childAt).getItemData() != item) {
                        i++;
                    } else if (childAt != 0) {
                        this.A01 = ak6.getItem().getItemId();
                        int size = ak6.size();
                        int i2 = 0;
                        while (true) {
                            if (i2 >= size) {
                                break;
                            }
                            MenuItem item2 = ak6.getItem(i2);
                            if (item2.isVisible() && item2.getIcon() != null) {
                                z = true;
                                break;
                            }
                            i2++;
                        }
                        C23877AkA c23877AkA = new C23877AkA(this.A02, childAt, ak6, this);
                        this.A0A = c23877AkA;
                        c23877AkA.A05 = z;
                        CZK czk = c23877AkA.A03;
                        if (czk != null) {
                            czk.A02(z);
                        }
                        if (!c23877AkA.A04()) {
                            throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
                        }
                        InterfaceC257711i interfaceC257711i = this.A08;
                        if (interfaceC257711i != null) {
                            interfaceC257711i.BY9(ak6);
                        }
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC25040zI
    public int getId() {
        return this.A00;
    }

    @Override // p000X.InterfaceC25040zI
    public boolean AEB(C256610s c256610s) {
        return false;
    }

    @Override // p000X.InterfaceC25040zI
    public boolean AMD(C256610s c256610s) {
        return false;
    }

    @Override // p000X.InterfaceC25040zI
    public void Bz9(InterfaceC257711i interfaceC257711i) {
        this.A08 = interfaceC257711i;
    }
}
