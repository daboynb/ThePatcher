package p000X;

import java.util.Comparator;

/* renamed from: X.Igq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41438Igq {
    public static final AbstractC41438Igq ACTIVE = new HB6();
    public static final AbstractC41438Igq LESS = new HB5(-1);
    public static final AbstractC41438Igq GREATER = new HB5(1);

    public abstract AbstractC41438Igq compare(int left, int right);

    public abstract AbstractC41438Igq compare(Object left, Object right, Comparator comparator);

    public abstract AbstractC41438Igq compareFalseFirst(boolean left, boolean right);

    public abstract AbstractC41438Igq compareTrueFirst(boolean left, boolean right);

    public abstract int result();

    public static AbstractC41438Igq start() {
        return ACTIVE;
    }

    public /* synthetic */ AbstractC41438Igq(HB6 hb6) {
        this();
    }

    public AbstractC41438Igq() {
    }
}
