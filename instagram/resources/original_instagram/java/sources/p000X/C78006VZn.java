package p000X;

import java.util.Comparator;
import java.util.Map;

/* renamed from: X.VZn, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C78006VZn implements Comparator {
    public static final C78006VZn A00 = new C78006VZn();

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        return ((C69362RAq) ((Map.Entry) obj2).getValue()).A02 - ((C69362RAq) ((Map.Entry) obj).getValue()).A02;
    }
}
