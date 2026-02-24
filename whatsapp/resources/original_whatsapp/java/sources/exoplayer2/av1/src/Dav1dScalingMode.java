package exoplayer2.av1.src;

import p000X.C05C;
import p000X.C05F;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class Dav1dScalingMode {
    public static final /* synthetic */ C05F $ENTRIES;
    public static final /* synthetic */ Dav1dScalingMode[] $VALUES;
    public static final Dav1dScalingMode ASPECT_FILL = new Dav1dScalingMode("ASPECT_FILL", 0, 0);
    public static final Dav1dScalingMode ASPECT_FIT = new Dav1dScalingMode("ASPECT_FIT", 1, 1);
    public static final Dav1dScalingMode SCALE_FILL = new Dav1dScalingMode("SCALE_FILL", 2, 2);
    public final int value;

    public static final /* synthetic */ Dav1dScalingMode[] $values() {
        return new Dav1dScalingMode[]{ASPECT_FILL, ASPECT_FIT, SCALE_FILL};
    }

    static {
        Dav1dScalingMode[] $values = $values();
        $VALUES = $values;
        $ENTRIES = C05C.A00($values);
    }

    public static Dav1dScalingMode valueOf(String str) {
        return (Dav1dScalingMode) Enum.valueOf(Dav1dScalingMode.class, str);
    }

    public static Dav1dScalingMode[] values() {
        return (Dav1dScalingMode[]) $VALUES.clone();
    }

    public Dav1dScalingMode(String str, int i, int i2) {
        this.value = i2;
    }

    public static C05F getEntries() {
        return $ENTRIES;
    }

    public final int getValue() {
        return this.value;
    }
}
