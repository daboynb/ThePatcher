package p000X;

import android.content.Context;
import android.text.Editable;
import android.text.Layout;
import java.util.List;

/* renamed from: X.KBh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51587KBh {
    public float A00;
    public int A01;
    public int A02;
    public Editable A04;
    public Layout.Alignment A05;
    public EnumC36953EZp A06;
    public C34329DWn A07;
    public C186607Hs A08;
    public String A09;
    public List A0A;
    public boolean A0D;
    public boolean A0E = true;
    public int A03 = -1;
    public boolean A0F = true;
    public boolean A0C = true;
    public boolean A0B = false;

    public C51587KBh(Context context) {
        this.A0A = C1579665o.A04(context);
    }

    public final C1579665o A00() {
        Editable editable = this.A04;
        Layout.Alignment alignment = this.A05;
        float f = this.A00;
        C186607Hs c186607Hs = this.A08;
        C34329DWn c34329DWn = this.A07;
        List list = this.A0A;
        boolean z = this.A0E;
        int i = this.A01;
        int i2 = this.A03;
        int i3 = this.A02;
        EnumC36953EZp enumC36953EZp = this.A06;
        String str = this.A09;
        boolean z2 = this.A0D;
        boolean z3 = this.A0F;
        boolean z4 = this.A0C;
        boolean z5 = this.A0B;
        C1579665o c1579665o = new C1579665o();
        c1579665o.A04 = editable;
        c1579665o.A05 = alignment;
        c1579665o.A00 = f;
        c1579665o.A08 = c186607Hs;
        c1579665o.A07 = c34329DWn;
        c1579665o.A0A = list;
        c1579665o.A0E = z;
        c1579665o.A01 = i;
        c1579665o.A03 = i2;
        c1579665o.A02 = i3;
        c1579665o.A06 = enumC36953EZp;
        c1579665o.A09 = str;
        c1579665o.A0D = z2;
        c1579665o.A0F = z3;
        c1579665o.A0C = z4;
        c1579665o.A0B = z5;
        return c1579665o;
    }
}
