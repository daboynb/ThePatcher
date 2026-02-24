package p000X;

import androidx.appcompat.widget.AppCompatSeekBar;

/* renamed from: X.RyS, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C71433RyS extends AppCompatSeekBar {
    public double A00;
    public double A01;
    public double A02;
    public double A03;
    public double A04;

    private void A00() {
        if (this.A02 == 0.0d) {
            this.A03 = (this.A00 - this.A01) / 128.0d;
        }
        setMax(getTotalSteps());
        double d = this.A04;
        double d2 = this.A01;
        setProgress((int) Math.round(((d - d2) / (this.A00 - d2)) * getTotalSteps()));
    }

    private double getStepValue() {
        double d = this.A02;
        return d <= 0.0d ? this.A03 : d;
    }

    private int getTotalSteps() {
        return (int) Math.ceil((this.A00 - this.A01) / getStepValue());
    }

    public final double A01(int i) {
        return i == getMax() ? this.A00 : (i * getStepValue()) + this.A01;
    }

    public void setMaxValue(double d) {
        this.A00 = d;
        A00();
    }

    public void setMinValue(double d) {
        this.A01 = d;
        A00();
    }

    public void setStep(double d) {
        this.A02 = d;
        A00();
    }

    public void setValue(double d) {
        this.A04 = d;
        double d2 = this.A01;
        setProgress((int) Math.round(((d - d2) / (this.A00 - d2)) * getTotalSteps()));
    }
}
