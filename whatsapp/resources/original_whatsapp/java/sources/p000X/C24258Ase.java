package p000X;

import android.graphics.Matrix;
import android.graphics.Paint;
import java.util.ArrayList;

/* renamed from: X.Ase, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24258Ase extends AbstractC25682BfF {
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
    public C24258Ase(AnonymousClass013 anonymousClass013, C24258Ase c24258Ase) {
        C24259Asf c24259Asf;
        this.A0B = AbstractC127835iq.A0C();
        this.A0C = AbstractC34801aa.A16();
        this.A02 = 0.0f;
        this.A00 = 0.0f;
        this.A01 = 0.0f;
        this.A03 = 1.0f;
        this.A04 = 1.0f;
        this.A05 = 0.0f;
        this.A06 = 0.0f;
        Matrix A0C = AbstractC127835iq.A0C();
        this.A0A = A0C;
        this.A08 = null;
        this.A02 = c24258Ase.A02;
        this.A00 = c24258Ase.A00;
        this.A01 = c24258Ase.A01;
        this.A03 = c24258Ase.A03;
        this.A04 = c24258Ase.A04;
        this.A05 = c24258Ase.A05;
        this.A06 = c24258Ase.A06;
        this.A09 = c24258Ase.A09;
        String str = c24258Ase.A08;
        this.A08 = str;
        this.A07 = c24258Ase.A07;
        if (str != null) {
            anonymousClass013.put(str, this);
        }
        A0C.set(c24258Ase.A0A);
        ArrayList arrayList = c24258Ase.A0C;
        for (int i = 0; i < arrayList.size(); i++) {
            Object obj = arrayList.get(i);
            if (obj instanceof C24258Ase) {
                this.A0C.add(new C24258Ase(anonymousClass013, (C24258Ase) obj));
            } else {
                if (obj instanceof C24260Asg) {
                    C24260Asg c24260Asg = (C24260Asg) obj;
                    C24260Asg c24260Asg2 = new C24260Asg(c24260Asg);
                    c24260Asg2.A03 = 0.0f;
                    c24260Asg2.A01 = 1.0f;
                    c24260Asg2.A00 = 1.0f;
                    c24260Asg2.A06 = 0.0f;
                    c24260Asg2.A04 = 1.0f;
                    c24260Asg2.A05 = 0.0f;
                    c24260Asg2.A07 = Paint.Cap.BUTT;
                    c24260Asg2.A08 = Paint.Join.MITER;
                    c24260Asg2.A02 = 4.0f;
                    c24260Asg2.A0B = c24260Asg.A0B;
                    c24260Asg2.A0A = c24260Asg.A0A;
                    c24260Asg2.A03 = c24260Asg.A03;
                    c24260Asg2.A01 = c24260Asg.A01;
                    c24260Asg2.A09 = c24260Asg.A09;
                    ((AbstractC24261Ash) c24260Asg2).A01 = ((AbstractC24261Ash) c24260Asg).A01;
                    c24260Asg2.A00 = c24260Asg.A00;
                    c24260Asg2.A06 = c24260Asg.A06;
                    c24260Asg2.A04 = c24260Asg.A04;
                    c24260Asg2.A05 = c24260Asg.A05;
                    c24260Asg2.A07 = c24260Asg.A07;
                    c24260Asg2.A08 = c24260Asg.A08;
                    c24260Asg2.A02 = c24260Asg.A02;
                    c24259Asf = c24260Asg2;
                } else {
                    if (!(obj instanceof C24259Asf)) {
                        throw AbstractC34801aa.A0z("Unknown object in the tree!");
                    }
                    c24259Asf = new C24259Asf((AbstractC24261Ash) obj);
                }
                this.A0C.add(c24259Asf);
                Object obj2 = c24259Asf.A02;
                if (obj2 != null) {
                    anonymousClass013.put(obj2, c24259Asf);
                }
            }
        }
    }

    public static void A00(C24258Ase c24258Ase) {
        Matrix matrix = c24258Ase.A0A;
        matrix.reset();
        matrix.postTranslate(-c24258Ase.A00, -c24258Ase.A01);
        matrix.postScale(c24258Ase.A03, c24258Ase.A04);
        matrix.postRotate(c24258Ase.A02, 0.0f, 0.0f);
        matrix.postTranslate(c24258Ase.A05 + c24258Ase.A00, c24258Ase.A06 + c24258Ase.A01);
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

    public C24258Ase() {
        this.A0B = AbstractC127835iq.A0C();
        this.A0C = AbstractC34801aa.A16();
        this.A02 = 0.0f;
        this.A00 = 0.0f;
        this.A01 = 0.0f;
        this.A03 = 1.0f;
        this.A04 = 1.0f;
        this.A05 = 0.0f;
        this.A06 = 0.0f;
        this.A0A = AbstractC127835iq.A0C();
        this.A08 = null;
    }
}
