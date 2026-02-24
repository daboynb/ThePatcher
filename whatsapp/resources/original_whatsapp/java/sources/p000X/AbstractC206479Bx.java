package p000X;

import java.util.NoSuchElementException;

/* renamed from: X.9Bx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC206479Bx {
    public static final C1RF A00(int i) {
        for (C1RF c1rf : C1RF.A00) {
            if (c1rf.databaseValue == i) {
                return c1rf;
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }
}
