package p000X;

import android.content.Context;
import android.os.Process;
import android.util.SparseArray;
import com.facebook.common.threadutils.ThreadUtils;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.1wl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C52591wl extends C9VK {
    public int A00;
    public boolean A01;
    public int A02;
    public static final AbstractC248619k9 A04 = C51311uh.A00;
    public static final SparseArray A03 = new SparseArray();

    @Override // p000X.C9VK
    public final int A00() {
        return 5;
    }

    @Override // p000X.C9VK
    public final AbstractC248619k9 A01(C52541wg c52541wg, int i) {
        final boolean z;
        if (!this.A01 || c52541wg == null) {
            return A04;
        }
        int i2 = c52541wg.A02;
        if (i2 != -1) {
            boolean z2 = (i2 & 1) == 1;
            z = (i2 & 2) == 2;
            r3 = z2;
        } else {
            z = false;
        }
        final int i3 = this.A02;
        AbstractC248619k9 abstractC248619k9 = new AbstractC248619k9(i3, r3, z) { // from class: X.1wo
            public final boolean A01;
            public final boolean A02;
            public final int A03;
            public final List A00 = new ArrayList();
            public final Set A04 = new HashSet();

            @Override // p000X.AbstractC248619k9
            public final int A02() {
                return 5;
            }

            @Override // p000X.AbstractC248619k9
            public final void A06() {
                Integer[] numArr;
                Iterator it = this.A00.iterator();
                while (it.hasNext()) {
                    int intValue = ((Number) it.next()).intValue();
                    int i4 = ThreadUtils.instance.maxAffinityMask;
                    if (i4 != 0) {
                        ThreadUtils.nativeSetThreadAffinityMask(intValue, i4);
                    }
                }
                Set set = this.A04;
                synchronized (set) {
                    if (set.isEmpty()) {
                        numArr = null;
                    } else {
                        numArr = (Integer[]) set.toArray(new Integer[set.size()]);
                        set.clear();
                    }
                }
                if (numArr != null) {
                    for (Integer num : numArr) {
                        int intValue2 = num.intValue();
                        int i5 = ThreadUtils.instance.maxAffinityMask;
                        if (i5 != 0) {
                            ThreadUtils.nativeSetThreadAffinityMask(intValue2, i5);
                        }
                    }
                }
            }

            @Override // p000X.AbstractC248619k9
            public final boolean A08() {
                int A00;
                List list = this.A00;
                if (list.isEmpty()) {
                    if (this.A01) {
                        list.add(Integer.valueOf(Process.myPid()));
                    }
                    if (this.A02 && (A00 = AbstractC52651wr.A00()) != 0 && A00 != -1) {
                        list.add(Integer.valueOf(A00));
                    }
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    int intValue = ((Number) it.next()).intValue();
                    int i4 = this.A03 & ThreadUtils.instance.maxAffinityMask;
                    if (i4 != 0) {
                        ThreadUtils.nativeSetThreadAffinityMask(intValue, i4);
                    }
                }
                return true;
            }

            {
                this.A03 = i3;
                this.A01 = r3;
                this.A02 = z;
            }
        };
        A03.put(i, abstractC248619k9);
        return abstractC248619k9;
    }

    @Override // p000X.C9VK
    public final C52541wg A02(JSONObject jSONObject, int i) {
        JSONArray optJSONArray = jSONObject.optJSONArray("boostedThreads");
        if (optJSONArray != null) {
            int optInt = optJSONArray.optInt(0);
            optJSONArray = jSONObject.optJSONArray("enabledCoreConfigs");
            if (optJSONArray != null) {
                optJSONArray.optInt(0);
                C52541wg c52541wg = new C52541wg();
                c52541wg.A02 = optInt;
                return c52541wg;
            }
        }
        AbstractC47541oc.A08(optJSONArray);
        throw AnonymousClass002.createAndThrow();
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (r5.A07 == false) goto L6;
     */
    @Override // p000X.C9VK
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04(Context context) {
        int i;
        C51901ve c51901ve = C51881vc.A00().A08;
        boolean z = c51901ve.A02();
        this.A01 = z;
        this.A00 = c51901ve.A02;
        if (z) {
            int i2 = c51901ve.A00;
            i = 0;
            for (int i3 = 0; i3 < i2; i3++) {
                i |= 1 << (c51901ve.A01 + i3);
            }
        } else {
            i = -1;
        }
        this.A02 = i;
    }
}
