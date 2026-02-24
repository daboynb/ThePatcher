package p000X;

/* loaded from: classes6.dex */
public class BTA extends AbstractC26630Bv7 {
    public String A00() {
        AbstractC25270BTa abstractC25270BTa;
        String str;
        CWN cwn = this.A00;
        if (cwn == null || (abstractC25270BTa = cwn.A09) == null) {
            abstractC25270BTa = null;
        }
        return (abstractC25270BTa == null || (str = ((BTY) abstractC25270BTa).A07) == null) ? "NONE" : str;
    }

    public String A01() {
        AbstractC25270BTa abstractC25270BTa;
        BTY bty;
        CWN cwn = this.A00;
        if (cwn == null || (abstractC25270BTa = cwn.A09) == null || !(abstractC25270BTa instanceof BTY) || (bty = (BTY) abstractC25270BTa) == null) {
            return null;
        }
        return bty.A06;
    }

    public String A02() {
        C15970k1 c15970k1;
        Object obj;
        CWN cwn = this.A00;
        return (cwn == null || (c15970k1 = cwn.A07) == null || (obj = c15970k1.A00) == null) ? "" : (String) obj;
    }
}
