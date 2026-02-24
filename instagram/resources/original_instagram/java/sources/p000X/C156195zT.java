package p000X;

import android.graphics.Path;
import android.graphics.PathMeasure;

/* renamed from: X.5zT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C156195zT {
    public Path A00;
    public PathMeasure A01;
    public float[] A02;
    public final AbstractC156085zI A03;
    public final C156145zO A04;

    public C156195zT(AbstractC156085zI abstractC156085zI, C156145zO c156145zO) {
        this.A03 = abstractC156085zI;
        this.A04 = c156145zO;
        if (abstractC156085zI.A0b != null) {
            Path path = new Path();
            this.A00 = path;
            this.A01 = new PathMeasure(path, false);
            this.A02 = new float[((C156035zD[]) abstractC156085zI.A0b.A00)[0].A02.length];
        }
    }
}
