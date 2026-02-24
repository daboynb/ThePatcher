package p000X;

import com.facebook.graphql.calls.GraphQlCallInput;
import java.util.ArrayList;

/* renamed from: X.AtX, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24310AtX extends AbstractC27099C9i {
    public int A00;
    public final ArrayList A01 = AbstractC34801aa.A17(32);

    public static void A02(C24310AtX c24310AtX, Object obj) {
        A03(c24310AtX, obj, "previous_image_id");
        A03(c24310AtX, C0DV.A00().toString(), "client_mutation_id");
    }

    private void A04(String str) {
        if (!this.A03) {
            throw AbstractC34801aa.A0z("Expected object to be mutable");
        }
        if (str == null || str.isEmpty()) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("key=");
            throw C3WH.A0h(str, A04);
        }
    }

    public C24309AtW A0A(String str) {
        C26902C1h c26902C1h = super.A01;
        C24309AtW c24309AtW = (C24309AtW) c26902C1h.A00.A73();
        if (c24309AtW == null) {
            c24309AtW = new C24309AtW();
        }
        c24309AtW.A09(c26902C1h);
        A0D(c24309AtW, str);
        return c24309AtW;
    }

    public Object A0B(int i) {
        if (i < 0 || i >= this.A00) {
            throw new ArrayIndexOutOfBoundsException(i);
        }
        return this.A01.get((i * 2) + 1);
    }

    public String A0C(int i) {
        if (i < 0 || i >= this.A00) {
            throw new ArrayIndexOutOfBoundsException(i);
        }
        return AbstractC23467Abq.A11(this.A01, i * 2);
    }

    public static void A00(AbstractC27099C9i abstractC27099C9i, GraphQlCallInput graphQlCallInput, String str) {
        graphQlCallInput.A02().A0D(abstractC27099C9i, str);
    }

    public static void A01(C24310AtX c24310AtX, GraphQlCallInput graphQlCallInput, String str) {
        c24310AtX.A0D(graphQlCallInput.A02(), str);
    }

    public static void A03(C24310AtX c24310AtX, Object obj, String str) {
        c24310AtX.A04(str);
        ArrayList arrayList = c24310AtX.A01;
        arrayList.add(str);
        arrayList.add(obj);
        c24310AtX.A00++;
    }

    public void A0D(AbstractC27099C9i abstractC27099C9i, String str) {
        A04(str);
        abstractC27099C9i.A06();
        A03(this, abstractC27099C9i, str);
        abstractC27099C9i.A06();
        abstractC27099C9i.A00 = this;
    }
}
