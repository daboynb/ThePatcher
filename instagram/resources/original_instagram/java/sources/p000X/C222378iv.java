package p000X;

import java.util.HashSet;

/* renamed from: X.8iv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C222378iv {
    public static String A00 = "goog.exo.core";
    public static boolean A01 = true;
    public static final HashSet A02 = new HashSet();

    public static synchronized void A00(String str) {
        synchronized (C222378iv.class) {
            if (A02.add(str)) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I(A00, sb);
                AbstractC27914AsI.A0I(", ", sb);
                AbstractC27914AsI.A0I(str, sb);
                A00 = sb.toString();
            }
        }
    }
}
