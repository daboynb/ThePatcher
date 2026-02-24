package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* renamed from: X.8rF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C227538rF implements InterfaceC71552mF {
    public final /* synthetic */ HashSet A00;
    public final /* synthetic */ boolean A01;
    public final /* synthetic */ boolean A02;

    @NeverInline
    public C227538rF(HashSet hashSet, boolean z, boolean z2) {
        this.A01 = z;
        this.A00 = hashSet;
        this.A02 = z2;
    }

    @Override // p000X.InterfaceC71552mF
    public final List BTa(final String str, boolean z, boolean z2) {
        InterfaceC71552mF interfaceC71552mF = InterfaceC71552mF.A00;
        interfaceC71552mF.getClass();
        ArrayList arrayList = new ArrayList(interfaceC71552mF.BTa(str, z, z2));
        AbstractC227518rD.A01(str, arrayList, this.A01);
        boolean equals = "video/av01".equals(str);
        if (equals) {
            HashSet hashSet = this.A00;
            if (!hashSet.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    String str2 = ((C06S) it.next()).A06;
                    if (str2 != null && hashSet.contains(str2.toLowerCase(Locale.ROOT))) {
                        it.remove();
                    }
                }
            }
        } else {
            AbstractC206687yi.A02("MediaCodecSelectorHelper", "Unexpected mime type %s", str);
        }
        if (equals) {
            Collections.sort(arrayList, new Comparator() { // from class: X.8sK
                /* JADX WARN: Code restructure failed: missing block: B:10:0x002c, code lost:
                
                    if (r1.equals("meta.dav1d.av1.decoder") == false) goto L13;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:6:0x001d, code lost:
                
                    if (r1.equals("c2.android.av1-dav1d.decoder") == false) goto L8;
                 */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final int A00(C06S c06s) {
                    if (!"video/av01".equals(str)) {
                        return 0;
                    }
                    C227538rF c227538rF = C227538rF.this;
                    boolean z3 = c227538rF.A02;
                    boolean z4 = c227538rF.A01;
                    String str3 = c06s.A06;
                    boolean z5 = str3 != null;
                    int i = (z4 && str3 != null) ? 1 : 0;
                    return (c06s.A0C ? 3 : 0) + (z3 != z5 ? 2 : 0) + (i ^ 1);
                }

                @Override // java.util.Comparator
                public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
                    return A00((C06S) obj) - A00((C06S) obj2);
                }
            });
            AbstractC206687yi.A01("MediaCodecSelectorHelper", "%s dec order (hw first) %s", str, arrayList);
        }
        return arrayList;
    }
}
