package p000X;

import java.util.Map;

/* loaded from: classes12.dex */
public final class FU8 extends AbstractC58247Mor {
    public C64217P7e A00;
    public InterfaceC82349Xkc A01;
    public String A02;
    public String A03;

    @Override // p000X.AbstractC58247Mor
    public final void A00(Exception exc, Map map, int i, boolean z) {
        C64217P7e c64217P7e = this.A00;
        if (c64217P7e != null) {
            c64217P7e.A01("save_edit_start");
        }
    }

    @Override // p000X.AbstractC58247Mor
    public final void A01(String str, int i, Map map) {
        this.A01.F40(this.A02, this.A03);
    }
}
