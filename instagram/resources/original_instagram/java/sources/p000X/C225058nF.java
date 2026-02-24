package p000X;

import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;

/* renamed from: X.8nF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C225058nF {
    public final ByteArrayOutputStream A00;
    public final DataOutputStream A01;

    public C225058nF() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
        this.A00 = byteArrayOutputStream;
        this.A01 = new DataOutputStream(byteArrayOutputStream);
    }

    public final byte[] A00(C45716Hs2 c45716Hs2) {
        ByteArrayOutputStream byteArrayOutputStream = this.A00;
        byteArrayOutputStream.reset();
        try {
            DataOutputStream dataOutputStream = this.A01;
            dataOutputStream.writeBytes(c45716Hs2.A03);
            dataOutputStream.writeByte(0);
            String str = c45716Hs2.A04;
            if (str == null) {
                str = "";
            }
            dataOutputStream.writeBytes(str);
            dataOutputStream.writeByte(0);
            dataOutputStream.writeLong(c45716Hs2.A01);
            dataOutputStream.writeLong(c45716Hs2.A02);
            dataOutputStream.write(c45716Hs2.A05);
            dataOutputStream.flush();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }
}
