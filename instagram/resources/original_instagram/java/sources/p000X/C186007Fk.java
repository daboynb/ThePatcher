package p000X;

import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: X.7Fk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C186007Fk extends C1A9 {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public List A04;

    public C186007Fk(List list, boolean z) {
        D1F.A0y(list);
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList(list);
        float f = z ? 0.0f : 1.0f;
        this.A04 = copyOnWriteArrayList;
        this.A02 = f;
        this.A00 = 1.0f;
        this.A03 = 1.0f;
        this.A01 = 1.0f;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C186007Fk) {
                C186007Fk c186007Fk = (C186007Fk) obj;
                if (!D1F.areEqual(this.A04, c186007Fk.A04) || Float.compare(this.A02, c186007Fk.A02) != 0 || Float.compare(this.A00, c186007Fk.A00) != 0 || Float.compare(this.A03, c186007Fk.A03) != 0 || Float.compare(this.A01, c186007Fk.A01) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((this.A04.hashCode() * 31) + Float.floatToIntBits(this.A02)) * 31) + Float.floatToIntBits(this.A00)) * 31) + Float.floatToIntBits(this.A03)) * 31) + Float.floatToIntBits(this.A01);
    }

    public C186007Fk() {
        this(C26W.A00, false);
    }
}
