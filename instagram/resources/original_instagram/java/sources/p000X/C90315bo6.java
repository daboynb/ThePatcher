package p000X;

import android.content.ComponentName;
import java.util.List;

/* renamed from: X.bo6, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C90315bo6 {
    public final ComponentName A00;
    public final List A01;
    public final boolean A02;

    public C90315bo6(ComponentName componentName, List list, boolean z) {
        this.A01 = list;
        this.A00 = componentName;
        this.A02 = z;
        if (list.isEmpty()) {
            throw AnonymousClass031.A0R("credentialOptions should not be empty");
        }
    }
}
