package p000X;

@Deprecated
/* renamed from: X.Hww, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40220Hww {
    public final Object A00;

    public AbstractC40220Hww(Object obj) {
        C40926IOh c40926IOh;
        this.A00 = obj;
        synchronized (C40926IOh.class) {
            c40926IOh = C40926IOh.A01;
        }
        c40926IOh.A00.A00.add(this);
    }
}
