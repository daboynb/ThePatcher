package p000X;

import java.io.IOException;
import java.util.List;

/* renamed from: X.7Gv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC186377Gv {
    public static final List A00(String str) {
        if (str == null) {
            return C26W.A00;
        }
        try {
            return (List) C2A8.A05(C2A8.A00(str), C186387Gw.A00);
        } catch (IOException unused) {
            return C26W.A00;
        }
    }
}
