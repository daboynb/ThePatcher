package p000X;

import java.io.EOFException;
import java.io.IOException;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.util.concurrent.TimeoutException;
import javax.net.ssl.SSLException;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes18.dex */
public final class X0X {
    public static final /* synthetic */ X0X[] A00;
    public static final X0X A01;
    public static final X0X A02;
    public static final X0X A03;
    public static final X0X A04;
    public static final X0X A05;
    public static final X0X A06;
    public static final X0X A07;
    public static final X0X A08;
    public static final X0X A09;
    public static final X0X A0A;
    public static final X0X A0B;
    public static final X0X A0C;
    public static final X0X A0D;
    public static final X0X A0E;
    public static final X0X A0F;
    public static final X0X A0G;
    public static final X0X A0H;
    public static final X0X A0I;
    public static final X0X A0J;
    public static final X0X A0K;
    public static final X0X A0L;
    public static final X0X A0M;
    public static final X0X A0N;
    public static final X0X A0O;
    public static final X0X A0P;
    public static final X0X A0Q;
    public static final X0X A0R;
    public static final X0X A0S;
    public static final X0X A0T;

    static {
        X0X x0x = new X0X("SERVICE_DESTROY", 0);
        A0L = x0x;
        X0X x0x2 = new X0X("SERVICE_STOP", 1);
        A0M = x0x2;
        X0X x0x3 = new X0X("KICK_SHOULD_NOT_CONNECT", 2);
        A07 = x0x3;
        X0X x0x4 = new X0X("KICK_CONFIG_CHANGED", 3);
        A06 = x0x4;
        X0X x0x5 = new X0X("KEEPALIVE_SHOULD_NOT_CONNECT", 4);
        A05 = x0x5;
        X0X x0x6 = new X0X("EXPIRE_CONNECTION", 5);
        A04 = x0x6;
        X0X x0x7 = new X0X("OPERATION_TIMEOUT", 6);
        A09 = x0x7;
        X0X x0x8 = new X0X("PING_UNRECEIVED", 7);
        A0A = x0x8;
        X0X x0x9 = new X0X("READ_TIMEOUT", 8);
        A0I = x0x9;
        X0X x0x10 = new X0X("READ_EOF", 9);
        A0C = x0x10;
        X0X x0x11 = new X0X("READ_SOCKET", 10);
        A0G = x0x11;
        X0X x0x12 = new X0X("READ_SSL", 11);
        A0H = x0x12;
        X0X x0x13 = new X0X("READ_IO", 12);
        A0F = x0x13;
        X0X x0x14 = new X0X("READ_FORMAT", 13);
        A0E = x0x14;
        X0X x0x15 = new X0X("READ_FAILURE_UNCLASSIFIED", 14);
        A0D = x0x15;
        X0X x0x16 = new X0X("WRITE_TIMEOUT", 15);
        A0T = x0x16;
        X0X x0x17 = new X0X("WRITE_EOF", 16);
        A0O = x0x17;
        X0X x0x18 = new X0X("WRITE_SOCKET", 17);
        A0R = x0x18;
        X0X x0x19 = new X0X("WRITE_SSL", 18);
        A0S = x0x19;
        X0X x0x20 = new X0X("WRITE_IO", 19);
        A0Q = x0x20;
        X0X x0x21 = new X0X("WRITE_FAILURE_UNCLASSIFIED", 20);
        A0P = x0x21;
        X0X x0x22 = new X0X("UNKNOWN_RUNTIME", 21);
        A0N = x0x22;
        X0X x0x23 = new X0X("SEND_FAILURE", 22);
        A0J = x0x23;
        X0X x0x24 = new X0X("DISCONNECT_FROM_SERVER", 23);
        A03 = x0x24;
        X0X x0x25 = new X0X("SERIALIZER_FAILURE", 24);
        A0K = x0x25;
        X0X x0x26 = new X0X("PREEMPTIVE_RECONNECT_SUCCESS", 25);
        A0B = x0x26;
        X0X x0x27 = new X0X("ABORTED_PREEMPTIVE_RECONNECT", 26);
        A01 = x0x27;
        X0X x0x28 = new X0X("AUTH_CREDENTIALS_CHANGE", 27);
        A02 = x0x28;
        X0X x0x29 = new X0X("NETWORK_LOST", 28);
        A08 = x0x29;
        X0X[] x0xArr = new X0X[29];
        System.arraycopy(new X0X[]{x0x28, x0x29}, C22X.A1Z(new X0X[]{x0x, x0x2, x0x3, x0x4, x0x5, x0x6, x0x7, x0x8, x0x9, x0x10, x0x11, x0x12, x0x13, x0x14, x0x15, x0x16, x0x17, x0x18, x0x19, x0x20, x0x21, x0x22, x0x23, x0x24, x0x25, x0x26, x0x27}, x0xArr) ? 1 : 0, x0xArr, 27, 2);
        A00 = x0xArr;
    }

    public X0X(String str, int i) {
    }

    public static X0X A00(Throwable th) {
        return ((th instanceof TimeoutException) || (th instanceof SocketTimeoutException)) ? A0T : th instanceof EOFException ? A0O : th instanceof SocketException ? A0R : th instanceof SSLException ? A0S : th instanceof IOException ? A0Q : A0P;
    }

    public static X0X valueOf(String str) {
        return (X0X) Enum.valueOf(X0X.class, str);
    }

    public static X0X[] values() {
        return (X0X[]) A00.clone();
    }
}
