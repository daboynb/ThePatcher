package p000X;

import java.util.HashSet;
import java.util.Set;

/* renamed from: X.0lL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C20030lL {
    public final Set A00 = new HashSet();
    public final boolean A01;

    public C20030lL(boolean z) {
        this.A01 = z;
    }

    public final boolean A00(String str) {
        return this.A01 && this.A00.contains(str);
    }
}
