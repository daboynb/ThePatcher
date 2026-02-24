package p000X;

import com.facebook.litho.BaseMountingView;

/* loaded from: classes6.dex */
public final class B43 extends BaseMountingView implements InterfaceC06870Mk {
    public C28113Cg9 A00;
    public CJB A01;
    public AnonymousClass095 A02;
    public InterfaceC023900h A03;
    public boolean A04;

    @Override // p000X.InterfaceC06870Mk
    public void BhN(EnumC07910Qo enumC07910Qo, InterfaceC06620Lk interfaceC06620Lk) {
        C00C.A0A(enumC07910Qo, 1);
        if (enumC07910Qo == EnumC07910Qo.ON_DESTROY) {
            A0U();
        }
    }

    private final C28113Cg9 getRequireLayoutState() {
        C28113Cg9 c28113Cg9 = this.A00;
        if (c28113Cg9 != null) {
            return c28113Cg9;
        }
        throw AbstractC34801aa.A0y("LayoutState not available.");
    }

    private final CJB getRequireTreeState() {
        CJB cjb = this.A01;
        if (cjb != null) {
            return cjb;
        }
        throw AbstractC34801aa.A0y("TreeState not available.");
    }

    @Override // com.facebook.litho.BaseMountingView
    public COR getConfiguration() {
        C7H c7h;
        C28113Cg9 c28113Cg9 = this.A00;
        if (c28113Cg9 == null || (c7h = c28113Cg9.A0A.A02.A01) == null) {
            return null;
        }
        return c7h.A01;
    }

    @Override // com.facebook.litho.BaseMountingView
    public boolean getHasTree() {
        return AbstractC34841ae.A1X(this.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001c, code lost:
    
        if (r7 != (-1)) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x001e, code lost:
    
        r7 = getHeight();
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0022, code lost:
    
        ((com.facebook.litho.BaseMountingView) r9).A01 = -1;
        ((com.facebook.litho.BaseMountingView) r9).A00 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0026, code lost:
    
        if (r0 == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002a, code lost:
    
        if (((com.facebook.litho.BaseMountingView) r9).A08 != false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002c, code lost:
    
        setMeasuredDimension(r8, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002f, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0037, code lost:
    
        if (r9.A00 != null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003f, code lost:
    
        if (android.view.View.MeasureSpec.getMode(r10) != 1073741824) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0041, code lost:
    
        r1 = android.view.View.MeasureSpec.getSize(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0049, code lost:
    
        if (android.view.View.MeasureSpec.getMode(r11) != 1073741824) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004b, code lost:
    
        r6 = android.view.View.MeasureSpec.getSize(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004f, code lost:
    
        setMeasuredDimension(r1, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0052, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0053, code lost:
    
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0055, code lost:
    
        r1 = getRequireTreeState().A06.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005f, code lost:
    
        if (r9.A04 == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0061, code lost:
    
        if (r1 == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0063, code lost:
    
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0064, code lost:
    
        r4 = getRequireLayoutState().A09.A03;
        r3 = getRequireLayoutState().A09.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0074, code lost:
    
        if (r2 == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0076, code lost:
    
        A0I();
        r2 = r9.A04;
        r0 = r9.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007d, code lost:
    
        if (r0 == null) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x007f, code lost:
    
        r1 = r0.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0081, code lost:
    
        r0 = com.facebook.litho.BaseMountingView.A01(r9, r1, p000X.CN3.A02, r8, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0087, code lost:
    
        if (r0 == (-1)) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0089, code lost:
    
        r4 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x008a, code lost:
    
        r2 = r9.A04;
        r0 = r9.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x008e, code lost:
    
        if (r0 == null) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0090, code lost:
    
        r1 = r0.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0092, code lost:
    
        r0 = com.facebook.litho.BaseMountingView.A01(r9, r1, p000X.CN3.A01, r7, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0098, code lost:
    
        if (r0 == (-1)) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x009a, code lost:
    
        r3 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a1, code lost:
    
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a3, code lost:
    
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x009b, code lost:
    
        setMeasuredDimension(r4, r3);
        r9.A04 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a0, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0018, code lost:
    
        if (r8 != (-1)) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0015, code lost:
    
        if (((com.facebook.litho.BaseMountingView) r9).A00 != (-1)) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0030, code lost:
    
        r8 = getWidth();
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001a, code lost:
    
        r7 = ((com.facebook.litho.BaseMountingView) r9).A00;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int i, int i2) {
        AnonymousClass095 anonymousClass095 = this.A02;
        if (anonymousClass095 != null) {
            C3WE.A1Q(Integer.valueOf(i), anonymousClass095, i2);
        }
        int i3 = ((BaseMountingView) this).A01;
        boolean z = true;
        int i4 = 0;
        boolean z2 = i3 != -1;
    }

    public final void setOnClean(InterfaceC023900h interfaceC023900h) {
        this.A03 = interfaceC023900h;
    }

    public final void setOnMeasured(AnonymousClass095 anonymousClass095) {
        this.A02 = anonymousClass095;
    }

    public final void A0U() {
        A0K();
        InterfaceC023900h interfaceC023900h = this.A03;
        if (interfaceC023900h != null) {
            interfaceC023900h.invoke();
        }
        this.A03 = null;
        this.A00 = null;
        this.A01 = null;
        this.A04 = true;
        A0F();
        requestLayout();
    }

    @Override // com.facebook.litho.BaseMountingView
    public C28113Cg9 getCurrentLayoutState() {
        return this.A00;
    }

    public final C28113Cg9 getLayoutState() {
        return this.A00;
    }

    public final InterfaceC023900h getOnClean() {
        return this.A03;
    }

    public final AnonymousClass095 getOnMeasured() {
        return this.A02;
    }

    @Override // com.facebook.litho.BaseMountingView
    public CJB getTreeState() {
        return this.A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002a, code lost:
    
        if (getRequireLayoutState().A07 != r4.A07) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void setLayoutState(C28113Cg9 c28113Cg9, CJB cjb) {
        C00C.A0B(c28113Cg9, cjb);
        C27421CMn.A00();
        C28113Cg9 c28113Cg92 = this.A00;
        if (c28113Cg92 == c28113Cg9) {
            if (this.A01 != cjb) {
                throw AbstractC34801aa.A0y("Failed requirement.");
            }
            if (((BaseMountingView) this).A07) {
                ((BaseMountingView) this).A0K.A0E();
                return;
            }
            return;
        }
        boolean z = c28113Cg92 == null;
        this.A04 = z;
        ((BaseMountingView) this).A08 = true;
        ((BaseMountingView) this).A0H.setEmpty();
        if (this.A00 != null && this.A04) {
            A0J();
        }
        this.A00 = c28113Cg9;
        this.A01 = cjb;
        A0L();
        requestLayout();
    }
}
