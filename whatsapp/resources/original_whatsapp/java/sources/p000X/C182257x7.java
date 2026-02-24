package p000X;

import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import java.util.Set;

/* renamed from: X.7x7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C182257x7 extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final boolean A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C182257x7(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i, boolean z) {
        super(0);
        this.$t = i;
        this.A00 = obj5;
        this.A04 = obj3;
        this.A02 = obj2;
        this.A06 = z;
        this.A05 = obj4;
        this.A01 = obj6;
        this.A03 = obj;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        if (this.$t == 0) {
            CharSequence charSequence = (CharSequence) this.A00;
            EnumC25341BYx enumC25341BYx = (EnumC25341BYx) this.A04;
            EnumC25318BYa enumC25318BYa = (EnumC25318BYa) this.A02;
            boolean z = this.A06;
            return new C28552CnV((C27330CIl) this.A03, enumC25318BYa, enumC25341BYx, (EnumC25319BYb) this.A05, charSequence, (InterfaceC023900h) this.A01, z);
        }
        Set set = (Set) this.A00;
        if (!set.isEmpty()) {
            ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A05;
            AbstractC127925iz.A0e(contactPickerFragmentKt.A4N, contactPickerFragmentKt.A4q, set);
        }
        ContactPickerFragmentKt contactPickerFragmentKt2 = (ContactPickerFragmentKt) this.A05;
        C07C c07c = contactPickerFragmentKt2.A0p;
        boolean z2 = this.A06;
        c07c.BwT(new RunnableC178897qm(this.A03, this.A04, this.A01, this.A02, contactPickerFragmentKt2, set, 0, z2));
        return C06930Mq.A00;
    }
}
