package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.logging.Log;
import java.util.HashSet;
import java.util.Random;

/* renamed from: X.0eP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C12840eP {
    public final C07T A02 = (C07T) C00H.A02(253);
    public final AnonymousClass075 A05 = (AnonymousClass075) C00H.A02(125);
    public final C07C A06 = (C07C) C00H.A02(191);
    public final InterfaceC024600q A00 = C00H.A00(3589);
    public final C0WY A04 = (C0WY) C00H.A02(2804);
    public final C033305f A03 = (C033305f) C00H.A02(10);
    public final C0X9 A01 = (C0X9) C00H.A02(3516);

    public long A00() {
        long j = ((SharedPreferences) this.A03.A19.get()).getLong("adv_timestamp_sec", -1L);
        C07T c07t = this.A02;
        long A04 = c07t.A04() / 1000;
        long A03 = c07t.A03() / 1000;
        long j2 = 1 + j;
        if (j2 <= A04 + 86400) {
            if (Math.abs(A03 - A04) <= 86400) {
                A04 = A03;
            }
            return Math.max(A04, j2);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("CompanionDeviceAdvUtil/getTimestampSec invalid ts lastTs=");
        sb.append(j);
        sb.append("; ntpTs=");
        sb.append(A04);
        sb.append("; serverTs=");
        sb.append(A03);
        Log.m219e(sb.toString());
        return -1L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C190458Wc A01(EnumC2044593s enumC2044593s, int i, int i2, long j) {
        C0X9 c0x9 = this.A01;
        HashSet hashSet = new HashSet();
        hashSet.add(Integer.valueOf(!c0x9.A0H.A0N() ? 0 : c0x9.A0J.A02()));
        C0OT it = c0x9.A0B.A04().values().iterator();
        while (it.hasNext()) {
            hashSet.add(Integer.valueOf(((C217219jO) it.next()).A07));
        }
        if (i == -1) {
            AnonymousClass075 anonymousClass075 = this.A05;
            StringBuilder sb = new StringBuilder();
            sb.append("currentIndex=");
            sb.append(i2);
            sb.append("; timestampSec=");
            sb.append(j);
            anonymousClass075.A0L("invalid_rawId_key_index_list", sb.toString(), true);
        }
        hashSet.add(Integer.valueOf(i2));
        AnonymousClass159 A0G = C190458Wc.DEFAULT_INSTANCE.A0G();
        A0G.A0H();
        C190458Wc c190458Wc = (C190458Wc) A0G.A00;
        c190458Wc.bitField0_ |= 1;
        c190458Wc.rawId_ = i;
        A0G.A0H();
        C190458Wc c190458Wc2 = (C190458Wc) A0G.A00;
        c190458Wc2.bitField0_ |= 4;
        c190458Wc2.currentIndex_ = i2;
        A0G.A0H();
        C190458Wc c190458Wc3 = (C190458Wc) A0G.A00;
        c190458Wc3.bitField0_ |= 2;
        c190458Wc3.timestamp_ = j;
        A0G.A0H();
        C190458Wc c190458Wc4 = (C190458Wc) A0G.A00;
        InterfaceC266314v interfaceC266314v = c190458Wc4.validIndexes_;
        boolean z = ((AbstractC266214u) interfaceC266314v).A00;
        C266514x c266514x = interfaceC266314v;
        if (!z) {
            C266514x A06 = AbstractC265514n.A06(interfaceC266314v);
            c190458Wc4.validIndexes_ = A06;
            c266514x = A06;
        }
        AnonymousClass158.A00(hashSet, c266514x);
        A0G.A0H();
        C190458Wc c190458Wc5 = (C190458Wc) A0G.A00;
        c190458Wc5.accountType_ = enumC2044593s.getNumber();
        c190458Wc5.bitField0_ |= 8;
        return (C190458Wc) A0G.A0F();
    }

    public C8W2 A02(C190458Wc c190458Wc) {
        C09400Wk c09400Wk = (C09400Wk) this.A00.get();
        C0WY c0wy = this.A04;
        c0wy.getClass();
        C9JA c9ja = (C9JA) c09400Wk.A00.submit(new CallableC23008AHi(c0wy, 6)).get();
        C00N.A05(c9ja);
        C9TK c9tk = c9ja.A00;
        byte[] A06 = AbstractC272117d.A06(AbstractC033405g.A0I, c190458Wc.toByteArray());
        AnonymousClass159 A0G = C8W2.DEFAULT_INSTANCE.A0G();
        EnumC2044593s forNumber = EnumC2044593s.forNumber(c190458Wc.accountType_);
        if (forNumber == null) {
            forNumber = EnumC2044593s.A01;
        }
        if (forNumber == EnumC2044593s.A02) {
            byte[] bArr = c9ja.A01.A00.A00;
            AnonymousClass153 A01 = C14y.A01(bArr, 0, bArr.length);
            A0G.A0H();
            C8W2 c8w2 = (C8W2) A0G.A00;
            c8w2.bitField0_ |= 4;
            c8w2.accountSignatureKey_ = A01;
        }
        byte[] A09 = AbstractC220499pw.A09(c9tk, A06);
        AnonymousClass153 A012 = C14y.A01(A09, 0, A09.length);
        A0G.A0H();
        C8W2 c8w22 = (C8W2) A0G.A00;
        c8w22.bitField0_ |= 2;
        c8w22.accountSignature_ = A012;
        AnonymousClass153 A0D = c190458Wc.A0D();
        A0G.A0H();
        C8W2 c8w23 = (C8W2) A0G.A00;
        c8w23.bitField0_ |= 1;
        c8w23.details_ = A0D;
        return (C8W2) A0G.A0F();
    }

    public void A03() {
        C033305f.A00(this.A03).putLong("adv_timestamp_sec", -1L).apply();
        this.A06.BwT(new RunnableC22999AGy(this, 49));
    }

    public void A04() {
        int abs = Math.abs(new Random().nextInt());
        if (abs == 0) {
            abs = 1;
        }
        C033305f c033305f = this.A03;
        C033305f.A00(c033305f).putInt("adv_raw_id", abs).apply();
        C033305f.A00(c033305f).putInt("adv_current_key_index", 1).apply();
    }

    public void A05(long j) {
        C033305f c033305f = this.A03;
        c033305f.A0H().A02().remove("adv_key_index_list_update_retry_count").apply();
        c033305f.A0H().A02().remove("adv_key_index_list_last_failure_time").apply();
        C033305f.A00(c033305f).putLong("adv_key_index_list_last_update_time", C07T.A00(this.A02)).apply();
        C033305f.A00(c033305f).remove("adv_key_index_list_require_update").apply();
        if (j > 0) {
            C033305f.A00(c033305f).putLong("adv_timestamp_sec", j).apply();
        }
    }
}
