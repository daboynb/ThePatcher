package p000X;

import android.content.Context;
import android.view.View;
import com.google.common.base.Optional;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.5pm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C130805pm extends CGD {
    public final InterfaceC1855186y A00;
    public final Context A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x007f, code lost:
    
        if (r16.A0A(p000X.AbstractC34811ab.A1M(r17)) != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0075, code lost:
    
        if (r9 != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0038, code lost:
    
        if (r16.A01.A0Z(13280) == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C130805pm(Context context, View view, Optional optional, Optional optional2, C0W5 c0w5, InterfaceC1855186y interfaceC1855186y, C159626zp c159626zp, C28401Cc c28401Cc, C78M c78m) {
        super(context, view);
        boolean A1Z = AbstractC127875iu.A1Z(interfaceC1855186y);
        AbstractC34851af.A16(optional, c28401Cc);
        C00C.A0A(c159626zp, 6);
        AbstractC34911al.A1B(optional2, c0w5);
        this.A01 = context;
        this.A00 = interfaceC1855186y;
        C25070zL c25070zL = this.A03;
        ArrayList A12 = AbstractC34881ai.A12(c25070zL);
        boolean Aaw = interfaceC1855186y.Aaw();
        boolean z = (interfaceC1855186y instanceof C87G) && !(interfaceC1855186y instanceof C87E);
        boolean B61 = interfaceC1855186y.B61();
        if (!Aaw && !B61) {
            AbstractC127875iu.A1M(2131433933, context.getString(2131902213), A12);
        }
        if (z) {
            if (!Aaw || c0w5.A0A(AbstractC34811ab.A1M(interfaceC1855186y))) {
                AbstractC127875iu.A1M(2131433965, context.getString(2131893517), A12);
            }
        }
        if (Aaw) {
        }
        if (!B61) {
            AbstractC127875iu.A1M(2131433976, context.getString(2131893518), A12);
        }
        if (!interfaceC1855186y.B7T() && !interfaceC1855186y.B79() && interfaceC1855186y.B2y()) {
            InterfaceC024600q interfaceC024600q = c78m.A01.A00;
            if ((((C1YG) interfaceC024600q.get()).A06(C1RF.A02, AbstractC34811ab.A1M(interfaceC1855186y), 4, A1Z) || (c78m.A06.A01() && !(interfaceC1855186y instanceof C87E) && AbstractC127885iv.A0b(interfaceC024600q, A1Z) == EnumC146916f5.A02)) && AbstractC127875iu.A0b(c78m.A02).A09(interfaceC1855186y)) {
                AbstractC127875iu.A1M(2131433974, context.getString(2131893519), A12);
            }
            if (((C1YG) interfaceC024600q.get()).A06(C1RF.A03, AbstractC34811ab.A1M(interfaceC1855186y), 4, A1Z) && AbstractC127875iu.A0b(c78m.A02).A09(interfaceC1855186y)) {
                AbstractC127875iu.A1M(2131433975, context.getString(2131902214), A12);
            }
            c159626zp.A00();
            C00C.A0A(this.A00, A1Z ? 1 : 0);
            AbstractC127875iu.A1M(2131433929, context.getString(2131902212), A12);
        }
        Iterator it = A12.iterator();
        while (it.hasNext()) {
            C033105d c033105d = (C033105d) it.next();
            c25070zL.add(A1Z ? 1 : 0, AbstractC127885iv.A03(c033105d.A00), A1Z ? 1 : 0, (CharSequence) c033105d.A01);
        }
    }
}
