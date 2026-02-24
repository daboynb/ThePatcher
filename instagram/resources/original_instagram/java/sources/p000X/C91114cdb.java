package p000X;

import java.util.ArrayList;

/* renamed from: X.cdb, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91114cdb {
    public C3W4 A00 = new C3W4(1, 1);
    public Integer A01;
    public final C90858cPk A02;
    public final /* synthetic */ C94195ezu A03;

    public C91114cdb(C94195ezu c94195ezu) {
        this.A03 = c94195ezu;
        this.A01 = C37.A1V(c94195ezu.A06) ? C00A.A00 : C00A.A0N;
        this.A02 = new C90858cPk(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x0138, code lost:
    
        if (r3 <= 1) goto L85;
     */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x014b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C3W4 A00(C3W0 c3w0, int i, int i2) {
        int i3;
        float f;
        C3W4 c3w4;
        C94195ezu c94195ezu = this.A03;
        if (c94195ezu.A0h) {
            C31548CNo c31548CNo = c94195ezu.A06;
            AbstractC10490Qj.A06(C37.A1V(c31548CNo));
            Integer num = C00A.A00;
            this.A01 = num;
            c94195ezu.A0h = false;
            if (i != 0 && i2 != 0) {
                ArrayList arrayList = c94195ezu.A0Z;
                if (AbstractC88023aVW.A00(arrayList) != null) {
                    C3W0 c3w02 = C3W0.A02;
                    r5 = c3w0 != c3w02 ? 0 : 1;
                    AbstractC10490Qj.A00(AbstractC88023aVW.A00(arrayList));
                    int size = arrayList.size();
                    boolean z = false;
                    int i4 = 0;
                    while (true) {
                        if (i4 >= size) {
                            z = true;
                            break;
                        }
                        InterfaceC98688ovt interfaceC98688ovt = (InterfaceC98688ovt) arrayList.get(i4);
                        int width = interfaceC98688ovt.getWidth();
                        int height = interfaceC98688ovt.getHeight();
                        if (width > 1 && height > 1) {
                            if ((r19.getHeight() / r19.getWidth() > interfaceC98688ovt.getHeight() / interfaceC98688ovt.getWidth() ? r15 / r3 : r3 / r15) - 1.0f >= 0.009999999776482582d) {
                                break;
                            }
                            if (interfaceC98688ovt.Bwf() != null && interfaceC98688ovt.Bwf() != c3w02) {
                                break;
                            }
                        }
                        i4++;
                    }
                    if (r5 != 0) {
                        if (z) {
                            InterfaceC98688ovt A00 = AbstractC88023aVW.A00(arrayList);
                            AbstractC10490Qj.A00(A00);
                            int size2 = arrayList.size();
                            for (int i5 = 0; i5 < size2; i5++) {
                                InterfaceC98688ovt interfaceC98688ovt2 = (InterfaceC98688ovt) arrayList.get(i5);
                                if (interfaceC98688ovt2.getWidth() > A00.getWidth()) {
                                    A00 = interfaceC98688ovt2;
                                }
                            }
                            float f2 = i2;
                            float f3 = i;
                            float height2 = A00.getHeight() / A00.getWidth();
                            if (f2 / f3 >= height2) {
                                i3 = (int) (f3 * height2);
                                r5 = i;
                                if (c94195ezu.A06.A00.isFeatureEnabled(78)) {
                                    this.A01 = C00A.A01;
                                }
                                if (c31548CNo.A00.isFeatureEnabled(77)) {
                                }
                                f = c94195ezu.A00;
                                if (f > 0.0f) {
                                }
                                c3w4 = this.A00;
                                if (c3w4 != null) {
                                }
                                c3w4 = new C3W4(r5, i3);
                                this.A00 = c3w4;
                                return c3w4;
                            }
                            r5 = (int) (f2 / height2);
                            i3 = i2;
                            if (c94195ezu.A06.A00.isFeatureEnabled(78) && this.A01 == num && r5 == i && i3 == i2) {
                                this.A01 = C00A.A01;
                            }
                            if (c31548CNo.A00.isFeatureEnabled(77)) {
                                if (!c94195ezu.A06.A00.isFeatureEnabled(78) && this.A01 == num && r5 == i && i3 == i2) {
                                    this.A01 = C00A.A01;
                                }
                                C3W4 c3w42 = this.A00;
                                if (c3w42 != null) {
                                    int i6 = c3w42.A01;
                                    int i7 = c3w42.A00;
                                    if (i6 > 1) {
                                        if (i7 > 1) {
                                            if (r5 > 1) {
                                            }
                                        }
                                    }
                                }
                            }
                            f = c94195ezu.A00;
                            if (f > 0.0f) {
                                r5 = (int) (r5 * f);
                                i3 = (int) (i3 * f);
                            }
                            c3w4 = this.A00;
                            if (c3w4 != null || BXG.A02(c3w4.A01, r5) >= 16 || BXG.A02(c3w4.A00, i3) >= 16) {
                                c3w4 = new C3W4(r5, i3);
                            }
                            this.A00 = c3w4;
                            return c3w4;
                        }
                        C89720bbY c89720bbY = c94195ezu.A07.A02;
                        if (c89720bbY != null) {
                            c89720bbY.A00++;
                        }
                        if (c94195ezu.A06.A00.isFeatureEnabled(78)) {
                            this.A01 = C00A.A0C;
                        }
                    }
                    r5 = i;
                    i3 = i2;
                    if (c94195ezu.A06.A00.isFeatureEnabled(78)) {
                    }
                    if (c31548CNo.A00.isFeatureEnabled(77)) {
                    }
                    f = c94195ezu.A00;
                    if (f > 0.0f) {
                    }
                    c3w4 = this.A00;
                    if (c3w4 != null) {
                    }
                    c3w4 = new C3W4(r5, i3);
                    this.A00 = c3w4;
                    return c3w4;
                }
            }
            i3 = 1;
            if (c94195ezu.A06.A00.isFeatureEnabled(78)) {
            }
            if (c31548CNo.A00.isFeatureEnabled(77)) {
            }
            f = c94195ezu.A00;
            if (f > 0.0f) {
            }
            c3w4 = this.A00;
            if (c3w4 != null) {
            }
            c3w4 = new C3W4(r5, i3);
            this.A00 = c3w4;
            return c3w4;
        }
        return this.A00;
    }
}
