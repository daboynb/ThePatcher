package p000X;

import com.google.android.flexbox.FlexboxLayoutManager;

/* renamed from: X.3P5, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C3P5 {
    public int A00;
    public int A01;
    public int A02 = 0;
    public int A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final /* synthetic */ FlexboxLayoutManager A07;

    public C3P5(final FlexboxLayoutManager this$0) {
        this.A07 = this$0;
    }

    public static void A00(C3P5 c3p5) {
        int A07;
        FlexboxLayoutManager flexboxLayoutManager = c3p5.A07;
        if (flexboxLayoutManager.Dcd() || !flexboxLayoutManager.A0K) {
            if (!c3p5.A05) {
                A07 = flexboxLayoutManager.A0B.A07();
            }
            A07 = flexboxLayoutManager.A0B.A04();
        } else {
            if (!c3p5.A05) {
                A07 = ((AbstractC249609lk) flexboxLayoutManager).A03 - flexboxLayoutManager.A0B.A07();
            }
            A07 = flexboxLayoutManager.A0B.A04();
        }
        c3p5.A00 = A07;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0029, code lost:
    
        if (r0 == r2) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x001e, code lost:
    
        if (r4.A02 == 1) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0020, code lost:
    
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0021, code lost:
    
        r6.A05 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0023, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(C3P5 c3p5) {
        c3p5.A03 = -1;
        c3p5.A01 = -1;
        c3p5.A00 = Integer.MIN_VALUE;
        boolean z = false;
        c3p5.A06 = false;
        c3p5.A04 = false;
        FlexboxLayoutManager flexboxLayoutManager = c3p5.A07;
        boolean Dcd = flexboxLayoutManager.Dcd();
        int i = 2;
        int i2 = flexboxLayoutManager.A03;
        if (Dcd) {
            if (i2 == 0) {
            }
        } else if (i2 == 0) {
            i2 = flexboxLayoutManager.A02;
            i = 3;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(AnonymousClass010.A00(1248), sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", mFlexLinePosition=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(AnonymousClass010.A00(1190), sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", mPerpendicularCoordinate=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(AnonymousClass010.A00(1192), sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(", mValid=", sb);
        sb.append(this.A06);
        AbstractC27914AsI.A0I(", mAssignedFromSavedState=", sb);
        sb.append(this.A04);
        sb.append('}');
        return sb.toString();
    }
}
