package p000X;

import java.io.File;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.1kv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45251kv extends AbstractC45221ks {
    public final List A00;

    public C45251kv(C45401lA c45401lA) {
        String str;
        C28940zi c28940zi;
        C29010zp A01;
        Object obj;
        Object obj2;
        super.A00 = c45401lA;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        ArrayList arrayList = new ArrayList();
        try {
            try {
                str = c45401lA.A01;
                c28940zi = new C28940zi(new RandomAccessFile(new File(str), "r"));
                A01 = AbstractC29060zu.A00(c28940zi).A01(c28940zi);
            } catch (Exception e) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Failed to parse vdex: ", sb);
                AbstractC27914AsI.A0I(c45401lA.A01, sb);
                AbstractC44671jz.A01("DexRangeExtractor", sb.toString(), e);
            }
            if (c28940zi.A01.size() <= 0) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            List list = A01.A00;
            Iterator it = list.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (obj instanceof C28990zn) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            C28990zn c28990zn = (C28990zn) obj;
            if (c28990zn == null) {
                throw new IllegalStateException("Required value was null.");
            }
            int i = c28990zn.A00;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            Iterator it2 = list.iterator();
            do {
                obj2 = null;
                if (!it2.hasNext()) {
                    break;
                } else {
                    obj2 = it2.next();
                }
            } while (!(obj2 instanceof C29000zo));
            C29000zo c29000zo = (C29000zo) obj2;
            if (c29000zo != null) {
                for (AbstractC27740xm abstractC27740xm : AbstractC27820xu.A00(c29000zo, c28940zi).A00(c29000zo, c28940zi, i)) {
                    arrayList.add(new C45871lv(((C27730xl) abstractC27740xm).A00, ((C27730xl) abstractC27740xm).A01));
                }
            } else {
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("Failed to getDexes from vdex: ", sb2);
                AbstractC27914AsI.A0I(str, sb2);
                AbstractC44671jz.A01("DexRangeExtractor", sb2.toString(), new Object[0]);
            }
            AbstractC44671jz.A02("DexRangeExtractor", "VDEX Android >= 12: extracted %d dex ranges from %s", Integer.valueOf(arrayList.size()), str);
        } finally {
            this.A00 = Collections.unmodifiableList(arrayList);
        }
    }

    @Override // p000X.AbstractC45221ks
    public final List A05() {
        return this.A00;
    }
}
