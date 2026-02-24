package p000X;

import com.whatsapp.group.product.newgroup.NewGroup;
import com.whatsapp.infra.logging.Log;
import java.util.List;

/* renamed from: X.436, reason: invalid class name */
/* loaded from: classes3.dex */
public class AnonymousClass436 extends C55R {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass436(C0BD c0bd, C10040Yy c10040Yy, FN6 fn6, C07T c07t, C11660cC c11660cC, Object obj, Object obj2, int i) {
        super(c0bd, c10040Yy, fn6, c07t, c11660cC);
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // p000X.C55R, p000X.InterfaceC36920Gcd
    public void BPf(AbstractC35130FkX abstractC35130FkX, String str, int i) {
        C68012w3 c68012w3;
        int i2;
        int i3;
        if (this.$t != 0) {
            Log.m223i("NewGroup/CreateGroupResponseHandler/onError");
            super.BPf(abstractC35130FkX, str, i);
            NewGroup newGroup = (NewGroup) this.A01;
            c68012w3 = (C68012w3) newGroup.A0V.get();
            i2 = newGroup.A0F;
            i3 = newGroup.A00;
        } else {
            Log.m223i("ContactPickerGroupCreationViewModel/CreateGroupResponseHandler/onError");
            super.BPf(abstractC35130FkX, str, i);
            C82023ge c82023ge = (C82023ge) this.A01;
            C5KR.A03(c82023ge, AbstractC29171Ff.A00(c82023ge), 14);
            InterfaceC024600q interfaceC024600q = c82023ge.A00;
            if (interfaceC024600q == null || (c68012w3 = (C68012w3) interfaceC024600q.get()) == null) {
                return;
            }
            i2 = 12;
            i3 = 88;
        }
        c68012w3.A0A(i2, str, (List) this.A00, i3, i);
    }

    @Override // p000X.C55R, p000X.InterfaceC36920Gcd
    public void Bj0(C60112gh c60112gh, C1CU c1cu) {
        C68012w3 c68012w3;
        int i;
        int i2;
        int i3 = this.$t;
        C00C.A0B(c1cu, c60112gh);
        Object obj = this.A01;
        if (i3 != 0) {
            NewGroup newGroup = (NewGroup) obj;
            newGroup.A0v.set(c1cu);
            if (NewGroup.A0O(newGroup) != null) {
                C5C0.A01(((C0MA) newGroup).A0C, c1cu, newGroup, 23);
            }
            super.Bj0(c60112gh, c1cu);
            AbstractC34801aa.A1Q(newGroup.A0d);
            newGroup.A03 = C66592tZ.A00(newGroup, newGroup.getIntent(), newGroup.A02, c60112gh, (C0fK) AbstractC34821ac.A19(newGroup.A0X), (C65272qC) AbstractC34821ac.A19(newGroup.A0Y));
            C5C0.A01(((C0MA) newGroup).A0C, c1cu, newGroup, 21);
            c68012w3 = (C68012w3) newGroup.A0V.get();
            i = newGroup.A0F;
            i2 = newGroup.A00;
        } else {
            C82023ge c82023ge = (C82023ge) obj;
            c82023ge.A03 = c1cu;
            super.Bj0(c60112gh, c1cu);
            c82023ge.A02 = c60112gh;
            AbstractC34811ab.A1T(new C5KB(c1cu, c82023ge, (InterfaceC13670gH) null, 4), AbstractC29171Ff.A00(c82023ge));
            InterfaceC024600q interfaceC024600q = c82023ge.A00;
            if (interfaceC024600q == null || (c68012w3 = (C68012w3) interfaceC024600q.get()) == null) {
                return;
            }
            i = 12;
            i2 = 88;
        }
        c68012w3.A07(c1cu, i, (List) this.A00, i2);
    }

    @Override // p000X.C55R, p000X.InterfaceC36920Gcd
    public void BkD() {
        if (this.$t != 0) {
            Log.m223i("NewGroup/CreateGroupResponseHandler/onTimeout");
            super.BkD();
            C0MA c0ma = (C0MA) this.A01;
            RunnableC116545Bt.A01(c0ma.A0C, c0ma, 48);
            return;
        }
        Log.m223i("ContactPickerGroupCreationViewModel/CreateGroupResponseHandler/onTimeout");
        super.BkD();
        AbstractC07360Ol abstractC07360Ol = (AbstractC07360Ol) this.A01;
        C5KR.A03(abstractC07360Ol, AbstractC29171Ff.A00(abstractC07360Ol), 15);
    }
}
