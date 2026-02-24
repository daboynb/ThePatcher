package p000X;

import java.util.Comparator;

/* renamed from: X.6lZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C173056lZ implements Comparator {
    public static final C173056lZ A00 = new C173056lZ();

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        String str = (String) obj;
        String str2 = (String) obj2;
        int length = str.length() - str2.length();
        return length == 0 ? str.compareTo(str2) : length;
    }
}
