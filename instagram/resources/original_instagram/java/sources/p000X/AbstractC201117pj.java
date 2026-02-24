package p000X;

import java.util.Date;
import java.util.concurrent.TimeUnit;

/* renamed from: X.7pj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC201117pj {
    public static final long A00(long j, long j2) {
        return TimeUnit.MILLISECONDS.toDays(new Date(j).getTime() - new Date(j2).getTime());
    }
}
