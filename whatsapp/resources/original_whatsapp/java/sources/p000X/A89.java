package p000X;

import com.whatsapp.infra.backup.encryption.BackupSendMethods;
import java.util.Iterator;

/* loaded from: classes5.dex */
public final class A89 implements C0TD {
    public final /* synthetic */ BackupSendMethods A00;
    public final /* synthetic */ Runnable A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ byte[] A03;
    public final /* synthetic */ byte[] A04;

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        C00C.A0A(c0sz, 1);
        byte[] bArr = C87Z.A0L(c0sz).A0F("password").A01;
        String str2 = this.A02;
        byte[] bArr2 = this.A04;
        byte[] bArr3 = this.A03;
        Runnable runnable = this.A01;
        AbstractC34911al.A1F(AnonymousClass000.A04(), "BackupSendMethods/sendGetCipherKey/success v=", str2);
        ((C215319fs) C05V.A02(this.A00.A00)).A01(str2, bArr, bArr2, bArr3, 0);
        runnable.run();
    }

    public A89(BackupSendMethods backupSendMethods, Runnable runnable, String str, byte[] bArr, byte[] bArr2) {
        this.A02 = str;
        this.A04 = bArr;
        this.A03 = bArr2;
        this.A01 = runnable;
        this.A00 = backupSendMethods;
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        AbstractC34911al.A1E(AbstractC34901ak.A0n(str), "BackupSendMethods/sendGetCipherKeyAndStore/failed to deliver id=", str);
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        C00C.A0B(str, c0sz);
        Iterator A1I = AbstractC127845ir.A1I(c0sz.A0L("error"));
        while (A1I.hasNext()) {
            C0SZ c0sz2 = (C0SZ) A1I.next();
            if (c0sz2 != null) {
                String A0K = c0sz2.A0K("code", null);
                String A0K2 = c0sz2.A0K("text", null);
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("BackupSendMethods/sendGetCipherKeyAndStore id=");
                A04.append(str);
                A04.append(" error=");
                AbstractC127885iv.A1M(A04, A0K);
                AbstractC34901ak.A1N(A04, A0K2);
                if (A0K != null) {
                    int parseInt = Integer.parseInt(A0K);
                    String str2 = this.A02;
                    byte[] bArr = this.A04;
                    byte[] bArr2 = this.A03;
                    Runnable runnable = this.A01;
                    AbstractC34911al.A1F(AnonymousClass000.A04(), "BackupSendMethods/sendGetCipherKey/success v=", str2);
                    ((C215319fs) C05V.A02(this.A00.A00)).A01(str2, null, bArr, bArr2, parseInt);
                    runnable.run();
                }
            }
        }
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }
}
