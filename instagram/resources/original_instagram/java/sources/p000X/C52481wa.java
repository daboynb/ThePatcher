package p000X;

import android.os.Build;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.1wa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C52481wa {
    public static final boolean A07;
    public static final boolean A08;
    public Class A01;
    public List A02;
    public List A05;
    public final String A06;
    public C13350aZ A00 = C13350aZ.A00;
    public int A04 = -1;
    public boolean A03 = true;

    private boolean A01(ClassLoader classLoader) {
        Class A01;
        boolean z;
        Method A04;
        boolean z2;
        Constructor A02;
        try {
            if (classLoader == null) {
                A01 = this.A00.A01(this.A06);
            } else {
                try {
                    A01 = classLoader.loadClass(this.A06);
                } catch (Throwable unused) {
                    A01 = null;
                }
            }
            this.A01 = A01;
            if (A01 != null) {
                List<C52491wb> list = this.A05;
                if (list != null) {
                    for (C52491wb c52491wb : list) {
                        C52481wa c52481wa = c52491wb.A03;
                        Class cls = c52481wa.A01;
                        if (cls == null) {
                            break;
                        }
                        try {
                            A02 = c52481wa.A00.A02(cls, c52491wb.A02);
                            c52491wb.A00 = A02;
                        } catch (Throwable unused2) {
                            z2 = c52491wb.A01;
                        }
                        if (A02 == null) {
                            z2 = c52491wb.A01;
                            if (!z2) {
                                return false;
                            }
                        } else {
                            continue;
                        }
                    }
                }
                List<C52501wc> list2 = this.A02;
                if (list2 == null) {
                    return true;
                }
                for (C52501wc c52501wc : list2) {
                    C52481wa c52481wa2 = c52501wc.A04;
                    Class cls2 = c52481wa2.A01;
                    if (cls2 != null) {
                        try {
                            A04 = c52481wa2.A00.A04(cls2, c52501wc.A01, c52501wc.A03);
                            c52501wc.A00 = A04;
                        } catch (Throwable unused3) {
                            z = c52501wc.A02;
                        }
                        if (A04 == null) {
                            z = c52501wc.A02;
                            if (!z) {
                                return false;
                            }
                        } else {
                            continue;
                        }
                    }
                }
                return true;
            }
            return false;
        } catch (Throwable unused4) {
            return false;
        }
    }

    public final C52501wc A02(String str, Class... clsArr) {
        List list = this.A02;
        if (list == null) {
            list = new ArrayList();
            this.A02 = list;
        }
        C52501wc c52501wc = new C52501wc(this, str, clsArr, false);
        list.add(c52501wc);
        return c52501wc;
    }

    public final C52501wc A03(String str, Class... clsArr) {
        List list = this.A02;
        if (list == null) {
            list = new ArrayList();
            this.A02 = list;
        }
        C52501wc c52501wc = new C52501wc(this, str, clsArr, true);
        list.add(c52501wc);
        return c52501wc;
    }

    static {
        int i = Build.VERSION.SDK_INT;
        A07 = i <= 28;
        A08 = i <= 31;
    }

    public static C52491wb A00(C52481wa c52481wa, Class[] clsArr, boolean z) {
        List list = c52481wa.A05;
        if (list == null) {
            list = new ArrayList();
            c52481wa.A05 = list;
        }
        C52491wb c52491wb = new C52491wb(c52481wa, clsArr, z);
        list.add(c52491wb);
        return c52491wb;
    }

    public final String A04() {
        int i = this.A04;
        return i != 0 ? i != 1 ? "unknown" : "meta" : "direct";
    }

    public final boolean A05(ClassLoader classLoader) {
        if (A07 || AbstractC16580fm.A00) {
            this.A00 = C13350aZ.A00;
            if (A01(classLoader)) {
                this.A04 = 0;
                this.A03 = true;
                return true;
            }
        }
        if (A08) {
            C13330aX c13330aX = C13330aX.A05;
            if (c13330aX == null) {
                c13330aX = new C13330aX();
                C13330aX.A05 = c13330aX;
            }
            this.A00 = c13330aX;
            if (A01(classLoader)) {
                this.A04 = 1;
                this.A03 = false;
                return true;
            }
        }
        return false;
    }

    public C52481wa(String str) {
        this.A06 = str;
    }
}
