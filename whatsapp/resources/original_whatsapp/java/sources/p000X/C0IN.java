package p000X;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: X.0IN, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0IN {
    public static int A00 = -1;
    public static int A01 = -1;

    public static int A00(C039908g c039908g) {
        int i;
        int i2;
        ArrayList arrayList = new ArrayList();
        int A012 = C0IO.A01();
        if (A012 >= 1) {
            int i3 = 2008;
            if (A012 != 1) {
                i3 = 2012;
                if (A012 <= 3) {
                    i3 = 2011;
                }
            }
            arrayList.add(Integer.valueOf(i3));
        }
        long A002 = C0IO.A00();
        if (A002 != -1) {
            if (A002 <= 528000) {
                i2 = 2008;
            } else if (A002 <= 620000) {
                i2 = 2009;
            } else if (A002 <= 1020000) {
                i2 = 2010;
            } else if (A002 <= 1220000) {
                i2 = 2011;
            } else if (A002 <= 1520000) {
                i2 = 2012;
            } else {
                i2 = 2014;
                if (A002 <= 2020000) {
                    i2 = 2013;
                }
            }
            arrayList.add(Integer.valueOf(i2));
        }
        long A02 = C0IO.A02(c039908g);
        if (A02 > 0) {
            if (A02 <= 201326592) {
                i = 2008;
            } else if (A02 <= 304087040) {
                i = 2009;
            } else if (A02 <= 536870912) {
                i = 2010;
            } else if (A02 <= 1073741824) {
                i = 2011;
            } else if (A02 <= 1610612736) {
                i = 2012;
            } else {
                i = 2014;
                if (A02 <= 2147483648L) {
                    i = 2013;
                }
            }
            arrayList.add(Integer.valueOf(i));
        }
        if (arrayList.isEmpty()) {
            return -1;
        }
        Collections.sort(arrayList);
        int size = arrayList.size() & 1;
        int size2 = arrayList.size() / 2;
        if (size == 1) {
            return ((Number) arrayList.get(size2)).intValue();
        }
        int i4 = size2 - 1;
        return ((Number) arrayList.get(i4)).intValue() + ((((Number) arrayList.get(i4 + 1)).intValue() - ((Number) arrayList.get(i4)).intValue()) / 2);
    }

    public static int A01(C039908g c039908g, C00W c00w) {
        int i;
        int i2 = A00;
        if (i2 != -1) {
            return i2;
        }
        synchronized (C0IN.class) {
            SharedPreferences A03 = c00w.A03("startup_prefs");
            i = A03.getInt("year_class_cached_value_pref", -1);
            if (i == -1) {
                i = A00(c039908g);
                A03.edit().putInt("year_class_cached_value_pref", i).apply();
            }
            A00 = i;
        }
        return i;
    }

    public static int A02(C039908g c039908g, C00W c00w) {
        int i;
        int i2 = A01;
        if (i2 != -1) {
            return i2;
        }
        synchronized (C0IN.class) {
            SharedPreferences A03 = c00w.A03("startup_prefs");
            i = A03.getInt("year_class_cached_value_2016_pref", -1);
            if (i == -1) {
                long A02 = C0IO.A02(c039908g);
                if (A02 == -1) {
                    i = A00(c039908g);
                } else if (A02 <= 805306368) {
                    i = 2010;
                    if (C0IO.A01() <= 1) {
                        i = 2009;
                    }
                } else {
                    i = 2012;
                    if (A02 > 1073741824) {
                        if (A02 <= 1610612736) {
                            if (C0IO.A00() < 1800000) {
                            }
                            i = 2013;
                        } else {
                            if (A02 > 2147483648L) {
                                if (A02 <= 3221225472L) {
                                    i = 2014;
                                } else {
                                    i = 2016;
                                    if (A02 <= 5368709120L) {
                                        i = 2015;
                                    }
                                }
                            }
                            i = 2013;
                        }
                    }
                    if (C0IO.A00() < 1300000) {
                        i = 2011;
                    }
                }
                A03.edit().putInt("year_class_cached_value_2016_pref", i).apply();
            }
            A01 = i;
        }
        return i;
    }
}
