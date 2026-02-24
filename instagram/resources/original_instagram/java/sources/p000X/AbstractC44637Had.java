package p000X;

import java.util.List;

/* renamed from: X.Had, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC44637Had {
    public final float A00;
    public final float A01;

    public AbstractC44637Had(float f, float f2) {
        if (f < 0.0f || f > 1.0f) {
            throw new IllegalArgumentException("start must be 0.0f-1.0f");
        }
        if (f2 < 0.0f || f2 > 1.0f) {
            throw new IllegalArgumentException("start must be 0.0f-1.0f");
        }
        this.A01 = f;
        this.A00 = f2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0047, code lost:
    
        if (r3 == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0049, code lost:
    
        r1 = r1 - r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x004b, code lost:
    
        r1 = r1 + r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0036, code lost:
    
        if (r1 < r2) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00ad, code lost:
    
        if (r7 == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00b2, code lost:
    
        if (r2 <= r4) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00b4, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00ba, code lost:
    
        r11.add(r10.get(java.lang.Math.round(r2)));
        r0 = java.lang.Math.abs((((r2 - r6) / r3) * r5) + r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00d0, code lost:
    
        if (r7 == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00d2, code lost:
    
        r2 = r2 - r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00d4, code lost:
    
        r2 = r2 + r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b8, code lost:
    
        if (r2 < r4) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x002b, code lost:
    
        if (r3 == false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0030, code lost:
    
        if (r1 <= r2) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0032, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0038, code lost:
    
        r11.add(r10.get(java.lang.Math.round(r1)));
        r0 = java.lang.Math.abs(r4);
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x004b -> B:5:0x002d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x0036 -> B:9:0x0038). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00d4 -> B:22:0x00af). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00b8 -> B:25:0x00ba). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(List list, List list2, float f, float f2, float f3) {
        if (this instanceof C39742Fdi) {
            C39742Fdi c39742Fdi = (C39742Fdi) this;
            float f4 = c39742Fdi.A00 * f;
            int[] A01 = c39742Fdi.A01(list, f2, f3);
            float round = A01[2] / Math.round(r4 / f4);
            boolean A1S = AnonymousClass021.A1S((c39742Fdi.A01 > ((AbstractC44637Had) c39742Fdi).A00 ? 1 : (c39742Fdi.A01 == ((AbstractC44637Had) c39742Fdi).A00 ? 0 : -1)));
            int i = A01[0];
            int i2 = A01[1];
            float f5 = i;
        } else {
            if (this instanceof C39751Fdr) {
                C39751Fdr c39751Fdr = (C39751Fdr) this;
                int[] A012 = c39751Fdr.A01(list, f2, f3);
                int round2 = (int) (Math.round(list.size() / f) * c39751Fdr.A00);
                for (int i3 = 0; i3 < round2; i3++) {
                    list2.add(list.get(A012[0]));
                }
                return;
            }
            C39743Fdj c39743Fdj = (C39743Fdj) this;
            int[] A013 = c39743Fdj.A01(list, f2, f3);
            float f6 = c39743Fdj.A01 * f;
            float f7 = A013[2];
            float round3 = f7 / Math.round(f7 / f6);
            float round4 = (f7 / Math.round(f7 / (c39743Fdj.A00 * f))) - round3;
            boolean A1S2 = AnonymousClass021.A1S((((AbstractC44637Had) c39743Fdj).A01 > ((AbstractC44637Had) c39743Fdj).A00 ? 1 : (((AbstractC44637Had) c39743Fdj).A01 == ((AbstractC44637Had) c39743Fdj).A00 ? 0 : -1)));
            int i4 = A013[0];
            int i5 = A013[1];
            int i6 = i5 - i4;
            float f8 = i4;
        }
    }

    public final int[] A01(List list, float f, float f2) {
        int i;
        int[] iArr = new int[3];
        if (!list.isEmpty()) {
            float f3 = this.A01;
            float f4 = this.A00;
            boolean A1S = AnonymousClass021.A1S((f3 > f4 ? 1 : (f3 == f4 ? 0 : -1)));
            if (f != -1.0f) {
                f3 = (Math.abs(f - f2) * f3) + f;
            }
            double size = (list.size() - 1) * f3;
            iArr[0] = (int) (A1S ? Math.floor(size) : Math.ceil(size));
            if (f2 != -1.0f) {
                f4 = f + (Math.abs(f - f2) * f4);
            }
            double size2 = (list.size() - 1) * f4;
            if (A1S) {
                int ceil = (int) Math.ceil(size2);
                iArr[1] = ceil;
                i = ceil + 1;
            } else {
                int floor = (int) Math.floor(size2);
                iArr[1] = floor;
                i = floor - 1;
            }
            iArr[1] = i;
            iArr[2] = Math.abs(iArr[0] - i) + 1;
        }
        return iArr;
    }
}
