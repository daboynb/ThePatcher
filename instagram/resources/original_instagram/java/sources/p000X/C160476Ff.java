package p000X;

import android.util.SparseArray;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.6Ff, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C160476Ff {
    public int A00;
    public long A01;
    public long A02;
    public boolean A03;
    public final SparseArray A04;
    public final C160466Fe A05;
    public final List A06;
    public final List A07;

    public /* synthetic */ C160476Ff(C160466Fe c160466Fe, List list) {
        SparseArray sparseArray = new SparseArray();
        ArrayList arrayList = new ArrayList();
        this.A05 = c160466Fe;
        this.A07 = list;
        this.A04 = sparseArray;
        this.A06 = arrayList;
        this.A03 = false;
        this.A02 = 0L;
        this.A01 = 0L;
        this.A00 = -1;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("SurfaceState(surfaceRegistration=", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I("\n, supportedRules=", sb);
        sb.append(this.A07);
        AbstractC27914AsI.A0I("\n, visitedItems=", sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I("\n, allSurfacesVisitedWhileInBackground=", sb);
        sb.append(this.A06);
        AbstractC27914AsI.A0I("\n, isInForeground=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I("\n, totalTimeSpentMillis=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I("\n, lastForegroundTimeMillis=", sb);
        sb.append(this.A01);
        sb.append(')');
        return sb.toString();
    }
}
