package p000X;

import java.util.Comparator;

/* renamed from: X.bew, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C89871bew implements Comparator {
    public final /* synthetic */ boolean A00;

    public C89871bew(boolean z) {
        this.A00 = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0030, code lost:
    
        if (r5.Bb2() == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003a, code lost:
    
        if (r6.Bb2() != false) goto L20;
     */
    @Override // java.util.Comparator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int compare(Object obj, Object obj2) {
        boolean z;
        C4IM c4im = (C4IM) obj2;
        boolean z2 = this.A00;
        boolean z3 = true;
        if (z2) {
            Boolean DRs = c4im.DRs();
            if (DRs != null) {
                z = DRs.booleanValue();
            }
            z = false;
        } else {
            z = true;
        }
        Boolean valueOf = Boolean.valueOf(z);
        C4IM c4im2 = (C4IM) obj;
        if (z2) {
            Boolean DRs2 = c4im2.DRs();
            if (DRs2 != null) {
                z3 = DRs2.booleanValue();
            }
            z3 = false;
        }
        return AbstractC130254yj.A00(valueOf, Boolean.valueOf(z3));
    }
}
