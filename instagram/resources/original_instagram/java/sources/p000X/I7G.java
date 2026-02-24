package p000X;

import android.graphics.Matrix;
import android.graphics.Paint;
import java.util.ArrayList;

/* loaded from: classes16.dex */
public final class I7G extends AAP {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public int A07;
    public String A08;
    public int[] A09;
    public final Matrix A0A;
    public final Matrix A0B;
    public final ArrayList A0C;

    /* JADX WARN: Multi-variable type inference failed */
    public I7G(C061409q c061409q, I7G i7g) {
        I7H i7h;
        this.A0B = AnonymousClass327.A0K();
        this.A0C = AnonymousClass011.A0a();
        this.A02 = 0.0f;
        this.A00 = 0.0f;
        this.A01 = 0.0f;
        this.A03 = 1.0f;
        this.A04 = 1.0f;
        this.A05 = 0.0f;
        this.A06 = 0.0f;
        Matrix A0K = AnonymousClass327.A0K();
        this.A0A = A0K;
        this.A08 = null;
        this.A02 = i7g.A02;
        this.A00 = i7g.A00;
        this.A01 = i7g.A01;
        this.A03 = i7g.A03;
        this.A04 = i7g.A04;
        this.A05 = i7g.A05;
        this.A06 = i7g.A06;
        this.A09 = i7g.A09;
        String str = i7g.A08;
        this.A08 = str;
        this.A07 = i7g.A07;
        if (str != null) {
            c061409q.put(str, this);
        }
        A0K.set(i7g.A0A);
        ArrayList arrayList = i7g.A0C;
        for (int i = 0; i < arrayList.size(); i++) {
            Object obj = arrayList.get(i);
            if (obj instanceof I7G) {
                this.A0C.add(new I7G(c061409q, (I7G) obj));
            } else {
                if (obj instanceof I7I) {
                    I7I i7i = (I7I) obj;
                    I7I i7i2 = new I7I();
                    ((I7R) i7i2).A03 = null;
                    ((I7R) i7i2).A01 = 0;
                    ((I7R) i7i2).A02 = ((I7R) i7i).A02;
                    ((I7R) i7i2).A00 = ((I7R) i7i).A00;
                    ((I7R) i7i2).A03 = ZxU.A03(((I7R) i7i).A03);
                    i7i2.A03 = 0.0f;
                    i7i2.A01 = 1.0f;
                    i7i2.A00 = 1.0f;
                    i7i2.A06 = 0.0f;
                    i7i2.A04 = 1.0f;
                    i7i2.A05 = 0.0f;
                    i7i2.A07 = Paint.Cap.BUTT;
                    i7i2.A08 = Paint.Join.MITER;
                    i7i2.A02 = 4.0f;
                    i7i2.A0B = i7i.A0B;
                    i7i2.A0A = i7i.A0A;
                    i7i2.A03 = i7i.A03;
                    i7i2.A01 = i7i.A01;
                    i7i2.A09 = i7i.A09;
                    ((I7R) i7i2).A01 = ((I7R) i7i).A01;
                    i7i2.A00 = i7i.A00;
                    i7i2.A06 = i7i.A06;
                    i7i2.A04 = i7i.A04;
                    i7i2.A05 = i7i.A05;
                    i7i2.A07 = i7i.A07;
                    i7i2.A08 = i7i.A08;
                    i7i2.A02 = i7i.A02;
                    i7h = i7i2;
                } else {
                    if (!(obj instanceof I7H)) {
                        throw AnonymousClass011.A0J("Unknown object in the tree!");
                    }
                    I7R i7r = (I7R) obj;
                    I7H i7h2 = new I7H();
                    i7h2.A03 = null;
                    i7h2.A01 = 0;
                    i7h2.A02 = i7r.A02;
                    i7h2.A00 = i7r.A00;
                    i7h2.A03 = ZxU.A03(i7r.A03);
                    i7h = i7h2;
                }
                this.A0C.add(i7h);
                Object obj2 = i7h.A02;
                if (obj2 != null) {
                    c061409q.put(obj2, i7h);
                }
            }
        }
    }

    public static void A00(I7G i7g) {
        Matrix matrix = i7g.A0A;
        matrix.reset();
        matrix.postTranslate(-i7g.A00, -i7g.A01);
        matrix.postScale(i7g.A03, i7g.A04);
        matrix.postRotate(i7g.A02, 0.0f, 0.0f);
        matrix.postTranslate(i7g.A05 + i7g.A00, i7g.A06 + i7g.A01);
    }

    public String getGroupName() {
        return this.A08;
    }

    public Matrix getLocalMatrix() {
        return this.A0A;
    }

    public float getPivotX() {
        return this.A00;
    }

    public float getPivotY() {
        return this.A01;
    }

    public float getRotation() {
        return this.A02;
    }

    public float getScaleX() {
        return this.A03;
    }

    public float getScaleY() {
        return this.A04;
    }

    public float getTranslateX() {
        return this.A05;
    }

    public float getTranslateY() {
        return this.A06;
    }

    public void setPivotX(float f) {
        if (f != this.A00) {
            this.A00 = f;
            A00(this);
        }
    }

    public void setPivotY(float f) {
        if (f != this.A01) {
            this.A01 = f;
            A00(this);
        }
    }

    public void setRotation(float f) {
        if (f != this.A02) {
            this.A02 = f;
            A00(this);
        }
    }

    public void setScaleX(float f) {
        if (f != this.A03) {
            this.A03 = f;
            A00(this);
        }
    }

    public void setScaleY(float f) {
        if (f != this.A04) {
            this.A04 = f;
            A00(this);
        }
    }

    public void setTranslateX(float f) {
        if (f != this.A05) {
            this.A05 = f;
            A00(this);
        }
    }

    public void setTranslateY(float f) {
        if (f != this.A06) {
            this.A06 = f;
            A00(this);
        }
    }

    public I7G() {
        this.A0B = AnonymousClass327.A0K();
        this.A0C = AnonymousClass011.A0a();
        this.A02 = 0.0f;
        this.A00 = 0.0f;
        this.A01 = 0.0f;
        this.A03 = 1.0f;
        this.A04 = 1.0f;
        this.A05 = 0.0f;
        this.A06 = 0.0f;
        this.A0A = AnonymousClass327.A0K();
        this.A08 = null;
    }
}
