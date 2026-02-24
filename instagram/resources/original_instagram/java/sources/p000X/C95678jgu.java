package p000X;

/* renamed from: X.jgu, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95678jgu implements InterfaceC98336ogd {
    public static final C177576sr A01;
    public C95679jgv A00;

    static {
        C177586ss A00 = C177576sr.A00(InterfaceC98336ogd.class);
        C37.A18(A00, C95679jgv.class);
        A01 = C37.A0V(A00, C95782jwn.A00);
    }

    @Override // p000X.InterfaceC98336ogd
    public final void GWh(WRB wrb) {
        C95679jgv c95679jgv = this.A00;
        DDF A03 = WRB.zzbd.A03();
        A03.A04(wrb);
        C79805WQb c79805WQb = (C79805WQb) A03;
        WtU wtU = wrb.zzf;
        if (wtU == null) {
            wtU = WtU.zzo;
        }
        DDF A032 = WtU.zzo.A03();
        A032.A04(wtU);
        WM9 wm9 = (WM9) A032;
        C3C.A14(wm9);
        WtU wtU2 = (WtU) wm9.A00;
        wtU2.zzc |= 256;
        wtU2.zzm = true;
        C3C.A14(c79805WQb);
        WRB wrb2 = (WRB) c79805WQb.A00;
        WtU wtU3 = (WtU) wm9.A01();
        wtU3.getClass();
        wrb2.zzf = wtU3;
        wrb2.zzd |= 1;
        c95679jgv.GWh((WRB) c79805WQb.A01());
    }
}
