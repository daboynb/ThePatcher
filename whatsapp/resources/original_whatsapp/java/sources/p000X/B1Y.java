package p000X;

/* loaded from: classes6.dex */
public class B1Y extends B1Z {
    public C27223CEd A00;
    public boolean A01;

    @Override // p000X.DYO
    public synchronized void AbH() {
        C27223CEd c27223CEd = this.A00;
        if (c27223CEd != null) {
            c27223CEd.A02.getHeight();
        }
    }

    @Override // p000X.DYO
    public synchronized void Aw7() {
        C27223CEd c27223CEd = this.A00;
        if (c27223CEd != null) {
            c27223CEd.A02.getWidth();
        }
    }

    @Override // p000X.DYO, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        synchronized (this) {
            C27223CEd c27223CEd = this.A00;
            if (c27223CEd == null) {
                return;
            }
            this.A00 = null;
            synchronized (c27223CEd) {
            }
        }
    }

    @Override // p000X.DYO
    public synchronized int getSizeInBytes() {
        C27223CEd c27223CEd;
        c27223CEd = this.A00;
        return c27223CEd == null ? 0 : c27223CEd.A02.getSizeInBytes();
    }

    @Override // p000X.DYO
    public synchronized boolean isClosed() {
        return AbstractC34841ae.A1Y(this.A00);
    }

    public B1Y(C27223CEd c27223CEd, boolean z) {
        this.A00 = c27223CEd;
        this.A01 = z;
    }
}
