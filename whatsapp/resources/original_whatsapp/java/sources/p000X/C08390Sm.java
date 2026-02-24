package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.0Sm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C08390Sm {
    public boolean A00;
    public final String A01;

    public C08390Sm(String str, boolean z) {
        this.A01 = str;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(" initialize to ");
        sb.append(z);
        Log.log(3, sb.toString());
        this.A00 = z;
    }

    public final void A00(boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.A01);
        sb.append(' ');
        sb.append(this.A00);
        sb.append(" change to ");
        sb.append(z);
        Log.log(3, sb.toString());
        this.A00 = z;
    }

    public final boolean A01() {
        return this.A00;
    }
}
