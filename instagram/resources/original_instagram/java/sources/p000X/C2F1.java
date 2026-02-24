package p000X;

import android.graphics.Path;
import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.2F1, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C2F1 extends AU3 {
    public Path A00;
    public Path A01;
    public Path A02;
    public C557824o A03;
    public List A04;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002d, code lost:
    
        if (r3.A01 != false) goto L12;
     */
    @Override // p000X.AU3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object A05(C552922r c552922r, float f) {
        PointF pointF;
        PointF pointF2;
        C557724n c557724n;
        float f2;
        float f3;
        PointF pointF3;
        PointF pointF4;
        C557824o c557824o = (C557824o) c552922r.A0F;
        C557824o c557824o2 = (C557824o) c552922r.A0E;
        C557824o c557824o3 = this.A03;
        C557824o c557824o4 = c557824o2;
        if (c557824o2 == null) {
            c557824o4 = c557824o;
        }
        if (c557824o3.A00 == null) {
            c557824o3.A00 = new PointF();
        }
        boolean z = c557824o.A01;
        c557824o3.A01 = z;
        List list = c557824o.A02;
        int size = list.size();
        List list2 = c557824o4.A02;
        if (size != list2.size()) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Curves must have the same number of control points. Shape 1: ", sb);
            sb.append(list.size());
            AbstractC27914AsI.A0I("\tShape 2: ", sb);
            sb.append(list2.size());
            AbstractC68807Qv2.A00(sb.toString());
        }
        int min = Math.min(list.size(), list2.size());
        List list3 = c557824o3.A02;
        int size2 = list3.size();
        int size3 = list3.size();
        if (size2 < min) {
            while (size3 < min) {
                list3.add(new C557724n());
                size3++;
            }
        } else if (size3 > min) {
            for (int size4 = list3.size() - 1; size4 >= min; size4--) {
                list3.remove(list3.size() - 1);
            }
        }
        PointF pointF5 = c557824o.A00;
        PointF pointF6 = c557824o4.A00;
        float f4 = pointF5.x;
        float f5 = pointF6.x;
        PointF pointF7 = AbstractC553222u.A00;
        float f6 = f4 + (f * (f5 - f4));
        float f7 = pointF5.y;
        float f8 = f7 + (f * (pointF6.y - f7));
        PointF pointF8 = c557824o3.A00;
        if (pointF8 == null) {
            pointF8 = new PointF();
            c557824o3.A00 = pointF8;
        }
        pointF8.set(f6, f8);
        for (int size5 = list3.size() - 1; size5 >= 0; size5--) {
            C557724n c557724n2 = (C557724n) list.get(size5);
            C557724n c557724n3 = (C557724n) list2.get(size5);
            PointF pointF9 = c557724n2.A00;
            PointF pointF10 = c557724n2.A01;
            PointF pointF11 = c557724n2.A02;
            PointF pointF12 = c557724n3.A00;
            PointF pointF13 = c557724n3.A01;
            PointF pointF14 = c557724n3.A02;
            C557724n c557724n4 = (C557724n) list3.get(size5);
            float f9 = pointF9.x;
            float f10 = f9 + (f * (pointF12.x - f9));
            float f11 = pointF9.y;
            c557724n4.A00.set(f10, f11 + (f * (pointF12.y - f11)));
            C557724n c557724n5 = (C557724n) list3.get(size5);
            float f12 = pointF10.x;
            float f13 = f12 + (f * (pointF13.x - f12));
            float f14 = pointF10.y;
            c557724n5.A01.set(f13, f14 + (f * (pointF13.y - f14)));
            C557724n c557724n6 = (C557724n) list3.get(size5);
            float f15 = pointF11.x;
            float f16 = f15 + (f * (pointF14.x - f15));
            float f17 = pointF11.y;
            c557724n6.A02.set(f16, f17 + (f * (pointF14.y - f17)));
        }
        List list4 = this.A04;
        if (list4 != null) {
            int size6 = list4.size();
            while (true) {
                size6--;
                if (size6 < 0) {
                    break;
                }
                C2J3 c2j3 = (C2J3) this.A04.get(size6);
                List list5 = c557824o3.A02;
                if (list5.size() > 2) {
                    float floatValue = ((Number) c2j3.A01.A04()).floatValue();
                    if (floatValue != 0.0f) {
                        List list6 = c557824o3.A02;
                        boolean z2 = c557824o3.A01;
                        int size7 = list6.size() - 1;
                        int i = 0;
                        int i2 = 0;
                        while (size7 >= 0) {
                            C557724n c557724n7 = (C557724n) list6.get(size7);
                            int i3 = size7 - 1;
                            int size8 = list6.size();
                            int i4 = i3 / size8;
                            if ((i3 ^ size8) < 0 && size8 * i4 != i3) {
                                i4--;
                            }
                            C557724n c557724n8 = (C557724n) list6.get(i3 - (i4 * size8));
                            if (size7 != 0 || z2) {
                                pointF3 = c557724n8.A02;
                                pointF4 = pointF3;
                                if (size7 != 0 || z2) {
                                    pointF3 = c557724n8.A01;
                                }
                            } else {
                                pointF3 = c557824o3.A00;
                                pointF4 = pointF3;
                            }
                            i2 = (pointF3.equals(pointF4) && c557724n7.A00.equals(pointF4) && !(!c557824o3.A01 && (size7 == 0 || size7 == list6.size() - 1))) ? i2 + 2 : i2 + 1;
                            size7--;
                        }
                        C557824o c557824o5 = c2j3.A02;
                        if (c557824o5 == null || c557824o5.A02.size() != i2) {
                            ArrayList arrayList = new ArrayList(i2);
                            for (int i5 = 0; i5 < i2; i5++) {
                                arrayList.add(new C557724n());
                            }
                            c2j3.A02 = new C557824o(new PointF(0.0f, 0.0f), arrayList, false);
                        }
                        C557824o c557824o6 = c2j3.A02;
                        c557824o6.A01 = z2;
                        PointF pointF15 = c557824o3.A00;
                        float f18 = pointF15.x;
                        float f19 = pointF15.y;
                        PointF pointF16 = c557824o6.A00;
                        if (pointF16 == null) {
                            pointF16 = new PointF();
                            c557824o6.A00 = pointF16;
                        }
                        pointF16.set(f18, f19);
                        List list7 = c557824o6.A02;
                        boolean z3 = c557824o3.A01;
                        int i6 = 0;
                        while (i < list5.size()) {
                            C557724n c557724n9 = (C557724n) list5.get(i);
                            int i7 = i - 1;
                            int size9 = list5.size();
                            int i8 = i7 / size9;
                            if ((i7 ^ size9) < 0 && size9 * i8 != i7) {
                                i8--;
                            }
                            C557724n c557724n10 = (C557724n) list5.get(i7 - (i8 * size9));
                            int i9 = i - 2;
                            int size10 = list5.size();
                            int i10 = i9 / size10;
                            if ((i9 ^ size10) < 0 && size10 * i10 != i9) {
                                i10--;
                            }
                            C557724n c557724n11 = (C557724n) list5.get(i9 - (i10 * size10));
                            if (i != 0 || z3) {
                                pointF = c557724n10.A02;
                                pointF2 = pointF;
                                if (i != 0 || z3) {
                                    pointF = c557724n10.A01;
                                }
                            } else {
                                pointF = c557824o3.A00;
                                pointF2 = pointF;
                            }
                            PointF pointF17 = c557724n9.A00;
                            PointF pointF18 = c557724n11.A02;
                            PointF pointF19 = c557724n9.A02;
                            boolean z4 = !c557824o3.A01 && (i == 0 || i == list5.size() + (-1));
                            if (pointF.equals(pointF2) && pointF17.equals(pointF2) && !z4) {
                                float f20 = pointF2.x;
                                float f21 = pointF18.x;
                                float f22 = pointF2.y;
                                float f23 = pointF18.y;
                                float f24 = pointF19.x - f20;
                                float f25 = pointF19.y - f22;
                                float hypot = (float) Math.hypot(f20 - f21, f22 - f23);
                                float hypot2 = (float) Math.hypot(f24, f25);
                                float min2 = Math.min(floatValue / hypot, 0.5f);
                                float min3 = Math.min(floatValue / hypot2, 0.5f);
                                float f26 = f20 + ((f21 - f20) * min2);
                                float f27 = f22 + ((f23 - f22) * min2);
                                f2 = f20 + (f24 * min3);
                                f3 = (f25 * min3) + f22;
                                float f28 = f26 - ((f26 - f20) * 0.5519f);
                                float f29 = f27 - ((f27 - f22) * 0.5519f);
                                float f30 = f2 - ((f2 - f20) * 0.5519f);
                                float f31 = f3 - ((f3 - f22) * 0.5519f);
                                int i11 = i6 - 1;
                                int size11 = list7.size();
                                int i12 = i11 / size11;
                                if ((i11 ^ size11) < 0 && size11 * i12 != i11) {
                                    i12--;
                                }
                                C557724n c557724n12 = (C557724n) list7.get(i11 - (i12 * size11));
                                C557724n c557724n13 = (C557724n) list7.get(i6);
                                c557724n12.A01.set(f26, f27);
                                c557724n12.A02.set(f26, f27);
                                if (i == 0) {
                                    PointF pointF20 = c557824o6.A00;
                                    if (pointF20 == null) {
                                        pointF20 = new PointF();
                                        c557824o6.A00 = pointF20;
                                    }
                                    pointF20.set(f26, f27);
                                }
                                c557724n13.A00.set(f28, f29);
                                i6++;
                                c557724n = (C557724n) list7.get(i6);
                                c557724n13.A01.set(f30, f31);
                                c557724n13.A02.set(f2, f3);
                            } else {
                                int i13 = i6 - 1;
                                int size12 = list7.size();
                                int i14 = i13 / size12;
                                if ((i13 ^ size12) < 0 && size12 * i14 != i13) {
                                    i14--;
                                }
                                C557724n c557724n14 = (C557724n) list7.get(i13 - (i14 * size12));
                                c557724n = (C557724n) list7.get(i6);
                                PointF pointF21 = c557724n10.A01;
                                c557724n14.A01.set(pointF21.x, pointF21.y);
                                PointF pointF22 = c557724n10.A02;
                                c557724n14.A02.set(pointF22.x, pointF22.y);
                                PointF pointF23 = c557724n9.A00;
                                f2 = pointF23.x;
                                f3 = pointF23.y;
                            }
                            c557724n.A00.set(f2, f3);
                            i6++;
                            i++;
                        }
                        c557824o3 = c557824o6;
                    }
                }
            }
        }
        Path path = this.A00;
        AbstractC553222u.A01(path, c557824o3);
        if (super.A03 == null) {
            return path;
        }
        if (this.A02 == null) {
            this.A02 = new Path();
            this.A01 = new Path();
        }
        AbstractC553222u.A01(this.A02, c557824o);
        if (c557824o2 != null) {
            AbstractC553222u.A01(this.A01, c557824o2);
        }
        C42779Gld c42779Gld = super.A03;
        float f32 = c552922r.A02;
        float floatValue2 = c552922r.A0D.floatValue();
        Path path2 = this.A02;
        return c42779Gld.A01(path2, c557824o2 == null ? path2 : this.A01, f32, floatValue2, f, A03(), super.A02);
    }
}
