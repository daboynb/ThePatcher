package exoplayer2.av1.src;

/* loaded from: classes6.dex */
public enum WaDav1dScalingMode {
    ASPECT_FILL(0),
    ASPECT_FIT(1),
    SCALE_FILL(2);

    public final int m_value;

    WaDav1dScalingMode(int i) {
        this.m_value = i;
    }

    public int getValue() {
        return this.m_value;
    }
}
