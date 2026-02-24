package p000X;

import java.util.Comparator;

/* renamed from: X.Ku9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C53479Ku9 implements Comparator {
    public static final C53479Ku9 A00 = new C53479Ku9();

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        String A0K = ((C46) obj).A0K();
        String A0K2 = ((C46) obj2).A0K();
        if (A0K != null && A0K2 != null) {
            if (A0K.equals("emphasized")) {
                return -1;
            }
            if (A0K.equals("neutral") && !A0K2.equals("emphasized")) {
                return -1;
            }
        }
        return 1;
    }
}
