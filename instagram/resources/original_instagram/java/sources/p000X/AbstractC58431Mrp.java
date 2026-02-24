package p000X;

import java.util.ArrayList;

/* renamed from: X.Mrp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC58431Mrp {
    public static final C145525iG[] A00(C50641tc[] c50641tcArr) {
        ArrayList arrayList = new ArrayList(c50641tcArr.length);
        for (C50641tc c50641tc : c50641tcArr) {
            arrayList.add(new C145525iG(c50641tc.A00, c50641tc.A01));
        }
        return (C145525iG[]) arrayList.toArray(new C145525iG[0]);
    }
}
