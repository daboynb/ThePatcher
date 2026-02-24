package p000X;

import java.util.List;

/* renamed from: X.9Bw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC206469Bw {
    public static final String A00(List list) {
        StringBuilder sb = new StringBuilder("(");
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (i > 0) {
                sb.append(",");
            }
            sb.append("?");
        }
        String A03 = AnonymousClass000.A03(")", sb);
        C00C.A06(A03);
        return A03;
    }
}
