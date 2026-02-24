package p000X;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.2Z5, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class C2Z5 {
    /* JADX WARN: Multi-variable type inference failed */
    public static void A00(C1MM c1mm, C22G c22g, String str, boolean z) {
        if (z) {
            boolean A1J = AbstractC34841ae.A1J(c22g.bitField0_ & 2);
            Long valueOf = Long.valueOf(c22g.messageCount_);
            if (A1J) {
                c1mm.C1P(valueOf);
            } else {
                StringBuilder A11 = AbstractC34831ad.A11(str);
                A11.append("/missing messageCount; message.key");
                AbstractC34851af.A1G(((C1J0) c1mm).A0h, A11);
            }
            boolean z2 = (c22g.bitField0_ & 1) != 0;
            Long valueOf2 = Long.valueOf(c22g.oldestMessageTimestamp_);
            if (z2) {
                c1mm.C1i(valueOf2);
            } else {
                StringBuilder A112 = AbstractC34831ad.A11(str);
                A112.append("/missing oldestMessageTimestamp; message.key");
                AbstractC34851af.A1G(((C1J0) c1mm).A0h, A112);
            }
            boolean A1L = AbstractC34841ae.A1L(c22g.historyReceivers_.size());
            InterfaceC266014s interfaceC266014s = c22g.historyReceivers_;
            C00C.A06(interfaceC266014s);
            ArrayList A12 = AbstractC34831ad.A12(interfaceC266014s);
            Iterator<E> it = interfaceC266014s.iterator();
            while (it.hasNext()) {
                AbstractC34911al.A1H(A12, it);
            }
            if (A1L) {
                c1mm.C0N(A12);
            } else {
                StringBuilder A113 = AbstractC34831ad.A11(str);
                A113.append("/missing historyReceivers; message.key=");
                AbstractC34851af.A1G(((C1J0) c1mm).A0h, A113);
            }
            boolean z3 = c22g.nonHistoryReceivers_.size() > 0;
            InterfaceC266014s interfaceC266014s2 = c22g.nonHistoryReceivers_;
            C00C.A06(interfaceC266014s2);
            ArrayList A122 = AbstractC34831ad.A12(interfaceC266014s2);
            Iterator<E> it2 = interfaceC266014s2.iterator();
            while (it2.hasNext()) {
                AbstractC34911al.A1H(A122, it2);
            }
            if (z3) {
                c1mm.C1f(A122);
            }
        }
    }
}
