package p000X;

import android.content.res.ColorStateList;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.CtG, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28903CtG implements InterfaceC36937Gcv {
    public int A00;
    public int A01;
    public C0N0 A02;
    public InterfaceC06620Lk A03;
    public ShimmerFrameLayout A04;
    public C35152Fkv A07;
    public C23570wo A08;
    public C23570wo A09;
    public WaTextView A0A;
    public final B2N A0B = (B2N) C00X.A03(82221);
    public final C1I A0F = (C1I) C00X.A03(82226);
    public final C0NI A0C = AbstractC34841ae.A0v();
    public DQH A05 = new C28900CtD(2);
    public CVH A06 = AbstractC26029Bl3.A00();
    public final InterfaceC024100j A0E = D5V.A01(this, 14);
    public final InterfaceC024100j A0D = D5V.A01(this, 15);

    public void A00(C0N0 c0n0, InterfaceC06620Lk interfaceC06620Lk, ShimmerFrameLayout shimmerFrameLayout, int i) {
        C00C.A0A(shimmerFrameLayout, 2);
        this.A03 = interfaceC06620Lk;
        this.A02 = c0n0;
        this.A04 = shimmerFrameLayout;
        shimmerFrameLayout.A03();
        this.A01 = i;
        if (i != 0) {
            ShimmerFrameLayout shimmerFrameLayout2 = this.A04;
            if (shimmerFrameLayout2 == null) {
                C00C.A0F("shimmerView");
                throw null;
            }
            shimmerFrameLayout2.setPaddingRelative(shimmerFrameLayout.getResources().getDimensionPixelSize(2131169326), shimmerFrameLayout.getResources().getDimensionPixelSize(2131169337), 0, 0);
        }
        WaTextView A0r = AbstractC23470Abt.A0r(shimmerFrameLayout, 2131439129);
        A0r.getLayoutParams().width = A0r.getResources().getDimensionPixelSize(2131168116);
        A0r.setBackgroundColor(-16777216);
        this.A0A = A0r;
        this.A08 = AbstractC34841ae.A0y(shimmerFrameLayout, 2131439122);
        this.A09 = AbstractC34841ae.A0y(shimmerFrameLayout, 2131439123);
    }

    @Override // p000X.InterfaceC36937Gcv
    public void B0w() {
        ShimmerFrameLayout shimmerFrameLayout = this.A04;
        if (shimmerFrameLayout == null) {
            C00C.A0F("shimmerView");
            throw null;
        }
        shimmerFrameLayout.A01();
        shimmerFrameLayout.setVisibility(8);
    }

    @Override // p000X.InterfaceC36937Gcv
    public void BMP() {
        ShimmerFrameLayout shimmerFrameLayout = this.A04;
        if (shimmerFrameLayout != null) {
            shimmerFrameLayout.setVisibility(0);
            ShimmerFrameLayout shimmerFrameLayout2 = this.A04;
            if (shimmerFrameLayout2 != null) {
                shimmerFrameLayout2.A02();
                return;
            }
        }
        C00C.A0F("shimmerView");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0089, code lost:
    
        if (p000X.FOY.A00(p000X.FOY.A01(r18, r13), r19, r18.A02) != null) goto L23;
     */
    @Override // p000X.InterfaceC36937Gcv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Bjx(CVH cvh, C35152Fkv c35152Fkv, int i, boolean z) {
        View.OnClickListener viewOnClickListenerC27683CXl;
        int i2;
        Object obj;
        ShimmerFrameLayout shimmerFrameLayout = this.A04;
        String str = "shimmerView";
        if (shimmerFrameLayout != null) {
            shimmerFrameLayout.A01();
            ShimmerFrameLayout shimmerFrameLayout2 = this.A04;
            if (shimmerFrameLayout2 != null) {
                shimmerFrameLayout2.findViewById(2131433424).setVisibility(8);
                this.A07 = c35152Fkv;
                this.A00 = i;
                WaTextView waTextView = this.A0A;
                if (waTextView == null) {
                    str = "titleView";
                } else {
                    waTextView.getLayoutParams().width = -2;
                    int i3 = 0;
                    waTextView.setBackgroundColor(0);
                    C1I c1i = this.A0F;
                    String str2 = cvh.A00;
                    waTextView.setText(c1i.A00(str2));
                    AbstractC23471Abu.A10(waTextView.getContext(), waTextView.getContext(), waTextView, 2130968888, 2131101918);
                    ShimmerFrameLayout shimmerFrameLayout3 = this.A04;
                    if (shimmerFrameLayout3 != null) {
                        shimmerFrameLayout3.setVisibility(0);
                        int i4 = this.A01;
                        List list = cvh.A01;
                        ArrayList A0G = C09Q.A0G(list);
                        Iterator it = list.iterator();
                        int i5 = 0;
                        while (true) {
                            if (it.hasNext()) {
                                Object next = it.next();
                                int i6 = i5 + 1;
                                if (i5 < 0) {
                                    break;
                                }
                                AbstractC35131FkY abstractC35131FkY = (AbstractC35131FkY) next;
                                boolean z2 = true;
                                boolean z3 = i4 == 0;
                                boolean A00 = AbstractC26031Bl5.A00(cvh, c35152Fkv, i4, i5);
                                if (i5 != i) {
                                    z2 = false;
                                }
                                A0G.add(new CVG(abstractC35131FkY, z3, A00, z2));
                                i5 = i6;
                            } else {
                                if (!(A0G instanceof Collection) || !A0G.isEmpty()) {
                                    Iterator it2 = A0G.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            if (((CVG) it2.next()).A03 && (i3 = i3 + 1) < 0) {
                                                C01b.A0C();
                                                break;
                                            }
                                        } else if (i3 > 15) {
                                            C23570wo c23570wo = this.A08;
                                            if (c23570wo == null) {
                                                str = "variantChipViewStubHolder";
                                            } else {
                                                c23570wo.A07(8);
                                                C23570wo c23570wo2 = this.A09;
                                                if (c23570wo2 != null) {
                                                    c23570wo2.A07(0);
                                                    C23570wo c23570wo3 = this.A09;
                                                    if (c23570wo3 != null) {
                                                        TextView A0I = AbstractC34801aa.A0I(c23570wo3.A03(), 2131439133);
                                                        A0I.getCompoundDrawables()[2].setTint(AbstractC34821ac.A01(A0I.getContext(), A0I.getContext(), 2130968885, 2131099992));
                                                        B2N b2n = this.A0B;
                                                        int i7 = this.A01;
                                                        C23570wo c23570wo4 = this.A09;
                                                        if (c23570wo4 != null) {
                                                            TextView A0H = AbstractC34801aa.A0H(c23570wo4.A03(), 2131439133);
                                                            InterfaceC06620Lk interfaceC06620Lk = this.A03;
                                                            if (interfaceC06620Lk == null) {
                                                                str = "host";
                                                            } else {
                                                                C0N0 c0n0 = this.A02;
                                                                if (c0n0 == null) {
                                                                    str = "hostFragmentManager";
                                                                } else {
                                                                    C28902CtF c28902CtF = new C28902CtF(this, 3);
                                                                    C00X.A07(b2n);
                                                                    try {
                                                                        C27290CGx c27290CGx = new C27290CGx(A0H, c0n0, interfaceC06620Lk, c28902CtF, i7);
                                                                        C00X.A06();
                                                                        c27290CGx.A01(cvh, c35152Fkv, A0G, i, z);
                                                                    } catch (Throwable th) {
                                                                        C00X.A06();
                                                                        throw th;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                C00C.A0F("variantDropdownViewStubHolder");
                                            }
                                        }
                                    }
                                }
                                C23570wo c23570wo5 = this.A09;
                                if (c23570wo5 == null) {
                                    str = "variantDropdownViewStubHolder";
                                } else {
                                    c23570wo5.A07(8);
                                    C23570wo c23570wo6 = this.A08;
                                    if (c23570wo6 != null) {
                                        int i8 = 0;
                                        boolean A1J = AbstractC34841ae.A1J(c23570wo6.A02());
                                        C23570wo c23570wo7 = this.A08;
                                        if (c23570wo7 != null) {
                                            c23570wo7.A07(0);
                                            C23570wo c23570wo8 = this.A08;
                                            if (c23570wo8 != null) {
                                                ChipGroup chipGroup = (ChipGroup) c23570wo8.A03().findViewById(2131439124);
                                                if (!C00C.areEqual(str2, this.A06.A00)) {
                                                    chipGroup.removeAllViews();
                                                }
                                                Iterator it3 = A0G.iterator();
                                                while (it3.hasNext()) {
                                                    String A0F = C0IE.A0F(((EDA) ((CVG) it3.next()).A00).A00, 36);
                                                    C00C.A06(A0F);
                                                    C00C.A09(chipGroup);
                                                    Iterator it4 = C1BK.A06(new C180417tG(chipGroup, 1)).iterator();
                                                    while (true) {
                                                        if (!it4.hasNext()) {
                                                            obj = null;
                                                            break;
                                                        }
                                                        obj = it4.next();
                                                        View view = (View) obj;
                                                        C00C.A0C(view, "null cannot be cast to non-null type com.google.android.material.chip.Chip");
                                                        if (C00C.areEqual(((TextView) view).getText(), A0F)) {
                                                            break;
                                                        }
                                                    }
                                                    if (!(obj instanceof Chip) || obj == null) {
                                                        ShimmerFrameLayout shimmerFrameLayout4 = this.A04;
                                                        if (shimmerFrameLayout4 != null) {
                                                            View inflate = AbstractC34831ad.A0B(shimmerFrameLayout4).inflate(2131628352, (ViewGroup) chipGroup, false);
                                                            C00C.A0C(inflate, "null cannot be cast to non-null type com.google.android.material.chip.Chip");
                                                            Chip chip = (Chip) inflate;
                                                            AbstractC23468Abr.A1A(chip);
                                                            chip.setText(A0F);
                                                            chipGroup.addView(chip);
                                                            chip.setTextColor((ColorStateList) this.A0E.getValue());
                                                            chip.setChipBackgroundColor((ColorStateList) this.A0D.getValue());
                                                        }
                                                    }
                                                }
                                                C00C.A09(chipGroup);
                                                Iterator A0q = AbstractC34891aj.A0q(chipGroup, 1);
                                                while (A0q.hasNext()) {
                                                    Object next2 = A0q.next();
                                                    int i9 = i8 + 1;
                                                    if (i8 >= 0) {
                                                        View view2 = (View) next2;
                                                        C00C.A0C(view2, "null cannot be cast to non-null type com.google.android.material.chip.Chip");
                                                        CVG cvg = (CVG) A0G.get(i8);
                                                        view2.setVisibility(AbstractC34841ae.A01(cvg.A03 ? 1 : 0));
                                                        boolean z4 = cvg.A01;
                                                        view2.setActivated(z4);
                                                        view2.setSelected(cvg.A02);
                                                        if (z4) {
                                                            viewOnClickListenerC27683CXl = new CXM(this, i8, 1);
                                                            i2 = -1089805895;
                                                        } else {
                                                            viewOnClickListenerC27683CXl = new ViewOnClickListenerC27683CXl(view2, 47);
                                                            i2 = -987412361;
                                                        }
                                                        UXLog.setOnClickListener(view2, viewOnClickListenerC27683CXl, i2);
                                                        i8 = i9;
                                                    }
                                                }
                                                chipGroup.setChipSpacing(chipGroup.getResources().getDimensionPixelSize(2131169338));
                                                if (A1J) {
                                                    this.A0C.A0M(new D4R(chipGroup, this, 2));
                                                }
                                                this.A06 = cvh;
                                                return;
                                            }
                                        }
                                    }
                                    C00C.A0F("variantChipViewStubHolder");
                                }
                            }
                        }
                        C01b.A0D();
                        throw null;
                    }
                }
            }
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.InterfaceC36937Gcv
    public void Bk6(CVH cvh, C35152Fkv c35152Fkv, int i) {
    }
}
