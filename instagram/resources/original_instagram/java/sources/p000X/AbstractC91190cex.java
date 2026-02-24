package p000X;

import java.util.List;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.cex, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC91190cex {
    public Yz0 A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public String A04;
    public List A05;
    public Map A06;

    public /* synthetic */ AbstractC91190cex(Yz0 yz0, Integer num, Integer num2, Integer num3, String str, List list, Map map, int i) {
        yz0 = (i & 16) != 0 ? UuW.A00 : yz0;
        list = (i & 32) != 0 ? AnonymousClass228.A0D(YLF.A02, YLF.A03) : list;
        map = (i & 64) != 0 ? AbstractC50871tz.A0F() : map;
        this.A04 = str;
        this.A02 = num;
        this.A03 = num2;
        this.A01 = num3;
        this.A00 = yz0;
        this.A05 = list;
        this.A06 = map;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public Map A00() {
        return this instanceof C77159Usb ? ((C77159Usb) this).A01 : this instanceof UsT ? ((UsT) this).A01 : this instanceof UtH ? ((UtH) this).A00 : this instanceof C77156UsY ? ((C77156UsY) this).A01 : this instanceof C77184UtG ? ((C77184UtG) this).A00 : this instanceof UsW ? ((UsW) this).A01 : this instanceof UsS ? ((UsS) this).A01 : this instanceof C77177Usw ? ((C77177Usw) this).A00 : this instanceof C77176Usv ? ((C77176Usv) this).A00 : this instanceof C77161Use ? ((C77161Use) this).A00 : this instanceof C77160Usc ? ((C77160Usc) this).A00 : this.A06;
    }
}
