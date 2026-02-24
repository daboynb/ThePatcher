package p000X;

import android.content.SharedPreferences;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.LongAdder;

/* renamed from: X.0Ux, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C09010Ux implements InterfaceC09000Uw {
    public final C05V A00;
    public final LongAdder A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final C0Ep A04 = (C0Ep) C00H.A02(1950);
    public final Map A05;
    public final LongAdder A06;
    public volatile long A07;

    public static /* synthetic */ void A01(C09010Ux c09010Ux) {
        long sum = c09010Ux.A01.sum();
        if (sum != c09010Ux.A07) {
            InterfaceC024100j interfaceC024100j = c09010Ux.A03;
            long j = (((SharedPreferences) interfaceC024100j.getValue()).getLong("daily_thread_switch_count", 0L) + sum) - c09010Ux.A07;
            SharedPreferences.Editor edit = ((SharedPreferences) interfaceC024100j.getValue()).edit();
            edit.putLong("daily_thread_switch_count", j);
            edit.apply();
            c09010Ux.A07 = sum;
        }
    }

    @Override // p000X.InterfaceC09000Uw
    public void ADb() {
        SharedPreferences.Editor edit = ((SharedPreferences) this.A03.getValue()).edit();
        edit.remove("daily_thread_switch_count");
        edit.apply();
    }

    @Override // p000X.InterfaceC09000Uw
    public Long AVg() {
        C64382ny c64382ny;
        if (!((Boolean) this.A02.getValue()).booleanValue() || (c64382ny = (C64382ny) this.A05.get("chat_open")) == null) {
            return null;
        }
        return Long.valueOf(this.A01.longValue() - c64382ny.A01);
    }

    @Override // p000X.InterfaceC09000Uw
    public Long AVx() {
        return Long.valueOf(((SharedPreferences) this.A03.getValue()).getLong("daily_thread_switch_count", 0L));
    }

    @Override // p000X.InterfaceC09000Uw
    public void Bpw() {
        if (((Boolean) this.A02.getValue()).booleanValue()) {
            this.A01.increment();
        }
    }

    @Override // p000X.InterfaceC09000Uw
    public void BsI() {
        if (((Boolean) this.A02.getValue()).booleanValue()) {
            ((C07C) this.A00.A00.get()).Bwg(new C3M3(this, 42), "thread_switch_counter");
        }
    }

    @Override // p000X.InterfaceC09000Uw
    public void C9A() {
        if (((Boolean) this.A02.getValue()).booleanValue()) {
            Map map = this.A05;
            if (map.get("chat_open") == null) {
                map.put("chat_open", new C64382ny(this.A01.longValue(), this.A06.longValue(), 0L));
            }
        }
    }

    @Override // p000X.InterfaceC09000Uw
    public C64382ny C9i() {
        C64382ny c64382ny;
        if (!((Boolean) this.A02.getValue()).booleanValue() || (c64382ny = (C64382ny) this.A05.remove("chat_open")) == null) {
            return null;
        }
        return new C64382ny(this.A01.longValue() - c64382ny.A01, this.A06.longValue() - c64382ny.A02, 0 - c64382ny.A00);
    }

    public C09010Ux() {
        C05Q.A00(17549);
        this.A00 = C05Q.A00(191);
        Integer num = IO7.A01;
        this.A02 = AbstractC024000i.A00(num, new C34751aV(this, 5));
        this.A03 = AbstractC024000i.A00(num, C09020Uy.A00);
        this.A01 = new LongAdder();
        this.A06 = new LongAdder();
        this.A05 = new ConcurrentHashMap();
    }
}
