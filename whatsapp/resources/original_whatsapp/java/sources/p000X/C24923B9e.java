package p000X;

import android.os.SystemClock;
import com.facebook.quicklog.MarkerEditor;
import com.facebook.quicklog.PointEditor;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;

/* renamed from: X.B9e, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24923B9e extends MarkerEditor implements PointEditor {
    public final int A00;
    public final int A01;
    public final ArrayList A02 = AbstractC34801aa.A16();
    public final C23531Acs A03;

    @Override // com.facebook.quicklog.MarkerEditor
    public boolean isSampled() {
        return true;
    }

    @Override // com.facebook.quicklog.MarkerEditor, com.facebook.quicklog.PointEditor
    public void markerEditingCompleted() {
        C23531Acs.A01(this.A03, this, "", TimeUnit.MILLISECONDS, 13, 0, 0, 0L);
    }

    public static void A00(Object obj, String str, AbstractCollection abstractCollection, int i) {
        abstractCollection.add(new BxQ(obj, str, i, 0L));
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public MarkerEditor point(String str, String str2, long j) {
        this.A02.add(new BxQ(str2, str, 11, j));
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public PointEditor pointCustomTimestamp(long j) {
        this.A02.add(new BxQ(null, "", 16, j));
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public MarkerEditor pointEditingCompleted() {
        A00(null, "", this.A02, 14);
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public PointEditor pointEditor(String str) {
        this.A02.add(new BxQ(null, str, 13, SystemClock.uptimeMillis()));
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public PointEditor pointShouldIncludeMetadata(boolean z) {
        A00(Boolean.valueOf(z), "", this.A02, 15);
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public MarkerEditor pointWithMetadata(String str, String str2, long j) {
        this.A02.add(new BxQ(str2, str, 12, j));
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public MarkerEditor setSurviveUserSwitch(boolean z) {
        A00(Boolean.valueOf(z), "", this.A02, 29);
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public MarkerEditor withLevel(int i) {
        A00(Integer.valueOf(i), "", this.A02, 0);
        return this;
    }

    public C24923B9e(C23531Acs c23531Acs, int i, int i2) {
        this.A03 = c23531Acs;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // com.facebook.quicklog.PointEditor
    public PointEditor addPointData(String str, double d) {
        A00(Double.valueOf(d), str, this.A02, 21);
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public PointEditor addPointData(String str, float f) {
        A00(Float.valueOf(f), str, this.A02, 20);
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public PointEditor addPointData(String str, int i) {
        A00(Integer.valueOf(i), str, this.A02, 18);
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public PointEditor addPointData(String str, long j) {
        A00(Long.valueOf(j), str, this.A02, 19);
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public PointEditor addPointData(String str, String str2) {
        A00(str2, str, this.A02, 17);
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public PointEditor addPointData(String str, boolean z) {
        A00(Boolean.valueOf(z), str, this.A02, 22);
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public PointEditor addPointData(String str, double[] dArr) {
        A00(dArr, str, this.A02, 27);
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public PointEditor addPointData(String str, float[] fArr) {
        A00(fArr, str, this.A02, 26);
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public PointEditor addPointData(String str, int[] iArr) {
        A00(iArr, str, this.A02, 23);
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public PointEditor addPointData(String str, long[] jArr) {
        A00(jArr, str, this.A02, 25);
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public PointEditor addPointData(String str, String[] strArr) {
        A00(strArr, str, this.A02, 24);
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public PointEditor addPointData(String str, boolean[] zArr) {
        A00(zArr, str, this.A02, 28);
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public MarkerEditor annotate(String str, double d) {
        A00(Double.valueOf(d), str, this.A02, 4);
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public MarkerEditor annotate(String str, int i) {
        A00(Integer.valueOf(i), str, this.A02, 2);
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public MarkerEditor annotate(String str, long j) {
        A00(Long.valueOf(j), str, this.A02, 3);
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public MarkerEditor annotate(String str, String str2) {
        A00(str2, str, this.A02, 1);
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public MarkerEditor annotate(String str, boolean z) {
        A00(Boolean.valueOf(z), str, this.A02, 5);
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public MarkerEditor annotate(String str, double[] dArr) {
        A00(dArr, str, this.A02, 9);
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public MarkerEditor annotate(String str, int[] iArr) {
        A00(iArr, str, this.A02, 7);
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public MarkerEditor annotate(String str, long[] jArr) {
        A00(jArr, str, this.A02, 8);
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public MarkerEditor annotate(String str, String[] strArr) {
        A00(strArr, str, this.A02, 6);
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public MarkerEditor annotate(String str, boolean[] zArr) {
        A00(zArr, str, this.A02, 10);
        return this;
    }
}
