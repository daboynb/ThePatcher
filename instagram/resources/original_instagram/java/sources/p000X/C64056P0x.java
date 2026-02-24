package p000X;

import java.util.List;
import java.util.concurrent.Executor;

/* renamed from: X.P0x, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C64056P0x {
    public List A00;
    public List A01;
    public List A02;
    public List A03;
    public List A04;
    public Executor A05;
    public Executor A06;
    public String A07;

    public final synchronized void A00(String str) {
        String str2;
        if (!C3KZ.A00(str) && ((str2 = this.A07) == null || !str2.equals(str))) {
            this.A07 = str;
            this.A05.execute(new RunnableC76812Ulm(this));
        }
    }
}
