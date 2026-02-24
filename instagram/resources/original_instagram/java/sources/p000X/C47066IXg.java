package p000X;

import com.facebookpay.form.cell.text.TextCellParams;
import com.facebookpay.form.cell.text.formatter.TextFormatter;
import com.facebookpay.form.cell.text.util.TextFieldHandler;
import com.fbpay.theme.FBPayIcon;
import com.google.common.collect.ImmutableList;

/* renamed from: X.IXg, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public class C47066IXg extends AbstractC67630Qc0 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public TextFormatter A04;
    public TextFieldHandler A05;
    public FBPayIcon A06;
    public ImmutableList A07;
    public Integer A08;
    public String A09;
    public String A0A;
    public String A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public final ImmutableList.Builder A0F;

    public C47066IXg(int i) {
        super(i);
        this.A08 = C00A.A0N;
        this.A0F = new ImmutableList.Builder();
    }

    public static void A00(C47066IXg c47066IXg, ImmutableList.Builder builder) {
        builder.add((Object) c47066IXg.A01());
    }

    public TextCellParams A01() {
        ImmutableList build = this.A0F.build();
        D1F.A0y(build);
        this.A07 = build;
        return new TextCellParams(this);
    }
}
