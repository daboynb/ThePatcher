package p000X;

import android.content.Context;
import android.content.Intent;
import com.facebook.content.SecureContextHelper;
import java.util.ArrayList;
import java.util.Set;
import redex.C$StoreFenceHelper;

@Deprecated
/* renamed from: X.TAw, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C73681TAw implements SecureContextHelper {
    public AbstractC29198BVa A00;
    public final String A05 = (String) C93563ge.A01(49181);
    public final InterfaceC08480Iq A02 = new AnonymousClass073(81932);
    public final InterfaceC08480Iq A04 = new AnonymousClass073(49154);
    public final Set A08 = AbstractC94253hl.A03(14);
    public final Set A06 = AbstractC94253hl.A03(15);
    public final Set A09 = AbstractC94253hl.A03(13);
    public final Set A07 = AbstractC94253hl.A03(16);
    public final InterfaceC08480Iq A03 = new C118564fs(81933);
    public final InterfaceC08480Iq A01 = new AnonymousClass073(49193);

    @Override // com.facebook.content.SecureContextHelper
    public final void startFacebookActivity(Intent intent, Context context) {
        AbstractC29198BVa abstractC29198BVa = this.A00;
        AbstractC29198BVa abstractC29198BVa2 = abstractC29198BVa;
        if (abstractC29198BVa == null) {
            Set set = this.A07;
            ArrayList A16 = AnonymousClass121.A16(set.size() + 1);
            A16.addAll(set);
            A16.add(this.A03.get());
            C67049QIl c67049QIl = new C67049QIl(this);
            I92 i92 = new I92();
            i92.A00 = A16;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            I9Y i9y = new I9Y();
            i9y.A00 = c67049QIl;
            i9y.A01 = i92;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            IEB ieb = new IEB(this, new C46445I9j(this, i9y));
            this.A00 = ieb;
            I9Z i9z = new I9Z();
            i9z.A00 = ieb;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A00 = i9z;
            abstractC29198BVa2 = i9z;
        }
        abstractC29198BVa2.A07(context, intent);
    }
}
