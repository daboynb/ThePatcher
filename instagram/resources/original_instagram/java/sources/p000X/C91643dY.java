package p000X;

import androidx.compose.ui.layout.WindowInsetsRulers;
import java.util.ArrayList;
import java.util.Arrays;

/* renamed from: X.3dY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C91643dY {
    public static final WindowInsetsRulers A00;
    public static final WindowInsetsRulers A01;
    public static final WindowInsetsRulers A02;
    public static final WindowInsetsRulers A03;
    public static final WindowInsetsRulers A04;
    public static final WindowInsetsRulers A05;
    public static final WindowInsetsRulers A06;
    public static final WindowInsetsRulers A07;
    public static final WindowInsetsRulers A08;
    public static final WindowInsetsRulers A09;
    public static final WindowInsetsRulers A0A;
    public static final WindowInsetsRulers A0B;
    public static final WindowInsetsRulers A0C;
    public static final /* synthetic */ C91643dY A0D = new C91643dY();

    static {
        final String str = "caption bar";
        WindowInsetsRulers windowInsetsRulers = new WindowInsetsRulers(str) { // from class: X.3dr
            public final InterfaceC51280Jzm A00;
            public final InterfaceC51280Jzm A01;
            public final String A02;

            {
                this.A02 = str;
                this.A00 = new C92033eB(str);
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I(str, sb);
                AbstractC27914AsI.A0I(" maximum", sb);
                this.A01 = new C92033eB(sb.toString());
            }

            @Override // androidx.compose.ui.layout.WindowInsetsRulers
            public final InterfaceC51280Jzm BQg() {
                return this.A00;
            }

            @Override // androidx.compose.ui.layout.WindowInsetsRulers
            public final InterfaceC51280Jzm C6L() {
                return this.A01;
            }

            public final String toString() {
                return this.A02;
            }
        };
        A00 = windowInsetsRulers;
        final String str2 = "display cutout";
        WindowInsetsRulers windowInsetsRulers2 = new WindowInsetsRulers(str2) { // from class: X.3dr
            public final InterfaceC51280Jzm A00;
            public final InterfaceC51280Jzm A01;
            public final String A02;

            {
                this.A02 = str2;
                this.A00 = new C92033eB(str2);
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I(str2, sb);
                AbstractC27914AsI.A0I(" maximum", sb);
                this.A01 = new C92033eB(sb.toString());
            }

            @Override // androidx.compose.ui.layout.WindowInsetsRulers
            public final InterfaceC51280Jzm BQg() {
                return this.A00;
            }

            @Override // androidx.compose.ui.layout.WindowInsetsRulers
            public final InterfaceC51280Jzm C6L() {
                return this.A01;
            }

            public final String toString() {
                return this.A02;
            }
        };
        A01 = windowInsetsRulers2;
        final String str3 = "ime";
        WindowInsetsRulers windowInsetsRulers3 = new WindowInsetsRulers(str3) { // from class: X.3dr
            public final InterfaceC51280Jzm A00;
            public final InterfaceC51280Jzm A01;
            public final String A02;

            {
                this.A02 = str3;
                this.A00 = new C92033eB(str3);
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I(str3, sb);
                AbstractC27914AsI.A0I(" maximum", sb);
                this.A01 = new C92033eB(sb.toString());
            }

            @Override // androidx.compose.ui.layout.WindowInsetsRulers
            public final InterfaceC51280Jzm BQg() {
                return this.A00;
            }

            @Override // androidx.compose.ui.layout.WindowInsetsRulers
            public final InterfaceC51280Jzm C6L() {
                return this.A01;
            }

            public final String toString() {
                return this.A02;
            }
        };
        A02 = windowInsetsRulers3;
        final String str4 = "mandatory system gestures";
        WindowInsetsRulers windowInsetsRulers4 = new WindowInsetsRulers(str4) { // from class: X.3dr
            public final InterfaceC51280Jzm A00;
            public final InterfaceC51280Jzm A01;
            public final String A02;

            {
                this.A02 = str4;
                this.A00 = new C92033eB(str4);
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I(str4, sb);
                AbstractC27914AsI.A0I(" maximum", sb);
                this.A01 = new C92033eB(sb.toString());
            }

            @Override // androidx.compose.ui.layout.WindowInsetsRulers
            public final InterfaceC51280Jzm BQg() {
                return this.A00;
            }

            @Override // androidx.compose.ui.layout.WindowInsetsRulers
            public final InterfaceC51280Jzm C6L() {
                return this.A01;
            }

            public final String toString() {
                return this.A02;
            }
        };
        A03 = windowInsetsRulers4;
        final String str5 = "navigation bars";
        WindowInsetsRulers windowInsetsRulers5 = new WindowInsetsRulers(str5) { // from class: X.3dr
            public final InterfaceC51280Jzm A00;
            public final InterfaceC51280Jzm A01;
            public final String A02;

            {
                this.A02 = str5;
                this.A00 = new C92033eB(str5);
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I(str5, sb);
                AbstractC27914AsI.A0I(" maximum", sb);
                this.A01 = new C92033eB(sb.toString());
            }

            @Override // androidx.compose.ui.layout.WindowInsetsRulers
            public final InterfaceC51280Jzm BQg() {
                return this.A00;
            }

            @Override // androidx.compose.ui.layout.WindowInsetsRulers
            public final InterfaceC51280Jzm C6L() {
                return this.A01;
            }

            public final String toString() {
                return this.A02;
            }
        };
        A04 = windowInsetsRulers5;
        final String str6 = "status bars";
        WindowInsetsRulers windowInsetsRulers6 = new WindowInsetsRulers(str6) { // from class: X.3dr
            public final InterfaceC51280Jzm A00;
            public final InterfaceC51280Jzm A01;
            public final String A02;

            {
                this.A02 = str6;
                this.A00 = new C92033eB(str6);
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I(str6, sb);
                AbstractC27914AsI.A0I(" maximum", sb);
                this.A01 = new C92033eB(sb.toString());
            }

            @Override // androidx.compose.ui.layout.WindowInsetsRulers
            public final InterfaceC51280Jzm BQg() {
                return this.A00;
            }

            @Override // androidx.compose.ui.layout.WindowInsetsRulers
            public final InterfaceC51280Jzm C6L() {
                return this.A01;
            }

            public final String toString() {
                return this.A02;
            }
        };
        A05 = windowInsetsRulers6;
        final WindowInsetsRulers[] windowInsetsRulersArr = {windowInsetsRulers6, windowInsetsRulers5, windowInsetsRulers};
        final String str7 = "system bars";
        A0C = new WindowInsetsRulers(str7, windowInsetsRulersArr) { // from class: X.3eE
            public final InterfaceC51280Jzm A00;
            public final InterfaceC51280Jzm A01;
            public final String A02;
            public final WindowInsetsRulers[] A03;

            {
                this.A02 = str7;
                this.A03 = windowInsetsRulersArr;
                ArrayList arrayList = new ArrayList(windowInsetsRulersArr.length);
                for (WindowInsetsRulers windowInsetsRulers7 : windowInsetsRulersArr) {
                    arrayList.add(windowInsetsRulers7.BQg());
                }
                InterfaceC51280Jzm[] interfaceC51280JzmArr = (InterfaceC51280Jzm[]) arrayList.toArray(new InterfaceC51280Jzm[0]);
                final InterfaceC51280Jzm[] interfaceC51280JzmArr2 = (InterfaceC51280Jzm[]) Arrays.copyOf(interfaceC51280JzmArr, interfaceC51280JzmArr.length);
                this.A00 = new InterfaceC51280Jzm(interfaceC51280JzmArr2) { // from class: X.3eF
                    public final C92053eD A00;
                    public final C92053eD A01;
                    public final C92043eC A02;
                    public final C92043eC A03;
                    public final InterfaceC51280Jzm[] A04;

                    {
                        this.A04 = interfaceC51280JzmArr2;
                        int length = interfaceC51280JzmArr2.length;
                        C92043eC[] c92043eCArr = new C92043eC[length];
                        for (int i = 0; i < length; i++) {
                            c92043eCArr[i] = interfaceC51280JzmArr2[i].C1y();
                        }
                        this.A02 = new C92043eC(new C247699if(c92043eCArr, 2));
                        C92053eD[] c92053eDArr = new C92053eD[length];
                        for (int i2 = 0; i2 < length; i2++) {
                            c92053eDArr[i2] = interfaceC51280JzmArr2[i2].D2P();
                        }
                        this.A01 = new C92053eD(new C247699if(c92053eDArr, 0));
                        C92043eC[] c92043eCArr2 = new C92043eC[length];
                        for (int i3 = 0; i3 < length; i3++) {
                            c92043eCArr2[i3] = interfaceC51280JzmArr2[i3].CcL();
                        }
                        this.A03 = new C92043eC(new C247699if(c92043eCArr2, 3));
                        C92053eD[] c92053eDArr2 = new C92053eD[length];
                        for (int i4 = 0; i4 < length; i4++) {
                            c92053eDArr2[i4] = interfaceC51280JzmArr2[i4].BAG();
                        }
                        this.A00 = new C92053eD(new C247699if(c92053eDArr2, 1));
                    }

                    @Override // p000X.InterfaceC51280Jzm
                    public final C92053eD BAG() {
                        return this.A00;
                    }

                    @Override // p000X.InterfaceC51280Jzm
                    public final C92043eC C1y() {
                        return this.A02;
                    }

                    @Override // p000X.InterfaceC51280Jzm
                    public final C92043eC CcL() {
                        return this.A03;
                    }

                    @Override // p000X.InterfaceC51280Jzm
                    public final C92053eD D2P() {
                        return this.A01;
                    }

                    public final String toString() {
                        return AbstractC49601rw.A0O(", ", "innermostOf(", ")", null, this.A04);
                    }
                };
                WindowInsetsRulers[] windowInsetsRulersArr2 = this.A03;
                ArrayList arrayList2 = new ArrayList(windowInsetsRulersArr2.length);
                for (WindowInsetsRulers windowInsetsRulers8 : windowInsetsRulersArr2) {
                    arrayList2.add(windowInsetsRulers8.C6L());
                }
                InterfaceC51280Jzm[] interfaceC51280JzmArr3 = (InterfaceC51280Jzm[]) arrayList2.toArray(new InterfaceC51280Jzm[0]);
                final InterfaceC51280Jzm[] interfaceC51280JzmArr4 = (InterfaceC51280Jzm[]) Arrays.copyOf(interfaceC51280JzmArr3, interfaceC51280JzmArr3.length);
                this.A01 = new InterfaceC51280Jzm(interfaceC51280JzmArr4) { // from class: X.3eF
                    public final C92053eD A00;
                    public final C92053eD A01;
                    public final C92043eC A02;
                    public final C92043eC A03;
                    public final InterfaceC51280Jzm[] A04;

                    {
                        this.A04 = interfaceC51280JzmArr4;
                        int length = interfaceC51280JzmArr4.length;
                        C92043eC[] c92043eCArr = new C92043eC[length];
                        for (int i = 0; i < length; i++) {
                            c92043eCArr[i] = interfaceC51280JzmArr4[i].C1y();
                        }
                        this.A02 = new C92043eC(new C247699if(c92043eCArr, 2));
                        C92053eD[] c92053eDArr = new C92053eD[length];
                        for (int i2 = 0; i2 < length; i2++) {
                            c92053eDArr[i2] = interfaceC51280JzmArr4[i2].D2P();
                        }
                        this.A01 = new C92053eD(new C247699if(c92053eDArr, 0));
                        C92043eC[] c92043eCArr2 = new C92043eC[length];
                        for (int i3 = 0; i3 < length; i3++) {
                            c92043eCArr2[i3] = interfaceC51280JzmArr4[i3].CcL();
                        }
                        this.A03 = new C92043eC(new C247699if(c92043eCArr2, 3));
                        C92053eD[] c92053eDArr2 = new C92053eD[length];
                        for (int i4 = 0; i4 < length; i4++) {
                            c92053eDArr2[i4] = interfaceC51280JzmArr4[i4].BAG();
                        }
                        this.A00 = new C92053eD(new C247699if(c92053eDArr2, 1));
                    }

                    @Override // p000X.InterfaceC51280Jzm
                    public final C92053eD BAG() {
                        return this.A00;
                    }

                    @Override // p000X.InterfaceC51280Jzm
                    public final C92043eC C1y() {
                        return this.A02;
                    }

                    @Override // p000X.InterfaceC51280Jzm
                    public final C92043eC CcL() {
                        return this.A03;
                    }

                    @Override // p000X.InterfaceC51280Jzm
                    public final C92053eD D2P() {
                        return this.A01;
                    }

                    public final String toString() {
                        return AbstractC49601rw.A0O(", ", "innermostOf(", ")", null, this.A04);
                    }
                };
            }

            @Override // androidx.compose.ui.layout.WindowInsetsRulers
            public final InterfaceC51280Jzm BQg() {
                return this.A00;
            }

            @Override // androidx.compose.ui.layout.WindowInsetsRulers
            public final InterfaceC51280Jzm C6L() {
                return this.A01;
            }

            public final String toString() {
                return this.A02;
            }
        };
        final String str8 = "system gestures";
        WindowInsetsRulers windowInsetsRulers7 = new WindowInsetsRulers(str8) { // from class: X.3dr
            public final InterfaceC51280Jzm A00;
            public final InterfaceC51280Jzm A01;
            public final String A02;

            {
                this.A02 = str8;
                this.A00 = new C92033eB(str8);
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I(str8, sb);
                AbstractC27914AsI.A0I(" maximum", sb);
                this.A01 = new C92033eB(sb.toString());
            }

            @Override // androidx.compose.ui.layout.WindowInsetsRulers
            public final InterfaceC51280Jzm BQg() {
                return this.A00;
            }

            @Override // androidx.compose.ui.layout.WindowInsetsRulers
            public final InterfaceC51280Jzm C6L() {
                return this.A01;
            }

            public final String toString() {
                return this.A02;
            }
        };
        A06 = windowInsetsRulers7;
        final String str9 = "tappable element";
        WindowInsetsRulers windowInsetsRulers8 = new WindowInsetsRulers(str9) { // from class: X.3dr
            public final InterfaceC51280Jzm A00;
            public final InterfaceC51280Jzm A01;
            public final String A02;

            {
                this.A02 = str9;
                this.A00 = new C92033eB(str9);
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I(str9, sb);
                AbstractC27914AsI.A0I(" maximum", sb);
                this.A01 = new C92033eB(sb.toString());
            }

            @Override // androidx.compose.ui.layout.WindowInsetsRulers
            public final InterfaceC51280Jzm BQg() {
                return this.A00;
            }

            @Override // androidx.compose.ui.layout.WindowInsetsRulers
            public final InterfaceC51280Jzm C6L() {
                return this.A01;
            }

            public final String toString() {
                return this.A02;
            }
        };
        A07 = windowInsetsRulers8;
        final String str10 = "waterfall";
        WindowInsetsRulers windowInsetsRulers9 = new WindowInsetsRulers(str10) { // from class: X.3dr
            public final InterfaceC51280Jzm A00;
            public final InterfaceC51280Jzm A01;
            public final String A02;

            {
                this.A02 = str10;
                this.A00 = new C92033eB(str10);
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I(str10, sb);
                AbstractC27914AsI.A0I(" maximum", sb);
                this.A01 = new C92033eB(sb.toString());
            }

            @Override // androidx.compose.ui.layout.WindowInsetsRulers
            public final InterfaceC51280Jzm BQg() {
                return this.A00;
            }

            @Override // androidx.compose.ui.layout.WindowInsetsRulers
            public final InterfaceC51280Jzm C6L() {
                return this.A01;
            }

            public final String toString() {
                return this.A02;
            }
        };
        A08 = windowInsetsRulers9;
        final WindowInsetsRulers[] windowInsetsRulersArr2 = {windowInsetsRulers6, windowInsetsRulers5, windowInsetsRulers, windowInsetsRulers2, windowInsetsRulers3, windowInsetsRulers8};
        final String str11 = "safe drawing";
        A0A = new WindowInsetsRulers(str11, windowInsetsRulersArr2) { // from class: X.3eE
            public final InterfaceC51280Jzm A00;
            public final InterfaceC51280Jzm A01;
            public final String A02;
            public final WindowInsetsRulers[] A03;

            {
                this.A02 = str11;
                this.A03 = windowInsetsRulersArr2;
                ArrayList arrayList = new ArrayList(windowInsetsRulersArr2.length);
                for (WindowInsetsRulers windowInsetsRulers72 : windowInsetsRulersArr2) {
                    arrayList.add(windowInsetsRulers72.BQg());
                }
                InterfaceC51280Jzm[] interfaceC51280JzmArr = (InterfaceC51280Jzm[]) arrayList.toArray(new InterfaceC51280Jzm[0]);
                final InterfaceC51280Jzm[] interfaceC51280JzmArr2 = (InterfaceC51280Jzm[]) Arrays.copyOf(interfaceC51280JzmArr, interfaceC51280JzmArr.length);
                this.A00 = new InterfaceC51280Jzm(interfaceC51280JzmArr2) { // from class: X.3eF
                    public final C92053eD A00;
                    public final C92053eD A01;
                    public final C92043eC A02;
                    public final C92043eC A03;
                    public final InterfaceC51280Jzm[] A04;

                    {
                        this.A04 = interfaceC51280JzmArr2;
                        int length = interfaceC51280JzmArr2.length;
                        C92043eC[] c92043eCArr = new C92043eC[length];
                        for (int i = 0; i < length; i++) {
                            c92043eCArr[i] = interfaceC51280JzmArr2[i].C1y();
                        }
                        this.A02 = new C92043eC(new C247699if(c92043eCArr, 2));
                        C92053eD[] c92053eDArr = new C92053eD[length];
                        for (int i2 = 0; i2 < length; i2++) {
                            c92053eDArr[i2] = interfaceC51280JzmArr2[i2].D2P();
                        }
                        this.A01 = new C92053eD(new C247699if(c92053eDArr, 0));
                        C92043eC[] c92043eCArr2 = new C92043eC[length];
                        for (int i3 = 0; i3 < length; i3++) {
                            c92043eCArr2[i3] = interfaceC51280JzmArr2[i3].CcL();
                        }
                        this.A03 = new C92043eC(new C247699if(c92043eCArr2, 3));
                        C92053eD[] c92053eDArr2 = new C92053eD[length];
                        for (int i4 = 0; i4 < length; i4++) {
                            c92053eDArr2[i4] = interfaceC51280JzmArr2[i4].BAG();
                        }
                        this.A00 = new C92053eD(new C247699if(c92053eDArr2, 1));
                    }

                    @Override // p000X.InterfaceC51280Jzm
                    public final C92053eD BAG() {
                        return this.A00;
                    }

                    @Override // p000X.InterfaceC51280Jzm
                    public final C92043eC C1y() {
                        return this.A02;
                    }

                    @Override // p000X.InterfaceC51280Jzm
                    public final C92043eC CcL() {
                        return this.A03;
                    }

                    @Override // p000X.InterfaceC51280Jzm
                    public final C92053eD D2P() {
                        return this.A01;
                    }

                    public final String toString() {
                        return AbstractC49601rw.A0O(", ", "innermostOf(", ")", null, this.A04);
                    }
                };
                WindowInsetsRulers[] windowInsetsRulersArr22 = this.A03;
                ArrayList arrayList2 = new ArrayList(windowInsetsRulersArr22.length);
                for (WindowInsetsRulers windowInsetsRulers82 : windowInsetsRulersArr22) {
                    arrayList2.add(windowInsetsRulers82.C6L());
                }
                InterfaceC51280Jzm[] interfaceC51280JzmArr3 = (InterfaceC51280Jzm[]) arrayList2.toArray(new InterfaceC51280Jzm[0]);
                final InterfaceC51280Jzm[] interfaceC51280JzmArr4 = (InterfaceC51280Jzm[]) Arrays.copyOf(interfaceC51280JzmArr3, interfaceC51280JzmArr3.length);
                this.A01 = new InterfaceC51280Jzm(interfaceC51280JzmArr4) { // from class: X.3eF
                    public final C92053eD A00;
                    public final C92053eD A01;
                    public final C92043eC A02;
                    public final C92043eC A03;
                    public final InterfaceC51280Jzm[] A04;

                    {
                        this.A04 = interfaceC51280JzmArr4;
                        int length = interfaceC51280JzmArr4.length;
                        C92043eC[] c92043eCArr = new C92043eC[length];
                        for (int i = 0; i < length; i++) {
                            c92043eCArr[i] = interfaceC51280JzmArr4[i].C1y();
                        }
                        this.A02 = new C92043eC(new C247699if(c92043eCArr, 2));
                        C92053eD[] c92053eDArr = new C92053eD[length];
                        for (int i2 = 0; i2 < length; i2++) {
                            c92053eDArr[i2] = interfaceC51280JzmArr4[i2].D2P();
                        }
                        this.A01 = new C92053eD(new C247699if(c92053eDArr, 0));
                        C92043eC[] c92043eCArr2 = new C92043eC[length];
                        for (int i3 = 0; i3 < length; i3++) {
                            c92043eCArr2[i3] = interfaceC51280JzmArr4[i3].CcL();
                        }
                        this.A03 = new C92043eC(new C247699if(c92043eCArr2, 3));
                        C92053eD[] c92053eDArr2 = new C92053eD[length];
                        for (int i4 = 0; i4 < length; i4++) {
                            c92053eDArr2[i4] = interfaceC51280JzmArr4[i4].BAG();
                        }
                        this.A00 = new C92053eD(new C247699if(c92053eDArr2, 1));
                    }

                    @Override // p000X.InterfaceC51280Jzm
                    public final C92053eD BAG() {
                        return this.A00;
                    }

                    @Override // p000X.InterfaceC51280Jzm
                    public final C92043eC C1y() {
                        return this.A02;
                    }

                    @Override // p000X.InterfaceC51280Jzm
                    public final C92043eC CcL() {
                        return this.A03;
                    }

                    @Override // p000X.InterfaceC51280Jzm
                    public final C92053eD D2P() {
                        return this.A01;
                    }

                    public final String toString() {
                        return AbstractC49601rw.A0O(", ", "innermostOf(", ")", null, this.A04);
                    }
                };
            }

            @Override // androidx.compose.ui.layout.WindowInsetsRulers
            public final InterfaceC51280Jzm BQg() {
                return this.A00;
            }

            @Override // androidx.compose.ui.layout.WindowInsetsRulers
            public final InterfaceC51280Jzm C6L() {
                return this.A01;
            }

            public final String toString() {
                return this.A02;
            }
        };
        final WindowInsetsRulers[] windowInsetsRulersArr3 = {windowInsetsRulers4, windowInsetsRulers7, windowInsetsRulers8, windowInsetsRulers9};
        final String str12 = "safe gestures";
        A0B = new WindowInsetsRulers(str12, windowInsetsRulersArr3) { // from class: X.3eE
            public final InterfaceC51280Jzm A00;
            public final InterfaceC51280Jzm A01;
            public final String A02;
            public final WindowInsetsRulers[] A03;

            {
                this.A02 = str12;
                this.A03 = windowInsetsRulersArr3;
                ArrayList arrayList = new ArrayList(windowInsetsRulersArr3.length);
                for (WindowInsetsRulers windowInsetsRulers72 : windowInsetsRulersArr3) {
                    arrayList.add(windowInsetsRulers72.BQg());
                }
                InterfaceC51280Jzm[] interfaceC51280JzmArr = (InterfaceC51280Jzm[]) arrayList.toArray(new InterfaceC51280Jzm[0]);
                final InterfaceC51280Jzm[] interfaceC51280JzmArr2 = (InterfaceC51280Jzm[]) Arrays.copyOf(interfaceC51280JzmArr, interfaceC51280JzmArr.length);
                this.A00 = new InterfaceC51280Jzm(interfaceC51280JzmArr2) { // from class: X.3eF
                    public final C92053eD A00;
                    public final C92053eD A01;
                    public final C92043eC A02;
                    public final C92043eC A03;
                    public final InterfaceC51280Jzm[] A04;

                    {
                        this.A04 = interfaceC51280JzmArr2;
                        int length = interfaceC51280JzmArr2.length;
                        C92043eC[] c92043eCArr = new C92043eC[length];
                        for (int i = 0; i < length; i++) {
                            c92043eCArr[i] = interfaceC51280JzmArr2[i].C1y();
                        }
                        this.A02 = new C92043eC(new C247699if(c92043eCArr, 2));
                        C92053eD[] c92053eDArr = new C92053eD[length];
                        for (int i2 = 0; i2 < length; i2++) {
                            c92053eDArr[i2] = interfaceC51280JzmArr2[i2].D2P();
                        }
                        this.A01 = new C92053eD(new C247699if(c92053eDArr, 0));
                        C92043eC[] c92043eCArr2 = new C92043eC[length];
                        for (int i3 = 0; i3 < length; i3++) {
                            c92043eCArr2[i3] = interfaceC51280JzmArr2[i3].CcL();
                        }
                        this.A03 = new C92043eC(new C247699if(c92043eCArr2, 3));
                        C92053eD[] c92053eDArr2 = new C92053eD[length];
                        for (int i4 = 0; i4 < length; i4++) {
                            c92053eDArr2[i4] = interfaceC51280JzmArr2[i4].BAG();
                        }
                        this.A00 = new C92053eD(new C247699if(c92053eDArr2, 1));
                    }

                    @Override // p000X.InterfaceC51280Jzm
                    public final C92053eD BAG() {
                        return this.A00;
                    }

                    @Override // p000X.InterfaceC51280Jzm
                    public final C92043eC C1y() {
                        return this.A02;
                    }

                    @Override // p000X.InterfaceC51280Jzm
                    public final C92043eC CcL() {
                        return this.A03;
                    }

                    @Override // p000X.InterfaceC51280Jzm
                    public final C92053eD D2P() {
                        return this.A01;
                    }

                    public final String toString() {
                        return AbstractC49601rw.A0O(", ", "innermostOf(", ")", null, this.A04);
                    }
                };
                WindowInsetsRulers[] windowInsetsRulersArr22 = this.A03;
                ArrayList arrayList2 = new ArrayList(windowInsetsRulersArr22.length);
                for (WindowInsetsRulers windowInsetsRulers82 : windowInsetsRulersArr22) {
                    arrayList2.add(windowInsetsRulers82.C6L());
                }
                InterfaceC51280Jzm[] interfaceC51280JzmArr3 = (InterfaceC51280Jzm[]) arrayList2.toArray(new InterfaceC51280Jzm[0]);
                final InterfaceC51280Jzm[] interfaceC51280JzmArr4 = (InterfaceC51280Jzm[]) Arrays.copyOf(interfaceC51280JzmArr3, interfaceC51280JzmArr3.length);
                this.A01 = new InterfaceC51280Jzm(interfaceC51280JzmArr4) { // from class: X.3eF
                    public final C92053eD A00;
                    public final C92053eD A01;
                    public final C92043eC A02;
                    public final C92043eC A03;
                    public final InterfaceC51280Jzm[] A04;

                    {
                        this.A04 = interfaceC51280JzmArr4;
                        int length = interfaceC51280JzmArr4.length;
                        C92043eC[] c92043eCArr = new C92043eC[length];
                        for (int i = 0; i < length; i++) {
                            c92043eCArr[i] = interfaceC51280JzmArr4[i].C1y();
                        }
                        this.A02 = new C92043eC(new C247699if(c92043eCArr, 2));
                        C92053eD[] c92053eDArr = new C92053eD[length];
                        for (int i2 = 0; i2 < length; i2++) {
                            c92053eDArr[i2] = interfaceC51280JzmArr4[i2].D2P();
                        }
                        this.A01 = new C92053eD(new C247699if(c92053eDArr, 0));
                        C92043eC[] c92043eCArr2 = new C92043eC[length];
                        for (int i3 = 0; i3 < length; i3++) {
                            c92043eCArr2[i3] = interfaceC51280JzmArr4[i3].CcL();
                        }
                        this.A03 = new C92043eC(new C247699if(c92043eCArr2, 3));
                        C92053eD[] c92053eDArr2 = new C92053eD[length];
                        for (int i4 = 0; i4 < length; i4++) {
                            c92053eDArr2[i4] = interfaceC51280JzmArr4[i4].BAG();
                        }
                        this.A00 = new C92053eD(new C247699if(c92053eDArr2, 1));
                    }

                    @Override // p000X.InterfaceC51280Jzm
                    public final C92053eD BAG() {
                        return this.A00;
                    }

                    @Override // p000X.InterfaceC51280Jzm
                    public final C92043eC C1y() {
                        return this.A02;
                    }

                    @Override // p000X.InterfaceC51280Jzm
                    public final C92043eC CcL() {
                        return this.A03;
                    }

                    @Override // p000X.InterfaceC51280Jzm
                    public final C92053eD D2P() {
                        return this.A01;
                    }

                    public final String toString() {
                        return AbstractC49601rw.A0O(", ", "innermostOf(", ")", null, this.A04);
                    }
                };
            }

            @Override // androidx.compose.ui.layout.WindowInsetsRulers
            public final InterfaceC51280Jzm BQg() {
                return this.A00;
            }

            @Override // androidx.compose.ui.layout.WindowInsetsRulers
            public final InterfaceC51280Jzm C6L() {
                return this.A01;
            }

            public final String toString() {
                return this.A02;
            }
        };
        final WindowInsetsRulers[] windowInsetsRulersArr4 = {windowInsetsRulers6, windowInsetsRulers5, windowInsetsRulers, windowInsetsRulers3, windowInsetsRulers7, windowInsetsRulers4, windowInsetsRulers8, windowInsetsRulers2, windowInsetsRulers9};
        final String str13 = "safe content";
        A09 = new WindowInsetsRulers(str13, windowInsetsRulersArr4) { // from class: X.3eE
            public final InterfaceC51280Jzm A00;
            public final InterfaceC51280Jzm A01;
            public final String A02;
            public final WindowInsetsRulers[] A03;

            {
                this.A02 = str13;
                this.A03 = windowInsetsRulersArr4;
                ArrayList arrayList = new ArrayList(windowInsetsRulersArr4.length);
                for (WindowInsetsRulers windowInsetsRulers72 : windowInsetsRulersArr4) {
                    arrayList.add(windowInsetsRulers72.BQg());
                }
                InterfaceC51280Jzm[] interfaceC51280JzmArr = (InterfaceC51280Jzm[]) arrayList.toArray(new InterfaceC51280Jzm[0]);
                final InterfaceC51280Jzm[] interfaceC51280JzmArr2 = (InterfaceC51280Jzm[]) Arrays.copyOf(interfaceC51280JzmArr, interfaceC51280JzmArr.length);
                this.A00 = new InterfaceC51280Jzm(interfaceC51280JzmArr2) { // from class: X.3eF
                    public final C92053eD A00;
                    public final C92053eD A01;
                    public final C92043eC A02;
                    public final C92043eC A03;
                    public final InterfaceC51280Jzm[] A04;

                    {
                        this.A04 = interfaceC51280JzmArr2;
                        int length = interfaceC51280JzmArr2.length;
                        C92043eC[] c92043eCArr = new C92043eC[length];
                        for (int i = 0; i < length; i++) {
                            c92043eCArr[i] = interfaceC51280JzmArr2[i].C1y();
                        }
                        this.A02 = new C92043eC(new C247699if(c92043eCArr, 2));
                        C92053eD[] c92053eDArr = new C92053eD[length];
                        for (int i2 = 0; i2 < length; i2++) {
                            c92053eDArr[i2] = interfaceC51280JzmArr2[i2].D2P();
                        }
                        this.A01 = new C92053eD(new C247699if(c92053eDArr, 0));
                        C92043eC[] c92043eCArr2 = new C92043eC[length];
                        for (int i3 = 0; i3 < length; i3++) {
                            c92043eCArr2[i3] = interfaceC51280JzmArr2[i3].CcL();
                        }
                        this.A03 = new C92043eC(new C247699if(c92043eCArr2, 3));
                        C92053eD[] c92053eDArr2 = new C92053eD[length];
                        for (int i4 = 0; i4 < length; i4++) {
                            c92053eDArr2[i4] = interfaceC51280JzmArr2[i4].BAG();
                        }
                        this.A00 = new C92053eD(new C247699if(c92053eDArr2, 1));
                    }

                    @Override // p000X.InterfaceC51280Jzm
                    public final C92053eD BAG() {
                        return this.A00;
                    }

                    @Override // p000X.InterfaceC51280Jzm
                    public final C92043eC C1y() {
                        return this.A02;
                    }

                    @Override // p000X.InterfaceC51280Jzm
                    public final C92043eC CcL() {
                        return this.A03;
                    }

                    @Override // p000X.InterfaceC51280Jzm
                    public final C92053eD D2P() {
                        return this.A01;
                    }

                    public final String toString() {
                        return AbstractC49601rw.A0O(", ", "innermostOf(", ")", null, this.A04);
                    }
                };
                WindowInsetsRulers[] windowInsetsRulersArr22 = this.A03;
                ArrayList arrayList2 = new ArrayList(windowInsetsRulersArr22.length);
                for (WindowInsetsRulers windowInsetsRulers82 : windowInsetsRulersArr22) {
                    arrayList2.add(windowInsetsRulers82.C6L());
                }
                InterfaceC51280Jzm[] interfaceC51280JzmArr3 = (InterfaceC51280Jzm[]) arrayList2.toArray(new InterfaceC51280Jzm[0]);
                final InterfaceC51280Jzm[] interfaceC51280JzmArr4 = (InterfaceC51280Jzm[]) Arrays.copyOf(interfaceC51280JzmArr3, interfaceC51280JzmArr3.length);
                this.A01 = new InterfaceC51280Jzm(interfaceC51280JzmArr4) { // from class: X.3eF
                    public final C92053eD A00;
                    public final C92053eD A01;
                    public final C92043eC A02;
                    public final C92043eC A03;
                    public final InterfaceC51280Jzm[] A04;

                    {
                        this.A04 = interfaceC51280JzmArr4;
                        int length = interfaceC51280JzmArr4.length;
                        C92043eC[] c92043eCArr = new C92043eC[length];
                        for (int i = 0; i < length; i++) {
                            c92043eCArr[i] = interfaceC51280JzmArr4[i].C1y();
                        }
                        this.A02 = new C92043eC(new C247699if(c92043eCArr, 2));
                        C92053eD[] c92053eDArr = new C92053eD[length];
                        for (int i2 = 0; i2 < length; i2++) {
                            c92053eDArr[i2] = interfaceC51280JzmArr4[i2].D2P();
                        }
                        this.A01 = new C92053eD(new C247699if(c92053eDArr, 0));
                        C92043eC[] c92043eCArr2 = new C92043eC[length];
                        for (int i3 = 0; i3 < length; i3++) {
                            c92043eCArr2[i3] = interfaceC51280JzmArr4[i3].CcL();
                        }
                        this.A03 = new C92043eC(new C247699if(c92043eCArr2, 3));
                        C92053eD[] c92053eDArr2 = new C92053eD[length];
                        for (int i4 = 0; i4 < length; i4++) {
                            c92053eDArr2[i4] = interfaceC51280JzmArr4[i4].BAG();
                        }
                        this.A00 = new C92053eD(new C247699if(c92053eDArr2, 1));
                    }

                    @Override // p000X.InterfaceC51280Jzm
                    public final C92053eD BAG() {
                        return this.A00;
                    }

                    @Override // p000X.InterfaceC51280Jzm
                    public final C92043eC C1y() {
                        return this.A02;
                    }

                    @Override // p000X.InterfaceC51280Jzm
                    public final C92043eC CcL() {
                        return this.A03;
                    }

                    @Override // p000X.InterfaceC51280Jzm
                    public final C92053eD D2P() {
                        return this.A01;
                    }

                    public final String toString() {
                        return AbstractC49601rw.A0O(", ", "innermostOf(", ")", null, this.A04);
                    }
                };
            }

            @Override // androidx.compose.ui.layout.WindowInsetsRulers
            public final InterfaceC51280Jzm BQg() {
                return this.A00;
            }

            @Override // androidx.compose.ui.layout.WindowInsetsRulers
            public final InterfaceC51280Jzm C6L() {
                return this.A01;
            }

            public final String toString() {
                return this.A02;
            }
        };
    }
}
