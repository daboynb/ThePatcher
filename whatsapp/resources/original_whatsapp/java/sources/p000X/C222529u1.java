package p000X;

import android.app.Notification;

/* renamed from: X.9u1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C222529u1 implements AUn {
    public final int A00;
    public final Notification A01;
    public final String A02;

    public String toString() {
        StringBuilder sb = new StringBuilder("NotifyTask[");
        sb.append("packageName:");
        sb.append("com.whatsapp");
        sb.append(", id:");
        sb.append(this.A00);
        sb.append(", tag:");
        sb.append(this.A02);
        return C87W.A0z(sb);
    }

    public C222529u1(String str, int i, Notification notification) {
        this.A00 = i;
        this.A02 = str;
        this.A01 = notification;
    }
}
