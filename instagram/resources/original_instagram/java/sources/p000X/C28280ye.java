package p000X;

import com.facebook.errorreporting.field.ReportFieldString;

/* renamed from: X.0ye, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C28280ye implements InterfaceC08520Iu {
    public final Integer A00;
    public final InterfaceC08520Iu[] A01;

    @Override // p000X.InterfaceC08520Iu
    public final Integer CDp() {
        return this.A00;
    }

    @Override // p000X.InterfaceC08520Iu
    public final /* synthetic */ boolean DLN(Integer num) {
        return false;
    }

    @Override // p000X.InterfaceC08520Iu
    public final void FVA(C13010a1 c13010a1, EnumC22100og enumC22100og) {
        for (InterfaceC08520Iu interfaceC08520Iu : this.A01) {
            try {
                interfaceC08520Iu.FVA(c13010a1, enumC22100og);
            } catch (Throwable th) {
                C0YA.A00().EUF(AbstractC14100bm.A00(this.A00), th, null);
                ReportFieldString reportFieldString = AbstractC06420As.A6z;
                String str = (String) c13010a1.A09.get(reportFieldString);
                StringBuilder sb = new StringBuilder();
                if (str == null) {
                    str = "";
                }
                AbstractC27914AsI.A0I(str, sb);
                AbstractC27914AsI.A0I("Error: ", sb);
                AbstractC27914AsI.A0I(AbstractC14100bm.A00(interfaceC08520Iu.CDp()), sb);
                AbstractC27914AsI.A0I(": ", sb);
                AbstractC27914AsI.A0I(th.getMessage(), sb);
                AbstractC27914AsI.A0I("\n", sb);
                c13010a1.A03(reportFieldString, sb.toString());
            }
        }
    }

    public C28280ye(Integer num, InterfaceC08520Iu... interfaceC08520IuArr) {
        this.A00 = num;
        this.A01 = interfaceC08520IuArr;
    }
}
