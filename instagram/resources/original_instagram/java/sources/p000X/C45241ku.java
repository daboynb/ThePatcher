package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.1ku, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45241ku extends AbstractC45221ks {
    public long A00;
    public List A01;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0031, code lost:
    
        if (r13 >= r4) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003d, code lost:
    
        if (r11 >= r4) goto L17;
     */
    @Override // p000X.AbstractC45221ks
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ArrayList A04(InterfaceC45261kw interfaceC45261kw, InterfaceC45261kw interfaceC45261kw2, List list) {
        if (list.isEmpty()) {
            return new ArrayList();
        }
        C45871lv c45871lv = (C45871lv) list.get(0);
        int size = this.A01.size();
        long j = size;
        long AxW = interfaceC45261kw.AxW(j);
        long AxW2 = interfaceC45261kw2.AxW(j);
        boolean z = !(interfaceC45261kw instanceof C46281ma) && size > 0;
        boolean z2 = !(interfaceC45261kw2 instanceof C46281ma) && size > 0;
        if (!z || !z2) {
            return AbstractC45221ks.A01(interfaceC45261kw, interfaceC45261kw2, c45871lv);
        }
        int i = (int) ((AxW * 100) / j);
        int i2 = (int) ((100 * AxW2) / j);
        C46281ma c46281ma = new C46281ma(i);
        C46281ma c46281ma2 = new C46281ma(i2);
        AbstractC44671jz.A02("DexRangeExtractor", "Slicing: detected index-based targeting (start=%d, size=%d < dexFileCount=%d), converting to percentages (start=%d%%, size=%d%%)", Long.valueOf(AxW), Long.valueOf(AxW2), Integer.valueOf(size), Integer.valueOf(i), Integer.valueOf(i2));
        return AbstractC45221ks.A01(c46281ma, c46281ma2, c45871lv);
    }

    @Override // p000X.AbstractC45221ks
    public final List A05() {
        Object[] objArr;
        String str;
        ArrayList arrayList = new ArrayList();
        List list = this.A01;
        if (!list.isEmpty()) {
            long j = this.A00;
            if (j != 0) {
                arrayList.add(new C45871lv(0L, j));
                objArr = new Object[]{Long.valueOf(j), Integer.valueOf(list.size()), super.A00.A01};
                str = "VDEX Android < 12 fallback: assuming single range [0, %d) from APK DEX total size (%d DEX files) for VDEX %s";
                AbstractC44671jz.A02("DexRangeExtractor", str, objArr);
                return arrayList;
            }
        }
        long j2 = super.A00.A00 / 2;
        arrayList.add(new C45871lv(0L, j2));
        objArr = new Object[]{Long.valueOf(j2)};
        str = "VDEX fallback: could not parse DEX files in APK,  assumming first half of VDEX is DEX range [0, %d)]";
        AbstractC44671jz.A02("DexRangeExtractor", str, objArr);
        return arrayList;
    }
}
