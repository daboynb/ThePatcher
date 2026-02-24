package p000X;

import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.whatsapp.areffects.tray.ArEffectsTrayFragment;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7tP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C180497tP implements C0MS {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C180497tP(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj3;
        this.A02 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0338  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x03a6  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0344  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x037f  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x038b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x03c9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x017a  */
    @Override // p000X.C0MS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object AKK(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C181127uT A03;
        Object obj2;
        EnumC14170h7 enumC14170h7;
        int i;
        Object A02;
        C181127uT A032;
        int i2;
        C181127uT A033;
        int i3;
        Object c7ur;
        C181127uT A034;
        int i4;
        C181127uT A035;
        int i5;
        Object value;
        Object obj3;
        C7U0 c7u0;
        Integer Ath;
        Integer num;
        C167967Xb AWv;
        C0MX c0mx;
        Object obj4;
        Integer Ath2;
        Integer num2;
        C167967Xb AXs;
        C80Z AWj;
        C167967Xb AT9;
        C181127uT A036;
        int i6;
        switch (this.$t) {
            case 0:
                boolean A1Z = AbstractC34811ab.A1Z(obj);
                C130565oy c130565oy = (C130565oy) this.A00;
                c130565oy.setButtonIsSelected(A1Z);
                C86M c86m = (C86M) this.A01;
                if (A1Z) {
                    AWj = c86m.AoV();
                    AT9 = c86m.AoU();
                } else {
                    AWj = c86m.AWj();
                    AT9 = c86m.AT9();
                }
                c130565oy.getButton$java_com_whatsapp_areffects_areffects().setContentDescription(AWj != null ? AbstractC1619779a.A00(((Fragment) this.A02).A1K(), AWj) : null);
                if (AT9 != null) {
                    C24650yd.A0B(c130565oy.getButton$java_com_whatsapp_areffects_areffects(), AbstractC1619779a.A00(((Fragment) this.A02).A1K(), AT9));
                }
                return C06930Mq.A00;
            case 1:
                float A022 = C3WD.A02(obj);
                ((C132235sT) this.A00).A00 = A022;
                ViewGroup viewGroup = (ViewGroup) this.A01;
                int childCount = viewGroup.getChildCount();
                for (int i7 = 0; i7 < childCount; i7++) {
                    View childAt = viewGroup.getChildAt(i7);
                    if (childAt != null) {
                        C7GB.A02(childAt, AbstractC127845ir.A0K(((ArEffectsTrayFragment) this.A02).A05).A0X().A00, A022);
                    }
                }
                return C06930Mq.A00;
            case 2:
                InterfaceC1842281v interfaceC1842281v = (InterfaceC1842281v) obj;
                boolean z = interfaceC1842281v instanceof C7U2;
                if (z) {
                    C7U2 c7u2 = (C7U2) interfaceC1842281v;
                    InterfaceC1853386e interfaceC1853386e = c7u2.A01;
                    if (interfaceC1853386e != null) {
                        ((C71I) this.A02).A00(interfaceC1853386e.Ail().A00);
                    }
                    if (c7u2.A00 instanceof C86c) {
                        c0mx = ((C71I) this.A02).A04;
                        obj4 = new C7UD(interfaceC1853386e, (AnonymousClass097) this.A00);
                        c0mx.C49(obj4);
                        return C06930Mq.A00;
                    }
                }
                boolean z2 = interfaceC1842281v instanceof C7U0;
                if (z2) {
                    C7U0 c7u02 = (C7U0) interfaceC1842281v;
                    if (c7u02.A05 == IO7.A0C) {
                        c0mx = ((C71I) this.A02).A04;
                        obj4 = new C7UE(c7u02.A01, c7u02.A03.A00, (AnonymousClass095) this.A01);
                        c0mx.C49(obj4);
                        return C06930Mq.A00;
                    }
                }
                C71I c71i = (C71I) this.A02;
                boolean A1a = AbstractC127895iw.A1a(c71i.A05);
                if (A1a) {
                    if (z) {
                        AnonymousClass808 anonymousClass808 = ((C7U2) interfaceC1842281v).A00;
                        if (anonymousClass808 instanceof C167117Tt) {
                            c0mx = c71i.A04;
                            final String str = ((C167117Tt) anonymousClass808).A00;
                            obj4 = new C84E(str) { // from class: X.7U9
                                public final AbstractC60612hW A00 = AbstractC38631gz.A02(0, 2131887049);
                                public final String A01;

                                {
                                    this.A01 = str;
                                }

                                public boolean equals(Object obj5) {
                                    return this == obj5 || ((obj5 instanceof C7U9) && C00C.areEqual(this.A01, ((C7U9) obj5).A01));
                                }

                                @Override // p000X.C84E
                                public AbstractC60612hW AR2() {
                                    return this.A00;
                                }

                                @Override // p000X.C84E
                                public /* bridge */ /* synthetic */ C74L ARb() {
                                    return null;
                                }

                                public int hashCode() {
                                    return this.A01.hashCode();
                                }

                                public String toString() {
                                    StringBuilder A04 = AnonymousClass000.A04();
                                    A04.append("AllEffectsRemovedBannerContent(id=");
                                    return AbstractC34911al.A0c(this.A01, A04);
                                }
                            };
                            c0mx.C49(obj4);
                            return C06930Mq.A00;
                        }
                    }
                    if (z2) {
                        C7U0 c7u03 = (C7U0) interfaceC1842281v;
                        C6J8 c6j8 = c7u03.A03;
                        if (c6j8.A05) {
                            C86M c86m2 = c7u03.A02;
                            int ordinal = c6j8.A00.ordinal();
                            if (ordinal == 0) {
                                Ath2 = c86m2.Ath();
                                num2 = IO7.A00;
                            } else if (ordinal == 1) {
                                Ath2 = c86m2.Ath();
                                num2 = IO7.A01;
                            }
                            if (Ath2 == num2 && (AXs = c86m2.AXs()) != null) {
                                C0MX c0mx2 = c71i.A04;
                                final AbstractC60612hW abstractC60612hW = AXs.A00;
                                c0mx2.C49(new C84E(abstractC60612hW) { // from class: X.7U7
                                    public final AbstractC60612hW A00;

                                    public boolean equals(Object obj5) {
                                        return this == obj5 || ((obj5 instanceof C7U7) && C00C.areEqual(this.A00, ((C7U7) obj5).A00));
                                    }

                                    @Override // p000X.C84E
                                    public AbstractC60612hW AR2() {
                                        return this.A00;
                                    }

                                    @Override // p000X.C84E
                                    public /* bridge */ /* synthetic */ C74L ARb() {
                                        return null;
                                    }

                                    public int hashCode() {
                                        return this.A00.hashCode();
                                    }

                                    {
                                        this.A00 = abstractC60612hW;
                                    }

                                    public String toString() {
                                        StringBuilder A04 = AnonymousClass000.A04();
                                        A04.append("EffectChangedBannerContent(bodyStringProvider=");
                                        return AbstractC34911al.A0b(this.A00, A04);
                                    }
                                });
                                return C06930Mq.A00;
                            }
                        }
                    }
                }
                if (A1a) {
                    if (z) {
                        InterfaceC1853386e interfaceC1853386e2 = ((C7U2) interfaceC1842281v).A01;
                        if (interfaceC1853386e2 instanceof C7U0) {
                            c7u0 = (C7U0) interfaceC1853386e2;
                            if (c7u0 != null) {
                                C86M c86m3 = c7u0.A02;
                                int ordinal2 = c7u0.A03.A00.ordinal();
                                if (ordinal2 == 0) {
                                    Ath = c86m3.Ath();
                                    num = IO7.A00;
                                } else if (ordinal2 == 1) {
                                    Ath = c86m3.Ath();
                                    num = IO7.A01;
                                }
                                if (Ath == num && (AWv = c86m3.AWv()) != null) {
                                    c0mx = c71i.A04;
                                    final AbstractC60612hW abstractC60612hW2 = AWv.A00;
                                    obj4 = new C84E(abstractC60612hW2) { // from class: X.7U7
                                        public final AbstractC60612hW A00;

                                        public boolean equals(Object obj5) {
                                            return this == obj5 || ((obj5 instanceof C7U7) && C00C.areEqual(this.A00, ((C7U7) obj5).A00));
                                        }

                                        @Override // p000X.C84E
                                        public AbstractC60612hW AR2() {
                                            return this.A00;
                                        }

                                        @Override // p000X.C84E
                                        public /* bridge */ /* synthetic */ C74L ARb() {
                                            return null;
                                        }

                                        public int hashCode() {
                                            return this.A00.hashCode();
                                        }

                                        {
                                            this.A00 = abstractC60612hW2;
                                        }

                                        public String toString() {
                                            StringBuilder A04 = AnonymousClass000.A04();
                                            A04.append("EffectChangedBannerContent(bodyStringProvider=");
                                            return AbstractC34911al.A0b(this.A00, A04);
                                        }
                                    };
                                    c0mx.C49(obj4);
                                }
                            }
                        }
                    } else if (interfaceC1842281v instanceof C167177Tz) {
                        c7u0 = ((C167177Tz) interfaceC1842281v).A01;
                        if (c7u0 != null) {
                        }
                    }
                    return C06930Mq.A00;
                }
                C0MX c0mx3 = c71i.A04;
                do {
                    value = c0mx3.getValue();
                    obj3 = value;
                    if (value instanceof InterfaceC1853486g) {
                        obj3 = null;
                    }
                } while (!c0mx3.AEM(value, obj3));
                return C06930Mq.A00;
            case 3:
                if (interfaceC13670gH instanceof C181127uT) {
                    A035 = (C181127uT) interfaceC13670gH;
                    if (A035.$t == 2) {
                        int i8 = A035.A00;
                        if ((i8 & Integer.MIN_VALUE) != 0) {
                            A035.A00 = i8 - Integer.MIN_VALUE;
                            obj2 = A035.A02;
                            enumC14170h7 = EnumC14170h7.A02;
                            i5 = A035.A00;
                            if (i5 == 0) {
                                if (i5 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj2);
                                return C06930Mq.A00;
                            }
                            AbstractC13980go.A01(obj2);
                            InterfaceC1842281v interfaceC1842281v2 = (InterfaceC1842281v) obj;
                            A02 = C181127uT.A02(Boolean.valueOf(interfaceC1842281v2 instanceof InterfaceC1853386e ? AbstractC150636l8.A00((InterfaceC1853386e) interfaceC1842281v2, (ArEffectsCategory) this.A00, (C86M) this.A01) : false), A035, (C0MS) this.A02);
                            if (A02 == enumC14170h7) {
                                return enumC14170h7;
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                A035 = C181127uT.A03(this, interfaceC13670gH, 2);
                obj2 = A035.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i5 = A035.A00;
                if (i5 == 0) {
                }
            case 4:
                if (interfaceC13670gH instanceof C181127uT) {
                    A034 = (C181127uT) interfaceC13670gH;
                    if (A034.$t == 3) {
                        int i9 = A034.A00;
                        if ((i9 & Integer.MIN_VALUE) != 0) {
                            A034.A00 = i9 - Integer.MIN_VALUE;
                            obj2 = A034.A02;
                            enumC14170h7 = EnumC14170h7.A02;
                            i4 = A034.A00;
                            if (i4 == 0) {
                                if (i4 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj2);
                                return C06930Mq.A00;
                            }
                            AbstractC13980go.A01(obj2);
                            C0MS c0ms = (C0MS) this.A02;
                            InterfaceC1842281v interfaceC1842281v3 = (InterfaceC1842281v) obj;
                            C86M c86m4 = (C86M) this.A01;
                            Integer num3 = null;
                            if (AbstractC150586l3.A00(c86m4) && (interfaceC1842281v3 instanceof C7U0)) {
                                C7U0 c7u04 = (C7U0) interfaceC1842281v3;
                                if (AbstractC150636l8.A00(c7u04, (ArEffectsCategory) this.A00, c86m4)) {
                                    C86M c86m5 = c7u04.A02;
                                    Float f = c7u04.A04;
                                    C1607574f Aqz = c86m5.Aqz();
                                    Float f2 = Aqz != null ? Aqz.A01 : null;
                                    if (f != null && f2 != null) {
                                        int floatValue = (int) ((f.floatValue() / f2.floatValue()) * 100.0f);
                                        if (floatValue < 1) {
                                            floatValue = 1;
                                        } else if (floatValue > 100) {
                                            floatValue = 100;
                                        }
                                        num3 = Integer.valueOf(floatValue);
                                    }
                                }
                            }
                            A02 = C181127uT.A02(num3, A034, c0ms);
                            if (A02 == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                A034 = C181127uT.A03(this, interfaceC13670gH, 3);
                obj2 = A034.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i4 = A034.A00;
                if (i4 == 0) {
                }
                break;
            case 5:
                if (interfaceC13670gH instanceof C181127uT) {
                    A033 = (C181127uT) interfaceC13670gH;
                    if (A033.$t == 4) {
                        int i10 = A033.A00;
                        if ((i10 & Integer.MIN_VALUE) != 0) {
                            A033.A00 = i10 - Integer.MIN_VALUE;
                            obj2 = A033.A02;
                            enumC14170h7 = EnumC14170h7.A02;
                            i3 = A033.A00;
                            if (i3 == 0) {
                                if (i3 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj2);
                                return C06930Mq.A00;
                            }
                            AbstractC13980go.A01(obj2);
                            C0MS c0ms2 = (C0MS) this.A01;
                            List list = (List) obj;
                            if (((C78Z) this.A02).A06.isEmpty() && ((C77V) this.A00).A04.isEmpty()) {
                                c7ur = C224879yV.A00;
                            } else {
                                boolean z3 = false;
                                if (!(list instanceof Collection) || !list.isEmpty()) {
                                    Iterator it = list.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            if (it.next() instanceof InterfaceC1853386e) {
                                                z3 = true;
                                            }
                                        }
                                    }
                                }
                                c7ur = new C7UR(z3);
                            }
                            A02 = C181127uT.A02(c7ur, A033, c0ms2);
                            if (A02 == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                A033 = C181127uT.A03(this, interfaceC13670gH, 4);
                obj2 = A033.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i3 = A033.A00;
                if (i3 == 0) {
                }
                break;
            case 6:
                if (interfaceC13670gH instanceof C181127uT) {
                    A032 = (C181127uT) interfaceC13670gH;
                    if (A032.$t == 15) {
                        int i11 = A032.A00;
                        if ((i11 & Integer.MIN_VALUE) != 0) {
                            A032.A00 = i11 - Integer.MIN_VALUE;
                            obj2 = A032.A02;
                            enumC14170h7 = EnumC14170h7.A02;
                            i2 = A032.A00;
                            if (i2 == 0) {
                                if (i2 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj2);
                                return C06930Mq.A00;
                            }
                            AbstractC13980go.A01(obj2);
                            A02 = C181127uT.A02(C131765rb.A01((C131765rb) this.A02, (Integer) this.A01, (List) obj, true), A032, (C0MS) this.A00);
                            if (A02 == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                A032 = C181127uT.A03(this, interfaceC13670gH, 15);
                obj2 = A032.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i2 = A032.A00;
                if (i2 == 0) {
                }
                break;
            case 7:
                if (interfaceC13670gH instanceof C181127uT) {
                    A03 = (C181127uT) interfaceC13670gH;
                    if (A03.$t == 16) {
                        int i12 = A03.A00;
                        if ((i12 & Integer.MIN_VALUE) != 0) {
                            A03.A00 = i12 - Integer.MIN_VALUE;
                            obj2 = A03.A02;
                            enumC14170h7 = EnumC14170h7.A02;
                            i = A03.A00;
                            if (i == 0) {
                                if (i != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj2);
                                return C06930Mq.A00;
                            }
                            AbstractC13980go.A01(obj2);
                            A02 = C181127uT.A02(C131765rb.A01((C131765rb) this.A02, (Integer) this.A01, (List) obj, false), A03, (C0MS) this.A00);
                            if (A02 == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                A03 = C181127uT.A03(this, interfaceC13670gH, 16);
                obj2 = A03.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i = A03.A00;
                if (i == 0) {
                }
                break;
            default:
                if (interfaceC13670gH instanceof C181127uT) {
                    A036 = (C181127uT) interfaceC13670gH;
                    if (A036.$t == 39) {
                        int i13 = A036.A00;
                        if ((i13 & Integer.MIN_VALUE) != 0) {
                            A036.A00 = i13 - Integer.MIN_VALUE;
                            obj2 = A036.A02;
                            enumC14170h7 = EnumC14170h7.A02;
                            i6 = A036.A00;
                            if (i6 == 0) {
                                if (i6 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj2);
                                return C06930Mq.A00;
                            }
                            AbstractC13980go.A01(obj2);
                            C0MS c0ms3 = (C0MS) this.A01;
                            List list2 = (List) obj;
                            MediaConfigViewModel mediaConfigViewModel = (MediaConfigViewModel) this.A02;
                            C135175xM c135175xM = mediaConfigViewModel.A0D;
                            List list3 = (List) this.A00;
                            List list4 = mediaConfigViewModel.A01;
                            if (list4 == null) {
                                list4 = C025601d.A00;
                            }
                            A02 = C181127uT.A02(c135175xM.A00(list2, list3, list4), A036, c0ms3);
                            if (A02 == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                A036 = C181127uT.A03(this, interfaceC13670gH, 39);
                obj2 = A036.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i6 = A036.A00;
                if (i6 == 0) {
                }
                break;
        }
    }
}
