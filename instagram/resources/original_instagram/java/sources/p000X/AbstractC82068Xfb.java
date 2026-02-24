package p000X;

import java.io.IOException;

/* renamed from: X.Xfb, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC82068Xfb extends AbstractC80366Whm {
    public boolean A00;

    public final void A00() {
        if (!(this instanceof C82020Xej)) {
            ((C82019Xei) this).A00.A0G = true;
            return;
        }
        C68712QtV c68712QtV = ((C82020Xej) this).A00;
        synchronized (c68712QtV.A03) {
            c68712QtV.A03();
        }
    }

    @Override // p000X.AbstractC80366Whm, p000X.InterfaceC83989Yii
    public final void GV5(C20R c20r, long j) {
        if (this.A00) {
            c20r.GGn(j);
            return;
        }
        try {
            super.GV5(c20r, j);
        } catch (IOException unused) {
            this.A00 = true;
            A00();
        }
    }

    @Override // p000X.AbstractC80366Whm, p000X.InterfaceC83989Yii, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.A00) {
            return;
        }
        try {
            super.close();
        } catch (IOException unused) {
            this.A00 = true;
            A00();
        }
    }

    @Override // p000X.AbstractC80366Whm, p000X.InterfaceC83989Yii, java.io.Flushable
    public final void flush() {
        if (this.A00) {
            return;
        }
        try {
            super.flush();
        } catch (IOException unused) {
            this.A00 = true;
            A00();
        }
    }
}
