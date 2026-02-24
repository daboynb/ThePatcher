package p000X;

import android.content.Intent;
import android.graphics.Bitmap;

/* renamed from: X.9Wm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211189Wm {
    public final Intent A00;
    public final Bitmap A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211189Wm) {
                C211189Wm c211189Wm = (C211189Wm) obj;
                if (!C00C.areEqual(this.A01, c211189Wm.A01) || !C00C.areEqual(this.A00, c211189Wm.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public C211189Wm(Intent intent, Bitmap bitmap) {
        this.A01 = bitmap;
        this.A00 = intent;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StatusItem(bitmap=");
        A04.append(this.A01);
        A04.append(", intent=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
