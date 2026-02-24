package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.BUe, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C29176BUe {
    public EnumC87863Ty A00;
    public Integer A01;
    public Long A02;
    public String A03;
    public String A04;
    public String A05;
    public List A06;
    public List A07;

    public C29176BUe(String str, String str2, String str3, List list) {
        A00(this);
        this.A05 = str;
        this.A04 = str2;
        this.A03 = str3;
        this.A06 = list;
    }

    public static void A00(C29176BUe c29176BUe) {
        c29176BUe.A00 = EnumC87863Ty.A0L;
        c29176BUe.A06 = new ArrayList();
        c29176BUe.A07 = new ArrayList();
    }

    public final synchronized String A01() {
        return this.A03;
    }

    public C29176BUe() {
        A00(this);
    }
}
