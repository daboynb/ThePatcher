package p000X;

import android.content.Context;
import android.os.Handler;
import com.instagram.common.session.UserSession;
import com.instagram.model.direct.DirectThreadKey;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.1tO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50501tO extends AbstractC29094BRa {
    public InterfaceC57572Bl A00;
    public final EnumC50341t8 A01;
    public final Long A02;
    public final String A03;
    public final List A04;
    public final boolean A05;
    public final boolean A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C50501tO(EnumC50341t8 enumC50341t8, InterfaceC83695YdN interfaceC83695YdN, InterfaceC84021YjI interfaceC84021YjI, DirectThreadKey directThreadKey) {
        super(interfaceC83695YdN, interfaceC84021YjI);
        D1F.A12(interfaceC84021YjI, 0);
        String str = directThreadKey.A00;
        List list = directThreadKey.A02;
        list = list == null ? C26W.A00 : list;
        D1F.A0u(list);
        this.A01 = enumC50341t8;
        this.A03 = str;
        this.A02 = null;
        this.A05 = true;
        this.A04 = list;
        this.A06 = false;
    }

    @Override // p000X.AbstractC29094BRa
    public final void A00() {
        InterfaceC57572Bl A03 = A03();
        this.A00 = A03;
        if (A03 != null) {
            A03.ABY(this);
        } else {
            final boolean z = ByU() != -1;
            C5P().post(new Runnable() { // from class: X.2Bm
                @Override // java.lang.Runnable
                public final void run() {
                    C50501tO.this.E4L(AbstractC50591tX.A00(), z, false);
                }
            });
        }
    }

    @Override // p000X.AbstractC29094BRa
    public final void A01() {
        InterfaceC57572Bl interfaceC57572Bl = this.A00;
        if (interfaceC57572Bl != null) {
            interfaceC57572Bl.FeZ(this);
        }
        this.A00 = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0040, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r1)).B9q(36316173281336586L) != false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC57572Bl A03() {
        Object obj;
        String str;
        String str2;
        boolean z;
        Object obj2;
        String str3 = this.A03;
        InterfaceC57572Bl interfaceC57572Bl = null;
        if (str3 == null) {
            List list = this.A04;
            if (!list.isEmpty()) {
                BME Co2 = Co2();
                ArrayList arrayList = new ArrayList(list);
                Long valueOf = Long.valueOf(ByU());
                boolean z2 = this.A06;
                EnumC50341t8 enumC50341t8 = this.A01;
                Iterator it = BME.A02(Co2).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    if (D1F.areEqual(((InterfaceC57572Bl) obj).Coh(), arrayList)) {
                        break;
                    }
                }
                interfaceC57572Bl = (InterfaceC57572Bl) obj;
                if (interfaceC57572Bl == null) {
                    Context context = Co2.A02;
                    Handler handler = Co2.A03;
                    Handler handler2 = Co2.A04;
                    C147505lS c147505lS = Co2.A0D;
                    C153925vo c153925vo = (C153925vo) Co2.A0G.getValue();
                    List list2 = Co2.A0E;
                    C13 c13 = new C13(context, handler, handler2, c153925vo, enumC50341t8, Co2, c147505lS, valueOf, arrayList, list2, z2);
                    list2.add(c13);
                    Co2.A0D();
                    return c13;
                }
            }
            return interfaceC57572Bl;
        }
        C167316cJ A0L = ((C207267ze) Czz()).A0L(str3);
        if (A0L != null) {
            if (AbstractC256679x9.A00(A0L) && ((z = this.A05) || !A0L.DM2())) {
                if (A0L.BBb() == null) {
                    UserSession D8f = D8f();
                    D1F.A12(D8f, 0);
                }
                BME Co22 = Co2();
                D1F.A0y(str3);
                Iterator it2 = BME.A02(Co22).iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        obj2 = null;
                        break;
                    }
                    obj2 = it2.next();
                    InterfaceC57572Bl interfaceC57572Bl2 = (InterfaceC57572Bl) obj2;
                    if (D1F.areEqual(interfaceC57572Bl2.Czm(), str3)) {
                        if ((interfaceC57572Bl2.Cae() == null) ^ z) {
                            break;
                        }
                    }
                }
                return (InterfaceC57572Bl) obj2;
            }
            C161976Kz c161976Kz = A0L.A02;
            synchronized (c161976Kz) {
                str = c161976Kz.A1u;
            }
            if (str != null && C0QG.A0B(D8f(), A0L.BBb())) {
                BME Co23 = Co2();
                Long l = this.A02;
                Long valueOf2 = Long.valueOf(l != null ? l.longValue() : ByU());
                String Czx = A0L.Czx();
                synchronized (c161976Kz) {
                    str2 = c161976Kz.A1u;
                }
                return Co23.A09(this.A01, valueOf2, str3, Czx, str2, this.A05);
            }
        }
        BME Co24 = Co2();
        Long l2 = this.A02;
        return Co24.A09(this.A01, Long.valueOf(l2 != null ? l2.longValue() : ByU()), str3, A0L != null ? A0L.Czx() : null, null, this.A05);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C50501tO(EnumC50341t8 enumC50341t8, InterfaceC83695YdN interfaceC83695YdN, InterfaceC84021YjI interfaceC84021YjI, Long l, String str, boolean z) {
        super(interfaceC83695YdN, interfaceC84021YjI);
        D1F.A12(interfaceC84021YjI, 0);
        C26W c26w = C26W.A00;
        D1F.A12(c26w, 6);
        this.A01 = enumC50341t8;
        this.A03 = str;
        this.A02 = l;
        this.A05 = z;
        this.A04 = c26w;
        this.A06 = false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C50501tO(EnumC50341t8 enumC50341t8, InterfaceC83695YdN interfaceC83695YdN, InterfaceC84021YjI interfaceC84021YjI, List list, boolean z) {
        super(interfaceC83695YdN, interfaceC84021YjI);
        D1F.A0y(interfaceC84021YjI);
        D1F.A12(list, 1);
        this.A01 = enumC50341t8;
        this.A03 = null;
        this.A02 = null;
        this.A05 = true;
        this.A04 = list;
        this.A06 = z;
    }
}
