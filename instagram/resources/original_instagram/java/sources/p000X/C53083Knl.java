package p000X;

import android.graphics.Canvas;
import android.graphics.Path;

/* renamed from: X.Knl, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53083Knl implements InterfaceC55701Lot {
    public Path A00;
    public boolean A01 = true;

    /* JADX WARN: Code restructure failed: missing block: B:3:0x000a, code lost:
    
        if (r2 == null) goto L5;
     */
    @Override // p000X.InterfaceC55701Lot
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Canvas AFP(Canvas canvas, C3QA c3qa, int i, int i2) {
        D1F.A0z(c3qa);
        Path path = this.A00;
        if (this.A01) {
            if (path != null) {
                path.rewind();
                path.addRoundRect(0.0f, 0.0f, i, i2, c3qa.A01, Path.Direction.CW);
                this.A01 = false;
                canvas.save();
                canvas.clipPath(path);
                return canvas;
            }
        }
        path = new Path();
        this.A00 = path;
        path.addRoundRect(0.0f, 0.0f, i, i2, c3qa.A01, Path.Direction.CW);
        this.A01 = false;
        canvas.save();
        canvas.clipPath(path);
        return canvas;
    }

    @Override // p000X.InterfaceC55701Lot
    public final void AqG(Canvas canvas) {
        canvas.restore();
    }

    @Override // p000X.InterfaceC55701Lot
    public final void Dx1() {
        this.A01 = true;
    }

    @Override // p000X.InterfaceC55701Lot
    public final void reset() {
        Path path = this.A00;
        if (path != null) {
            path.reset();
        }
    }
}
