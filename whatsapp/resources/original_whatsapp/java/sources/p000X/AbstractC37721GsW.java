package p000X;

/* renamed from: X.GsW, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC37721GsW extends IK5 {
    public boolean shouldBeSkipped;
    public int skippedOutputBufferCount;
    public long timeUs;

    @Override // p000X.IK5
    public void clear() {
        this.flags = 0;
        this.timeUs = 0L;
        this.skippedOutputBufferCount = 0;
        this.shouldBeSkipped = false;
    }

    public abstract void release();
}
