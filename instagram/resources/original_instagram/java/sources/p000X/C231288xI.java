package p000X;

import androidx.media3.common.Timeline;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;

/* renamed from: X.8xI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C231288xI extends AbstractC250819nh {
    public final int A00;
    public final int A01;
    public final HashMap A02;
    public final int[] A03;
    public final int[] A04;
    public final Timeline[] A05;
    public final Object[] A06;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C231288xI(InterfaceC30802Bxm interfaceC30802Bxm, Collection collection) {
        this(interfaceC30802Bxm, r5, r4);
        Timeline[] timelineArr = new Timeline[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            timelineArr[i] = ((InterfaceC34444DaO) it.next()).D17();
            i++;
        }
        Object[] objArr = new Object[collection.size()];
        Iterator it2 = collection.iterator();
        int i2 = 0;
        while (it2.hasNext()) {
            objArr[i2] = ((InterfaceC34444DaO) it2.next()).D6G();
            i2++;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C231288xI(InterfaceC30802Bxm interfaceC30802Bxm, Timeline[] timelineArr, Object[] objArr) {
        super(interfaceC30802Bxm);
        int i = 0;
        int length = timelineArr.length;
        this.A05 = timelineArr;
        this.A03 = new int[length];
        this.A04 = new int[length];
        this.A06 = objArr;
        this.A02 = new HashMap();
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i < length) {
            Timeline timeline = timelineArr[i];
            Timeline[] timelineArr2 = this.A05;
            timelineArr2[i4] = timeline;
            this.A04[i4] = i2;
            this.A03[i4] = i3;
            i2 += timeline.A03();
            i3 += timelineArr2[i4].A02();
            this.A02.put(objArr[i4], Integer.valueOf(i4));
            i++;
            i4++;
        }
        this.A01 = i2;
        this.A00 = i3;
    }
}
