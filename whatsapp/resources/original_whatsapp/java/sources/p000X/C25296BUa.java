package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.BUa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C25296BUa extends BK6 {
    public final /* synthetic */ C27344CIz A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25296BUa(C27344CIz c27344CIz, Runnable runnable) {
        super(runnable);
        this.A00 = c27344CIz;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        boolean z;
        boolean z2;
        C0KZ c0kz = this.A00.A03;
        boolean A0L = c0kz.A0L();
        C21330t1 A07 = c0kz.A00.A07();
        try {
            int A04 = A07.A02.A04("contacts", null, "PaymentStore/removeAllContacts/DELETE_SCHEMA_PAY_CONTACTS", null);
            if (A04 >= 0) {
                AbstractC34851af.A1I("PAY: PaymentStore removeAllContacts deleted num rows: ", AnonymousClass000.A04(), A04);
                z = true;
            } else {
                Log.m230w(AbstractC34851af.A0r("PAY: PaymentStore removeAllContacts could not delete all rows: ", AnonymousClass000.A04(), A04));
                z = false;
            }
            A07.close();
            boolean z3 = A0L & z;
            A07 = c0kz.A00.A07();
            int A042 = A07.A02.A04("tmp_transactions", null, "removeAllPaymentTransactionTmpInfo/DELETE_SCHEMA_PAY_TRANSACTIONS_TMP", null);
            if (A042 >= 0) {
                z2 = true;
            } else {
                Log.m230w(AbstractC34851af.A0r("PAY: PaymentStore removeAllPaymentTransactionTmpInfo could not delete all rows: ", AnonymousClass000.A04(), A042));
                z2 = false;
            }
            A07.close();
            return Boolean.valueOf(z3 & z2);
        } catch (Throwable th) {
            try {
                A07.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }
}
