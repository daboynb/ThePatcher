package p000X;

import com.facebook.cameracore.util.Reference;

/* renamed from: X.aFv, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87232aFv {
    public Reference A00;
    public C86807a7T A01;
    public C89927bgO A02;
    public C90972cb5 A03;
    public C90562bvv A04;
    public Object A05;
    public volatile boolean A06;

    public final void A00() {
        if (this.A06) {
            this.A06 = false;
            Object obj = this.A05;
            synchronized (obj) {
                Reference reference = this.A00;
                if (reference != null) {
                    reference.release();
                    this.A00 = null;
                }
                this.A04 = null;
                obj.notifyAll();
            }
            C86807a7T c86807a7T = this.A01;
            synchronized (c86807a7T) {
                if (c86807a7T.A06) {
                    c86807a7T.A06 = false;
                    InterfaceC98849pal interfaceC98849pal = c86807a7T.A04.A01;
                    if (interfaceC98849pal != null) {
                        interfaceC98849pal.close();
                    }
                    C97745njA c97745njA = c86807a7T.A01;
                    AbstractC10000Om.A03(c97745njA);
                    c97745njA.interrupt();
                    c86807a7T.A01 = null;
                }
            }
        }
    }
}
