package p000X;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.widget.ActionMenuView;
import java.util.ArrayList;

/* renamed from: X.aLE, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C87487aLE implements InterfaceC93235eFz, InterfaceC10100Ow {
    public int A00;
    public Context A01;
    public Context A02;
    public Drawable A03;
    public LayoutInflater A04;
    public LayoutInflater A05;
    public C87502aLU A06;
    public InterfaceC92918dsQ A07;
    public InterfaceC92744dmR A08;
    public H38 A09;
    public H2G A0A;
    public RunnableC91648cqO A0B;
    public H3H A0C;
    public H39 A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public int A0I;
    public int A0J;
    public final SparseBooleanArray A0L = new SparseBooleanArray();
    public final C87435aKG A0K = new C87435aKG(this);

    public C87487aLE(Context context) {
        this.A02 = context;
        this.A05 = LayoutInflater.from(context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final View A00(View view, ViewGroup viewGroup, C87504aLW c87504aLW) {
        View actionView = c87504aLW.getActionView();
        if (actionView == null || c87504aLW.A02()) {
            boolean z = view instanceof InterfaceC92928dtM;
            Object obj = view;
            if (!z) {
                obj = AnonymousClass222.A0E(this.A05, viewGroup, 2131623939);
            }
            InterfaceC92928dtM interfaceC92928dtM = (InterfaceC92928dtM) obj;
            interfaceC92928dtM.DPQ(c87504aLW);
            ActionMenuItemView actionMenuItemView = (ActionMenuItemView) interfaceC92928dtM;
            actionMenuItemView.A01 = (ActionMenuView) this.A08;
            H2G h2g = this.A0A;
            if (h2g == null) {
                h2g = new H2G(this);
                this.A0A = h2g;
            }
            actionMenuItemView.A00 = h2g;
            actionView = (View) interfaceC92928dtM;
        }
        actionView.setVisibility(AnonymousClass231.A01(c87504aLW.isActionViewExpanded() ? 1 : 0));
        ActionMenuView actionMenuView = (ActionMenuView) viewGroup;
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        if (!(layoutParams instanceof C43749H3d)) {
            actionView.setLayoutParams(actionMenuView.generateLayoutParams(layoutParams));
        }
        return actionView;
    }

    public final void A01() {
        AbstractC87489aLG abstractC87489aLG;
        A02();
        H38 h38 = this.A09;
        if (h38 == null || (abstractC87489aLG = h38.A08) == null || !abstractC87489aLG.DjF()) {
            return;
        }
        h38.A08.dismiss();
    }

    public final boolean A02() {
        Object obj;
        RunnableC91648cqO runnableC91648cqO = this.A0B;
        if (runnableC91648cqO == null || (obj = this.A08) == null) {
            H39 h39 = this.A0D;
            if (h39 == null) {
                return false;
            }
            AbstractC87489aLG abstractC87489aLG = h39.A08;
            if (abstractC87489aLG != null && abstractC87489aLG.DjF()) {
                h39.A08.dismiss();
                return true;
            }
        } else {
            ((View) obj).removeCallbacks(runnableC91648cqO);
            this.A0B = null;
        }
        return true;
    }

    public final boolean A03() {
        AbstractC87489aLG abstractC87489aLG;
        H39 h39 = this.A0D;
        return (h39 == null || (abstractC87489aLG = h39.A08) == null || !abstractC87489aLG.DjF()) ? false : true;
    }

    public final boolean A04() {
        C87502aLU c87502aLU;
        if (!this.A0G || A03() || (c87502aLU = this.A06) == null || this.A08 == null || this.A0B != null) {
            return false;
        }
        c87502aLU.A05();
        if (c87502aLU.A08.isEmpty()) {
            return false;
        }
        RunnableC91648cqO runnableC91648cqO = new RunnableC91648cqO(new H39(this.A01, this.A0C, this.A06, this), this);
        this.A0B = runnableC91648cqO;
        ((View) this.A08).post(runnableC91648cqO);
        return true;
    }

    @Override // p000X.InterfaceC93235eFz
    public final boolean ALS(C87504aLW c87504aLW) {
        return false;
    }

    @Override // p000X.InterfaceC93235eFz
    public final boolean Art(C87504aLW c87504aLW) {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:69:0x00fd, code lost:
    
        if (r15 != false) goto L52;
     */
    @Override // p000X.InterfaceC93235eFz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean Av2() {
        ArrayList arrayList;
        int i;
        C87502aLU c87502aLU = this.A06;
        boolean z = false;
        if (c87502aLU != null) {
            arrayList = c87502aLU.A04();
            i = arrayList.size();
        } else {
            arrayList = null;
            i = 0;
        }
        int i2 = this.A00;
        int i3 = this.A0I;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) this.A08;
        boolean z2 = false;
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 0; i6 < i; i6++) {
            C87504aLW A0K = BWI.A0K(arrayList, i6);
            if ((A0K.A0A & 2) == 2) {
                i4++;
            } else if ((A0K.A0A & 1) == 1) {
                i5++;
            } else {
                z2 = true;
            }
            if (this.A0E && A0K.isActionViewExpanded()) {
                i2 = 0;
            }
        }
        if (this.A0G && (z2 || i5 + i4 > i2)) {
            i2--;
        }
        int i7 = i2 - i4;
        SparseBooleanArray sparseBooleanArray = this.A0L;
        sparseBooleanArray.clear();
        int i8 = 0;
        int i9 = 0;
        while (i8 < i) {
            C87504aLW A0K2 = BWI.A0K(arrayList, i8);
            if ((A0K2.A0A & 2) == 2) {
                View A00 = A00(null, viewGroup, A0K2);
                A00.measure(makeMeasureSpec, makeMeasureSpec);
                int measuredWidth = A00.getMeasuredWidth();
                i3 -= measuredWidth;
                if (i9 == 0) {
                    i9 = measuredWidth;
                }
                int groupId = A0K2.getGroupId();
                if (groupId != 0) {
                    sparseBooleanArray.put(groupId, true);
                }
                A0K2.A03 |= 32;
            } else {
                if ((A0K2.A0A & 1) == 1) {
                    int groupId2 = A0K2.getGroupId();
                    boolean z3 = sparseBooleanArray.get(groupId2);
                    if (i7 > 0 || z3) {
                        if (i3 > 0) {
                            View A002 = A00(null, viewGroup, A0K2);
                            A002.measure(makeMeasureSpec, makeMeasureSpec);
                            int measuredWidth2 = A002.getMeasuredWidth();
                            i3 -= measuredWidth2;
                            if (i9 == 0) {
                                i9 = measuredWidth2;
                            }
                            z = AnonymousClass021.A1S(i3 + i9) & true;
                            if (z && groupId2 != 0) {
                                sparseBooleanArray.put(groupId2, true);
                                i7--;
                            }
                        }
                        if (z3) {
                            sparseBooleanArray.put(groupId2, false);
                            for (int i10 = 0; i10 < i8; i10++) {
                                C87504aLW A0K3 = BWI.A0K(arrayList, i10);
                                if (A0K3.getGroupId() == groupId2) {
                                    if ((A0K3.A03 & 32) == 32) {
                                        i7++;
                                    }
                                    A0K3.A03 &= -33;
                                }
                            }
                        }
                    }
                }
                int i11 = A0K2.A03;
                int i12 = i11 & (-33);
                if (z) {
                    i12 = i11 | 32;
                }
                A0K2.A03 = i12;
            }
            i8++;
            z = false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0039, code lost:
    
        if (r2 > 640) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x007c, code lost:
    
        if (r3 >= 360) goto L28;
     */
    @Override // p000X.InterfaceC93235eFz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void DP5(Context context, C87502aLU c87502aLU) {
        int i;
        this.A01 = context;
        this.A04 = LayoutInflater.from(context);
        this.A06 = c87502aLU;
        Resources resources = context.getResources();
        if (!this.A0H) {
            this.A0G = true;
        }
        this.A0J = AnonymousClass021.A0R(context).widthPixels / 2;
        Configuration A06 = C22X.A06(context);
        int i2 = A06.screenWidthDp;
        int i3 = A06.screenHeightDp;
        if (A06.smallestScreenWidthDp > 600 || i2 > 600) {
            i = 5;
        } else {
            if (i2 < 500) {
                if (i2 <= 480) {
                    i = 2;
                }
                i = 3;
            }
            i = 4;
        }
        this.A00 = i;
        int i4 = this.A0J;
        if (this.A0G) {
            if (this.A0C == null) {
                H3H h3h = new H3H(this.A02, this);
                this.A0C = h3h;
                if (this.A0F) {
                    h3h.setImageDrawable(this.A03);
                    this.A03 = null;
                    this.A0F = false;
                }
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.A0C.measure(makeMeasureSpec, makeMeasureSpec);
            }
            i4 -= this.A0C.getMeasuredWidth();
        } else {
            this.A0C = null;
        }
        this.A0I = i4;
        resources.getDisplayMetrics();
    }

    @Override // p000X.InterfaceC93235eFz
    public final void EIp(C87502aLU c87502aLU, boolean z) {
        A01();
        InterfaceC92918dsQ interfaceC92918dsQ = this.A07;
        if (interfaceC92918dsQ != null) {
            interfaceC92918dsQ.EIp(c87502aLU, z);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x006d, code lost:
    
        if (r0.DjF() != false) goto L29;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC93235eFz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean FD5(SubMenuC43726H2f subMenuC43726H2f) {
        boolean z = false;
        if (subMenuC43726H2f.hasVisibleItems()) {
            SubMenuC43726H2f subMenuC43726H2f2 = subMenuC43726H2f;
            while (subMenuC43726H2f2.A00 != this.A06) {
                subMenuC43726H2f2 = (SubMenuC43726H2f) subMenuC43726H2f2.A00;
            }
            MenuItem item = subMenuC43726H2f2.getItem();
            ViewGroup viewGroup = (ViewGroup) this.A08;
            if (viewGroup != null) {
                int childCount = viewGroup.getChildCount();
                int i = 0;
                while (true) {
                    if (i >= childCount) {
                        break;
                    }
                    View childAt = viewGroup.getChildAt(i);
                    if (!(childAt instanceof InterfaceC92928dtM) || ((InterfaceC92928dtM) childAt).getItemData() != item) {
                        i++;
                    } else if (childAt != 0) {
                        subMenuC43726H2f.getItem().getItemId();
                        int size = subMenuC43726H2f.size();
                        int i2 = 0;
                        while (true) {
                            if (i2 >= size) {
                                break;
                            }
                            MenuItem item2 = subMenuC43726H2f.getItem(i2);
                            if (item2.isVisible() && item2.getIcon() != null) {
                                z = true;
                                break;
                            }
                            i2++;
                        }
                        H38 h38 = new H38(this.A01, childAt, subMenuC43726H2f, this);
                        this.A09 = h38;
                        h38.A0A = z;
                        AbstractC87489aLG abstractC87489aLG = h38.A08;
                        if (abstractC87489aLG != null) {
                            abstractC87489aLG.A02(z);
                        }
                        if (h38.A04 == null) {
                            throw AnonymousClass011.A0J("MenuPopupHelper cannot be used without an anchor");
                        }
                        AbstractC87489aLG A00 = h38.A00();
                        if (A00 instanceof H37) {
                            ((H37) A00).A0H = false;
                        } else {
                            ((H33) A00).A0O = false;
                        }
                        A00.GEJ();
                        InterfaceC92918dsQ interfaceC92918dsQ = this.A07;
                        if (interfaceC92918dsQ != null) {
                            interfaceC92918dsQ.EqZ(subMenuC43726H2f);
                        }
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC93235eFz
    public final void FqQ(InterfaceC92918dsQ interfaceC92918dsQ) {
        this.A07 = interfaceC92918dsQ;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC93235eFz
    public final void GQt() {
        ArrayList arrayList;
        int size;
        ViewGroup viewGroup = (ViewGroup) this.A08;
        if (viewGroup != null) {
            C87502aLU c87502aLU = this.A06;
            int i = 0;
            if (c87502aLU != null) {
                c87502aLU.A05();
                ArrayList A04 = this.A06.A04();
                int size2 = A04.size();
                int i2 = 0;
                for (int i3 = 0; i3 < size2; i3++) {
                    C87504aLW A0K = BWI.A0K(A04, i3);
                    if ((A0K.A03 & 32) == 32) {
                        View childAt = viewGroup.getChildAt(i2);
                        C87504aLW itemData = childAt instanceof InterfaceC92928dtM ? ((InterfaceC92928dtM) childAt).getItemData() : null;
                        View A00 = A00(childAt, viewGroup, A0K);
                        if (A0K != itemData) {
                            A00.setPressed(false);
                            A00.jumpDrawablesToCurrentState();
                        }
                        if (A00 != childAt) {
                            ViewGroup viewGroup2 = (ViewGroup) A00.getParent();
                            if (viewGroup2 != null) {
                                viewGroup2.removeView(A00);
                            }
                            ((ViewGroup) this.A08).addView(A00, i2);
                        }
                        i2++;
                    }
                }
                i = i2;
            }
            while (i < viewGroup.getChildCount()) {
                if (viewGroup.getChildAt(i) == this.A0C) {
                    i++;
                } else {
                    viewGroup.removeViewAt(i);
                }
            }
        }
        ((View) this.A08).requestLayout();
        C87502aLU c87502aLU2 = this.A06;
        if (c87502aLU2 != null) {
            c87502aLU2.A05();
            ArrayList arrayList2 = c87502aLU2.A06;
            int size3 = arrayList2.size();
            for (int i4 = 0; i4 < size3; i4++) {
                AbstractC10120Oy abstractC10120Oy = BWI.A0K(arrayList2, i4).A0H;
                if (abstractC10120Oy != null) {
                    abstractC10120Oy.A01 = this;
                }
            }
        }
        C87502aLU c87502aLU3 = this.A06;
        if (c87502aLU3 != null) {
            c87502aLU3.A05();
            arrayList = c87502aLU3.A08;
        } else {
            arrayList = null;
        }
        if (!this.A0G || arrayList == null || ((size = arrayList.size()) != 1 ? size <= 0 : !(!BWI.A0K(arrayList, 0).isActionViewExpanded()))) {
            H3H h3h = this.A0C;
            if (h3h != null) {
                Object parent = h3h.getParent();
                Object obj = this.A08;
                if (parent == obj) {
                    ((ViewGroup) obj).removeView(this.A0C);
                }
            }
        } else {
            H3H h3h2 = this.A0C;
            if (h3h2 == null) {
                h3h2 = new H3H(this.A02, this);
                this.A0C = h3h2;
            }
            ViewGroup viewGroup3 = (ViewGroup) h3h2.getParent();
            if (viewGroup3 != this.A08) {
                if (viewGroup3 != null) {
                    viewGroup3.removeView(this.A0C);
                }
                ViewGroup viewGroup4 = (ViewGroup) this.A08;
                H3H h3h3 = this.A0C;
                C43749H3d c43749H3d = new C43749H3d(-2, -2);
                c43749H3d.A04 = false;
                ((LinearLayout.LayoutParams) c43749H3d).gravity = 16;
                c43749H3d.A04 = true;
                viewGroup4.addView(h3h3, c43749H3d);
            }
        }
        ((ActionMenuView) this.A08).A06 = this.A0G;
    }
}
