package p000X;

import android.graphics.Bitmap;
import android.graphics.PointF;
import com.instagram.quicksnap.emitter.QuickSnapReactionEmitterView;
import java.util.Random;

/* renamed from: X.HNz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44285HNz {
    public float A00;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public float A08;
    public float A09;
    public long A0A;
    public Bitmap A0B;
    public final /* synthetic */ QuickSnapReactionEmitterView A0G;
    public PointF A0C = new PointF();
    public PointF A0E = new PointF();
    public PointF A0F = new PointF();
    public PointF A0D = new PointF();
    public float A01 = 3.0f;

    public C44285HNz(QuickSnapReactionEmitterView quickSnapReactionEmitterView) {
        this.A0G = quickSnapReactionEmitterView;
    }

    public static void A00(C44285HNz c44285HNz, Random random, float f) {
        c44285HNz.A07 = f;
        c44285HNz.A06 = (float) ((-0.6283185307179586d) + ((0.6283185307179586d - (-0.6283185307179586d)) * random.nextFloat()));
    }
}
