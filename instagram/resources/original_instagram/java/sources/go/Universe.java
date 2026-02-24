package go;

import go.Seq;

/* loaded from: classes18.dex */
public abstract class Universe {

    public final class proxyerror extends Exception implements Seq.Proxy, error {
        public final int refnum;

        public proxyerror(int i) {
            this.refnum = i;
            Seq.trackGoRef(i, this);
        }

        @Override // go.error
        public native String error();

        @Override // java.lang.Throwable
        public String getMessage() {
            return error();
        }

        @Override // go.Seq.GoObject
        public final int incRefnum() {
            Seq.incGoRef(this.refnum, this);
            return this.refnum;
        }
    }

    static {
        Seq.touch();
        _init();
    }

    public static native void _init();

    public static void touch() {
    }
}
