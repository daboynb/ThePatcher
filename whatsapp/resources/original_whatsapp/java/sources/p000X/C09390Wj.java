package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedList;

/* renamed from: X.0Wj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C09390Wj {
    public final C07T A00;
    public final C09400Wk A01;
    public final C0WZ A02;
    public final C09410Wl A03;
    public final C09360Wg A04;
    public final C09320Wc A05;

    public final boolean A04(C7FB c7fb, boolean z) {
        if (!z && c7fb.A00.A01 == 1) {
            return false;
        }
        ALJ A01 = C0WZ.A01(c7fb, this.A02);
        A01.lock();
        try {
            String str = c7fb.A01;
            try {
                C05780Hz c05780Hz = AbstractC05520Fq.A00;
                AbstractC22930vc A012 = AbstractC22940ve.A01(str);
                C7FB c7fb2 = new C7FB(this.A04.A02(c7fb.A00, "removeSenderKey", "sender_keys"), str);
                StringBuilder sb = new StringBuilder();
                sb.append("SignalSenderKeyStore/removeSenderKey/");
                sb.append(c7fb);
                sb.append(" & translated = ");
                sb.append(c7fb2);
                Log.m223i(sb.toString());
                C21330t1 A07 = this.A05.A07();
                try {
                    boolean z2 = A07.A02.A04("sender_keys", "group_id = ? AND sender_account_id = ? AND sender_account_type = ? AND device_id = ?", "SignalSenderKeyStore/removeSenderKeySingleSession", c7fb2.A01()) > 0;
                    A07.close();
                    C09410Wl c09410Wl = this.A03;
                    new C209729Pe(A012);
                    c09410Wl.A01.A00();
                    A01.close();
                    return z2;
                } finally {
                }
            } catch (C039107u e) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("SignalSenderKeyStore/removesenderkey/invalidgroupid ");
                sb2.append(str);
                Log.m232w(sb2.toString(), e);
                A01.close();
                return false;
            }
        } finally {
        }
    }

    public C09390Wj() {
        C07T c07t = (C07T) C00H.A02(253);
        C0WZ c0wz = (C0WZ) C00H.A02(3590);
        C09320Wc c09320Wc = (C09320Wc) C00H.A02(3596);
        C09360Wg c09360Wg = (C09360Wg) C00H.A02(3588);
        C00C.A0A(c07t, 0);
        C00C.A0A(c0wz, 1);
        C00C.A0A(c09320Wc, 2);
        C00C.A0A(c09360Wg, 3);
        this.A00 = c07t;
        this.A02 = c0wz;
        this.A05 = c09320Wc;
        this.A04 = c09360Wg;
        this.A01 = (C09400Wk) C00H.A02(3589);
        this.A03 = (C09410Wl) C00H.A02(3591);
    }

    public final C155456t1 A00(C7FB c7fb) {
        C7FB c7fb2 = new C7FB(this.A04.A02(c7fb.A00, "getSenderKey", "sender_keys"), c7fb.A01);
        StringBuilder sb = new StringBuilder();
        sb.append("SignalSenderKeyStore/getSenderKey ");
        sb.append(c7fb);
        sb.append(" & translated = ");
        sb.append(c7fb2);
        Log.m223i(sb.toString());
        C21330t1 c21330t1 = this.A05.get();
        try {
            C79H c79h = c7fb2.A00;
            Cursor A0A = c21330t1.A02.A0A("SELECT record, timestamp FROM sender_keys WHERE group_id = ? AND sender_account_id = ? AND sender_account_type = ? AND device_id = ?", "SignalSenderKeyStore/SELECT_SENDER_KEY", new String[]{c7fb2.A01, c79h.A04, String.valueOf(c79h.A01), String.valueOf(c79h.A00)});
            try {
                C155456t1 c155456t1 = null;
                if (A0A.moveToNext()) {
                    byte[] blob = A0A.getBlob(A0A.getColumnIndexOrThrow("record"));
                    C00C.A06(blob);
                    c155456t1 = new C155456t1(blob, A0A.getLong(A0A.getColumnIndexOrThrow("timestamp")));
                }
                A0A.close();
                c21330t1.close();
                return c155456t1;
            } finally {
            }
        } finally {
        }
    }

    public C40643IAp A01(C1603172l c1603172l) {
        this.A01.A02();
        C00N.A05(c1603172l);
        C155456t1 A00 = A00(new C7FB(AbstractC164537Jr.A04(c1603172l.A01), c1603172l.A00));
        try {
            if (A00 != null) {
                return new C40643IAp(A00.A01);
            }
            C40643IAp c40643IAp = new C40643IAp();
            c40643IAp.A00 = new LinkedList();
            return c40643IAp;
        } catch (IOException e) {
            Log.m232w("SignalSenderKeyStore ioexception while reading sender key record", e);
            C40643IAp c40643IAp2 = new C40643IAp();
            c40643IAp2.A00 = new LinkedList();
            return c40643IAp2;
        }
    }

    public final void A02(C7FB c7fb, byte[] bArr) {
        StringBuilder sb = new StringBuilder();
        sb.append("SignalSenderKeyStore/saveSenderKey ");
        sb.append(c7fb);
        Log.m223i(sb.toString());
        C09320Wc c09320Wc = this.A05;
        C21330t1 A07 = c09320Wc.A07();
        try {
            C1CX ABB = A07.ABB();
            try {
                long A00 = C07T.A00(this.A00) / 1000;
                C79H c79h = c7fb.A00;
                C09360Wg c09360Wg = this.A04;
                C79H A02 = c09360Wg.A02(c79h, "saveSenderKey", "sender_keys");
                String str = c7fb.A01;
                C7FB c7fb2 = new C7FB(A02, str);
                A07 = c09320Wc.A07();
                try {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("record", bArr);
                    long A022 = A07.A02.A02(contentValues, "sender_keys", "group_id = ? AND sender_account_id = ? AND sender_account_type = ? AND device_id = ?", "SignalSenderKeyStore/updateSenderKeySingleSession", c7fb2.A01());
                    A07.close();
                    if (A022 == 0) {
                        C7FB c7fb3 = new C7FB(c09360Wg.A02(c79h, "saveSenderKey", "sender_keys"), str);
                        ContentValues contentValues2 = new ContentValues();
                        contentValues2.put("record", bArr);
                        contentValues2.put("group_id", str);
                        contentValues2.put("device_id", Integer.valueOf(c79h.A00));
                        contentValues2.put("timestamp", Long.valueOf(A00));
                        C79H c79h2 = c7fb3.A00;
                        contentValues2.put("sender_account_id", c79h2.A04);
                        contentValues2.put("sender_account_type", Integer.valueOf(c79h2.A01));
                        A022 = A07.A02.A06("sender_keys", "SignalSenderKeyStore/saveSenderKey", contentValues2);
                    }
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("SignalSenderKeyStore/saveSenderKey/result ");
                    sb2.append(A022);
                    Log.m223i(sb2.toString());
                    ABB.A00();
                    ABB.close();
                    A07.close();
                } finally {
                }
            } finally {
            }
        } finally {
        }
    }

    public void A03(C1603172l c1603172l, C40643IAp c40643IAp) {
        C7FB c7fb = new C7FB(AbstractC164537Jr.A04(c1603172l.A01), c1603172l.A00);
        AnonymousClass159 A0G = C38420HFd.DEFAULT_INSTANCE.A0G();
        Iterator it = c40643IAp.A00.iterator();
        while (it.hasNext()) {
            HGA hga = ((IEU) it.next()).A00;
            A0G.A0H();
            C38420HFd c38420HFd = (C38420HFd) A0G.A00;
            hga.getClass();
            InterfaceC266014s interfaceC266014s = c38420HFd.senderKeyStates_;
            if (!((AbstractC266214u) interfaceC266014s).A00) {
                interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
                c38420HFd.senderKeyStates_ = interfaceC266014s;
            }
            interfaceC266014s.add(hga);
        }
        byte[] byteArray = A0G.A0F().toByteArray();
        ALJ A01 = C0WZ.A01(c7fb, this.A02);
        A01.lock();
        try {
            String str = c7fb.A01;
            try {
                C05780Hz c05780Hz = AbstractC05520Fq.A00;
                AbstractC22930vc A012 = AbstractC22940ve.A01(str);
                A02(c7fb, byteArray);
                C09410Wl c09410Wl = this.A03;
                new C209729Pe(A012);
                c09410Wl.A01.A00();
            } catch (C039107u unused) {
                StringBuilder sb = new StringBuilder();
                sb.append("SignalSenderKeyStore/storesenderkey/invalidgroupid ");
                sb.append(str);
                Log.m230w(sb.toString());
            }
            A01.close();
        } finally {
        }
    }
}
