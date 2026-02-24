package p000X;

import java.io.IOException;

/* renamed from: X.egw, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93733egw {
    public static int A03;
    public static C93733egw A04;
    public static final Object A05 = AnonymousClass327.A0n();
    public InterfaceC257229y2 A00;
    public IOException A01;
    public C93733egw A02;

    public static C93733egw A00() {
        synchronized (A05) {
            C93733egw c93733egw = A04;
            if (c93733egw == null) {
                return new C93733egw();
            }
            A04 = c93733egw.A02;
            c93733egw.A02 = null;
            A03--;
            return c93733egw;
        }
    }

    public final void A01() {
        synchronized (A05) {
            int i = A03;
            if (i < 5) {
                this.A00 = null;
                this.A01 = null;
                A03 = i + 1;
                C93733egw c93733egw = A04;
                if (c93733egw != null) {
                    this.A02 = c93733egw;
                }
                A04 = this;
            }
        }
    }
}
