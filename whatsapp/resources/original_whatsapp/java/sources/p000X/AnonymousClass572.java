package p000X;

import android.content.Context;
import android.net.Uri;
import java.io.File;
import java.io.IOException;
import java.util.List;

/* renamed from: X.572, reason: invalid class name */
/* loaded from: classes3.dex */
public class AnonymousClass572 implements C87H, AnonymousClass830 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final Object A07;
    public final String A08;
    public final boolean A09;

    public AnonymousClass572(Context context, Uri uri, C168877aF c168877aF, InterfaceC123995ca interfaceC123995ca, C19070pB c19070pB, C0M7 c0m7, String str, List list, int i, int i2, boolean z) {
        this.$t = i2;
        this.A01 = c19070pB;
        this.A00 = i;
        this.A03 = uri;
        this.A09 = z;
        this.A04 = context;
        this.A08 = str;
        this.A05 = list;
        this.A06 = interfaceC123995ca;
        this.A07 = c0m7;
        this.A02 = c168877aF;
    }

    @Override // p000X.AnonymousClass830
    public final void BRB(final File file) {
        if (this.$t != 0) {
            C19070pB c19070pB = (C19070pB) this.A01;
            final int i = this.A00;
            final Object obj = this.A03;
            final boolean z = this.A09;
            final Object obj2 = this.A04;
            final String str = this.A08;
            final Object obj3 = this.A05;
            final Object obj4 = this.A06;
            final Object obj5 = this.A07;
            final Object obj6 = this.A02;
            final C4XR c4xr = (C4XR) c19070pB.A01.get();
            final int i2 = 0;
            ((C07C) c4xr.A03.get()).BwT(new Runnable(obj2, obj, obj6, c4xr, obj4, obj5, file, obj3, str, i, i2, z) { // from class: X.5Bl
                public final int $t;
                public final int A00;
                public final Object A01;
                public final Object A02;
                public final Object A03;
                public final Object A04;
                public final Object A05;
                public final Object A06;
                public final Object A07;
                public final Object A08;
                public final String A09;
                public final boolean A0A;

                {
                    this.$t = i2;
                    this.A01 = c4xr;
                    this.A00 = i;
                    this.A04 = obj;
                    this.A0A = z;
                    this.A05 = obj2;
                    this.A09 = str;
                    this.A06 = file;
                    this.A07 = obj3;
                    this.A08 = obj4;
                    this.A03 = obj5;
                    this.A02 = obj6;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    int i3 = this.$t;
                    Object obj7 = this.A01;
                    if (i3 == 0) {
                        C4XR c4xr2 = (C4XR) obj7;
                        int i4 = this.A00;
                        Object obj8 = this.A04;
                        boolean z2 = this.A0A;
                        Object obj9 = this.A05;
                        String str2 = this.A09;
                        File file2 = (File) this.A06;
                        List list = (List) this.A07;
                        Object obj10 = this.A08;
                        Object obj11 = this.A03;
                        try {
                            ((C1600071g) c4xr2.A02.get()).A00(null, C31221Ni.A04, (C168877aF) this.A02, file2, str2, list, i4, AbstractC34801aa.A0Z(c4xr2.A00).A0K(3656), z2, true, false, false);
                            C5C0.A01(AbstractC34861ag.A0j(c4xr2.A01), obj8, obj10, 34);
                            return;
                        } catch (IOException e) {
                            AbstractC34861ag.A0j(c4xr2.A01).A0L(new RunnableC116535Bs(obj11, obj9, e, c4xr2, 9));
                            return;
                        }
                    }
                    C4XS c4xs = (C4XS) obj7;
                    int i5 = this.A00;
                    Object obj12 = this.A04;
                    boolean z3 = this.A0A;
                    File file3 = (File) this.A05;
                    Object obj13 = this.A06;
                    String str3 = this.A09;
                    List list2 = (List) this.A07;
                    Object obj14 = this.A08;
                    Object obj15 = this.A03;
                    try {
                        if (!((C1600071g) c4xs.A02.get()).A00(null, C31221Ni.A05, (C168877aF) this.A02, file3, str3, list2, i5, AbstractC34801aa.A0Z(c4xs.A00).A0K(3657), z3, true, false, false)) {
                            C0NI A0j = AbstractC34861ag.A0j(c4xs.A01);
                            obj14.getClass();
                            C5C1.A01(A0j, obj14, 11);
                        }
                        C5C0.A01(AbstractC34861ag.A0j(c4xs.A01), obj12, obj14, 35);
                    } catch (IOException e2) {
                        AbstractC34861ag.A0j(c4xs.A01).A0L(new RunnableC116535Bs(obj15, obj13, e2, c4xs, 10));
                    }
                }
            });
            return;
        }
        C19070pB c19070pB2 = (C19070pB) this.A01;
        final int i3 = this.A00;
        final Object obj7 = this.A03;
        final boolean z2 = this.A09;
        final Object obj8 = this.A04;
        final String str2 = this.A08;
        final Object obj9 = this.A05;
        final Object obj10 = this.A06;
        final Object obj11 = this.A07;
        final Object obj12 = this.A02;
        final C4XS c4xs = (C4XS) c19070pB2.A02.get();
        final int i4 = 1;
        ((C07C) c4xs.A03.get()).BwT(new Runnable(file, obj7, obj12, c4xs, obj10, obj11, obj8, obj9, str2, i3, i4, z2) { // from class: X.5Bl
            public final int $t;
            public final int A00;
            public final Object A01;
            public final Object A02;
            public final Object A03;
            public final Object A04;
            public final Object A05;
            public final Object A06;
            public final Object A07;
            public final Object A08;
            public final String A09;
            public final boolean A0A;

            {
                this.$t = i4;
                this.A01 = c4xs;
                this.A00 = i3;
                this.A04 = obj7;
                this.A0A = z2;
                this.A05 = file;
                this.A09 = str2;
                this.A06 = obj8;
                this.A07 = obj9;
                this.A08 = obj10;
                this.A03 = obj11;
                this.A02 = obj12;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i32 = this.$t;
                Object obj72 = this.A01;
                if (i32 == 0) {
                    C4XR c4xr2 = (C4XR) obj72;
                    int i42 = this.A00;
                    Object obj82 = this.A04;
                    boolean z22 = this.A0A;
                    Object obj92 = this.A05;
                    String str22 = this.A09;
                    File file2 = (File) this.A06;
                    List list = (List) this.A07;
                    Object obj102 = this.A08;
                    Object obj112 = this.A03;
                    try {
                        ((C1600071g) c4xr2.A02.get()).A00(null, C31221Ni.A04, (C168877aF) this.A02, file2, str22, list, i42, AbstractC34801aa.A0Z(c4xr2.A00).A0K(3656), z22, true, false, false);
                        C5C0.A01(AbstractC34861ag.A0j(c4xr2.A01), obj82, obj102, 34);
                        return;
                    } catch (IOException e) {
                        AbstractC34861ag.A0j(c4xr2.A01).A0L(new RunnableC116535Bs(obj112, obj92, e, c4xr2, 9));
                        return;
                    }
                }
                C4XS c4xs2 = (C4XS) obj72;
                int i5 = this.A00;
                Object obj122 = this.A04;
                boolean z3 = this.A0A;
                File file3 = (File) this.A05;
                Object obj13 = this.A06;
                String str3 = this.A09;
                List list2 = (List) this.A07;
                Object obj14 = this.A08;
                Object obj15 = this.A03;
                try {
                    if (!((C1600071g) c4xs2.A02.get()).A00(null, C31221Ni.A05, (C168877aF) this.A02, file3, str3, list2, i5, AbstractC34801aa.A0Z(c4xs2.A00).A0K(3657), z3, true, false, false)) {
                        C0NI A0j = AbstractC34861ag.A0j(c4xs2.A01);
                        obj14.getClass();
                        C5C1.A01(A0j, obj14, 11);
                    }
                    C5C0.A01(AbstractC34861ag.A0j(c4xs2.A01), obj122, obj14, 35);
                } catch (IOException e2) {
                    AbstractC34861ag.A0j(c4xs2.A01).A0L(new RunnableC116535Bs(obj15, obj13, e2, c4xs2, 10));
                }
            }
        });
    }
}
