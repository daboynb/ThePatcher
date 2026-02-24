package p000X;

import java.util.Comparator;

/* renamed from: X.Voy, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C78907Voy implements Comparator {
    public static final C78907Voy A00 = new C78907Voy();

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        return ((String) obj2).length() - ((String) obj).length();
    }
}
