package p000X;

import com.facebookpay.form.cell.label.LabelCellParams;
import com.google.common.collect.ImmutableList;

/* renamed from: X.IXf, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C47065IXf extends AbstractC67630Qc0 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public ImmutableList A06;
    public String A07;
    public boolean A08;
    public final ImmutableList.Builder A09;

    public C47065IXf(int i) {
        super(i);
        this.A04 = 0;
        this.A00 = 0;
        this.A09 = new ImmutableList.Builder();
    }

    public final LabelCellParams A00() {
        this.A06 = this.A09.build();
        return new LabelCellParams(this);
    }
}
