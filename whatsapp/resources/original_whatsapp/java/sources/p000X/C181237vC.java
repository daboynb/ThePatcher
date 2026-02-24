package p000X;

import android.net.Uri;
import com.whatsapp.waquickpromotionclient.logger.C0209xfed754f9;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7vC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181237vC extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181237vC(Object obj, Object obj2, Object obj3, String str, String str2, String str3, String str4, InterfaceC13670gH interfaceC13670gH, int i, int i2) {
        super(2, interfaceC13670gH);
        this.$t = i2;
        this.A04 = obj3;
        this.A02 = obj;
        this.A07 = str;
        this.A01 = i;
        this.A06 = str2;
        this.A08 = str3;
        this.A05 = str4;
        this.A03 = obj2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        String str;
        String str2;
        Object obj2;
        String str3;
        int i;
        Object obj3;
        String str4;
        int i2;
        int i3 = this.$t;
        Object obj4 = this.A04;
        if (i3 != 0) {
            obj3 = this.A02;
            str2 = this.A07;
            i = this.A01;
            str4 = this.A06;
            str3 = this.A08;
            str = this.A05;
            obj2 = this.A03;
            i2 = 1;
        } else {
            str = this.A05;
            str2 = this.A07;
            obj2 = this.A03;
            str3 = this.A08;
            i = this.A01;
            obj3 = this.A02;
            str4 = this.A06;
            i2 = 0;
        }
        return new C181237vC(obj3, obj2, obj4, str2, str4, str3, str, interfaceC13670gH, i, i2);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        if (this.$t != 0) {
            EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
            if (this.A00 != 0) {
                AbstractC13980go.A01(obj);
            } else {
                AbstractC13980go.A01(obj);
                C210759Ue c210759Ue = (C210759Ue) this.A04;
                AbstractC026401u A15 = AbstractC34881ai.A15(c210759Ue.A01);
                EnumC2042692s enumC2042692s = (EnumC2042692s) this.A02;
                String str = this.A07;
                int i = this.A01;
                C0209xfed754f9 c0209xfed754f9 = new C0209xfed754f9(enumC2042692s, (C207879Ho) this.A03, c210759Ue, str, this.A06, this.A08, this.A05, null, i);
                this.A00 = 1;
                obj = AbstractC13710gM.A00(this, A15, c0209xfed754f9);
                if (obj == enumC14170h7) {
                    return enumC14170h7;
                }
            }
            return obj;
        }
        if (this.A00 != 0) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj);
        C71Y c71y = (C71Y) this.A04;
        String str2 = this.A07;
        List A00 = c71y.A00((List) this.A03, str2);
        ArrayList A0G = C09Q.A0G(A00);
        Iterator it = A00.iterator();
        while (it.hasNext()) {
            AbstractC34881ai.A1M(Uri.parse(((C1606473t) it.next()).A00), "", A0G);
        }
        C09R A0I = C09Q.A0I(A0G);
        List list = (List) A0I.first;
        List list2 = (List) A0I.second;
        C9RB c9rb = (C9RB) C05V.A02(c71y.A00);
        String str3 = this.A08;
        String str4 = this.A05;
        c9rb.A00(null, (Integer) this.A02, null, str3, null, str2, str4, str4, this.A06, list, list2, this.A01, false);
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C181237vC) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
