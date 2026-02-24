package p000X;

import com.whatsapp.infra.backup.encryption.BackupSendMethods;
import java.util.Iterator;

/* loaded from: classes5.dex */
public final class A88 implements C0TD {
    public final /* synthetic */ BackupSendMethods A00;
    public final /* synthetic */ Integer A01;
    public final /* synthetic */ Runnable A02;
    public final /* synthetic */ byte[] A03;
    public final /* synthetic */ byte[] A04;

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        C00C.A0A(c0sz, 1);
        C0SZ A0L = C87Z.A0L(c0sz);
        String A11 = AbstractC127865it.A11(A0L, "version");
        byte[] bArr = A0L.A0F("code").A01;
        byte[] bArr2 = A0L.A0F("password").A01;
        Integer num = this.A01;
        byte[] bArr3 = this.A03;
        byte[] bArr4 = this.A04;
        Runnable runnable = this.A02;
        C87U.A1O(bArr);
        C87U.A1O(bArr2);
        C87U.A1O(bArr3);
        C87U.A1O(bArr4);
        if (A11 == null || bArr == null || bArr2 == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("BackupSendMethods/handleCreateCipherKeyResponse failed to create a key, creation_mode= ");
            A04.append(num.intValue() != 0 ? "CREATE_IN_MEMORY_KEY" : "CREATE_BACKUP_KEY");
            AbstractC127905ix.A1B(", error_code=", A04, 0);
        } else if (num.intValue() != 0) {
            ((C215319fs) C05V.A02(this.A00.A00)).A01(A11, bArr2, bArr, bArr3, 0);
        } else {
            C1YD.A03(C00T.A00(), A11, bArr, bArr2, bArr3, bArr4);
        }
        if (runnable != null) {
            runnable.run();
        }
    }

    public A88(BackupSendMethods backupSendMethods, Integer num, Runnable runnable, byte[] bArr, byte[] bArr2) {
        this.A01 = num;
        this.A03 = bArr;
        this.A04 = bArr2;
        this.A02 = runnable;
        this.A00 = backupSendMethods;
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        AbstractC34911al.A1E(AbstractC34901ak.A0n(str), "BackupSendMethods/sendCreateCipherKeyAndStore/failed to deliver id=", str);
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
                A04.append("BackupSendMethods/sendCreateCipherKeyAndStore id=");
                A04.append(str);
                A04.append(" error=");
                AbstractC127885iv.A1M(A04, A0K);
                AbstractC34901ak.A1N(A04, A0K2);
                if (A0K != null) {
                    int parseInt = Integer.parseInt(A0K);
                    Integer num = this.A01;
                    byte[] bArr = this.A03;
                    byte[] bArr2 = this.A04;
                    Runnable runnable = this.A02;
                    C87U.A1O(null);
                    C87U.A1O(null);
                    C87U.A1O(bArr);
                    C87U.A1O(bArr2);
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("BackupSendMethods/handleCreateCipherKeyResponse failed to create a key, creation_mode= ");
                    A042.append(num.intValue() != 0 ? "CREATE_IN_MEMORY_KEY" : "CREATE_BACKUP_KEY");
                    AbstractC127905ix.A1B(", error_code=", A042, parseInt);
                    if (runnable != null) {
                        runnable.run();
                    }
                }
            }
        }
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }
}
