package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.LruCache;
import android.util.Pair;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.HorizontalScrollView;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Aia, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23822Aia extends HorizontalScrollView {
    public C25110BJx A00;
    public SparseIntArray A01;
    public Integer A02;
    public final ChipGroup A03;
    public final C07B A04;
    public final C05V A05;
    public final C12960ec A06;

    private final void setCommonViewAttributes(Chip chip) {
        chip.setClickable(true);
        chip.setChipIconTintResource(2131101352);
        AbstractC23471Abu.A10(chip.getContext(), chip.getContext(), chip, 2130970459, 2131101353);
        chip.setChipBackgroundColorResource(AbstractC23400wT.A00(chip.getContext(), 2130970443, 2131101339));
    }

    private final C1AF getMetaAiSearchGating() {
        return (C1AF) C05V.A02(this.A05);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0088 A[LOOP:2: B:35:0x0082->B:37:0x0088, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:86:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(SparseIntArray sparseIntArray, InterfaceC023900h interfaceC023900h, Function1 function1, boolean z) {
        boolean z2;
        Iterator it;
        Drawable.ConstantState constantState;
        int i;
        C1AF metaAiSearchGating = getMetaAiSearchGating();
        if (metaAiSearchGating.A04()) {
            z2 = true;
            if (metaAiSearchGating.A01.A0a(21706)) {
                SparseIntArray sparseIntArray2 = this.A01;
                if (sparseIntArray2 != null && this.A02 != null && sparseIntArray2.size() == sparseIntArray.size()) {
                    int size = sparseIntArray2.size();
                    while (i < size) {
                        i = (sparseIntArray2.keyAt(i) == sparseIntArray.keyAt(i) && sparseIntArray2.valueAt(i) == sparseIntArray.valueAt(i)) ? i + 1 : 0;
                    }
                    return;
                }
                ChipGroup chipGroup = this.A03;
                chipGroup.removeAllViews();
                int i2 = 0;
                C07700Pt A07 = C0AL.A07(0, sparseIntArray.size());
                ArrayList A16 = AbstractC34801aa.A16();
                for (Object obj : A07) {
                    if (sparseIntArray.keyAt(AbstractC34811ab.A00(obj)) != 0) {
                        A16.add(obj);
                    }
                }
                ArrayList A0G = C09Q.A0G(A16);
                it = A16.iterator();
                while (it.hasNext()) {
                    int A06 = AbstractC34891aj.A06(it);
                    AbstractC23468Abr.A1N(Integer.valueOf(sparseIntArray.keyAt(A06)), Integer.valueOf(sparseIntArray.valueAt(A06)), A0G);
                }
                List A1A = C0JL.A1A(A0G, new C29420D4c(16));
                SparseArray A00 = AbstractC27167CBz.A00();
                int dimensionPixelSize = getResources().getDimensionPixelSize(2131168332);
                boolean A05 = getMetaAiSearchGating().A05();
                int A002 = AbstractC23400wT.A00(getContext(), 2130970459, 2131101353);
                int i3 = 0;
                for (Object obj2 : A1A) {
                    int i4 = i3 + 1;
                    if (i3 < 0) {
                        C01b.A0D();
                        throw null;
                    }
                    Pair pair = (Pair) obj2;
                    Number number = (Number) pair.first;
                    if (number == null || 117 != number.intValue() || !A05) {
                        C00C.A09(number);
                        C26829BzI c26829BzI = (C26829BzI) A00.get(number.intValue());
                        if (c26829BzI != null) {
                            Chip chip = new Chip(getContext(), null);
                            chip.setText(c26829BzI.A05);
                            UXLog.setOnClickListener(chip, new ViewOnClickListenerC27681CXj(interfaceC023900h, function1, number, 22), -2008607625);
                            C25110BJx c25110BJx = this.A00;
                            if (!z2 || c25110BJx == null) {
                                AbstractC27167CBz.A01(getContext(), chip, c26829BzI, A002);
                            } else {
                                Object[] A1Z = AbstractC34801aa.A1Z();
                                AbstractC34811ab.A1V(A1Z, c26829BzI.A04, i2);
                                AbstractC34831ad.A1M(A1Z, A002);
                                int hashCode = Arrays.hashCode(A1Z);
                                LruCache lruCache = c25110BJx.A00;
                                Integer valueOf = Integer.valueOf(hashCode);
                                C27060C7u c27060C7u = (C27060C7u) lruCache.get(valueOf);
                                if (c27060C7u != null) {
                                    Context context = getContext();
                                    Drawable newDrawable = c27060C7u.A02.newDrawable(context.getResources());
                                    if (newDrawable != null) {
                                        chip.setChipIcon(newDrawable);
                                        chip.setChipIconSize(AbstractC33691Wx.A01(context, 20.0f));
                                        float A01 = AbstractC33691Wx.A01(context, 1.0f);
                                        chip.setChipStartPadding(A01);
                                        chip.setTextStartPadding(A01);
                                        chip.setIconStartPadding(c27060C7u.A01);
                                        chip.setIconEndPadding(c27060C7u.A00);
                                    }
                                }
                                AbstractC27167CBz.A01(getContext(), chip, c26829BzI, A002);
                                Drawable chipIcon = chip.getChipIcon();
                                if (chipIcon != null && (constantState = chipIcon.getConstantState()) != null) {
                                    lruCache.put(valueOf, new C27060C7u(constantState, chip.getIconStartPadding(), chip.getIconEndPadding()));
                                }
                            }
                            setCommonViewAttributes(chip);
                            chip.setId(c26829BzI.A04);
                            if (z) {
                                chip.setEnsureMinTouchTargetSize(false);
                                Number number2 = (Number) pair.second;
                                if (number2 != null && number2.intValue() == Integer.MIN_VALUE) {
                                    chip.setVisibility(4);
                                }
                                chipGroup.setChipSpacingVertical(dimensionPixelSize);
                            }
                            chipGroup.addView(chip);
                        }
                    }
                    i3 = i4;
                    i2 = 0;
                }
                int size2 = A1A.size();
                if (z2) {
                    return;
                }
                this.A01 = sparseIntArray.clone();
                this.A02 = Integer.valueOf(size2);
                return;
            }
        }
        z2 = false;
        ChipGroup chipGroup2 = this.A03;
        chipGroup2.removeAllViews();
        int i22 = 0;
        C07700Pt A072 = C0AL.A07(0, sparseIntArray.size());
        ArrayList A162 = AbstractC34801aa.A16();
        while (r2.hasNext()) {
        }
        ArrayList A0G2 = C09Q.A0G(A162);
        it = A162.iterator();
        while (it.hasNext()) {
        }
        List A1A2 = C0JL.A1A(A0G2, new C29420D4c(16));
        SparseArray A003 = AbstractC27167CBz.A00();
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(2131168332);
        boolean A052 = getMetaAiSearchGating().A05();
        int A0022 = AbstractC23400wT.A00(getContext(), 2130970459, 2131101353);
        int i32 = 0;
        while (r16.hasNext()) {
        }
        int size22 = A1A2.size();
        if (z2) {
        }
    }

    public C23822Aia(Context context) {
        super(context);
        AbstractC34881ai.A19(this, -1, -2);
        setHorizontalScrollBarEnabled(false);
        ChipGroup chipGroup = new ChipGroup(context, null);
        this.A03 = chipGroup;
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131168488);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(2131168492);
        setClipToPadding(false);
        setPaddingRelative(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize, 0);
        AbstractC34881ai.A19(chipGroup, -1, -2);
        chipGroup.setPadding(0, 0, 0, 0);
        ((AbstractC23747Agd) chipGroup).A03 = true;
        chipGroup.setChipSpacingHorizontal(getChipSpacingPx());
        addView(chipGroup);
        this.A06 = (C12960ec) C00X.A03(4677);
        this.A04 = AbstractC34841ae.A0L();
        this.A05 = AbstractC037707g.A00(6194);
        setLayoutParams(new ViewGroup.MarginLayoutParams(-1, -2));
        setBackgroundResource(AbstractC23400wT.A00(context, 2130971225, 2131101171));
    }

    private final int getChipSpacingPx() {
        return getResources().getDimensionPixelSize(2131168332) * 2;
    }

    public final void A01(C30527DgZ c30527DgZ, List list) {
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                C01b.A0D();
                throw null;
            }
            C35214Flx c35214Flx = (C35214Flx) obj;
            Chip chip = new Chip(getContext(), null);
            chip.setId(c35214Flx.A03);
            chip.setText(c35214Flx.A02);
            UXLog.setOnClickListener(chip, new ViewOnClickListenerC35278Fn2(c35214Flx, c30527DgZ, 36), -591196617);
            AbstractC23811Ahz.A00(getContext(), chip, c35214Flx.A00, AbstractC23400wT.A00(getContext(), 2130970459, 2131101353));
            setCommonViewAttributes(chip);
            this.A03.addView(chip);
            i = i2;
        }
        list.size();
    }

    public final ChipGroup getChipGroup() {
        return this.A03;
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int measuredWidth;
        super.onMeasure(i, i2);
        if (this.A06.A05.A0a(9067) && View.MeasureSpec.getMode(i) == 0) {
            if (AbstractC035706m.A01()) {
                measuredWidth = View.MeasureSpec.getSize(i);
            } else {
                Object parent = getParent();
                C00C.A0C(parent, "null cannot be cast to non-null type android.view.ViewGroup");
                measuredWidth = ((View) parent).getMeasuredWidth();
            }
            setMeasuredDimension(measuredWidth, getMeasuredHeight());
        }
    }
}
