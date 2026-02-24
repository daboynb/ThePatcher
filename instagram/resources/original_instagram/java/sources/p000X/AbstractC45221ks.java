package p000X;

import android.os.Build;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.1ks, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC45221ks {
    public C45401lA A00;

    public abstract List A05();

    /* JADX WARN: Code restructure failed: missing block: B:42:0x007d, code lost:
    
        if (r0 != false) goto L35;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C145525iG A00(InterfaceC45261kw interfaceC45261kw, InterfaceC45261kw interfaceC45261kw2, C45661la c45661la) {
        C45251kv c45251kv;
        C45401lA c45401lA = null;
        C45401lA c45401lA2 = null;
        for (C45401lA c45401lA3 : c45661la.A01) {
            String str = c45401lA3.A01;
            if (str.endsWith("base.apk")) {
                c45401lA = c45401lA3;
            } else {
                if (str.endsWith("base.vdex")) {
                    c45401lA2 = c45401lA3;
                }
                if (c45401lA == null) {
                    continue;
                }
            }
            if (c45401lA2 != null) {
                break;
            }
        }
        if (c45401lA == null) {
            AbstractC44671jz.A02("DexRangeExtractor", "No APK file found in group, this should not happen!", new Object[0]);
            return null;
        }
        C45231kt c45231kt = new C45231kt(c45401lA);
        List list = c45231kt.A00;
        if (list.isEmpty()) {
            AbstractC44671jz.A02("DexRangeExtractor", "No dex file were found in apk %s, this should not happen!", c45401lA.A01);
            return null;
        }
        if (c45401lA2 != null) {
            if (Build.VERSION.SDK_INT < 31) {
                Iterator it = list.iterator();
                long j = 0;
                while (it.hasNext()) {
                    j += ((C45871lv) it.next()).A00;
                }
                long j2 = c45401lA2.A00;
                if (j < j2) {
                    C45241ku c45241ku = new C45241ku();
                    ((AbstractC45221ks) c45241ku).A00 = c45401lA2;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    c45241ku.A01 = list;
                    Iterator it2 = list.iterator();
                    long j3 = 0;
                    while (it2.hasNext()) {
                        j3 += ((C45871lv) it2.next()).A00;
                    }
                    c45241ku.A00 = j3;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    c45251kv = c45241ku;
                    return c45251kv.A03(interfaceC45261kw, interfaceC45261kw2);
                }
                AbstractC44671jz.A02("DexRangeExtractor", "VDEX Android < 12: total dex size (%d) is larger than vdex file size (%d), using apk dex ranges", Long.valueOf(j), Long.valueOf(j2));
            } else {
                C45251kv c45251kv2 = new C45251kv(c45401lA2);
                boolean isEmpty = c45251kv2.A00.isEmpty();
                c45251kv = c45251kv2;
            }
        }
        return c45231kt.A03(interfaceC45261kw, interfaceC45261kw2);
    }

    public static ArrayList A01(InterfaceC45261kw interfaceC45261kw, InterfaceC45261kw interfaceC45261kw2, C45871lv c45871lv) {
        long j = c45871lv.A00;
        long AxW = interfaceC45261kw.AxW(j);
        long AxW2 = interfaceC45261kw2.AxW(j);
        if (AxW >= j || AxW2 <= 0) {
            AbstractC44671jz.A02("DexRangeExtractor", "Slicing: invalid parameters start=%d, size=%d for range size=%d, returning empty", Long.valueOf(AxW), Long.valueOf(AxW2), Long.valueOf(j));
            return new ArrayList();
        }
        long min = Math.min(AxW2 + AxW, j) - AxW;
        long j2 = c45871lv.A01;
        long j3 = j2 + AxW;
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C45871lv(j3, min));
        AbstractC44671jz.A02("DexRangeExtractor", "Slicing: [%d, %d) sliced to [%d, %d) using start=%s, size=%s", Long.valueOf(j2), Long.valueOf(j2 + j), Long.valueOf(j3), Long.valueOf(j3 + min), interfaceC45261kw, interfaceC45261kw2);
        return arrayList;
    }

    public final C145525iG A03(InterfaceC45261kw interfaceC45261kw, InterfaceC45261kw interfaceC45261kw2) {
        return new C145525iG(this.A00, A04(interfaceC45261kw, interfaceC45261kw2, A05()));
    }

    public static ArrayList A02(InterfaceC45261kw interfaceC45261kw, InterfaceC45261kw interfaceC45261kw2, List list) {
        if (!list.isEmpty()) {
            int size = list.size();
            long j = size;
            int min = (int) Math.min(interfaceC45261kw.AxW(j), j);
            int min2 = Math.min(((int) Math.min(interfaceC45261kw2.AxW(j), j)) + min, size);
            if (min < min2) {
                ArrayList arrayList = new ArrayList(list.subList(min, min2));
                AbstractC44671jz.A02("DexRangeExtractor", "Index filtering: selected ranges [%d, %d) from %d total ranges = %d filtered", Integer.valueOf(min), Integer.valueOf(min2), Integer.valueOf(size), Integer.valueOf(arrayList.size()));
                return arrayList;
            }
            AbstractC44671jz.A02("DexRangeExtractor", "Index filtering: invalid range [%d, %d) for %d ranges, returning empty", Integer.valueOf(min), Integer.valueOf(min2), Integer.valueOf(size));
        }
        return new ArrayList();
    }

    public ArrayList A04(InterfaceC45261kw interfaceC45261kw, InterfaceC45261kw interfaceC45261kw2, List list) {
        return A02(interfaceC45261kw, interfaceC45261kw2, list);
    }
}
