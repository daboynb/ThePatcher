package p000X;

import com.instagram.common.session.UserSession;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* renamed from: X.2og, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C73062og implements InterfaceC55124Lfa {
    public final InterfaceC247369i8 A00;
    public final InterfaceC92960dvP A01;
    public final C73132on A02;
    public final InterfaceC92883dqL A04;
    public final Map A03 = new HashMap();
    public volatile boolean A07 = false;
    public final Object A05 = new Object();
    public final Map A06 = new C246619gv(this, 1);

    public final synchronized C76882uq A01(String str) {
        A04();
        return (C76882uq) this.A03.get(str);
    }

    public final synchronized Boolean A02(String str) {
        Boolean valueOf;
        C76902us c76902us;
        A04();
        C76882uq A01 = A01(str);
        Long l = (Long) this.A06.get(str);
        if (A01 != null && (c76902us = A01.A02) != null) {
            valueOf = Boolean.valueOf(c76902us.A01() >= 250);
        } else {
            if (l == null) {
                return null;
            }
            valueOf = Boolean.valueOf(l.longValue() >= 250);
        }
        return valueOf;
    }

    public final synchronized HashSet A03() {
        A04();
        return new HashSet(this.A03.values());
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0031, code lost:
    
        if (r0.A01() < 1000) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0021, code lost:
    
        if (r0.intValue() > 500) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void A05(C76882uq c76882uq) {
        A04();
        this.A03.put(c76882uq.A07, c76882uq);
        ((C73112ol) this.A01).A01 = true;
        boolean z = true;
        boolean z2 = c76882uq.A03 != null;
        C76902us c76902us = c76882uq.A02;
        boolean z3 = c76902us != null;
        Map map = this.A06;
        if (!map.containsKey(c76882uq.A07) || ((Long) map.get(c76882uq.A07)).longValue() + 1000 < c76882uq.A02.A01()) {
            z = false;
        }
        if (z2 && z3 && !z) {
            map.put(c76882uq.A07, Long.valueOf(c76882uq.A02.A01()));
            this.A04.FSC();
        }
    }

    public static C73062og A00(UserSession userSession) {
        return (C73062og) userSession.A08(C73062og.class, new C248289jc(userSession, 14));
    }

    public final void A04() {
        Set<C76882uq> set;
        if (this.A07) {
            return;
        }
        synchronized (this.A05) {
            if (!this.A07) {
                C73132on c73132on = this.A02;
                C247089hg c247089hg = new C247089hg(c73132on, 0);
                Set set2 = c73132on.A01;
                String str = (String) (!set2.add("SPStoreAdapter-read") ? c247089hg.invoke() : C66362ds.A0X.A06("SPStoreAdapter-read", c247089hg));
                if (str == null) {
                    set = AnonymousClass267.A00;
                } else {
                    C26236AFc c26236AFc = new C26236AFc(str, 3);
                    set = (Set) (!set2.add("SPStoreAdapter-parse") ? c26236AFc.invoke() : C66362ds.A0X.A06("SPStoreAdapter-parse", c26236AFc));
                    if (set == null) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Error In Default Deserialization. SharedPreference read string of length ", sb);
                        sb.append(str.length());
                        C70752kx.A01("SharedPreferencesStoreAdapter", sb.toString());
                        set = AnonymousClass267.A00;
                    }
                }
                for (C76882uq c76882uq : set) {
                    this.A03.put(c76882uq.A07, c76882uq);
                    C76902us c76902us = c76882uq.A02;
                    if (c76902us != null) {
                        this.A06.put(c76882uq.A07, Long.valueOf(c76902us.A01()));
                    }
                }
                this.A07 = true;
            }
        }
    }

    @Override // p000X.InterfaceC55124Lfa
    public final void onUserSessionWillEnd(boolean z) {
        InterfaceC92960dvP interfaceC92960dvP = this.A01;
        interfaceC92960dvP.Avn();
        interfaceC92960dvP.G8Y(null);
    }

    public C73062og(InterfaceC247369i8 interfaceC247369i8, InterfaceC92960dvP interfaceC92960dvP, C73132on c73132on) {
        C73142oo c73142oo = new C73142oo(this);
        this.A04 = c73142oo;
        interfaceC92960dvP.G8Y(c73142oo);
        this.A01 = interfaceC92960dvP;
        this.A02 = c73132on;
        this.A00 = interfaceC247369i8;
    }
}
