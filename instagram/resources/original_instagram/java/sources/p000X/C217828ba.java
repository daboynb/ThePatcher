package p000X;

import java.util.Comparator;

/* renamed from: X.8ba, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C217828ba implements Comparator {
    public static final C217828ba A00 = new C217828ba();

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        String str = (String) obj;
        String str2 = (String) obj2;
        if (str == null) {
            return str2 != null ? -1 : 0;
        }
        if (str2 == null) {
            return 1;
        }
        int length = str.length() - str2.length();
        return length == 0 ? str.compareTo(str2) : length;
    }
}
