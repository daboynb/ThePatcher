package p000X;

import java.util.concurrent.TimeUnit;

/* renamed from: X.6Mz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C162496Mz extends AbstractC26130ABa {
    public long A00;
    public C164056Sz A01;
    public C163276Pz A02;

    public static C162496Mz A00(C164056Sz c164056Sz, C163276Pz c163276Pz, String str, String str2, String str3) {
        long micros = TimeUnit.MILLISECONDS.toMicros(System.currentTimeMillis());
        C162496Mz c162496Mz = new C162496Mz();
        c162496Mz.A04 = str;
        if (str2 == null) {
            AbstractC47541oc.A08(str2);
            throw AnonymousClass002.createAndThrow();
        }
        ((AbstractC26130ABa) c162496Mz).A02 = str2;
        c162496Mz.A03 = null;
        ((AbstractC26130ABa) c162496Mz).A01 = str3;
        ((AbstractC26130ABa) c162496Mz).A00 = micros;
        c162496Mz.A02 = c163276Pz;
        c162496Mz.A01 = c164056Sz;
        return c162496Mz;
    }

    @Override // p000X.AbstractC26130ABa
    public final String A01() {
        return "thread_item_seen";
    }
}
