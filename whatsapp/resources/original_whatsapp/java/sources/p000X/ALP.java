package p000X;

import android.content.Context;
import android.net.SSLSessionCache;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.net.InetAddress;
import java.net.Socket;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

/* loaded from: classes5.dex */
public abstract class ALP extends SSLSocketFactory {
    public SSLSocketFactory A00;
    public final SSLSessionCache A01;
    public final C210149Re A02;
    public final SSLContext A03;
    public volatile String[] A04;

    private synchronized SSLSocketFactory A01() {
        SSLSocketFactory sSLSocketFactory;
        sSLSocketFactory = this.A00;
        if (sSLSocketFactory == null) {
            SSLContext sSLContext = this.A03;
            SSLSessionCache sSLSessionCache = this.A01;
            if (this instanceof C198948o5) {
                C198948o5 c198948o5 = (C198948o5) this;
                C00C.A0A(sSLContext, 0);
                try {
                    sSLContext.init(null, c198948o5.A01, null);
                    sSLSocketFactory = sSLContext.getSocketFactory();
                    C00C.A09(sSLSocketFactory);
                    this.A00 = sSLSocketFactory;
                } catch (KeyManagementException e) {
                    Log.m221e("p2p/HashCheckingSSLSocketFactory/", e);
                    throw C87T.A0x(e);
                }
            } else if (this instanceof C198958o6) {
                C198958o6 c198958o6 = (C198958o6) this;
                try {
                    sSLContext.init(null, C198958o6.A02, null);
                    if (sSLSessionCache != null) {
                        AbstractC213649d2.A01(sSLSessionCache, sSLContext);
                    }
                    sSLSocketFactory = new ALO(sSLSessionCache, c198958o6, sSLContext, sSLContext.getSocketFactory());
                    this.A00 = sSLSocketFactory;
                } catch (KeyManagementException e2) {
                    Log.m222e(e2);
                    throw C87T.A0x(e2);
                }
            } else if (this instanceof C8o4) {
                try {
                    sSLContext.init(null, C8o4.A00, null);
                    sSLSocketFactory = sSLContext.getSocketFactory();
                    this.A00 = sSLSocketFactory;
                } catch (KeyManagementException e3) {
                    Log.m222e(e3);
                    throw C87T.A0x(e3);
                }
            } else {
                try {
                    sSLContext.init(null, C8o7.A02, null);
                    if (sSLSessionCache != null) {
                        AbstractC213649d2.A01(sSLSessionCache, sSLContext);
                    }
                    sSLSocketFactory = sSLContext.getSocketFactory();
                    this.A00 = sSLSocketFactory;
                } catch (KeyManagementException e4) {
                    Log.m222e(e4);
                    throw C87T.A0x(e4);
                }
            }
        }
        return sSLSocketFactory;
    }

    public void A02(Socket socket) {
        if (socket instanceof SSLSocket) {
            SSLSocket sSLSocket = (SSLSocket) socket;
            String[] strArr = this.A04;
            if (strArr == null) {
                String[] supportedProtocols = sSLSocket.getSupportedProtocols();
                ArrayList A16 = AbstractC34801aa.A16();
                if (supportedProtocols != null) {
                    for (String str : supportedProtocols) {
                        if (str != null && str.startsWith("TLS")) {
                            A16.add(str);
                        }
                    }
                }
                strArr = AbstractC34881ai.A1b(A16, 0);
                this.A04 = strArr;
            }
            if (strArr.length > 0) {
                sSLSocket.setEnabledProtocols(strArr);
            }
        }
    }

    public ALP(Context context, C210149Re c210149Re) {
        try {
            SSLContext sSLContext = SSLContext.getInstance("TLS");
            this.A03 = sSLContext;
            this.A02 = c210149Re;
            sSLContext.getClientSessionContext().setSessionTimeout(86400);
            sSLContext.getClientSessionContext().setSessionCacheSize(24);
            File cacheDir = context.getCacheDir();
            SSLSessionCache sSLSessionCache = null;
            if (cacheDir != null && cacheDir.exists()) {
                try {
                    sSLSessionCache = new SSLSessionCache(AbstractC127835iq.A0z(cacheDir, "SSLSessionCache"));
                } catch (IOException unused) {
                }
            }
            this.A01 = sSLSessionCache;
        } catch (NoSuchAlgorithmException e) {
            AbstractC127895iw.A1P(" algorithm not available for SSLContext: ", AbstractC34831ad.A11("TLS"), e);
            throw C87T.A0x(e);
        }
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(InetAddress inetAddress, int i) {
        Socket createSocket = A01().createSocket(inetAddress, i);
        A02(createSocket);
        if (createSocket instanceof SSLSocket) {
            this.A02.A00(inetAddress.getHostName(), createSocket);
        }
        return createSocket;
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public String[] getDefaultCipherSuites() {
        return A01().getDefaultCipherSuites();
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public String[] getSupportedCipherSuites() {
        return A01().getSupportedCipherSuites();
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(String str, int i) {
        Socket createSocket = A01().createSocket(str, i);
        A02(createSocket);
        if (createSocket instanceof SSLSocket) {
            this.A02.A00(str, createSocket);
        }
        return createSocket;
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(String str, int i, InetAddress inetAddress, int i2) {
        Socket createSocket = A01().createSocket(str, i, inetAddress, i2);
        A02(createSocket);
        if (createSocket instanceof SSLSocket) {
            this.A02.A00(str, createSocket);
        }
        return createSocket;
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public Socket createSocket(Socket socket, String str, int i, boolean z) {
        Socket createSocket = A01().createSocket(socket, str, i, z);
        A02(createSocket);
        if (createSocket instanceof SSLSocket) {
            this.A02.A00(str, createSocket);
        }
        return createSocket;
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(InetAddress inetAddress, int i, InetAddress inetAddress2, int i2) {
        Socket createSocket = A01().createSocket(inetAddress, i, inetAddress2, i2);
        A02(createSocket);
        if (createSocket instanceof SSLSocket) {
            this.A02.A00(inetAddress.getHostName(), createSocket);
        }
        return createSocket;
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket() {
        Socket createSocket = A01().createSocket();
        A02(createSocket);
        return createSocket;
    }
}
