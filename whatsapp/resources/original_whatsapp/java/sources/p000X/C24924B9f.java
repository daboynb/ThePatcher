package p000X;

import com.facebook.quicklog.MarkerEditor;
import com.facebook.quicklog.PointEditor;
import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* renamed from: X.B9f, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24924B9f extends MarkerEditor implements PointEditor {
    public long A00;
    public String A01;
    public String A02;
    public int A03 = 7;
    public final int A04;
    public final InterfaceC44167Jwl A05;
    public final C0DK A06;
    public final Integer A07;

    @Override // com.facebook.quicklog.MarkerEditor
    public boolean isSampled() {
        return true;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public MarkerEditor point(String str, String str2, long j) {
        if (str != null) {
            Integer num = this.A07;
            if (num != null) {
                if (j == -1) {
                    this.A06.markerPoint(this.A04, num.intValue(), str, str2);
                    return this;
                }
                this.A06.markerPoint(this.A04, num.intValue(), str, str2, j, TimeUnit.MILLISECONDS);
                return this;
            }
            if (j != -1) {
                this.A06.markerPoint(this.A04, str, str2, j, TimeUnit.MILLISECONDS);
                return this;
            }
            this.A06.markerPoint(this.A04, str, str2);
        }
        return this;
    }

    private void A00(String str) {
        String str2 = this.A01;
        if (str2 != null) {
            CharSequence[] charSequenceArr = new CharSequence[2];
            AbstractC127835iq.A1M(str2, str, charSequenceArr);
            str = C0IE.A07(" ; ", charSequenceArr);
        }
        this.A01 = str;
    }

    @Override // com.facebook.quicklog.MarkerEditor, com.facebook.quicklog.PointEditor
    public void markerEditingCompleted() {
        if (this.A02 != null) {
            pointEditingCompleted();
        }
    }

    @Override // com.facebook.quicklog.PointEditor
    public PointEditor pointCustomTimestamp(long j) {
        this.A00 = j;
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public MarkerEditor pointEditingCompleted() {
        String str = this.A02;
        if (str == null) {
            this.A05.BE2(this.A04);
        } else {
            point(str, this.A01, this.A00);
        }
        this.A02 = null;
        this.A01 = null;
        this.A00 = -1L;
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public PointEditor pointEditor(String str) {
        this.A02 = str;
        this.A00 = -1L;
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public PointEditor pointShouldIncludeMetadata(boolean z) {
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public MarkerEditor setSurviveUserSwitch(boolean z) {
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public MarkerEditor withLevel(int i) {
        this.A03 = i;
        return this;
    }

    public C24924B9f(InterfaceC44167Jwl interfaceC44167Jwl, C0DK c0dk, Integer num, int i) {
        this.A06 = c0dk;
        this.A05 = interfaceC44167Jwl;
        this.A04 = i;
        this.A07 = num;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public MarkerEditor pointWithMetadata(String str, String str2, long j) {
        point(str, str2, j);
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public PointEditor addPointData(String str, double d) {
        Locale locale = Locale.US;
        Object[] A1b = AbstractC23470Abt.A1b(str);
        A1b[1] = Double.valueOf(d);
        A00(String.format(locale, "%s:%10.5f", A1b));
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public PointEditor addPointData(String str, float f) {
        Locale locale = Locale.US;
        Object[] A1b = AbstractC23470Abt.A1b(str);
        AbstractC23467Abq.A1R(A1b, f, 1);
        A00(String.format(locale, "%s:%10.5f", A1b));
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public PointEditor addPointData(String str, int i) {
        Locale locale = Locale.US;
        Object[] A1b = AbstractC23470Abt.A1b(str);
        AbstractC34811ab.A1V(A1b, i, 1);
        A00(String.format(locale, "%s:%d", A1b));
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public PointEditor addPointData(String str, long j) {
        Locale locale = Locale.US;
        Object[] A1b = AbstractC23470Abt.A1b(str);
        AbstractC127845ir.A1P(A1b, 1, j);
        A00(String.format(locale, "%s:%d", A1b));
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public PointEditor addPointData(String str, String str2) {
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC127835iq.A1M(str, str2, A1Z);
        A00(String.format("%s:%s", A1Z));
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public PointEditor addPointData(String str, boolean z) {
        Locale locale = Locale.US;
        Object[] A1b = AbstractC23470Abt.A1b(str);
        C87U.A1P(A1b, 1, z);
        A00(String.format(locale, "%s:%s", A1b));
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public PointEditor addPointData(String str, double[] dArr) {
        Object[] A1b = AbstractC23470Abt.A1b(str);
        A1b[1] = Arrays.toString(dArr);
        A00(String.format("%s:%s", A1b));
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public PointEditor addPointData(String str, float[] fArr) {
        Object[] A1b = AbstractC23470Abt.A1b(str);
        A1b[1] = Arrays.toString(fArr);
        A00(String.format("%s:%s", A1b));
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public PointEditor addPointData(String str, int[] iArr) {
        Locale locale = Locale.US;
        Object[] A1b = AbstractC23470Abt.A1b(str);
        A1b[1] = Arrays.toString(iArr);
        A00(String.format(locale, "%s:%s", A1b));
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public PointEditor addPointData(String str, long[] jArr) {
        Locale locale = Locale.US;
        Object[] A1b = AbstractC23470Abt.A1b(str);
        A1b[1] = Arrays.toString(jArr);
        A00(String.format(locale, "%s:%s", A1b));
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public PointEditor addPointData(String str, String[] strArr) {
        Object[] A1b = AbstractC23470Abt.A1b(str);
        A1b[1] = Arrays.toString(strArr);
        A00(String.format("%s:%s", A1b));
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public PointEditor addPointData(String str, boolean[] zArr) {
        Object[] A1b = AbstractC23470Abt.A1b(str);
        A1b[1] = Arrays.toString(zArr);
        A00(String.format("%s:%s", A1b));
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public MarkerEditor annotate(String str, double d) {
        if (str != null && AbstractC26044BlI.A00(this.A03)) {
            Integer num = this.A07;
            C0DK c0dk = this.A06;
            if (num != null) {
                c0dk.markerAnnotate(this.A04, num.intValue(), str, d);
                return this;
            }
            c0dk.markerAnnotate(this.A04, str, d);
        }
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public MarkerEditor annotate(String str, int i) {
        if (str != null && AbstractC26044BlI.A00(this.A03)) {
            Integer num = this.A07;
            if (num != null) {
                this.A06.markerAnnotate(this.A04, num.intValue(), str, i);
                return this;
            }
            this.A06.markerAnnotate(this.A04, str, i);
        }
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public MarkerEditor annotate(String str, long j) {
        if (str != null && AbstractC26044BlI.A00(this.A03)) {
            Integer num = this.A07;
            C0DK c0dk = this.A06;
            if (num != null) {
                c0dk.markerAnnotate(this.A04, num.intValue(), str, j);
                return this;
            }
            c0dk.markerAnnotate(this.A04, str, j);
        }
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public MarkerEditor annotate(String str, String str2) {
        if (str != null && str2 != null && AbstractC26044BlI.A00(this.A03)) {
            Integer num = this.A07;
            if (num != null) {
                this.A06.markerAnnotate(this.A04, num.intValue(), str, str2);
                return this;
            }
            this.A06.markerAnnotate(this.A04, str, str2);
        }
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public MarkerEditor annotate(String str, boolean z) {
        if (str != null && AbstractC26044BlI.A00(this.A03)) {
            Integer num = this.A07;
            if (num != null) {
                this.A06.markerAnnotate(this.A04, num.intValue(), str, z);
                return this;
            }
            this.A06.markerAnnotate(this.A04, str, z);
        }
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public MarkerEditor annotate(String str, double[] dArr) {
        if (str != null && dArr != null && AbstractC26044BlI.A00(this.A03)) {
            Integer num = this.A07;
            if (num != null) {
                this.A06.markerAnnotate(this.A04, num.intValue(), str, dArr);
                return this;
            }
            this.A06.markerAnnotate(this.A04, str, dArr);
        }
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public MarkerEditor annotate(String str, int[] iArr) {
        if (str != null && iArr != null && AbstractC26044BlI.A00(this.A03)) {
            Integer num = this.A07;
            if (num != null) {
                this.A06.markerAnnotate(this.A04, num.intValue(), str, iArr);
                return this;
            }
            this.A06.markerAnnotate(this.A04, str, iArr);
        }
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public MarkerEditor annotate(String str, long[] jArr) {
        if (str != null && jArr != null && AbstractC26044BlI.A00(this.A03)) {
            Integer num = this.A07;
            if (num != null) {
                this.A06.markerAnnotate(this.A04, num.intValue(), str, jArr);
                return this;
            }
            this.A06.markerAnnotate(this.A04, str, jArr);
        }
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public MarkerEditor annotate(String str, String[] strArr) {
        if (str != null && strArr != null && AbstractC26044BlI.A00(this.A03)) {
            Integer num = this.A07;
            if (num != null) {
                this.A06.markerAnnotate(this.A04, num.intValue(), str, strArr);
                return this;
            }
            this.A06.markerAnnotate(this.A04, str, strArr);
        }
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public MarkerEditor annotate(String str, boolean[] zArr) {
        if (str != null && zArr != null && AbstractC26044BlI.A00(this.A03)) {
            Integer num = this.A07;
            if (num != null) {
                this.A06.markerAnnotate(this.A04, num.intValue(), str, zArr);
                return this;
            }
            this.A06.markerAnnotate(this.A04, str, zArr);
        }
        return this;
    }
}
