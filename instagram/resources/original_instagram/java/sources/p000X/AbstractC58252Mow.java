package p000X;

import com.fasterxml.jackson.databind.JsonSerializer;
import java.util.Arrays;
import redex.C$StoreFenceHelper;

/* renamed from: X.Mow, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC58252Mow {
    public boolean A00;

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0042, code lost:
    
        if (r2.A01 == r4) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x004c, code lost:
    
        if (r2.A01 == r4) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0054, code lost:
    
        if (r2.A01 == r4) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x005c, code lost:
    
        if (r2.A01 == r4) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final JsonSerializer A00(Class cls) {
        if (this instanceof C7E9) {
            C7E9 c7e9 = (C7E9) this;
            if (cls == c7e9.A01) {
                return c7e9.A00;
            }
            return null;
        }
        if (!(this instanceof C7EE)) {
            if (!(this instanceof C7EO)) {
                return null;
            }
            C7EO c7eo = (C7EO) this;
            if (cls == c7eo.A02) {
                return c7eo.A00;
            }
            if (cls == c7eo.A03) {
                return c7eo.A01;
            }
            return null;
        }
        C7H5[] c7h5Arr = ((C7EE) this).A00;
        C7H5 c7h5 = c7h5Arr[0];
        if (c7h5.A01 != cls) {
            c7h5 = c7h5Arr[1];
            if (c7h5.A01 != cls) {
                c7h5 = c7h5Arr[2];
                if (c7h5.A01 != cls) {
                    int length = c7h5Arr.length;
                    if (length != 4) {
                        if (length != 5) {
                            if (length != 6) {
                                if (length != 7) {
                                    if (length != 8) {
                                        return null;
                                    }
                                    c7h5 = c7h5Arr[7];
                                }
                                c7h5 = c7h5Arr[6];
                            }
                            c7h5 = c7h5Arr[5];
                        }
                        c7h5 = c7h5Arr[4];
                    }
                    c7h5 = c7h5Arr[3];
                    if (c7h5.A01 != cls) {
                        return null;
                    }
                }
            }
        }
        return c7h5.A00;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final AbstractC58252Mow A01(JsonSerializer jsonSerializer, Class cls) {
        C7H5[] c7h5Arr;
        boolean z;
        C7EE c7ee;
        int i;
        C7E9 c7e9;
        C7E9 c7e92;
        if (!(this instanceof C7E7)) {
            if (this instanceof C7E9) {
                C7E9 c7e93 = (C7E9) this;
                Class cls2 = c7e93.A01;
                JsonSerializer jsonSerializer2 = c7e93.A00;
                C7EO c7eo = new C7EO();
                ((AbstractC58252Mow) c7eo).A00 = ((AbstractC58252Mow) c7e93).A00;
                i = 0;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c7eo.A02 = cls2;
                c7eo.A00 = jsonSerializer2;
                c7eo.A03 = cls;
                c7eo.A01 = jsonSerializer;
                c7e9 = c7eo;
            } else {
                if (this instanceof C7EO) {
                    C7EO c7eo2 = (C7EO) this;
                    Class cls3 = c7eo2.A02;
                    JsonSerializer jsonSerializer3 = c7eo2.A00;
                    C7H5 c7h5 = new C7H5();
                    c7h5.A01 = cls3;
                    c7h5.A00 = jsonSerializer3;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    Class cls4 = c7eo2.A03;
                    JsonSerializer jsonSerializer4 = c7eo2.A01;
                    C7H5 c7h52 = new C7H5();
                    c7h52.A01 = cls4;
                    c7h52.A00 = jsonSerializer4;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    C7H5 c7h53 = new C7H5();
                    c7h53.A01 = cls;
                    c7h53.A00 = jsonSerializer;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    c7h5Arr = new C7H5[]{c7h5, c7h52, c7h53};
                    c7ee = c7eo2;
                } else {
                    C7EE c7ee2 = (C7EE) this;
                    C7H5[] c7h5Arr2 = c7ee2.A00;
                    int length = c7h5Arr2.length;
                    if (length == 8) {
                        z = ((AbstractC58252Mow) c7ee2).A00;
                        if (!z) {
                            return c7ee2;
                        }
                        c7e92 = new C7E9();
                    } else {
                        c7h5Arr = (C7H5[]) Arrays.copyOf(c7h5Arr2, length + 1);
                        C7H5 c7h54 = new C7H5();
                        c7h54.A01 = cls;
                        c7h54.A00 = jsonSerializer;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        c7h5Arr[length] = c7h54;
                        c7ee = c7ee2;
                    }
                }
                C7EE c7ee3 = new C7EE();
                ((AbstractC58252Mow) c7ee3).A00 = ((AbstractC58252Mow) c7ee).A00;
                i = 0;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c7ee3.A00 = c7h5Arr;
                c7e9 = c7ee3;
            }
            C$StoreFenceHelper.DUMMY_VOLATILE = i;
            return c7e9;
        }
        C7E9 c7e94 = new C7E9();
        z = this.A00;
        c7e92 = c7e94;
        ((AbstractC58252Mow) c7e92).A00 = z;
        i = 0;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c7e92.A01 = cls;
        c7e92.A00 = jsonSerializer;
        c7e9 = c7e92;
        C$StoreFenceHelper.DUMMY_VOLATILE = i;
        return c7e9;
    }
}
