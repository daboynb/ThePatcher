package p000X;

import android.graphics.BitmapFactory;

/* renamed from: X.704, reason: invalid class name */
/* loaded from: classes4.dex */
public class AnonymousClass704 {
    public int A00 = 1;
    public BitmapFactory.Options A01;
    public boolean A02;

    public String toString() {
        String str = this.A00 == 0 ? "Cancel" : "Allow";
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("thread state = ");
        A04.append(str);
        A04.append(", options = ");
        return AbstractC34821ac.A1G(this.A01, A04);
    }
}
