package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class B5U extends AbstractC24888B7v {
    public final int A00;
    public final int A01;
    public final int A02;
    public final EnumC25463Bbb A03;
    public final EnumC25463Bbb A04;
    public final EnumC25463Bbb A05;
    public final EnumC25458BbW A06;
    public final Function1 A07;
    public final Function1 A08;
    public final Function1 A09;
    public final Function1 A0A;
    public final Function1 A0B;
    public final Function1 A0C;

    public /* synthetic */ B5U(EnumC25463Bbb enumC25463Bbb, EnumC25463Bbb enumC25463Bbb2, EnumC25463Bbb enumC25463Bbb3, EnumC25458BbW enumC25458BbW, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, Function1 function16, int i, int i2, int i3) {
        function12 = (i3 & 2) != 0 ? null : function12;
        function13 = (i3 & 4) != 0 ? null : function13;
        function14 = (i3 & 8) != 0 ? null : function14;
        function15 = (i3 & 16) != 0 ? null : function15;
        function16 = (i3 & 32) != 0 ? null : function16;
        EnumC25463Bbb enumC25463Bbb4 = (i3 & 64) == 0 ? enumC25463Bbb : null;
        enumC25463Bbb2 = (i3 & 128) != 0 ? EnumC25463Bbb.A2m : enumC25463Bbb2;
        enumC25458BbW = (i3 & 256) != 0 ? EnumC25458BbW.A1B : enumC25458BbW;
        enumC25463Bbb3 = (i3 & 512) != 0 ? EnumC25463Bbb.A0N : enumC25463Bbb3;
        i = (i3 & 1024) != 0 ? 2131902247 : i;
        i2 = (i3 & 2048) != 0 ? 2131902452 : i2;
        C00C.A0A(function1, 0);
        AbstractC34911al.A1B(enumC25463Bbb2, enumC25458BbW);
        C00C.A0A(enumC25463Bbb3, 9);
        this.A07 = function1;
        this.A09 = function12;
        this.A0B = function13;
        this.A08 = function14;
        this.A0A = function15;
        this.A0C = function16;
        this.A04 = enumC25463Bbb4;
        this.A05 = enumC25463Bbb2;
        this.A06 = enumC25458BbW;
        this.A03 = enumC25463Bbb3;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = 2131902472;
    }
}
