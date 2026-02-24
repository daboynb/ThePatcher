package p000X;

import android.graphics.Rect;
import android.view.View;

/* loaded from: classes13.dex */
public final class SYA {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public Rect A07;
    public int[] A08;
    public final View A09;
    public final View[] A0A;

    public SYA(View view, String str, View... viewArr) {
        AnonymousClass011.A0q(str, view, viewArr);
        this.A03 = 10;
        this.A00 = 10;
        this.A04 = -1;
        this.A06 = -1;
        this.A08 = new int[]{255, 255, 0};
        this.A09 = view;
        this.A0A = viewArr;
    }
}
