package p000X;

import android.graphics.Bitmap;
import java.util.Map;

/* renamed from: X.7sU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C179937sU implements C00g, AnonymousClass095 {
    public final int $t;

    /* JADX WARN: Code restructure failed: missing block: B:107:0x0104, code lost:
    
        if (r1 != false) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0106, code lost:
    
        r4 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x010b, code lost:
    
        if (r5 == false) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x00d8, code lost:
    
        if (r0.length() == 0) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x00e6, code lost:
    
        if (r1 == 0) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x00f2, code lost:
    
        if (r7.A01 != false) goto L101;
     */
    @Override // p000X.AnonymousClass095
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        boolean z3;
        long j;
        long j2;
        switch (this.$t) {
            case 0:
                Bitmap bitmap = (Bitmap) obj;
                C1616477r c1616477r = (C1616477r) obj2;
                C00C.A0B(bitmap, c1616477r);
                return new C101514fP(bitmap, c1616477r.A01, c1616477r.A00, c1616477r.A03, c1616477r.A02, c1616477r.A04);
            case 1:
                Bitmap bitmap2 = (Bitmap) obj;
                C1610575k c1610575k = (C1610575k) obj2;
                C00C.A0B(bitmap2, c1610575k);
                return new C101074dv(bitmap2, c1610575k.A00, c1610575k.A01);
            case 2:
            case 3:
                Bitmap bitmap3 = (Bitmap) obj;
                C7NL c7nl = (C7NL) obj2;
                C00C.A0B(bitmap3, c7nl);
                return new C1610675l(bitmap3, c7nl.A01, c7nl.A00);
            case 4:
                C00C.A0B(obj, obj2);
                return Boolean.valueOf(AbstractC34911al.A1Y(obj, obj2));
            case 5:
                Map.Entry entry = (Map.Entry) obj;
                Map.Entry entry2 = (Map.Entry) obj2;
                InterfaceC024100j interfaceC024100j = C7Jh.A05;
                C00C.A0B(entry, entry2);
                return Integer.valueOf(C00C.A01(AbstractC34811ab.A03(entry2.getValue()), AbstractC34811ab.A03(entry.getValue())));
            case 6:
                return Integer.valueOf(A00(((C7F2) obj).A04) - A00(((C7F2) obj2).A04));
            case 7:
            case 8:
            default:
                AnonymousClass748 anonymousClass748 = (AnonymousClass748) obj;
                AnonymousClass748 anonymousClass7482 = (AnonymousClass748) obj2;
                C00C.A0B(anonymousClass748, anonymousClass7482);
                int i = -1;
                if (anonymousClass748 instanceof C6WW) {
                    if (!(anonymousClass7482 instanceof C144366Wa) && !(anonymousClass7482 instanceof C6WZ) && !(anonymousClass7482 instanceof C144376Wb) && !(anonymousClass7482 instanceof C6WY) && !(anonymousClass7482 instanceof C6WW) && !(anonymousClass7482 instanceof C6WX)) {
                        throw AbstractC34861ag.A1B();
                    }
                } else if (anonymousClass748 instanceof C144366Wa) {
                    if (anonymousClass7482 instanceof C144366Wa) {
                        j = ((C144366Wa) anonymousClass748).A01;
                        j2 = ((C144366Wa) anonymousClass7482).A01;
                        i = -C00C.A01(j, j2);
                    } else if (!(anonymousClass7482 instanceof C144376Wb) && !(anonymousClass7482 instanceof C6WY) && !(anonymousClass7482 instanceof C6WZ) && !(anonymousClass7482 instanceof C6WX)) {
                        if (!(anonymousClass7482 instanceof C6WW)) {
                            throw AbstractC34861ag.A1B();
                        }
                        i = 1;
                    }
                } else if (anonymousClass748 instanceof C6WX) {
                    if (!(anonymousClass7482 instanceof C144376Wb) && !(anonymousClass7482 instanceof C6WY) && !(anonymousClass7482 instanceof C6WZ) && !(anonymousClass7482 instanceof C6WX)) {
                        if (!(anonymousClass7482 instanceof C6WW) && !(anonymousClass7482 instanceof C144366Wa)) {
                            throw AbstractC34861ag.A1B();
                        }
                        i = 1;
                    }
                } else if (anonymousClass748 instanceof C6WZ) {
                    if (anonymousClass7482 instanceof C6WZ) {
                        j = ((C6WZ) anonymousClass748).A01;
                        j2 = ((C6WZ) anonymousClass7482).A01;
                        i = -C00C.A01(j, j2);
                    } else if (!(anonymousClass7482 instanceof C144376Wb) && !(anonymousClass7482 instanceof C6WY)) {
                        if (!(anonymousClass7482 instanceof C6WW) && !(anonymousClass7482 instanceof C144366Wa) && !(anonymousClass7482 instanceof C6WX)) {
                            throw AbstractC34861ag.A1B();
                        }
                        i = 1;
                    }
                } else if (anonymousClass748 instanceof C144376Wb) {
                    if (!(anonymousClass7482 instanceof C6WY) && !(anonymousClass7482 instanceof C6WW) && !(anonymousClass7482 instanceof C144366Wa) && !(anonymousClass7482 instanceof C6WX) && !(anonymousClass7482 instanceof C6WZ)) {
                        if (!(anonymousClass7482 instanceof C144376Wb)) {
                            throw AbstractC34861ag.A1B();
                        }
                        C144376Wb c144376Wb = (C144376Wb) anonymousClass748;
                        C144376Wb c144376Wb2 = (C144376Wb) anonymousClass7482;
                        String str = c144376Wb.A05;
                        i = 1;
                        if (str != null) {
                            z = false;
                            break;
                        }
                        z = true;
                        boolean z4 = !z;
                        String str2 = c144376Wb2.A05;
                        if (str2 != null) {
                            int length = str2.length();
                            z2 = false;
                            break;
                        }
                        z2 = true;
                        boolean z5 = !z2;
                        if (!c144376Wb.A02) {
                            z3 = false;
                            break;
                        }
                        z3 = true;
                        boolean z6 = c144376Wb2.A02 || c144376Wb2.A01;
                        if (z || z3 == z5 || !z6) {
                            if (z4 == z5) {
                                if (z3 == z6) {
                                    j = c144376Wb.A03;
                                    j2 = c144376Wb2.A03;
                                    i = -C00C.A01(j, j2);
                                }
                            }
                        }
                    }
                    i = 1;
                } else {
                    if (!(anonymousClass748 instanceof C6WY)) {
                        throw AbstractC34861ag.A1B();
                    }
                    if (!(anonymousClass7482 instanceof C144366Wa) && !(anonymousClass7482 instanceof C6WW) && !(anonymousClass7482 instanceof C6WX) && !(anonymousClass7482 instanceof C6WZ)) {
                        if (!(anonymousClass7482 instanceof C144376Wb) && !(anonymousClass7482 instanceof C6WY)) {
                            throw AbstractC34861ag.A1B();
                        }
                    }
                    i = 1;
                }
                return Integer.valueOf(i);
            case 9:
                C1602872i c1602872i = (C1602872i) obj2;
                AbstractC34891aj.A1G(c1602872i);
                return Integer.valueOf(Double.compare(((C1602872i) obj).A00, c1602872i.A00));
            case 10:
                return ((InterfaceC026201s) obj).plus((InterfaceC026201s) obj2);
        }
    }

    public C179937sU(int i) {
        this.$t = i;
    }

    public static int A00(Integer num) {
        switch (num.intValue()) {
            case 0:
            case 1:
            case 2:
                return 0;
            case 3:
            case 4:
            case 5:
            case 6:
            case 8:
            case 9:
            case 10:
                return 1;
            case 7:
            case 11:
            default:
                return 2;
            case 12:
                return 3;
            case 13:
                return 4;
        }
    }
}
