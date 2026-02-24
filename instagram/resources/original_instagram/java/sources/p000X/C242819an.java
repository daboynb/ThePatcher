package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* renamed from: X.9an, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C242819an extends C1A9 {
    public int A00;
    public int A01;
    public final Set A02;

    public C242819an() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        this.A01 = 0;
        this.A00 = 0;
        this.A02 = linkedHashSet;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C242819an) {
                C242819an c242819an = (C242819an) obj;
                if (this.A01 != c242819an.A01 || this.A00 != c242819an.A00 || !D1F.areEqual(this.A02, c242819an.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A01 * 31) + this.A00) * 31) + this.A02.hashCode();
    }

    @NeverInline
    public /* synthetic */ C242819an(Set set, DefaultConstructorMarker defaultConstructorMarker, int i, int i2, int i3) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        this.A01 = 0;
        this.A00 = 0;
        this.A02 = linkedHashSet;
    }
}
