package p000X;

import android.content.ComponentName;

/* renamed from: X.D2r, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29384D2r implements Comparable {
    public final ComponentName A00;
    public final CH3 A01;

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.A01.A02 - ((C29384D2r) obj).A01.A02;
    }

    public C29384D2r(ComponentName componentName, CH3 ch3) {
        this.A01 = ch3;
        this.A00 = componentName;
    }
}
