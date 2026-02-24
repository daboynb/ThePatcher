package p000X;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4zI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C113124zI implements InterfaceC124995eD {
    public float A00;
    public float A01;
    public EnumC94614Fy A02 = EnumC94614Fy.A03;
    public final /* synthetic */ C111614wj A03;

    public C113124zI(C111614wj c111614wj) {
        this.A03 = c111614wj;
    }

    @Override // p000X.InterfaceC125295ei
    public float AWg() {
        return this.A00;
    }

    @Override // p000X.InterfaceC123855cM
    public float AZz() {
        return this.A01;
    }

    @Override // p000X.InterfaceC125255ee
    public boolean B5P() {
        Integer num = this.A03.A0D.A0c.A05;
        return num == IO7.A0N || num == IO7.A01;
    }

    @Override // p000X.InterfaceC125015eF
    public /* synthetic */ InterfaceC124115cm B97(final Map map, final Function1 function1, final int i, final int i2) {
        if ((i & (-16777216)) == 0 && ((-16777216) & i2) == 0) {
            final C111614wj c111614wj = this.A03;
            return new InterfaceC124115cm(this) { // from class: X.4z6
                public final /* synthetic */ C113124zI A02;

                {
                    this.A02 = this;
                }

                @Override // p000X.InterfaceC124115cm
                public Map APJ() {
                    return map;
                }

                @Override // p000X.InterfaceC124115cm
                public Function1 And() {
                    return null;
                }

                @Override // p000X.InterfaceC124115cm
                public void BpD() {
                    Function1 function12;
                    AbstractC80963d8 abstractC80963d8;
                    if (!this.A02.B5P() || (abstractC80963d8 = c111614wj.A0D.A0e.A06.A00) == null) {
                        function12 = function1;
                        abstractC80963d8 = c111614wj.A0D.A0e.A06;
                    } else {
                        function12 = function1;
                    }
                    function12.invoke(abstractC80963d8.A05);
                }

                @Override // p000X.InterfaceC124115cm
                public int getHeight() {
                    return i2;
                }

                @Override // p000X.InterfaceC124115cm
                public int getWidth() {
                    return i;
                }
            };
        }
        AbstractC102544hG.A00(i, i2);
        throw null;
    }

    @Override // p000X.InterfaceC124995eD
    public List C9w(Object obj, AnonymousClass095 anonymousClass095) {
        Object obj2;
        String str;
        C111614wj c111614wj = this.A03;
        c111614wj.A04();
        C113414zl c113414zl = c111614wj.A0D;
        Integer num = c113414zl.A0c.A05;
        Integer num2 = IO7.A00;
        if (num == num2 || num == IO7.A0C || num == IO7.A01 || num == IO7.A0N) {
            C3ZX c3zx = c111614wj.A09;
            Object A03 = c3zx.A03(obj);
            Object obj3 = A03;
            if (A03 == null) {
                Object obj4 = (C113414zl) c111614wj.A08.A09(obj);
                if (obj4 != null) {
                    int i = c111614wj.A02;
                    if (i > 0) {
                        c111614wj.A02 = i - 1;
                        obj2 = obj4;
                    } else {
                        str = "Check failed.";
                    }
                } else {
                    Object A00 = C111614wj.A00(c111614wj, obj);
                    obj2 = A00;
                    if (A00 == null) {
                        int i2 = c111614wj.A01;
                        C113414zl c113414zl2 = new C113414zl(true, AbstractC97534Rh.A00.addAndGet(1));
                        c113414zl.A0O = true;
                        c113414zl.A0S(c113414zl2, i2);
                        c113414zl.A0O = false;
                        obj2 = c113414zl2;
                    }
                }
                c3zx.A0D(obj, obj2);
                obj3 = obj2;
            }
            C113414zl c113414zl3 = (C113414zl) obj3;
            C116805Ct c116805Ct = c113414zl.A0d.A00;
            if (C0JL.A0r(c116805Ct.A05(), c111614wj.A01) != c113414zl3) {
                int indexOf = c116805Ct.A05().indexOf(c113414zl3);
                int i3 = c111614wj.A01;
                if (indexOf < i3) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Key \"");
                    A04.append(obj);
                    throw AbstractC34801aa.A0y(AnonymousClass000.A03("\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item.", A04));
                }
                if (i3 != indexOf) {
                    c113414zl.A0O = true;
                    c113414zl.A0R(indexOf, i3, 1);
                    c113414zl.A0O = false;
                }
            }
            c111614wj.A01++;
            C111614wj.A01(c111614wj, c113414zl3, obj, anonymousClass095);
            return (num == num2 || num == IO7.A0C) ? AbstractC113054zA.A0J(c113414zl3) : c113414zl3.A0D();
        }
        str = "subcompose can only be used inside the measure or layout blocks";
        AbstractC102544hG.A01(str);
        throw null;
    }

    @Override // p000X.InterfaceC125295ei
    public /* synthetic */ float CAn(float f) {
        return f / this.A00;
    }

    @Override // p000X.InterfaceC125295ei
    public /* synthetic */ float CB1(float f) {
        return f * this.A00;
    }

    @Override // p000X.InterfaceC125255ee
    public EnumC94614Fy getLayoutDirection() {
        return this.A02;
    }

    @Override // p000X.InterfaceC125295ei
    public /* synthetic */ int BwL(float f) {
        return AbstractC107114p2.A01(this, f);
    }

    @Override // p000X.InterfaceC123855cM
    public /* synthetic */ float CAm(long j) {
        return AbstractC102674hT.A00(this, j);
    }

    @Override // p000X.InterfaceC125295ei
    public /* synthetic */ float CAo(int i) {
        return C3WE.A02(this, i);
    }

    @Override // p000X.InterfaceC125295ei
    public /* synthetic */ long CAp(long j) {
        return AbstractC107114p2.A02(this, j);
    }

    @Override // p000X.InterfaceC125295ei
    public /* synthetic */ float CB0(long j) {
        return AbstractC107114p2.A00(this, j);
    }

    @Override // p000X.InterfaceC125295ei
    public /* synthetic */ long CB5(long j) {
        return AbstractC107114p2.A03(this, j);
    }

    @Override // p000X.InterfaceC123855cM
    public /* synthetic */ long CB6(float f) {
        return AbstractC102674hT.A01(this, f);
    }

    @Override // p000X.InterfaceC125295ei
    public /* synthetic */ long CB7(float f) {
        return C3WF.A0M(this, f);
    }
}
