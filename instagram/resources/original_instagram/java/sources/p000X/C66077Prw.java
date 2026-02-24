package p000X;

import com.instagram.common.ui.base.IgTextView;
import com.instagram.ui.widget.rangeseekbar.RangeSeekBar;

/* renamed from: X.Prw, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C66077Prw implements InterfaceC83978YiX {
    public final /* synthetic */ IgTextView A00;
    public final /* synthetic */ IgTextView A01;
    public final /* synthetic */ RangeSeekBar A02;
    public final /* synthetic */ float[] A03;

    public C66077Prw(IgTextView igTextView, IgTextView igTextView2, RangeSeekBar rangeSeekBar, float[] fArr) {
        this.A01 = igTextView;
        this.A00 = igTextView2;
        this.A02 = rangeSeekBar;
        this.A03 = fArr;
    }

    @Override // p000X.InterfaceC83978YiX
    public final IgTextView C6E() {
        return this.A00;
    }

    @Override // p000X.InterfaceC83978YiX
    public final IgTextView CBH() {
        return this.A01;
    }

    @Override // p000X.InterfaceC83978YiX
    public final float CW7() {
        return this.A03[1];
    }

    @Override // p000X.InterfaceC83978YiX
    public final RangeSeekBar CW9() {
        return this.A02;
    }

    @Override // p000X.InterfaceC83978YiX
    public final float CWA() {
        return this.A03[0];
    }
}
