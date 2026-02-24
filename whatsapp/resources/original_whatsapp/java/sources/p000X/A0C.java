package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class A0C implements AVR {
    public final int A00;
    public final int A01;
    public final long A02;
    public final AbstractC60612hW A03;
    public final AbstractC60612hW A04;
    public final AbstractC60612hW A05;
    public final C33261Vf A06;
    public final Integer A07;
    public final Integer A08;
    public final String A09;
    public final C09R A0A;
    public final Function1 A0B;
    public final boolean A0C;
    public final boolean A0D;

    public A0C(AbstractC60612hW abstractC60612hW, AbstractC60612hW abstractC60612hW2, AbstractC60612hW abstractC60612hW3, C33261Vf c33261Vf, Integer num, Integer num2, String str, C09R c09r, Function1 function1, int i, int i2, long j, boolean z, boolean z2) {
        this.A0C = z;
        this.A06 = c33261Vf;
        this.A00 = i;
        this.A01 = i2;
        this.A04 = abstractC60612hW;
        this.A08 = num;
        this.A07 = num2;
        this.A02 = j;
        this.A03 = abstractC60612hW2;
        this.A09 = str;
        this.A05 = abstractC60612hW3;
        this.A0A = c09r;
        this.A0D = z2;
        this.A0B = function1;
    }

    public boolean equals(Object obj) {
        if (super.equals(obj) && (obj instanceof A0C)) {
            A0C a0c = (A0C) obj;
            if (C3WH.A1a(this.A06, this.A0B) == C3WH.A1a(a0c.A06, a0c.A0B)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = this;
        return AbstractC127845ir.A07(this.A0B.invoke(this.A06), A1Z, 1);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CallLogItem(callInfoOptimized=");
        A04.append(this.A0C);
        A04.append(", callLog=");
        A04.append(this.A06);
        A04.append(", callTypeIcon=");
        A04.append(this.A00);
        A04.append(", callTypeIconColor=");
        A04.append(this.A01);
        A04.append(", callTypeLabel=");
        A04.append(this.A04);
        A04.append(", callTypeLabelColor=");
        A04.append(this.A08);
        A04.append(", avIcon=");
        A04.append(this.A07);
        A04.append(", callDateTime=");
        A04.append(this.A02);
        A04.append(", callDurationString=");
        A04.append(this.A03);
        A04.append(", callDataString=");
        A04.append(this.A09);
        A04.append(", callerInfoString=");
        A04.append(this.A05);
        A04.append(", silencedReasonLabelIconPair=");
        A04.append(this.A0A);
        A04.append(", useVrOsBackground=");
        A04.append(this.A0D);
        A04.append(", isSelected=");
        return AbstractC34911al.A0b(this.A0B, A04);
    }
}
