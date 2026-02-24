package p000X;

import android.graphics.Rect;
import android.hardware.camera2.params.MeteringRectangle;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import java.util.List;
import java.util.Locale;

/* renamed from: X.Amt, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27579Amt {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public Rect A04;
    public Rect A05;
    public C27584Amy A06;
    public C27648Ao0 A07;
    public AbstractC44747HcP A08;
    public List A09;
    public List A0A;
    public boolean A0B;
    public MeteringRectangle[] A0C;
    public MeteringRectangle[] A0D;
    public final C26N A0F = new C26N();
    public final Handler A0E = new Handler(Looper.getMainLooper(), new C44690HbU(this, 0));

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0007, code lost:
    
        if (r10 < r9) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0011, code lost:
    
        if (r10 == r9) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static float A00(float f, float f2, float f3, float f4, float f5) {
        boolean z = f3 < f2;
        boolean z2 = f3 == f2;
        if (!z && !z2) {
            return (f4 == f5 || f <= f2) ? f4 : f >= f3 ? f5 : (((f - f2) / (f3 - f2)) * (f5 - f4)) + f4;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(z ? "invalid range bounds" : "", sb);
        AbstractC27914AsI.A0I((z && z2) ? " & " : "", sb);
        AbstractC27914AsI.A0I(z2 ? "zero source range" : "", sb);
        BSN.A02("Camera2Device", String.format(Locale.US, "Projecting zoom value %.3f from [%.2f, %.2f] to [%.2f, %.2f] failed - %s", Float.valueOf(f), Float.valueOf(f2), Float.valueOf(f3), Float.valueOf(f4), Float.valueOf(f5), sb.toString()));
        return 0.0f;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x006f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static float A01(C27579Amt c27579Amt, float f) {
        List list;
        Pair pair;
        int i;
        int intValue;
        float floatValue;
        Object obj;
        List list2 = c27579Amt.A0A;
        if (list2 == null || (list = c27579Amt.A09) == null) {
            return 0.0f;
        }
        int i2 = c27579Amt.A03;
        int i3 = c27579Amt.A02;
        if (f <= ((Number) list.get(list.size() - 1)).floatValue() / 100.0f) {
            i = c27579Amt.A03;
        } else {
            if (f < ((Number) list2.get(i3)).floatValue() / 100.0f) {
                while (i2 < i3) {
                    if (i2 <= 0) {
                        if (f < ((Number) list.get(-i2)).floatValue() / 100.0f) {
                            break;
                        }
                        if (i2 < 0) {
                            continue;
                            i2++;
                        }
                    }
                    if (f < ((Number) list2.get(i2)).floatValue() / 100.0f) {
                        break;
                    }
                    i2++;
                }
                int i4 = c27579Amt.A03;
                if (i2 > i4) {
                    i4 = i2 - 1;
                }
                pair = new Pair(Integer.valueOf(i4), Integer.valueOf(i2));
                int intValue2 = ((Number) pair.first).intValue();
                intValue = ((Number) pair.second).intValue();
                if (intValue <= 0) {
                    floatValue = ((Number) c27579Amt.A0A.get(intValue)).floatValue() / 100.0f;
                    obj = c27579Amt.A0A.get(intValue2);
                } else {
                    floatValue = ((Number) c27579Amt.A09.get(-intValue)).floatValue() / 100.0f;
                    obj = c27579Amt.A09.get(-intValue2);
                }
                return A00(A00(f, ((Number) obj).floatValue() / 100.0f, floatValue, intValue2, intValue), c27579Amt.A03, c27579Amt.A02, -1.0f, 1.0f);
            }
            i = c27579Amt.A02;
        }
        Integer valueOf = Integer.valueOf(i);
        pair = new Pair(valueOf, valueOf);
        int intValue22 = ((Number) pair.first).intValue();
        intValue = ((Number) pair.second).intValue();
        if (intValue <= 0) {
        }
        return A00(A00(f, ((Number) obj).floatValue() / 100.0f, floatValue, intValue22, intValue), c27579Amt.A03, c27579Amt.A02, -1.0f, 1.0f);
    }

    public static float A02(C27579Amt c27579Amt, float f) {
        float floatValue;
        Object obj;
        List list = c27579Amt.A0A;
        List list2 = c27579Amt.A09;
        if (list == null || list2 == null) {
            return 0.0f;
        }
        float A00 = A00(f, -1.0f, 1.0f, c27579Amt.A03, c27579Amt.A02);
        double d = A00;
        int floor = (int) Math.floor(d);
        int ceil = (int) Math.ceil(d);
        if (A00 >= 0.0f) {
            floatValue = ((Number) list.get(floor)).floatValue() / 100.0f;
            obj = list.get(ceil);
        } else {
            floatValue = ((Number) list2.get(-floor)).floatValue() / 100.0f;
            obj = list2.get(-ceil);
        }
        return A00(A00, floor, ceil, floatValue, ((Number) obj).floatValue() / 100.0f);
    }

    public static void A03(Rect rect, Rect rect2, float f) {
        int width = rect.width();
        int height = rect.height();
        double d = f * 2.0d;
        int i = (int) (width / d);
        int i2 = (int) (height / d);
        int i3 = width / 2;
        int i4 = height / 2;
        rect2.set(i3 - i, i4 - i2, i3 + i, i4 + i2);
    }

    public static MeteringRectangle[] A04(C27579Amt c27579Amt, MeteringRectangle[] meteringRectangleArr) {
        AbstractC44747HcP abstractC44747HcP = c27579Amt.A08;
        C27584Amy c27584Amy = c27579Amt.A06;
        Rect rect = c27579Amt.A04;
        if (abstractC44747HcP == null || !c27579Amt.A0B) {
            if (c27584Amy == null || rect == null) {
                throw new IllegalStateException("Creating Metering Rects for zoom with mCameraSettings or mCropRectangle null.");
            }
            Object A03 = c27584Amy.A03(AbstractC44766Hci.A0r);
            AbstractC10000Om.A03(A03);
            if (((Number) A03).intValue() != 0) {
                return new MeteringRectangle[]{new MeteringRectangle(new Rect(0, 0, rect.width(), rect.height()), 0)};
            }
        }
        return meteringRectangleArr;
    }

    public final float A05() {
        C27584Amy c27584Amy = this.A06;
        if (c27584Amy == null) {
            return -1.0f;
        }
        Object A03 = c27584Amy.A03(AbstractC44766Hci.A0j);
        AbstractC10000Om.A03(A03);
        return ((Number) A03).floatValue();
    }

    public final int A06() {
        C27584Amy c27584Amy = this.A06;
        if (c27584Amy == null) {
            return 0;
        }
        Object A03 = c27584Amy.A03(AbstractC44766Hci.A0r);
        AbstractC10000Om.A03(A03);
        return ((Number) A03).intValue();
    }

    public final Rect A07(Rect rect) {
        Rect rect2 = this.A05;
        Rect rect3 = this.A04;
        if (rect2 == null || rect3 == null) {
            return rect;
        }
        float width = rect3.width() / rect2.width();
        float height = rect3.height() / rect2.height();
        int width2 = (rect2.width() - rect3.width()) / 2;
        int centerX = (int) ((rect.centerX() * width) + width2);
        int centerY = (int) ((rect.centerY() * height) + ((rect2.height() - rect3.height()) / 2));
        Rect rect4 = new Rect(centerX, centerY, centerX, centerY);
        rect4.inset((-rect.width()) / 2, (-rect.height()) / 2);
        return rect4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x008c, code lost:
    
        if (r2 >= r1) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A08(float f, boolean z) {
        int i;
        AbstractC44747HcP abstractC44747HcP = this.A08;
        C27584Amy c27584Amy = this.A06;
        C27648Ao0 c27648Ao0 = this.A07;
        Rect rect = this.A05;
        Rect rect2 = this.A04;
        List list = this.A0A;
        if (c27584Amy == null || c27648Ao0 == null || abstractC44747HcP == null || list == null || ((this.A0B && this.A09 == null) || rect2 == null || rect == null)) {
            return false;
        }
        if (!z && Math.abs(f - A05()) < this.A00) {
            return false;
        }
        float A05 = A05();
        float f2 = this.A01;
        if (f >= f2 || A05 < f2) {
            if (f >= f2) {
                i = 2;
            }
            i = 0;
        } else {
            i = 1;
        }
        int A00 = (int) A00(f, -1.0f, 1.0f, 0.0f, list.size() - 1);
        ((Q97) c27648Ao0).A00.A01(AbstractC44766Hci.A0r, Integer.valueOf(A00));
        c27648Ao0.A00();
        ((Q97) c27648Ao0).A00.A01(AbstractC44766Hci.A0j, Float.valueOf(f));
        c27648Ao0.A00();
        if (!this.A0B) {
            A03(rect, rect2, A02(this, f));
            return true;
        }
        if (!z) {
            Handler handler = this.A0E;
            handler.sendMessage(handler.obtainMessage(1, A00, 1, Integer.valueOf(i)));
        }
        return true;
    }
}
