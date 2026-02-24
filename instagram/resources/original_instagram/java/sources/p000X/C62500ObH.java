package p000X;

import android.widget.CompoundButton;

/* renamed from: X.ObH, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C62500ObH implements CompoundButton.OnCheckedChangeListener {
    public final /* synthetic */ C49277JKl A00;
    public final /* synthetic */ JEN A01;

    public C62500ObH(C49277JKl c49277JKl, JEN jen) {
        this.A01 = jen;
        this.A00 = c49277JKl;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        D1F.A0y(compoundButton);
        JEN jen = this.A01;
        jen.A0D = z;
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener = jen.A08;
        if (onCheckedChangeListener != null) {
            onCheckedChangeListener.onCheckedChanged(compoundButton, z);
        }
    }
}
