package p000X;

import java.util.concurrent.ThreadFactory;

/* renamed from: X.1Vd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37211Vd extends AbstractC196387i6 {
    public static final ThreadFactoryC36891Tx A01 = new ThreadFactoryC36891Tx("RxNewThreadScheduler", Math.max(1, Math.min(10, Integer.getInteger("rx2.newthread-priority", 5).intValue())), false);
    public final ThreadFactory A00 = A01;
}
