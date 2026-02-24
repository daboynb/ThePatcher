package p000X;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.72u, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1827272u implements InterfaceC37758Emo {
    public InterfaceC37758Emo A00;
    public InterfaceC37758Emo A01;
    public InterfaceC37758Emo A02;
    public InterfaceC37758Emo A03;
    public InterfaceC37758Emo A04;
    public InterfaceC37758Emo A05;
    public InterfaceC37758Emo A06;
    public InterfaceC37758Emo A07;
    public final Context A08;
    public final InterfaceC37758Emo A09;
    public final List A0A;

    public C1827272u(Context context, InterfaceC37758Emo interfaceC37758Emo) {
        this.A08 = context.getApplicationContext();
        AbstractC219878et.A01(interfaceC37758Emo);
        this.A09 = interfaceC37758Emo;
        this.A0A = new ArrayList();
    }

    private void A00(InterfaceC37758Emo interfaceC37758Emo) {
        int i = 0;
        while (true) {
            List list = this.A0A;
            if (i >= list.size()) {
                return;
            }
            interfaceC37758Emo.addTransferListener((InterfaceC83065YAz) list.get(i));
            i++;
        }
    }

    @Override // p000X.InterfaceC37758Emo
    public final void addTransferListener(InterfaceC83065YAz interfaceC83065YAz) {
        AbstractC219878et.A01(interfaceC83065YAz);
        this.A09.addTransferListener(interfaceC83065YAz);
        this.A0A.add(interfaceC83065YAz);
        InterfaceC37758Emo interfaceC37758Emo = this.A03;
        if (interfaceC37758Emo != null) {
            interfaceC37758Emo.addTransferListener(interfaceC83065YAz);
        }
        InterfaceC37758Emo interfaceC37758Emo2 = this.A00;
        if (interfaceC37758Emo2 != null) {
            interfaceC37758Emo2.addTransferListener(interfaceC83065YAz);
        }
        InterfaceC37758Emo interfaceC37758Emo3 = this.A01;
        if (interfaceC37758Emo3 != null) {
            interfaceC37758Emo3.addTransferListener(interfaceC83065YAz);
        }
        InterfaceC37758Emo interfaceC37758Emo4 = this.A05;
        if (interfaceC37758Emo4 != null) {
            interfaceC37758Emo4.addTransferListener(interfaceC83065YAz);
        }
        InterfaceC37758Emo interfaceC37758Emo5 = this.A06;
        if (interfaceC37758Emo5 != null) {
            interfaceC37758Emo5.addTransferListener(interfaceC83065YAz);
        }
        InterfaceC37758Emo interfaceC37758Emo6 = this.A02;
        if (interfaceC37758Emo6 != null) {
            interfaceC37758Emo6.addTransferListener(interfaceC83065YAz);
        }
        InterfaceC37758Emo interfaceC37758Emo7 = this.A04;
        if (interfaceC37758Emo7 != null) {
            interfaceC37758Emo7.addTransferListener(interfaceC83065YAz);
        }
    }

    @Override // p000X.InterfaceC37758Emo
    public final void close() {
        InterfaceC37758Emo interfaceC37758Emo = this.A07;
        if (interfaceC37758Emo != null) {
            try {
                interfaceC37758Emo.close();
            } finally {
                this.A07 = null;
            }
        }
    }

    @Override // p000X.InterfaceC37758Emo
    public final Map getResponseHeaders() {
        InterfaceC37758Emo interfaceC37758Emo = this.A07;
        return interfaceC37758Emo == null ? Collections.emptyMap() : interfaceC37758Emo.getResponseHeaders();
    }

    @Override // p000X.InterfaceC37758Emo
    public final Uri getUri() {
        InterfaceC37758Emo interfaceC37758Emo = this.A07;
        if (interfaceC37758Emo == null) {
            return null;
        }
        return interfaceC37758Emo.getUri();
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x010a  */
    @Override // p000X.InterfaceC37758Emo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long open(C72832oJ c72832oJ) {
        InterfaceC37758Emo interfaceC37758Emo;
        AbstractC219878et.A06(this.A07 == null);
        Uri uri = c72832oJ.A06;
        String scheme = uri.getScheme();
        String scheme2 = uri.getScheme();
        if (TextUtils.isEmpty(scheme2) || AbstractC50091sj.A00(scheme2, "file")) {
            String path = uri.getPath();
            if (path == null || !path.startsWith(AnonymousClass287.A00(181))) {
                if (this.A03 == null) {
                    InterfaceC37758Emo c72762oC = new C72762oC(false);
                    this.A03 = c72762oC;
                    A00(c72762oC);
                }
                interfaceC37758Emo = this.A03;
            }
            if (this.A00 == null) {
                Context context = this.A08;
                C36048E0q c36048E0q = new C36048E0q(false);
                c36048E0q.A00 = context.getAssets();
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                this.A00 = c36048E0q;
                A00(c36048E0q);
            }
            interfaceC37758Emo = this.A00;
        } else {
            if (!"asset".equals(scheme)) {
                if ("content".equals(scheme)) {
                    if (this.A01 == null) {
                        Context context2 = this.A08;
                        E16 e16 = new E16(false);
                        e16.A00 = context2.getContentResolver();
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        this.A01 = e16;
                        A00(e16);
                    }
                    interfaceC37758Emo = this.A01;
                } else if ("rtmp".equals(scheme)) {
                    interfaceC37758Emo = this.A05;
                    if (interfaceC37758Emo == null) {
                        try {
                            InterfaceC37758Emo interfaceC37758Emo2 = (InterfaceC37758Emo) Class.forName("androidx.media3.datasource.rtmp.RtmpDataSource").getConstructor(new Class[0]).newInstance(new Object[0]);
                            this.A05 = interfaceC37758Emo2;
                            A00(interfaceC37758Emo2);
                        } catch (ClassNotFoundException unused) {
                            AbstractC222258ij.A04("DefaultDataSource", "Attempting to play RTMP stream without depending on the RTMP extension");
                        } catch (Exception e) {
                            throw new RuntimeException("Error instantiating RTMP extension", e);
                        }
                        interfaceC37758Emo = this.A05;
                        if (interfaceC37758Emo == null) {
                            interfaceC37758Emo = this.A09;
                            this.A05 = interfaceC37758Emo;
                        }
                    }
                } else if ("udp".equals(scheme)) {
                    if (this.A06 == null) {
                        InterfaceC37758Emo c36107E2x = new C36107E2x();
                        this.A06 = c36107E2x;
                        A00(c36107E2x);
                    }
                    interfaceC37758Emo = this.A06;
                } else if ("data".equals(scheme)) {
                    if (this.A02 == null) {
                        InterfaceC37758Emo e2k = new E2K(false);
                        this.A02 = e2k;
                        A00(e2k);
                    }
                    interfaceC37758Emo = this.A02;
                } else if ("rawresource".equals(scheme) || AnonymousClass010.A00(724).equals(scheme)) {
                    if (this.A04 == null) {
                        Context context3 = this.A08;
                        E1Y e1y = new E1Y(false);
                        e1y.A00 = context3.getApplicationContext();
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        this.A04 = e1y;
                        A00(e1y);
                    }
                    interfaceC37758Emo = this.A04;
                } else {
                    interfaceC37758Emo = this.A09;
                }
            }
            if (this.A00 == null) {
            }
            interfaceC37758Emo = this.A00;
        }
        this.A07 = interfaceC37758Emo;
        return interfaceC37758Emo.open(c72832oJ);
    }

    @Override // p000X.InterfaceC30555Btn
    public final int read(byte[] bArr, int i, int i2) {
        InterfaceC37758Emo interfaceC37758Emo = this.A07;
        AbstractC219878et.A01(interfaceC37758Emo);
        return interfaceC37758Emo.read(bArr, i, i2);
    }
}
