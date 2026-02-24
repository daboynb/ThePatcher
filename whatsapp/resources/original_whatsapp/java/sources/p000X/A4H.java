package p000X;

import com.whatsapp.infra.backup.encryption.BackupSendMethods;
import com.whatsapp.infra.logging.Log;
import java.util.Locale;

/* loaded from: classes5.dex */
public abstract class A4H implements InterfaceC23442AbQ {
    public Long A00;
    public final C035006e A01;
    public final C9U2 A02;
    public final BackupSendMethods A03;
    public final C07T A04;
    public final C036706w A05;

    public boolean A01() {
        if (((C8ZM) this).$t != 0) {
            return true;
        }
        return !((A4F) r1.A00).A0B.A0Z(16927);
    }

    @Override // p000X.InterfaceC23442AbQ
    public void BFO(C195368hl c195368hl, int i) {
        Object obj;
        String str;
        C035006e c035006e = this.A01;
        c035006e.A0D(C8ZJ.A00);
        if (A01()) {
            c195368hl.A0V = C9AD.A00(this.A04, this.A00);
        }
        A00(c195368hl, i);
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    C1YD.A01(C00T.A00());
                    byte[] A1a = C87W.A1a(16);
                    byte[] A01 = C1YO.A01(A1a);
                    if (A01 != null) {
                        this.A03.A05(IO7.A00, null, A01, A1a);
                        c035006e.A0D(C8ZI.A00);
                        str = "settings/backup/failed/missing-or-mismatch";
                    }
                } else if (i == 6) {
                    str = "settings/backup/failed/key_not_found";
                } else {
                    if (this.A02.A01()) {
                        return;
                    }
                    Log.m223i("settings/backup/failed/missing-permissions");
                    obj = C8ZG.A00;
                }
                Log.m230w(str);
                return;
            }
            obj = C8ZH.A00;
            c035006e.A0D(obj);
            return;
        }
        c035006e.A0D(C8ZG.A00);
        Log.m230w("settings/backup/failed/null");
    }

    public void A00(C195368hl c195368hl, int i) {
        A0D(new C8ZF(c195368hl, i, 0));
    }

    @Override // p000X.InterfaceC23442AbQ
    public void BbP(int i) {
        A0D(new C8ZE(i));
        int i2 = i % 10;
        Locale locale = Locale.ENGLISH;
        Object[] objArr = new Object[1];
        AbstractC34811ab.A1V(objArr, i, 0);
        String format = String.format(locale, "settings/backup/msgstore/progress/%d%%", C87U.A1Y(objArr));
        if (i2 != 0) {
            C00C.A06(format);
        } else {
            C00C.A06(format);
            Log.m223i(format);
        }
    }

    public A4H(C035006e c035006e, C9U2 c9u2, BackupSendMethods backupSendMethods, C07T c07t, C036706w c036706w) {
        AbstractC127925iz.A0o(c07t, c036706w, backupSendMethods, c9u2, c035006e);
        this.A04 = c07t;
        this.A05 = c036706w;
        this.A03 = backupSendMethods;
        this.A02 = c9u2;
        this.A01 = c035006e;
    }

    @Override // p000X.InterfaceC23442AbQ
    public void BGx() {
        this.A00 = C87V.A0l();
        A0D(C8ZK.A00);
    }

    @Override // p000X.InterfaceC23442AbQ
    public void BMD(C195368hl c195368hl) {
        if (A01()) {
            return;
        }
        c195368hl.A0V = C9AD.A00(this.A04, this.A00);
    }
}
