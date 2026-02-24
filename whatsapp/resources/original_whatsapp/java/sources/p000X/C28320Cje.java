package p000X;

import android.os.Handler;
import android.text.SpannedString;
import android.view.View;
import android.widget.ListView;
import com.facebook.rendercore.text.RCTextView;

/* renamed from: X.Cje, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28320Cje implements InterfaceC30009DRp {
    public final /* synthetic */ C27218CDy A00;
    public final /* synthetic */ C27218CDy A01;
    public final /* synthetic */ C27218CDy A02;
    public final /* synthetic */ C27218CDy A03;
    public final /* synthetic */ C27218CDy A04;
    public final /* synthetic */ CP9 A05;
    public final /* synthetic */ CP9 A06;
    public final /* synthetic */ C24852B6k A07;
    public final /* synthetic */ CharSequence A08;

    /* JADX WARN: Code restructure failed: missing block: B:60:0x00bf, code lost:
    
        if (r0 < 1) goto L53;
     */
    @Override // p000X.InterfaceC30009DRp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C26321Bps ABD(C26531BtR c26531BtR, Object obj, Object obj2) {
        RCTextView rCTextView;
        InterfaceC21460tE interfaceC21460tE;
        int i;
        ListView listView;
        InterfaceC21460tE interfaceC21460tE2;
        int i2;
        C00C.A0A(c26531BtR, 1);
        C00C.A0A(obj, 1);
        if (CP9.A05(this.A06)) {
            int length = this.A08.length();
            C24852B6k c24852B6k = this.A07;
            SpannedString spannedString = c24852B6k.A06;
            if (length != spannedString.length()) {
                CP9 cp9 = this.A05;
                int A00 = CP9.A00(cp9);
                int i3 = 0;
                if (spannedString.length() != 0 && A00 <= spannedString.length()) {
                    int length2 = spannedString.length();
                    while (A00 < length2) {
                        if (spannedString.charAt(A00) == ' ') {
                            i3++;
                        }
                        A00++;
                    }
                    i3++;
                }
                int i4 = c24852B6k.A01;
                if (i3 > i4) {
                    int i5 = i3 - i4;
                    int A002 = CP9.A00(cp9);
                    int i6 = 0;
                    while (A002 < spannedString.length() && i6 < i5) {
                        if (AbstractC08350Si.A00(spannedString.charAt(A002))) {
                            i6++;
                        }
                        A002++;
                    }
                    int length3 = spannedString.length();
                    if (A002 > length3) {
                        A002 = length3;
                    }
                    cp9.A0A(new DGF(A002, 2));
                }
                C27218CDy c27218CDy = this.A00;
                C27421CMn.A00();
                CharSequence charSequence = (CharSequence) c27218CDy.A00;
                boolean z = spannedString.length() == (charSequence != null ? charSequence.length() : 0);
                if (c24852B6k.A0A && !z) {
                    int A003 = CP9.A00(cp9);
                    int i7 = 0;
                    if (spannedString.length() != 0 && A003 <= spannedString.length()) {
                        int length4 = spannedString.length();
                        while (A003 < length4) {
                            if (spannedString.charAt(A003) == ' ') {
                                i7++;
                            }
                            A003++;
                        }
                        i2 = i7 + 1;
                    }
                    i2 = 1;
                    long j = c24852B6k.A03 / i2;
                    long j2 = c24852B6k.A05;
                    if (j < j2) {
                        j = j2;
                    }
                    C27218CDy c27218CDy2 = this.A03;
                    Long valueOf = Long.valueOf(j);
                    C27421CMn.A00();
                    c27218CDy2.A00 = valueOf;
                    C27421CMn.A00();
                    c27218CDy.A00 = spannedString;
                }
                C27218CDy c27218CDy3 = this.A02;
                if (!C27218CDy.A01(c27218CDy3)) {
                    C27218CDy.A00(c27218CDy3, true);
                    C27218CDy c27218CDy4 = this.A01;
                    C27421CMn.A00();
                    Handler handler = (Handler) c27218CDy4.A00;
                    D4X d4x = new D4X(obj, c27218CDy3, cp9, c24852B6k, 10);
                    C27218CDy c27218CDy5 = this.A03;
                    C27421CMn.A00();
                    handler.postDelayed(d4x, AbstractC34811ab.A03(c27218CDy5.A00));
                }
                C27218CDy c27218CDy6 = this.A04;
                if (!C27218CDy.A01(c27218CDy6)) {
                    C27218CDy.A00(c27218CDy6, true);
                    C26735Bxm c26735Bxm = c24852B6k.A07;
                    if (c26735Bxm != null && c26735Bxm.A03 && (interfaceC21460tE2 = c26735Bxm.A02) != null) {
                        interfaceC21460tE2.AIa();
                    }
                }
                if ((obj instanceof RCTextView) && (rCTextView = (RCTextView) obj) != null) {
                    rCTextView.requestLayout();
                    C26735Bxm c26735Bxm2 = c24852B6k.A07;
                    if (c26735Bxm2 != null) {
                        int height = rCTextView.getHeight();
                        int height2 = rCTextView.A07.getHeight();
                        int lineCount = rCTextView.A07.getLineCount();
                        View A0H = AbstractC23469Abs.A0H(obj);
                        int[] A1b = AbstractC127835iq.A1b();
                        A0H.getLocationOnScreen(A1b);
                        int i8 = A1b[1];
                        if (c26735Bxm2.A03) {
                            boolean A1Q = C3WG.A1Q(height, height2);
                            boolean z2 = lineCount <= c26735Bxm2.A00;
                            if (A1Q && z2) {
                                InterfaceC21460tE interfaceC21460tE3 = c26735Bxm2.A02;
                                if (interfaceC21460tE3 == null || (listView = interfaceC21460tE3.getListView()) == null) {
                                    i = -1;
                                } else {
                                    int[] A1b2 = AbstractC127835iq.A1b();
                                    listView.getLocationOnScreen(A1b2);
                                    i = AbstractC127865it.A07(listView, A1b2);
                                }
                                int i9 = i - i8;
                                if (i9 < 0) {
                                    i9 = 0;
                                }
                                if (height2 > i9 && interfaceC21460tE3 != null) {
                                    interfaceC21460tE3.scrollBy(height2 - i9, c26735Bxm2.A01);
                                }
                            }
                        } else if (height <= height2 && lineCount >= c26735Bxm2.A00 && (interfaceC21460tE = c26735Bxm2.A02) != null) {
                            interfaceC21460tE.AIa();
                        }
                    }
                }
            }
        }
        return new C26321Bps(DF8.A00);
    }

    public C28320Cje(C27218CDy c27218CDy, C27218CDy c27218CDy2, C27218CDy c27218CDy3, C27218CDy c27218CDy4, C27218CDy c27218CDy5, CP9 cp9, CP9 cp92, C24852B6k c24852B6k, CharSequence charSequence) {
        this.A06 = cp9;
        this.A08 = charSequence;
        this.A07 = c24852B6k;
        this.A05 = cp92;
        this.A00 = c27218CDy;
        this.A03 = c27218CDy2;
        this.A02 = c27218CDy3;
        this.A01 = c27218CDy4;
        this.A04 = c27218CDy5;
    }

    @Override // p000X.InterfaceC30009DRp
    public boolean C6h(Object obj, Object obj2, Object obj3, Object obj4) {
        return !CO5.A03(obj, obj2);
    }
}
