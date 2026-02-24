package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.HashMap;

/* renamed from: X.6pP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C175436pP {
    public InterfaceC44491jh A00;
    public boolean A03;
    public final InterfaceC43470Gwm A04;
    public HashMap A02 = new HashMap();
    public C175826q2 A01 = new C175826q2();

    @NeverInline
    public C175436pP(InterfaceC43470Gwm interfaceC43470Gwm) {
        this.A04 = interfaceC43470Gwm;
    }

    public final void A00(EnumC47071nr enumC47071nr, Boolean bool, Integer num, Integer num2, Integer num3, String str, String str2, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10) {
        synchronized (this) {
            C175826q2 c175826q2 = this.A01;
            c175826q2.A0D = num;
            c175826q2.A0H = str;
            c175826q2.A0G = str2;
            c175826q2.A0E = num2;
            c175826q2.A08 = j;
            c175826q2.A0B = enumC47071nr;
            c175826q2.A0F = num3;
            c175826q2.A0C = bool;
            c175826q2.A0I = !this.A04.Djj();
            C175826q2 c175826q22 = (C175826q2) this.A02.get(c175826q2);
            if (c175826q22 == null) {
                c175826q22 = this.A01;
                this.A02.put(c175826q22, c175826q22);
                this.A01 = new C175826q2();
            }
            c175826q22.A07 += j2;
            c175826q22.A01 += j3;
            c175826q22.A0A += j4;
            c175826q22.A00 += j5;
            c175826q22.A04 += j6;
            c175826q22.A03 += j7;
            c175826q22.A02 += j8;
            c175826q22.A06 += j9;
            c175826q22.A05 += j10;
            long j11 = c175826q22.A09 + 1;
            c175826q22.A09 = j11;
            if (j11 >= 1000) {
                this.A03 = true;
            }
            if (this.A00 != null) {
                HashMap hashMap = this.A02;
                if (!hashMap.isEmpty() && (hashMap.size() >= 100 || this.A03)) {
                    this.A02 = new HashMap();
                    this.A03 = false;
                    InterfaceC44491jh interfaceC44491jh = this.A00;
                    AbstractC47541oc.A08(interfaceC44491jh);
                    interfaceC44491jh.FnQ(hashMap);
                }
            }
        }
    }

    public final void A01(InterfaceC44491jh interfaceC44491jh) {
        synchronized (this) {
            AbstractC47541oc.A0I(this.A00 == null);
            this.A00 = interfaceC44491jh;
            HashMap hashMap = this.A02;
            if (hashMap.isEmpty() || (hashMap.size() < 100 && !this.A03)) {
                return;
            }
            this.A02 = new HashMap();
            this.A03 = false;
            interfaceC44491jh.FnQ(hashMap);
        }
    }
}
