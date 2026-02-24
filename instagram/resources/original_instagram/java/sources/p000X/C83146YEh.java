package p000X;

import java.util.regex.Pattern;

/* renamed from: X.YEh, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C83146YEh {
    public C78915Vp8 A00;

    public C83146YEh() {
        C78915Vp8 c78915Vp8 = new C78915Vp8();
        c78915Vp8.A00 = 100;
        c78915Vp8.A01 = new C93203eEY(c78915Vp8);
        this.A00 = c78915Vp8;
    }

    public final Pattern A00(String str) {
        Object obj;
        C78915Vp8 c78915Vp8 = this.A00;
        synchronized (c78915Vp8) {
            obj = c78915Vp8.A01.get(str);
        }
        Pattern pattern = (Pattern) obj;
        if (pattern != null) {
            return pattern;
        }
        Pattern compile = Pattern.compile(str);
        synchronized (c78915Vp8) {
            c78915Vp8.A01.put(str, compile);
        }
        return compile;
    }
}
