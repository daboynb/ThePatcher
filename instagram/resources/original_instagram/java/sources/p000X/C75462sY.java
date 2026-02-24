package p000X;

import java.util.Comparator;
import java.util.Map;

/* renamed from: X.2sY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C75462sY implements Comparator {
    public static final C75462sY A00 = new C75462sY();

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Map.Entry entry = (Map.Entry) obj;
        Map.Entry entry2 = (Map.Entry) obj2;
        int i = -Float.compare(((C245359et) entry.getValue()).A00, ((C245359et) entry2.getValue()).A00);
        return i == 0 ? AbstractC75432sV.A00.compare(entry, entry2) : i;
    }
}
