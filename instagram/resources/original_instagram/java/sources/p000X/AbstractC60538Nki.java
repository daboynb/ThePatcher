package p000X;

import android.graphics.Point;
import java.util.List;

/* renamed from: X.Nki, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC60538Nki implements DKL {
    public float A00;
    public DLL A04;
    public InterfaceC98745oyi A05;
    public float[] A07;
    public final String A09;
    public float A01 = 1.0f;
    public int A03 = 16711935;
    public int A02 = 255;
    public DMO A06 = DMO.A08;
    public final Point A08 = new Point();

    public AbstractC60538Nki(String str) {
        this.A09 = str;
    }

    @Override // p000X.DKL
    public InterfaceC63335Ook AiS() {
        return null;
    }

    @Override // p000X.DKL
    public int B2C() {
        return this.A02;
    }

    @Override // p000X.DKL
    public DMO B8u() {
        return this.A06;
    }

    @Override // p000X.DKL
    public String BBV() {
        return this.A09;
    }

    @Override // p000X.DKL
    public float BU6() {
        return (CBG() * 0.8f) + (C6D() * 0.2f);
    }

    @Override // p000X.DKL
    public float C6D() {
        return 0.0f;
    }

    @Override // p000X.DKL
    public float CBG() {
        return 0.0f;
    }

    @Override // p000X.DKL
    public float CpF() {
        return this.A01;
    }

    @Override // p000X.DKL
    public List D37(C17350h1 c17350h1, List list) {
        if (this instanceof C82822XvH) {
            return null;
        }
        return D37(c17350h1, list);
    }

    @Override // p000X.DKL
    public boolean DOC() {
        return false;
    }

    @Override // p000X.DKL
    public void Fop(int i) {
        this.A02 = i;
    }

    @Override // p000X.DKL
    public void Fpg(Point point) {
        this.A08.set(point.x, point.y);
    }

    @Override // p000X.DKL
    public void Fpx(DMO dmo) {
        this.A06 = dmo;
    }

    @Override // p000X.DKL
    public void FrP(int i) {
        this.A03 = i;
    }

    @Override // p000X.DKL
    public void G7G(float f) {
        this.A00 = f;
    }

    @Override // p000X.DKL
    public boolean isValid() {
        return this.A04 != null;
    }
}
