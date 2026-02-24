package p000X;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* renamed from: X.04W, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C04W {
    public static final C04X A02;
    public InputStream A00;
    public OutputStream A01;

    static {
        InterfaceC29747Bgl interfaceC29747Bgl;
        InterfaceC29747Bgl interfaceC29747Bgl2;
        try {
            Object invoke = C04X.A02.invoke(null, C04W.class.getName());
            Class<?> cls = invoke.getClass();
            Method declaredMethod = cls.getDeclaredMethod("error", String.class);
            Method declaredMethod2 = cls.getDeclaredMethod("warn", String.class);
            interfaceC29747Bgl = new C27819Aql(invoke, declaredMethod, 0);
            interfaceC29747Bgl2 = new C27819Aql(invoke, declaredMethod2, 1);
        } catch (ExceptionInInitializerError | IllegalAccessException | IllegalArgumentException | NoSuchMethodException | NullPointerException | InvocationTargetException unused) {
            final int i = 0;
            interfaceC29747Bgl = new InterfaceC29747Bgl(i) { // from class: X.9kh
                public final int $t;

                {
                    this.$t = i;
                }
            };
            final int i2 = 1;
            interfaceC29747Bgl2 = new InterfaceC29747Bgl(i2) { // from class: X.9kh
                public final int $t;

                {
                    this.$t = i2;
                }
            };
        }
        A02 = new C04X(interfaceC29747Bgl, interfaceC29747Bgl2);
    }

    public C04W() {
        this.A00 = null;
        this.A01 = null;
    }

    public final void A00(byte[] bArr, int i) {
        int i2 = 0;
        while (i2 < i) {
            int i3 = i - i2;
            InputStream inputStream = this.A00;
            if (inputStream == null) {
                throw new C77115UrC("Cannot read from null inputStream");
            }
            try {
                int read = inputStream.read(bArr, i2, i3);
                if (read < 0) {
                    throw new C77115UrC();
                }
                if (read <= 0) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Cannot read. Remote side has closed. Tried to read ", sb);
                    sb.append(i);
                    AbstractC27914AsI.A0I(" bytes, but only got ", sb);
                    sb.append(i2);
                    AbstractC27914AsI.A0I(" bytes.", sb);
                    throw new C77115UrC(sb.toString());
                }
                i2 += read;
            } catch (IOException e) {
                throw new C77115UrC(e);
            }
        }
    }

    public final void A01(byte[] bArr, int i) {
        OutputStream outputStream = this.A01;
        if (outputStream == null) {
            throw new C77115UrC("Cannot write to null outputStream");
        }
        try {
            outputStream.write(bArr, 0, i);
        } catch (IOException e) {
            throw new C77115UrC(e);
        }
    }

    public C04W(OutputStream outputStream) {
        this.A00 = null;
        this.A01 = outputStream;
    }
}
