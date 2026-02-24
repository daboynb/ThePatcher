package p000X;

import android.os.Environment;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8jd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C196218jd extends AbstractC220599qE {
    public final C05V A00;
    public final C07B A01;
    public final C036706w A02;
    public final C06290Kb A03;
    public final C15680jY A04;
    public final C34571FaQ A05;
    public final InterfaceC024100j A06;

    @Override // p000X.AbstractC220599qE
    public C218639mA A0G(C195368hl c195368hl, EnumC2043693e enumC2043693e, Runnable runnable) {
        C218639mA c218639mA;
        C218639mA A06;
        int i;
        C00C.A0B(enumC2043693e, c195368hl);
        if (runnable != null) {
            runnable.run();
        }
        if (!this.A01.A0Z(1084)) {
            Log.m223i("PaymentBackgroundsBackupV2/backup/encrypted backgrounds not enabled");
            AbstractC1856987s.A0F(AbstractC127835iq.A0z(A0J(enumC2043693e), "Payment Backgrounds"));
            return AbstractC220599qE.A06("payment-backgrounds-v2", 3);
        }
        C05370Ee A0h = C87T.A0h("payment-backgrounds-v2");
        if (A0P()) {
            HashMap A1A = AbstractC34801aa.A1A();
            C15680jY c15680jY = this.A04;
            Log.m223i("PAY: PaymentBackgroundStore/getStoredPaymentBackgrounds");
            ArrayList A01 = C15680jY.A01(c15680jY, "\n          SELECT \n            background_id,\n            file_size,\n            width,\n            height,\n            mime_type,\n            placeholder_color,\n            text_color,\n            subtext_color,\n            media_key,\n            media_key_timestamp,\n            file_sha256,\n            file_enc_sha256,\n            direct_path,\n            fullsize_url,\n            description,\n            lg\n          FROM\n            payment_background\n        ", "payments/QUERY_PAYMENT_BACKGROUNDS");
            AbstractC34921am.A18("PAY: PaymentBackgroundStore/getStoredPaymentBackgrounds/result size=", AnonymousClass000.A04(), A01);
            Iterator it = A01.iterator();
            while (it.hasNext()) {
                File A012 = ((C165507Nl) it.next()).A01(this.A05.A04.A0G());
                if (A012.exists()) {
                    A1A.put(C87U.A11(A012), A012);
                }
            }
            File A0z = AbstractC127835iq.A0z(A0J(enumC2043693e), "Payment Backgrounds");
            C87X.A1J(A0z);
            File[] listFiles = A0z.listFiles();
            if (listFiles != null) {
                for (File file : listFiles) {
                    C00C.A09(file);
                    C00C.A0A(file, 0);
                    String A11 = C87U.A11(file);
                    if (!A1A.containsKey(AbstractC041709c.A0U(A11, A11)) || !AbstractC219729oQ.A04(enumC2043693e, file)) {
                        AbstractC1856987s.A0Q(file);
                    }
                }
            }
            if (!A1A.isEmpty()) {
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator A14 = AbstractC34831ad.A14(A1A);
                while (A14.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A14);
                    String A13 = AbstractC34861ag.A13(A18);
                    File file2 = (File) A18.getValue();
                    C00C.A0A(A13, 1);
                    File A0W = AbstractC127905ix.A0W(A0z, AbstractC219729oQ.A02(enumC2043693e), AbstractC34831ad.A11(A13));
                    if (AbstractC34841ae.A1a(this.A06) || !A0W.exists() || !AbstractC219729oQ.A04(enumC2043693e, A0W) || file2.lastModified() >= A0W.lastModified()) {
                        try {
                            AbstractC217259jS A00 = C87V.A0W(this.A00).A00(null, enumC2043693e, A0W, false);
                            if (AbstractC220599qE.A0E(A00, file2)) {
                                StringBuilder A04 = AnonymousClass000.A04();
                                C87X.A1L(A0W, "PaymentBackgroundsBackupV2/createSingleFileBackupIfNeeded/skip backup because backup file ", A04);
                                AbstractC34851af.A1N(A04, " has the same source file");
                                A06 = AbstractC220599qE.A05(A0W, "payment-backgrounds-v2");
                            } else if (AbstractC217259jS.A04(A00, file2)) {
                                A00.A08(null, file2);
                                A0W.getName();
                                A0W.length();
                                A06 = new C218639mA(0L, null, "payment-backgrounds-v2", AbstractC34811ab.A1M(A0W), 0, A0W.length());
                            } else {
                                Log.m219e("PaymentBackgroundsBackupV2/backup/failed to prepare for backup");
                                A06 = new C218639mA(null, null, "payment-backgrounds-v2", AbstractC34801aa.A16(), 1, 0L);
                            }
                        } catch (IOException e) {
                            AbstractC34921am.A17("PaymentBackgroundsBackupV2/backup/failed to create single file backup. Error: ", AnonymousClass000.A04(), e);
                            A06 = AbstractC220599qE.A06("payment-backgrounds-v2", 1);
                        }
                    } else {
                        A06 = new C218639mA(0L, null, "payment-backgrounds-v2", AbstractC34811ab.A1M(A0W), 2, 0L);
                    }
                    A16.add(A06);
                }
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                Iterator it2 = A16.iterator();
                while (it2.hasNext()) {
                    Integer valueOf = Integer.valueOf(((C218639mA) it2.next()).A01);
                    C87Y.A1C(AbstractC1855387a.A08(valueOf, A1C), valueOf, A1C);
                }
                Iterator A15 = AbstractC34831ad.A15(A1C);
                while (A15.hasNext()) {
                    AbstractC1855387a.A0c(A15);
                }
                Map A03 = C1CP.A03(A1C);
                Number number = (Number) AbstractC34821ac.A1A(A03, 1);
                c195368hl.A0N = number != null ? AbstractC34881ai.A0t(number) : null;
                Number number2 = (Number) AbstractC34821ac.A1A(A03, 2);
                c195368hl.A0O = number2 != null ? AbstractC34881ai.A0t(number2) : null;
                Number number3 = (Number) AbstractC34821ac.A1A(A03, 0);
                c195368hl.A0P = number3 != null ? AbstractC34881ai.A0t(number3) : null;
                Iterator it3 = A16.iterator();
                if (!it3.hasNext()) {
                    throw C87T.A14("Empty collection can't be reduced.");
                }
                Object next = it3.next();
                while (it3.hasNext()) {
                    C218639mA c218639mA2 = (C218639mA) it3.next();
                    C218639mA c218639mA3 = (C218639mA) next;
                    String str = c218639mA3.A04;
                    int i2 = c218639mA3.A01;
                    int i3 = c218639mA2.A01;
                    if (i2 != i3) {
                        if (i2 != 1) {
                            i2 = 0;
                            if (i3 != 1) {
                            }
                        }
                        i2 = 1;
                    }
                    next = AbstractC220599qE.A04(c218639mA3, c218639mA2, str, i2);
                }
                c218639mA = (C218639mA) next;
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("PaymentBackgroundsBackupV2/total size of backup is ");
                AbstractC34891aj.A1L(A042, c218639mA.A02);
                c195368hl.A0B = AbstractC220599qE.A0A(c218639mA);
                c195368hl.A0M = C87V.A0m(A0h);
                return c218639mA;
            }
            i = 3;
        } else {
            StringBuilder A043 = AnonymousClass000.A04();
            A043.append("PaymentBackgroundsBackupV2/backup/sdcard_unavailable ");
            AbstractC34851af.A1N(A043, Environment.getExternalStorageState());
            i = 1;
        }
        c218639mA = AbstractC220599qE.A06("payment-backgrounds-v2", i);
        c195368hl.A0B = AbstractC220599qE.A0A(c218639mA);
        c195368hl.A0M = C87V.A0m(A0h);
        return c218639mA;
    }

    public C196218jd() {
        super(AbstractC220599qE.A03());
        this.A03 = AbstractC127835iq.A0q();
        this.A05 = (C34571FaQ) C00H.A02(2575);
        this.A00 = C05Q.A00(5020);
        this.A04 = (C15680jY) C00H.A02(737);
        this.A02 = AbstractC34841ae.A0e();
        this.A01 = AbstractC34851af.A0P();
        this.A06 = C23190AQu.A00(this, 13);
    }
}
