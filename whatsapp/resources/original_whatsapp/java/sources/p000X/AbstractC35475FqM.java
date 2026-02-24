package p000X;

import android.content.ContentValues;
import com.google.common.base.Optional;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import org.json.JSONObject;

/* renamed from: X.FqM, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC35475FqM implements InterfaceC44170Jwp {
    public C34308FMd A00;
    public Long A01;
    public FNE A02;
    public final C05V A03;
    public final HVQ A04;
    public final Queue A05;
    public final C07T A06;

    public AbstractC35475FqM(C07T c07t, HVQ hvq) {
        C00C.A0A(c07t, 0);
        this.A06 = c07t;
        this.A04 = hvq;
        this.A03 = C05Q.A00(50001);
        this.A05 = new ConcurrentLinkedQueue();
    }

    public final synchronized long A02() {
        long j;
        C41560Ijz c41560Ijz = this.A04.A05;
        if (c41560Ijz != null) {
            j = c41560Ijz.A07();
            long A08 = c41560Ijz.A08();
            if (j > A08) {
                j = A08;
            }
        } else {
            j = 0;
        }
        return j;
    }

    public final synchronized long A03(C41688ImT c41688ImT) {
        long A00;
        A00 = c41688ImT.A00();
        long j = c41688ImT.A0X;
        if (A00 > j) {
            A00 = j;
        }
        return A00;
    }

    public final synchronized void A04() {
        FM9 fm9;
        C34308FMd c34308FMd = this.A00;
        if (c34308FMd != null) {
            ArrayList A16 = AbstractC34801aa.A16();
            while (true) {
                Queue queue = this.A05;
                if (queue.isEmpty() || (fm9 = (FM9) queue.poll()) == null) {
                    break;
                } else {
                    A16.add(fm9);
                }
            }
            if (!A16.isEmpty()) {
                A06(c34308FMd, A16);
                AbstractC34801aa.A1Q(this.A03);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x002d, code lost:
    
        if (r15.equals("completed") != false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void A05(FHH fhh, FNE fne, String str, long j) {
        Long l;
        String str2;
        Queue queue = this.A05;
        long currentTimeMillis = System.currentTimeMillis();
        int hashCode = str.hashCode();
        if (hashCode != -1402931637) {
            if (hashCode != -995321554) {
                str2 = hashCode == 476588369 ? "cancelled" : "paused";
                l = null;
            }
            if (!str.equals(str2)) {
                l = null;
            }
            l = this.A01;
        }
        queue.offer(new FM9(fhh, fne, l, str, j, currentTimeMillis));
    }

    public final synchronized void A07(FNE fne) {
        this.A02 = fne;
        A05(null, fne, "tags_changed", A02());
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001f, code lost:
    
        if (r2 == null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0021, code lost:
    
        r0 = false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized boolean A08() {
        boolean z;
        Iterator it = this.A05.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (C00C.areEqual(((FM9) next).A05, "started_playing")) {
                z = true;
            }
        }
        return z;
    }

    @Override // p000X.InterfaceC44170Jwp
    public synchronized void BmU(C39149Hej c39149Hej, C41677ImI c41677ImI, C41688ImT c41688ImT, Integer num, String str, String str2, String str3, long j, long j2, boolean z) {
        C00C.A0A(c41688ImT, 0);
        A05(null, null, A08() ? "paused" : "cancelled", A03(c41688ImT));
        A04();
    }

    @Override // p000X.InterfaceC44170Jwp
    public void BmY() {
        this.A01 = AbstractC34801aa.A11(this.A04.getDuration());
        A05(null, null, "requested_playing", A02());
    }

    public static final void A00(AbstractC35475FqM abstractC35475FqM, boolean z) {
        FNE fne = abstractC35475FqM.A02;
        if (fne != null) {
            Object obj = fne.A00.get("player_sound_on");
            if (!(obj instanceof Boolean)) {
                obj = null;
            }
            if (AbstractC34821ac.A1b(obj, z)) {
                return;
            }
            FNE fne2 = new FNE();
            fne2.A00.putAll(fne.A00);
            fne2.A00(z);
            abstractC35475FqM.A07(fne2);
        }
    }

    public static void A01(C32528EbV c32528EbV) {
        if (c32528EbV.A00 == null) {
            C00N.A0C(false, "SnaplWamoStatusPlayerListener - wamoStatus is null - WAMO video events won't be logged to server");
        }
    }

    public void A06(C34308FMd c34308FMd, List list) {
        if (!(this instanceof C32528EbV)) {
            if (this instanceof C32526EbT) {
                list.size();
                C32033EIn c32033EIn = new C32033EIn();
                String str = AbstractC14450hZ.A0F;
                C00C.A07(str);
                c32033EIn.A00 = C87V.A0n(str);
                c32033EIn.A01 = FYE.A00(new FJ9(c34308FMd, list));
                ((C32526EbT) this).A00.Bpu(c32033EIn);
                return;
            }
            if (!(this instanceof C32527EbU)) {
                list.size();
                C32032EIm c32032EIm = new C32032EIm();
                String str2 = AbstractC14450hZ.A0F;
                C00C.A07(str2);
                c32032EIm.A00 = C87V.A0n(str2);
                FJ9 fj9 = new FJ9(c34308FMd, list);
                JSONObject A1M = AbstractC34801aa.A1M();
                C34308FMd c34308FMd2 = fj9.A00;
                JSONObject A02 = FYE.A02(c34308FMd2);
                A02.put("tracking_token", c34308FMd2.A07);
                A1M.put("required_metadata", A02);
                A1M.put("events", FYE.A01(fj9.A01));
                c32032EIm.A01 = AbstractC34811ab.A1K(A1M);
                ((C32525EbS) this).A00.Bpu(c32032EIm);
                return;
            }
            list.size();
            C33842F2n c33842F2n = ((C32527EbU) this).A01;
            FJ9 fj92 = new FJ9(c34308FMd, list);
            fj92.A01.size();
            String A00 = FYE.A00(fj92);
            ContentValues A03 = AbstractC34801aa.A03();
            A03.put("payload_json", A00);
            C21330t1 A07 = c33842F2n.A00.A07();
            try {
                A07.A02.A06("snapl_payload", "SnaplPayloadStore/INSERT", A03);
                A07.close();
                return;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    C0L6.A00(A07, th);
                    throw th2;
                }
            }
        }
        C32528EbV c32528EbV = (C32528EbV) this;
        list.size();
        A01(c32528EbV);
        C32634EgH c32634EgH = c32528EbV.A00;
        if (c32634EgH != null) {
            FJ9 fj93 = new FJ9(c34308FMd, list);
            Optional optional = c32528EbV.A02;
            C34709FdK A14 = AbstractC127845ir.A14(optional);
            if (A14 != null) {
                String str3 = c32634EgH.A0C;
                String str4 = c32634EgH.A09;
                Object obj = c32634EgH.A05.A00;
                C00N.A05(obj);
                String str5 = (String) obj;
                JSONObject A1M2 = AbstractC34801aa.A1M();
                C34308FMd c34308FMd3 = fj93.A00;
                JSONObject A022 = FYE.A02(c34308FMd3);
                A022.put("tracking_token", c34308FMd3.A07);
                A022.put("player_format", c34308FMd3.A06);
                A022.put("event_trace_id", c34308FMd3.A00);
                A022.put("two_measurement_enabled", c34308FMd3.A01);
                A1M2.put("required_metadata", A022);
                A1M2.put("events", FYE.A01(fj93.A01));
                String A1K = AbstractC34811ab.A1K(A1M2);
                String str6 = c34308FMd.A00;
                C00C.A0A(str5, 2);
                FXM A01 = C34709FdK.A01(A14);
                if (AbstractC30168DYb.A1V(A01.A06)) {
                    String A09 = A01.A0A.A09();
                    if (A09 == null) {
                        C00N.A0C(false, "promoUserId should not be null");
                    } else {
                        EJE eje = new EJE();
                        String A0W = AbstractC34911al.A0W(A01.A03);
                        eje.A09 = str3;
                        eje.A08 = str4;
                        eje.A0A = str5;
                        eje.A0B = A09;
                        C05V c05v = A01.A01;
                        eje.A01 = AbstractC30167DYa.A0W(AbstractC127885iv.A0H(c05v));
                        C07B A0H = AbstractC127885iv.A0H(c05v);
                        C00C.A0A(A0H, 0);
                        eje.A02 = C00I.A03(A0H, 13886);
                        C07B A0H2 = AbstractC127885iv.A0H(c05v);
                        C00C.A0A(A0H2, 0);
                        eje.A00 = C00I.A03(A0H2, 16182);
                        eje.A0C = A1K;
                        String str7 = AbstractC14450hZ.A0F;
                        C00C.A07(str7);
                        eje.A03 = C87V.A0n(str7);
                        eje.A0D = A0W;
                        eje.A04 = DYZ.A0l(A01.A0F);
                        eje.A06 = ((C156066u1) C05V.A02(A01.A05)).A00;
                        eje.A05 = ((F5W) C05V.A02(A01.A04)).A00;
                        eje.A07 = str6;
                        C0D8 c0d8 = A01.A09;
                        c0d8.Bpu(eje);
                        c0d8.Bxn(true);
                    }
                }
            }
            C34709FdK A142 = AbstractC127845ir.A14(optional);
            if (A142 != null) {
                A142.A08(DYX.A0s(c32634EgH), null, null, 1, null, null, null, null, null, null, 10, 137);
            }
            c34308FMd.A00 = AbstractC34821ac.A1B();
        }
    }

    @Override // p000X.InterfaceC44170Jwp
    public /* synthetic */ void BMH(List list) {
    }

    @Override // p000X.InterfaceC44170Jwp
    public /* synthetic */ void BOe() {
    }

    @Override // p000X.InterfaceC44170Jwp
    public /* synthetic */ void BUW(boolean z) {
    }

    @Override // p000X.InterfaceC44170Jwp
    public /* synthetic */ void BXS(byte[] bArr) {
    }

    @Override // p000X.InterfaceC44170Jwp
    public /* synthetic */ void BZU() {
    }

    @Override // p000X.InterfaceC44170Jwp
    public void BZX(C39149Hej c39149Hej, IZD izd, C41677ImI c41677ImI, C41688ImT c41688ImT, String str, String str2) {
        FHH fhh;
        if (this instanceof C32528EbV) {
            C00C.A0A(c41688ImT, 0);
            long A03 = A03(c41688ImT);
            if (izd != null) {
                fhh = new FHH();
                Map map = fhh.A00;
                map.put("name", "failed_playing");
                map.put("type", "failed_playing");
                EnumC38918HaX enumC38918HaX = izd.A01;
                String obj = enumC38918HaX.toString();
                C00C.A0A(obj, 0);
                map.put("code", obj);
                String name = enumC38918HaX.name();
                C00C.A0A(name, 0);
                map.put("error", name);
                String str3 = izd.A03;
                C00C.A05(str3);
                map.put("description", str3);
                String obj2 = izd.A02.toString();
                C00C.A0A(obj2, 0);
                map.put("domain", obj2);
            } else {
                fhh = null;
            }
            A05(fhh, null, "error", A03);
        }
        A04();
    }

    @Override // p000X.InterfaceC44170Jwp
    public /* synthetic */ void Bat() {
    }

    @Override // p000X.InterfaceC44170Jwp
    public /* synthetic */ void Bey(long j) {
    }

    @Override // p000X.InterfaceC44170Jwp
    public /* synthetic */ void Bh9(C41677ImI c41677ImI, C41688ImT c41688ImT, String str, long j, boolean z, boolean z2) {
        C34709FdK A14;
        if (this instanceof C32528EbV) {
            C32528EbV c32528EbV = (C32528EbV) this;
            if (c32528EbV.A08()) {
                c32528EbV.A05(null, null, "started_buffering", c41688ImT != null ? c32528EbV.A03(c41688ImT) : c32528EbV.A02());
            }
            A01(c32528EbV);
            C32634EgH c32634EgH = c32528EbV.A00;
            if (c32634EgH != null) {
                if (!c32528EbV.A01 && (A14 = AbstractC127845ir.A14(c32528EbV.A02)) != null) {
                    A14.A08(DYX.A0s(c32634EgH), null, null, 1, null, null, null, null, null, null, 10, 140);
                }
                C34709FdK A142 = AbstractC127845ir.A14(c32528EbV.A02);
                if (A142 != null) {
                    A142.A08(DYX.A0s(c32634EgH), null, null, 1, null, null, null, null, null, null, 10, 93);
                }
            }
        }
    }

    @Override // p000X.InterfaceC44170Jwp
    public /* synthetic */ void BiG(long j, long j2, boolean z, boolean z2) {
        C34709FdK A14;
        if (this instanceof C32528EbV) {
            C32528EbV c32528EbV = (C32528EbV) this;
            if (c32528EbV.A08()) {
                c32528EbV.A05(null, null, "stopped_buffering", j);
            }
            A01(c32528EbV);
            C32634EgH c32634EgH = c32528EbV.A00;
            if (c32634EgH == null || (A14 = AbstractC127845ir.A14(c32528EbV.A02)) == null) {
                return;
            }
            A14.A08(DYX.A0s(c32634EgH), null, null, AbstractC34821ac.A0t(), null, null, null, null, null, null, 10, 48);
        }
    }

    @Override // p000X.InterfaceC44170Jwp
    public /* synthetic */ void BiQ(C39149Hej c39149Hej) {
    }

    @Override // p000X.InterfaceC44170Jwp
    public /* synthetic */ void BiT(boolean z) {
    }

    @Override // p000X.InterfaceC44170Jwp
    public /* synthetic */ void BkF(List list) {
    }

    @Override // p000X.InterfaceC44170Jwp
    public /* synthetic */ void Bma() {
    }

    @Override // p000X.InterfaceC44170Jwp
    public void Bmf(C41677ImI c41677ImI, C41688ImT c41688ImT, String str, String str2, String str3, String str4, String str5, long j, boolean z, boolean z2) {
        C34709FdK A14;
        if (!(this instanceof C32528EbV)) {
            C00C.A0A(c41688ImT, 0);
            this.A01 = AbstractC34801aa.A11(this.A04.getDuration());
            A05(null, null, "started_playing", A03(c41688ImT));
            return;
        }
        C32528EbV c32528EbV = (C32528EbV) this;
        boolean A1Z = AbstractC34911al.A1Z(c41688ImT, c41677ImI);
        ((AbstractC35475FqM) c32528EbV).A01 = AbstractC34801aa.A11(c32528EbV.A04.getDuration());
        c32528EbV.A05(null, null, "started_playing", c32528EbV.A03(c41688ImT));
        if (c32528EbV.A01) {
            return;
        }
        c32528EbV.A01 = A1Z;
        A01(c32528EbV);
        C32634EgH c32634EgH = c32528EbV.A00;
        if (c32634EgH == null || (A14 = AbstractC127845ir.A14(c32528EbV.A02)) == null) {
            return;
        }
        A14.A08(DYX.A0s(c32634EgH), null, null, Integer.valueOf(A1Z ? 1 : 0), null, null, null, null, null, null, 10, 94);
    }

    @Override // p000X.InterfaceC44170Jwp
    public /* synthetic */ void BnJ(IZD izd) {
    }

    @Override // p000X.InterfaceC44170Jwp
    public void BmO(C39149Hej c39149Hej, C41677ImI c41677ImI, C41688ImT c41688ImT, Integer num, String str, boolean z, boolean z2) {
        AbstractC34851af.A18(c41688ImT, c41677ImI, c39149Hej);
        A05(null, null, "completed", A03(c41688ImT));
        if (z2) {
            A05(null, null, "started_playing", A03(c41688ImT));
        }
        A04();
    }

    @Override // p000X.InterfaceC44170Jwp
    public /* synthetic */ void BRx(String str, long j) {
    }

    @Override // p000X.InterfaceC44170Jwp
    public /* synthetic */ void Bas(C41688ImT c41688ImT, String str) {
    }

    @Override // p000X.InterfaceC44170Jwp
    public /* synthetic */ void BmP(String str, String str2) {
    }

    @Override // p000X.InterfaceC44170Jwp
    public /* synthetic */ void Bmv(boolean z, boolean z2) {
    }

    @Override // p000X.InterfaceC44170Jwp
    public /* synthetic */ void BMe(long j, String str, boolean z) {
    }

    @Override // p000X.InterfaceC44170Jwp
    public /* synthetic */ void BZc(C41688ImT c41688ImT, float f, long j) {
    }

    @Override // p000X.InterfaceC44170Jwp
    public /* synthetic */ void Bmc(float f, int i, int i2, int i3) {
    }

    @Override // p000X.InterfaceC44170Jwp
    public /* synthetic */ void BPs(IZD izd, String str, String str2, String str3, long j) {
    }

    @Override // p000X.InterfaceC44170Jwp
    public /* synthetic */ void BmH(C41677ImI c41677ImI, C41688ImT c41688ImT, String str, String str2, String str3, String str4, long j, boolean z) {
    }
}
