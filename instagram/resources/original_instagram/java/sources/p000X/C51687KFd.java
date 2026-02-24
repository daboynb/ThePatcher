package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.PointF;
import android.graphics.Rect;
import android.view.View;
import java.util.Random;

/* renamed from: X.KFd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C51687KFd implements InterfaceC58583MuH {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final Bitmap A04;
    public final Rect A05;
    public final View A06;
    public final Random A07;

    public /* synthetic */ C51687KFd(Bitmap bitmap, View view) {
        Context A0L = AnonymousClass021.A0L(view);
        float A01 = AbstractC77092vB.A01(A0L, -350);
        D1F.A0k(A0L);
        float A012 = AbstractC77092vB.A01(A0L, -550);
        this.A06 = view;
        this.A04 = bitmap;
        this.A02 = A01;
        this.A00 = A012;
        this.A03 = AbstractC77092vB.A01(A0L, 100);
        this.A01 = AbstractC77092vB.A01(A0L, -200);
        this.A07 = new Random();
        this.A05 = new Rect();
    }

    @Override // p000X.InterfaceC58583MuH
    public final void AMi(C44285HNz c44285HNz, int i) {
        View view = this.A06;
        Rect rect = this.A05;
        view.getGlobalVisibleRect(rect);
        if (rect.left == 0 && rect.top == 0 && rect.right == 0 && rect.bottom == 0) {
            return;
        }
        float f = i * 0.65f;
        Random random = this.A07;
        float A01 = AnonymousClass121.A01(1.0f, 0.3f, random.nextFloat());
        PointF pointF = c44285HNz.A0C;
        pointF.x = AnonymousClass140.A01(0.5f, rect.right, rect.left);
        pointF.y = AnonymousClass140.A01(0.5f, rect.bottom, rect.top);
        PointF pointF2 = c44285HNz.A0E;
        pointF2.x = (rect.exactCenterX() - (f / 2.0f)) + (f * random.nextFloat());
        pointF2.y = AnonymousClass140.A01(0.55f, rect.bottom, rect.top) + AnonymousClass121.A01(this.A01, this.A03, random.nextFloat());
        PointF pointF3 = c44285HNz.A0F;
        pointF3.x = 0.0f;
        pointF3.y = 0.0f;
        float f2 = this.A02;
        float f3 = this.A00;
        float A012 = AnonymousClass121.A01(f3, f2, c44285HNz.A07);
        if (A012 > f3) {
            A012 = f3;
        }
        c44285HNz.A05 = A012;
        C44285HNz.A00(c44285HNz, random, A01 * 1.2f);
        c44285HNz.A08 = 1.0f;
        c44285HNz.A04 = 1.0f;
        c44285HNz.A01 = 3.0f;
        c44285HNz.A0B = this.A04;
    }
}
