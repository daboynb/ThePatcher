package p000X;

import android.content.Context;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.1bM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC35261bM extends C35251bL {
    public final C05V A00;

    public boolean A03(UserJid userJid) {
        if (userJid == null) {
            return true;
        }
        List A0m = AbstractC34911al.A0m(this.A03.A0O(17520));
        ArrayList A0G = C09Q.A0G(A0m);
        Iterator it = A0m.iterator();
        while (it.hasNext()) {
            A0G.add(AbstractC34881ai.A0x(AbstractC34861ag.A11(it)));
        }
        return !A0G.contains(userJid.user);
    }

    @Override // p000X.C35251bL, p000X.InterfaceC78103Ve
    public int AVn(C1J0 c1j0) {
        if (A03(c1j0 != null ? c1j0.Aox() : null)) {
            int max = Math.max(A01(c1j0), A02(c1j0));
            Integer valueOf = Integer.valueOf(max);
            if (max > 0 && valueOf != null) {
                return max;
            }
        }
        return AVm();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean A00(C1J0 c1j0) {
        C7O8 AU8;
        C7O7 c7o7;
        List list;
        if (c1j0 instanceof InterfaceC32391Rw) {
            list = ((InterfaceC32391Rw) c1j0).As6().A06;
        } else {
            if (!(c1j0 instanceof InterfaceC31531On) || (AU8 = ((InterfaceC31531On) c1j0).AU8()) == null || (c7o7 = AU8.A09) == null) {
                return false;
            }
            list = c7o7.A0C;
        }
        if (list != null) {
            return !list.isEmpty();
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int A02(C1J0 c1j0) {
        C7O8 AU8;
        C7O7 c7o7;
        InterfaceC31531On interfaceC31531On = c1j0 instanceof InterfaceC31531On ? (InterfaceC31531On) c1j0 : null;
        if (interfaceC31531On == null || !this.A03.A0Z(17611) || (AU8 = interfaceC31531On.AU8()) == null || (c7o7 = AU8.A09) == null) {
            return 0;
        }
        return c7o7.A05;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean A04(C1J0 c1j0) {
        String str;
        String str2 = null;
        if (c1j0 instanceof InterfaceC31531On) {
            C7O8 AU8 = ((InterfaceC31531On) c1j0).AU8();
            if (AU8 != null) {
                str2 = AU8.A0F;
            }
        } else if (c1j0 instanceof C1S3) {
            str2 = c1j0.A08();
        }
        if (str2 == null) {
            return false;
        }
        AbstractC34801aa.A1Q(this.A00);
        ArrayList A02 = C16210kP.A02(str2, true, false, false);
        return (A02 == null || (str = (String) A02.get(0)) == null || C16210kP.A00(str) == null) ? false : true;
    }

    public AbstractC35261bM(Context context, C07B c07b, C00V c00v) {
        super(context, c07b, c00v);
        this.A00 = AbstractC037707g.A00(5212);
    }

    public final int A01(C1J0 c1j0) {
        boolean A04 = A04(c1j0);
        boolean A00 = A00(c1j0);
        if (A04) {
            C07B c07b = this.A03;
            int A0K = c07b.A0K(A00 ? 18263 : 18892);
            Integer valueOf = Integer.valueOf(A0K);
            if (A0K > 0 && !c07b.A0Z(23665) && valueOf != null) {
                return A0K;
            }
        }
        return this.A03.A0K(this instanceof C35241bK ? 11759 : this instanceof C28Q ? 13504 : this instanceof C28P ? 13688 : this instanceof C35211bH ? 8297 : 13503);
    }
}
