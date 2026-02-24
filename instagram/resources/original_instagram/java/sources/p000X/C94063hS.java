package p000X;

import android.os.Build;
import android.util.SparseBooleanArray;
import android.util.SparseLongArray;
import android.view.MotionEvent;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.3hS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C94063hS {
    public long A00;
    public final SparseLongArray A04 = new SparseLongArray();
    public final SparseBooleanArray A03 = new SparseBooleanArray();
    public final List A06 = new ArrayList();
    public final C06330Aj A05 = new C06330Aj(10);
    public int A02 = -1;
    public int A01 = -1;

    public static final void A00(MotionEvent motionEvent, C94063hS c94063hS) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0 && actionMasked != 5) {
            if (actionMasked == 9) {
                int pointerId = motionEvent.getPointerId(0);
                SparseLongArray sparseLongArray = c94063hS.A04;
                if (sparseLongArray.indexOfKey(pointerId) < 0) {
                    long j = c94063hS.A00;
                    c94063hS.A00 = 1 + j;
                    sparseLongArray.put(pointerId, j);
                    return;
                }
                return;
            }
            return;
        }
        int actionIndex = motionEvent.getActionIndex();
        int pointerId2 = motionEvent.getPointerId(actionIndex);
        SparseLongArray sparseLongArray2 = c94063hS.A04;
        if (sparseLongArray2.indexOfKey(pointerId2) < 0) {
            long j2 = c94063hS.A00;
            c94063hS.A00 = 1 + j2;
            sparseLongArray2.put(pointerId2, j2);
            if (motionEvent.getToolType(actionIndex) == 3) {
                c94063hS.A03.put(pointerId2, true);
            }
        }
    }

    public static final void A01(MotionEvent motionEvent, C94063hS c94063hS) {
        if (motionEvent.getPointerCount() == 1) {
            int toolType = motionEvent.getToolType(0);
            int source = motionEvent.getSource();
            if (toolType == c94063hS.A02 && source == c94063hS.A01) {
                return;
            }
            c94063hS.A02 = toolType;
            c94063hS.A01 = source;
            c94063hS.A03.clear();
            c94063hS.A04.clear();
        }
    }

    public static final void A02(MotionEvent motionEvent, C94063hS c94063hS) {
        int i;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 1 || actionMasked == 6) {
            int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
            SparseBooleanArray sparseBooleanArray = c94063hS.A03;
            if (!sparseBooleanArray.get(pointerId, false)) {
                c94063hS.A04.delete(pointerId);
                sparseBooleanArray.delete(pointerId);
            }
        }
        SparseLongArray sparseLongArray = c94063hS.A04;
        if (sparseLongArray.size() > motionEvent.getPointerCount()) {
            for (int size = sparseLongArray.size() - 1; -1 < size; size--) {
                int keyAt = sparseLongArray.keyAt(size);
                int pointerCount = motionEvent.getPointerCount();
                while (true) {
                    if (i >= pointerCount) {
                        sparseLongArray.removeAt(size);
                        c94063hS.A03.delete(keyAt);
                        break;
                    }
                    i = motionEvent.getPointerId(i) != keyAt ? i + 1 : 0;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
    
        if (r3 != 8) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0176  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C6W6 A03(MotionEvent motionEvent, InterfaceC34439DaJ interfaceC34439DaJ) {
        boolean z;
        boolean z2;
        int i;
        long j;
        long DoQ;
        int toolType;
        int i2;
        int historySize;
        int i3;
        long j2;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 3 || actionMasked == 4) {
            this.A04.clear();
            this.A03.clear();
            return null;
        }
        A01(motionEvent, this);
        A00(motionEvent, this);
        if (actionMasked == 9 || actionMasked == 7 || actionMasked == 10) {
            z = true;
        } else {
            z = false;
            z2 = true;
        }
        z2 = false;
        if (z) {
            this.A03.put(motionEvent.getPointerId(motionEvent.getActionIndex()), true);
        }
        if (actionMasked != 1) {
            if (actionMasked == 6) {
                i = motionEvent.getActionIndex();
            }
            i = -1;
        } else {
            i = 0;
        }
        List list = this.A06;
        list.clear();
        int pointerCount = motionEvent.getPointerCount();
        int i4 = 0;
        while (i4 < pointerCount) {
            boolean z3 = (z || i4 == i || (z2 && motionEvent.getButtonState() == 0)) ? false : true;
            int pointerId = motionEvent.getPointerId(i4);
            SparseLongArray sparseLongArray = this.A04;
            int indexOfKey = sparseLongArray.indexOfKey(pointerId);
            if (indexOfKey >= 0) {
                j = sparseLongArray.valueAt(indexOfKey);
            } else {
                j = this.A00;
                this.A00 = 1 + j;
                sparseLongArray.put(pointerId, j);
            }
            float pressure = motionEvent.getPressure(i4);
            float x = motionEvent.getX(i4);
            long floatToRawIntBits = (Float.floatToRawIntBits(motionEvent.getY(i4)) & 4294967295L) | (Float.floatToRawIntBits(x) << 32);
            long A02 = C1324455k.A02(0.0f, 3, floatToRawIntBits);
            if (i4 == 0) {
                float rawX = motionEvent.getRawX();
                DoQ = (Float.floatToRawIntBits(motionEvent.getRawY()) & 4294967295L) | (Float.floatToRawIntBits(rawX) << 32);
            } else if (Build.VERSION.SDK_INT >= 29) {
                DoQ = AbstractC87769aPq.A00(motionEvent, i4);
            } else {
                DoQ = interfaceC34439DaJ.DoQ(floatToRawIntBits);
                toolType = motionEvent.getToolType(i4);
                if (toolType != 0) {
                    if (toolType == 1) {
                        i2 = 1;
                    } else if (toolType == 2) {
                        i2 = 3;
                    } else if (toolType == 3) {
                        i2 = 2;
                    } else if (toolType == 4) {
                        i2 = 4;
                    }
                    ArrayList arrayList = new ArrayList(motionEvent.getHistorySize());
                    historySize = motionEvent.getHistorySize();
                    for (i3 = 0; i3 < historySize; i3++) {
                        float historicalX = motionEvent.getHistoricalX(i4, i3);
                        float historicalY = motionEvent.getHistoricalY(i4, i3);
                        if ((Float.floatToRawIntBits(historicalX) & Integer.MAX_VALUE) < 2139095040 && (Float.floatToRawIntBits(historicalY) & Integer.MAX_VALUE) < 2139095040) {
                            long floatToRawIntBits2 = (Float.floatToRawIntBits(historicalY) & 4294967295L) | (Float.floatToRawIntBits(historicalX) << 32);
                            arrayList.add(new C27303AiR(motionEvent.getHistoricalEventTime(i3), floatToRawIntBits2, floatToRawIntBits2));
                        }
                    }
                    if (motionEvent.getActionMasked() == 8) {
                        float axisValue = motionEvent.getAxisValue(10);
                        j2 = (Float.floatToRawIntBits((-motionEvent.getAxisValue(9)) + 0.0f) & 4294967295L) | (Float.floatToRawIntBits(axisValue) << 32);
                    } else {
                        j2 = 0;
                    }
                    list.add(new C6W4(arrayList, pressure, i2, j, motionEvent.getEventTime(), DoQ, floatToRawIntBits, j2, A02, z3, this.A03.get(motionEvent.getPointerId(i4), false)));
                    i4++;
                }
                i2 = 0;
                ArrayList arrayList2 = new ArrayList(motionEvent.getHistorySize());
                historySize = motionEvent.getHistorySize();
                while (i3 < historySize) {
                }
                if (motionEvent.getActionMasked() == 8) {
                }
                list.add(new C6W4(arrayList2, pressure, i2, j, motionEvent.getEventTime(), DoQ, floatToRawIntBits, j2, A02, z3, this.A03.get(motionEvent.getPointerId(i4), false)));
                i4++;
            }
            floatToRawIntBits = interfaceC34439DaJ.Fld(DoQ);
            toolType = motionEvent.getToolType(i4);
            if (toolType != 0) {
            }
            i2 = 0;
            ArrayList arrayList22 = new ArrayList(motionEvent.getHistorySize());
            historySize = motionEvent.getHistorySize();
            while (i3 < historySize) {
            }
            if (motionEvent.getActionMasked() == 8) {
            }
            list.add(new C6W4(arrayList22, pressure, i2, j, motionEvent.getEventTime(), DoQ, floatToRawIntBits, j2, A02, z3, this.A03.get(motionEvent.getPointerId(i4), false)));
            i4++;
        }
        A02(motionEvent, this);
        motionEvent.getEventTime();
        return new C6W6(motionEvent, list);
    }
}
