package p000X;

import android.app.ActivityManager;
import android.content.Context;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: X.1lw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45881lw {
    public static volatile Integer A00;

    public static int A00(Context context) {
        int i;
        if (A00 == null) {
            synchronized (C45881lw.class) {
                if (A00 == null) {
                    ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                    ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo);
                    long j = memoryInfo.totalMem;
                    if (j == -1) {
                        i = A01(context);
                    } else if (j <= 805306368) {
                        i = 2010;
                        if (AbstractC43371ht.A01() <= 1) {
                            i = 2009;
                        }
                    } else {
                        i = 2012;
                        if (j <= 1073741824) {
                            if (AbstractC43371ht.A00() < 1300000) {
                                i = 2011;
                            }
                        } else if (j <= 1610612736) {
                            if (AbstractC43371ht.A00() < 1800000) {
                            }
                            i = 2013;
                        } else {
                            if (j > 2147483648L) {
                                if (j <= 3221225472L) {
                                    i = 2014;
                                } else {
                                    i = 2016;
                                    if (j <= 5368709120L) {
                                        i = 2015;
                                    }
                                }
                            }
                            i = 2013;
                        }
                    }
                    A00 = Integer.valueOf(i);
                }
            }
        }
        return A00.intValue();
    }

    public static int A01(Context context) {
        int i;
        int i2;
        int i3;
        ArrayList arrayList = new ArrayList();
        int A01 = AbstractC43371ht.A01();
        if (A01 >= 1) {
            if (A01 == 1) {
                i3 = 2008;
            } else {
                i3 = 2012;
                if (A01 <= 3) {
                    i3 = 2011;
                }
            }
            arrayList.add(Integer.valueOf(i3));
        }
        long A002 = AbstractC43371ht.A00();
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
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo);
        long j = memoryInfo.totalMem;
        if (j > 0) {
            if (j <= 201326592) {
                i = 2008;
            } else if (j <= 304087040) {
                i = 2009;
            } else if (j <= 536870912) {
                i = 2010;
            } else if (j <= 1073741824) {
                i = 2011;
            } else if (j <= 1610612736) {
                i = 2012;
            } else {
                i = 2014;
                if (j <= 2147483648L) {
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
}
