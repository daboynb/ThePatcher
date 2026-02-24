package p000X;

import java.util.List;

/* renamed from: X.9Ds, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC206929Ds {
    public static final List A00;

    static {
        String[] strArr = new String[3];
        strArr[0] = "-wal";
        strArr[1] = "-journal";
        A00 = AbstractC34801aa.A1F("-shm", strArr, 2);
    }
}
