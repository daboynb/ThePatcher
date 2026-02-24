package p000X;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.CUn, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31729CUn {
    public List A00;
    public Map A01 = new HashMap();

    public C31729CUn(CTN ctn) {
        ArrayList arrayList = new ArrayList();
        this.A00 = arrayList;
        if (ctn != null) {
            arrayList.add(Integer.valueOf(ctn.hashCode()));
        }
    }
}
