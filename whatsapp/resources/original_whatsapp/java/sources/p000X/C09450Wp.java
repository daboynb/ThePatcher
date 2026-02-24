package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.util.Iterator;

/* renamed from: X.0Wp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C09450Wp {
    public final InterfaceC024600q A00;
    public final InterfaceC024600q A01;
    public final C05V A02;
    public final C07T A03;
    public final C0WZ A04;

    public C09450Wp() {
        C07T c07t = (C07T) C00H.A02(253);
        C0WZ c0wz = (C0WZ) C00H.A02(3590);
        C05V A00 = C05Q.A00(3596);
        C05V A002 = C05Q.A00(3591);
        C00C.A0A(c07t, 0);
        C00C.A0A(c0wz, 1);
        this.A03 = c07t;
        this.A04 = c0wz;
        this.A00 = A00;
        this.A01 = A002;
        this.A02 = C05Q.A00(3589);
    }

    public final C155436sz A00(C7FB c7fb) {
        C21330t1 c21330t1 = ((C0VG) this.A00.get()).get();
        try {
            Cursor A0A = c21330t1.A02.A0A("SELECT record  FROM fast_ratchet_sender_keys WHERE group_id = ? AND sender_id = ? AND sender_type = ? AND device_id = ?", "SignalFastRatchetSenderKeyStore/getFastRatchetSenderKey", c7fb.A01());
            try {
                C155436sz c155436sz = null;
                if (A0A.moveToNext()) {
                    byte[] blob = A0A.getBlob(A0A.getColumnIndexOrThrow("record"));
                    C00C.A06(blob);
                    c155436sz = new C155436sz(blob, C07T.A00(this.A03) / 1000);
                }
                A0A.close();
                c21330t1.close();
                return c155436sz;
            } finally {
            }
        } finally {
        }
    }

    public IRu A01(C1603172l c1603172l) {
        ((C09400Wk) this.A02.A00.get()).A02();
        C00N.A05(c1603172l);
        C155436sz A00 = A00(new C7FB(AbstractC164537Jr.A04(c1603172l.A01), c1603172l.A00));
        try {
            return A00 == null ? new IRu() : new IRu(A00.A01);
        } catch (IOException e) {
            Log.m232w("axolotl ioexception while reading fast ratchet sender key record", e);
            return new IRu();
        }
    }

    public final void A02(C7FB c7fb, byte[] bArr) {
        C21330t1 A07 = ((C0VG) this.A00.get()).A07();
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("group_id", c7fb.A01);
            C79H c79h = c7fb.A00;
            contentValues.put("sender_id", c79h.A04);
            contentValues.put("sender_type", Integer.valueOf(c79h.A01));
            contentValues.put("device_id", Integer.valueOf(c79h.A00));
            contentValues.put("record", bArr);
            A07.A02.A08("fast_ratchet_sender_keys", "SignalFastRatchetSenderKeyStore/saveFastRatchetSenderKey", contentValues);
            A07.close();
        } finally {
        }
    }

    public void A03(C1603172l c1603172l, IRu iRu) {
        C7FB c7fb = new C7FB(AbstractC164537Jr.A04(c1603172l.A01), c1603172l.A00);
        AnonymousClass159 A0G = C38419HFc.DEFAULT_INSTANCE.A0G();
        Iterator it = iRu.A00.iterator();
        while (it.hasNext()) {
            HG2 hg2 = ((C41000IRv) it.next()).A00;
            A0G.A0H();
            C38419HFc c38419HFc = (C38419HFc) A0G.A00;
            hg2.getClass();
            InterfaceC266014s interfaceC266014s = c38419HFc.senderKeyStates_;
            if (!((AbstractC266214u) interfaceC266014s).A00) {
                interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
                c38419HFc.senderKeyStates_ = interfaceC266014s;
            }
            interfaceC266014s.add(hg2);
        }
        byte[] byteArray = A0G.A0F().toByteArray();
        ALJ A01 = C0WZ.A01(c7fb, this.A04);
        A01.lock();
        try {
            String str = c7fb.A01;
            if (C00C.areEqual(C141546Jo.A00.getRawString(), str)) {
                A02(c7fb, byteArray);
                ((C09410Wl) this.A01.get()).A00.A00();
            } else {
                StringBuilder sb = new StringBuilder();
                sb.append("signalCoordinator/savefastratchetsenderkey/invalidgroupid ");
                sb.append(str);
                Log.m230w(sb.toString());
            }
            A01.close();
        } finally {
        }
    }
}
