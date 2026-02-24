package p000X;

import android.content.Context;

/* loaded from: classes6.dex */
public abstract class BUW extends AbstractC28990Cuf {
    public int A00;
    public C29093CwK A01;
    public C25195BNp A02;
    public String A03;
    public final C27114C9x A04;
    public final String A05;

    public BUW(Context context, C29093CwK c29093CwK, C25195BNp c25195BNp, C16930lZ c16930lZ, C27114C9x c27114C9x, C0NI c0ni, String str, String str2, int i) {
        super(context, c0ni, c16930lZ);
        this.A05 = str;
        this.A04 = c27114C9x;
        this.A01 = c29093CwK;
        this.A00 = i;
        this.A03 = str2;
        this.A02 = c25195BNp;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x004e  */
    @Override // p000X.AbstractC28990Cuf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A03(C0SZ c0sz) {
        String str;
        CPL cpl;
        C15970k1 c15970k1;
        String str2;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PAY: onResponseSuccess for op: action: ");
        String str3 = this.A05;
        AbstractC34851af.A1N(A04, str3);
        C29093CwK c29093CwK = this.A01;
        if (c29093CwK != null) {
            int i = this.A00;
            if (this instanceof BRL) {
                BRL brl = (BRL) this;
                if (brl.A06) {
                    cpl = CPL.A01(0);
                    C15970k1 c15970k12 = brl.A01;
                    if (AbstractC27453COa.A04(c15970k12)) {
                        str2 = "originalCbsNameIsEmpty";
                    } else {
                        C15970k1[] c15970k1Arr = brl.A07;
                        str2 = AbstractC27453COa.A04(c15970k1Arr[0]) ? "fetchedCbsNameIsEmpty" : (c15970k12 == null || (c15970k1 = c15970k1Arr[0]) == null || !AbstractC23468Abr.A0x(c15970k12).equalsIgnoreCase(AbstractC23468Abr.A0x(c15970k1))) ? "cbsNameMismatch" : "cbsNameMatch";
                    }
                    cpl.A08("reason", str2);
                    C25103BJp AG9 = c29093CwK.AG9();
                    AG9.A0B = Integer.valueOf(i);
                    AG9.A0A = 2;
                    AbstractC23467Abq.A1J(AG9, 3);
                    AG9.A0b = "api_event";
                    if (cpl != null) {
                        AG9.A0Z = cpl.toString();
                    }
                    C00N.A05(AG9);
                    c29093CwK.BAb(AG9);
                }
            }
            cpl = null;
            C25103BJp AG92 = c29093CwK.AG9();
            AG92.A0B = Integer.valueOf(i);
            AG92.A0A = 2;
            AbstractC23467Abq.A1J(AG92, 3);
            AG92.A0b = "api_event";
            if (cpl != null) {
            }
            C00N.A05(AG92);
            c29093CwK.BAb(AG92);
        }
        C25195BNp c25195BNp = this.A02;
        if (c25195BNp != null && (str = this.A03) != null) {
            c25195BNp.A07(str, (short) 2);
        }
        C27114C9x c27114C9x = this.A04;
        if (c27114C9x != null) {
            c27114C9x.A04(str3);
        }
    }

    @Override // p000X.AbstractC28990Cuf
    public void A04(COl cOl) {
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PAY: onRequestError action: ");
        String str2 = this.A05;
        A04.append(str2);
        AbstractC34851af.A1D(cOl, " error: ", A04);
        C29093CwK c29093CwK = this.A01;
        if (c29093CwK != null) {
            c29093CwK.A09(cOl, this.A00, 1);
        }
        C27114C9x c27114C9x = this.A04;
        if (c27114C9x != null) {
            c27114C9x.A06(str2, cOl.A00);
        }
        C25195BNp c25195BNp = this.A02;
        if (c25195BNp == null || (str = this.A03) == null) {
            return;
        }
        c25195BNp.A03(cOl, str);
    }

    @Override // p000X.AbstractC28990Cuf
    public void A05(COl cOl) {
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PAY: onResponseError action: ");
        String str2 = this.A05;
        A04.append(str2);
        AbstractC34851af.A1D(cOl, " error: ", A04);
        C29093CwK c29093CwK = this.A01;
        if (c29093CwK != null) {
            c29093CwK.A09(cOl, this.A00, 1);
        }
        C25195BNp c25195BNp = this.A02;
        if (c25195BNp != null && (str = this.A03) != null) {
            c25195BNp.A03(cOl, str);
        }
        C27114C9x c27114C9x = this.A04;
        if (c27114C9x != null) {
            c27114C9x.A06(str2, cOl.A00);
            int i = cOl.A00;
            if (i == 403 || i == 405 || i == 406 || i == 426 || i == 460 || i == 410 || i == 409 || i == 2826008) {
                synchronized (c27114C9x) {
                    c27114C9x.A01 = i;
                    c27114C9x.A06.add(AbstractC34851af.A0r("payability-", AnonymousClass000.A04(), i));
                }
            } else {
                if (i != 440) {
                    return;
                }
                synchronized (c27114C9x) {
                    c27114C9x.A02 = i;
                    c27114C9x.A06.add(AbstractC34851af.A0r("tos-", AnonymousClass000.A04(), i));
                }
            }
        }
    }

    public BUW(Context context, C16930lZ c16930lZ, C27114C9x c27114C9x, C0NI c0ni, String str) {
        super(context, c0ni, c16930lZ);
        this.A01 = null;
        this.A00 = 0;
        this.A03 = null;
        this.A02 = null;
        this.A05 = str;
        this.A04 = c27114C9x;
    }

    public BUW(Context context, C29093CwK c29093CwK, C16930lZ c16930lZ, C27114C9x c27114C9x, C0NI c0ni, String str, int i) {
        super(context, c0ni, c16930lZ);
        this.A03 = null;
        this.A02 = null;
        this.A05 = str;
        this.A04 = c27114C9x;
        this.A01 = c29093CwK;
        this.A00 = i;
    }
}
